{lib, callPackage, ...}:
let
    versions = (let
        _7vdHlLkV = {
            "id" = "7vdHlLkV";
            "file" = "Goblins_Dungeons_1.0.8.jar";
            "hash" = "sha512-jvSrv+aSB4oV6aVLCcQzF69fI12OpO5t5vo8BY8DMPcacBmowq8dobkA0WmSX4mqYAKDuZwDsjB8okFHUrk3eQ==";
        };
        _9qnDpTNO = {
            "id" = "9qnDpTNO";
            "file" = "Goblins_Dungeons_1.0.6-1.16.jar";
            "hash" = "sha512-J7SOfMTQohw+pFEFOWirUW4YF8P89jgVWxqiB53CLopPg9eDEtqIwc4HI5rMGYK9m4hrSXkAY/W1hhA6BF1tvA==";
        };
    in {
        "7vdHlLkV" = _7vdHlLkV;
        "9qnDpTNO" = _9qnDpTNO;
        "forge-1.18.2" = _7vdHlLkV;
        "forge-1.16.4" = _9qnDpTNO;
        "forge-1.16.5" = _9qnDpTNO;
        "default" = _9qnDpTNO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "goblins-dungeons";
            id = "MGKpfWvh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}