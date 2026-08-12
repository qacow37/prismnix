{lib, callPackage, ...}:
let
    versions = (let
        _Ehm1ppFg = {
            "id" = "Ehm1ppFg";
            "file" = "NEVEREND.zip";
            "hash" = "sha512-C1JLx+0SfJpxxMuVyrqP6VTCaPBRGa1IFrDgTLxzg8kXqNNq+i1uYVoFTrgsyeJGVVz37XlDSVMNFasho6uuJg==";
        };
    in {
        "Ehm1ppFg" = _Ehm1ppFg;
        "minecraft-1.21.8" = _Ehm1ppFg;
        "minecraft-1.21.9" = _Ehm1ppFg;
        "minecraft-1.21.10" = _Ehm1ppFg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neverend-reimagined-ender-dragon";
            id = "UooG7Iuv";
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
in callPackage fn {version="Ehm1ppFg";}