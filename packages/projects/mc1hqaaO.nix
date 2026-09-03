{lib, callPackage, ...}:
let
    versions = (let
        _85YP6eUc = {
            "id" = "85YP6eUc";
            "file" = "tinted_torches-1.20.1-1.0.0.jar";
            "hash" = "sha512-v+aNA7HnBvAI61kW19NgQH6MS4sy1J/81IoJmk78tgAM3MKIS/dUPTNr6+XEX7v0b3bpW/+SvJdJjm4Mvn+d/g==";
        };
        _oe4gLIlH = {
            "id" = "oe4gLIlH";
            "file" = "tinted_torches-2.0.0-1.20.1.jar";
            "hash" = "sha512-xP51rd3mPfEBE9hDGH4W0eYS2TXg60CChdj0U4hLFEWfIOErTIlxqo3/26daJChhS/QOD7kePPTjoUwawhIBhQ==";
        };
        _1TdIZHKR = {
            "id" = "1TdIZHKR";
            "file" = "tinted_torches-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-VrHiVo7OAAFb2YGT6lnjvx0Y6X6pjOdh5nESemyRzbuIO1C2G+198HDaN8u7gKouVtGA7yaHG1vVaForSi14Vg==";
        };
        _eVlI4vKT = {
            "id" = "eVlI4vKT";
            "file" = "tinted_torches-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-UncSgtDAcqTuMG4yX/o0/m+Tsw6XLwyPreWLzRRHOzSAjImL0ISlRLmvt4dskQ/CH8iD719WLpC11s0S4JvLbg==";
        };
        _bROOhI2N = {
            "id" = "bROOhI2N";
            "file" = "tinted_torches-2.0.4-forge-1.20.1.jar";
            "hash" = "sha512-aQdBj+Eer44XVTZYSOM4uRHGxGuTKeKhAX85m63t1Gdtpf8YnWJ4cl9QXPmyj9MlEqzUxrV6dBRhU0l5ik3dGw==";
        };
        _aDacpFgd = {
            "id" = "aDacpFgd";
            "file" = "tinted_torches-2.0.5-forge-1.20.1.jar";
            "hash" = "sha512-yk/reXtSAd5aKwTH/TMtVco0/oKsOB+YDR4p7WaxWFDDdjHxAblsc8IhGa5vvGVkYOMZc4PCrMaH6XjsJNxTCg==";
        };
        _7fNPgUZm = {
            "id" = "7fNPgUZm";
            "file" = "tinted_torches-2.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-AUKpIRwNDDYfihSPrVdZWP8JYefN9A8bDgQEEdKRvOjaLQBx17qUqWDBkEFhf2HZ1AX2qIlTYlYEJ7fsgPhhqg==";
        };
    in {
        "85YP6eUc" = _85YP6eUc;
        "oe4gLIlH" = _oe4gLIlH;
        "1TdIZHKR" = _1TdIZHKR;
        "eVlI4vKT" = _eVlI4vKT;
        "bROOhI2N" = _bROOhI2N;
        "aDacpFgd" = _aDacpFgd;
        "7fNPgUZm" = _7fNPgUZm;
        "forge-1.20.1" = _aDacpFgd;
        "neoforge-1.20.1" = _aDacpFgd;
        "neoforge-1.21.1" = _7fNPgUZm;
        "default" = _7fNPgUZm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinted-torches";
        id = "mc1hqaaO";
        type = "mod";
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