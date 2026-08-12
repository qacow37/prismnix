{lib, callPackage, ...}:
let
    versions = (let
        _P32BM95u = {
            "id" = "P32BM95u";
            "file" = "pasturelootnf-0.1.0+1.21.1.jar";
            "hash" = "sha512-Hjd+HJtE3Xq1IqqIHwRoqDqHnGpC6lZSri4N3wlv3BoRgyo7xrKjF5J/sXEZyCxeeSu6y+6DM1/TQXsfcH7itA==";
        };
    in {
        "P32BM95u" = _P32BM95u;
        "neoforge-1.21.1" = _P32BM95u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-pasture-loot-neoforged";
            id = "TRV8eMkc";
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
in callPackage fn {version="P32BM95u";}