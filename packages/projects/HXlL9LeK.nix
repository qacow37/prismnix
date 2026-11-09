{lib, callPackage, ...}:
let
    versions = (let
        _sR6Nf7sr = {
            "id" = "sR6Nf7sr";
            "file" = "tfmgjs-1.20.1-1.0.0.jar";
            "hash" = "sha512-u6kz3rXzB0prRTwr7MYqCx8mDhH57JMOAl57Efk3j8SV2rC3Lpj1yq8K4f9sfIxiO27a5Y4ApAjaw01rcL8cNw==";
        };
        _AGgipSoz = {
            "id" = "AGgipSoz";
            "file" = "tfmgjs-1.20.1-1.0.1.jar";
            "hash" = "sha512-hU9B+hZWmGrSZ1DfxiPWtqx+Z0oVhw74CilruIOgZEH52UGM0J89xJBs5ID0+cReN1fDRIOGfVz1Vz9EJknHxw==";
        };
        _1lNEba7c = {
            "id" = "1lNEba7c";
            "file" = "tfmgjs-1.20.1-1.0.2.jar";
            "hash" = "sha512-QzUVRsD/vSFWsQV/nOG7+1cNBidxxvYIZkZO+AVGD9D6wAjqqchmyMnFk98LXsXIy5L2R4Kiyom+lbekX/QbSw==";
        };
        _yzsdewhe = {
            "id" = "yzsdewhe";
            "file" = "tfmgjs-1.20.1-1.2.0.jar";
            "hash" = "sha512-4SF5LHdk39BTeJcL+dSPM/sH6/USmsQE5QftI6V2G3NQyce7+wEpU3pm0CC2US4EnpRMbMTjBv5BOB4s01p2TA==";
        };
        _pYlvgYl4 = {
            "id" = "pYlvgYl4";
            "file" = "tfmgjs-1.19.2-1.0.0.jar";
            "hash" = "sha512-WlPRQZLtBQDhC/zW7zZnGwSLIgmuoWsEmYx+pmwLvi/XGM32tYQHac4Dr00UG6x5yn2YYDMIzXp/uqK/iHQ39Q==";
        };
        _JCtIXqmz = {
            "id" = "JCtIXqmz";
            "file" = "tfmgjs-1.20.1-1.3.0.jar";
            "hash" = "sha512-7m8oEDrJT9nrHUlYDE7QQyU2R0aZKC6xjT11cSFMYSSD/o+NAml7L1hkVvvMiahOhYqDnWv6rC4FYK7Ti3HMjQ==";
        };
        _UeQ9NDrh = {
            "id" = "UeQ9NDrh";
            "file" = "tfmgjs-1.20.1-1.3.1.jar";
            "hash" = "sha512-Oa74iprWarHKNeANqAHMSBZ1iGh2FaI0yJJ0y5qna5vT7rJu6hZELO6k9DS4lkg47gwFe2A9DBpdqcuDmER+HA==";
        };
        _eydRRf0X = {
            "id" = "eydRRf0X";
            "file" = "tfmgjs-1.20.1-1.3.2.jar";
            "hash" = "sha512-zDksl51X4AMGTakecxIQzDknYBBHtROc9Zt1R2kTI9tOpqtpb7NWgpltchxjmCxAMzOgV/IqRZ1kGTEGYfAyGg==";
        };
        _oPmz5s4U = {
            "id" = "oPmz5s4U";
            "file" = "tfmgjs-1.21.1-1.0.0.jar";
            "hash" = "sha512-ky6zPIC7jY7WqBwUDzRFnqC1Rq5saTH9maYEMRnoN6giiMmZIV94KKAiYjyc3zppJ3U31SUkx81L87SgnKX2yQ==";
        };
        _fJuJuW8Z = {
            "id" = "fJuJuW8Z";
            "file" = "tfmgjs-1.21.1-1.0.1.jar";
            "hash" = "sha512-i2jxJEjCkSuBVhXOnN/+zlg0HTU26CAcvpbH9wH5/hfVXYK0qETfOOW4hai4lQJkDy1jZ1WyYNV0eTJKtXqhug==";
        };
        _WAHr68Ee = {
            "id" = "WAHr68Ee";
            "file" = "tfmgjs-1.21.1-1.0.2.jar";
            "hash" = "sha512-eLNDUxMsbhqracLnoJaSfFh0WssA8Ouck75Gkin/X6nHfIhwskOfghOMnKzMdySVHJ1SQ6ZT95RIBv9BsrxlCQ==";
        };
        _NvxQ92IL = {
            "id" = "NvxQ92IL";
            "file" = "tfmgjs-1.21.1-1.1.0.jar";
            "hash" = "sha512-SeVyxJHVRqPpCxlGF2tZx4izt+58Xecl8GXAOX/25BwgO9jm7DhmyPhNE/8t9M3a+yIwZMxZCy2ZektS+erx0g==";
        };
        _dn6vumhr = {
            "id" = "dn6vumhr";
            "file" = "tfmgjs-1.21.1-1.2.0.jar";
            "hash" = "sha512-gN9aPLE4wdBfH7cjPtpjO+XpITXGxkPLY/aPqW3tQBN1vAzMI3vryFdKie8Vzba+2dVS8QT7o64kOIA9xzPqRw==";
        };
        _PzpxpTQ3 = {
            "id" = "PzpxpTQ3";
            "file" = "tfmgjs-1.21.1-1.2.1.jar";
            "hash" = "sha512-56Jx/APID0kiYEvY00tV0KgddX5yLw7okuLJ+9VMeni6WkV/yRwtocFS2YqnkModub3yffJBOGsn+R4mHRtYpw==";
        };
        _wZrpX8S9 = {
            "id" = "wZrpX8S9";
            "file" = "tfmgjs-1.21.1-1.2.2.jar";
            "hash" = "sha512-H+9hHl97nGSx4tZXFXYllryZV5sLCuLu1XilEm6qVQrzinV5ue2OG5dBKAn8FhSDaUA6nJhnUvP16dUX0H09fA==";
        };
        _6ulb7rH1 = {
            "id" = "6ulb7rH1";
            "file" = "tfmgjs-1.21.1-1.2.3.jar";
            "hash" = "sha512-5eHE2abZquzVIXiY8DFXiUHnmtJtoa+/ihnLFBhh7ZYxxljCiqUckWVWmgGzLsE6f/crqPaT5SLuBaf3mamlkg==";
        };
        _wnfh1pnR = {
            "id" = "wnfh1pnR";
            "file" = "tfmgjs-1.21.1-1.2.4.jar";
            "hash" = "sha512-ZdrXCrhWWcYqH2itBu1ZzZe1mg55/o1QM1M/mg+TsYbkeyqI+s3yhMcxfSoPaU5+n3DnwoDcyX5CtZgZHdYc+g==";
        };
        _E2y7zNeN = {
            "id" = "E2y7zNeN";
            "file" = "tfmgjs-1.21.1-1.2.5.jar";
            "hash" = "sha512-vugXhxz53KD3mCewOQliX+60az0a+I65WJThNA2DWpKWtn11My4KO1ST4fTlTYohze+Ae7JAr30xtOPlJBxX+g==";
        };
    in {
        "sR6Nf7sr" = _sR6Nf7sr;
        "AGgipSoz" = _AGgipSoz;
        "1lNEba7c" = _1lNEba7c;
        "yzsdewhe" = _yzsdewhe;
        "pYlvgYl4" = _pYlvgYl4;
        "JCtIXqmz" = _JCtIXqmz;
        "UeQ9NDrh" = _UeQ9NDrh;
        "eydRRf0X" = _eydRRf0X;
        "oPmz5s4U" = _oPmz5s4U;
        "fJuJuW8Z" = _fJuJuW8Z;
        "WAHr68Ee" = _WAHr68Ee;
        "NvxQ92IL" = _NvxQ92IL;
        "dn6vumhr" = _dn6vumhr;
        "PzpxpTQ3" = _PzpxpTQ3;
        "wZrpX8S9" = _wZrpX8S9;
        "6ulb7rH1" = _6ulb7rH1;
        "wnfh1pnR" = _wnfh1pnR;
        "E2y7zNeN" = _E2y7zNeN;
        "forge-1.20.1" = _eydRRf0X;
        "forge-1.19.2" = _pYlvgYl4;
        "neoforge-1.21.1" = _E2y7zNeN;
        "pkg-1.20.1-1.0.0" = _sR6Nf7sr;
        "pkg-1.20.1-1.0.1" = _AGgipSoz;
        "pkg-1.20.1-1.0.2" = _1lNEba7c;
        "pkg-1.20.1-1.2.0" = _yzsdewhe;
        "pkg-1.19.2-1.0.0" = _pYlvgYl4;
        "pkg-1.20.1-1.3.0" = _JCtIXqmz;
        "pkg-1.20.1-1.3.1" = _UeQ9NDrh;
        "pkg-1.20.1-1.3.2" = _eydRRf0X;
        "pkg-1.21.1-1.0.0" = _oPmz5s4U;
        "pkg-1.21.1-1.0.1" = _fJuJuW8Z;
        "pkg-1.21.1-1.0.2" = _WAHr68Ee;
        "pkg-1.21.1-1.1.0" = _NvxQ92IL;
        "pkg-1.21.1-1.2.0" = _dn6vumhr;
        "pkg-1.21.1-1.2.1" = _PzpxpTQ3;
        "pkg-1.21.1-1.2.2" = _wZrpX8S9;
        "pkg-1.21.1-1.2.3" = _6ulb7rH1;
        "pkg-1.21.1-1.2.4" = _wnfh1pnR;
        "pkg-1.21.1-1.2.5" = _E2y7zNeN;
        "default" = _E2y7zNeN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubejs-tfmg";
        id = "HXlL9LeK";
        type = "mod";
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
in callPackage fn {}