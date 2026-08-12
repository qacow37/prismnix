{lib, callPackage, ...}:
let
    versions = (let
        _inrkexE0 = {
            "id" = "inrkexE0";
            "file" = "CNPC-EpicFight-Addon-1.16.5-0515-16.6.2.jar";
            "hash" = "sha512-bU7tOetLIWexS5U+yAcEGYFQq4iy119DGfF++3dL3ofYmB8t80uj+4s9T8v4HkXEkot1s+hIXT//69a+6wvl1w==";
        };
        _W8n1XKE1 = {
            "id" = "W8n1XKE1";
            "file" = "CNPC-EpicFight-Addon-1.16.5-0728-16.6.2.jar";
            "hash" = "sha512-xTALqpyogvsXK7gRa453vHGRv08Ht41ZP0ePLmZYMJKlWBvo8G1pjG98x2Y5mcjGzbKC0Bbj2RXbs9UZiUbK3A==";
        };
        _HfVOP6jD = {
            "id" = "HfVOP6jD";
            "file" = "CNPC-EpicFight-Addon-1.18.2-18.5.2.jar";
            "hash" = "sha512-E50DHPQPQ1qP127umCG/3Q5K6iIy2AC3nRqDq2IjFTAvVj3sP9vgMSa5nS1lVsnTCDs4UnnRG0+LQF7G2HuP7g==";
        };
        _uovu3ay9 = {
            "id" = "uovu3ay9";
            "file" = "CNPC-EpicFight-Addon-1.19.2-19.5.1.jar";
            "hash" = "sha512-LFyGc7/rOM35lzPJ6eK6g7eGXtok7aDCM+imoBjDJ38z/F9WJzwt5xOiRrFtE1trD94GFjz85Mu6sfyeMvSVWw==";
        };
        _O979UNwr = {
            "id" = "O979UNwr";
            "file" = "CNPC-EpicFight-Addon-1.20.1-20.7.3.jar";
            "hash" = "sha512-8foQJJgnjygLU9YhndWe4qvQjZNYVPQoRxvJZLLmuGbC+aaEZk4CN3wtPdGdFdiW/ic/ydN1TRf2jD737LsaIg==";
        };
        _bilXk84Z = {
            "id" = "bilXk84Z";
            "file" = "CNPC-EpicFight-Addon-1.20.1-20.8.1.jar";
            "hash" = "sha512-BCMGBbGV5vpH8o4WgPKbzccoIV56Qm5ETH6egiJ1FB3lPWG1OltMns69DiYAB7VwhJwuP8iez4Ioji2wg1C9qA==";
        };
    in {
        "inrkexE0" = _inrkexE0;
        "W8n1XKE1" = _W8n1XKE1;
        "HfVOP6jD" = _HfVOP6jD;
        "uovu3ay9" = _uovu3ay9;
        "O979UNwr" = _O979UNwr;
        "bilXk84Z" = _bilXk84Z;
        "forge-1.16.5" = _W8n1XKE1;
        "forge-1.18.2" = _HfVOP6jD;
        "forge-1.19.2" = _uovu3ay9;
        "forge-1.20.1" = _bilXk84Z;
        "neoforge-1.20.1" = _bilXk84Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cnpc-epicfight-integration";
            id = "28ZAddvH";
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
in callPackage fn {version="bilXk84Z";}