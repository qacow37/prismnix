{lib, callPackage, ...}:
let
    versions = (let
        _xTANrPMS = {
            "id" = "xTANrPMS";
            "file" = "zpmw-1.0.0.jar";
            "hash" = "sha512-A8aUfg0XfTsUNkoVz8S+bkWTEXZ6PKKJu3MU9FeYPTtsIBldhluYAg3dQN1tnQWC+Jd1Bpb96HJhfE1FYvb6Qw==";
        };
        _Adz3G7K4 = {
            "id" = "Adz3G7K4";
            "file" = "zpmw-1.0.1.jar";
            "hash" = "sha512-ad5oaq0vx/nkaIrM8VTMHr3GW3rlpj25j0Lh4Y2n39wsk0eXBxT7fmzHfRpGIXqAmFkwKVkdOnM17700/HwIOA==";
        };
    in {
        "xTANrPMS" = _xTANrPMS;
        "Adz3G7K4" = _Adz3G7K4;
        "neoforge-1.21.1" = _Adz3G7K4;
        "default" = _Adz3G7K4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "z-pmw";
            id = "OQpXasZR";
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