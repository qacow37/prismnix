{lib, callPackage, ...}:
let
    versions = (let
        _YkTOSVmk = {
            "id" = "YkTOSVmk";
            "file" = "sakuralib-1.0.jar";
            "hash" = "sha512-qZDwahCucBoJaavx9kj98xn6yZoKak8N6tFbFkaKqDuqw825sa61WQGuIbmVcfGUYC7htDRBX6/JXmwPRBffiQ==";
        };
        _RREv5oU3 = {
            "id" = "RREv5oU3";
            "file" = "sakuralib-1.1.0.jar";
            "hash" = "sha512-R+MUl7NCum90vH4PXPEasxSjHEjje7uhcCGJbXHPAHuL/mVjOPuM4FvHLIjRH3T0cZQm73aP5xwmJSohfTLy8A==";
        };
        _W7gg6hxu = {
            "id" = "W7gg6hxu";
            "file" = "sakuralib-1.1.1.jar";
            "hash" = "sha512-oKuhsNIHS4UDb46CwQb26tlFcmJo3JGxw/rdX6LcY+JqVFKmsVb6SdHbMlMAlXj7tpxs3KAdRG6QkHtgbMu9wQ==";
        };
        _Whoa01Cp = {
            "id" = "Whoa01Cp";
            "file" = "sakuralib-1.2.0.jar";
            "hash" = "sha512-rTul9zKNOUf64t6wk+aZnhVePZVCoc7BoEHAlCcuVdt3EpN84+5MsdtSxg6VUtMHQumFJHK4plbup7jTsrtfcg==";
        };
        _3VL8QKmh = {
            "id" = "3VL8QKmh";
            "file" = "sakuralib-1.2.1.jar";
            "hash" = "sha512-n0REdzABHg3FsVFfeNULL+JpXcLeiN7Eq+QIrapZ7t7abPoGu8VgRycSzNSQFtc3kvB28446uUvIvfjz2jh4TQ==";
        };
        _sAnJ4oHV = {
            "id" = "sAnJ4oHV";
            "file" = "sakuralib-1.2.2.jar";
            "hash" = "sha512-LQ3KB4kpMOhiC/A+P60/+/v/poHV5Hlj9ErYk9VQmtZIbwe4FaXRfv2g4Ue/KYsQmYbcBm3roMPX5L+UXBRZIQ==";
        };
        _yPEfz5lv = {
            "id" = "yPEfz5lv";
            "file" = "sakuralib-1.3.0.jar";
            "hash" = "sha512-5ZSQrtwnJUI4fMmEirJb/1l7aEAt3picohHkINHP2LJUgnVnnXG23eXlF3+C6N3bFhgIPg7ABa51bZjqx4SGQQ==";
        };
        _u3ujE7v2 = {
            "id" = "u3ujE7v2";
            "file" = "sakuralib-1.3.1.jar";
            "hash" = "sha512-mdn7ye5+dmnm4+kSuIs6u5fnY1kfpkDGn14fimFUWWHPx7XdY0/gAtEKUQhs2jWHyPS5uGhlDFT5Lu1g/C6Uxw==";
        };
        _68CvuJbH = {
            "id" = "68CvuJbH";
            "file" = "sakuralib-1.3.2.jar";
            "hash" = "sha512-u7TGDkqBI85FGLe1s3XKFtX1QQwRZ8B4LvPbXHbjC9mtL81P3FZFKpciAOSCXD+4M0NXqdOGD9bNBxkUpWM+PA==";
        };
        _zS4Zci8d = {
            "id" = "zS4Zci8d";
            "file" = "sakuralib-1.3.3.jar";
            "hash" = "sha512-nB3M1QgaIIi+6Uns4fk2oa7vTtSPQpVQIcoaEQAADVzd2ydVjGietbP72o0p/rTgNYqc/E/HhiTigeqNLL7rmA==";
        };
        _alkinW8e = {
            "id" = "alkinW8e";
            "file" = "sakuralib-1.3.4.jar";
            "hash" = "sha512-QPFB3oeBI+Sqs6ZPx547oNSDhRanDfhkrxPTwklg0L7ElWqxpsCJ3veX5GHNDBEUTGn7q4JkeQrUtHwq+aLiqA==";
        };
        _QQ5aj0Vc = {
            "id" = "QQ5aj0Vc";
            "file" = "sakuralib-1.4.0.jar";
            "hash" = "sha512-+2OUNUCcbQj3ZHFSJMREh4PkNbywUiNW8SJ6xPAP4f5Vz7JIoUOVAeoDJZLKW90lFdaXjTcOQthanv94lHqC/A==";
        };
        _af3Zc5xT = {
            "id" = "af3Zc5xT";
            "file" = "sakuralib-1.5.0.jar";
            "hash" = "sha512-0UkDcGhXtc47A1itrHlFT/iy1PMdOBuVaVHmtYpYfLvN/c4nVLAKAhJbof8nvDSwPMGIOdufc8FBgivxZr+jfA==";
        };
        _xOUFdeYA = {
            "id" = "xOUFdeYA";
            "file" = "sakuralib-1.5.1.jar";
            "hash" = "sha512-a90ORkTXqANJG3zjKxn/toVI6Z2rL8naN3W/SuVk700IkLUFBg65CzyPvyPn08ZW5ULUo1fLqgszVIWV8hk2fQ==";
        };
        _Ut3IjcHJ = {
            "id" = "Ut3IjcHJ";
            "file" = "sakuralib-1.5.2.jar";
            "hash" = "sha512-wON6Hv+TNyJUR8EtMySe+Nn2mxMcIa4xW93GvV2au48H/56SxBW6yMKunRb9iLbDTAQKym4W3NBtJCSSSXtpuQ==";
        };
        _xoqQ5pQb = {
            "id" = "xoqQ5pQb";
            "file" = "sakuralib-1.5.3.jar";
            "hash" = "sha512-TA73PpF1ZMRh9SX9hJePKQPREWIDAGetGTPCGqbtB8J49Fbw0i0t1/dbcKNqV8xlx8vin3u1xivlcpS95gS1/Q==";
        };
        _7houlxRl = {
            "id" = "7houlxRl";
            "file" = "sakuralib-1.5.4.jar";
            "hash" = "sha512-Qc5uyAri97wZalWb8D7jBFLALZVLbU40HXGimw+x4Slzxe1ooL92/jIhAtNqU/it+nlVfbictLwM/00uDhT22Q==";
        };
        _XnUnf1e9 = {
            "id" = "XnUnf1e9";
            "file" = "sakuralib-1.5.5.jar";
            "hash" = "sha512-wd6rIyKgj9aeyLiwpZwVjoy9A7Lc3p0TsPeJ2nRz4rEd0DyHHXIizZ0jx7whO1AN7C7oV23wlF99eYgEHh9rcQ==";
        };
        _PiP565PT = {
            "id" = "PiP565PT";
            "file" = "sakuralib-1.6.0+1.20.1.jar";
            "hash" = "sha512-2sRq0J1Fwpos5iqxti5LTQEwDcsnGP1VTRDRcp2FGjhNE1x2u5n24FS8MNC41sQykgLs/xeF7dIzEtnFfcaoHg==";
        };
        _LGUVzONv = {
            "id" = "LGUVzONv";
            "file" = "sakuralib-1.6.1+1.20.1.jar";
            "hash" = "sha512-GknMdNoNwN2BN8ysZhiZiSJ9UiS1PRDsggeY99USDNKCqZrnY08zPnwYRPMGVZm8htVJO3LgTjvg6+ya3onrSQ==";
        };
        _RL6RJDQ8 = {
            "id" = "RL6RJDQ8";
            "file" = "sakuralib-1.6.1+1.20.3.jar";
            "hash" = "sha512-8iwHmmfZd2ZcOcj5QGowKGwZH9mtvWwym2Jbl49Nr+CYx6Bf9aToFAy+XdyW5GsTmUI75OtQWgaGPkkQwXJ9Xw==";
        };
        _6af32GjT = {
            "id" = "6af32GjT";
            "file" = "sakuralib-1.6.2+1.20.1.jar";
            "hash" = "sha512-AabVleoaUkXHtmy/yUoEbEKR6RggNh2qeRE33sD9gVSRm4QoblWvgndLKIuyX/nrwoiSw2GJtIQVOAgDNKabdQ==";
        };
        _niM10c8T = {
            "id" = "niM10c8T";
            "file" = "sakuralib-1.6.2+1.20.3.jar";
            "hash" = "sha512-xZ5SPCFsr6DCHqL9uwkWkNMERCOz6NnP6i13VM5MoKWq2DkP3pZKCa/OvQbPpVrSVxInjcEQaxoYyNWwS0hMTA==";
        };
    in {
        "YkTOSVmk" = _YkTOSVmk;
        "RREv5oU3" = _RREv5oU3;
        "W7gg6hxu" = _W7gg6hxu;
        "Whoa01Cp" = _Whoa01Cp;
        "3VL8QKmh" = _3VL8QKmh;
        "sAnJ4oHV" = _sAnJ4oHV;
        "yPEfz5lv" = _yPEfz5lv;
        "u3ujE7v2" = _u3ujE7v2;
        "68CvuJbH" = _68CvuJbH;
        "zS4Zci8d" = _zS4Zci8d;
        "alkinW8e" = _alkinW8e;
        "QQ5aj0Vc" = _QQ5aj0Vc;
        "af3Zc5xT" = _af3Zc5xT;
        "xOUFdeYA" = _xOUFdeYA;
        "Ut3IjcHJ" = _Ut3IjcHJ;
        "xoqQ5pQb" = _xoqQ5pQb;
        "7houlxRl" = _7houlxRl;
        "XnUnf1e9" = _XnUnf1e9;
        "PiP565PT" = _PiP565PT;
        "LGUVzONv" = _LGUVzONv;
        "RL6RJDQ8" = _RL6RJDQ8;
        "6af32GjT" = _6af32GjT;
        "niM10c8T" = _niM10c8T;
        "fabric-1.20.1" = _6af32GjT;
        "fabric-1.20" = _6af32GjT;
        "fabric-1.20.1-rc1" = _6af32GjT;
        "fabric-1.20.2-pre1" = _6af32GjT;
        "fabric-1.20.2-pre2" = _6af32GjT;
        "fabric-1.20.2-pre3" = _6af32GjT;
        "fabric-1.20.2-pre4" = _6af32GjT;
        "fabric-1.20.2-rc1" = _6af32GjT;
        "fabric-1.20.2-rc2" = _6af32GjT;
        "fabric-1.20.2" = _6af32GjT;
        "fabric-1.20.3-pre1" = _6af32GjT;
        "fabric-1.20.3-pre2" = _6af32GjT;
        "fabric-1.20.3-pre3" = _6af32GjT;
        "fabric-1.20.3-pre4" = _6af32GjT;
        "fabric-1.20.3-rc1" = _6af32GjT;
        "fabric-1.20.3" = _niM10c8T;
        "fabric-1.20.4-rc1" = _niM10c8T;
        "fabric-1.20.4" = _niM10c8T;
        "fabric-24w03a" = _niM10c8T;
        "fabric-24w03b" = _niM10c8T;
        "fabric-24w04a" = _niM10c8T;
        "fabric-24w05a" = _niM10c8T;
        "fabric-24w05b" = _niM10c8T;
        "fabric-24w06a" = _niM10c8T;
        "fabric-24w07a" = _niM10c8T;
        "fabric-24w09a" = _niM10c8T;
        "fabric-24w10a" = _niM10c8T;
        "fabric-24w11a" = _niM10c8T;
        "fabric-24w12a" = _niM10c8T;
        "fabric-24w13a" = _niM10c8T;
        "fabric-24w14potato" = _niM10c8T;
        "fabric-24w14a" = _niM10c8T;
        "fabric-1.20.5-pre1" = _niM10c8T;
        "fabric-1.20.5-pre2" = _niM10c8T;
        "fabric-1.20.5-pre3" = _niM10c8T;
        "fabric-1.20.5-pre4" = _niM10c8T;
        "fabric-1.20.5-rc1" = _niM10c8T;
        "fabric-1.20.5-rc2" = _niM10c8T;
        "fabric-1.20.5-rc3" = _niM10c8T;
        "default" = _niM10c8T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sakura-lib";
        id = "qNs9hFiu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://choosealicense.com/licenses/lgpl-3.0/";
            };
        };
    };
in callPackage fn {}