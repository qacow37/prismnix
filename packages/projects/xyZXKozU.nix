{lib, callPackage, ...}:
let
    versions = (let
        _DZbcbZVN = {
            "id" = "DZbcbZVN";
            "file" = "eoas-1.0.0-1.21-fabric.jar";
            "hash" = "sha512-crp/yL81qUFjf57VtkaboDOPw1LefmwSaLYQu7I5New+OjrXuMNeL1vGB2Q5YE1mjNYhg4/4L9ycsrlBEpEpDA==";
        };
        _KEgaJZeN = {
            "id" = "KEgaJZeN";
            "file" = "eoas-1.0.0-1.21.4-fabric.jar";
            "hash" = "sha512-MnAeG5SsHAKCAj9nSjRwi0Sw1uGiEscigqWva9wwVxni5D2dzrwqQoiAtIsLYGaZCZv7AEtbNJBv3+n+mFS2iA==";
        };
        _Jm8ZkT7Q = {
            "id" = "Jm8ZkT7Q";
            "file" = "eoas-1.0.0-1.21.3-fabric.jar";
            "hash" = "sha512-pk13drQczNACML5TdC3592pZWOP2YA5m3J7+p2rnGbmDReeLUOjHrBc9xLlKcp7xbkheMGzQT1T9fwFVOh9MiA==";
        };
        _vnRAXWmc = {
            "id" = "vnRAXWmc";
            "file" = "eoas-1.0.0-1.21.2-fabric.jar";
            "hash" = "sha512-4AUr9GL8zOuExMbAcLV5mAK4n7MM1yDnnNJwZBz+4j+Acf5Zd8J7bgmm+TdymzEt+QWLtGd7/SvARarGXrEwRw==";
        };
        _ItAgdRj7 = {
            "id" = "ItAgdRj7";
            "file" = "eoas-1.0.0-1.21.1-fabric.jar";
            "hash" = "sha512-X2zibYg4zyIw4rPLO4mBmMK4DWlp6/pUuS2IfBCNncRz6uSyTIZMzpkTPj4zcXFlUE3M+U+o+XnTV1kRSIDN3Q==";
        };
        _1HhMgJDG = {
            "id" = "1HhMgJDG";
            "file" = "eoas-1.0.0-1.20.6-fabric.jar";
            "hash" = "sha512-w65f1hx9EQjpkeaLzvDlr13ioebjBLbay2RAQFCOJ7cK6/GWtdKV1DFPwhMmyF3jAB61W+DabR3vgIVwJiL0vw==";
        };
        _4VRR7Zbn = {
            "id" = "4VRR7Zbn";
            "file" = "eoas-1.0.0-1.20.5-fabric.jar";
            "hash" = "sha512-llImUEUbWjVBtRhMR0++rVz+Xh4dwvnP0BM4yOhgm21clziC/9dMjnUb4VJuqupzhitugZ1AlNGL9n/B3nqvNw==";
        };
        _cJPyzmjG = {
            "id" = "cJPyzmjG";
            "file" = "eoas-1.0.0-1.20.4-fabric.jar";
            "hash" = "sha512-IzO1jMPWI+vdnwiI5LVKj8xbXPnxMz2C1TFM/bfaglLB0+41si5EXNgpnJ+BiB9hkFmK7f7Gxjhq8ZgNajQzHA==";
        };
        _VGhBKx2V = {
            "id" = "VGhBKx2V";
            "file" = "eoas-1.0.0-1.20.3-fabric.jar";
            "hash" = "sha512-bofeZSDQDffbVa0lLHasNF7OrPtVjJrLIjhjTdragNlLmq0/I2JK4X3r8eP2eepyXp8i1557khnKLdRAurx7ww==";
        };
        _yeeD69ZK = {
            "id" = "yeeD69ZK";
            "file" = "eoas-1.0.0-1.20.2-fabric.jar";
            "hash" = "sha512-x8iBHO5Rx9rIQAniGQFk/bed1dG6U8NxElWUCgmVLSfSE8seCtsY49VY7sy5tx5Bm3vBOxiWRoux7T0+KPATbg==";
        };
        _yOP3JndV = {
            "id" = "yOP3JndV";
            "file" = "eoas-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-qLT87WDAIkfVBEENHQ/FFVDKWFZ+5qHo6wG7BhOj+ohX+Nc315EQsgwlFj7aXOiYGB9HGpyR3bYIk+F/D+n76Q==";
        };
        _YNUUmOKQ = {
            "id" = "YNUUmOKQ";
            "file" = "eoas-1.0.0-1.20-fabric.jar";
            "hash" = "sha512-didEUUI0wDuxOutHjUFDVC2lHyo+pm5DlUGAD1Y5shn5dAUnzZr6SzHEcUTF+mBHpMZTiegyAQjE/FmF7XOgBA==";
        };
    in {
        "DZbcbZVN" = _DZbcbZVN;
        "KEgaJZeN" = _KEgaJZeN;
        "Jm8ZkT7Q" = _Jm8ZkT7Q;
        "vnRAXWmc" = _vnRAXWmc;
        "ItAgdRj7" = _ItAgdRj7;
        "1HhMgJDG" = _1HhMgJDG;
        "4VRR7Zbn" = _4VRR7Zbn;
        "cJPyzmjG" = _cJPyzmjG;
        "VGhBKx2V" = _VGhBKx2V;
        "yeeD69ZK" = _yeeD69ZK;
        "yOP3JndV" = _yOP3JndV;
        "YNUUmOKQ" = _YNUUmOKQ;
        "fabric-1.21" = _DZbcbZVN;
        "fabric-1.21.4" = _KEgaJZeN;
        "fabric-1.21.3" = _Jm8ZkT7Q;
        "fabric-1.21.2" = _vnRAXWmc;
        "fabric-1.21.1" = _ItAgdRj7;
        "fabric-1.20.6" = _1HhMgJDG;
        "fabric-1.20.5" = _4VRR7Zbn;
        "fabric-1.20.4" = _cJPyzmjG;
        "fabric-1.20.3" = _VGhBKx2V;
        "fabric-1.20.2" = _yeeD69ZK;
        "fabric-1.20.1" = _yOP3JndV;
        "fabric-1.20" = _YNUUmOKQ;
        "default" = _YNUUmOKQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emerald-on-a-stick-(villager-follower)";
            id = "xyZXKozU";
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