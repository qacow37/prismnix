{lib, callPackage, ...}:
let
    versions = (let
        _wBzXjtM7 = {
            "id" = "wBzXjtM7";
            "file" = "Butters-CreateQuarkRecipe-1.19.2.jar";
            "hash" = "sha512-WzWfOpl69NH5+8ywePDS9PrBLdW21owVV4ZkmnCjUuvGh2RS+paqkl0TGmF6he+THfzzEa1cfzgJYIjmN5AH7A==";
        };
        _rbdwhH7W = {
            "id" = "rbdwhH7W";
            "file" = "Butters-CreateQuarkRecipe-1.20.1.jar";
            "hash" = "sha512-bmKeV5J9Ls4cgrkOMCosvSiUiKp8XoBefL3pxOjQZyBUP1L+kG+bBP51XHZG1S+RCw3o7Mu6Hnodn18/Gh9hhA==";
        };
        _tQaZiSMs = {
            "id" = "tQaZiSMs";
            "file" = "Butters-CreateQuarkRecipe-1.16.5.jar";
            "hash" = "sha512-M9fKJHRtNfUrKicdqs6qOKFctFahItu30UCFCzmOi8aPtAGNasA3AsnDXeN8cx012Kk+LicYac3FyiWTBVucVA==";
        };
    in {
        "wBzXjtM7" = _wBzXjtM7;
        "rbdwhH7W" = _rbdwhH7W;
        "tQaZiSMs" = _tQaZiSMs;
        "forge-1.19.2" = _wBzXjtM7;
        "forge-1.20.1" = _rbdwhH7W;
        "forge-1.16.5" = _tQaZiSMs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-quark-runes";
            id = "GJs4Y70q";
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
in callPackage fn {version="tQaZiSMs";}