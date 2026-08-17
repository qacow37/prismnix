{lib, callPackage, ...}:
let
    versions = (let
        _c7J3MRAM = {
            "id" = "c7J3MRAM";
            "file" = "beanvilrepair-1.0.0.jar";
            "hash" = "sha512-632xHfXOekjoNiMQ6hbbCp/5ZdqQoJcazGVDy7J7AM4CQ9G1oErY807kRDuJy9W5/PmIlrRtiyiymvUJSLoPbg==";
        };
    in {
        "c7J3MRAM" = _c7J3MRAM;
        "fabric-1.19.2" = _c7J3MRAM;
        "fabric-1.19.3" = _c7J3MRAM;
        "fabric-1.19.4" = _c7J3MRAM;
        "fabric-1.20" = _c7J3MRAM;
        "fabric-1.20.1" = _c7J3MRAM;
        "fabric-1.20.3" = _c7J3MRAM;
        "fabric-1.20.4" = _c7J3MRAM;
        "default" = _c7J3MRAM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "be-anvil-restoration";
            id = "dvW5zdlm";
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
in callPackage fn {version="default";}