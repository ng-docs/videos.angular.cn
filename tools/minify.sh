#!/usr/bin/env sh

set -e
set -x

export CRF=50

ffmpeg -i "4 Runtime Performance Optimizations-f8sA-i6gkGQ.mkv" -crf $CRF "4 Runtime Performance Optimizations-f8sA-i6gkGQ.${CRF}.webm"
ffmpeg -i "Getting Started with Standalone Components in Angular-x5PZwb4XurU.mp4" -crf $CRF "Getting Started with Standalone Components in Angular-x5PZwb4XurU.${CRF}.webm"
ffmpeg -i "Introducing Angular DevTools-bavWOHZM6zE.mp4" -crf $CRF "Introducing Angular DevTools-bavWOHZM6zE.${CRF}.webm"
ffmpeg -i "Introduction to Internationalization in Angular-KNTN-nsbV7M.mp4" -crf $CRF "Introduction to Internationalization in Angular-KNTN-nsbV7M.${CRF}.webm"
ffmpeg -i "Typed Forms in Angular-L-odCf4MfJc.mp4" -crf $CRF "Typed Forms in Angular-L-odCf4MfJc.${CRF}.webm"
