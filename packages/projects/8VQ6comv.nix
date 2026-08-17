{lib, callPackage, ...}:
let
    versions = (let
        _5CGiNqWA = {
            "id" = "5CGiNqWA";
            "file" = "§4Drodi's Blazes [Release].zip";
            "hash" = "sha512-D+7MSLeldq5b2KkDIdZP3vm/LIc27xv/X21jKuPvnEm/ySDqKVnqvcjfLHAMYMtXzjpZPhafBxKdqelyoSziEQ==";
        };
        _rXW8SNJF = {
            "id" = "rXW8SNJF";
            "file" = "§4Drodi's Blazes [V1.1].zip";
            "hash" = "sha512-Fcb0pa/KTzEqvzpyD5ZPHOLTkmPZd3/zOjmCOeSt4W1Y0Vf5gR2wWuqGcTdQ1uyKDSBUpiE0LTS3QF7oVHWdHA==";
        };
        _h1iG38Yx = {
            "id" = "h1iG38Yx";
            "file" = "§4Drodi's Blazes [V1.2].zip";
            "hash" = "sha512-MO9OsmWp3V01pGFYCrkJf9IuVRVMdN4ESAcxL8MA7SsA3nQjIxsa1oFbwUg6sXv+clJChElUoVPT9o04lmn6mw==";
        };
        _flsZYonB = {
            "id" = "flsZYonB";
            "file" = "§4Drodi's Blazes [V1.3].zip";
            "hash" = "sha512-KPSAJnf3SE+NNci0KzcrbDlrtI+mOocefuJarB6FmEDMyaxWlh4pQEvM13F3QvVJUT1Yiu3M/fwTsUpji2WalA==";
        };
        _F31FeD37 = {
            "id" = "F31FeD37";
            "file" = "§4Drodi's Blazes [V1.4].zip";
            "hash" = "sha512-b/XI6zycP71nyWdEAQLW1trbgOrUND2LARkQaORVLA5N1jTZLsbfz18a/DpemgOrCgcRM65LO2ykavHo7H6wNA==";
        };
        _8khtNiYp = {
            "id" = "8khtNiYp";
            "file" = "§4Drodi's Blazes [V1.4.1].zip";
            "hash" = "sha512-CWKppwi9LsRMcN3BLEo0ZbXQK7SCRClQbAA/prgqBgBQwR6lgWXa+xZPIuoNIsW8zkXYRBzs2t3U84C1goMNpw==";
        };
    in {
        "5CGiNqWA" = _5CGiNqWA;
        "rXW8SNJF" = _rXW8SNJF;
        "h1iG38Yx" = _h1iG38Yx;
        "flsZYonB" = _flsZYonB;
        "F31FeD37" = _F31FeD37;
        "8khtNiYp" = _8khtNiYp;
        "minecraft-1.16" = _flsZYonB;
        "minecraft-1.16.1" = _flsZYonB;
        "minecraft-1.16.2" = _flsZYonB;
        "minecraft-1.16.3" = _flsZYonB;
        "minecraft-1.16.4" = _flsZYonB;
        "minecraft-1.16.5" = _flsZYonB;
        "minecraft-1.17" = _flsZYonB;
        "minecraft-1.17.1" = _flsZYonB;
        "minecraft-1.18" = _flsZYonB;
        "minecraft-1.18.1" = _flsZYonB;
        "minecraft-1.18.2" = _flsZYonB;
        "minecraft-1.19" = _8khtNiYp;
        "minecraft-1.19.1" = _8khtNiYp;
        "minecraft-1.19.2" = _8khtNiYp;
        "minecraft-1.19.3" = _8khtNiYp;
        "minecraft-1.19.4" = _8khtNiYp;
        "minecraft-1.20" = _8khtNiYp;
        "minecraft-1.20.1" = _8khtNiYp;
        "minecraft-1.20.2" = _8khtNiYp;
        "minecraft-1.20.3" = _8khtNiYp;
        "minecraft-1.20.4" = _8khtNiYp;
        "minecraft-1.20.5" = _8khtNiYp;
        "minecraft-1.20.6" = _8khtNiYp;
        "minecraft-1.21" = _8khtNiYp;
        "minecraft-1.21.1" = _8khtNiYp;
        "minecraft-1.21.2" = _8khtNiYp;
        "minecraft-1.21.3" = _8khtNiYp;
        "minecraft-1.21.4" = _8khtNiYp;
        "minecraft-1.21.5" = _8khtNiYp;
        "minecraft-1.21.6" = _8khtNiYp;
        "minecraft-1.21.7" = _8khtNiYp;
        "minecraft-1.21.8" = _8khtNiYp;
        "default" = _8khtNiYp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drodis-blazes";
            id = "8VQ6comv";
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