{lib, callPackage, ...}:
let
    versions = (let
        _h0aiZxZk = {
            "id" = "h0aiZxZk";
            "file" = "Thai 1.21.zip";
            "hash" = "sha512-e+rB9HB+nH4gNeox2OK7rFCr67/vdxXJ3Sa6nHmjdWFGg8lGf7MswoeNgFP3pXAn1tmcPZS0F7ZsCtrzZInECA==";
        };
    in {
        "h0aiZxZk" = _h0aiZxZk;
        "minecraft-1.21" = _h0aiZxZk;
        "minecraft-1.21.1" = _h0aiZxZk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "font-thaifix";
            id = "QkTN6VqM";
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
in callPackage fn {version="h0aiZxZk";}