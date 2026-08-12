{lib, callPackage, ...}:
let
    versions = (let
        _JO6n9mV6 = {
            "id" = "JO6n9mV6";
            "file" = "westeroscraft-essentials-1.0.0.jar";
            "hash" = "sha512-4awdgEGrtbV5AIXl3dadRjFusH+A8xlMo4k4GkfZ9V6qYYxYktWQn9lGqmCEvBCNmb+Ys07Xe22YYWGCeN5Glw==";
        };
        _gK2iuUov = {
            "id" = "gK2iuUov";
            "file" = "westeroscraft-essentials-1.1.0.jar";
            "hash" = "sha512-AEbZMecrLQzPQVU6B56LPiC1bSppDiHZBcUkI/5lMBlLXHs2a0IOrqugU+WzSn5r6GPds8ve52pHMv5xG5MTbw==";
        };
        _Shd0Y6Md = {
            "id" = "Shd0Y6Md";
            "file" = "westeroscraft-essentials-1.3.jar";
            "hash" = "sha512-Ddnlz4JTiBHfMkkS3ufpIF9kIg7aT0Ys5MULew7Ne3OL7rL19w+jlowBKAiqdikAhCIooFI37vZXdZTBRliCfQ==";
        };
        _R7vjafUg = {
            "id" = "R7vjafUg";
            "file" = "westeroscraft-essentials-1.4.4.jar";
            "hash" = "sha512-QccV7ONCiV4RXVytE33qaxEbVvRin3HTsaWA5ws4XYq2VcZea4pa4olPsizRoH9cdbvcom/1yYNNWG2/+4wrYg==";
        };
        _cw4TETb1 = {
            "id" = "cw4TETb1";
            "file" = "westeroscraft-essentials-1.4.6.jar";
            "hash" = "sha512-FgrtD9Yl7M+CTp1+pXaJ8EY/kIdxLfp57O7ost9vPy3MJDTVq3ooo5ZLB0U8TYWpUyxOddK/XRqWBrf+w+WvAQ==";
        };
        _lHEEg3EX = {
            "id" = "lHEEg3EX";
            "file" = "westeroscraft-essentials-1.4.7.jar";
            "hash" = "sha512-EZ2lxDocgwAbCxnOfpAeNJVfQyoKCUfcRcLNikf3OmKCaPdDVaYWuhpvfSA+EH8w5e3GpSreqSabf9awc8Y7vw==";
        };
        _BFN3bVk9 = {
            "id" = "BFN3bVk9";
            "file" = "westeroscraft-essentials-1.4.8.jar";
            "hash" = "sha512-jgXsO+FkBMUzzRxc+Txom6e2KNOM/piyUSXHm6C6vMNkt7/no+He9g1c0umfOsl1cMnEJToBeuuBd+hdohDMig==";
        };
        _JiZC808z = {
            "id" = "JiZC808z";
            "file" = "westeroscraft-essentials-1.4.9.jar";
            "hash" = "sha512-tgpXWCZ2wQ5PwDylXjc2uC2VHa1pvg+EqSLNqiHjigE+SXdph9vLMUAuOovohLUevb4i+jCeXq7fgZcG6iIREg==";
        };
    in {
        "JO6n9mV6" = _JO6n9mV6;
        "gK2iuUov" = _gK2iuUov;
        "Shd0Y6Md" = _Shd0Y6Md;
        "R7vjafUg" = _R7vjafUg;
        "cw4TETb1" = _cw4TETb1;
        "lHEEg3EX" = _lHEEg3EX;
        "BFN3bVk9" = _BFN3bVk9;
        "JiZC808z" = _JiZC808z;
        "fabric-1.21.1" = _JiZC808z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "westeroscraftessentials";
            id = "rWF4MyHg";
            type = "mod";
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
in callPackage fn {version="JiZC808z";}