{lib, callPackage, ...}:
let
    versions = (let
        _IOff7TA3 = {
            "id" = "IOff7TA3";
            "file" = "STONEBORN Odds_and_Ends -1.18 - V0.1.1.zip";
            "hash" = "sha512-z3jbp/vz+X1gWeQaD43L96KAZVi7RwZx1ZfpFzPgwNRXWE+ecKzhYhQ7zaT62KZiahg45HhHRxMTJCBflzMb6Q==";
        };
        _W8xwMJPy = {
            "id" = "W8xwMJPy";
            "file" = "STONEBORN Odds_and_Ends -1.19 - V0.1.1.zip";
            "hash" = "sha512-RM8y9lJ95jRcJaXphwHlqZJxzhEfV5DPxpZDJPpkxjcjIsZ0CfykaUIYHUZBFpGz2A2xafCbc/PextbqCHRMAQ==";
        };
        _QFRWxXDw = {
            "id" = "QFRWxXDw";
            "file" = "STONEBORN Odds_and_Ends -1.19.3 - V0.1.1.zip";
            "hash" = "sha512-38VxxkJB2w97TdRpI4ibzv6yT8Csnb9fbKQmsLOxuZIDWOWK6HX60Ew2WCxov/4nJb9Oq0zrdq2VV6ybE5oWsw==";
        };
    in {
        "IOff7TA3" = _IOff7TA3;
        "W8xwMJPy" = _W8xwMJPy;
        "QFRWxXDw" = _QFRWxXDw;
        "minecraft-1.18" = _IOff7TA3;
        "minecraft-1.18.1" = _IOff7TA3;
        "minecraft-1.18.2" = _IOff7TA3;
        "minecraft-1.19" = _W8xwMJPy;
        "minecraft-1.19.1" = _W8xwMJPy;
        "minecraft-1.19.2" = _W8xwMJPy;
        "minecraft-1.19.3" = _QFRWxXDw;
        "default" = _QFRWxXDw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stoneborn-odds-ends";
            id = "JkyrvaxL";
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
in callPackage fn {version="default";}