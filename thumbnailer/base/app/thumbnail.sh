#!/bin/bash

CP="target/thumbnailer.jar:target/lib/*"

java -cp "${CP}" com.develeap.thumbnailer.Main $@
