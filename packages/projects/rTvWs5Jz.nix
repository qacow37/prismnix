{lib, callPackage, ...}:
let
    versions = (let
        _1ikqQN8T = {
            "id" = "1ikqQN8T";
            "file" = "tetracelium-1.20.1-1.0.0.jar";
            "hash" = "sha512-41toqOpKOtWkQfGqIyEIZTg3ajIIPP8dPFvg6Pd7SjkhiJxmxSA3WEvFCI4e1ZJDRrb7VYkUd5z2l+NZZSisVg==";
        };
        _J6jFGnno = {
            "id" = "J6jFGnno";
            "file" = "tetracelium-1.20.1-1.0.1.jar";
            "hash" = "sha512-kXVIWzSHf1VcKGJr906//5QS3/BUqjToQyiOA3L1pJH2NZy5fQHty9ZDGiD3qDqLJWi9QXoCcWwHIi3JSAiCoA==";
        };
        _OddF1zCI = {
            "id" = "OddF1zCI";
            "file" = "tetracelium-1.20.1-1.1.0.jar";
            "hash" = "sha512-WJQv3PmbmISzrCZLIYNziu6ZP4UUiN0TwnUxjDQjJTyGZW+rVlCldtBfRoqnYpCLdWhquUewf4ek5iIQ2PSksA==";
        };
        _PI7BAghI = {
            "id" = "PI7BAghI";
            "file" = "tetracelium-1.20.1-1.1.1.jar";
            "hash" = "sha512-3vhyCDKVoq4ocZT0i07nBfpmTUrjlxTHf2/B9v+yqxCKH1TLejqptMQXJbqiW3GGCfP6gcYYMXEga7ZIV1hvHw==";
        };
        _jFtEdFmI = {
            "id" = "jFtEdFmI";
            "file" = "tetracelium-1.20.1-1.2.0.jar";
            "hash" = "sha512-yCA5DBxF2xE4v0JKAY+vqMcyVonsVYaeKiZ/3mOpWHyX95CVmJeE6aCvu91f30v/CK+tEW+Mzegmi11sEX6ziA==";
        };
        _A35WeU3e = {
            "id" = "A35WeU3e";
            "file" = "tetracelium-1.20.1-1.3.0.jar";
            "hash" = "sha512-BG+fLwK3fETTsFi6QL8R+QQP8M0y6ieGjrnBqGDjsKgj2+jA4R+pF2wIqpnqSvOdLNCVkPeqbHlokwjfm5LnEQ==";
        };
        _ylknRMaS = {
            "id" = "ylknRMaS";
            "file" = "tetracelium-1.20.1-1.3.1.jar";
            "hash" = "sha512-Fk24cCyrcrlkKYbbd3n0jBphAiS03JO+ekoNbdujNUUR+ZYS5uMFpUs6sJp4Bm+HS8rW4w+dPi57hDJk5AxkPA==";
        };
        _Gwf4tCSK = {
            "id" = "Gwf4tCSK";
            "file" = "tetracelium-1.20.1-1.3.2.jar";
            "hash" = "sha512-6Uk6s7raIEpcOpKj6HuBL1T0EHnZkkuRu9tDG37ct+jrxVlfYuqJbOrWtrYdyMctggh+hxuZ1WHJkJDGpKiuQg==";
        };
    in {
        "1ikqQN8T" = _1ikqQN8T;
        "J6jFGnno" = _J6jFGnno;
        "OddF1zCI" = _OddF1zCI;
        "PI7BAghI" = _PI7BAghI;
        "jFtEdFmI" = _jFtEdFmI;
        "A35WeU3e" = _A35WeU3e;
        "ylknRMaS" = _ylknRMaS;
        "Gwf4tCSK" = _Gwf4tCSK;
        "forge-1.20.1" = _Gwf4tCSK;
        "neoforge-1.20.1" = _Gwf4tCSK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tetracelium";
            id = "rTvWs5Jz";
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
in callPackage fn {version="Gwf4tCSK";}