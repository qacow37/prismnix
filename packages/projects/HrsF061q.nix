{lib, callPackage, ...}:
let
    versions = (let
        _peAwHzRz = {
            "id" = "peAwHzRz";
            "file" = "CreateDecoAdditions-1.0-1.20.1-forge.zip";
            "hash" = "sha512-XbEUTmHM1QMzyGztSWVPekBwcjhs2kvsVAAuVLefemRFMwkTtkYIcb8umvMp8MZz71ZUwdc94q3U+HwDUBijDw==";
        };
        _SXzxFb5o = {
            "id" = "SXzxFb5o";
            "file" = "CreateDecoAdditions-1.0-1.20.1-fabric.zip";
            "hash" = "sha512-k14tqUi18XdWZj7MFlJAPHqjIs4cmvTwGiiOOaLE2c0waKgE0uwJ+mUrf8xZI9cnuNPkN9dY1JdXWsxMfvDEyw==";
        };
        _UgB4148l = {
            "id" = "UgB4148l";
            "file" = "create-deco-additions-1.0.jar";
            "hash" = "sha512-3E3Rbh5vVQfLgA40w88Y/l9tHdzXlApzQrGKUvLmicOqx1Xm3yRFSZutHD4d1A9/3vMghGA8UjbOelYTPqHaqg==";
        };
        _Fun5UW02 = {
            "id" = "Fun5UW02";
            "file" = "create-deco-additions-1.0.jar";
            "hash" = "sha512-sOxl0OgzcxZdfj0LUGa48nBjomN35R5AYRhdrtDA7fi2BwZmGWn9aOUUAShmDxRBLiYrs6GdFkUawMGXG5CS3g==";
        };
        _1WUlcgGD = {
            "id" = "1WUlcgGD";
            "file" = "CreateDecoAdditions-1.20.1-forge.zip";
            "hash" = "sha512-M7ZQEeN5qHcNdaPuqRPwD+IzfKgnQfjKW1h4x/hTVyBPRYjA27EUF0Zrm5/gEMLXcFTjGowUQh0kAAkVj2s7dg==";
        };
        _UFu4UHm1 = {
            "id" = "UFu4UHm1";
            "file" = "create-deco-additions-1.1.jar";
            "hash" = "sha512-JMhnnKK8Bt+gXm4bTe0rIBKY9QJarn+T8meT7yy99tsw+9G4rNkq9syuaqhJbUICP/XL6W/HsZS6VY/VR7HtxA==";
        };
        _69iOagRX = {
            "id" = "69iOagRX";
            "file" = "CreateDecoAdditions-1.20.1-fabric.zip";
            "hash" = "sha512-AQ4zIjWY0qeBADvFc2dJp3paPJsfr+hetvMSAY/9y+ee5Xpx6UdYs4HRjZlXafpfwFg57XXqBx0cH7pZyV6tjA==";
        };
        _FxWA49g1 = {
            "id" = "FxWA49g1";
            "file" = "create-deco-additions-1.1.jar";
            "hash" = "sha512-4v8RMhkqACOd38F6Kw0xMEUgCX/5WK3nPEiHpwT0RX0drcpKws5RWjMD+bAnthtP+dKWDmatesDmxTnfXvkqiw==";
        };
        _mdC8fJmG = {
            "id" = "mdC8fJmG";
            "file" = "CreateDecoAdditions-1.2-forge.zip";
            "hash" = "sha512-E8I2Uo2a6Va98uSRIxpo7jaYs1OMDcxqvFcdG5SXjUmlKsj7g9moakNZ4nXRSiCGC6t9UcqeMSD312owm3by1A==";
        };
        _7gkweReW = {
            "id" = "7gkweReW";
            "file" = "create-deco-additions-1.2.jar";
            "hash" = "sha512-bT11BslLhjKqZBxPK19aPfNAi/zTgSu+m45+sztkRkF/rLglyZ48oynYvIFjedHt0fzsq6TPX0NXAoOHGVfGuw==";
        };
        _JpKe1kYp = {
            "id" = "JpKe1kYp";
            "file" = "CreateDecoAdditions-1.2-fabric.zip";
            "hash" = "sha512-7xx3Y41jPsqmEnBmA+9vSM4yFw0jdpoVHAMovBhNLfkq3CirLxvsd9dkB3k6q7JtFZZAf0r1kBOKceatJeHX4Q==";
        };
        _cWWKylwl = {
            "id" = "cWWKylwl";
            "file" = "create-deco-additions-1.2.jar";
            "hash" = "sha512-RDDOlHw8azS0UOXd2jEZHMz+9C+cZBibY6frA6MlwrZU5Wo7bqAWTjwQKBc2EaV+AMFAp17GEPPvO1QXxO/YFg==";
        };
        _npqC7NI0 = {
            "id" = "npqC7NI0";
            "file" = "CreateDecoAdditions-1.3-fabric.zip";
            "hash" = "sha512-ZVSLyOkUwoCLNX1tnKm1Z/sX/0FO7lm1KOoiXmCNBNqsRyS89eSOPuA3SxpULX4qRtItpCG0Q6LEmEviVbjjgA==";
        };
        _GWWkSXtF = {
            "id" = "GWWkSXtF";
            "file" = "create-deco-additions-1.3.jar";
            "hash" = "sha512-rHsVRNDqeWA2rTKKcgiltuu43eNBW954iGtdVMjTkOVpE8idB18xBxYYj3MsrqZhK4jkzeQCNOv0kNm5cVBDpw==";
        };
        _ibymSCqM = {
            "id" = "ibymSCqM";
            "file" = "CreateDecoAdditions-1.3-forge.zip";
            "hash" = "sha512-8Si8D4BHxlhVevkivSLTJGuPAuWUz4Zjm+/i6mCRfEvS3CLsASymbAuWjuRKlp9yvknlRcM/MGznuhXAQpTHrQ==";
        };
        _jsKfpuPp = {
            "id" = "jsKfpuPp";
            "file" = "create-deco-additions-1.3.jar";
            "hash" = "sha512-jOijFAjPtkVi1lVEUoWS3r6dCgQTYYiUXsVt14830PtWwo27g9bGlOaKxY3cRS+GQCNPEqR7DZGHRTLtQ2MB0A==";
        };
        _d4VZtcA7 = {
            "id" = "d4VZtcA7";
            "file" = "CreateDecoAdditions-1.3.1-forge.zip";
            "hash" = "sha512-br83A0fQ455bbORCRQZBGU4NAdTKrwsvLTVVHX/6xXRmCftxqhapsCMpp4xM8Ex6spsYNL8iCZ8VUrsCQClzAA==";
        };
        _d6YAF49d = {
            "id" = "d6YAF49d";
            "file" = "create-deco-additions-1.3.1.jar";
            "hash" = "sha512-WG6e7l4/f2q/C3OUp+zH84uvAsUt13Hs6ciJNzRJtvZ2MPLMVtH1nne7YKI10B0b/CnRW2o27nQKOI1ALKkz6g==";
        };
        _OkCaEDyh = {
            "id" = "OkCaEDyh";
            "file" = "create-deco-additions-1.3.2.zip";
            "hash" = "sha512-4Q8nIdaT/+4+qu3sXxuu5OyBKFs2jO0b8bYCZ9ooVFaW1c2Gys8a021sUqMTzVihLjawgzVylF8EhArONZrsgA==";
        };
        _zXYMiPys = {
            "id" = "zXYMiPys";
            "file" = "create-deco-additions-1.3.2.jar";
            "hash" = "sha512-c6XbDwwhC8GNfS0uidNy0MMMPwlm4IR/CjzgM8/C1lhxoQETE91jWOvimL7C2fnKjWP/618eTJhEvGZ2Wv3tNA==";
        };
    in {
        "peAwHzRz" = _peAwHzRz;
        "SXzxFb5o" = _SXzxFb5o;
        "UgB4148l" = _UgB4148l;
        "Fun5UW02" = _Fun5UW02;
        "1WUlcgGD" = _1WUlcgGD;
        "UFu4UHm1" = _UFu4UHm1;
        "69iOagRX" = _69iOagRX;
        "FxWA49g1" = _FxWA49g1;
        "mdC8fJmG" = _mdC8fJmG;
        "7gkweReW" = _7gkweReW;
        "JpKe1kYp" = _JpKe1kYp;
        "cWWKylwl" = _cWWKylwl;
        "npqC7NI0" = _npqC7NI0;
        "GWWkSXtF" = _GWWkSXtF;
        "ibymSCqM" = _ibymSCqM;
        "jsKfpuPp" = _jsKfpuPp;
        "d4VZtcA7" = _d4VZtcA7;
        "d6YAF49d" = _d6YAF49d;
        "OkCaEDyh" = _OkCaEDyh;
        "zXYMiPys" = _zXYMiPys;
        "datapack-1.20.1" = _OkCaEDyh;
        "fabric-1.20.1" = _GWWkSXtF;
        "forge-1.20.1" = _zXYMiPys;
        "default" = _zXYMiPys;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-deco-additions";
            id = "HrsF061q";
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
in callPackage fn {version="default";}