{lib, callPackage, ...}:
let
    versions = (let
        _5RweHfIA = {
            "id" = "5RweHfIA";
            "file" = "dttfc_seeds-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-kmpp7wluzTy53ajw2atU0ZrCHG64YPUOsVXM9/tkRihBKuItntKsStYgVJbpFNzGEn0f65Y6B1a42cozPjSAJA==";
        };
    in {
        "5RweHfIA" = _5RweHfIA;
        "forge-1.20.1" = _5RweHfIA;
        "default" = _5RweHfIA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-trees-tfc-seeds";
            id = "jmVjdqM3";
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
in callPackage fn {version="default";}