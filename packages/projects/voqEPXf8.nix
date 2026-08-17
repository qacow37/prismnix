{lib, callPackage, ...}:
let
    versions = (let
        _kmaC2USP = {
            "id" = "kmaC2USP";
            "file" = "DisplayTags-0.0.1.jar";
            "hash" = "sha512-PrtW4s6Zxoo3jhSZa1iGuyiLQLCPHmGNby5IN4PSpejACMoRAuWDa1hKEnxrsBrEvP9RzGIO9IBWnSwTTmpP9A==";
        };
        _oeYYWfjl = {
            "id" = "oeYYWfjl";
            "file" = "DisplayTags-1.0.0.jar";
            "hash" = "sha512-PZgznbBJI9bnFqLH1Q5Hha/Iinu1G7+lyAVf54cGvJCLxVQLYJgUU0WLqD8hDUcc1T3U5Qapb1cxAsyxFiP2aw==";
        };
        _irdgw6Vu = {
            "id" = "irdgw6Vu";
            "file" = "DisplayTags-1.0.1.jar";
            "hash" = "sha512-2YuQm24bkN7laEHX6x/so3dr61M0B+8rg+eoG4z6aqk/dEUyfUrYwS/MweY3jANlwKp06f5Ewp64s85uaupGAw==";
        };
        _8FAh9gE2 = {
            "id" = "8FAh9gE2";
            "file" = "DisplayTags-1.0.2.jar";
            "hash" = "sha512-l5QNmTWUf0su7SFG5u1gPJYFgRl89EzrVshPVocMTcFWrP9KCFbVZXp35SxoRHfQVdCb71JM8B3o0jfiElEGHg==";
        };
        _PNMuGjnb = {
            "id" = "PNMuGjnb";
            "file" = "DisplayTags-1.0.3.jar";
            "hash" = "sha512-jpe+lFf4FrqnPj7HylyDBMJKW5JyzeZryds2T9IV5uCWldBMmUkeXDHeBLXW/84G1Lc5SBdkT3IGnslCWXP8nw==";
        };
        _8EZgHfHv = {
            "id" = "8EZgHfHv";
            "file" = "DisplayTags-1.0.4.jar";
            "hash" = "sha512-AQa4ZH/CdeHpqL3xjqrkUHhePXuZpr03o1a5sZt0L2rprEDcx2b5S320SHOEHMm8ZqY+H28nIhkFjmOH0Tys6A==";
        };
        _VLLdJ9sb = {
            "id" = "VLLdJ9sb";
            "file" = "DisplayTags-1.0.5.jar";
            "hash" = "sha512-cmlb2QSNWHSg/g/cft9nYWrj8QJO6OeFFUmrPmemJTdVZivmIvJum1hKLfSYNH+PIrn1lRW60JMNSsxojauTHw==";
        };
        _RUcD6Rs6 = {
            "id" = "RUcD6Rs6";
            "file" = "DisplayTags-1.0.5-alpha.1.jar";
            "hash" = "sha512-oDMtR2UXIWQVT4qLFgMuv4/eX1/WRJZHVeM8gQdcbQHHa1+Vi2T47aXiIe9MCwMhNMzsTUEqTUbjNbri1lEVdw==";
        };
        _6MlgnoQJ = {
            "id" = "6MlgnoQJ";
            "file" = "DisplayTags-1.0.5-alpha.2.jar";
            "hash" = "sha512-1TxWzs6SjV1RIthQOB2yTBK9xhKmhJw/J1tt8NgbZ78dwgQ7optAKAvTrCH5L/RLkT2piPp7syb068O87GR2dA==";
        };
        _LIt0URbN = {
            "id" = "LIt0URbN";
            "file" = "DisplayTags-1.0.6.jar";
            "hash" = "sha512-dzT6V7VLal9tzxIHtHA9k5dLIPtyoo2eWjol99N9kHk8kdcqBsjV2vn+WjIOM+QgSkehTepLXknBr0LifHrZOw==";
        };
        _1y394FGH = {
            "id" = "1y394FGH";
            "file" = "DisplayTags-1.0.7.jar";
            "hash" = "sha512-pHE4xTnkW0e1++7zspyaLQOOnpND996bFVI3M9o0n6w2eDeaYu4fYI8EoI8V1dKl3CqZjzMQWjRzRwMHvi4Acw==";
        };
        _3X8owvM3 = {
            "id" = "3X8owvM3";
            "file" = "DisplayTags-1.0.8.jar";
            "hash" = "sha512-7ZdW8GZ859CFztZ432LOXDpby39T2C2eHQ769qpaIPJuJ454dw1ZyIDIa7sm0RX+OLQjyZLgrusXseRpDmVTWw==";
        };
        _CLI5TwWg = {
            "id" = "CLI5TwWg";
            "file" = "DisplayTags-1.1.0.jar";
            "hash" = "sha512-DMJ5Qrk9XoXs10WhTJNZdDvZ6tx9bg/iUPiwhv4BNtYXObvDLB2u4EeIqU7MHcfj2dpgo3jBG+4nQqkIW9k/WQ==";
        };
        _AiUmtLz5 = {
            "id" = "AiUmtLz5";
            "file" = "DisplayTags-1.1.1.jar";
            "hash" = "sha512-v+QPOXqW6MCnYkY8jgsNCyB0qtnU9o06ffObdZFn/MRhUcOYCkQpYetciSkhbkBg18esMEp5OQ3tobbI/H+Whg==";
        };
        _Wb5aYw16 = {
            "id" = "Wb5aYw16";
            "file" = "DisplayTags-1.1.2.jar";
            "hash" = "sha512-a4aLtlSV2RDTLPPVD72LS+afLrH+LeldcTFo1+fLBdo3AXuMkcfhrnN5AtEmpweUFZgi7aIos5oJ7uGn4zsL5A==";
        };
        _SzDh9BBH = {
            "id" = "SzDh9BBH";
            "file" = "DisplayTags-1.1.3.jar";
            "hash" = "sha512-q0R5unzROtQnVKJRNZ3t/ieRSjAtTgf/2Xz/sFbiGCZVFobz+s2RqzlH6dqPrhPspIVqJryaEKOsJVj0V4LQVg==";
        };
        _IBclFltZ = {
            "id" = "IBclFltZ";
            "file" = "DisplayTags-1.1.4.jar";
            "hash" = "sha512-tFUILa3oXRfOC0ElgpTsyHkMSyKIOTa8BJ8DI/TS+Vt4960lZ2/WkZqmO71KBWqsHYCKatrU87pSSqEj02Iyhg==";
        };
        _Tu4ordYl = {
            "id" = "Tu4ordYl";
            "file" = "DisplayTags-1.1.5.jar";
            "hash" = "sha512-VO+dMF07S2cz6Z29m5LTwMwtesflpK5yxmRqZRrNd6HdbVblr8eyjR/4yD9BwVvjs4cTrJDmloINdAm6A0V9hA==";
        };
    in {
        "kmaC2USP" = _kmaC2USP;
        "oeYYWfjl" = _oeYYWfjl;
        "irdgw6Vu" = _irdgw6Vu;
        "8FAh9gE2" = _8FAh9gE2;
        "PNMuGjnb" = _PNMuGjnb;
        "8EZgHfHv" = _8EZgHfHv;
        "VLLdJ9sb" = _VLLdJ9sb;
        "RUcD6Rs6" = _RUcD6Rs6;
        "6MlgnoQJ" = _6MlgnoQJ;
        "LIt0URbN" = _LIt0URbN;
        "1y394FGH" = _1y394FGH;
        "3X8owvM3" = _3X8owvM3;
        "CLI5TwWg" = _CLI5TwWg;
        "AiUmtLz5" = _AiUmtLz5;
        "Wb5aYw16" = _Wb5aYw16;
        "SzDh9BBH" = _SzDh9BBH;
        "IBclFltZ" = _IBclFltZ;
        "Tu4ordYl" = _Tu4ordYl;
        "paper-1.21" = _Tu4ordYl;
        "paper-1.21.1" = _Tu4ordYl;
        "paper-1.21.2" = _Tu4ordYl;
        "paper-1.21.3" = _Tu4ordYl;
        "paper-1.21.4" = _Tu4ordYl;
        "paper-1.21.5" = _Tu4ordYl;
        "paper-1.21.6" = _Tu4ordYl;
        "paper-1.21.7" = _Tu4ordYl;
        "paper-1.21.8" = _Tu4ordYl;
        "paper-1.21.9" = _Tu4ordYl;
        "paper-1.21.10" = _Tu4ordYl;
        "paper-1.21.11" = _Tu4ordYl;
        "default" = _Tu4ordYl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "displaytags";
            id = "voqEPXf8";
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