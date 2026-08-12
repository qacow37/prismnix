{lib, callPackage, ...}:
let
    versions = (let
        _ttZ592Zm = {
            "id" = "ttZ592Zm";
            "file" = "smart-tree-feller fabric 1.20.1 -0.0.1.jar";
            "hash" = "sha512-jnRzRok/So/knXUBrarwuKVEmj44mH/leBChYDUZSu3bbNOMId2+GpcefSE4yK/xxmWdPdMk5L2LLzRMXLTqOA==";
        };
        _ZZ5KG8Un = {
            "id" = "ZZ5KG8Un";
            "file" = "smart-tree-feller fabric 1.21.1 -0.0.1.jar";
            "hash" = "sha512-AtUOXwxW+ftLaQOu6x6ChVzRFW9Wd8mgXQls+evh1Mu10eazRYjTWiOaOKl/b544/Bwv4G2yRIl24d2KB1ZOuw==";
        };
        _xBWXLkU4 = {
            "id" = "xBWXLkU4";
            "file" = "smart-tree-feller fabric 1.21.4 -0.0.1.jar";
            "hash" = "sha512-RJ9QuLSe6ZZh/4fjY2xHR9/nMTGlBR3RfwAjtIheW87IAmHR8anRqtOHunSCmFxHtJ+3ducl1w/cgHSOpyF0Iw==";
        };
        _tb8n7L9C = {
            "id" = "tb8n7L9C";
            "file" = "smart-tree-feller fabric 1.21.5 -0.0.1.jar";
            "hash" = "sha512-A+MTwUdBKhjHzOl9qGC3RViAkCbEsriHTzD1ZGJqaljjCf9/f0yw92DOpkmhwnuqxBF/PMlpBRRUEcGgfCMwYw==";
        };
        _tIqq1CZe = {
            "id" = "tIqq1CZe";
            "file" = "smart-tree-feller fabric 1.21.8 -0.0.1.jar";
            "hash" = "sha512-SwHTx2WLrgQyXBwxlQ3hG17r/lb1pu5IPF4CYuXH2LY0wkYU06wNHjuv2AAHIskloanqrN9ctqr6FLoaLTGIIg==";
        };
        _xMBp2PvK = {
            "id" = "xMBp2PvK";
            "file" = "smart-tree-feller fabric 1.21.9-0.0.1.jar";
            "hash" = "sha512-I3zr3yka1os+HZ9Klye3h2NxBbLyNGo/yZd9u0ucYbkJQVnzNd+pY0E35bGlcHq/uXb9HbDfdx9dRznRu1Om8g==";
        };
        _4XTTgaUc = {
            "id" = "4XTTgaUc";
            "file" = "smart-tree-feller fabric 1.21.10 -0.0.1.jar";
            "hash" = "sha512-TDkmZGOJP5RTmEMFXUH6eAOzUoSq3SiP2iOKQrSxcL7MBFyp9uEEtZvnyQnPdjdu8TjXIlAyosjjUSb5T9Q3ug==";
        };
        _MVfc2B1b = {
            "id" = "MVfc2B1b";
            "file" = "smart-tree-feller fabric 1.21.11-0.0.1.jar";
            "hash" = "sha512-QzKIMkl4+USaNBemWlPm4/E71XtdEPABFJs9zzuVaHsnHV5RZTUtJnLsoSPc6iC8xNkgaYiiEGIUqLH4GhtugA==";
        };
        _driY56Sf = {
            "id" = "driY56Sf";
            "file" = "smart-tree-feller fabric 26.1 -0.0.1.jar";
            "hash" = "sha512-22WYSaVEyNNgMpud8ML7HvQcr5LYEHILX+jGBPAmF7J9P3WxEmlQ1o5VFk09FTUVaaMQ9j/vRfFiTg1iwqzluA==";
        };
        _X0dE5D9O = {
            "id" = "X0dE5D9O";
            "file" = "smart-tree-feller forge 1.20.1 -0.0.1.jar";
            "hash" = "sha512-YApM1X6XW1bhk6OmFDctTJtM7SDeK5Ax78JFJ0qz6z5dR5W19ssWcJsFn42+1MsoAXCBElqjc4IgB5m92zGb2Q==";
        };
        _eufeZoVe = {
            "id" = "eufeZoVe";
            "file" = "smart-tree-feller neoforge 1.21.1 -0.0.1.jar";
            "hash" = "sha512-4EICh0zP6z/SEhjTEMztkW5ed7hBdiOo8Z/sl4aP6d0jPWtzFN8EnS/ueRMhyqfoJXN0URlntxZ5nAVxCXoCew==";
        };
        _ECm2V3C1 = {
            "id" = "ECm2V3C1";
            "file" = "smart-tree-feller neoforge 1.21.4 -0.0.1.jar";
            "hash" = "sha512-4EICh0zP6z/SEhjTEMztkW5ed7hBdiOo8Z/sl4aP6d0jPWtzFN8EnS/ueRMhyqfoJXN0URlntxZ5nAVxCXoCew==";
        };
        _67TGVDvk = {
            "id" = "67TGVDvk";
            "file" = "smart-tree-feller neoforge 1.21.5 -0.0.1.jar";
            "hash" = "sha512-SL+5vWi658Aae1Eu8/PrNj5ME/3kcDduRjcD1+FerlbRxE8LlnKmO1KT6kqgGAZWFEGJ+u4GdeF2FazL/UwXjA==";
        };
        _M2ht2MPs = {
            "id" = "M2ht2MPs";
            "file" = "smart-tree-feller neoforge 1.21.8 -0.0.1.jar";
            "hash" = "sha512-SL+5vWi658Aae1Eu8/PrNj5ME/3kcDduRjcD1+FerlbRxE8LlnKmO1KT6kqgGAZWFEGJ+u4GdeF2FazL/UwXjA==";
        };
        _T584g3Jg = {
            "id" = "T584g3Jg";
            "file" = "smart-tree-feller neoforge 1.21.9 -0.0.1.jar";
            "hash" = "sha512-SL+5vWi658Aae1Eu8/PrNj5ME/3kcDduRjcD1+FerlbRxE8LlnKmO1KT6kqgGAZWFEGJ+u4GdeF2FazL/UwXjA==";
        };
        _PfxSwjWD = {
            "id" = "PfxSwjWD";
            "file" = "smart-tree-feller neoforge 1.21.10 -0.0.1.jar";
            "hash" = "sha512-SL+5vWi658Aae1Eu8/PrNj5ME/3kcDduRjcD1+FerlbRxE8LlnKmO1KT6kqgGAZWFEGJ+u4GdeF2FazL/UwXjA==";
        };
        _xjR0SckL = {
            "id" = "xjR0SckL";
            "file" = "smart-tree-feller neoforge 1.21.11 -0.0.1.jar";
            "hash" = "sha512-OsDWo0Hd9R15uqzxZqXVfidAMGPNTibOIveiZ4lbfvQqBDkt8KulnFMU/RNiDWNEt0I+57/yfq5HPLTDSRY51w==";
        };
        _UupDVeeE = {
            "id" = "UupDVeeE";
            "file" = "smart-tree-feller neoforge 26.1 -0.0.1.jar";
            "hash" = "sha512-5I7gbG/kJNrfX+6GI/ui4QiVhRvYHquP9pjzSZr0ljShSNRZGI2ogAA7cF77jHGgiQViQ9AswMHVJB+HU8akVw==";
        };
        _L042j5M3 = {
            "id" = "L042j5M3";
            "file" = "smart-tree-feller-1.19.2-forge-0.0.1.jar";
            "hash" = "sha512-Y1hpugbMqMsto6xDCUoI5AAyqC/oU2zQyobwyuhNJ3t0bhpVHMMojVGyCh8SruAksIxaAXgnO9liAaEncIU39g==";
        };
        _t9NsjWcd = {
            "id" = "t9NsjWcd";
            "file" = "smart-tree-feller-0.0.2 Fabric 26.1.2.jar";
            "hash" = "sha512-a7825FHp9+tW5IubnOoyo1sYWWeK5ms/Dvn7iXLmypHWamy4X1EMNGxmE6Ytyij8HwFuybVgWUthnpg6mMulog==";
        };
        _So9ZJg6S = {
            "id" = "So9ZJg6S";
            "file" = "smart-tree-feller-0.0.2 Fabric 26.1.1.jar";
            "hash" = "sha512-OS48wD/5WdsK9F8nJlz8odTgUX+A21EnY+n6sHmch41a02S/22jfA77ZHBRgUGsZAVKZifWlnnSkhSR5nJaTOw==";
        };
        _Fu2hc81K = {
            "id" = "Fu2hc81K";
            "file" = "smart-tree-feller-0.0.2 NeoForge 26.1.2.jar";
            "hash" = "sha512-JXyrwGIsVppCc6Bsc1BqRAJhS0gSU8qfOhmERYlJVqI86MZXldvopTwB5fplQuTvqWOealtzPCxlsKRkNv4ctg==";
        };
        _CjyCmPce = {
            "id" = "CjyCmPce";
            "file" = "smart-tree-feller-0.0.2 NeoForge 26.1.1.jar";
            "hash" = "sha512-mwQJKbNVz7iVwpY2rUAdWOkn8WQd8twtcT7dBP7iW33PrUx6hLS7yXclJg5K1As2c4zIV8qAczpgNaPzkzlSOQ==";
        };
        _L0zJBoo5 = {
            "id" = "L0zJBoo5";
            "file" = "smart-tree-feller-0.0.3 NeoForge 26.1.2.jar";
            "hash" = "sha512-gXGmgG8yb+JpWMlWlJJhRZbb/8S+TmNs+u/SfIICQ5hBmzwzYXf1UsKrOa5pYitcyH7DUKMzArVWVge53IJL4Q==";
        };
        _bY1TiAAE = {
            "id" = "bY1TiAAE";
            "file" = "smart-tree-feller-0.0.4 NeoForge 26.2.jar";
            "hash" = "sha512-r3fg1bhce+Kr9JH1/k+no05Kr9siH4q1I2LvkN9budk6e9PJBYMHt5Xix98/ZW4i/zfgmiuKzzec+r8WJge4dw==";
        };
        _N5VOIvO9 = {
            "id" = "N5VOIvO9";
            "file" = "smart-tree-feller-fabric 26.2-0.0.4.jar";
            "hash" = "sha512-ItRGq4ZQs21f5bFUbqfz8O0916vHsfL7HF/4yYFibhnbtW98HVg0e8L/0XU04yZkR54qNwphrdcuyf2k8WASDA==";
        };
    in {
        "ttZ592Zm" = _ttZ592Zm;
        "ZZ5KG8Un" = _ZZ5KG8Un;
        "xBWXLkU4" = _xBWXLkU4;
        "tb8n7L9C" = _tb8n7L9C;
        "tIqq1CZe" = _tIqq1CZe;
        "xMBp2PvK" = _xMBp2PvK;
        "4XTTgaUc" = _4XTTgaUc;
        "MVfc2B1b" = _MVfc2B1b;
        "driY56Sf" = _driY56Sf;
        "X0dE5D9O" = _X0dE5D9O;
        "eufeZoVe" = _eufeZoVe;
        "ECm2V3C1" = _ECm2V3C1;
        "67TGVDvk" = _67TGVDvk;
        "M2ht2MPs" = _M2ht2MPs;
        "T584g3Jg" = _T584g3Jg;
        "PfxSwjWD" = _PfxSwjWD;
        "xjR0SckL" = _xjR0SckL;
        "UupDVeeE" = _UupDVeeE;
        "L042j5M3" = _L042j5M3;
        "t9NsjWcd" = _t9NsjWcd;
        "So9ZJg6S" = _So9ZJg6S;
        "Fu2hc81K" = _Fu2hc81K;
        "CjyCmPce" = _CjyCmPce;
        "L0zJBoo5" = _L0zJBoo5;
        "bY1TiAAE" = _bY1TiAAE;
        "N5VOIvO9" = _N5VOIvO9;
        "fabric-1.20.1" = _ttZ592Zm;
        "fabric-1.21.1" = _ZZ5KG8Un;
        "fabric-1.21.4" = _xBWXLkU4;
        "fabric-1.21.5" = _tb8n7L9C;
        "fabric-1.21.8" = _tIqq1CZe;
        "fabric-1.21.9" = _xMBp2PvK;
        "fabric-1.21.10" = _4XTTgaUc;
        "fabric-1.21.11" = _MVfc2B1b;
        "fabric-26.1" = _driY56Sf;
        "fabric-26.1.2" = _t9NsjWcd;
        "fabric-26.1.1" = _So9ZJg6S;
        "fabric-26.2" = _N5VOIvO9;
        "forge-1.20.1" = _X0dE5D9O;
        "forge-1.19.2" = _L042j5M3;
        "neoforge-1.20.1" = _X0dE5D9O;
        "neoforge-1.21.1" = _eufeZoVe;
        "neoforge-1.21.4" = _ECm2V3C1;
        "neoforge-1.21.5" = _67TGVDvk;
        "neoforge-1.21.8" = _M2ht2MPs;
        "neoforge-1.21.9" = _T584g3Jg;
        "neoforge-1.21.10" = _PfxSwjWD;
        "neoforge-1.21.11" = _xjR0SckL;
        "neoforge-26.1" = _UupDVeeE;
        "neoforge-26.1.2" = _L0zJBoo5;
        "neoforge-26.1.1" = _CjyCmPce;
        "neoforge-26.2" = _bY1TiAAE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smart-tree-feller-enhanced";
            id = "GRwSo2Mq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="N5VOIvO9";}