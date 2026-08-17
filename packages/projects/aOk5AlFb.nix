{lib, callPackage, ...}:
let
    versions = (let
        _zdgSVvoD = {
            "id" = "zdgSVvoD";
            "file" = "cobblecuisine_friends_forever_1.0.0.zip";
            "hash" = "sha512-CpGp6cQdM95dQwPNv+Zw41JPKuLg+BsTBrqHRw9BP/LgZdDpQxaBC2L4BiPM4SUTsOwXnoW7CUR3AFesCbrtYA==";
        };
        _DvLFrvXq = {
            "id" = "DvLFrvXq";
            "file" = "cobblecuisine-friends-1.0.0.jar";
            "hash" = "sha512-9A7jS1HBeqWqK/q3qbTAVH/Ftth67uMo31AiyCoAYxo2JhXvaxnAxzpgL1Y6iPHrvdjzDf9mRIJzwCEeKX/HHA==";
        };
    in {
        "zdgSVvoD" = _zdgSVvoD;
        "DvLFrvXq" = _DvLFrvXq;
        "datapack-1.21.1" = _zdgSVvoD;
        "fabric-1.21.1" = _DvLFrvXq;
        "default" = _DvLFrvXq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblecuisine-friends";
            id = "aOk5AlFb";
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