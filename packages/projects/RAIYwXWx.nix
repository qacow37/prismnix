{lib, callPackage, ...}:
let
    versions = (let
        _qmtteQmL = {
            "id" = "qmtteQmL";
            "file" = "masterpiece_0211_a.zip";
            "hash" = "sha512-1YUgJVLomZxma2LnAQgfKIwqiVv0BhDe6O7QeGyqowKvwyhu0ZZ/py4jyXItytHjxGT+NO9iUTX8H3TTXfY9zQ==";
        };
    in {
        "qmtteQmL" = _qmtteQmL;
        "minecraft-1.20.1" = _qmtteQmL;
        "default" = _qmtteQmL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-cinders-masterpiece";
            id = "RAIYwXWx";
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
in callPackage fn {version="default";}