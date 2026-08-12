{lib, callPackage, ...}:
let
    versions = (let
        _Ywry3ujs = {
            "id" = "Ywry3ujs";
            "file" = "create-stones.zip";
            "hash" = "sha512-SJlhJ5OM7wF7xNtNTI3F7IRd95hhilHC4b4CHkOc1QPyDpLSqVbUuD5jljbBdsev3QjqovnJwdPyYf6mpqTwTQ==";
        };
        _Gv6hW1sv = {
            "id" = "Gv6hW1sv";
            "file" = "create-stones-1.0.0.jar";
            "hash" = "sha512-ivtxBMCgMbGuo3UI+P+LUvWtLe/+IvDuY74RBAsuX+QMVTG7w+wRAYh9c23KEVlXfved1DHhUw6v9vDd9PGIsw==";
        };
        _Jp07RFbH = {
            "id" = "Jp07RFbH";
            "file" = "create-stones-2.0.0.zip";
            "hash" = "sha512-Ipt0d9Lje+h4bsTbFIp7ZCIgMIBjw1P1lgPfobxEFXPluxX7GbxEHUePvQnZaxNZ+7TQWSJh13ipJU1k9/m1QA==";
        };
        _5nrUa9uw = {
            "id" = "5nrUa9uw";
            "file" = "create-stones-2.0.0.jar";
            "hash" = "sha512-WIeE0PTLDjCGBYVh2kaMqREZfUzLoLms2+6HgDW3edHBXkaLwA/g4PEKHGN+auTbYe+nsa4DZJ7X4acJ+itjsw==";
        };
        _v6aHdDh9 = {
            "id" = "v6aHdDh9";
            "file" = "create-stones-forge-1.20.1.zip";
            "hash" = "sha512-kKRFYEPPBX5OgToK24ELG39zVCJVDHZYfZF5kQ+RrPomMBp5az1AlDskrZMs9crGVVy5mTjUu8t5mUlDh41IoA==";
        };
        _sBb1YvPh = {
            "id" = "sBb1YvPh";
            "file" = "create-stones-2.0.0.jar";
            "hash" = "sha512-J2xphvJA1WvCOg9C20+V/8c+7ukhU1RdPaaZXp21ovwn4iQjHHEr13+0cxG4C56EaV2w7Q7UPWCIhkPVJB3g/Q==";
        };
        _4ZbbcDZ3 = {
            "id" = "4ZbbcDZ3";
            "file" = "create-stones-fabric-1.21.1.zip";
            "hash" = "sha512-BMyHCg8mTkOSd2fsZLcH253iOHQ5Fri496SD2wPoN5Wn8oGtgwuSbV0Q07G6qsjQ0GxN3VWN9B8bLwm3PaAC3Q==";
        };
        _wVzdXYqi = {
            "id" = "wVzdXYqi";
            "file" = "create-stones-2.0.0.jar";
            "hash" = "sha512-rRTPlzOqfD+UteoleDxy48BDkVwiR7BeedjCxWi1v6MQxCWcN/dxclyuFxVlQ6Fsyr7vafBsLUfm2UsDQlHidw==";
        };
        _1NmrPvEE = {
            "id" = "1NmrPvEE";
            "file" = "create-stones-forge-1.21.1.zip";
            "hash" = "sha512-GxkphUyYOSx2t2l3LathxqlvvnRWifCZJmVyQeP7zMGekGxwq99W/UFF6HXzS3tBs0PZu31h+BpP2hVKaUQdcQ==";
        };
        _V2D1gyee = {
            "id" = "V2D1gyee";
            "file" = "create-stones-2.0.0.jar";
            "hash" = "sha512-2dCgV78qiZoMrfcGkPJwS+X5g7o6GX9c/RDc4qGi7qLZcoriggmsud6NGEqEzaeshjX0Kanf4v0i+VgChGUhWA==";
        };
        _rp9gOheL = {
            "id" = "rp9gOheL";
            "file" = "create-stones.zip";
            "hash" = "sha512-3X5tJri8Af5YpaQX+UDIt+H0hIx5mLjhViPukt+7D2urlYer/9ppzCmqHUNgFcKw8ae1InVVwKWLYDl/kZdwVg==";
        };
        _ndmghTMU = {
            "id" = "ndmghTMU";
            "file" = "create-stones-2.0.1.jar";
            "hash" = "sha512-3C/xn1f2pif9HZJMlyV7MpBH+3nQ+C7sSBBG7NOdQOOQo6v7DIVFUVVBgqhXO0F/5k5AqvLUwfuTTg5g6Izubg==";
        };
    in {
        "Ywry3ujs" = _Ywry3ujs;
        "Gv6hW1sv" = _Gv6hW1sv;
        "Jp07RFbH" = _Jp07RFbH;
        "5nrUa9uw" = _5nrUa9uw;
        "v6aHdDh9" = _v6aHdDh9;
        "sBb1YvPh" = _sBb1YvPh;
        "4ZbbcDZ3" = _4ZbbcDZ3;
        "wVzdXYqi" = _wVzdXYqi;
        "1NmrPvEE" = _1NmrPvEE;
        "V2D1gyee" = _V2D1gyee;
        "rp9gOheL" = _rp9gOheL;
        "ndmghTMU" = _ndmghTMU;
        "datapack-1.20.1" = _v6aHdDh9;
        "datapack-1.21.1" = _rp9gOheL;
        "fabric-1.20.1" = _5nrUa9uw;
        "fabric-1.21.1" = _wVzdXYqi;
        "quilt-1.20.1" = _5nrUa9uw;
        "quilt-1.21.1" = _wVzdXYqi;
        "forge-1.20.1" = _sBb1YvPh;
        "forge-1.21.1" = _V2D1gyee;
        "neoforge-1.20.1" = _sBb1YvPh;
        "neoforge-1.21.1" = _ndmghTMU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-stones";
            id = "KKlx33Ch";
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
in callPackage fn {version="ndmghTMU";}