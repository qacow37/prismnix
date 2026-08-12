{lib, callPackage, ...}:
let
    versions = (let
        _VwxxinXT = {
            "id" = "VwxxinXT";
            "file" = "pumpkin-shaders-ALPHA-V.0.1.zip";
            "hash" = "sha512-7rJdAZzKlb24COayNWoLL8aKDtrIV3jA43/Oh+EEe/CW2dpYPzFqvaZl8X6M9PLqlNrjrU40AJ30BE6wy9eDnw==";
        };
        _Zog2hCv3 = {
            "id" = "Zog2hCv3";
            "file" = "pumpkin-shaders-ALPHA-V.0.2.zip";
            "hash" = "sha512-A64l0qK72PR78iQyOyBtTSck8qgcGqq+O8oBRwW3lV7Ce+1ePLNbOfNHuoMBs5duBEuK82dtreVPZycoN6oiJA==";
        };
        _CN8ExBQO = {
            "id" = "CN8ExBQO";
            "file" = "pumpkin-shaders-ALPHA-V.0.3.zip";
            "hash" = "sha512-KxWKGRszIUueIIOgy9uJIkyukTOrwYJB8ITC4/IQUZu4uwjidH4i3HbM5vTAs9aIuj1MhQXZOHrPFtxrqrz13g==";
        };
        _mxCTKMSl = {
            "id" = "mxCTKMSl";
            "file" = "pumpkin-shaders-ALPHA-V.0.4.zip";
            "hash" = "sha512-cTLkdmmZ4Ac/+5ICrj6Du/0mjzfHvHWWX6iu61JE7bGG3gsqAt8AdDucSFcfpGaSrHgWKGNlefACvDb7nLfonA==";
        };
        _CUy7Y6NW = {
            "id" = "CUy7Y6NW";
            "file" = "pumpkin-shaders-ALPHA-V.0.5.zip";
            "hash" = "sha512-v/FwVXr12/Q637XyBrWuOIF5D/5Km5Vk6egy3sP21mWj/tPhjzbqQ0HyP5OXmXPecL57BY/WVEhvBEsbKftXqQ==";
        };
        _ikAkgSv4 = {
            "id" = "ikAkgSv4";
            "file" = "pumpkin-shaders-ALPHA-V.0.6.zip";
            "hash" = "sha512-R8nKF8XmDkPZehijyygBqE4ga9jQnv+EuQeTJbWNQIpQ7BZ7YHaG5uZVaXyQVC3B/MmLz7xns5CqFIP7FdBaQw==";
        };
        _O9E9xPm2 = {
            "id" = "O9E9xPm2";
            "file" = "pumpkin-shaders-BETA-0.1.zip";
            "hash" = "sha512-ixXtvzcDEgONyOOSF8WVaaalBtEB+qXNUlRfADP/y0Hw1V1Ybtwqb+SGP5W6qU5m+x/KZ9b4LLl+ucW8Y5rHuA==";
        };
        _lLbyzoND = {
            "id" = "lLbyzoND";
            "file" = "pumpkin-shaders-BETA-0.2.zip";
            "hash" = "sha512-B2TSR/0PFldLacEJR6IdxJt5hYwHvbwfb6/UnRf9nBtfb+uFRGrbgO9sv6uHQgf4L/51RWzIFilG3J1UGmNh7A==";
        };
        _1XvxYq4O = {
            "id" = "1XvxYq4O";
            "file" = "pumpkin-shaders-1.0.zip";
            "hash" = "sha512-XfjEIbjWqGqhYKANEN5CArTCssqKRCEXcao29XFOZ6gUJS1RFFQASH2wvVbgS3VGH/LDZolhVMOYsL4spZTxvA==";
        };
        _nQmDNrGM = {
            "id" = "nQmDNrGM";
            "file" = "pumpkin-shaders-1.1.zip";
            "hash" = "sha512-rSTohRFRE/u6reig9zlWzEFYSDHQk1RltA+K2EDrv0m3iw5el9acgYCNcOvkAVnZdr574orqclvP9UXgxBm4qg==";
        };
    in {
        "VwxxinXT" = _VwxxinXT;
        "Zog2hCv3" = _Zog2hCv3;
        "CN8ExBQO" = _CN8ExBQO;
        "mxCTKMSl" = _mxCTKMSl;
        "CUy7Y6NW" = _CUy7Y6NW;
        "ikAkgSv4" = _ikAkgSv4;
        "O9E9xPm2" = _O9E9xPm2;
        "lLbyzoND" = _lLbyzoND;
        "1XvxYq4O" = _1XvxYq4O;
        "nQmDNrGM" = _nQmDNrGM;
        "iris-1.20" = _nQmDNrGM;
        "iris-1.20.1" = _nQmDNrGM;
        "iris-1.20.2" = _nQmDNrGM;
        "iris-1.20.3" = _nQmDNrGM;
        "iris-1.20.4" = _nQmDNrGM;
        "iris-1.20.5" = _nQmDNrGM;
        "iris-1.20.6" = _nQmDNrGM;
        "iris-1.21" = _nQmDNrGM;
        "iris-1.21.1" = _nQmDNrGM;
        "iris-1.21.2" = _nQmDNrGM;
        "iris-1.21.3" = _nQmDNrGM;
        "iris-1.21.4" = _nQmDNrGM;
        "iris-1.21.5" = _nQmDNrGM;
        "iris-1.12.2" = _nQmDNrGM;
        "iris-1.13" = _nQmDNrGM;
        "iris-1.13.1" = _nQmDNrGM;
        "iris-1.13.2" = _nQmDNrGM;
        "iris-1.14" = _nQmDNrGM;
        "iris-1.14.1" = _nQmDNrGM;
        "iris-1.14.2" = _nQmDNrGM;
        "iris-1.14.3" = _nQmDNrGM;
        "iris-1.14.4" = _nQmDNrGM;
        "iris-1.15" = _nQmDNrGM;
        "iris-1.15.1" = _nQmDNrGM;
        "iris-1.15.2" = _nQmDNrGM;
        "iris-1.16" = _nQmDNrGM;
        "iris-1.16.1" = _nQmDNrGM;
        "iris-1.16.2" = _nQmDNrGM;
        "iris-1.16.3" = _nQmDNrGM;
        "iris-1.16.4" = _nQmDNrGM;
        "iris-1.16.5" = _nQmDNrGM;
        "iris-1.17" = _nQmDNrGM;
        "iris-1.17.1" = _nQmDNrGM;
        "iris-1.18" = _nQmDNrGM;
        "iris-1.18.1" = _nQmDNrGM;
        "iris-1.18.2" = _nQmDNrGM;
        "iris-1.19" = _nQmDNrGM;
        "iris-1.19.1" = _nQmDNrGM;
        "iris-1.19.2" = _nQmDNrGM;
        "iris-1.19.3" = _nQmDNrGM;
        "iris-1.19.4" = _nQmDNrGM;
        "optifine-1.20" = _nQmDNrGM;
        "optifine-1.20.1" = _nQmDNrGM;
        "optifine-1.20.2" = _nQmDNrGM;
        "optifine-1.20.3" = _nQmDNrGM;
        "optifine-1.20.4" = _nQmDNrGM;
        "optifine-1.20.5" = _nQmDNrGM;
        "optifine-1.20.6" = _nQmDNrGM;
        "optifine-1.21" = _nQmDNrGM;
        "optifine-1.21.1" = _nQmDNrGM;
        "optifine-1.21.2" = _nQmDNrGM;
        "optifine-1.21.3" = _nQmDNrGM;
        "optifine-1.21.4" = _nQmDNrGM;
        "optifine-1.21.5" = _nQmDNrGM;
        "optifine-1.12.2" = _nQmDNrGM;
        "optifine-1.13" = _nQmDNrGM;
        "optifine-1.13.1" = _nQmDNrGM;
        "optifine-1.13.2" = _nQmDNrGM;
        "optifine-1.14" = _nQmDNrGM;
        "optifine-1.14.1" = _nQmDNrGM;
        "optifine-1.14.2" = _nQmDNrGM;
        "optifine-1.14.3" = _nQmDNrGM;
        "optifine-1.14.4" = _nQmDNrGM;
        "optifine-1.15" = _nQmDNrGM;
        "optifine-1.15.1" = _nQmDNrGM;
        "optifine-1.15.2" = _nQmDNrGM;
        "optifine-1.16" = _nQmDNrGM;
        "optifine-1.16.1" = _nQmDNrGM;
        "optifine-1.16.2" = _nQmDNrGM;
        "optifine-1.16.3" = _nQmDNrGM;
        "optifine-1.16.4" = _nQmDNrGM;
        "optifine-1.16.5" = _nQmDNrGM;
        "optifine-1.17" = _nQmDNrGM;
        "optifine-1.17.1" = _nQmDNrGM;
        "optifine-1.18" = _nQmDNrGM;
        "optifine-1.18.1" = _nQmDNrGM;
        "optifine-1.18.2" = _nQmDNrGM;
        "optifine-1.19" = _nQmDNrGM;
        "optifine-1.19.1" = _nQmDNrGM;
        "optifine-1.19.2" = _nQmDNrGM;
        "optifine-1.19.3" = _nQmDNrGM;
        "optifine-1.19.4" = _nQmDNrGM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pumpkin-shaders";
            id = "ueSyHBpg";
            type = "shader";
            version = version;
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
in callPackage fn {version="nQmDNrGM";}