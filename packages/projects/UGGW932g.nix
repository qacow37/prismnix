{lib, callPackage, ...}:
let
    versions = (let
        _OWswcKDk = {
            "id" = "OWswcKDk";
            "file" = "betterbubbles-1.0.0.jar";
            "hash" = "sha512-r917NY7wa6LrqUkZ6XPWdsF2o4ZS9ptrZsOCskqlwHXiavjVHY012HrOXlNUfjq9G2e801UGxgcz18aGIHMl3w==";
        };
    in {
        "OWswcKDk" = _OWswcKDk;
        "fabric-1.21" = _OWswcKDk;
        "fabric-1.21.1" = _OWswcKDk;
        "default" = _OWswcKDk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterbubbles";
            id = "UGGW932g";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}