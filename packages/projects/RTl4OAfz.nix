{lib, callPackage, ...}:
let
    versions = (let
        _wCFY1mPO = {
            "id" = "wCFY1mPO";
            "file" = "visualratioplus-1.0.0+mc1.21.9.jar";
            "hash" = "sha512-mY9CJryuvQXnbDxlwO0LPeY8UU2hjgzh966tl4vmeBENnNSVT9L5XTSsFtSpMSJFLLR1B5sWtWYkH+v4lrspiw==";
        };
        _RvIgoZO6 = {
            "id" = "RvIgoZO6";
            "file" = "visualratioplus-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-4ldYtAXQ+IDjShLXaWwGqH/l5IphV2K4cnTvJI5Q811n2jBP54qkbJPqoJeDxLQ3QItGi1qepPI1O78wRY4WOg==";
        };
        _L5o8WSSe = {
            "id" = "L5o8WSSe";
            "file" = "visualratioplus-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-FRN2ivR6MVl0bcYd0RIRITgLw2loPXRBH6kLRF8FDj3j92gAxbMEzdZ8S1vOuX4qP3xoybQsFT8DyhK+wANHag==";
        };
        _xqK0iU76 = {
            "id" = "xqK0iU76";
            "file" = "visualratioplus-1.0.0+mc1.21.6.jar";
            "hash" = "sha512-tt6vFqvd3wNikMkTBY51vO5KDIHEbBJRE1xKnmhEBgP7/ryWmNQEninzG96YQD3HqyfOjMyF/1W6jAq5G0HnbQ==";
        };
        _WQ0Yh1eN = {
            "id" = "WQ0Yh1eN";
            "file" = "visualratioplus-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-0WLFa7Jz8/mIvmEqmsEX8Bk/UdYjWYYMrNoYhPLCN9tDDbp/gdSaDGS2T+gxA3UH5+bJsNjmk23MuG+Dpn8YEw==";
        };
        _e3Q9DkJS = {
            "id" = "e3Q9DkJS";
            "file" = "visualratioplus-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-ckGKIGQnMqKurz5py+UDL9G2WPw+l8dJJsQl87FpAJOVvcnn6AvqwmAtYLE0dnZVKVGAgg6l2aRvSc/HE2lEYg==";
        };
        _EKlqsghV = {
            "id" = "EKlqsghV";
            "file" = "visualratioplus-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-ho9wnfBKo+LKJWLYt+IbdohMyG8iafmTyrVtjdFlBrEWDbdGa/OKy9WU2om8kqLfnP+F0vDpFcaQlwk2k3m98Q==";
        };
        _BZo4ySXd = {
            "id" = "BZo4ySXd";
            "file" = "visualratioplus-1.0.0+mc1.21.2.jar";
            "hash" = "sha512-O3nx1h2X0qKP/5J7voTbssJWtoXI6opsOCUcZHD4d6Iz8wMkSPuV0GoGzSXlQ+1h5u/AOU3CQLYtzx2/jfBBWg==";
        };
        _XsLluuJ6 = {
            "id" = "XsLluuJ6";
            "file" = "visualratioplus-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-b3Xa+YJeQeFtVacicB1nibtvoydkoNunMUJEOmFt4qeCk3ryBfxK2W9dRuXLDPBTCCIGkqKEEsy56JO9s4adAA==";
        };
        _ayeMYfgH = {
            "id" = "ayeMYfgH";
            "file" = "visualratioplus-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-xwnlAyTqPXNnUgIwJvoMLLOmSbFp4C6ZJCw+mLRM1Xj7U5PUQNgYVcIOaDt0maEF7P6fABPizAJv+M/wAWbZIw==";
        };
        _AWTqK9fO = {
            "id" = "AWTqK9fO";
            "file" = "visualratioplus-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-L9sQ2OO6nVFTBlwqGwjHwpAi46jCBjOIzm3SVG2MS0LZdl8ff2OEnj6PPT+NUDe1/C8Ke/gLMj3Eomb2GenhbA==";
        };
        _VxJuWhvx = {
            "id" = "VxJuWhvx";
            "file" = "visualratioplus-1.0.0+mc1.21.jar";
            "hash" = "sha512-T2GojTfXFT76lSESBerzkPw26QNKHFKGqDUF/pJAAoh6oAey7Ee2UjybqZANVbZSiCgdJImjb3O9mpmVH7Vv5A==";
        };
        _mkUD6cT0 = {
            "id" = "mkUD6cT0";
            "file" = "visualratioplus-1.0.0+mc1.20.6.jar";
            "hash" = "sha512-CwHhXUWN9RZ7wZelMkBcYFJV4qYncnikcL8OUzg6ypAhqrWvDMgE7UWLU0M46y4UYHVMTGzOCSiosqNF0SYGfg==";
        };
        _QRNOUdLn = {
            "id" = "QRNOUdLn";
            "file" = "visualratioplus-1.0.0+mc1.20.5.jar";
            "hash" = "sha512-TkxpFL0ZsGs+kVHW2KYeLfcdW3qX5ZMgNIFUFFwQOUhQaFkdCpoW6vsjuPVGVG37vzAke7/HUgessvH3pGt6nQ==";
        };
        _bbo8RvWL = {
            "id" = "bbo8RvWL";
            "file" = "visualratioplus-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-QYKASa+l2L50manOkizHvSkNhkc/dpRH7xWrEUrO0CTZC35Se0etplDiMLlFVWyUUtSnpXwRnW4wA4QQ7BtlWQ==";
        };
        _b14w3W4k = {
            "id" = "b14w3W4k";
            "file" = "visualratioplus-1.0.0+mc1.20.3.jar";
            "hash" = "sha512-k9+FXcJW5O1VtDN+i5Z/JcWxr7/+ttAYvqa1U0FumqaRf8sH26gPvX/PyPVaCW2zrz2/lHFpgzJvZlcsmn9SyQ==";
        };
        _v5n3nws2 = {
            "id" = "v5n3nws2";
            "file" = "visualratioplus-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-cL2ttmroj8hC5hsbmmPRwK7bcOab4ERSB6VZaGk+RlSgnsjpUEYuxw2Dzw+cyODBhF7Zu7bGsDzgpaW49/pnlw==";
        };
        _s9AlFzdU = {
            "id" = "s9AlFzdU";
            "file" = "visualratioplus-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-v05ssZUFGTy1T635auBnDDCXNBB3uPkRqHpfTPp6f7aRJFDdKGgyN/m5UZ/t1gyk2cxyQDKQg3gsRVn47w/3aQ==";
        };
    in {
        "wCFY1mPO" = _wCFY1mPO;
        "RvIgoZO6" = _RvIgoZO6;
        "L5o8WSSe" = _L5o8WSSe;
        "xqK0iU76" = _xqK0iU76;
        "WQ0Yh1eN" = _WQ0Yh1eN;
        "e3Q9DkJS" = _e3Q9DkJS;
        "EKlqsghV" = _EKlqsghV;
        "BZo4ySXd" = _BZo4ySXd;
        "XsLluuJ6" = _XsLluuJ6;
        "ayeMYfgH" = _ayeMYfgH;
        "AWTqK9fO" = _AWTqK9fO;
        "VxJuWhvx" = _VxJuWhvx;
        "mkUD6cT0" = _mkUD6cT0;
        "QRNOUdLn" = _QRNOUdLn;
        "bbo8RvWL" = _bbo8RvWL;
        "b14w3W4k" = _b14w3W4k;
        "v5n3nws2" = _v5n3nws2;
        "s9AlFzdU" = _s9AlFzdU;
        "fabric-1.21.9" = _wCFY1mPO;
        "fabric-1.21.8" = _RvIgoZO6;
        "fabric-1.21.7" = _L5o8WSSe;
        "fabric-1.21.6" = _xqK0iU76;
        "fabric-1.21.5" = _WQ0Yh1eN;
        "fabric-1.21.4" = _e3Q9DkJS;
        "fabric-1.21.3" = _EKlqsghV;
        "fabric-1.21.2" = _BZo4ySXd;
        "fabric-1.21.11" = _XsLluuJ6;
        "fabric-1.21.10" = _ayeMYfgH;
        "fabric-1.21.1" = _AWTqK9fO;
        "fabric-1.21" = _VxJuWhvx;
        "fabric-1.20.6" = _mkUD6cT0;
        "fabric-1.20.5" = _QRNOUdLn;
        "fabric-1.20.4" = _bbo8RvWL;
        "fabric-1.20.3" = _b14w3W4k;
        "fabric-1.20.2" = _v5n3nws2;
        "fabric-1.20.1" = _s9AlFzdU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visualratioplus";
            id = "RTl4OAfz";
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
in callPackage fn {version="s9AlFzdU";}