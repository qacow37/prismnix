{lib, callPackage, ...}:
let
    versions = (let
        _rqyU7G0C = {
            "id" = "rqyU7G0C";
            "file" = "A_Little_Extra_Tiles-1.0.23.jar";
            "hash" = "sha512-NYfen5SOKt3+2e/+aGPedjaoxc/tutXpirUE4y5O8HFsHHsN3Lrp4o/vLRuUT/fZISSuvRy+tp5Ql7ogJNdz2Q==";
        };
        _5b0lGW7D = {
            "id" = "5b0lGW7D";
            "file" = "A Little Extra Tiles-1.1.0-pre001.jar";
            "hash" = "sha512-AfoaJ4h2vB0Xommslxpe5hMOPevt5ClLOzkqutKsiff7W59WNBEA0/kOpHXG6tGnzgyJmH6ZEvfCmDJUCUaB8Q==";
        };
        _rDYoIC8x = {
            "id" = "rDYoIC8x";
            "file" = "A_Little_Extra_Tiles-1.1.0-pre016.jar.jar";
            "hash" = "sha512-GbIHWyHQD+e2u8zHE1EQSaI84/Z00/bwHU0fFWcWuMboSFImFlQX52UIU0Kl0ZanebaQcGUMiTkO52p0RzSkvQ==";
        };
        _qxBRf6Cz = {
            "id" = "qxBRf6Cz";
            "file" = "A_Little_Extra_Tiles-1.1.0-pre019.jar";
            "hash" = "sha512-vuzlkBc96zAQk3qBfbegmy8ipuCMO1i0f3vu78nKNVahanprIErdwQvNZAM1oz4c1aSEcXGi3YYeVeBUb/5hXg==";
        };
        _CzkaZ2tb = {
            "id" = "CzkaZ2tb";
            "file" = "A_Little_Extra_Tiles-1.1.0-pre020.jar";
            "hash" = "sha512-wcuOoWBBRpGYKs2AXKs8jTe695u+tttfypwH6HijejI+8Oj/dpx0n6QI1mdJ3UxpwZb7mtxfxLtzFHEeORzScg==";
        };
        _ENgDKFyT = {
            "id" = "ENgDKFyT";
            "file" = "A_Little_Extra_Tiles-1.1.0-pre022.jar";
            "hash" = "sha512-zve2CnFa9WA48gGgngTF8jyMEz48FdaIy9z8miavQDT13hyRkceAumLZpilqwS57CTCLrS8xOgDNMEotrCExAA==";
        };
        _LIKHdizI = {
            "id" = "LIKHdizI";
            "file" = "A_Little_Extra_Tiles-1.1.0-pre023.jar";
            "hash" = "sha512-2Y563wDCkfVzKrD60Y+/hMa/GHf0oufu7HA7sTvchjJjccSSQyl5lT3DmPxwwwzA1wPi5QR1jOZVCcGuo/ooSg==";
        };
        _71W6bN66 = {
            "id" = "71W6bN66";
            "file" = "A_Little_Extra_Tiles-1.1.0-pre024.jar";
            "hash" = "sha512-6eWpNiGSUewGXTPNJVh6EQalw/tYprWiswqxr+9t0uxNqeypqBoed5VeE+RZZiELPprBhYNEj8nHFlLchK1L6w==";
        };
        _MtjbG7RB = {
            "id" = "MtjbG7RB";
            "file" = "A_Little_Extra_Tiles-1.1.0-pre025.jar";
            "hash" = "sha512-aHt9masqi1hcHSWSUu9VgUjLfBFcxK+C0M72GjNHi3nRCP2X+LhxAFjhDnHU9MaBkrh0nMmW4Zl2UwmBW93eVQ==";
        };
        _NTkx0IMV = {
            "id" = "NTkx0IMV";
            "file" = "A_Little_Extra_Tiles-1.1.0-pre026.jar";
            "hash" = "sha512-5ZGgWW5IAQexONNQNnCrclHQdMhZJjoeRGmia0U0f/UPP1E05bEzeGg+AvNOF7p+CCll6Lt9ZGQSbzX2i/8hUQ==";
        };
        _qABt2C9k = {
            "id" = "qABt2C9k";
            "file" = "A_Little_Extra_Tiles-1.1.0-pre027.jar";
            "hash" = "sha512-RhmGKzegAvIj3GN+SuaMQemtWiTHYEU6LjavK8M890WS/JDPlTvQMgBg/ssd0dyHpgl31b5eHwm+HHT+tEylpg==";
        };
        _wcCbTB9w = {
            "id" = "wcCbTB9w";
            "file" = "A_Little_Extra_Tiles-1.1.0-pre028.jar";
            "hash" = "sha512-5WQlHv24LdetNrpBa5UHXSajuM1E1Tg24Uo08lUsdPsIqSqV8cgtsV7sjfokOm8yt2zcPJLDpTUyBA/A1ukNdw==";
        };
        _miaKAzBf = {
            "id" = "miaKAzBf";
            "file" = "A_Little_Extra_Tiles-1.1.0-pre029.jar";
            "hash" = "sha512-RsXIoP5OMhbFbI31iWTmKebPDGZMiH97NZ6SExe0GqMpRZBGiRjZrdUD10x9j8sDJufXK9Xoi4OEjImqOIHg5Q==";
        };
        _16dvIDzt = {
            "id" = "16dvIDzt";
            "file" = "A_Little_Extra_Tiles-1.1.0-pre030.jar";
            "hash" = "sha512-WxENsjk+giAMuD5+eX5poFvXnqb2w7Ikp4frFxhKo4tJ/tVCMlFuJA4NHiEMYxQ+MpLnyoV6PUPjpAl03ucHkw==";
        };
        _S3bwlfFL = {
            "id" = "S3bwlfFL";
            "file" = "A_Little_Extra_Tiles-1.1.0-pre031.jar";
            "hash" = "sha512-M+HV6bGYOizLMO9m87UdEbgSAPL1CXICfmMcttoqeZikfYUwmM6LhKoj5f4RF9S7JuJbPwZgKGmZkkNDcrHf0A==";
        };
        _cS3l8sbT = {
            "id" = "cS3l8sbT";
            "file" = "A_Little_Extra_Tiles-1.1.0-pre032.jar";
            "hash" = "sha512-sChTiVMgoyMkuEdr2RbUJfgxj0+xBS5ONUylDJQHVp+LaxJ8J3hMhBFJhCfndYoEIskYlLrVzDSktnlO+pxjwg==";
        };
        _eJQkPFsI = {
            "id" = "eJQkPFsI";
            "file" = "A_Little_Extra_Tiles-1.1.0-pre033.jar";
            "hash" = "sha512-MU+D255VOhQ5WF7rJaqo6t3TgMmJyT2xoCgYJ2k9izPV+bf1VTsAtCfbvlq0ZPSVzZ5/HyDlGD6+ouzKSvuGoQ==";
        };
        _Nni7C3fG = {
            "id" = "Nni7C3fG";
            "file" = "A_Little_Extra_Tiles-1.1.0-pre034.jar";
            "hash" = "sha512-maOBBBhubm9h+88DhCBYhZ7+0r3/wG5/UbswzhoAHkDcm3ieGqRrStOv0NqN8L711FEx7N2KFt4CgJenDdDvyQ==";
        };
    in {
        "rqyU7G0C" = _rqyU7G0C;
        "5b0lGW7D" = _5b0lGW7D;
        "rDYoIC8x" = _rDYoIC8x;
        "qxBRf6Cz" = _qxBRf6Cz;
        "CzkaZ2tb" = _CzkaZ2tb;
        "ENgDKFyT" = _ENgDKFyT;
        "LIKHdizI" = _LIKHdizI;
        "71W6bN66" = _71W6bN66;
        "MtjbG7RB" = _MtjbG7RB;
        "NTkx0IMV" = _NTkx0IMV;
        "qABt2C9k" = _qABt2C9k;
        "wcCbTB9w" = _wcCbTB9w;
        "miaKAzBf" = _miaKAzBf;
        "16dvIDzt" = _16dvIDzt;
        "S3bwlfFL" = _S3bwlfFL;
        "cS3l8sbT" = _cS3l8sbT;
        "eJQkPFsI" = _eJQkPFsI;
        "Nni7C3fG" = _Nni7C3fG;
        "forge-1.12.2" = _Nni7C3fG;
        "default" = _Nni7C3fG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a-little-extra-tiles";
        id = "NWquC4YJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}