{lib, callPackage, ...}:
let
    versions = (let
        _gHqY8EnP = {
            "id" = "gHqY8EnP";
            "file" = "Sloop's Crystal Essentials.zip";
            "hash" = "sha512-LYMEXOBhStptK9wWMbdbOhoVAMS4RJ5rYoqnwkg+qBMr8pUuVPWaN0H5CcmLkqSsDUz/DSiu5q8iouoL5qWz6g==";
        };
        _VOlYL41K = {
            "id" = "VOlYL41K";
            "file" = "§6§SSloop's Crystal Essentials (1.0).zip";
            "hash" = "sha512-WMNkZDy7ty6EXrhpdAmz15Xgy7z4pYh/peQ+yKtXPkYrrxwpOp3Wr7P1FQk+2T64ekW6Di/wZSWMt3ckD43hww==";
        };
        _Xg74bvrr = {
            "id" = "Xg74bvrr";
            "file" = "§6§SSCE (Version 1.1).zip";
            "hash" = "sha512-w80kwlpTFSvfw8XO0pS01NAIjsi+PHK+gzU8+fk9p7BX8vegyjvinB0Y+65NWGxNyj8mwLlNRYNUnaGFGlcW8Q==";
        };
        _BJJMc7Bv = {
            "id" = "BJJMc7Bv";
            "file" = "§6§SSCE (Version 1.11).zip";
            "hash" = "sha512-5Ksr4r49y0Di84YTn1KvWlLHgz039HblwN0dNN5erDb4PBen1I0N27TNIxx+4PxO2lGmQzV8rbufeKIRcUO9BA==";
        };
        _yt9DLZlu = {
            "id" = "yt9DLZlu";
            "file" = "§6§SSCE (Version 1.2).zip";
            "hash" = "sha512-4SJPj+PQi1taMyOqSRWuSQtNO4dgPtuLzxYmeSeohKHvEpEodma/9lnvCTDGa9GhW3v+YBAaBMQrBRC4HJOBuA==";
        };
        _u1dJUX46 = {
            "id" = "u1dJUX46";
            "file" = "§7SCE (Version 1.3).zip";
            "hash" = "sha512-y2horWwuvy0vOkIx42lgE140jSTmbMr1xfEgAMz/w3szSsossd4Q3FBpOG66WV1Bs5WF24/UEKi22gK0bJ8C3w==";
        };
        _8ltlTZoh = {
            "id" = "8ltlTZoh";
            "file" = "§7SCE (Version 1.4).zip";
            "hash" = "sha512-PNxluY0lRGSFK1Ydu1Pj6sEA3fSj4ca2fdN0TIKRdsEKxQG9LTicC+akjYgZfGUGmnfNeA+NkNzxQLvHDsZsmg==";
        };
    in {
        "gHqY8EnP" = _gHqY8EnP;
        "VOlYL41K" = _VOlYL41K;
        "Xg74bvrr" = _Xg74bvrr;
        "BJJMc7Bv" = _BJJMc7Bv;
        "yt9DLZlu" = _yt9DLZlu;
        "u1dJUX46" = _u1dJUX46;
        "8ltlTZoh" = _8ltlTZoh;
        "minecraft-1.19.3" = _VOlYL41K;
        "minecraft-1.19.4" = _VOlYL41K;
        "minecraft-1.20" = _BJJMc7Bv;
        "minecraft-1.20.1" = _BJJMc7Bv;
        "minecraft-1.20.2" = _BJJMc7Bv;
        "minecraft-1.20.3" = _BJJMc7Bv;
        "minecraft-1.20.4" = _BJJMc7Bv;
        "minecraft-1.21" = _8ltlTZoh;
        "minecraft-1.21.1" = _8ltlTZoh;
        "minecraft-1.21.2" = _8ltlTZoh;
        "minecraft-1.21.3" = _8ltlTZoh;
        "minecraft-1.21.4" = _8ltlTZoh;
        "minecraft-1.21.5" = _8ltlTZoh;
        "minecraft-1.21.6" = _8ltlTZoh;
        "minecraft-1.21.7" = _8ltlTZoh;
        "minecraft-1.21.8" = _8ltlTZoh;
        "minecraft-1.21.9" = _8ltlTZoh;
        "minecraft-1.21.10" = _8ltlTZoh;
        "minecraft-1.21.11" = _8ltlTZoh;
        "minecraft-26.1" = _8ltlTZoh;
        "minecraft-26.1.1" = _8ltlTZoh;
        "minecraft-26.1.2" = _8ltlTZoh;
        "minecraft-26.2" = _8ltlTZoh;
        "default" = _8ltlTZoh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowfalls-crystal-essentials";
        id = "vI4OvaLH";
        type = "resourcepack";
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
in callPackage fn {}