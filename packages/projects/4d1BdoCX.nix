{lib, callPackage, ...}:
let
    versions = (let
        _qmeQqX1l = {
            "id" = "qmeQqX1l";
            "file" = "Lost_Skeleton-1.0.jar";
            "hash" = "sha512-/mDIgd4hfUU6idQ5nkH7QfA9pPe4zis/1oBmmo3cC21AGTyMEM2dr7p59jeiZfMFRriShlYbmd5I0N5husmNRA==";
        };
    in {
        "qmeQqX1l" = _qmeQqX1l;
        "forge-1.20.1" = _qmeQqX1l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lost-skeleton";
            id = "4d1BdoCX";
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
in callPackage fn {version="qmeQqX1l";}