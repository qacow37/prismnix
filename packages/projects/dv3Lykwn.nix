{lib, callPackage, ...}:
let
    versions = (let
        _eA6NXvnf = {
            "id" = "eA6NXvnf";
            "file" = "Ici Bedwars.zip";
            "hash" = "sha512-vcHolVBcoTUNCY1oSsE0sDPwL2PEomVfhf+HjkuF3iDvsjxYs5ImEN7gMGHHCeJISkoyA+OIngz/dJzlPzpV2w==";
        };
        _4WxN518i = {
            "id" = "4WxN518i";
            "file" = "updated_Ici_Bedwars.zip";
            "hash" = "sha512-tOBq//sl/fJc0dzoTq26UvylorHxqnpCRP3xtENT81eEDXCRw/Os3BbUzTfPCKf9PoE+hs4nLOBzFVdSmSFFBw==";
        };
        _8ogAkYQv = {
            "id" = "8ogAkYQv";
            "file" = "updated_Ici_Bedwars(1).zip";
            "hash" = "sha512-Jlph1qUNRUwccOmONHUlPkxqCGUfHOWLPGpL1LvLHpQ61/IZHsHDkJxghHhNk4GUqjGWQUvWZotWN8Dg+rZeWQ==";
        };
        _a5AEXBms = {
            "id" = "a5AEXBms";
            "file" = "updated_Ici_Bedwars(2).zip";
            "hash" = "sha512-HW6r7bi1AdbMtNmVrJ7zAwXJB2JL6ZcUXfet5SCzA56cXTfEWLn3Ow/UQlcM0crV6Lt1Tg7aTbnXERonG07rmg==";
        };
        _7QrkTh5l = {
            "id" = "7QrkTh5l";
            "file" = "updated_Ici_Bedwars(4).zip";
            "hash" = "sha512-8GXxIBJHSthKzepMCD8OvaJL8HBUJn/lc4lTSunr4EaJR5asQXwKVzc17zt2umaCmgkGo6TxI81fgY4jt53+aw==";
        };
        _hew2l4EC = {
            "id" = "hew2l4EC";
            "file" = "updated_Ici_Bedwars(5).zip";
            "hash" = "sha512-RhaAc+0kat0921se3o4PWXYUGZCJsTmqBCWLobELdVcddxZx88D1fTBBTSlZqg0p8iqVPrZhaoDyjI1dUuOhVQ==";
        };
        _bBk7fUhu = {
            "id" = "bBk7fUhu";
            "file" = "updated_Ici_Bedwars(6).zip";
            "hash" = "sha512-Nn2EwDmT56iyLCdRtIng6kOHhCJmkftKPpTOL3d53Sph0+wpMT63HzHuHje38VJ3knghX6rTwYhyY4N86s1KmQ==";
        };
        _DSfJin8a = {
            "id" = "DSfJin8a";
            "file" = "updated_Ici_Bedwars(8).zip";
            "hash" = "sha512-qD+zmu9wPh54FFXhxr/fBlmsHBVjDSuw7kT4PSXgiWFrJtZ4HaEMpUeU1w/ILURjV/cu0y2komQ4WwW3zuDg+w==";
        };
        _A1jIOPfG = {
            "id" = "A1jIOPfG";
            "file" = "updated_Ici_Bedwars(9).zip";
            "hash" = "sha512-IJtzdLI4LdkQsg79OQZwfaeCq6vAlPJtV7Za0Av5DX+5aAPJ0anjP+tXEQBKlvKZXu6sFDn/UC3l5DGleTJ5fQ==";
        };
        _IYDd5Kvw = {
            "id" = "IYDd5Kvw";
            "file" = "updated_Ici_Bedwars(10).zip";
            "hash" = "sha512-vN3LsLgpyfhm5fKL+IP3K6/H7pSHoyf83CAyaJ+lM9VlAW4BA/rEwchkZrDq84I6+v/pd8XRbx3OlDMIDcD3xQ==";
        };
        _jwEZAc69 = {
            "id" = "jwEZAc69";
            "file" = "updated_Ici_Bedwars(11).zip";
            "hash" = "sha512-u4sl/KSMm5iiGHWpwOv/d5OX7cE7oUb+3r3ScClbA+YQ+av/xMWegas+GNwOE6ttevs6u31Pi4/Of+eLC74dtw==";
        };
        _isk739wE = {
            "id" = "isk739wE";
            "file" = "updated_Ici_Bedwars(12).zip";
            "hash" = "sha512-Y7Gbg4jsTdYsJeASrGLFgEp64AVGfC6+aqSRWJAlcI7Ph47ZxiUUT7N6chrRjBoONXABGslrvpEYL3TWj79wAQ==";
        };
        _8Z3eOtNx = {
            "id" = "8Z3eOtNx";
            "file" = "updated_Ici_Bedwars(13).zip";
            "hash" = "sha512-WpHToYP6J/ZA/WrztFFK47aTzQFHJ9RaLxbm7+kyYV443oxCN6ldKwGE06g7ou4va8rhZizenwS3zyI+fO0o9A==";
        };
        _FAXNVID9 = {
            "id" = "FAXNVID9";
            "file" = "updated_Ici_Bedwars(14).zip";
            "hash" = "sha512-30B8MqEMYbqWUm1ubRUhXF3fwmo01qA3ll/cDiJ7Ec5BDHgpSyP117VttHF0OVLccdfkkjmEcvJjaJMR8Gvv5A==";
        };
        _WAF1HRoU = {
            "id" = "WAF1HRoU";
            "file" = "updated_Ici_Bedwars(15).zip";
            "hash" = "sha512-Ep6oL7LImXfLoi2JLGcybTYBt0hSJCk8Ag9Pm+LOuuS8vIdHbgy7Kb8jS8/g6899fxWqfarhGMo1pWOGxKbIaw==";
        };
        _TLg2MLGA = {
            "id" = "TLg2MLGA";
            "file" = "updated_Ici_Bedwars(16).zip";
            "hash" = "sha512-7GHeAk3jswt11n8lPPGGm3tUo2hMDMlCdGTW4dMBoVeRS9gaWKM/OV72DdbRMl8fI2Eh9fxiSk0Zu74e69E1qg==";
        };
        _aAlgbKWp = {
            "id" = "aAlgbKWp";
            "file" = "updated_Ici_Bedwars(17).zip";
            "hash" = "sha512-Nd/+CC045nzwwNlS6sJWxqnYizZUT6bSBsVFlu+zt9u5BIZg92awfqyyFWajJxVMHK3bOy29N9ejWOOha8aBgw==";
        };
    in {
        "eA6NXvnf" = _eA6NXvnf;
        "4WxN518i" = _4WxN518i;
        "8ogAkYQv" = _8ogAkYQv;
        "a5AEXBms" = _a5AEXBms;
        "7QrkTh5l" = _7QrkTh5l;
        "hew2l4EC" = _hew2l4EC;
        "bBk7fUhu" = _bBk7fUhu;
        "DSfJin8a" = _DSfJin8a;
        "A1jIOPfG" = _A1jIOPfG;
        "IYDd5Kvw" = _IYDd5Kvw;
        "jwEZAc69" = _jwEZAc69;
        "isk739wE" = _isk739wE;
        "8Z3eOtNx" = _8Z3eOtNx;
        "FAXNVID9" = _FAXNVID9;
        "WAF1HRoU" = _WAF1HRoU;
        "TLg2MLGA" = _TLg2MLGA;
        "aAlgbKWp" = _aAlgbKWp;
        "minecraft-1.21" = _eA6NXvnf;
        "minecraft-1.21.1" = _eA6NXvnf;
        "minecraft-24w33a" = _eA6NXvnf;
        "minecraft-24w34a" = _eA6NXvnf;
        "minecraft-24w35a" = _eA6NXvnf;
        "minecraft-24w36a" = _eA6NXvnf;
        "minecraft-24w37a" = _eA6NXvnf;
        "minecraft-24w38a" = _eA6NXvnf;
        "minecraft-24w39a" = _eA6NXvnf;
        "minecraft-24w40a" = _eA6NXvnf;
        "minecraft-1.21.2-pre1" = _eA6NXvnf;
        "minecraft-1.21.2-pre2" = _eA6NXvnf;
        "minecraft-1.21.2" = _eA6NXvnf;
        "minecraft-1.21.3" = _eA6NXvnf;
        "minecraft-24w44a" = _eA6NXvnf;
        "minecraft-24w45a" = _eA6NXvnf;
        "minecraft-24w46a" = _eA6NXvnf;
        "minecraft-1.21.4" = _eA6NXvnf;
        "minecraft-1.21.5" = _eA6NXvnf;
        "minecraft-1.21.6" = _eA6NXvnf;
        "minecraft-1.21.7" = _eA6NXvnf;
        "minecraft-1.21.8" = _eA6NXvnf;
        "minecraft-1.21.9" = _eA6NXvnf;
        "minecraft-1.21.10" = _eA6NXvnf;
        "minecraft-1.21.11" = _eA6NXvnf;
        "minecraft-26.1" = _4WxN518i;
        "minecraft-26.1.1" = _4WxN518i;
        "minecraft-26.1.2" = _4WxN518i;
        "minecraft-26.2" = _4WxN518i;
        "minecraft-26.3" = _4WxN518i;
        "minecraft-1.6.1" = _8ogAkYQv;
        "minecraft-1.6.2" = _8ogAkYQv;
        "minecraft-1.6.4" = _8ogAkYQv;
        "minecraft-1.7.10" = _8ogAkYQv;
        "minecraft-1.7.2" = _8ogAkYQv;
        "minecraft-1.7.3" = _8ogAkYQv;
        "minecraft-1.7.4" = _8ogAkYQv;
        "minecraft-1.7.5" = _8ogAkYQv;
        "minecraft-1.7.6" = _8ogAkYQv;
        "minecraft-1.7.7" = _8ogAkYQv;
        "minecraft-1.7.8" = _8ogAkYQv;
        "minecraft-1.7.9" = _8ogAkYQv;
        "minecraft-1.8" = _8ogAkYQv;
        "minecraft-1.8.1" = _8ogAkYQv;
        "minecraft-1.8.2" = _8ogAkYQv;
        "minecraft-1.8.3" = _8ogAkYQv;
        "minecraft-1.8.4" = _8ogAkYQv;
        "minecraft-1.8.5" = _8ogAkYQv;
        "minecraft-1.8.6" = _8ogAkYQv;
        "minecraft-1.8.7" = _8ogAkYQv;
        "minecraft-1.8.8" = _8ogAkYQv;
        "minecraft-1.8.9" = _8ogAkYQv;
        "minecraft-1.10" = _a5AEXBms;
        "minecraft-1.10.1" = _a5AEXBms;
        "minecraft-1.10.2" = _a5AEXBms;
        "minecraft-1.9" = _a5AEXBms;
        "minecraft-1.9.1" = _a5AEXBms;
        "minecraft-1.9.2" = _a5AEXBms;
        "minecraft-1.9.3" = _a5AEXBms;
        "minecraft-1.9.4" = _a5AEXBms;
        "minecraft-1.11" = _7QrkTh5l;
        "minecraft-1.11.1" = _7QrkTh5l;
        "minecraft-1.11.2" = _7QrkTh5l;
        "minecraft-1.12" = _7QrkTh5l;
        "minecraft-1.12.1" = _7QrkTh5l;
        "minecraft-1.12.2" = _7QrkTh5l;
        "minecraft-1.13" = _hew2l4EC;
        "minecraft-1.13.1" = _hew2l4EC;
        "minecraft-1.13.2" = _hew2l4EC;
        "minecraft-1.14" = _hew2l4EC;
        "minecraft-1.14.1" = _hew2l4EC;
        "minecraft-1.14.2" = _hew2l4EC;
        "minecraft-1.14.3" = _hew2l4EC;
        "minecraft-1.14.4" = _hew2l4EC;
        "minecraft-1.15" = _bBk7fUhu;
        "minecraft-1.15.1" = _bBk7fUhu;
        "minecraft-1.15.2" = _bBk7fUhu;
        "minecraft-1.16" = _bBk7fUhu;
        "minecraft-1.16.1" = _bBk7fUhu;
        "minecraft-1.16.2" = _DSfJin8a;
        "minecraft-1.16.3" = _DSfJin8a;
        "minecraft-1.16.4" = _DSfJin8a;
        "minecraft-1.16.5" = _DSfJin8a;
        "minecraft-1.17" = _A1jIOPfG;
        "minecraft-1.17.1" = _A1jIOPfG;
        "minecraft-1.18" = _IYDd5Kvw;
        "minecraft-1.18.1" = _IYDd5Kvw;
        "minecraft-1.18.2" = _IYDd5Kvw;
        "minecraft-1.19" = _jwEZAc69;
        "minecraft-1.19.1" = _jwEZAc69;
        "minecraft-1.19.2" = _jwEZAc69;
        "minecraft-1.19.3" = _isk739wE;
        "minecraft-1.19.4" = _8Z3eOtNx;
        "minecraft-1.20" = _FAXNVID9;
        "minecraft-1.20.1" = _FAXNVID9;
        "minecraft-1.20.2" = _WAF1HRoU;
        "minecraft-1.20.3" = _TLg2MLGA;
        "minecraft-1.20.4" = _TLg2MLGA;
        "minecraft-1.20.5" = _aAlgbKWp;
        "minecraft-1.20.6" = _aAlgbKWp;
        "pkg-1" = _eA6NXvnf;
        "pkg-26.1-26.3" = _4WxN518i;
        "pkg-1.6.1-1.8.9" = _8ogAkYQv;
        "pkg-1.9-1.10.2" = _a5AEXBms;
        "pkg-1.11-1.12.2" = _7QrkTh5l;
        "pkg-1.13-1.14.4" = _hew2l4EC;
        "pkg-1.15-1.16.1" = _bBk7fUhu;
        "pkg-1.16.2-1.16.5" = _DSfJin8a;
        "pkg-1.17-1.17.1" = _A1jIOPfG;
        "pkg-1.18-1.18.2" = _IYDd5Kvw;
        "pkg-1.19-1.19.2" = _jwEZAc69;
        "pkg-1.19.3" = _isk739wE;
        "pkg-1.19.4" = _8Z3eOtNx;
        "pkg-1.20-1.20.1" = _FAXNVID9;
        "pkg-1.20.2" = _WAF1HRoU;
        "pkg-1.20.3-1.20.4" = _TLg2MLGA;
        "pkg-1.20.6-1.20.7" = _aAlgbKWp;
        "default" = _aAlgbKWp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ici-bedwars";
        id = "dv3Lykwn";
        type = "resourcepack";
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