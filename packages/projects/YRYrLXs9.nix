{lib, callPackage, ...}:
let
    versions = (let
        _opiKf7SM = {
            "id" = "opiKf7SM";
            "file" = "Leave My Hotbar Alone.zip";
            "hash" = "sha512-oN3QcPIjGGoJarTxjXg1CBJGZiwJzBrG6wWAvbdy+GofE+hnxyByWnxVW7CAHNkOdbDWxXB7k+QlaAlmQGXG3Q==";
        };
        _kHuopTfQ = {
            "id" = "kHuopTfQ";
            "file" = "Leave My Hotbar Alone.zip";
            "hash" = "sha512-XuTmq/ClFzVd9jrZ9LirYZDutcdkdYI6q4vSDwHMYu9cZRQmJGuj8EO0jUYlSDArPpUYiF3HqCEBX+ykAH7rkQ==";
        };
        _mmYXhznH = {
            "id" = "mmYXhznH";
            "file" = "Leave My Hotbar Alone.zip";
            "hash" = "sha512-qeX63cmmCsy10OHLfxhABVCPLkByF9oepn4BwFo+VnB/6Xpd5BQL7cfuqRpEBfrUsY5+LCgTgVp3b2yau2C8ow==";
        };
        _nKXvvTjX = {
            "id" = "nKXvvTjX";
            "file" = "Leave My Hotbar Alone.zip";
            "hash" = "sha512-3IJp6pMCR8nnP8sr8xNON/Ifvg9FDekV0UPOuNww5GVmfk+hvHfB46nXsva3IocbrABzroj/AlQbfDlFHSy7Gw==";
        };
    in {
        "opiKf7SM" = _opiKf7SM;
        "kHuopTfQ" = _kHuopTfQ;
        "mmYXhznH" = _mmYXhznH;
        "nKXvvTjX" = _nKXvvTjX;
        "minecraft-1.21.9" = _opiKf7SM;
        "minecraft-1.21.10" = _opiKf7SM;
        "minecraft-1.21.11" = _kHuopTfQ;
        "minecraft-26.1" = _mmYXhznH;
        "minecraft-26.1.1" = _mmYXhznH;
        "minecraft-26.1.2" = _mmYXhznH;
        "minecraft-26.2" = _nKXvvTjX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leave-my-hotbar-alone";
            id = "YRYrLXs9";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="nKXvvTjX";}