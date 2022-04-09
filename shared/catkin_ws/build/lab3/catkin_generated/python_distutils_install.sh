#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/shared/catkin_ws/src/lab3"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/shared/catkin_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/shared/catkin_ws/install/lib/python2.7/dist-packages:/home/shared/catkin_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/shared/catkin_ws/build" \
    "/usr/bin/python2" \
    "/home/shared/catkin_ws/src/lab3/setup.py" \
     \
    build --build-base "/home/shared/catkin_ws/build/lab3" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/shared/catkin_ws/install" --install-scripts="/home/shared/catkin_ws/install/bin"
