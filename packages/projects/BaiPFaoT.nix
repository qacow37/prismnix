{lib, callPackage, ...}:
let
    versions = (let
        _lVBUCO0N = {
            "id" = "lVBUCO0N";
            "file" = "AEAdditions-1.20.1-5.1.0.jar";
            "hash" = "sha512-6CFKHE56stxAZH88vy1GlzF46cugxP6CQURr8fYtMMGhLeWDq1Q1R8KhmN5TzKWboV2yX1VuVH9A05rUov3Tfw==";
        };
        _Zv8JV8Kq = {
            "id" = "Zv8JV8Kq";
            "file" = "AEAdditions-1.16.5-2.0.3.jar";
            "hash" = "sha512-AbEEoag0ljB3xbFNB+Ym0/12YKViOQKmK0Ba8hB1D4WNtKEK7KbgurFl2Jsp4yJ4Uo1AxbRoyzg2QiDShHGbPw==";
        };
        _ZFBHQ7BB = {
            "id" = "ZFBHQ7BB";
            "file" = "AEAdditions-1.12.2-1.3.8.jar";
            "hash" = "sha512-J+wa6RUNTu0ov7IeUDTjn0Utnnb43NKpEm1ZhO633AIZeUgxdyYRbS0hPLQznqhoqZo51cRRUiDsKVXY6pLbrg==";
        };
        _baZ6iu8Y = {
            "id" = "baZ6iu8Y";
            "file" = "AEAdditions-1.18.2-3.2.8.jar";
            "hash" = "sha512-58QiJ5ahinS9Z8AVQ9nfLTJOFXTQN2X+ZK2tYI8K6J5k6szkFBs120VhgyltMfqnxGR+NCAY31Tyn30guQOP7w==";
        };
        _LsmIrobh = {
            "id" = "LsmIrobh";
            "file" = "AEAdditions-1.19.2-4.0.5.jar";
            "hash" = "sha512-gKODNb2GnVwzoYMRx7dx0Rs+sKBcDtVCIavetqOPXbDU++M39RRHyq/t8oT9uRxRw7G2keUKOpcfe37TyTDvPA==";
        };
        _niYiITvc = {
            "id" = "niYiITvc";
            "file" = "AEAdditions-1.21.1-6.0.0.jar";
            "hash" = "sha512-mGwlYVV9WvFulGYlTLuDi5RtK/eJFdTq0YSt97aR8TeP1Tn3ubId3Ht7KrOdGodSvhQIFz1NKt6+dcwk5Rn9zA==";
        };
        _HN26pv4c = {
            "id" = "HN26pv4c";
            "file" = "AEAdditions-1.21.1-6.0.1.jar";
            "hash" = "sha512-P0zkQX0SZZODM1dUunlrONvpIDkfbV3zH09ZO96Q0s/IqZSqDl7kj3Pzi88PeVH3aTTFOeO/RuU8z3M/BZ7fEw==";
        };
        _GyhrnxXK = {
            "id" = "GyhrnxXK";
            "file" = "AEAdditions-1.21.1-6.0.2.jar";
            "hash" = "sha512-cnffU+Oze1iTaA5+007xS+XBgQaabVSp3r9uFqRGFyFNqPwJMjwfpPIGevltCP4fTTGv/HYjwFLzo8tFNXtFSw==";
        };
        _BlkC64Gz = {
            "id" = "BlkC64Gz";
            "file" = "AEAdditions-1.20.1-5.1.1.jar";
            "hash" = "sha512-SWjla9IHfv8vIindWk4EatRtyAQ/qWxotg2iNczvRZCeFvzGHX2fyMQGe+8AfupDUrvSZud8xl0/yNJxFWWP3Q==";
        };
        _gXxTjzyJ = {
            "id" = "gXxTjzyJ";
            "file" = "AEAdditions-1.21.1-6.0.2.jar";
            "hash" = "sha512-Hstk43Nd8aFJcZWNq+x7Y90bUALcyH9RQJIDEaclI9hHNFWL1SEVvtvJiEQtTDncfopmSh+8Bbrbc9sa1KdHmg==";
        };
    in {
        "lVBUCO0N" = _lVBUCO0N;
        "Zv8JV8Kq" = _Zv8JV8Kq;
        "ZFBHQ7BB" = _ZFBHQ7BB;
        "baZ6iu8Y" = _baZ6iu8Y;
        "LsmIrobh" = _LsmIrobh;
        "niYiITvc" = _niYiITvc;
        "HN26pv4c" = _HN26pv4c;
        "GyhrnxXK" = _GyhrnxXK;
        "BlkC64Gz" = _BlkC64Gz;
        "gXxTjzyJ" = _gXxTjzyJ;
        "forge-1.20.1" = _BlkC64Gz;
        "forge-1.16.5" = _Zv8JV8Kq;
        "forge-1.12.2" = _ZFBHQ7BB;
        "forge-1.18.2" = _baZ6iu8Y;
        "forge-1.19.2" = _LsmIrobh;
        "neoforge-1.21.1" = _gXxTjzyJ;
        "default" = _gXxTjzyJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae-additions";
        id = "BaiPFaoT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}