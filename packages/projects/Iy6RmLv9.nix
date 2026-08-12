{lib, callPackage, ...}:
let
    versions = (let
        _aeu1uqwJ = {
            "id" = "aeu1uqwJ";
            "file" = "Player Gibbing v1.0.0.zip";
            "hash" = "sha512-n04xT0jpCLU+x31ujogggRbTfchdpNNkasQ4+x/ZOcI67PRsXoFBOU15xlQIaIZTy9CZaMNH9PMIgydGN4nODA==";
        };
        _a63yRo6u = {
            "id" = "a63yRo6u";
            "file" = "gibbing-1.0.0.jar";
            "hash" = "sha512-VBHAqblby27je6+BWWiFFR8UZ6NoXJIuj1cbLpC5dl9vQLhFz5ey5/zyUYAHg5p8mIPBtLL7uo3jJ6OYkTCB8w==";
        };
        _AFIUD5zW = {
            "id" = "AFIUD5zW";
            "file" = "Death Animations v-1.1.0.zip";
            "hash" = "sha512-7z3+5TfFs03xdE+aR06EdKnlkr4+lRNLjdem2ZadVRcg98xBYax4HBp2N729hTl0RmEmNDAA+fmp9JpAYQUNiA==";
        };
        _gnm2BOED = {
            "id" = "gnm2BOED";
            "file" = "gibbing-1.1.0.jar";
            "hash" = "sha512-nIRjJS6II8GDvX3FHA7G/UkAxllnNkKvJr2M7Mu6kTUnT8qd3xr/rMRCQwGZOdnKc1LrY4Nwk1GQNLLe2G4FBg==";
        };
        _TxbnRMSP = {
            "id" = "TxbnRMSP";
            "file" = "Gibbing v1.2.0.zip";
            "hash" = "sha512-L0WP156iPeqBvlPtVcasPalBwqJ+y9ZMnhNLzaaWIBRx2+ltQcOFKSyQycCNo4ip7Q7KYFetjtq5iWGrsVFqQg==";
        };
        _4P0Vgq2W = {
            "id" = "4P0Vgq2W";
            "file" = "gibbing-1.2.0.jar";
            "hash" = "sha512-Horgz3XNwPFm8lY4f8SPPk6ZJHA46185BapXMfOt5qepJwhxuJoRxZpluGmff8wz+Y6SFT8mv8JJH1D8BX3Y/Q==";
        };
        _M4G5Wmnf = {
            "id" = "M4G5Wmnf";
            "file" = "Death Animations v1.2.1.zip";
            "hash" = "sha512-S1ovntvKPIYtaGalTqcDIJWr8DZ8YKRefGT4BblpjXW/Z4rravlGEMp5HlCcbRKao7jLk+NzicdQeVUyFcTqCQ==";
        };
        _lxEgF72h = {
            "id" = "lxEgF72h";
            "file" = "gibbing-1.2.1.jar";
            "hash" = "sha512-6dT0XMDh3xvI9fWzo9jC0x/H6cm6bPFb0iuqtLFnRnNVX+7yeKUfDwSNXgvofPfxIuuXm1vKV1Jfp2aHbxWyhQ==";
        };
        _BpZS8KRn = {
            "id" = "BpZS8KRn";
            "file" = "Death Animations v1.2.2 (1.20.2-1.21+).zip";
            "hash" = "sha512-ZvKSeHH3yQuBfI9pP76ik2/wqt3u5Y3dYVur2KurLjCnvltDm5n9e1UHZQBkpItsq+nEMlFyZ+r8XpOwvvmwDQ==";
        };
        _U5TNevyp = {
            "id" = "U5TNevyp";
            "file" = "gibbing-1.2.2.jar";
            "hash" = "sha512-/M0VVd8vogUPq5gPI7++53idbvjefw5OnduuCbNx15q4kDESa9jC6zBOv3zFJ7/iMKdXMQP6CsFVpba9aSKj0A==";
        };
        _dhYYWBtq = {
            "id" = "dhYYWBtq";
            "file" = "Death Animations v1.2.2.zip";
            "hash" = "sha512-x6uPpTJB74mblrsdGvLwEe2whiuq88zZ52+lN4EsB4aQmCgloVrfLej04jKcwkZSI7ktVTB8l5LhdFMWqT6V1w==";
        };
        _VKY2XGpM = {
            "id" = "VKY2XGpM";
            "file" = "gibbing-1.2.2.jar";
            "hash" = "sha512-WOZvxqdDZbSM7JzMiXowznN5c15z8Jj8Xlmc+R27EI0/zFlNCLRy+M261kzaD9DQwididoe6gBtNAD0ETtEi+g==";
        };
        _wh4vVF89 = {
            "id" = "wh4vVF89";
            "file" = "Death Animations v1.3 [1.20.2-1.20.4].zip";
            "hash" = "sha512-cevjUhB3eGeNuJGH/aduytI0N0BYrMKikPYY+WUmXuEfyNrtsjjOoMkN2vy6OK4G8UzEP4+uykS2FJjJENniJQ==";
        };
        _WMa5dcQA = {
            "id" = "WMa5dcQA";
            "file" = "gibbing-1.3.jar";
            "hash" = "sha512-O6TknYZOzBQne4RX659Lhi02W7Ry0MepUXia6OFWVFU2ltxKV/fS6+UTNDm2JQUNvJf8ql5wWjPXauSV5wVY3g==";
        };
        _pxYXUAe8 = {
            "id" = "pxYXUAe8";
            "file" = "Death Animations v1.3 [1.20.5-1.21.1].zip";
            "hash" = "sha512-oSkkr1tQRx99uHR5s06I9HzPeHHl3T+oVTWP3E3UnzX8G11fHZDf3svO5qmT2rViYhd9CAUoucxRrX6WMDA4NQ==";
        };
        _FdXkUwYX = {
            "id" = "FdXkUwYX";
            "file" = "gibbing-1.3.jar";
            "hash" = "sha512-yGc5hbChOu2KIpGO2ccceqA4aDdxFv/e83KqZnLZxH6QR6pl/vXfME6VJTQGuzLjCOcpMUeGPEOk4toAhAK/JA==";
        };
        _QZlADnwt = {
            "id" = "QZlADnwt";
            "file" = "Death Animations v1.3 [1.21.2+].zip";
            "hash" = "sha512-Mpja1IPxRxX7fBqG2vHe3eXX/3cuubv74x4fEuiWoh2KN9ygC24O9Pz3/VchcnB/FFO9e9nuRuvKZkuDzSI01g==";
        };
        _ieJvnjgJ = {
            "id" = "ieJvnjgJ";
            "file" = "gibbing-1.3.0.jar";
            "hash" = "sha512-efzY6Um5DX7lo4+7t3w4cNfw2tgdRY0ZvWCWDH1vB84Zp7dDDYIRVNMtGiqCsKUWb6F5tnn2y2+Jtg/CBgJyZw==";
        };
        _Lq6ZaUKZ = {
            "id" = "Lq6ZaUKZ";
            "file" = "Death Animations v1.4 [1.21.2+].zip";
            "hash" = "sha512-BXAtASaQPZNFjxfdyZfNI9nhv7gItpkNBYhD/WhGgZO7sorYOo6fLNfT/VRR5hZoSIAYLIs8siukIGg31NvulA==";
        };
        _EiPgC8ms = {
            "id" = "EiPgC8ms";
            "file" = "gibbing-1.4.0.jar";
            "hash" = "sha512-6DiksU7r32WnlqF2N8Y9MjHimE+OM+hN3FmdEtFjpvlKmAh4Kh2LnJ/5aE+5syDWoN1sOhbmo0zyoONOo5ZcVg==";
        };
        _MPFBxp48 = {
            "id" = "MPFBxp48";
            "file" = "Death Animations v1.4.1 [1.21.2+].zip";
            "hash" = "sha512-36z6EoUxOkOm2P8DzHcfmni4zvAoD6jLCVFWdlq8K/WjNOOOJjvz1rAyWURWdRmpGMudyWmsSkv4a7Mh/gm2bw==";
        };
        _UbPtj8ej = {
            "id" = "UbPtj8ej";
            "file" = "gibbing-1.4.1.jar";
            "hash" = "sha512-dAvTlyKFhDuzg2FgbJZ12yI/CkvUcqI3b9/uK5MsaX2m8tFdVHpGu/tCC/zaWj3q1iyMlgxxCnKlFo5V22WfSg==";
        };
    in {
        "aeu1uqwJ" = _aeu1uqwJ;
        "a63yRo6u" = _a63yRo6u;
        "AFIUD5zW" = _AFIUD5zW;
        "gnm2BOED" = _gnm2BOED;
        "TxbnRMSP" = _TxbnRMSP;
        "4P0Vgq2W" = _4P0Vgq2W;
        "M4G5Wmnf" = _M4G5Wmnf;
        "lxEgF72h" = _lxEgF72h;
        "BpZS8KRn" = _BpZS8KRn;
        "U5TNevyp" = _U5TNevyp;
        "dhYYWBtq" = _dhYYWBtq;
        "VKY2XGpM" = _VKY2XGpM;
        "wh4vVF89" = _wh4vVF89;
        "WMa5dcQA" = _WMa5dcQA;
        "pxYXUAe8" = _pxYXUAe8;
        "FdXkUwYX" = _FdXkUwYX;
        "QZlADnwt" = _QZlADnwt;
        "ieJvnjgJ" = _ieJvnjgJ;
        "Lq6ZaUKZ" = _Lq6ZaUKZ;
        "EiPgC8ms" = _EiPgC8ms;
        "MPFBxp48" = _MPFBxp48;
        "UbPtj8ej" = _UbPtj8ej;
        "datapack-1.21.8" = _MPFBxp48;
        "datapack-1.21.9" = _MPFBxp48;
        "datapack-1.21.10" = _MPFBxp48;
        "datapack-1.21.2" = _MPFBxp48;
        "datapack-1.21.3" = _MPFBxp48;
        "datapack-1.21.4" = _MPFBxp48;
        "datapack-1.21.5" = _MPFBxp48;
        "datapack-1.21.6" = _MPFBxp48;
        "datapack-1.21.7" = _MPFBxp48;
        "datapack-1.20.2" = _wh4vVF89;
        "datapack-1.20.3" = _wh4vVF89;
        "datapack-1.20.4" = _wh4vVF89;
        "datapack-1.20.5" = _pxYXUAe8;
        "datapack-1.20.6" = _pxYXUAe8;
        "datapack-1.21" = _pxYXUAe8;
        "datapack-1.21.1" = _pxYXUAe8;
        "datapack-1.21.11" = _MPFBxp48;
        "datapack-26.1" = _MPFBxp48;
        "datapack-26.1.1" = _MPFBxp48;
        "datapack-26.1.2" = _MPFBxp48;
        "datapack-26.2" = _MPFBxp48;
        "fabric-1.21.8" = _UbPtj8ej;
        "fabric-1.21.9" = _UbPtj8ej;
        "fabric-1.21.10" = _UbPtj8ej;
        "fabric-1.21.2" = _UbPtj8ej;
        "fabric-1.21.3" = _UbPtj8ej;
        "fabric-1.21.4" = _UbPtj8ej;
        "fabric-1.21.5" = _UbPtj8ej;
        "fabric-1.21.6" = _UbPtj8ej;
        "fabric-1.21.7" = _UbPtj8ej;
        "fabric-1.20.2" = _WMa5dcQA;
        "fabric-1.20.3" = _WMa5dcQA;
        "fabric-1.20.4" = _WMa5dcQA;
        "fabric-1.20.5" = _FdXkUwYX;
        "fabric-1.20.6" = _FdXkUwYX;
        "fabric-1.21" = _FdXkUwYX;
        "fabric-1.21.1" = _FdXkUwYX;
        "fabric-1.21.11" = _UbPtj8ej;
        "fabric-26.1" = _UbPtj8ej;
        "fabric-26.1.1" = _UbPtj8ej;
        "fabric-26.1.2" = _UbPtj8ej;
        "fabric-26.2" = _UbPtj8ej;
        "forge-1.21.8" = _UbPtj8ej;
        "forge-1.21.9" = _UbPtj8ej;
        "forge-1.21.10" = _UbPtj8ej;
        "forge-1.21.2" = _UbPtj8ej;
        "forge-1.21.3" = _UbPtj8ej;
        "forge-1.21.4" = _UbPtj8ej;
        "forge-1.21.5" = _UbPtj8ej;
        "forge-1.21.6" = _UbPtj8ej;
        "forge-1.21.7" = _UbPtj8ej;
        "forge-1.20.2" = _WMa5dcQA;
        "forge-1.20.3" = _WMa5dcQA;
        "forge-1.20.4" = _WMa5dcQA;
        "forge-1.20.5" = _FdXkUwYX;
        "forge-1.20.6" = _FdXkUwYX;
        "forge-1.21" = _FdXkUwYX;
        "forge-1.21.1" = _FdXkUwYX;
        "forge-1.21.11" = _UbPtj8ej;
        "forge-26.1" = _UbPtj8ej;
        "forge-26.1.1" = _UbPtj8ej;
        "forge-26.1.2" = _UbPtj8ej;
        "forge-26.2" = _UbPtj8ej;
        "neoforge-1.21.8" = _UbPtj8ej;
        "neoforge-1.21.9" = _UbPtj8ej;
        "neoforge-1.21.10" = _UbPtj8ej;
        "neoforge-1.21.2" = _UbPtj8ej;
        "neoforge-1.21.3" = _UbPtj8ej;
        "neoforge-1.21.4" = _UbPtj8ej;
        "neoforge-1.21.5" = _UbPtj8ej;
        "neoforge-1.21.6" = _UbPtj8ej;
        "neoforge-1.21.7" = _UbPtj8ej;
        "neoforge-1.20.2" = _WMa5dcQA;
        "neoforge-1.20.3" = _WMa5dcQA;
        "neoforge-1.20.4" = _WMa5dcQA;
        "neoforge-1.20.5" = _FdXkUwYX;
        "neoforge-1.20.6" = _FdXkUwYX;
        "neoforge-1.21" = _FdXkUwYX;
        "neoforge-1.21.1" = _FdXkUwYX;
        "neoforge-1.21.11" = _UbPtj8ej;
        "neoforge-26.1" = _UbPtj8ej;
        "neoforge-26.1.1" = _UbPtj8ej;
        "neoforge-26.1.2" = _UbPtj8ej;
        "neoforge-26.2" = _UbPtj8ej;
        "quilt-1.21.8" = _UbPtj8ej;
        "quilt-1.21.9" = _UbPtj8ej;
        "quilt-1.21.10" = _UbPtj8ej;
        "quilt-1.21.2" = _UbPtj8ej;
        "quilt-1.21.3" = _UbPtj8ej;
        "quilt-1.21.4" = _UbPtj8ej;
        "quilt-1.21.5" = _UbPtj8ej;
        "quilt-1.21.6" = _UbPtj8ej;
        "quilt-1.21.7" = _UbPtj8ej;
        "quilt-1.20.2" = _WMa5dcQA;
        "quilt-1.20.3" = _WMa5dcQA;
        "quilt-1.20.4" = _WMa5dcQA;
        "quilt-1.20.5" = _FdXkUwYX;
        "quilt-1.20.6" = _FdXkUwYX;
        "quilt-1.21" = _FdXkUwYX;
        "quilt-1.21.1" = _FdXkUwYX;
        "quilt-1.21.11" = _UbPtj8ej;
        "quilt-26.1" = _UbPtj8ej;
        "quilt-26.1.1" = _UbPtj8ej;
        "quilt-26.1.2" = _UbPtj8ej;
        "quilt-26.2" = _UbPtj8ej;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gibbing";
            id = "Iy6RmLv9";
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
in callPackage fn {version="UbPtj8ej";}