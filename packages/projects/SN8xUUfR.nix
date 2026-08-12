{lib, callPackage, ...}:
let
    versions = (let
        _OhXpN84v = {
            "id" = "OhXpN84v";
            "file" = "adpother-26.2.0.0-fabric-build.0068.jar";
            "hash" = "sha512-j9PB+4Lp1EwWqX1MLO3b9hUOh3IgxLxwYgrzqGPrlOE68wk/2jTntfpPP3w2B87qRIvfsF39mRrlLiWD/u25fg==";
        };
        _D2L4WQIM = {
            "id" = "D2L4WQIM";
            "file" = "adpother-26.2.0.0-forge-build.0070.jar";
            "hash" = "sha512-BDaIojACuBweS/beQ5lRwYK2ulHmwLbJ0+r5Q02f35Ufe6S1XR5KZEtMPKJX+IG6tXajb91BaXjLikwiSyQboQ==";
        };
        _TcTYIqsW = {
            "id" = "TcTYIqsW";
            "file" = "adpother-26.2.0.0-neoforge-build.0066.jar";
            "hash" = "sha512-nFIffeCcD395lSV0Q9YoiM3uPkY9ELTIMVv6cUhFjYX8TdtUwrUD21v9FJ+uHBGiV5YTQ4AYfriW91YYEF9cCg==";
        };
        _tDUTQWaM = {
            "id" = "tDUTQWaM";
            "file" = "AdPother-1.21.1-9.1.8.0-NeoForge-build.0921.jar";
            "hash" = "sha512-m2OkVJvZYR9SlmWNkuerGxFTHtLluhUjzF7FDYgdB8FgMk2hIskKRKoGyqhZJuIZ6JcMvHAwvWofTMfzpaPdnw==";
        };
        _VxrvUfvB = {
            "id" = "VxrvUfvB";
            "file" = "AdPother-1.20.1-8.1.47.0-build.2254.jar";
            "hash" = "sha512-AJaZ6YSPTIH+sO0kL2nAykb9UYaEXm9r+4c/bBXLwYm+Ro2lGkJzLPYC3zaYQ2ba3erbI1WBZBx8x8aoFfM/Pw==";
        };
        _2Ic0zfMI = {
            "id" = "2Ic0zfMI";
            "file" = "AdPother-1.20.1-8.1.48.0-build.2286.jar";
            "hash" = "sha512-lWHZKluCnzhxyzjx+rZRnQw7LAZPGLJbVV1vXp2ubIa2D9hJofVU6G24rN1jSCQwUb9rHOYBQaglCjKSa2OA3Q==";
        };
        _fx89RxR6 = {
            "id" = "fx89RxR6";
            "file" = "AdPother-1.20.1-8.1.49.0-build.2294.jar";
            "hash" = "sha512-W8Zm7eZq3ZpQokFfNzSHNBhYEU3vDzfVg6pgW41cUViZBAP1guadH4IiY7Bnron8K4EV8/anL9yAqnaXKzqQxw==";
        };
    in {
        "OhXpN84v" = _OhXpN84v;
        "D2L4WQIM" = _D2L4WQIM;
        "TcTYIqsW" = _TcTYIqsW;
        "tDUTQWaM" = _tDUTQWaM;
        "VxrvUfvB" = _VxrvUfvB;
        "2Ic0zfMI" = _2Ic0zfMI;
        "fx89RxR6" = _fx89RxR6;
        "fabric-26.2" = _OhXpN84v;
        "forge-26.2" = _D2L4WQIM;
        "forge-1.20.1" = _fx89RxR6;
        "neoforge-26.2" = _TcTYIqsW;
        "neoforge-1.21.1" = _tDUTQWaM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pollution-of-the-realms";
            id = "SN8xUUfR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="fx89RxR6";}