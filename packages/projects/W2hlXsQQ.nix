{lib, callPackage, ...}:
let
    versions = (let
        _hczt9l4T = {
            "id" = "hczt9l4T";
            "file" = "corrosivesculk-1.20.1-1.0.jar";
            "hash" = "sha512-px0m2OVR0nCpTyfvIwoGJD5I6WfbcTu+pXHB1PFzbgrf5uas3WdFYWyqPukTXv0WLVpsbZazBcbsjWOCUsxVNA==";
        };
        _aSjhFNPP = {
            "id" = "aSjhFNPP";
            "file" = "corrosivesculk-1.20.1-1.0.1.jar";
            "hash" = "sha512-dUvv4majWi/lIB+hZoK+ELb3FBAsfxKLOfafg43ZTW60V+z20oxqxuDaiM0bHnWpMjKVit9N2p2Sf4eKLDJsEg==";
        };
        _qysI8lLY = {
            "id" = "qysI8lLY";
            "file" = "corrosive_sculk-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-NQ3/Q8Yy1adK5GdIBfsIkij/eX0fNicrYXIMvv4Sw2kXbCAXn18kwocLdvnXhKCafaZglQqNFvShEojexF8gxA==";
        };
        _qLCEchf6 = {
            "id" = "qLCEchf6";
            "file" = "corrosive_sculk-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-vdejm98nAt3H1xoX0cmtYi1Il5gEDfu0eq3N8IFvmFCWjsKmNl6EeLxSA3ufc1kQyE7vTZG9iQxRl+X4jXP3kA==";
        };
        _adhF4WhQ = {
            "id" = "adhF4WhQ";
            "file" = "corrosive_sculk-fabric-1.20.5-2.0.0.jar";
            "hash" = "sha512-J+bssxsZROTsyOk9lUL8YbUuBG4KJ+EhNUDEA+9aJAPe4tg0eNdVWz00AXL2o/vEdYnI8WKaWqBFWQODZuI4nQ==";
        };
        _b329Mz1J = {
            "id" = "b329Mz1J";
            "file" = "corrosive_sculk-neoforge-1.20.5-2.0.0.jar";
            "hash" = "sha512-uirHK9tO7H1xkEE82UGNC/bfL0dRRyI4utaAb4xqZFQEKzGKvPO8IrvKg0RKJ4UL2peKqHE4jxzXn2ild8T1GQ==";
        };
        _K3DGIPdi = {
            "id" = "K3DGIPdi";
            "file" = "corrosive_sculk-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-+JSWmpxKtdlNnDEebhTger/zmjOxYcNM9VGGmFPA/MmyxE4FqmCjL9yU7vY0QwTrVphjtTgW6MjtlwJ6EQh4Bw==";
        };
        _Zu2TcWKj = {
            "id" = "Zu2TcWKj";
            "file" = "corrosive_sculk-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-sNCSrpkp6hnJeGsV9Nv29FsCPg2Ys23BoMhCjWJejbmEsiVlqQ38apX/WJUQFeBxXyGbhY6TPC+pZJoq1K/2wA==";
        };
        _5qF8yZAe = {
            "id" = "5qF8yZAe";
            "file" = "corrosive_sculk-fabric-1.21.4-2.0.0.jar";
            "hash" = "sha512-gumhBUbeA70TSxbE7BmyFXAzELKhaJvlg+n9zhmREARGIsMwennK+RxAsKHOdHbaGWsiu3bfvbHVUdWTszrVlg==";
        };
        _EFJJYv1w = {
            "id" = "EFJJYv1w";
            "file" = "corrosive_sculk-neoforge-1.21.4-2.0.0.jar";
            "hash" = "sha512-cOxd9oyBZRfuQfh1gayR6oXojjVP4C7HOoytAvM7UjSQJxOWY4Ejvdlgp1w7fRKjgRGK0ylawb03/hmduDWfwQ==";
        };
        _XXS8U0kH = {
            "id" = "XXS8U0kH";
            "file" = "corrosive_sculk-neoforge-1.21.4-2.0.1.jar";
            "hash" = "sha512-1071jVWA5aJ0x1oNaFLVKq6uZmFSoMCLjrxAcH5U+avnbjVpTfQC9gDpVjPb0NH2QtnPFBaOSSy+D03sXSI6RQ==";
        };
        _BbEA07sg = {
            "id" = "BbEA07sg";
            "file" = "corrosive_sculk-fabric-1.21.4-2.0.1.jar";
            "hash" = "sha512-IaK9sQZ1Ud1QSeI21gnLFvMLjRDtfDOjU8ZsSE4uO7/JkSfZiDfxVaGaEFWoTgiDLvPzAsNtLQZXreJrmW3RUw==";
        };
        _R9diFbTY = {
            "id" = "R9diFbTY";
            "file" = "corrosive_sculk-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-xt3bgeES20cIZ2qlWEnPEe1sVApSMvX8dh+C3TM0Edoyq6dyn9qZxt19HuxaSHjdHxS2fUYRbdZkdNPYJDr/hw==";
        };
        _waIdeyug = {
            "id" = "waIdeyug";
            "file" = "corrosive_sculk-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-CV1bkyK1e47XOtEtDPP/Zvq9UJEsaloEs23HmowqbOhvrZOvC16qSGj0qqFTaazKStnnGIzt7OXv4BAk71tYIQ==";
        };
        _tXSFFEYc = {
            "id" = "tXSFFEYc";
            "file" = "corrosive_sculk-neoforge-1.20.5-2.0.1.jar";
            "hash" = "sha512-9UdgsZD+guwY+4yMwKz30PSk3pCscDqBfY1RZvwoOT+wryvwVzwSqD9BwGLAMIOS8WQ5yX0dOHdRX/ezxexlwA==";
        };
        _AkeBMBLp = {
            "id" = "AkeBMBLp";
            "file" = "corrosive_sculk-fabric-1.20.5-2.0.1.jar";
            "hash" = "sha512-ssMlMknHvJnv4B9bbXku4ovxU/UmWKnmcYHJ0tokTna71YPBnuAitIUUwOa7OYfZs7JVLFY+zhi0/AtJp8P/1Q==";
        };
        _BYAzG7lS = {
            "id" = "BYAzG7lS";
            "file" = "corrosive_sculk-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-aD/LlVuezkPkcFIWqlFts/tUKL2pW4sxyiFrYaETExLzbYnLi8niZP3PDeX1NR8z2HrDiQaQoBiaI+a9K0jrCQ==";
        };
        _1IpfvpkX = {
            "id" = "1IpfvpkX";
            "file" = "corrosive_sculk-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-EFYsDzbqzBMuo8IucZXA2gjB6UwlscDprxgMe1Q31kxKmmJYYolH2ixgnWEyz0eY9s60bUth7UzIhrgV4gl9Pg==";
        };
    in {
        "hczt9l4T" = _hczt9l4T;
        "aSjhFNPP" = _aSjhFNPP;
        "qysI8lLY" = _qysI8lLY;
        "qLCEchf6" = _qLCEchf6;
        "adhF4WhQ" = _adhF4WhQ;
        "b329Mz1J" = _b329Mz1J;
        "K3DGIPdi" = _K3DGIPdi;
        "Zu2TcWKj" = _Zu2TcWKj;
        "5qF8yZAe" = _5qF8yZAe;
        "EFJJYv1w" = _EFJJYv1w;
        "XXS8U0kH" = _XXS8U0kH;
        "BbEA07sg" = _BbEA07sg;
        "R9diFbTY" = _R9diFbTY;
        "waIdeyug" = _waIdeyug;
        "tXSFFEYc" = _tXSFFEYc;
        "AkeBMBLp" = _AkeBMBLp;
        "BYAzG7lS" = _BYAzG7lS;
        "1IpfvpkX" = _1IpfvpkX;
        "forge-1.20.1" = _BYAzG7lS;
        "fabric-1.20.1" = _1IpfvpkX;
        "fabric-1.20.5" = _AkeBMBLp;
        "fabric-1.20.6" = _AkeBMBLp;
        "fabric-1.21.1" = _waIdeyug;
        "fabric-1.21.4" = _BbEA07sg;
        "neoforge-1.20.5" = _tXSFFEYc;
        "neoforge-1.20.6" = _tXSFFEYc;
        "neoforge-1.21.1" = _R9diFbTY;
        "neoforge-1.21.4" = _XXS8U0kH;
        "default" = _1IpfvpkX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "corrosive-sculk";
            id = "W2hlXsQQ";
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
in callPackage fn {version="default";}