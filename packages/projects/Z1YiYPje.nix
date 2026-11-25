{lib, callPackage, ...}:
let
    versions = (let
        _sjcCaUjh = {
            "id" = "sjcCaUjh";
            "file" = "shinra-tensei-0.1.jar";
            "hash" = "sha512-Zx0IdZ1UAhwmCEzos7epSR2YRFMQxL8voinRdA+I9kug7PmEDt+DVcbz7cTf85RAPdDi21+Ylg7Fqzwerar62Q==";
        };
        _2Hz7HyXX = {
            "id" = "2Hz7HyXX";
            "file" = "shinra-tensei-0.2.jar";
            "hash" = "sha512-BtIG9x6LsoxF+FHH2Wf66aiTQRjhmHHNr80ipsz6B68veImqVtn5G4DzC1PMw5VNpdxmr0eWKWgeIZt/FBXqgg==";
        };
        _5q1wlLOY = {
            "id" = "5q1wlLOY";
            "file" = "shinra-tensei-0.3.jar";
            "hash" = "sha512-PU7gL8iG2rrF5X3FbCqWHYTLugIOtDoCbLyE30NfDux2bGyekAFeND1ZhQbmsc+zEkoimeN797BIIhxHi81+ZA==";
        };
        _7WR8kYrV = {
            "id" = "7WR8kYrV";
            "file" = "shinra-tensei-0.4.jar";
            "hash" = "sha512-bZzmGWIhFyfFotphsp2Ne0k4yvonfIYASlnNXF6rw1JZYG1ZLXGhrLko7cJwZgG+3a6i26oIzUErqaL+Wh10MQ==";
        };
        _BpE9O5yC = {
            "id" = "BpE9O5yC";
            "file" = "shinra-tensei-0.4.1.jar";
            "hash" = "sha512-QjbEVyFwWZxEBJIqwbm9e0Ro9hx8sj78SMJ/UYyhw3/K7eauafXORrOERjfhByT9N3hxjiATPsP8QY9pSudTFQ==";
        };
        _KDncbfou = {
            "id" = "KDncbfou";
            "file" = "shinra-tensei-0.4.2.jar";
            "hash" = "sha512-ieikPM82SznnmoqDTb9JGJuSRZ6vFtl2F9CvBPhFHyq9oXIWnoCktQ2EkytB1vLw30yCrjx+nBV5JMbBSrm3oA==";
        };
        _loQs5pA9 = {
            "id" = "loQs5pA9";
            "file" = "shinra-tensei-0.5.jar";
            "hash" = "sha512-LtJbUsVCdCeUsU7tYjbXHCjfgkfY18cKqWJdiuy+RVwys5pnA4Ed5gPQvenPKRC7WMnEVGFbsItviqwj3EhEOw==";
        };
        _zSD8TdzF = {
            "id" = "zSD8TdzF";
            "file" = "shinra-tensei-0.6.jar";
            "hash" = "sha512-Eo/LtoRpWx5v6lH6Ck8sr31gUDcaot3KSxvpV514MbDsMj1R+N8l/aE3b4JLGMU6Nf99tu3EhkeiNwp0Qq3Ndg==";
        };
        _sjeZyk0Z = {
            "id" = "sjeZyk0Z";
            "file" = "shinra-tensei-0.7.jar";
            "hash" = "sha512-uwpoG7KBSK6VWbNNukS1GrjpibG4DeVSoRIrU9kmAFd+vMW2FanIh235K4j/mDR7PeMuod/OgNmVqTwYPZX4pg==";
        };
        _BqqArVBC = {
            "id" = "BqqArVBC";
            "file" = "shinra-tensei-0.7-forge-1.20.1.jar";
            "hash" = "sha512-AoBQxwJtGbhYNHWGooOMiWjk4XR1M4B2m//k7V0CstRlRV721Wm+k8T6I8rpsTMqQrXp52tX/RqT9xp8uFPuJw==";
        };
    in {
        "sjcCaUjh" = _sjcCaUjh;
        "2Hz7HyXX" = _2Hz7HyXX;
        "5q1wlLOY" = _5q1wlLOY;
        "7WR8kYrV" = _7WR8kYrV;
        "BpE9O5yC" = _BpE9O5yC;
        "KDncbfou" = _KDncbfou;
        "loQs5pA9" = _loQs5pA9;
        "zSD8TdzF" = _zSD8TdzF;
        "sjeZyk0Z" = _sjeZyk0Z;
        "BqqArVBC" = _BqqArVBC;
        "fabric-1.21.11" = _sjeZyk0Z;
        "forge-1.20.1" = _BqqArVBC;
        "pkg-0.1" = _sjcCaUjh;
        "pkg-0.2" = _2Hz7HyXX;
        "pkg-0.3" = _5q1wlLOY;
        "pkg-0.4" = _7WR8kYrV;
        "pkg-0.4.1" = _BpE9O5yC;
        "pkg-0.4.2" = _KDncbfou;
        "pkg-0.5" = _loQs5pA9;
        "pkg-0.6" = _zSD8TdzF;
        "pkg-0.7" = _BqqArVBC;
        "default" = _BqqArVBC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shinratensei";
        id = "Z1YiYPje";
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