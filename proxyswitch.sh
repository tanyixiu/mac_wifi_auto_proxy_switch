#!/bin/bash

MY_PROXY="http://test.pac"

function proxyon(){
  sudo networksetup -setautoproxystate "Wi-Fi" on
  sudo networksetup -setautoproxyurl "Wi-Fi" $MY_PROXY
}

function proxyoff(){
  sudo networksetup -setautoproxystate "Wi-Fi" off
}

function proxystate(){
  networksetup -getautoproxyurl "Wi-Fi"
}
