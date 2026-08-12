{lib, callPackage, ...}:
let
    versions = (let
        _EhWJgdpG = {
            "id" = "EhWJgdpG";
            "file" = "immersivefixes-1.0.0.jar";
            "hash" = "sha512-ozU//noUnY8cJ6wRho5vMk0GtiwYhJJMEPGICTTYww2k+W7x7IBLM42Doqv2pGIBh9vsEZZJmXa0+qNj41Qsow==";
        };
        _avsJloAN = {
            "id" = "avsJloAN";
            "file" = "immersivefixes-1.0.1.jar";
            "hash" = "sha512-P9P4nXi7visjBf+L9/v93yHBDsn3P1H9JbcAY/kOkYjqQmD7MeR/3J1eRXlcKtxOnHuv2/mPEQlP5qwV+TpvYA==";
        };
        _AiEGyJgq = {
            "id" = "AiEGyJgq";
            "file" = "immersivefixes-1.0.2.jar";
            "hash" = "sha512-xwIXNm8/ANApg15+o3Yp/3o33GQeIt75U8X89JIEFZelNUbgADJXGQbxj+L5QLXn5wUrf/XY0dDtjbNfHFhDGA==";
        };
        _3ZLqbGsf = {
            "id" = "3ZLqbGsf";
            "file" = "immersivefixes-1.0.3-all.jar";
            "hash" = "sha512-zygoyh1w7jxTH2qaaUVK0P+cfjpioGOO6Uc1ximXTYwJt5W3O+easnNG3FO0fFuNHdSkpiSgUXXeH4HkMNb7hg==";
        };
        _sbCOw7bV = {
            "id" = "sbCOw7bV";
            "file" = "immersivefixes-1.0.4-all.jar";
            "hash" = "sha512-bdgKrGFIAcawJ7PQ87xQcbCRjcz9nyggTZFmYVqc//U+W4foZWd7ppW3mDOrlxFyAiTkI0KYiEnf/GnUqDmoXg==";
        };
        _N5I2j613 = {
            "id" = "N5I2j613";
            "file" = "immersivefixes-1.0.5p3.jar";
            "hash" = "sha512-AaGAN0khMBdF7WNuJDvO/k/Cx/QvoYPx47Hf2v+qh28KqBwfn7pWcEdfhJEYaK2LNSDyeDJ05R80r4E248am/w==";
        };
        _bDKvyu41 = {
            "id" = "bDKvyu41";
            "file" = "immersivefixes-1.6.0.jar";
            "hash" = "sha512-MhF2mtkhzRdW4b4KYCSZoIrkvPUwmFj1DEJaihb5jeqvTAYQ1U7FItjtOLLZ9MqqknD7l2AuvfC1b4oH8bW+xQ==";
        };
        _Usc2uYH1 = {
            "id" = "Usc2uYH1";
            "file" = "immersivefixes-1.6.1.jar";
            "hash" = "sha512-gOy7GR9jH8jsnZmWKXwh1vEsmkcgZJ/mdS7/lGgcbalmVACwPGWuoNAwYhhKtpIhotczbTh3kXpftrSvfMG5fQ==";
        };
    in {
        "EhWJgdpG" = _EhWJgdpG;
        "avsJloAN" = _avsJloAN;
        "AiEGyJgq" = _AiEGyJgq;
        "3ZLqbGsf" = _3ZLqbGsf;
        "sbCOw7bV" = _sbCOw7bV;
        "N5I2j613" = _N5I2j613;
        "bDKvyu41" = _bDKvyu41;
        "Usc2uYH1" = _Usc2uYH1;
        "forge-1.20.1" = _Usc2uYH1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-fixes";
            id = "AWRXGq2t";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Usc2uYH1";}