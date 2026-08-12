{lib, callPackage, ...}:
let
    versions = (let
        _KwEDhDcO = {
            "id" = "KwEDhDcO";
            "file" = "fujibars-1.0-SNAPSHOT.jar";
            "hash" = "sha512-uMeXLvojLtukC9izYyHVKY9LGt0Vp6/HD4n1e+3wRhE53c32ekutaKn6jYP6qwVOye+Mpxm4WlIdAWNq5fMu7g==";
        };
        _Zwj3MW1z = {
            "id" = "Zwj3MW1z";
            "file" = "fujibars-1.0.0.jar";
            "hash" = "sha512-UIo/pvrPjshc4W8ogWteEzNfGd0IF0+6d77JSJOjMY3ZwSJ5qV9AqYD76RLDklO/OnVZK9osoFqZfiddFnxHcA==";
        };
        _cdjEottG = {
            "id" = "cdjEottG";
            "file" = "fujibars-1.1.1.jar";
            "hash" = "sha512-fFrzUgmjAnLb6ylDEDSuN6/YVPK74ttFrLy5SYaaQ0oPVq5tfocJzf2MiIJWQMWmYV6TrACd5d2wY+3y5Hw+AA==";
        };
        _3kM1QzIP = {
            "id" = "3kM1QzIP";
            "file" = "fujibars-1.0.0.jar";
            "hash" = "sha512-x8gLIqpAfljI9d2Wlm04H0SnDyYvXdMqxHoxWrkUKMzeq1ObnkkvTAxdzJL5KaYzynqODN6GsFUAvmaZWk/h2A==";
        };
    in {
        "KwEDhDcO" = _KwEDhDcO;
        "Zwj3MW1z" = _Zwj3MW1z;
        "cdjEottG" = _cdjEottG;
        "3kM1QzIP" = _3kM1QzIP;
        "forge-1.20.1" = _cdjEottG;
        "forge-1.18.2" = _3kM1QzIP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fuji-bars";
            id = "cck0ooaX";
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
in callPackage fn {version="3kM1QzIP";}