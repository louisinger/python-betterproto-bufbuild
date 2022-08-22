# python-betterproto-bufbuild
This repository contains files for creating a [bufbuild](https://buf.build) plugin from [python-betterproto](https://github.com/danielgtaylor/python-betterproto)

The default address for the plugin is: buf.build/judahrand/plugins/python-betterproto for the protobuf plugin.

To use the plugin with buf simply add the plugin to your `buf.gen.yaml` file. Here is an example of a config that generates protobuf code to the directory `./gen`.

```yaml
version: v1
plugins:
  - remote: buf.build/judahrand/plugins/python-betterproto:v1.2.5-1
    out: gen
```

# push the plugin to buf.build

To run `make push` you must be logged in to buf.build

```bash
 docker login -u USERNAME plugins.buf.build 
```

