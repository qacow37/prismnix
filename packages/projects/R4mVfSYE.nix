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
        "forge-1.20.1" = _215oLn3A;
        "default" = _215oLn3A;
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