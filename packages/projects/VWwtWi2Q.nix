{lib, callPackage, ...}:
let
    versions = (let
        _OZEE7B2g = {
            "id" = "OZEE7B2g";
            "file" = "jesustotem-fabric-mc1.21.5-0.1.0.jar";
            "hash" = "sha512-WXTs8ESkV0NNWlM+ON96gM4aGeLfhFNcCWrJ/JK3iiCjM6FznerGRicIUBlfG3H6orfa+FCmZtsOD+RQ3NojKw==";
        };
        _HwN05ohS = {
            "id" = "HwN05ohS";
            "file" = "jesustotem-neoforge-mc1.21.5-0.1.0.jar";
            "hash" = "sha512-ssr7dgv3vV2pyIE9X68osvaqZb7DuXXnC6uXvTZXA/6R+NSxfxqf2vJ+gJrxT78EkerQVQyzl9HfZrI/IyXSLQ==";
        };
        _mPWb8G0K = {
            "id" = "mPWb8G0K";
            "file" = "jesustotem-fabric-mc1.20.2-0.1.1.jar";
            "hash" = "sha512-8l1nYdMbDzRFZBhGI8Vd75bMOOzo5jKnYNZ5KvpdHKywOaquftItYgklWbvTq72s2n3Tz9RNmLqYoGnTUcMzbw==";
        };
        _M2fVikce = {
            "id" = "M2fVikce";
            "file" = "jesustotem-fabric-mc1.20.6-0.1.1.jar";
            "hash" = "sha512-+T9mIoStad85ikVwVvgiCCMi0kvXYZARuBJ5StnFvCAOupOvINcreHxO3YPe1OW8fz4xXZj9LYkoIv9nOJRApQ==";
        };
        _8L4a0bok = {
            "id" = "8L4a0bok";
            "file" = "jesustotem-fabric-mc1.21-0.1.1.jar";
            "hash" = "sha512-KSw0gUPVkZAM6YFNiGh72oEipDcuf3Y71NLCz8jht7y9AqywYdlwgosRA/Z89z/xBNZhn69COflMl53NHo3Arw==";
        };
        _BJhmwDit = {
            "id" = "BJhmwDit";
            "file" = "jesustotem-neoforge-mc1.21-0.1.1.jar";
            "hash" = "sha512-yH96yMCwVUmewUpjaQUL9YHr7OU4e7vfOcuRHcfwY1oCAq0Kt9ZANxwGhW8X3oB3Wq/yzZOLUdoh2G2xFCWjzA==";
        };
        _exeaAO1U = {
            "id" = "exeaAO1U";
            "file" = "jesustotem-fabric-mc1.21.3-0.1.1.jar";
            "hash" = "sha512-PGIvIkJj/o8hyWtzpjGcnCxDddFNzuXkIIKooZDYdhah0yty5whhVsmUWfd5S5jh8TUAIadSRz7/ePeVK0EU0g==";
        };
        _vkdil4Ds = {
            "id" = "vkdil4Ds";
            "file" = "jesustotem-neoforge-mc1.21.3-0.1.1.jar";
            "hash" = "sha512-SijZjAQnOrxKlxgAezy+3UqfjY7JzFV+dF4vsHinVQDey4bBYn9hMCUOKGRtu76l3WBT8UKPUiCfvXwXEqPVWw==";
        };
        _RQM049bV = {
            "id" = "RQM049bV";
            "file" = "jesustotem-fabric-mc1.21.6-0.1.2.jar";
            "hash" = "sha512-rm4rBbiI21Y22X+qvp+uCZ3GRrjlQXLUUeZbzN3EHaq9iu+freyeqrhTCnsD4HGMI15+xIAef9g4gUhCzaJ7Ng==";
        };
        _QHSJLefr = {
            "id" = "QHSJLefr";
            "file" = "jesustotem-neoforge-mc1.21.8-0.1.2.jar";
            "hash" = "sha512-1Bx3Wb8QqQK4F+1LhtwyfMaVUAIoC97fQYxC9ELzU2zI9OwaHwIAScxfeyMDFA4TDCS32pQSfNfd+fNLygiTGQ==";
        };
        _iYbljKgT = {
            "id" = "iYbljKgT";
            "file" = "jesustotem-fabric-mc1.20.2-0.2.0.jar";
            "hash" = "sha512-wHXiM6Z04T9QdgRM/3iCeKLIM6aQyD61A5XWrQipzjKp0+QiZ9eR3i/hVdCPFrXwhxAcvb3YXuMN/LkT2BR60A==";
        };
        _XQZHYb4D = {
            "id" = "XQZHYb4D";
            "file" = "jesustotem-fabric-mc1.20.6-0.2.0.jar";
            "hash" = "sha512-cACHblPwfvaF+bXqRo8eE/6sQwuoJp/neV3cmBpuVfeuiFHO6LHI+aZPAtS17mdLSKlp0XJ+7OuGOkPFHk+ITg==";
        };
        _yNlaJbVw = {
            "id" = "yNlaJbVw";
            "file" = "jesustotem-fabric-mc1.21-0.2.0.jar";
            "hash" = "sha512-hbRK5O9kmjgdCTY40RX5Jqo8eC5/PSMKJ6BecuOLCUrgv6O5jX9cSV3P/Yh3ssZs8+kC9b9C/9VQpp0OmOU58A==";
        };
        _T0s1haAC = {
            "id" = "T0s1haAC";
            "file" = "jesustotem-neoforge-mc1.21-0.2.0.jar";
            "hash" = "sha512-ugP/vq/0wdvpGl6ksOqDZ690i8Flgm/OcgDgOF+ZXir2EG3cyeVHBSmi86WZRwJCCSyvJYGx2t/bZ9FNNIhkdA==";
        };
        _SjsTCRID = {
            "id" = "SjsTCRID";
            "file" = "jesustotem-fabric-mc1.21.3-0.2.0.jar";
            "hash" = "sha512-UsvDBeg4ni+CEkv9eo0Tocg0cMGi84Llc1sfMmlQD9DLmZt6+E8FELve7ctRijBfCvuGor6YHMoA7MaSHOAsww==";
        };
        _7QVXHsrl = {
            "id" = "7QVXHsrl";
            "file" = "jesustotem-neoforge-mc1.21.3-0.2.0.jar";
            "hash" = "sha512-eHJoyX3cCHS55DvSWFyNVgnXaHFNU6iRleq0xLS5B0NBZdD9rlip1vk1dgGourEpn+uqeb1//J/IGEZAjxOIEQ==";
        };
        _y7dUHPmy = {
            "id" = "y7dUHPmy";
            "file" = "jesustotem-fabric-mc1.21.6-0.2.0.jar";
            "hash" = "sha512-Hq8JrLlxYZ0KxC7JcgIZiYETdp2x137B17ZWDKwrUBK27x9roCqrfa1Q3m9gDpxtv75Scjy0om65r6WtleDqUg==";
        };
        _W1yXncSS = {
            "id" = "W1yXncSS";
            "file" = "jesustotem-neoforge-mc1.21.8-0.2.0.jar";
            "hash" = "sha512-F+MpPK+o7cRtrFgMJ+ARPelkr5Qk3aUKChXJDg2shWXsogbJVgcwNjolCtSBgo1fIJxE+Mf7n15QhcCbmLRbUQ==";
        };
        _Ui0ZHf0f = {
            "id" = "Ui0ZHf0f";
            "file" = "jesustotem-neoforge-mc1.21.11-0.2.0.jar";
            "hash" = "sha512-ujWSropMidh3ClUNc4IjXuIXdLDTCsiFGMXGYVwkVMaFDyWRG/BPLWncwR9QZPaDu/vDz0PfSZ9YUKpwuBiK9A==";
        };
        _w4rZYJ0b = {
            "id" = "w4rZYJ0b";
            "file" = "jesustotem-fabric-mc26.1.2-0.2.1.jar";
            "hash" = "sha512-ESuQilz/0pVy+2iuiitAvKwuNAURgI+hNCbI7z+JmTzjcWb8VCz5CvxDTHSptokQmRvWmbMMMV+5aLisBfdC2Q==";
        };
        _62wtQRM3 = {
            "id" = "62wtQRM3";
            "file" = "jesustotem-neoforge-mc26.1.2-0.2.1.jar";
            "hash" = "sha512-XU74+aH7GSjPZPXVLCWZA6G6gHnmAo/c9XkLCXXF9QztSMDe+/8T3rrxvmXPiXlQ4D16Wc1p4liv1L/2DNHnoA==";
        };
    in {
        "OZEE7B2g" = _OZEE7B2g;
        "HwN05ohS" = _HwN05ohS;
        "mPWb8G0K" = _mPWb8G0K;
        "M2fVikce" = _M2fVikce;
        "8L4a0bok" = _8L4a0bok;
        "BJhmwDit" = _BJhmwDit;
        "exeaAO1U" = _exeaAO1U;
        "vkdil4Ds" = _vkdil4Ds;
        "RQM049bV" = _RQM049bV;
        "QHSJLefr" = _QHSJLefr;
        "iYbljKgT" = _iYbljKgT;
        "XQZHYb4D" = _XQZHYb4D;
        "yNlaJbVw" = _yNlaJbVw;
        "T0s1haAC" = _T0s1haAC;
        "SjsTCRID" = _SjsTCRID;
        "7QVXHsrl" = _7QVXHsrl;
        "y7dUHPmy" = _y7dUHPmy;
        "W1yXncSS" = _W1yXncSS;
        "Ui0ZHf0f" = _Ui0ZHf0f;
        "w4rZYJ0b" = _w4rZYJ0b;
        "62wtQRM3" = _62wtQRM3;
        "fabric-1.21.5" = _SjsTCRID;
        "fabric-1.20.2" = _iYbljKgT;
        "fabric-1.20.3" = _iYbljKgT;
        "fabric-1.20.4" = _iYbljKgT;
        "fabric-1.20.5" = _XQZHYb4D;
        "fabric-1.20.6" = _XQZHYb4D;
        "fabric-1.21" = _yNlaJbVw;
        "fabric-1.21.1" = _yNlaJbVw;
        "fabric-1.21.2" = _SjsTCRID;
        "fabric-1.21.3" = _SjsTCRID;
        "fabric-1.21.4" = _SjsTCRID;
        "fabric-1.21.6" = _y7dUHPmy;
        "fabric-1.21.7" = _y7dUHPmy;
        "fabric-1.21.8" = _y7dUHPmy;
        "fabric-1.21.9" = _y7dUHPmy;
        "fabric-1.21.10" = _y7dUHPmy;
        "fabric-1.21.11" = _y7dUHPmy;
        "fabric-26.1" = _w4rZYJ0b;
        "fabric-26.1.1" = _w4rZYJ0b;
        "fabric-26.1.2" = _w4rZYJ0b;
        "quilt-1.21.5" = _SjsTCRID;
        "quilt-1.20.2" = _iYbljKgT;
        "quilt-1.20.3" = _iYbljKgT;
        "quilt-1.20.4" = _iYbljKgT;
        "quilt-1.20.5" = _XQZHYb4D;
        "quilt-1.20.6" = _XQZHYb4D;
        "quilt-1.21" = _yNlaJbVw;
        "quilt-1.21.1" = _yNlaJbVw;
        "quilt-1.21.2" = _SjsTCRID;
        "quilt-1.21.3" = _SjsTCRID;
        "quilt-1.21.4" = _SjsTCRID;
        "quilt-1.21.6" = _y7dUHPmy;
        "quilt-1.21.7" = _y7dUHPmy;
        "quilt-1.21.8" = _y7dUHPmy;
        "quilt-1.21.9" = _y7dUHPmy;
        "quilt-1.21.10" = _y7dUHPmy;
        "quilt-1.21.11" = _y7dUHPmy;
        "quilt-26.1" = _w4rZYJ0b;
        "quilt-26.1.1" = _w4rZYJ0b;
        "quilt-26.1.2" = _w4rZYJ0b;
        "neoforge-1.21.5" = _7QVXHsrl;
        "neoforge-1.21" = _T0s1haAC;
        "neoforge-1.21.1" = _T0s1haAC;
        "neoforge-1.21.3" = _7QVXHsrl;
        "neoforge-1.21.4" = _7QVXHsrl;
        "neoforge-1.21.8" = _W1yXncSS;
        "neoforge-1.21.10" = _W1yXncSS;
        "neoforge-1.21.11" = _Ui0ZHf0f;
        "neoforge-26.1.2" = _62wtQRM3;
        "default" = _62wtQRM3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "godly-totem";
        id = "VWwtWi2Q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Camper-CoolDie/JesusTotem/blob/26.1.2/LICENSE.txt";
            };
        };
    };
in callPackage fn {}