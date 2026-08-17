{lib, callPackage, ...}:
let
    versions = (let
        _tKiAYvQA = {
            "id" = "tKiAYvQA";
            "file" = "look-1.0.1.jar";
            "hash" = "sha512-g4bUPoUbBZnoWrGghHWc1nBd5L03+DW84K9DvfVIDJBTFdYfeRNufIjd2mpUnlOe3A8VEbLW9ZHz5rgIq2yF+A==";
        };
        _lhQashSW = {
            "id" = "lhQashSW";
            "file" = "look-1.0.2.jar";
            "hash" = "sha512-T84QUiG6/iLCjegLsLdP1c4BrKRhxFFN/Hf9EWcWfeP/89DHbDhas5KFyNrTK6/O4fz8sidFOzbgieNa9IO9EQ==";
        };
        _juKhaciU = {
            "id" = "juKhaciU";
            "file" = "look-1.0.3.jar";
            "hash" = "sha512-TAw1VHNd6FpbKzZmjKD97tP25yiz2MWlwsexYqGfR+cXK7ZwgDNEiLbnf/K7LoTZS7GO/C2IxJWcfsEQ5svcCQ==";
        };
        _W9ZXWquI = {
            "id" = "W9ZXWquI";
            "file" = "look-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-iBmL6w2xEk9QVEdGAY1FBVXhFlJ5dWfFoDtiuR+T6gfgj/i5khRisIzxUwAaDgxJiORoZ/Il4CSfZD3bDrosew==";
        };
        _4oUQ4oLC = {
            "id" = "4oUQ4oLC";
            "file" = "look-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-eeZsf6UMh7jZDcpl5k+bAJPGRVAuGaFdvW93swExkZm3fnsJVi2OzuzLlZDw43sOzk0zJtfqjgCLkJUPxU4GwA==";
        };
        _3U2a0eIb = {
            "id" = "3U2a0eIb";
            "file" = "look-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-BLjnQperq2lLv0PxNVlsJH1jK9RtBvUyg+Z3mm4eBVTfbL9uqc2hXGURKVMZnKusGrfwjU7Ra0vONgEpW1ruBQ==";
        };
    in {
        "tKiAYvQA" = _tKiAYvQA;
        "lhQashSW" = _lhQashSW;
        "juKhaciU" = _juKhaciU;
        "W9ZXWquI" = _W9ZXWquI;
        "4oUQ4oLC" = _4oUQ4oLC;
        "3U2a0eIb" = _3U2a0eIb;
        "forge-1.20.1" = _3U2a0eIb;
        "default" = _3U2a0eIb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "look";
            id = "A2rC2R8R";
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