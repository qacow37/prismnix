{lib, callPackage, ...}:
let
    versions = (let
        _nIwvYpcY = {
            "id" = "nIwvYpcY";
            "file" = "zombies_improved-1.0.0-forge-1.20.1-1.20.4.jar";
            "hash" = "sha512-uklrnOjkkNYHFLa7vfF3ZjTzDda2k/tiQRQZGGBuK/iC6S/cNp1rErr8glflcnlQn362Ykgrg06OnNGHlYKHBg==";
        };
    in {
        "nIwvYpcY" = _nIwvYpcY;
        "forge-1.20.1" = _nIwvYpcY;
        "forge-1.20.2" = _nIwvYpcY;
        "forge-1.20.3" = _nIwvYpcY;
        "forge-1.20.4" = _nIwvYpcY;
        "default" = _nIwvYpcY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zombies-improved!";
            id = "MMx33Gcx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}