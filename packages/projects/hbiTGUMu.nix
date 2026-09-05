{lib, callPackage, ...}:
let
    versions = (let
        _jryXqyZ9 = {
            "id" = "jryXqyZ9";
            "file" = "bonusblocks-1.0.0.jar";
            "hash" = "sha512-naMxNlJry+nSMwWlYXW7TVMFjK9hkgc3rWklMIbUZCpJ0yneJV6lL+IHjiFxbMifr0lMnGC645dUIFFxq84iCQ==";
        };
        _IfRR1Pgn = {
            "id" = "IfRR1Pgn";
            "file" = "bonusblocks-1.1.0.jar";
            "hash" = "sha512-ipx1d1EtgQM816lNCtLptpeKK8n7VYM6AtLTn0j4HXujyo0OSBkQxYhgafS+uC2kogHhr4duA+w43pSb4sGTtA==";
        };
        _sT4fkivU = {
            "id" = "sT4fkivU";
            "file" = "bonusblocks-1.2.0.jar";
            "hash" = "sha512-XezOBE9cd/OX0CWScptOpKrVupz1BvV9I3FPN6Glwq4o2rh+H4xwyNwBI2rVPJr7Om6pgeh1C2JoNlb5dGuZ/g==";
        };
        _SKzFKUWx = {
            "id" = "SKzFKUWx";
            "file" = "bonusblocks-1.3.0.jar";
            "hash" = "sha512-xb4wvb2Y+XdmsAWC7ht7aAgPVKNofCLNPPoEL0xUqi71AYhImhOkT0E+ytMF8E7K7ddKW2ueN7GmDWVstaBWFw==";
        };
        _8usbnhHK = {
            "id" = "8usbnhHK";
            "file" = "bonusblocks-1.4.0.jar";
            "hash" = "sha512-70jlbwDsPdsBp2OCxPE58q0p9g7r1aUgCWDq/6KExNKlaiNV9FD3T56d5oZ3KgFHijacUCcUDv2mFsCEjzwZ8Q==";
        };
        _2b08hubS = {
            "id" = "2b08hubS";
            "file" = "bonusblocks-2.0.0-7.1.jar";
            "hash" = "sha512-AtXRvkQh3JdDtyACbIDfJhoSyKRW5jykOn6EGrQcG9eR3FZXAK1Eqvzsx851yK2VTbN0PIocCzt6XaafL1+tRw==";
        };
        _UGLdLAP7 = {
            "id" = "UGLdLAP7";
            "file" = "bonusblocks-2.1.0-7.1.jar";
            "hash" = "sha512-SPkDEH0jBvAf2mjHSda8HDdtDiRWlDNBx3eCluQldjYv52U34afoiwvCIn+XO0uTPmA++n3mKuSStXRj029U2w==";
        };
        _IF8lCq19 = {
            "id" = "IF8lCq19";
            "file" = "bonusblocks-2.2.0-7.1.jar";
            "hash" = "sha512-+zAjNWKq7R2xx9KODj8VYiHk3kRXhyXnxXhyMVpiqduK24GdjBRCtGrWxOP7cUkE29Mn9mYvBogtpwZ//pdrrQ==";
        };
        _TV0B7rMy = {
            "id" = "TV0B7rMy";
            "file" = "bonusblocks-2.3.0-7.1.jar";
            "hash" = "sha512-WYw7Yq6ZTeAuHyfgdaFTa1majNKWmpCCz2CEewI3fMXeUEb+pPBazyj3OaEBPYcSARLmoWCPhB2lTK+fSfi47g==";
        };
        _zfH4rOtC = {
            "id" = "zfH4rOtC";
            "file" = "bonusblocks-2.3.1-7.1.jar";
            "hash" = "sha512-210h0gM5yYqzXFdwttmJLS01X0WLFGHaMM6O86FD8TwCkrcZJB+vArhi+d8HdmW3uofJf9J5CxbNPAsNhHyYWw==";
        };
        _6Cv2GxEG = {
            "id" = "6Cv2GxEG";
            "file" = "bonusblocks-2.3.2-7.1.jar";
            "hash" = "sha512-NqmlW8ahB4k4whsyDyYEbGEgp0ZEgBfG+vqs9SQrxw6sC8p9h2m5umYh/vGIPnWYWK5xgR6YYTP7Kf0xMyQoPg==";
        };
        _mgsRpLUp = {
            "id" = "mgsRpLUp";
            "file" = "bonusblocks-2.4.0-7.1.jar";
            "hash" = "sha512-ACuj09OSCsC10+0Gvhe9u66qxIVj/GSlglJnovrc1YVkmrjiu4JRAcfXaW5n5+Fx85zLgquBgfGYHJEWtzz0PA==";
        };
        _la0UHqbF = {
            "id" = "la0UHqbF";
            "file" = "bonusblocks-2.4.1-7.1.jar";
            "hash" = "sha512-YQMfo12rOdVfbYsLk5k7O7QLfPujFILYnnC88dii96XlBZHaELp7jgLOEAyiyA91jiSnTXCwx0K0P4KB7Z3g8A==";
        };
        _sUK3BR8F = {
            "id" = "sUK3BR8F";
            "file" = "bonusblocks-2.4.2-7.1.jar";
            "hash" = "sha512-KA9cZcLnjJDJH8MNWLwPl9ivtZKSKOhnFOxCF8ZwckFxqP9hp2vdXB+wHldSbsifGrCauan04KzbanMR/FKDPw==";
        };
        _YicvLUKh = {
            "id" = "YicvLUKh";
            "file" = "bonusblocks-3.0.0-7.2.jar";
            "hash" = "sha512-GASKarMkSxK7wIgqz1yaDMrRF0f6lvqGs7YYG+IsJBfTC+doOfhqkovH6Jts1PySiNk6wwwblLVrvsPjhvEFig==";
        };
        _5l8dcIZi = {
            "id" = "5l8dcIZi";
            "file" = "bonusblocks-3.1.0-7.2.jar";
            "hash" = "sha512-FXWCJYRRW1j8tpqOPSaHu05fN+nx3lfCMFvlzwuTi4QjfeXJrMiJgp9vfRhQkg4MzVg/QJdt7YWn6irII+icqQ==";
        };
        _LYec45qN = {
            "id" = "LYec45qN";
            "file" = "bonusblocks-3.2.0-7.2_01.jar";
            "hash" = "sha512-1SMJ29TwMcldbpYSXAVAfUbXTsetert6amQel7SPKR/LUlfPClBHB95ZU5DpcJ/FZiMGhdgSDYy179n0zhPUBw==";
        };
        _HvaWVLpP = {
            "id" = "HvaWVLpP";
            "file" = "bonusblocks-3.3.0-7.2_01.jar";
            "hash" = "sha512-wCNk1CWIA9PIskhcEbeUra5gCBubGep5L/RrkzP6Mk92l5N45VNm+sikrmzgajbkGLzBP/rQj8gM9bPCkMqWaA==";
        };
    in {
        "jryXqyZ9" = _jryXqyZ9;
        "IfRR1Pgn" = _IfRR1Pgn;
        "sT4fkivU" = _sT4fkivU;
        "SKzFKUWx" = _SKzFKUWx;
        "8usbnhHK" = _8usbnhHK;
        "2b08hubS" = _2b08hubS;
        "UGLdLAP7" = _UGLdLAP7;
        "IF8lCq19" = _IF8lCq19;
        "TV0B7rMy" = _TV0B7rMy;
        "zfH4rOtC" = _zfH4rOtC;
        "6Cv2GxEG" = _6Cv2GxEG;
        "mgsRpLUp" = _mgsRpLUp;
        "la0UHqbF" = _la0UHqbF;
        "sUK3BR8F" = _sUK3BR8F;
        "YicvLUKh" = _YicvLUKh;
        "5l8dcIZi" = _5l8dcIZi;
        "LYec45qN" = _LYec45qN;
        "HvaWVLpP" = _HvaWVLpP;
        "bta-babric-b1.7.3" = _HvaWVLpP;
        "pkg-1.0.0" = _jryXqyZ9;
        "pkg-1.1.0" = _IfRR1Pgn;
        "pkg-1.2.0" = _sT4fkivU;
        "pkg-1.3.0" = _SKzFKUWx;
        "pkg-1.4.0" = _8usbnhHK;
        "pkg-2.0.0" = _2b08hubS;
        "pkg-2.1.0" = _UGLdLAP7;
        "pkg-2.2.0" = _IF8lCq19;
        "pkg-2.3.0-7.1" = _TV0B7rMy;
        "pkg-2.3.1-7.1" = _zfH4rOtC;
        "pkg-2.3.2-7.1" = _6Cv2GxEG;
        "pkg-2.4.0-7.1" = _mgsRpLUp;
        "pkg-2.4.1-7.1" = _la0UHqbF;
        "pkg-2.4.2-7.1" = _sUK3BR8F;
        "pkg-3.0.0-7.2" = _YicvLUKh;
        "pkg-3.1.0-7.2" = _5l8dcIZi;
        "pkg-3.2.0-7.2_01" = _LYec45qN;
        "pkg-3.3.0-7.2_01" = _HvaWVLpP;
        "default" = _HvaWVLpP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bonus-blocks-bta";
        id = "hbiTGUMu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}