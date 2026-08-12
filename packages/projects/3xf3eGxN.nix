{lib, callPackage, ...}:
let
    versions = (let
        _ZOMyIynP = {
            "id" = "ZOMyIynP";
            "file" = "ThePixelmonOST.zip";
            "hash" = "sha512-nS1OvsALK3++znlWvTGYQXPfie4waXErQZjNAJSlwE7FBQm63pbuNMNGzeuhnxdF4Cj07YwKyfcCWDGM6xp5Ow==";
        };
        _pIiQIgYf = {
            "id" = "pIiQIgYf";
            "file" = "ThePixelmonOST.zip";
            "hash" = "sha512-fvrkF/ZGi5dbatU8zc499raBx84tWd55tsH9y3Lrls1oBGR3YWtH6tb80wC3OP2BoqCJ+Jn02DFdl+i7gkWHRw==";
        };
        _PeYaLZ5O = {
            "id" = "PeYaLZ5O";
            "file" = "ThePixelmonOST.zip";
            "hash" = "sha512-wgGTSJlof1pM8UWCTjMJK1fLDR95MtFWt3lrV77YbdtPdtKRrApazcQhML/cUBIEvqYaxaWzjD5dmlXRQ8T5cw==";
        };
    in {
        "ZOMyIynP" = _ZOMyIynP;
        "pIiQIgYf" = _pIiQIgYf;
        "PeYaLZ5O" = _PeYaLZ5O;
        "minecraft-1.20.2" = _ZOMyIynP;
        "minecraft-1.21" = _PeYaLZ5O;
        "minecraft-1.21.1" = _PeYaLZ5O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-pixelmon-ost";
            id = "3xf3eGxN";
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
in callPackage fn {version="PeYaLZ5O";}