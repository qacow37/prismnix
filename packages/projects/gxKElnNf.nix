{lib, callPackage, ...}:
let
    versions = (let
        _wAHX5VBa = {
            "id" = "wAHX5VBa";
            "file" = "Snowy Paws.zip";
            "hash" = "sha512-rhWH6sxemyL/NF5d0OLehdb/awboUBW3/Azdlhv1nA4pOyJDnEUhrckqvHZh3d1MHkFhDPxaLdunhyy/QpcAhg==";
        };
    in {
        "wAHX5VBa" = _wAHX5VBa;
        "minecraft-1.20" = _wAHX5VBa;
        "minecraft-1.20.1" = _wAHX5VBa;
        "minecraft-1.21" = _wAHX5VBa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snowy-paws";
            id = "gxKElnNf";
            type = "resourcepack";
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
in callPackage fn {version="wAHX5VBa";}