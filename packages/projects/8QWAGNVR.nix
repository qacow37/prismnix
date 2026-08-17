{lib, callPackage, ...}:
let
    versions = (let
        _bvKrFMCu = {
            "id" = "bvKrFMCu";
            "file" = "LetTheSeedsDrop-1.20.1.jar";
            "hash" = "sha512-ztojq6fZvg5gAMHSatHY30kjq1mfyzU9Itr8R+nzbkVbg48xK++IUvBJ0CAgIA4iN1dbHbTMWUHnzwsSAJh/aQ==";
        };
    in {
        "bvKrFMCu" = _bvKrFMCu;
        "forge-1.20.1" = _bvKrFMCu;
        "default" = _bvKrFMCu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "let-the-seeds-drop";
            id = "8QWAGNVR";
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