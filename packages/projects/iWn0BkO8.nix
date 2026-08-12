{lib, callPackage, ...}:
let
    versions = (let
        _OQfeQKQm = {
            "id" = "OQfeQKQm";
            "file" = "ByMystery-16x-1.20.1.zip";
            "hash" = "sha512-doh0Q3QAVoqEwOTd1L+PqwKiHOSEfSFWZk90yJWpCq1AyIsHLvSLSfXzsFsvivoStod1zlLoP0qdSo2a5QHAXQ==";
        };
        _yFxryFTT = {
            "id" = "yFxryFTT";
            "file" = "ByMystery-16x-1.21.zip";
            "hash" = "sha512-Wo0Rb9ls9WPNNAbHKW8mquWBtuXXsLDqmUbjdoCCija84weNLVRfiBeJV966jGvkF6qg1UObjbk6jZCO96kVTw==";
        };
    in {
        "OQfeQKQm" = _OQfeQKQm;
        "yFxryFTT" = _yFxryFTT;
        "minecraft-1.16.5" = _OQfeQKQm;
        "minecraft-1.17.1" = _OQfeQKQm;
        "minecraft-1.18.2" = _OQfeQKQm;
        "minecraft-1.19.4" = _OQfeQKQm;
        "minecraft-1.20.1" = _OQfeQKQm;
        "minecraft-1.20.2" = _yFxryFTT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bymystery";
            id = "iWn0BkO8";
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
in callPackage fn {version="yFxryFTT";}