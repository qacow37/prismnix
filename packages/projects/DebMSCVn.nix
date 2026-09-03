{lib, callPackage, ...}:
let
    versions = (let
        _SGNkgwoi = {
            "id" = "SGNkgwoi";
            "file" = "createfastschematiccannon-1.1-0.5.1j-1.20.1-release.jar";
            "hash" = "sha512-YjRlQ+s4FoRRMXRbw32fQ4VdU1HuP4w16B3492qsQau3gtIlC/IKHjhE7iYmBrVv3OTNYHWoEXzV31LaRuhzxw==";
        };
        _ZIjekUyR = {
            "id" = "ZIjekUyR";
            "file" = "createfastschematiccannon-1.1-6.0.0-release.jar";
            "hash" = "sha512-j7Xx5OBeIZyW9Uzk5oOODFsdKCpuzsIRE3mY9MupFhzejHXHnSn/AN9v9e0H2rMJfVy2mEfBxaPOtdYvSYFO/Q==";
        };
        _rPa2Ycjb = {
            "id" = "rPa2Ycjb";
            "file" = "createfastschematiccannon-1.21.1-1.1-neoforge.jar";
            "hash" = "sha512-9yQ/6CFMMKDL9V/CrRICO53x/3zdbM+n8rt67ErEAJrS/hdJmsCyawg3OfFJUJBfS3VSg3yjhfCmWzwlMDOs1g==";
        };
        _1XuZZo64 = {
            "id" = "1XuZZo64";
            "file" = "CreateFastSchematicCannon-1.2-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-MicZEcNT9Gk9/tIqnuadMAnWh/VlJHjUIf7AgQLz6TswLNt3YOAIEH/tVDOMYRvFWbnQ6mxBlSak3AiDG3NK4w==";
        };
        _3jZMkYJq = {
            "id" = "3jZMkYJq";
            "file" = "CreateFastSchematicCannon-1.2-6.0.x-forge-1.20.1.jar";
            "hash" = "sha512-QF0Fj3D0sza4TZ++zZd8lW96XZvxdGCZvPGo7Fzs8vbC7m+z9NclSLQchctnORKgPG8VFT6xOhfA7P3Xvrr8rA==";
        };
        _Yzhtcy2u = {
            "id" = "Yzhtcy2u";
            "file" = "CreateFastSchematicCannon-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-tapkydRL63zt18Prn1VUpoqpfSaVeUBo0CF6otTP2FYk8wZjXO6iHfwLDj7qjuGzbExgDqeEuOf8PWLLjaOm3g==";
        };
        _rLlUZIx2 = {
            "id" = "rLlUZIx2";
            "file" = "CreateFastSchematicCannon-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-9iU4YYqswfM1cgGC5oF96l2+UgKXNOGAce7oDfSxdHHTcvFnlDGVjYv9wQR5zs7Aj0KReWRpP47wkyy/I5bmwQ==";
        };
        _XQ3em8kA = {
            "id" = "XQ3em8kA";
            "file" = "CreateFastSchematicCannon-1.3-6.0.x-forge-1.20.1.jar";
            "hash" = "sha512-kRMK16yYjrK/3n3ipIVW+ppP/of0wamoSBNX94Kr+Q4VYA8KgjzADggRurMbnkQI+9oKlxvIMl4rsOi4KCE4TQ==";
        };
        _yihGnCNU = {
            "id" = "yihGnCNU";
            "file" = "CreateFastSchematicCannon-1.3-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-Vnva1io5cF/gph9Gt44rC9WxGC+88AXY+jh2eDLnFdqqENU628lOUQZ4sxLzpD+qbBiyqx0fi12Lauf59UFB6A==";
        };
        _BhnJPfEH = {
            "id" = "BhnJPfEH";
            "file" = "CreateFastSchematicCannon-1.4-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-hrtbnSUbTDjLLNKdwHW+nTCwhm+3sembK1t+6e8RsJmSERvWheTy1RZCPyWAeYYoi/mAIRKwPSRBA/3DzV1zlQ==";
        };
        _qcokfq8G = {
            "id" = "qcokfq8G";
            "file" = "CreateFastSchematicCannon-1.4-6.0.x-forge-1.20.1.jar";
            "hash" = "sha512-mTzdkmo5NsHEjCM2vqjy5IjiM+JzVUP+XnNpygE/u4DTGFL4YJFJ7Np9MOw7qZbDJXERfgUVxqvFohZ6rE+aVA==";
        };
        _tXatW5hJ = {
            "id" = "tXatW5hJ";
            "file" = "CreateFastSchematicCannon-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-0jL3ALCi0lCU4B5fUeA2RGCk/KZhiFSuT3MbzhFqdC/dvHSy8cZeXBylK9PA5R2Ehx+Tr/GUrwDR8e+0WH0Cmg==";
        };
        _G6mN3BB2 = {
            "id" = "G6mN3BB2";
            "file" = "CreateFastSchematicCannon-1.4-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-3UEuOEYxyWaZcQNorhKjLfJha3sCmSioNkGWwXiM6qmAzATTsZKnVaWeqxsl1eV8ICjfDsi6yq8u2q/i2a0KNQ==";
        };
        _wfFfrKG4 = {
            "id" = "wfFfrKG4";
            "file" = "CreateFastSchematicCannon-1.4.1-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-ccGxma5MbgErq9eUNH1kXm5n7JlGgKtRlh5fPrta3AAYR1FYaLOCnRgbVVWYXksbnGLt66uRImNyUsNLrIiMSw==";
        };
        _OJ2Hoki9 = {
            "id" = "OJ2Hoki9";
            "file" = "CreateFastSchematicCannon-1.4.1-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-uYUtsM0JbZMpqzBgggxD6lrOmX4UNyljHiE5D950sT3TOHMkb+fi1V9TKypZ70VuY4AlXWQK3y4MWHG1XQFWFQ==";
        };
        _6TrKAzWN = {
            "id" = "6TrKAzWN";
            "file" = "CreateFastSchematicCannon-1.4.1-6.0.x-forge-1.20.1.jar";
            "hash" = "sha512-kBgw07MD8Mm/zL6G60citXOQKA6pMInAqi1pKXU2TpGYXMNMdMcA5Pd/MtpSzapwRrVLrEqYuSPxX8szFowCPA==";
        };
        _e70DdjWe = {
            "id" = "e70DdjWe";
            "file" = "CreateFastSchematicCannon-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-h/dSK1S4z68MHFsiZbeW0F3cQjThFDu8HHwehT5sClGD4Hel2Sm0tLDbQEaNawFJpGvp75sNAoJ+YCX9RIoftg==";
        };
    in {
        "SGNkgwoi" = _SGNkgwoi;
        "ZIjekUyR" = _ZIjekUyR;
        "rPa2Ycjb" = _rPa2Ycjb;
        "1XuZZo64" = _1XuZZo64;
        "3jZMkYJq" = _3jZMkYJq;
        "Yzhtcy2u" = _Yzhtcy2u;
        "rLlUZIx2" = _rLlUZIx2;
        "XQ3em8kA" = _XQ3em8kA;
        "yihGnCNU" = _yihGnCNU;
        "BhnJPfEH" = _BhnJPfEH;
        "qcokfq8G" = _qcokfq8G;
        "tXatW5hJ" = _tXatW5hJ;
        "G6mN3BB2" = _G6mN3BB2;
        "wfFfrKG4" = _wfFfrKG4;
        "OJ2Hoki9" = _OJ2Hoki9;
        "6TrKAzWN" = _6TrKAzWN;
        "e70DdjWe" = _e70DdjWe;
        "forge-1.20.1" = _6TrKAzWN;
        "forge-1.19.2" = _wfFfrKG4;
        "neoforge-1.20.1" = _6TrKAzWN;
        "neoforge-1.21.1" = _e70DdjWe;
        "neoforge-1.19.2" = _wfFfrKG4;
        "default" = _e70DdjWe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fast-schematic-cannon";
        id = "DebMSCVn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/duckgun13476/Create-FastCannon?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}