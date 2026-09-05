{lib, callPackage, ...}:
let
    versions = (let
        _sGAIcIi2 = {
            "id" = "sGAIcIi2";
            "file" = "ubiutils-1.0.0.jar";
            "hash" = "sha512-CSoz9qVt0dUKLeWD08PqUGGh2LrsB/WU0YJ55PJcFX+OVjnS5GfsWf97AEemL9dItLPUUtY5M31FEBA2Pal8dA==";
        };
        _zxUsRfTH = {
            "id" = "zxUsRfTH";
            "file" = "ubiutils-1.0.1.jar";
            "hash" = "sha512-EzoarM3DfYE+qgF6FTYvZVmBEU8suwlwJghbOmxPjV4hzzNJp3XGZDaYiv1YvD3tUPoVprXxUefkZzb7Zcv9Qg==";
        };
        _Bzzsju2s = {
            "id" = "Bzzsju2s";
            "file" = "ubiutils-1.1.0.jar";
            "hash" = "sha512-M28OV+GqQFcwmmZxTKJWkA0PdreJSGvjB3zeF150DaC7n8oSt9TngEZHdkh6KpVsiusxa8FnsCQpHIh/M6N13Q==";
        };
        _UmdUYIKq = {
            "id" = "UmdUYIKq";
            "file" = "ubiutils-1.1.1.jar";
            "hash" = "sha512-8WtkTjgwLKchLiH25wyRFCL0M3aQQ/x6VHih+Bi9HsZOWJVFV66shkaVKTl+038xBCm7PB+/utORKAjoctDfyA==";
        };
        _EHarohPg = {
            "id" = "EHarohPg";
            "file" = "ubiutils-1.1.1+1.21.3.jar";
            "hash" = "sha512-8ae6kvwXON4Do2mE3EDi6FLX2NKo1m1QgCoMP5iSlVv2NhLnIY3o3JIDZipjPbaxVCHrnDkcelaAgxFenCzA0A==";
        };
        _VVbTOB9q = {
            "id" = "VVbTOB9q";
            "file" = "ubiutils-2.1+1.21.10.jar";
            "hash" = "sha512-cnkzexUSnbZtxopI5qayE+zTVNSq05gT8VGKYjme19aHnuKqMJF5/WR30UWYJjFwjOWzBdU4H21rDoUAPF147Q==";
        };
        _spsODvNp = {
            "id" = "spsODvNp";
            "file" = "ubiutils-2.1+1.21.11.jar";
            "hash" = "sha512-6ngbZ5pSNNrGGTnXOWT8mYsNaSh9t9PjQx2hYRLZe+6w/QpyFrJV70WCiABCH/PP6c/rCxvr6jrKYIhbezdEYA==";
        };
        _jcZTGqMi = {
            "id" = "jcZTGqMi";
            "file" = "ubiutils-2.1+1.21.2.jar";
            "hash" = "sha512-g7N3g5PNLv5iUNbrmRB1QWOl1UJRwsAClpSGcQlEftiXuiv6IqUTCpNeJqjuNXHIMW9Q2KeOptzqnFST+gNMKg==";
        };
        _OnTLoi8E = {
            "id" = "OnTLoi8E";
            "file" = "ubiutils-2.1+1.21.1.jar";
            "hash" = "sha512-yBBAg/3Jo6w2IuVEveMPYUHNHijxwJxGIug8QYOeuHNpdibK6w2SyJivWaDHn//as3Q2cU2aXIFZEOQ2wzmXtw==";
        };
        _HIgu9Nhz = {
            "id" = "HIgu9Nhz";
            "file" = "ubiutils-2.1+1.21.jar";
            "hash" = "sha512-etP60iVT+9AotMGvsQaXZ05YCwh/InVir0IO0gu/m/BQncleAdykZ5wLGm2wCW9Td2USAM9pSknG9R4Gm/Frog==";
        };
        _uCjSjUQW = {
            "id" = "uCjSjUQW";
            "file" = "ubiutils-2.1+1.21.6.jar";
            "hash" = "sha512-mYOA5YnZ/7fHEk4CXDCSd2czlQMOOujY+6jxoW3Foua5snLrmbXNBWrL/DFlu8/zbIWUNhvOpvsluVnLcjwFUA==";
        };
        _rBHuLWKq = {
            "id" = "rBHuLWKq";
            "file" = "ubiutils-2.1+1.21.7.jar";
            "hash" = "sha512-WRWibQxJOms6ziLwpt6zxOBLA5yAgNuBejMZhydswuBWCqzsXM4H3l8sFzmefLxaRjcVkS6hyS21ZAy8XgmLuQ==";
        };
        _C4t2EP0I = {
            "id" = "C4t2EP0I";
            "file" = "ubiutils-2.1+1.21.8.jar";
            "hash" = "sha512-mx4vXqMDr0ws4FZ6/3RK1Q8vyGG1+pmclcpJszVCSvnOjNVwMQrMcoM5mzfs99+YYmDDoardKuPGiHyag/DhBA==";
        };
        _8NECfURQ = {
            "id" = "8NECfURQ";
            "file" = "ubiutils-2.1+1.21.9.jar";
            "hash" = "sha512-TM7QNzfD+16xfma+ddg5RYuTP78kkHab0lgTij+e1C9OshbSh3RwqgTKxKhQ414jKx4IQnouxaB/CozgmoqI/Q==";
        };
    in {
        "sGAIcIi2" = _sGAIcIi2;
        "zxUsRfTH" = _zxUsRfTH;
        "Bzzsju2s" = _Bzzsju2s;
        "UmdUYIKq" = _UmdUYIKq;
        "EHarohPg" = _EHarohPg;
        "VVbTOB9q" = _VVbTOB9q;
        "spsODvNp" = _spsODvNp;
        "jcZTGqMi" = _jcZTGqMi;
        "OnTLoi8E" = _OnTLoi8E;
        "HIgu9Nhz" = _HIgu9Nhz;
        "uCjSjUQW" = _uCjSjUQW;
        "rBHuLWKq" = _rBHuLWKq;
        "C4t2EP0I" = _C4t2EP0I;
        "8NECfURQ" = _8NECfURQ;
        "fabric-1.21.4" = _Bzzsju2s;
        "fabric-1.21.5" = _UmdUYIKq;
        "fabric-1.21.3" = _EHarohPg;
        "fabric-1.21.10" = _VVbTOB9q;
        "fabric-1.21.11" = _spsODvNp;
        "fabric-1.21.2" = _jcZTGqMi;
        "fabric-1.21.1" = _OnTLoi8E;
        "fabric-1.21" = _HIgu9Nhz;
        "fabric-1.21.6" = _uCjSjUQW;
        "fabric-1.21.7" = _rBHuLWKq;
        "fabric-1.21.8" = _C4t2EP0I;
        "fabric-1.21.9" = _8NECfURQ;
        "pkg-1.0.0" = _sGAIcIi2;
        "pkg-1.0.1" = _zxUsRfTH;
        "pkg-1.1.0" = _Bzzsju2s;
        "pkg-1.1.1" = _UmdUYIKq;
        "pkg-1.1.1+1.21.3" = _EHarohPg;
        "pkg-2.1" = _VVbTOB9q;
        "pkg-2.1+1.21.11" = _spsODvNp;
        "pkg-2.1+1.21.2" = _jcZTGqMi;
        "pkg-2.1+1.21.1" = _OnTLoi8E;
        "pkg-2.1+1.21" = _HIgu9Nhz;
        "pkg-2.1+1.21.6" = _uCjSjUQW;
        "pkg-2.1+1.21.7" = _rBHuLWKq;
        "pkg-2.1+1.21.8" = _C4t2EP0I;
        "pkg-2.1+1.21.9" = _8NECfURQ;
        "default" = _8NECfURQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ubi-utils";
        id = "HQvgm1OE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}