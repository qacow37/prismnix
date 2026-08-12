{lib, callPackage, ...}:
let
    versions = (let
        _YxAQRLvb = {
            "id" = "YxAQRLvb";
            "file" = "pingnametags-1.0.0.jar";
            "hash" = "sha512-cJ8z5L9eCTgR1NSlIS03i363IzsiCuMToQ8NxjlZFITJzJbDorOWD4IkdgkPsaL1l5ez1I/z0QCar5eLvGp/iw==";
        };
        _dwXjQT1h = {
            "id" = "dwXjQT1h";
            "file" = "pingnametags-1.0.0.jar";
            "hash" = "sha512-P1wEKtYiqgFZLG96KuIdJuUR5oWkqza8ZftssGAZ7Pzxgc6Ws9/uVfpwQjK7WQfnxon3Uh7pj64NNDNzWXhc5g==";
        };
        _TLfaYR19 = {
            "id" = "TLfaYR19";
            "file" = "pingnametags-1.0.0.jar";
            "hash" = "sha512-eAZfnBdXdEsx6Uj9Ll6m+s+ImL2IgLa7pfxrtCBh36V10dbW4/dsNcP3FS3cVw73AIzt5xxEqXZIZjbbrnoPBQ==";
        };
        _gigS8KN2 = {
            "id" = "gigS8KN2";
            "file" = "pingnametags-1.0.0.jar";
            "hash" = "sha512-jH7hIfkswJm+qBlGkVGU6svOU3pe22ydy9zY6Ltshga5cpLvENOr+KzMvu2Tm55iDUaRPMjhj0NikT7wBxq6xg==";
        };
        _F8HI1MEE = {
            "id" = "F8HI1MEE";
            "file" = "pingnametags-1.1.0.jar";
            "hash" = "sha512-fn9SCYEOvvR6WhYB9RcFVm7R50A5IsR3wTqbh+eANeZA0prxpja3oYrZGApqxV5/UlEfF5SoVcUg70tU+xD+XQ==";
        };
        _IiIY1VTc = {
            "id" = "IiIY1VTc";
            "file" = "pingnametags-1.1.1.jar";
            "hash" = "sha512-vO8FJu+qf0WmnVGm3JwqGKw23Diug3eFgdoUhGW8InOwjKKBHyVXGyS2d1w8itmxMnaroZ5HYgsA29sqUIVHmQ==";
        };
        _6Ivuyshe = {
            "id" = "6Ivuyshe";
            "file" = "pingnametags-3.0.0.jar";
            "hash" = "sha512-FMRenxINnGZTrwwOfLMM/SsmNBGJPeaEcu1tF6y9+QIH7ASPHeAFbkrnmdMWohldhOa/KzBCeV8V3XWJ3855rg==";
        };
        _FNiS07lt = {
            "id" = "FNiS07lt";
            "file" = "NameTagPing-3.0.1.jar";
            "hash" = "sha512-MXwrPf9gZ0JM9czcYuVuS8/K1xV+0/pBYJMEdrWfUemkAdldqWhto+rl1Ve9sDbhps0+ciIVKNKvGjNIr18ZzQ==";
        };
        _UsZ8wuLj = {
            "id" = "UsZ8wuLj";
            "file" = "pingnametags-26.1.0.jar";
            "hash" = "sha512-Pfje2r/fPQbwpxsCO7OOv0vNgdXg8TF9FP1u1CoGuKcOOVPwr4L2grGA4EnQue55J3nmNLwl820D0zJxfcHtiQ==";
        };
        _40c7eg1v = {
            "id" = "40c7eg1v";
            "file" = "pingnametags-26.1.1.jar";
            "hash" = "sha512-PuNiEhW3ENRW9F0Rw4vBkku7C4Qo4xlXDXgFEgtn5HKWKmqyFNxcwJeTBhAijZiK7mTedeST+AhmwCeKjnVG5Q==";
        };
    in {
        "YxAQRLvb" = _YxAQRLvb;
        "dwXjQT1h" = _dwXjQT1h;
        "TLfaYR19" = _TLfaYR19;
        "gigS8KN2" = _gigS8KN2;
        "F8HI1MEE" = _F8HI1MEE;
        "IiIY1VTc" = _IiIY1VTc;
        "6Ivuyshe" = _6Ivuyshe;
        "FNiS07lt" = _FNiS07lt;
        "UsZ8wuLj" = _UsZ8wuLj;
        "40c7eg1v" = _40c7eg1v;
        "fabric-1.20.1" = _YxAQRLvb;
        "fabric-1.20.2" = _dwXjQT1h;
        "fabric-1.20.3" = _TLfaYR19;
        "fabric-1.20.4" = _gigS8KN2;
        "fabric-1.20.5" = _IiIY1VTc;
        "fabric-1.20.6" = _IiIY1VTc;
        "fabric-1.21" = _IiIY1VTc;
        "fabric-1.21.1" = _IiIY1VTc;
        "fabric-1.21.2" = _6Ivuyshe;
        "fabric-1.21.3" = _6Ivuyshe;
        "fabric-1.21.4" = _6Ivuyshe;
        "fabric-1.21.5" = _6Ivuyshe;
        "fabric-1.21.6" = _6Ivuyshe;
        "fabric-1.21.7" = _6Ivuyshe;
        "fabric-1.21.8" = _6Ivuyshe;
        "fabric-1.21.9" = _FNiS07lt;
        "fabric-1.21.10" = _FNiS07lt;
        "fabric-1.21.11" = _FNiS07lt;
        "fabric-26.1" = _40c7eg1v;
        "fabric-26.1.1" = _40c7eg1v;
        "fabric-26.1.2" = _40c7eg1v;
        "fabric-26.2" = _40c7eg1v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pingnametags";
            id = "NJdiPXs4";
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
in callPackage fn {version="40c7eg1v";}