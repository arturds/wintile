#!/bin/bash

glib-compile-schemas schemas/
zip -r -xdemo.gif -xREADME.md -xbuild.sh wintile@acdcit.com.zip *
