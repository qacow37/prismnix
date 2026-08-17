{lib, callPackage, ...}:
let
    versions = (let
        _qoOTOswF = {
            "id" = "qoOTOswF";
            "file" = "Whimscape X Mace but 3D.zip";
            "hash" = "sha512-KwqDgItZlFi/sawx2G8lFYKHJXTN1oKkj/4j2fQM+7P15gETYQZhBvZAi4g5aBxNvZ5HnMs2HneXYUQdZygdfg==";
        };
        _rfbFIi9r = {
            "id" = "rfbFIi9r";
            "file" = "Whimscape Better Mace.zip";
            "hash" = "sha512-q+S8TJeXNV5aRelVff1IyipUf2UqLfx6q3olbNkCH0faAp+o1Ued98n7Z/cqoj8bGnGiO6TS+BGjf3FFsyq1GA==";
        };
        _pwdws1UE = {
            "id" = "pwdws1UE";
            "file" = "Whimscape Better Mace.zip";
            "hash" = "sha512-agrSCO8kx08EUBw+E5Jpd7ErtG7tb7edOIORgY7FkpFmziIbluqRfiIDzt3BWXAB2rQ/NAQHfQEueKoxBhkVww==";
        };
        _Ya4pE2PW = {
            "id" = "Ya4pE2PW";
            "file" = "Whimscape Better Mace.zip";
            "hash" = "sha512-WzCEvu8+ks7fS2QLd7WsLyZfEfctccaJFB2ctY6TTiSpoSPcEYXzaHBuqa95Tq50JZUkyW8rx9Sc0z4IYfi1ig==";
        };
        _P4bpKJgv = {
            "id" = "P4bpKJgv";
            "file" = "Whimscape Better Mace.zip";
            "hash" = "sha512-+erpNmQwu17x4RYw+iCg6jyIE9InB7gZ2q27N9sq3mob/YIS03/wFJ+9JkkDjNHXR4Oa8ouv72bPrl2rttxmbA==";
        };
    in {
        "qoOTOswF" = _qoOTOswF;
        "rfbFIi9r" = _rfbFIi9r;
        "pwdws1UE" = _pwdws1UE;
        "Ya4pE2PW" = _Ya4pE2PW;
        "P4bpKJgv" = _P4bpKJgv;
        "minecraft-1.21.1" = _Ya4pE2PW;
        "minecraft-1.21.2" = _Ya4pE2PW;
        "minecraft-1.21.3" = _Ya4pE2PW;
        "minecraft-1.21.8" = _Ya4pE2PW;
        "minecraft-1.21.9" = _Ya4pE2PW;
        "minecraft-1.21.10" = _Ya4pE2PW;
        "minecraft-1.21.5" = _Ya4pE2PW;
        "minecraft-1.21.6" = _Ya4pE2PW;
        "minecraft-1.21.7" = _Ya4pE2PW;
        "minecraft-1.21.11" = _Ya4pE2PW;
        "minecraft-1.21" = _Ya4pE2PW;
        "minecraft-1.21.4" = _Ya4pE2PW;
        "minecraft-26.1" = _P4bpKJgv;
        "minecraft-26.1.1" = _P4bpKJgv;
        "minecraft-26.1.2" = _P4bpKJgv;
        "minecraft-26.2" = _P4bpKJgv;
        "default" = _P4bpKJgv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whimscape-better-mace";
            id = "9s6SMEwg";
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