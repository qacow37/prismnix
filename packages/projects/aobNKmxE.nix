{lib, callPackage, ...}:
let
    versions = (let
        _LCKOXvQz = {
            "id" = "LCKOXvQz";
            "file" = "reroll_enchants_trades-forge-1.20.1-1.0.jar";
            "hash" = "sha512-32sakk0kZohRNzQ6wJdNyCQJySOhDWzWMiLHl3LdwqJkHHxwNWrMLqcqsoWZUINXpOsz4KwVk+gapD9m8LIUZg==";
        };
        _Fk4rkvGN = {
            "id" = "Fk4rkvGN";
            "file" = "Reroll-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-0WGv+aZfhbmt4o+uBDX9jSrtMIp+QL0jn7Jwa53i0UFZF3PgoF62bwN6P9WCfbbifYgoeqDoKn/DnP6I5ZA1RA==";
        };
        _IUWckfor = {
            "id" = "IUWckfor";
            "file" = "reroll_enchants_trades-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-TL1C+yc5zoHYURlyO1YzMYzxpPz2i+C8z1kL7kezE0i+i44pjJPEU8oHdvGtM2KEcw8xEC7Qsb6wFTG0XDjU0Q==";
        };
        _PQu0ORUg = {
            "id" = "PQu0ORUg";
            "file" = "reroll_enchants_trades-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-1PorccwxmpW+I92WhOdmAkzMFtS540cxTbJaOk6YxWon5E2Kykn1T95s2woetANdDZO1VYghlafP/FleTNK3pQ==";
        };
        _lQpJYoZR = {
            "id" = "lQpJYoZR";
            "file" = "reroll_enchants_trades-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-cUkb0LP0eLiJJBcrPu/de2lUKk0w9Y4LpGzprKW4P2jZLkg28TyEaAZBwV4jtDe/1qRq/yR+RDJregysARvo0A==";
        };
        _X1hg2r1z = {
            "id" = "X1hg2r1z";
            "file" = "Reroll-forge-1.21.11-1.0.0.jar";
            "hash" = "sha512-qGY2sANRpnHCdRdj1LHOXmmdhPxS4tzZZUXk5765QelthlzZscSTaNqvw7FUgmRqaEQUypkdiEIDXCNs2YzpIw==";
        };
        _sljv3hfm = {
            "id" = "sljv3hfm";
            "file" = "reroll_enchants_trades-forge-1.20.1-1.1.jar";
            "hash" = "sha512-JaeyFczjvEnOngekmggy/O1qw8IjYQwmNYRK96Ecm0ZaWUmVuhh2Dxv8ee9+NRMTLFIXCu9mneSQUXqqvl0O9g==";
        };
        _jtL07ojq = {
            "id" = "jtL07ojq";
            "file" = "reroll_enchants_trades-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-vzYHUaYetKo1aUsTQVyH3t5uRqmRHRtQpIdNBAhHngtD83lQ/ixucdwBhx0qDl+C6WOUCmCNbyYe5r2NGmKAQw==";
        };
        _AvS7vCyv = {
            "id" = "AvS7vCyv";
            "file" = "reroll_enchants_trades-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-OzTgEk+0fpyWnqJmK4nAnu0GnVt3T+wJlvtSHl0+uYoHmjSyXMEXUujRmhRFX59bvk63u5nVSdBj7Vu7bpj/jQ==";
        };
    in {
        "LCKOXvQz" = _LCKOXvQz;
        "Fk4rkvGN" = _Fk4rkvGN;
        "IUWckfor" = _IUWckfor;
        "PQu0ORUg" = _PQu0ORUg;
        "lQpJYoZR" = _lQpJYoZR;
        "X1hg2r1z" = _X1hg2r1z;
        "sljv3hfm" = _sljv3hfm;
        "jtL07ojq" = _jtL07ojq;
        "AvS7vCyv" = _AvS7vCyv;
        "forge-1.20.1" = _sljv3hfm;
        "forge-1.21.1" = _Fk4rkvGN;
        "forge-1.21.11" = _X1hg2r1z;
        "neoforge-1.21.1" = _jtL07ojq;
        "neoforge-1.21.11" = _PQu0ORUg;
        "neoforge-26.1" = _lQpJYoZR;
        "neoforge-26.1.1" = _lQpJYoZR;
        "neoforge-26.1.2" = _AvS7vCyv;
        "neoforge-26.2" = _AvS7vCyv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reroll-enchants-and-trades";
            id = "aobNKmxE";
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
in callPackage fn {version="AvS7vCyv";}