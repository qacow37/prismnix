{lib, callPackage, ...}:
let
    versions = (let
        _7WOhCPPC = {
            "id" = "7WOhCPPC";
            "file" = "techguns-1.12.2-2.0.2.3.jar";
            "hash" = "sha512-NZTqD8yn5JS5rtEY3Jm9fQ5C75hsaAoJRSbYd2x12ASfJieOQ2oDvDFhD+CYL2Lg2iP7f8Yqy9CxZQAI16i1mw==";
        };
        _6kW6aMHE = {
            "id" = "6kW6aMHE";
            "file" = "techguns-1.12.2-2.1.0.0.jar";
            "hash" = "sha512-FXwi4eTcHY/91gZXshcLRFnuL4/hnmSIJJ7bdyfV8pIYhauJ3urftsIj+J8N3f6QFvp5gsbMztH3pZY2Kgkp+A==";
        };
        _E0nJuNlK = {
            "id" = "E0nJuNlK";
            "file" = "techguns-1.12.2-2.1.1.0.jar";
            "hash" = "sha512-MuunynXZSiektOBvNDpcK7zgWqUA43X455VK7rt+p/UuLRva7p+rCnUFvA+wnVn2x5Dxm3K8UB5i343is0cMVA==";
        };
        _dEzLtMSe = {
            "id" = "dEzLtMSe";
            "file" = "techguns-1.12.2-2.1.1.1.jar";
            "hash" = "sha512-U2KhUhbnYqxwjAj2BxgqMUywxJrBXrw9DVfpNnZfKRqGffY99UnwCaZjsQOUaurZ4fhl1wY5XBq5g8j3iL9uNw==";
        };
        _hAGDGLNc = {
            "id" = "hAGDGLNc";
            "file" = "techguns-1.12.2-2.1.1.2.jar";
            "hash" = "sha512-LNQz3oYWdBdHwu+LNFqWS7JNfKXLjnzEzuZOnpwABy27AhyFy2JtJ24eUmzkIIguZlhXQuAJQswfvWH7lp8xPQ==";
        };
        _cLEYWwOd = {
            "id" = "cLEYWwOd";
            "file" = "techguns-2.1.2.0.jar";
            "hash" = "sha512-QOuDttZuXaUv0StMFNv3hVSJedc/a5guWcBQIyF8j1GUjt+Z8eCuGpOOjuKZhKYZFDQAcd9tmFM2ktpp0rCdlA==";
        };
        _EyFtwytY = {
            "id" = "EyFtwytY";
            "file" = "techguns-2.1.3.0.jar";
            "hash" = "sha512-ciHUI1tlICCnNT0989p8x4sVMWkE5/AUQYWBzxSGFf+LwC/UB4RrVZ295jgjshSrwkOM6ts5U9RgFbVJ5pjdNw==";
        };
    in {
        "7WOhCPPC" = _7WOhCPPC;
        "6kW6aMHE" = _6kW6aMHE;
        "E0nJuNlK" = _E0nJuNlK;
        "dEzLtMSe" = _dEzLtMSe;
        "hAGDGLNc" = _hAGDGLNc;
        "cLEYWwOd" = _cLEYWwOd;
        "EyFtwytY" = _EyFtwytY;
        "forge-1.12.2" = _EyFtwytY;
        "default" = _EyFtwytY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "techguns";
            id = "U6fWJkVe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Techguns-Mod-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Techguns-Mod-License";
                    shortName = "LicenseRef-Techguns-Mod-License";
                    url = "https://github.com/TheSlize/Techguns2-Completion-Update/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}