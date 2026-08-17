{lib, callPackage, ...}:
let
    versions = (let
        _AZCcyteM = {
            "id" = "AZCcyteM";
            "file" = "SneakFix-1.0.0.jar";
            "hash" = "sha512-gfk9RTv1fdv1UFY4ZrtQXIk7j7lOuiYMZWAk/DSpiuy5B5b7nfVMr3DsfIHsduP/mCF7MWG1r6+QoiJJSswASw==";
        };
        _w7LKwOJK = {
            "id" = "w7LKwOJK";
            "file" = "SneakFix-1.0+mc1.21.4.jar";
            "hash" = "sha512-RQJUrSWipKwvKIZ5mmvA/sf5hz1b+cAmCppWwC/nV2RNYQMkq1OM9s+mZekLlpqglp99kr4uxeViT9h9JdOBqw==";
        };
    in {
        "AZCcyteM" = _AZCcyteM;
        "w7LKwOJK" = _w7LKwOJK;
        "fabric-1.20.2" = _AZCcyteM;
        "fabric-1.21" = _w7LKwOJK;
        "fabric-1.21.1" = _w7LKwOJK;
        "fabric-1.21.2" = _w7LKwOJK;
        "fabric-1.21.3" = _w7LKwOJK;
        "fabric-1.21.4" = _w7LKwOJK;
        "default" = _w7LKwOJK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sneakfix";
            id = "RaezeNVw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}