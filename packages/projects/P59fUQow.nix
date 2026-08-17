{lib, callPackage, ...}:
let
    versions = (let
        _b6tNrs2A = {
            "id" = "b6tNrs2A";
            "file" = "seasonals-1.19.2-4.1.0.jar";
            "hash" = "sha512-Kl/NHwKno7vR0an1qDB/Tw79z4lXy16bWnefH6mCL9Bnahl64jOqo1kwTRhs4WFB/mLSKWVt7F3RcyLwrLwYXw==";
        };
        _RpGXWCgQ = {
            "id" = "RpGXWCgQ";
            "file" = "seasonals-1.19.2-4.2.0.jar";
            "hash" = "sha512-354Op5mVVrf3hkDPT33luyPRP8nuoyLnzsYxLvybAsQRUfSICZWnlz9o6+Jztd2X+uIdkS9+jR6zNlZwS0Mnqg==";
        };
        _5yEbtLc3 = {
            "id" = "5yEbtLc3";
            "file" = "seasonals-1.20.1-5.0.0.jar";
            "hash" = "sha512-ur6h5aNqnhTHHq9xIMiefuQ2IGCSg2WAoFjoAw2F8ggm+Qy3OjS8pP9KmJI4zR7TGFk2Vcc9PVnsg3MEM3TPjQ==";
        };
        _2pzwVoQV = {
            "id" = "2pzwVoQV";
            "file" = "seasonals-1.20.1-5.0.2.jar";
            "hash" = "sha512-ZHGJuSwQTHTMNz9rV8vwXKSw4AHylHCjUVhWgYtZadkK9dtV/6W8C/oFxEkOX+593C2Gg65jt0nlpqHkH+26hg==";
        };
    in {
        "b6tNrs2A" = _b6tNrs2A;
        "RpGXWCgQ" = _RpGXWCgQ;
        "5yEbtLc3" = _5yEbtLc3;
        "2pzwVoQV" = _2pzwVoQV;
        "forge-1.19.2" = _RpGXWCgQ;
        "forge-1.20.1" = _2pzwVoQV;
        "neoforge-1.20.1" = _2pzwVoQV;
        "default" = _2pzwVoQV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "seasonals";
            id = "P59fUQow";
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