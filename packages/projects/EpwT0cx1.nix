{lib, callPackage, ...}:
let
    versions = (let
        _IZxUWbVT = {
            "id" = "IZxUWbVT";
            "file" = "blocks-for-builders-3.1.0.jar";
            "hash" = "sha512-I2DR6p78o4yXqgjlKIIf/XLhM78ZAG/VHHbHtgF9rc6hIzfcb+eu8pguixeWSjHNPbwGoggVHFIKBU9x/GisNQ==";
        };
        _LnEFCNL3 = {
            "id" = "LnEFCNL3";
            "file" = "blocks-for-builders-3.1.1.jar";
            "hash" = "sha512-HjYVuvVXCs8JIXdwouRjdWnve/Zm8B/rlY/tjUExuiv1Hbd+Ea5eLBjo8gXzxTKPV/nogfVRp7G/V6/j0bsJtQ==";
        };
        _fV7a08Y2 = {
            "id" = "fV7a08Y2";
            "file" = "blocks-for-builders-3.2.0.jar";
            "hash" = "sha512-kDdh0kDv/0BjRIEPSXRkECp7BC5qDTPGKep+L30d0zEEyOgm1/eNdUu9B31AwOh39SunlLNWxq3j+2Nf0fEcOA==";
        };
        _spOFTyez = {
            "id" = "spOFTyez";
            "file" = "blocks-for-builders-4.2.0.jar";
            "hash" = "sha512-Vl1I3EYsYSQuLW5VhbtgnBJ3TuhFYSEusGlhXYhAZuST/04bjeRP22ebLtl7p9g+JJnleEndN8s5jXRe1NKtqw==";
        };
        _uIPiV6Uc = {
            "id" = "uIPiV6Uc";
            "file" = "blocks-for-builders-4.2.1.jar";
            "hash" = "sha512-FGKmuT1Hy+WsQI8Jln4sPrRu7n+gWy19vdohEmOPRGUX0CIzh4pntJU0jm27umNoqaKNZOQ7IJIC3KBItF/UUw==";
        };
        _WGC1jFvn = {
            "id" = "WGC1jFvn";
            "file" = "blocks-for-builders-4.3.0.jar";
            "hash" = "sha512-5fJWkMSeNjsclE/DkhQuTLWyAesrecZF1tiB6bJ36WsaFhp7FAH+pUfSTMDToYM5hEWWfXsnv3Hb2vZvzp51gw==";
        };
        _IzCP8KcR = {
            "id" = "IzCP8KcR";
            "file" = "blocks-for-builders-5.3.0.jar";
            "hash" = "sha512-RUG7YEMytI8G/6O/eYOgg0xvs6sImX9W6njpKDPxNrJ2kbqGRFj5D+iiinMgdpnTU4bbpa4+s4Rc53z6dMHWIA==";
        };
        _oxyGjNij = {
            "id" = "oxyGjNij";
            "file" = "blocks-for-builders-5.4.0.jar";
            "hash" = "sha512-wcRabod3BWEUcL5C5ADoojsj3Sq5xa8lFiDX/66sq6P2ghlmqWfJsoVbngtP9wzOyKywI88p9kNf+uWR45xchw==";
        };
        _L4EpLKvz = {
            "id" = "L4EpLKvz";
            "file" = "blocks-for-builders-5.4.1.jar";
            "hash" = "sha512-mBGQq0HaycTQEqRiwRiBbv+NeYMErw6FI/D50hLfAzjMh3wJGuNHBzBbWxJn6GORG3VKK+raG6byIYnvbO6pCg==";
        };
        _gk2l3FMt = {
            "id" = "gk2l3FMt";
            "file" = "blocks-for-builders-6.4.1.jar";
            "hash" = "sha512-MN2Xz1AxZNStk9ArYIvEMYzaUQ1JOZ0iXzKLVuf+RUEnwKaVBPG/qgsvAyikUDuFXo3uu7TOsgLrazzLUYE/IA==";
        };
        _siYNcV0F = {
            "id" = "siYNcV0F";
            "file" = "blocks-for-builders-7.4.1.jar";
            "hash" = "sha512-ow2OQNk+hSlSqQ4iepzBi1kF3ezy/lGZBm6zisleZi6bh/smAFK1STiTQ19IB5xXVKutlojTGvw7J10FK2J4ow==";
        };
        _2NvwiwlY = {
            "id" = "2NvwiwlY";
            "file" = "blocks-for-builders-7.4.2.jar";
            "hash" = "sha512-wVV0VW4vIApdR1mZ/dUMouI+xtbfCrwVgM933bg4IUPkPKtILX/kNiNFw81o11sTvsMb6v53pfBxzJ69lv/NMg==";
        };
        _S8NkUknU = {
            "id" = "S8NkUknU";
            "file" = "blocks-for-builders-8.5.0.jar";
            "hash" = "sha512-YtGutl6slbVA89wOi+ayaLItrJRfGTPEBNTiVijLKZfA8dyAM6ofm6ZxiPFekF/WjB1Fk6rTCU+3iYCrKJHI5Q==";
        };
        _MSDskhVz = {
            "id" = "MSDskhVz";
            "file" = "blocks-for-builders-9.5.0.jar";
            "hash" = "sha512-pY4v2VtDhZB5RgLRDgWk724lfHubmlAILY9PcT8MlvS/grdfNc8eYoKTPRTJCU2dET+ttsBQx1IgKcaUsYMOlA==";
        };
        _kUF48YqZ = {
            "id" = "kUF48YqZ";
            "file" = "blocks-for-builders-9.5.1.jar";
            "hash" = "sha512-kixq/UlZQ3gfAmp1O1S66dXGeXYBea6WLVp+XHT50DlxM+xrEXXrCN0mPfZhTzIu10MxhXN9gwJkdeVa5DIeQg==";
        };
        _CJ8QeWVB = {
            "id" = "CJ8QeWVB";
            "file" = "blocks-for-builders-1.5.1-26.1.jar";
            "hash" = "sha512-U+hMFLgNqE5vajgf/9sPhQbgFrbNZYjESbb5rb88OvN+iaCdPlrOTonKseKVyYK9k4Yj8MJIgOl9k2yo8qU4BQ==";
        };
        _O1lrgO1o = {
            "id" = "O1lrgO1o";
            "file" = "blocks-for-builders-1.5.1-26.2.jar";
            "hash" = "sha512-zwQIsM9wXQAPDc4uGVmmk+vJz7pyWH3gI+Xcxj0Ds5wNhvYWYIPBcCqpy5VH+lK/4+8uQ1b59z4uTjz9yFqbCA==";
        };
        _AVQRdiqQ = {
            "id" = "AVQRdiqQ";
            "file" = "blocks-for-builders-1.5.2-26.2.jar";
            "hash" = "sha512-e5XNfUljapqL2wawCu7NkJiO3WgPakSj8S6Bv1L4NGWwc+6w06cXdlCfKg9RFxKTIIOWFc55MaqglnZ/vJANVw==";
        };
        _Z0nlUCAC = {
            "id" = "Z0nlUCAC";
            "file" = "blocks-for-builders-1.5.3-26.2.jar";
            "hash" = "sha512-sY9uldF1dBbGn1Tbkl0xGwwUDZ/nb+TN5+bhy0vtCq4SG2W7V53bAIVN0g51EX8hmVunm51K9lhiIXwDdM507g==";
        };
    in {
        "IZxUWbVT" = _IZxUWbVT;
        "LnEFCNL3" = _LnEFCNL3;
        "fV7a08Y2" = _fV7a08Y2;
        "spOFTyez" = _spOFTyez;
        "uIPiV6Uc" = _uIPiV6Uc;
        "WGC1jFvn" = _WGC1jFvn;
        "IzCP8KcR" = _IzCP8KcR;
        "oxyGjNij" = _oxyGjNij;
        "L4EpLKvz" = _L4EpLKvz;
        "gk2l3FMt" = _gk2l3FMt;
        "siYNcV0F" = _siYNcV0F;
        "2NvwiwlY" = _2NvwiwlY;
        "S8NkUknU" = _S8NkUknU;
        "MSDskhVz" = _MSDskhVz;
        "kUF48YqZ" = _kUF48YqZ;
        "CJ8QeWVB" = _CJ8QeWVB;
        "O1lrgO1o" = _O1lrgO1o;
        "AVQRdiqQ" = _AVQRdiqQ;
        "Z0nlUCAC" = _Z0nlUCAC;
        "fabric-1.21" = _fV7a08Y2;
        "fabric-1.21.1" = _fV7a08Y2;
        "fabric-1.21.2" = _WGC1jFvn;
        "fabric-1.21.3" = _WGC1jFvn;
        "fabric-1.21.4" = _L4EpLKvz;
        "fabric-1.21.5" = _gk2l3FMt;
        "fabric-1.21.6" = _2NvwiwlY;
        "fabric-1.21.7" = _2NvwiwlY;
        "fabric-1.21.8" = _2NvwiwlY;
        "fabric-1.21.9" = _S8NkUknU;
        "fabric-1.21.10" = _S8NkUknU;
        "fabric-1.21.11" = _kUF48YqZ;
        "fabric-26.1" = _CJ8QeWVB;
        "fabric-26.1.1" = _CJ8QeWVB;
        "fabric-26.1.2" = _CJ8QeWVB;
        "fabric-26.2" = _Z0nlUCAC;
        "default" = _Z0nlUCAC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocksforbuilders";
        id = "EpwT0cx1";
        type = "mod";
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
in callPackage fn {}