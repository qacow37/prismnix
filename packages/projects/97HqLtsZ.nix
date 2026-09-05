{lib, callPackage, ...}:
let
    versions = (let
        _pEEWBKP8 = {
            "id" = "pEEWBKP8";
            "file" = "ir-1.1.1.jar";
            "hash" = "sha512-II/qCScPh6KCPTqAn61MDKPllZ7vIUU0kndYCeufMrXnubWgkNd7YURdSotTjfoHp3lUhZ3n3IvFQD/800A6/g==";
        };
        _JINQRjgs = {
            "id" = "JINQRjgs";
            "file" = "ir-1.1.2.jar";
            "hash" = "sha512-TvELS49/Jlqab5P/B6kusTsW1vi+vbwe+HYsiHalkvN+EULo83lzao5OzKDiGKHwH5USTEm5Ptm8rGSPpLaNMw==";
        };
        _7q25WI0e = {
            "id" = "7q25WI0e";
            "file" = "ir-1.1.4.jar";
            "hash" = "sha512-vSeITJh4B29v11OtxgQV8kPcZ3nOvQ/aYgOUKbxvP4zFH3jUBht3IzvWz+D4uxLTP6aUU9lXzBfNxg2fu3Hieg==";
        };
        _RfisZysP = {
            "id" = "RfisZysP";
            "file" = "ir-2.0.0.jar";
            "hash" = "sha512-bZ6TkQ8z5rFV7KwAibTYv90FFuBZSEUmMoSIhNDOmpLFCk7AQ09KBuas5TbiqTRl2og+M2vmWyuO1KlFKCjzsQ==";
        };
        _OdX8DEDK = {
            "id" = "OdX8DEDK";
            "file" = "ir-2.0.1.jar";
            "hash" = "sha512-dEU0GGFyZuWj5UGp9gvMCigXs2cBMt7gmHK8oIx3SK30I2qAs+tY9C62JoGCVHpYcFRX0feJ3vW24Mi6WL3x+A==";
        };
        _7dLTfFM4 = {
            "id" = "7dLTfFM4";
            "file" = "ir-2.0.2.jar";
            "hash" = "sha512-NZ6efR1Etm4hLrV4VoOWqtfz1HuhYt1m+3FyOdsfZTMyCqCh6v/5ikz5kOQFd9KC3W0rLcoeDeoaC0SyZFvL3Q==";
        };
        _vZXpa90h = {
            "id" = "vZXpa90h";
            "file" = "ir-2.0.3.jar";
            "hash" = "sha512-e0/DUQ7sBLugfpRencKYaSiGUwY+a/nLDvBX+fjwgbBXMJOBD2j/wDLSbgdieoyGQS2hDSuCI/mzNrm8uQJdWw==";
        };
        _nqRaMw6n = {
            "id" = "nqRaMw6n";
            "file" = "ir-2.0.4.jar";
            "hash" = "sha512-bNoPRz/ZZ5vHV4k5uLhBaIA6LjrVnOeE4JxUx/H5Kz5aY0K4rb2yFcMFdtVqU5ERhO4L+ZZzIufrKRHlYE7RnA==";
        };
        _HQeNTeZS = {
            "id" = "HQeNTeZS";
            "file" = "ir-2.0.5.jar";
            "hash" = "sha512-a2Ali87pV5lvsrjYmvOFvk83+Cq6IUPdS7f9apfJxbM4tJQQ4cisNIRk4QjQ6PC8xDEy60WCNwfBf7KmWhrQSQ==";
        };
        _Ux5yI1dn = {
            "id" = "Ux5yI1dn";
            "file" = "ir-3.0.0-beta.jar";
            "hash" = "sha512-lVJvDX3oKhI+YCM1u/YXf5zd7ip+EMfSksFtIgPFq13hWBhJLhHDI/uxaflcIAPRXdRR6yeYYqE3rfK0eDfMjg==";
        };
        _XnqMAiqA = {
            "id" = "XnqMAiqA";
            "file" = "ir-3.1.0-beta.jar";
            "hash" = "sha512-kp8SEbZkT+/jvNesDB4ilRuZljc1HtT8EJFlUNTwfuCbFXlNqWlNJ+Mxlx1pGdgLXEjqA/6EZvhClkzluiKXtw==";
        };
        _nXDMUiEN = {
            "id" = "nXDMUiEN";
            "file" = "ir-3.2.0-beta.jar";
            "hash" = "sha512-1bTR7BnONpvrvxPn9AQHN2WugBMRDfM41mP1BiTGENYUyF84yr3WF6ldY9QlVJoU5hBuLRVeFYCZX9gyljPN/A==";
        };
    in {
        "pEEWBKP8" = _pEEWBKP8;
        "JINQRjgs" = _JINQRjgs;
        "7q25WI0e" = _7q25WI0e;
        "RfisZysP" = _RfisZysP;
        "OdX8DEDK" = _OdX8DEDK;
        "7dLTfFM4" = _7dLTfFM4;
        "vZXpa90h" = _vZXpa90h;
        "nqRaMw6n" = _nqRaMw6n;
        "HQeNTeZS" = _HQeNTeZS;
        "Ux5yI1dn" = _Ux5yI1dn;
        "XnqMAiqA" = _XnqMAiqA;
        "nXDMUiEN" = _nXDMUiEN;
        "fabric-1.21.1" = _JINQRjgs;
        "fabric-1.21.2" = _JINQRjgs;
        "fabric-1.21.3" = _JINQRjgs;
        "fabric-1.21.4" = _JINQRjgs;
        "fabric-1.21.5" = _Ux5yI1dn;
        "fabric-1.21.10" = _nXDMUiEN;
        "fabric-1.21.11" = _nXDMUiEN;
        "pkg-1.1.1" = _pEEWBKP8;
        "pkg-1.1.2" = _JINQRjgs;
        "pkg-1.1.4" = _7q25WI0e;
        "pkg-2.0.0" = _RfisZysP;
        "pkg-2.0.1" = _OdX8DEDK;
        "pkg-2.0.2" = _7dLTfFM4;
        "pkg-2.0.3" = _vZXpa90h;
        "pkg-2.0.4" = _nqRaMw6n;
        "pkg-2.0.5" = _HQeNTeZS;
        "pkg-3.0.0-beta" = _Ux5yI1dn;
        "pkg-3.1.0-beta" = _XnqMAiqA;
        "pkg-3.2.0-beta" = _nXDMUiEN;
        "default" = _nXDMUiEN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyblock-resource-calculator";
        id = "97HqLtsZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}