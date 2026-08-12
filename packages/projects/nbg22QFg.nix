{lib, callPackage, ...}:
let
    versions = (let
        _2IKVjueV = {
            "id" = "2IKVjueV";
            "file" = "crashutilities-8.1.4.jar";
            "hash" = "sha512-ZCKK23esLDi8ZfR95QhiAOQsWo6RgonmbmUQjd+XBwZkAigwwer63ay/cVgE86vI7ad1yTeEz6hI0aQpikUDXg==";
        };
    in {
        "2IKVjueV" = _2IKVjueV;
        "forge-1.20.1" = _2IKVjueV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crash-utilities";
            id = "nbg22QFg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="2IKVjueV";}