{lib, callPackage, ...}:
let
    versions = (let
        _cdXU2dEL = {
            "id" = "cdXU2dEL";
            "file" = "compose-bundle-1.0.1+compose.1.12.0-alpha01-skiko.0.999.3.jar";
            "hash" = "sha512-9laqq+exozBh4ZvDg9S8+DPwnt6NylIye3QNfDcodyp61t6lmylS3mPJWaeZsx8TBP/5dTNGfsle7PQatxkEog==";
        };
        _7dEwiSeB = {
            "id" = "7dEwiSeB";
            "file" = "compose-bundle-1.0.2+compose.1.12.0-alpha01.jar";
            "hash" = "sha512-HVSEC46wspAfnDLMpJxGH3v7rSdsX9QVa3rR4nWLzp58gVqRjmx9M548xro7r8Uigqj+FBFY5xOZugpbphVglw==";
        };
        _fXgVG4P3 = {
            "id" = "fXgVG4P3";
            "file" = "compose-bundle-1.0.3+compose.1.12.0-alpha01.jar";
            "hash" = "sha512-D0R+Ek02svZTO++BkQJed11CnPeFFBx6wEn04/nKFnvwZo6W3C6NYOiw6z/O/MtHFWqsVNioJOiU87RW1T6nNQ==";
        };
        _4MxJbQOd = {
            "id" = "4MxJbQOd";
            "file" = "compose-bundle-1.0.4+compose.1.12.0.jar";
            "hash" = "sha512-E7JlNM/F7UxnwtiRunC44qkPh0N06LNUeu8DF3DIezyu1o8pR4Rr62pTgzb6F5m7MApoySuE9l85Lev002we5A==";
        };
        _8rpN5puy = {
            "id" = "8rpN5puy";
            "file" = "compose-bundle-1.0.4+compose.1.12.0.jar";
            "hash" = "sha512-E7JlNM/F7UxnwtiRunC44qkPh0N06LNUeu8DF3DIezyu1o8pR4Rr62pTgzb6F5m7MApoySuE9l85Lev002we5A==";
        };
        _un1Ye4Ye = {
            "id" = "un1Ye4Ye";
            "file" = "compose-bundle-1.0.5+compose.1.12.1.jar";
            "hash" = "sha512-it25O1heOs6Uk7mVq/RVquktKerE8jWar7ws2TF/v7eWBzXZ6qmj0FPgcnLANp6j+ckckHDYQFi0zENqMP+1OA==";
        };
        _2P056ND6 = {
            "id" = "2P056ND6";
            "file" = "compose-bundle-1.0.6+compose.1.13.0-alpha02.jar";
            "hash" = "sha512-hLiUPXKOKBF16Zu2XwltY919UMwHB7lRjouPvXpGaqkpfM+/V2Dk4PeNh51YpBppmE/R/4WtUIoz59uBltwDZw==";
        };
        _aQmt5aNV = {
            "id" = "aQmt5aNV";
            "file" = "compose-bundle-1.0.6+compose.1.13.0-alpha02-ornithe.jar";
            "hash" = "sha512-wel/xGtbElcqWekxJ1vjfQ3SV6pQfbKRAiBQ18zQ8vx0w5eoQc7CoVDYzKEiUab9V93t+hIf7ioObYEEf1wcAQ==";
        };
        _UT20wpS8 = {
            "id" = "UT20wpS8";
            "file" = "compose-bundle-2.1.0+compose.1.13.0-alpha02-ornithe.jar";
            "hash" = "sha512-7+4ojiOigDRnS9sVKXzzFrf7soi2ml/fJfLCtvdNaoVpeai+f6N2fBYobXM1IeY9sFXTNQQXS96giM/8jLItCA==";
        };
        _bMhjbdhu = {
            "id" = "bMhjbdhu";
            "file" = "compose-bundle-2.1.0+compose.1.13.0-alpha02.jar";
            "hash" = "sha512-Y2fc8X+TzWZMlafR6bFuRGFybjQqavi+IHqoLsus+yE3OO+4VmaNJvgzK8ygNn/gjleldfwjc0BGnq2enU/J3Q==";
        };
    in {
        "cdXU2dEL" = _cdXU2dEL;
        "7dEwiSeB" = _7dEwiSeB;
        "fXgVG4P3" = _fXgVG4P3;
        "4MxJbQOd" = _4MxJbQOd;
        "8rpN5puy" = _8rpN5puy;
        "un1Ye4Ye" = _un1Ye4Ye;
        "2P056ND6" = _2P056ND6;
        "aQmt5aNV" = _aQmt5aNV;
        "UT20wpS8" = _UT20wpS8;
        "bMhjbdhu" = _bMhjbdhu;
        "fabric-1.21" = _bMhjbdhu;
        "fabric-1.21.1" = _bMhjbdhu;
        "fabric-1.21.2" = _bMhjbdhu;
        "fabric-1.21.3" = _bMhjbdhu;
        "fabric-1.21.4" = _bMhjbdhu;
        "fabric-1.21.5" = _bMhjbdhu;
        "fabric-1.21.6" = _bMhjbdhu;
        "fabric-1.21.7" = _bMhjbdhu;
        "fabric-1.21.8" = _bMhjbdhu;
        "fabric-1.21.9" = _bMhjbdhu;
        "fabric-1.21.10" = _bMhjbdhu;
        "fabric-1.21.11" = _bMhjbdhu;
        "fabric-26.1" = _bMhjbdhu;
        "fabric-26.1.1" = _bMhjbdhu;
        "fabric-26.1.2" = _bMhjbdhu;
        "fabric-26.2-pre-4" = _cdXU2dEL;
        "fabric-26.2-pre-5" = _cdXU2dEL;
        "fabric-26.2-pre-6" = _cdXU2dEL;
        "fabric-26.2-rc-1" = _cdXU2dEL;
        "fabric-26.2-rc-2" = _cdXU2dEL;
        "fabric-26.2" = _bMhjbdhu;
        "fabric-26.3" = _bMhjbdhu;
        "ornithe-1.8.9" = _UT20wpS8;
        "pkg-1.0.1" = _cdXU2dEL;
        "pkg-1.0.2+compose.1.12.0-alpha01" = _7dEwiSeB;
        "pkg-v1.0.3+compose.1.12.0-alpha01" = _fXgVG4P3;
        "pkg-v1.0.4+compose.1.12.0" = _8rpN5puy;
        "pkg-v1.0.5+compose.1.12.1" = _un1Ye4Ye;
        "pkg-v1.0.6+compose.1.13.0-alpha02" = _aQmt5aNV;
        "pkg-v2.1.0+compose.1.13.0-alpha02" = _bMhjbdhu;
        "default" = _bMhjbdhu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compose-multiplatform";
        id = "eHe8QhtD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}