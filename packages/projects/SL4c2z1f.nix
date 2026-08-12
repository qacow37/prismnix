{lib, callPackage, ...}:
let
    versions = (let
        _L93ZD7XX = {
            "id" = "L93ZD7XX";
            "file" = "bone_meal_sugar_cane-1.0.0.jar";
            "hash" = "sha512-WUCSyK3ssipxLI0ueSNwX2vm/1FtINxwjNYPBOjGI47fcTDSxMGxqqeqhrD/zizi0kt12RY3E1E60l39o4YvAA==";
        };
    in {
        "L93ZD7XX" = _L93ZD7XX;
        "fabric-1.21" = _L93ZD7XX;
        "fabric-1.21.1" = _L93ZD7XX;
        "fabric-1.21.2" = _L93ZD7XX;
        "fabric-1.21.3" = _L93ZD7XX;
        "fabric-1.21.4" = _L93ZD7XX;
        "fabric-1.21.5" = _L93ZD7XX;
        "fabric-1.21.6" = _L93ZD7XX;
        "fabric-1.21.7" = _L93ZD7XX;
        "fabric-1.21.8" = _L93ZD7XX;
        "fabric-1.21.9" = _L93ZD7XX;
        "fabric-1.21.10" = _L93ZD7XX;
        "fabric-1.21.11" = _L93ZD7XX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bone-meal-sugar-cane";
            id = "SL4c2z1f";
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
                    url = "https://spdx.org/licenses/MIT.html";
                };
            };
        };
in callPackage fn {version="L93ZD7XX";}