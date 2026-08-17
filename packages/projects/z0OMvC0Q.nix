{lib, callPackage, ...}:
let
    versions = (let
        _HlQe2lP5 = {
            "id" = "HlQe2lP5";
            "file" = "Bare Bones Storage Drawers 1.20.zip";
            "hash" = "sha512-h1UJzGRr/UngVdtcD72RH+va0nMNu/49PWSElm5A/m2G9D0QqEG64U65CwEltcZRxg2Kk8rpw+Zsi/8C7PmYcA==";
        };
        _SiR3ubM9 = {
            "id" = "SiR3ubM9";
            "file" = "Bare Bones Storage Drawers - 1.21.1.zip";
            "hash" = "sha512-KbWSkbtd+8Ow8yhl3D+RZ7J6KJ77uGkmaEGS+Qx6QqEFb1NFLXTabXiDGk5CdPeSLMgC+x72RrTpCiGhI9qpYw==";
        };
        _nrzxf5Wa = {
            "id" = "nrzxf5Wa";
            "file" = "BBSD 1.21.x-1.2.zip";
            "hash" = "sha512-s+EIHQ7yroOVHex4siygVXFgsMBJFKDf5Pg/sT4V0QCaS7H6lGYGyjcIYAOZJevf18vxDTn81j/iQfpROJWQ/Q==";
        };
    in {
        "HlQe2lP5" = _HlQe2lP5;
        "SiR3ubM9" = _SiR3ubM9;
        "nrzxf5Wa" = _nrzxf5Wa;
        "minecraft-1.20.1" = _HlQe2lP5;
        "minecraft-1.21" = _nrzxf5Wa;
        "minecraft-1.21.1" = _nrzxf5Wa;
        "minecraft-1.21.2" = _nrzxf5Wa;
        "minecraft-1.21.3" = _nrzxf5Wa;
        "minecraft-1.21.4" = _nrzxf5Wa;
        "minecraft-1.21.5" = _nrzxf5Wa;
        "minecraft-1.21.6" = _nrzxf5Wa;
        "default" = _nrzxf5Wa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-storage-drawers";
            id = "z0OMvC0Q";
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
in callPackage fn {version="default";}