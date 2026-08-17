{lib, callPackage, ...}:
let
    versions = (let
        _6EBbXLZR = {
            "id" = "6EBbXLZR";
            "file" = "basic-bags-v0.0.6-v1.19.2.jar";
            "hash" = "sha512-euCTzDSJWJDp9BVO+1z0XwGhFPQdpv/J9kzPfIszTcGyn5ik37Sc/Jc94ZfT8a/wqUD+U3IE0i9dD5fXpKvKrQ==";
        };
        _rvekNb40 = {
            "id" = "rvekNb40";
            "file" = "basic-bags-v0.0.6-v1.18.2.jar";
            "hash" = "sha512-5pTZH0AnhapjSk8ZnWdq/W+elncFpbElmfnOO/pjdH2WFSFIzylSKTwTMW260LAZHliESnG7gc7Hp+Zdvpn16Q==";
        };
        _6Boaeziz = {
            "id" = "6Boaeziz";
            "file" = "basic-bags-v0.0.8-v1.19.2.jar";
            "hash" = "sha512-ByyprqmkarnKW6WvOTzZTrQ9MOw0aJWBRiKxeiNf4BtNHce6IPFUErcGlinkHR58u7rgEM8LxXzdfrpCcPCujg==";
        };
        _H1peLHHo = {
            "id" = "H1peLHHo";
            "file" = "basic-bags-v0.0.8-v1.18.2.jar";
            "hash" = "sha512-h7uXFYa6DsiUAA1U6ujjEfb+sEU+25vJ+AnrNHvYV1cnr+3sT9c1DzIVe5iGIIGk2sPdjR4D0m78l9snPCGQpA==";
        };
        _OyOLBX8E = {
            "id" = "OyOLBX8E";
            "file" = "basic-bags-v0.0.8-v1.20.1.jar";
            "hash" = "sha512-OJimxmzn8F18qB+tEWFF94Xe6yB98GWvxTdD8ZY4awTGOZIMnpsXvwYYdiiXaI3KOLdvmsX0djKdOJFpZvLwqw==";
        };
        _RqMuCIwQ = {
            "id" = "RqMuCIwQ";
            "file" = "basic-bags-v1.0.0-v1.20.1.jar";
            "hash" = "sha512-8Y/8oKvcAjbxeXlCTRMNcIZI/dD+nDws1GtYQtmq6NbJKTwJhn/CVdfY2D44t7DjXmculC6UCOrW2Q1+JDSHZQ==";
        };
        _2l6kTm5G = {
            "id" = "2l6kTm5G";
            "file" = "basic-bags-v1.1.0-v1.20.1.jar";
            "hash" = "sha512-d4vF3bFydjO+eQyB+HowLht2F/0lwUAZ0bDkyjK/tACxJHUlXP58YYTYRyu5wpXK8uoVH32LQUujamlgpmE+LA==";
        };
        _VjKY8zpB = {
            "id" = "VjKY8zpB";
            "file" = "basic-bags-v1.1.1-v1.20.1.jar";
            "hash" = "sha512-HrYMwhPWEF3OWC4fbjQNPrBFPo32rixMG/s6v4z1qnB7fXycRJhFHL/prhbG9yNZo72aXXDrSkLUbr5T+GtDBg==";
        };
        _xTYG2QxO = {
            "id" = "xTYG2QxO";
            "file" = "basic-bags-v1.1.2-v1.20.1.jar";
            "hash" = "sha512-EA2hUGMwV2/U6Bb6MhaazGw47gaJ2Q/LtU1Fsm7ttgZ1DiAfpfZiJpl8HwUvJ7dAjx0ADQfhIsaX4OqVUB4sGA==";
        };
        _O7tERTW1 = {
            "id" = "O7tERTW1";
            "file" = "basic_loot_bags-v2.0.0-1.20.1.jar";
            "hash" = "sha512-NDU1YaV81XTUyFhGNMaR485ZdEnXWTK6SgFp+EDX87nbu3MRzVLHm/irPOa/LbfXv9MyHQKBLmZCTgl814dunA==";
        };
        _PmL6gPnD = {
            "id" = "PmL6gPnD";
            "file" = "loot_bags-v2.1.0-1.20.1.jar";
            "hash" = "sha512-rl95UzSzLWBI7wTxebWHcXi6HXHo6UgRGjxI+UMqmsyFGxrqpSvjF0s2bGBH3EvOkMZzjDMIa406QMMqhlnj7g==";
        };
    in {
        "6EBbXLZR" = _6EBbXLZR;
        "rvekNb40" = _rvekNb40;
        "6Boaeziz" = _6Boaeziz;
        "H1peLHHo" = _H1peLHHo;
        "OyOLBX8E" = _OyOLBX8E;
        "RqMuCIwQ" = _RqMuCIwQ;
        "2l6kTm5G" = _2l6kTm5G;
        "VjKY8zpB" = _VjKY8zpB;
        "xTYG2QxO" = _xTYG2QxO;
        "O7tERTW1" = _O7tERTW1;
        "PmL6gPnD" = _PmL6gPnD;
        "forge-1.19.2" = _6Boaeziz;
        "forge-1.18.2" = _H1peLHHo;
        "forge-1.20.1" = _PmL6gPnD;
        "default" = _PmL6gPnD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "basic-loot-bags";
            id = "jB9SmayI";
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