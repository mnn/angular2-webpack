#!/bin/sh
npm list --depth=0 | grep -Ei ' (awesome-typescript-loader|typescript|webpack)@'

