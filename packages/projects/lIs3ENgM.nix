{lib, callPackage, ...}:
let
    versions = (let
        _oRA4akHw = {
            "id" = "oRA4akHw";
            "file" = "hat-command-1.17-2.3.1.jar";
            "hash" = "sha512-tK+txEEwIabiAfH8jn4JcKal1iQb5wmWhqzo+B30+qyRikRWPMEy6TvjS0RKMse/jfrTKQ1kLjSdGpJrIWhq9w==";
        };
        _rqwS7On6 = {
            "id" = "rqwS7On6";
            "file" = "hat-command-1.18-2.3.1.jar";
            "hash" = "sha512-mvlQc09ACQcQuMwhCJ3Ws1hICRdaO3lZNVeRTf3QMw3+oao2CYXv0EaqKBrugelreGrHAOkQsu1zF/YDsLxElQ==";
        };
        _KzF9Bn7d = {
            "id" = "KzF9Bn7d";
            "file" = "hat-command-1.18-2.3.2.jar";
            "hash" = "sha512-jEagCiL30B9uqC4u36yGhbTi232ikNZpYxVJsIrbVDbMmDyjKSujppc7QD7CV4CDAXyuIETNdNJsRSE9lFsMXA==";
        };
        _j4a0CowM = {
            "id" = "j4a0CowM";
            "file" = "hat-command-1.19-2.3.2.jar";
            "hash" = "sha512-VVwh/8DHNtCgdnIicWr8KF5xq5rs0gW9ohsjigBfhMKVR9UiG4zU4jxgiFaWz66f3xynP7PyV1xelSHI5NUDVw==";
        };
        _dpeG2hxD = {
            "id" = "dpeG2hxD";
            "file" = "hat-command-1.19.3-2.4.0.jar";
            "hash" = "sha512-V5uuxjl9dkb55OKNTgMWnsYRFOltJ4pypTF/xcJFA9DCgZKVTxsDQNlhWCidkARdObkJiYc5YuSl2QaO8+gPeg==";
        };
        _zcrdXxlR = {
            "id" = "zcrdXxlR";
            "file" = "hat-command-1.19.3-2.4.1.jar";
            "hash" = "sha512-67VLPuXByseMUxxWpNWdWmOQscoWUL+sVXd/Wnm4v/XMqv1tujw4fdUOJ5sf46KbNIgCD/nrrd+1rCwCKg9SLw==";
        };
        _wyp9K7XH = {
            "id" = "wyp9K7XH";
            "file" = "hat-command-1.19.3-2.4.2.jar";
            "hash" = "sha512-T+LhGESeV+A8H1XqTHe1tujoCX6cnKUwO0k4b3qItV2pwW/skK+1GUoQGF53XurECfQqa2wWf0A9H4YhsGhCIg==";
        };
        _Zvu5Z9ZY = {
            "id" = "Zvu5Z9ZY";
            "file" = "hat-command-1.19.4-2.5.0.jar";
            "hash" = "sha512-asbaL19LHGJohAzwGGweKSSo6AvQ9Nz4e8o8DAEGpHYhKW6oQ5X+AI1QS2Dc0xvOUtUBhiyOgWToK1g5y1bwkQ==";
        };
        _oVSdyron = {
            "id" = "oVSdyron";
            "file" = "hat-command-1.20-2.6.0.jar";
            "hash" = "sha512-ixCoe3cVmvz+sfC5zvcQ9nd1Pb7gyT62lRvcQHYxkPPI+yXke+UDbdjLlSpuVhRQUVkfij/tXPC8dkiRuYVK0A==";
        };
        _X5hjaX9u = {
            "id" = "X5hjaX9u";
            "file" = "hat-command-1.20.2-2.6.0.jar";
            "hash" = "sha512-DLyXN4kprMPKYCtN0yRN8Gwn6SuZckUFAdLvQ6qsFB1VIFOIfoXtAJrsHl+ssyOTxJykqxVmlRxIocWOvErAIA==";
        };
        _niQ5clSa = {
            "id" = "niQ5clSa";
            "file" = "hat-command-1.20.3-2.6.0.jar";
            "hash" = "sha512-H9dfPP/UrCl2ygGCDhWbqesPUfuAIGTEhH0KvMihcoGk5U9LHV1d8PyoZw84f/VwyEfGlnfqCdhCLdMfesm7Fw==";
        };
        _6hvnZlra = {
            "id" = "6hvnZlra";
            "file" = "hat-command-1.20.4-2.6.0.jar";
            "hash" = "sha512-Yct2IupykukMdZ6sQDfS1vOoS6RicVczMTkeGviqRGoxfQhhdxEckmJTH+zHDx8Pl7ckvbRNhq26Ih3AQZrfVg==";
        };
    in {
        "oRA4akHw" = _oRA4akHw;
        "rqwS7On6" = _rqwS7On6;
        "KzF9Bn7d" = _KzF9Bn7d;
        "j4a0CowM" = _j4a0CowM;
        "dpeG2hxD" = _dpeG2hxD;
        "zcrdXxlR" = _zcrdXxlR;
        "wyp9K7XH" = _wyp9K7XH;
        "Zvu5Z9ZY" = _Zvu5Z9ZY;
        "oVSdyron" = _oVSdyron;
        "X5hjaX9u" = _X5hjaX9u;
        "niQ5clSa" = _niQ5clSa;
        "6hvnZlra" = _6hvnZlra;
        "fabric-1.17" = _oRA4akHw;
        "fabric-1.17.1" = _oRA4akHw;
        "fabric-1.18" = _rqwS7On6;
        "fabric-1.18.1" = _rqwS7On6;
        "fabric-1.18.2" = _KzF9Bn7d;
        "fabric-1.19" = _j4a0CowM;
        "fabric-1.19.1" = _j4a0CowM;
        "fabric-1.19.2" = _j4a0CowM;
        "fabric-1.19.3" = _wyp9K7XH;
        "fabric-1.19.4" = _Zvu5Z9ZY;
        "fabric-1.20" = _oVSdyron;
        "fabric-1.20.1" = _oVSdyron;
        "fabric-1.20.2" = _X5hjaX9u;
        "fabric-1.20.3" = _niQ5clSa;
        "fabric-1.20.4" = _6hvnZlra;
        "default" = _6hvnZlra;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hat-command";
        id = "lIs3ENgM";
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