{lib, callPackage, ...}:
let
    versions = (let
        _EFirpJlQ = {
            "id" = "EFirpJlQ";
            "file" = "born-in-chaos-fc-1.20.1-v1.1.0.jar";
            "hash" = "sha512-L3KOXI9lBzd12JKdqhXHIq6dNCp5aMEvlLEQXXcUA5SFyxrnhfGmBD6FjDBVsMdJSDBJzDMLGQBBgBCFq39LnQ==";
        };
        _fVJyb7Xm = {
            "id" = "fVJyb7Xm";
            "file" = "born_in_chaos_fc-v1.2.0-1.20.1-forge.jar";
            "hash" = "sha512-BI3YVZU2pow2qAvUUGak4C3+zvQbndauVdirhG912SRnrI57T3q8no13Fmfc20JKYKxgzfwEGQHBFMqk6Jfy3g==";
        };
        _gbhFtEWp = {
            "id" = "gbhFtEWp";
            "file" = "born_in_chaos_fc-v1.2.0-1.21.1-neoforge.jar";
            "hash" = "sha512-pIFqczn1KkRNyWj5n7p++7O2HBxeyVo95tJgLFHN0liQeddj4xTJ9iLB3Q8j2bIvJtvDykMJtFzc/bjKDXWTZw==";
        };
    in {
        "EFirpJlQ" = _EFirpJlQ;
        "fVJyb7Xm" = _fVJyb7Xm;
        "gbhFtEWp" = _gbhFtEWp;
        "forge-1.20.1" = _fVJyb7Xm;
        "neoforge-1.21.1" = _gbhFtEWp;
        "default" = _gbhFtEWp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "born-in-chaos-fc";
            id = "8H5Npk5F";
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