SHELL := /usr/bin/env bash

.PHONY: gadget_snap

gadget_snap:
	snapcraft --verbose
