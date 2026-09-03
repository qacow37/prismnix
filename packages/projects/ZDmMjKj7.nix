{lib, callPackage, ...}:
let
    versions = (let
        _jlBSTxb3 = {
            "id" = "jlBSTxb3";
            "file" = "mechanical_botany-1.0+1.21.1-neoforged.jar";
            "hash" = "sha512-+DYzw3Flm9Ha4N4Gr0Vp1m/BdqeSyQk7l+4kbFIgokNlcJHLuu/lD3+qxAUnhMgJQtGw9DKP44wyUbZrY3dpuw==";
        };
        _vECab9iL = {
            "id" = "vECab9iL";
            "file" = "mechanical_botany-1.0.1+1.21.1-neoforged.jar";
            "hash" = "sha512-sz6t1qlYQ62qCUS5pxdFM454/hy5dRrzKvbGn8tyHYKgN19snANGU3ZbLlxUS6Qw0nGIUPxGImhwr1VFD+VExQ==";
        };
        _rWg2ZC8D = {
            "id" = "rWg2ZC8D";
            "file" = "mechanical_botany-1.0.2+1.21.1-neoforged.jar";
            "hash" = "sha512-o8IVsIp/+B4rp8mEPi8OJQLtLUcs0IAXevbMUtzcIA9Lm6EOspbcKh2eXDKkglxcKWDPLkIvVWTQg+fxz5wmKA==";
        };
        _LfA8C8g1 = {
            "id" = "LfA8C8g1";
            "file" = "mechanical_botany-1.0.3+1.21.1-neoforged.jar";
            "hash" = "sha512-QTK4iQe3i3f+cccmlNkC3Wu9QNOtGYnW8WD07MVoeAaTtJ9FvmI5jvng0hDnmt0nskICQfyXUuAMghdqAhfqYA==";
        };
        _5pjxv44w = {
            "id" = "5pjxv44w";
            "file" = "mechanical_botany-1.0.3+1.20.1-neoforged.jar";
            "hash" = "sha512-wCkH/QjaR4htcvQZ2ZwhdXUFfsPVjcDRCddIqa2E2TVkWis/ZEfXdlLoPBwH+MEEXrkkRBhVjLezo2unGTPOEQ==";
        };
        _RB44oZJj = {
            "id" = "RB44oZJj";
            "file" = "mechanical_botany-1.0.4+1.20.1-neoforged.jar";
            "hash" = "sha512-YtiXIS7BPpVcGCQTz2/qIgVrX1wBWV4UGRANZddNgnRAdT4O3qZ+DHbPX0jPRau4kRxDsDlFvfhgFbL6utVTTA==";
        };
        _xTTs77T2 = {
            "id" = "xTTs77T2";
            "file" = "mechanical_botany-1.0.4+1.21.1-neoforged.jar";
            "hash" = "sha512-l+BMf/osj3Z4I5EbYQP2xvikKBuA9fTaiNf4BU5VXXjqDvJ2qBo56fozKOpzb45GjHehQCw4Lna0+7AZ4przMA==";
        };
        _SuwwCTzv = {
            "id" = "SuwwCTzv";
            "file" = "mechanical_botany-1.0.5+1.20.1-neoforged.jar";
            "hash" = "sha512-i0AOdyNcRmaUF1naNvowl92oS8iEA23sRDhUcpSUL1xlFiDvVPuOHWrYOTMY00ZeR4AE5NpTiz3Rpkbupx+ewA==";
        };
        _rAawNJLt = {
            "id" = "rAawNJLt";
            "file" = "mechanical_botany-1.0.5+1.21.1-neoforged.jar";
            "hash" = "sha512-42f2DlZAcP8NVBbJhVFmQzTOWo7E9ndsJSOyf69Z5Na6W1PZNaHOeO2l53X/MBPk/Hm8aeea9frcDZjEBZSB6Q==";
        };
        _K8K7vk2x = {
            "id" = "K8K7vk2x";
            "file" = "mechanical_botany-1.0.6+1.21.1-neoforged.jar";
            "hash" = "sha512-D9R2tF7pdO1l0u8CjaPzzbc1J2bqTEmFxBWb6Z2pDn5/vN7XNuWRATpgGyaHFhVRnmHdNfcRAyCIxWtQec68Eg==";
        };
        _hzGL7EwD = {
            "id" = "hzGL7EwD";
            "file" = "mechanical_botany-1.0.6.1+1.21.1-neoforged.jar";
            "hash" = "sha512-GiCr9JH4AIBEXLI2YTNSfS7eYFfLxPlHqrI3ScetVvTiVNTjq9mChVflIj2P3EGqfhdz4rc937cEmB5GWUWMlA==";
        };
        _zH2n03mq = {
            "id" = "zH2n03mq";
            "file" = "mechanical_botany-1.0.6.2+1.21.1-neoforged.jar";
            "hash" = "sha512-jak38DBz819IctLBEV7mCqb0FUf6vpaKorPwETqaW2jSnz64JGppPZ+8uqI0XUO3mtrblLLPb8XLXAAdUMSSaw==";
        };
        _CnJcjCd5 = {
            "id" = "CnJcjCd5";
            "file" = "mechanical_botany-1.0.6.3+1.21.1-neoforged.jar";
            "hash" = "sha512-FZbIPDyLukvgWa9qc6l1uQTBGfZonWTPmHK+EPoTYruSqNvu1GzLuDQWPxZiIG4rbMGjwcNEfr98YeVMq+GnNQ==";
        };
        _2paq2FkX = {
            "id" = "2paq2FkX";
            "file" = "mechanical_botany-1.0.7+1.21.1-neoforged.jar";
            "hash" = "sha512-bn7OUwa588qTed11H0hRRAEissJy5ha4zvHUKhOIcicjVMJJU8py5Uuu2yPpLyTDoqI5OD7n+Q6bQXXOcxsS1g==";
        };
        _6YKMMGCX = {
            "id" = "6YKMMGCX";
            "file" = "mechanical_botany-1.0.8+1.21.1-neoforged.jar";
            "hash" = "sha512-qMPdBeO1/uFAcZWDexlfl701fqz6Fm/iyW1YWMiNsVCAgIYvNn+3XNs+sgvVoyaTh3nAnG0O0rjqsnw3t5SM7g==";
        };
        _6CGGVppJ = {
            "id" = "6CGGVppJ";
            "file" = "mechanical_botany-1.0.9+1.21.1-neoforged.jar";
            "hash" = "sha512-UoSgpLxuWfwiVmE4wjYYBmnX7buybQV3oO4AZP7DpiTBMv4dCsgwD5U+tZ+n/xTzNpspkj8QSVs7k1lLp6DUbg==";
        };
        _7gpmxM7I = {
            "id" = "7gpmxM7I";
            "file" = "mechanical_botany-1.1.0+1.21.1-neoforged.jar";
            "hash" = "sha512-3yZF4nsoaxdkHb684BNxxOLW/8Rx4dZSuXo/Y7JsgP1jTsDLHvr+NcvkXfedh5m2yTjk8vPc8dtkRr+a0oKRTQ==";
        };
        _9Th5B1X3 = {
            "id" = "9Th5B1X3";
            "file" = "mechanical_botany-1.1.1+1.21.1-neoforged.jar";
            "hash" = "sha512-pXzrC293R3wxsKPIb4CVZhR5At1EljVnUno8sfYwsvTh+L5ND+5+fT1w6DVWNfkq/g3bXLZYAAolhKCpccEhzg==";
        };
        _dLXxdhCH = {
            "id" = "dLXxdhCH";
            "file" = "mechanical_botany-1.1.2+1.21.1-neoforged.jar";
            "hash" = "sha512-oc7KUP/N+AnvxvCKcUb0Dq3Ao7p67z5hHCUPtdxff9VpRp4oapmGlfZPae6vt9tZYt0zF0vvIWlR/oq2SYknSA==";
        };
        _55jZm9ug = {
            "id" = "55jZm9ug";
            "file" = "mechanical_botany-1.1.3+1.21.1-neoforged.jar";
            "hash" = "sha512-8tdlFuBu2eSfkYUwFMJVMnt0SmMdMF3Hu7fyA/8gJgH26Ow3q4JKNvtX0X03dMccyoJc+yP2rrXJ5AjeV4GUCg==";
        };
    in {
        "jlBSTxb3" = _jlBSTxb3;
        "vECab9iL" = _vECab9iL;
        "rWg2ZC8D" = _rWg2ZC8D;
        "LfA8C8g1" = _LfA8C8g1;
        "5pjxv44w" = _5pjxv44w;
        "RB44oZJj" = _RB44oZJj;
        "xTTs77T2" = _xTTs77T2;
        "SuwwCTzv" = _SuwwCTzv;
        "rAawNJLt" = _rAawNJLt;
        "K8K7vk2x" = _K8K7vk2x;
        "hzGL7EwD" = _hzGL7EwD;
        "zH2n03mq" = _zH2n03mq;
        "CnJcjCd5" = _CnJcjCd5;
        "2paq2FkX" = _2paq2FkX;
        "6YKMMGCX" = _6YKMMGCX;
        "6CGGVppJ" = _6CGGVppJ;
        "7gpmxM7I" = _7gpmxM7I;
        "9Th5B1X3" = _9Th5B1X3;
        "dLXxdhCH" = _dLXxdhCH;
        "55jZm9ug" = _55jZm9ug;
        "neoforge-1.21" = _55jZm9ug;
        "neoforge-1.21.1" = _55jZm9ug;
        "neoforge-1.20" = _SuwwCTzv;
        "neoforge-1.20.1" = _SuwwCTzv;
        "forge-1.20" = _SuwwCTzv;
        "forge-1.20.1" = _SuwwCTzv;
        "default" = _55jZm9ug;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-mechanical-botany";
        id = "ZDmMjKj7";
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