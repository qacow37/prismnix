{lib, callPackage, ...}:
let
    versions = (let
        _egMv2cj9 = {
            "id" = "egMv2cj9";
            "file" = "Drodi's Villagers FA [V2].zip";
            "hash" = "sha512-75EZIznZhGD42YoepO8Fbd32HlR+6xlD02RS0OQouK8aHU6dvUvNPGwNAHSjuimgvrmmAQABgDUyg/iLrX+qLg==";
        };
        _RUL4SMwm = {
            "id" = "RUL4SMwm";
            "file" = "Drodi's Villagers FA [V2.1]-EMF.zip";
            "hash" = "sha512-32YKliZ0rEl/pQnlR0am0Uv3qKIYTpfwTsLFj9royZrRP47bHYOl8cUORtbEyLNdJ67E5o0tYXEgyG66yZPcqQ==";
        };
        _yCpivRsS = {
            "id" = "yCpivRsS";
            "file" = "Drodi's Villagers FA [V2.2]-EMF.zip";
            "hash" = "sha512-4XY/c8ryi0fnJ+q9W2EkuYKaBnnrvtXjjLjpxtgH3xq6xs+hsrPqA18g8n7nksKNqsRFc06M6Gvrx+SPiyiSEw==";
        };
        _vvLWJi3v = {
            "id" = "vvLWJi3v";
            "file" = "Drodi's Villagers FA [V2.2.1]-EMF.zip";
            "hash" = "sha512-DgSOvx3IrkCngvYu0f3M1RIJr5MoDjKlFcQChRTsZMNROEnNKkkzjMdokpFbausskSF/oqA8YA9jt3pbEC1DIg==";
        };
        _nXjOOSwM = {
            "id" = "nXjOOSwM";
            "file" = "§6Drodi's Villagers FA [V2.4]-ZIP.zip";
            "hash" = "sha512-sWjqbkKrm1jViggPS2+6gcBDl004FR/wgkVMcTK6UgnLyUua0+wxSFoghjYuBN2o/eQd8vsinFR38FHGyyKrqQ==";
        };
        _ngm7sNmc = {
            "id" = "ngm7sNmc";
            "file" = "§2Drodi's Villagers FA [V2.5].zip";
            "hash" = "sha512-CnuM4DHtiUku/MAaOEmC4lr1tsFfjL9P6E+0cnGlE3vrDtYyzBAuirGGXY8n3hhs3ycdKbeN54zAL3iOoArYJQ==";
        };
        _81uMZx9E = {
            "id" = "81uMZx9E";
            "file" = "§2Drodi's Villagers FA [V2.7].zip";
            "hash" = "sha512-pnM1A/XZFXypbk/FT/BtDR02dMaMjEQPswYReC/1uXEXFu/FVMB5Y3sb2BZZBImaLpF2bguBTf1cq520qksGhg==";
        };
        _hAd7dVrO = {
            "id" = "hAd7dVrO";
            "file" = "§2Drodi's Villagers FA [V2.8].zip";
            "hash" = "sha512-SmerWZ3DSpW0oc7Y7XJXjkNy9HFnVLHSDZ5ZGZVGk0eC3b65p9Lnkc5tsCix/IgHlx+mj0L/tmYBaNENqYUasw==";
        };
        _rqxL25JF = {
            "id" = "rqxL25JF";
            "file" = "§2Drodi's Villagers FA [V2.8.1].zip";
            "hash" = "sha512-cRVQpe4S3S5tChTN/S8BAER4vq6uWgdF+XjGOoILH3BGyhfDkqj6e+4JKstSJ3DwRQzst7PFTeZvDz5o3x3Xqw==";
        };
        _w5qu3e8Q = {
            "id" = "w5qu3e8Q";
            "file" = "§2Drodi's Villagers FA [V2.8.2] - 1.20.1.zip";
            "hash" = "sha512-ZlcAZfAr+ar99n2se9IH+lkqNMxB3lXYikXy5sBIku2dRPePyo+0I5Ci+5YDSL2Li2nmlvS41TtGsdYuqRmT4g==";
        };
    in {
        "egMv2cj9" = _egMv2cj9;
        "RUL4SMwm" = _RUL4SMwm;
        "yCpivRsS" = _yCpivRsS;
        "vvLWJi3v" = _vvLWJi3v;
        "nXjOOSwM" = _nXjOOSwM;
        "ngm7sNmc" = _ngm7sNmc;
        "81uMZx9E" = _81uMZx9E;
        "hAd7dVrO" = _hAd7dVrO;
        "rqxL25JF" = _rqxL25JF;
        "w5qu3e8Q" = _w5qu3e8Q;
        "minecraft-1.16" = _w5qu3e8Q;
        "minecraft-1.16.1" = _w5qu3e8Q;
        "minecraft-1.16.2" = _w5qu3e8Q;
        "minecraft-1.16.3" = _w5qu3e8Q;
        "minecraft-1.16.4" = _w5qu3e8Q;
        "minecraft-1.16.5" = _w5qu3e8Q;
        "minecraft-1.17" = _w5qu3e8Q;
        "minecraft-1.17.1" = _w5qu3e8Q;
        "minecraft-1.18" = _w5qu3e8Q;
        "minecraft-1.18.1" = _w5qu3e8Q;
        "minecraft-1.18.2" = _w5qu3e8Q;
        "minecraft-1.19" = _w5qu3e8Q;
        "minecraft-1.19.1" = _w5qu3e8Q;
        "minecraft-1.19.2" = _w5qu3e8Q;
        "minecraft-1.19.3" = _w5qu3e8Q;
        "minecraft-1.19.4" = _w5qu3e8Q;
        "minecraft-1.20" = _w5qu3e8Q;
        "minecraft-1.20.1" = _w5qu3e8Q;
        "minecraft-1.20.2" = _hAd7dVrO;
        "minecraft-1.20.3" = _hAd7dVrO;
        "minecraft-1.20.4" = _hAd7dVrO;
        "minecraft-1.20.5" = _hAd7dVrO;
        "minecraft-1.20.6" = _hAd7dVrO;
        "minecraft-1.21" = _hAd7dVrO;
        "minecraft-1.21.1" = _hAd7dVrO;
        "minecraft-1.21.2" = _hAd7dVrO;
        "minecraft-1.21.3" = _hAd7dVrO;
        "minecraft-1.15" = _hAd7dVrO;
        "minecraft-1.15.1" = _hAd7dVrO;
        "minecraft-1.15.2" = _hAd7dVrO;
        "minecraft-1.21.4" = _rqxL25JF;
        "default" = _w5qu3e8Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drodis-villagers-fa";
            id = "dhYtY0Ok";
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