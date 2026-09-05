{lib, callPackage, ...}:
let
    versions = (let
        _QgoO6wsd = {
            "id" = "QgoO6wsd";
            "file" = "Couplings-1.9.0+1.19.jar";
            "hash" = "sha512-fDMIwTuZBJMAGejMrDpsw6vNADIdH0t6UZsqn1zDXefsGo6PyXsnHwMlSGSVQlIQwCvpS/Gy9mNnTTVBTsopMA==";
        };
        _zKjA428p = {
            "id" = "zKjA428p";
            "file" = "Couplings-1.8.1+1.18.2.jar";
            "hash" = "sha512-UOi31NQ34qt6AYW5XkBAPYIUwGe7Zo5kXTS6o0MG+2zOoWnCcubyd11Twxo3kHCH0/Jhww5YEhn7XA6hO0Yp3g==";
        };
        _cOTJKyN0 = {
            "id" = "cOTJKyN0";
            "file" = "Couplings-1.9.1+1.19.jar";
            "hash" = "sha512-z5y5VPtZsS9jYkjyvDNrtI8Ysx9L4f2VLtgK/KswSGJtDYF3LGpwXcVYN/3M66E7To6gvC/rUfFalqQbD8h/bw==";
        };
        _zjKCIfjh = {
            "id" = "zjKCIfjh";
            "file" = "Couplings-1.9.2+1.19.3.jar";
            "hash" = "sha512-qENeOJsRHTxweSgH4sRxz6bJl4pJF89T+Ozc+I0kt/ebOjjPMyVD4UkRK34szw0JYbExHZ3Io/GszHdPGh6x6A==";
        };
        _v92fiDeM = {
            "id" = "v92fiDeM";
            "file" = "Couplings-1.9.3+1.19.4.jar";
            "hash" = "sha512-YlsQaG7i9SQpoau99HijSxcylDfwlurVCIFz+/K/71nTnW2VRq193IDcZoeV0/YPUMEuJ6Dj5YJ1jT63uar7SA==";
        };
        _1S2TEbqR = {
            "id" = "1S2TEbqR";
            "file" = "Couplings-1.9.4+1.20.jar";
            "hash" = "sha512-8pafp4I6TQudgEK7Ut95LkcpHvfvFm+848ZZCUwPllh61P95nr/YlHW6F2ZaibhPSzSntcVBGZwWeWJmbaLH3Q==";
        };
    in {
        "QgoO6wsd" = _QgoO6wsd;
        "zKjA428p" = _zKjA428p;
        "cOTJKyN0" = _cOTJKyN0;
        "zjKCIfjh" = _zjKCIfjh;
        "v92fiDeM" = _v92fiDeM;
        "1S2TEbqR" = _1S2TEbqR;
        "fabric-1.19" = _cOTJKyN0;
        "fabric-1.18.2" = _zKjA428p;
        "fabric-1.19.1" = _cOTJKyN0;
        "fabric-1.19.2" = _cOTJKyN0;
        "fabric-1.19.3" = _zjKCIfjh;
        "fabric-1.19.4" = _v92fiDeM;
        "fabric-1.20" = _1S2TEbqR;
        "fabric-1.20.1" = _1S2TEbqR;
        "pkg-1.9.0+1.19" = _QgoO6wsd;
        "pkg-1.8.1+1.18.2" = _zKjA428p;
        "pkg-1.9.1+1.19" = _cOTJKyN0;
        "pkg-1.9.2+1.19.3" = _zjKCIfjh;
        "pkg-1.9.3+1.19.4" = _v92fiDeM;
        "pkg-1.9.4+1.20" = _1S2TEbqR;
        "default" = _1S2TEbqR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "couplings";
        id = "80ulerjA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}