#!/bin/bash

function scheduler () {
    while :; do
        php artisan schedule:run
        echo "Sleeping 60 seconds..."
        sleep 60
    done
}