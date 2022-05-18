# python-betterproto-bufbuild
This repository contains files for creating bufbuild plugins from `python-betterproto`

The default address for the plugin is: buf.build/judahrand/plugins/python-betterproto for the protobuf plugin.

To use the plugin with buf simply add the plugin to your buf.gen.yaml file. Here is an example of a config that generates protobuf code to the directory ./gen.

version: v1
plugins:
  - remote: buf.build/judahrand/plugins/python-betterproto:v1.2.5-1
    out: gen
