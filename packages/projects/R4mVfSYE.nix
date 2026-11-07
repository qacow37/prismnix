{lib, callPackage, ...}:
let
    versions = (let
        _AND3Xpdw = {
            "id" = "AND3Xpdw";
            "file" = "shizukublade-1.0.0.jar";
            "hash" = "sha512-vKLeHJlIYBYQGJ7ODkfzVVBvu0VYcS8O9h0thTMyGViFqO81LiSEOC+ofMEZ5RWT2bCzBeP07FuGgHIPWAjFkQ==";
        };
        _o8yGU1d8 = {
            "id" = "o8yGU1d8";
            "file" = "shizuku-1.0.1.jar";
            "hash" = "sha512-V1WnYiq3znOCjBvX6M3AwCsWJF7sbGPOQPT5ZO+BGkOvD9rF2xiRVBaguoLk9RHNqDhY3BHbgB74wg51N6ICVw==";
        };
        _AL9q1zoZ = {
            "id" = "AL9q1zoZ";
            "file" = "shizuku-blade-1.0.2.jar";
            "hash" = "sha512-z5bgpHRa3JJhY/ct5NiUXg99K5tW5XUzhRS2BkgqqBwuC69NRSSgXiThTIZtFJSJn2XMa+JEfPpbQGFRkI24Dg==";
        };
        _EtChRgXE = {
            "id" = "EtChRgXE";
            "file" = "shizuku-blade-2.0.0.jar";
            "hash" = "sha512-xh3AQW7GDKO2qGtOdksR+Di/CO584PTInm1HulEggNNQJvE/XK1tR4LkS2XwMgVPA/mfQ7Ig72cUatk0N0SpUg==";
        };
        _cfrvXRyA = {
            "id" = "cfrvXRyA";
            "file" = "shizuku-blade-2.1.0.jar";
            "hash" = "sha512-8QXXnp0ubiHqq10gFcjJGoTzpVgs85WRZGd8QKGtmV3vSU9c1hVgsNO609398Ja49w0w70wmFnQBOrxsb1mFog==";
        };
        _Lm6Eo9Yc = {
            "id" = "Lm6Eo9Yc";
            "file" = "shizuku-blade-2.2.0.jar";
            "hash" = "sha512-qrZw2dQONBmlGBSDuQIeSKks6D2YLWRlc/ZxY5OXor52xnPgvTEvg2XcszS9F/GGI9n12v+jMA28qp5JFTYyTA==";
        };
        _yCatLRaP = {
            "id" = "yCatLRaP";
            "file" = "shizuku-blade-3.0.0.jar";
            "hash" = "sha512-o+T0nuk+UDsVggyHbyNifOMjJlsaaaOpeAXl6pCrJqof3mJZXMYPj+j/FachKJZ555of4X7jGouVegqtC4G/Og==";
        };
        _Lmm7P80e = {
            "id" = "Lmm7P80e";
            "file" = "shizuku-blade-3.1.0.jar";
            "hash" = "sha512-7DlCbeXRTNMwTK1fp6TF+2qXWjSar6fh6ARz7BN3Ti+wSY6A2fbNkIN4v+KJk5xLc2eW6tHD3fcfIlT/j6sfNw==";
        };
        _bKXkYGro = {
            "id" = "bKXkYGro";
            "file" = "shizuku-blade-3.2.0.jar";
            "hash" = "sha512-n/X16xNGVF/7aSpmdtY6Ou3LOkwTJCDS67VCR3OtgIsv43vPRBPqIlhzrdxUaTvd1IHAn322Ta9X/K4yPJmNcg==";
        };
        _5wRHg82x = {
            "id" = "5wRHg82x";
            "file" = "shizuku-blade-3.3.0.jar";
            "hash" = "sha512-01jEu/IrN+5NVyUCzj75hakfwJIwuybNx3DoRSW0YPuPm0dOPhXF3GV8IEh/YAB8IE38H1O1cwRMGM8rxYQbxQ==";
        };
        _gwhZWLpu = {
            "id" = "gwhZWLpu";
            "file" = "shizuku-blade-3.3.0-fix.jar";
            "hash" = "sha512-CzbB1+0+JBALIg8Rh127fbm4iUBBfk4XkuZI+FMP+FFVybzn18r/t4A7uh5XxHLOlW2WVf4Y/Mow93qTB89glw==";
        };
        _215oLn3A = {
            "id" = "215oLn3A";
            "file" = "shizuku-blade-3.4.0.jar";
            "hash" = "sha512-YpG03dF2C+WfHBKsGSoSjYDZD7hM2tju25+FySiq7QyYxdIEgTHZRBppoX8rcYNWhWFWH7QnPNn1IjDcTfcSzQ==";
        };
        _giU6YtY7 = {
            "id" = "giU6YtY7";
            "file" = "shizuku-blade-3.5.0.jar";
            "hash" = "sha512-OV/z9IEHv0KbBkP2VH2VyqHFfi29NE103s7x/dELwd/Tzzvx6g/1NWpfBx1cUuqhXiqYx+LW+GBPK0Ps8Ad1Nw==";
        };
        _dvghTY8g = {
            "id" = "dvghTY8g";
            "file" = "shizuku-blade-3.5.0-1.21.1.jar";
            "hash" = "sha512-b+RMkNw5xwtCJ+SOdDRyyIicpBjvZSip6kVULOLl0L231nz+7N74z5Si/73qGYGzO9UXImxiiMkKXxsJgTjHbQ==";
        };
        _PCyCPRAT = {
            "id" = "PCyCPRAT";
            "file" = "shizuku-blade-3.6.0.jar";
            "hash" = "sha512-lc6Mk45LGKd8YDBdffn97gUYyAho3APiATlMyB9Dbiue8vIA56BLqB2coUHu9nqeECAMyXHlfEJo7kkVfWYx9A==";
        };
        _UrhZ5FgU = {
            "id" = "UrhZ5FgU";
            "file" = "shizuku-blade-3.6.0fix.jar";
            "hash" = "sha512-xS4lMf9+FrRd1tyNV5DZkZcYA83FEvrh1Rzgx4nEYJZWhcfHrFxXC64yk+a/tDLlgNhMs7m4TqIC/ao9sXWxGw==";
        };
        _amZAlEt1 = {
            "id" = "amZAlEt1";
            "file" = "shizuku-blade-3.6.0fix2.jar";
            "hash" = "sha512-7Mg+81AI6bz4BYxlBnySzx9ix2TF4kJR5B8oYvr+PncEOU88yxaAd1oaWMbbcrxNKh0U4bal6T5nExnJP2G+7A==";
        };
        _Hnu1FGew = {
            "id" = "Hnu1FGew";
            "file" = "shizuku-blade-3.6.0.jar";
            "hash" = "sha512-ylSy0leVfXBnR+S56Nm8OVvpSDR2GSc0/c+ZiLpUbfA3YLzxy3oD2LsdjB2JmPEUAKZv7Q8wge5Ewz+smzqqxg==";
        };
        _Ddmi5wvI = {
            "id" = "Ddmi5wvI";
            "file" = "shizuku-blade-3.6.0fix2-1.21.1.jar";
            "hash" = "sha512-uEbzCZUXBHp5XVM3O5fIExXXYcFNpb2i2Mwm3LL9oSh+6+IOmrugh06PEq/6LIaqBSDz+eVOo9GNbzFvWQlRXg==";
        };
        _Eg1zyMk0 = {
            "id" = "Eg1zyMk0";
            "file" = "shizuku-blade-3.7.0.jar";
            "hash" = "sha512-cUtqyEP9Z+XCnsX62ugRf535gOeqGCUzNJ/xR9q8EkrQQC0Xpbw3EVNqGsJw+1bQ1YBmfksgwoQHHVhIade0rw==";
        };
        _ddKh2hmI = {
            "id" = "ddKh2hmI";
            "file" = "shizuku-blade-3.7.0-1.21.1.jar";
            "hash" = "sha512-MIzrcjHygKtRSH8olIU1I1CKKDmB2hvlYdccj63+U/2WRTU3sXv0LgOjvkdUGfJ/g4UjuOpY323CN/7aCNLOKA==";
        };
        _DKelHifT = {
            "id" = "DKelHifT";
            "file" = "shizuku-blade-1.20.1-fabric-3.7.0.jar";
            "hash" = "sha512-vIMOnUl0rL81jumC3hLFaEO8NVdbtlVpNvlQlt0qoEuYhpFT//0VpLW9g2U4d1MNUSdmD70lG9rrxU9JhaoLzA==";
        };
        _jYc3KHVH = {
            "id" = "jYc3KHVH";
            "file" = "shizuku-blade-26.1.2-fabric-3.7.0.jar";
            "hash" = "sha512-/e/22yoeaqHmNYE6CE1HlGY894O05fZaNXXfda0gnjp5DKrLZX4AuDuh+z9TI/eM19FnRfFrLjhgS9z06oFbRQ==";
        };
        _Gl72dNmf = {
            "id" = "Gl72dNmf";
            "file" = "shizuku-blade-1.21.1-fabric-3.7.0.jar";
            "hash" = "sha512-5peDg97oGgE0uxjEh01fr7/fy/eXbQ3BVSrASw3XG1s2V9hoVqcg4CMbINHjYSAIHMEViyFHJSnpopMYhe0Oyg==";
        };
        _BqHpdfdU = {
            "id" = "BqHpdfdU";
            "file" = "shizuku-blade-1.21.1-neoforge-3.7.0.jar";
            "hash" = "sha512-TUP2A9cIhis1GS7ydejBRFMnStoa2Kf4s9WwFZ2fBQ6sqyH4U0gd246LlVTNNCnSYLrn2AhLq/I0C7YHFkE+Pg==";
        };
    in {
        "AND3Xpdw" = _AND3Xpdw;
        "o8yGU1d8" = _o8yGU1d8;
        "AL9q1zoZ" = _AL9q1zoZ;
        "EtChRgXE" = _EtChRgXE;
        "cfrvXRyA" = _cfrvXRyA;
        "Lm6Eo9Yc" = _Lm6Eo9Yc;
        "yCatLRaP" = _yCatLRaP;
        "Lmm7P80e" = _Lmm7P80e;
        "bKXkYGro" = _bKXkYGro;
        "5wRHg82x" = _5wRHg82x;
        "gwhZWLpu" = _gwhZWLpu;
        "215oLn3A" = _215oLn3A;
        "giU6YtY7" = _giU6YtY7;
        "dvghTY8g" = _dvghTY8g;
        "PCyCPRAT" = _PCyCPRAT;
        "UrhZ5FgU" = _UrhZ5FgU;
        "amZAlEt1" = _amZAlEt1;
        "Hnu1FGew" = _Hnu1FGew;
        "Ddmi5wvI" = _Ddmi5wvI;
        "Eg1zyMk0" = _Eg1zyMk0;
        "ddKh2hmI" = _ddKh2hmI;
        "DKelHifT" = _DKelHifT;
        "jYc3KHVH" = _jYc3KHVH;
        "Gl72dNmf" = _Gl72dNmf;
        "BqHpdfdU" = _BqHpdfdU;
        "forge-1.20.1" = _Eg1zyMk0;
        "neoforge-1.21.1" = _BqHpdfdU;
        "fabric-1.20.1" = _DKelHifT;
        "fabric-26.1.2" = _jYc3KHVH;
        "fabric-1.21.1" = _Gl72dNmf;
        "pkg-1.0.0" = _AND3Xpdw;
        "pkg-1.0.1" = _o8yGU1d8;
        "pkg-1.0.2" = _AL9q1zoZ;
        "pkg-2.0.0" = _EtChRgXE;
        "pkg-2.1.0" = _cfrvXRyA;
        "pkg-2.2.0" = _Lm6Eo9Yc;
        "pkg-3.0.0" = _yCatLRaP;
        "pkg-3.1.0" = _Lmm7P80e;
        "pkg-3.2.0" = _bKXkYGro;
        "pkg-3.3.0" = _5wRHg82x;
        "pkg-3.3.0fix" = _gwhZWLpu;
        "pkg-3.4.0" = _215oLn3A;
        "pkg-3.5.0" = _dvghTY8g;
        "pkg-3.6.0" = _Hnu1FGew;
        "pkg-3.6.0fix" = _UrhZ5FgU;
        "pkg-3.6.0fix2" = _Ddmi5wvI;
        "pkg-3.7.0" = _Gl72dNmf;
        "pkg-3.7.0-fix1" = _BqHpdfdU;
        "default" = _BqHpdfdU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nekohashizuku-blade";
        id = "R4mVfSYE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}