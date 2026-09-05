{lib, callPackage, ...}:
let
    versions = (let
        _Fpz72sCn = {
            "id" = "Fpz72sCn";
            "file" = "SaveAsServer-1.1.0.jar";
            "hash" = "sha512-xdEkWraLuniveyLxc1q3cJQOMG+i76Zb1X6NXuH7KPtvGFVIHTMi7WsrkZdyOjzJMj475U06lNXjkvzGgB8rNA==";
        };
        _FVrExWCz = {
            "id" = "FVrExWCz";
            "file" = "BetaLAN-2.0.0.jar";
            "hash" = "sha512-9SxUynfJMznhTU2njrIA0Tuab+ouRnIIUOHMjYzYWZcabM8PNm9m482ypKg9J9QB0eJYprxFAmY4L9f4W+ZosA==";
        };
        _3J849ozR = {
            "id" = "3J849ozR";
            "file" = "BetaLAN-2.1.0.jar";
            "hash" = "sha512-qyhyVgOp+luql4/IJ/3YRcRrTYe6g18Aw/SsgoGKKHxHU1C4fywqia3l1ZIxbw2e4IO7wQX02GMdhFF2Tr5ttw==";
        };
        _OFCI1kUk = {
            "id" = "OFCI1kUk";
            "file" = "BetaLAN-2.1.1.jar";
            "hash" = "sha512-0pdXFAmvDJiVdQACNuBbRJam1mhr5/Us7BV2RiPKeGFfmq5rjILkBKoC327BNToYs4zxsFfWtIjim2FgAimJ6A==";
        };
        _bcHAV5XM = {
            "id" = "bcHAV5XM";
            "file" = "BetaLAN-2.2.0.jar";
            "hash" = "sha512-zFqIxZxc5PQ+6eKXhARMNiDo2/GRWf0ByMyG6fqLi7vyDfQvSb73luAqMh4MEScNUdylNkf8wmgcmDl/DAj8vA==";
        };
        _oOVgEF22 = {
            "id" = "oOVgEF22";
            "file" = "BetaLAN-2.3.0.jar";
            "hash" = "sha512-4S4wZDXPpd5guccrq2p6dl4hf+FuYta8LFHtaBGSsbeNiXO0VDBMfL27AujroFNfhakJr0b5y8lKw3QsPIm/mg==";
        };
        _JCApjnMG = {
            "id" = "JCApjnMG";
            "file" = "BetaLAN-2.3.1.jar";
            "hash" = "sha512-HAX09x/ykXupqxOsszxRbzQNI+mMdHnJqGONnK8F7HDRsRwy+0CD+ynQEth61fCG3VyZifUVbgBFk5n+XGJdaA==";
        };
        _9jkE53nT = {
            "id" = "9jkE53nT";
            "file" = "BetaLAN-2.4.0.jar";
            "hash" = "sha512-1ATxWLRnmWGGp7fz501OksmSCdFW+wASZk+haiF2IygSlH3EZngSlEYGv5qLw/5edar70fuvCvzXU6iRKVsazw==";
        };
        _rXIPVjFN = {
            "id" = "rXIPVjFN";
            "file" = "BetaLAN-2.4.1.jar";
            "hash" = "sha512-noA0jUj5FZ2JzRqc3sA7lZGK9tYqVUhxeZfohLggoYH2nNBRymUEOvvOReC9nK0KzBbdO5JHePkOo0OecHkFCw==";
        };
        _YBmyjsi0 = {
            "id" = "YBmyjsi0";
            "file" = "BetaLAN-2.4.2.jar";
            "hash" = "sha512-ksTICiV78gsujX0CPU2kWKktBNpvY5P6olttOKZm7zwaMHBo59mZ0RzMKkmzLyLNnKI0h11E278I3ps6BsGvng==";
        };
    in {
        "Fpz72sCn" = _Fpz72sCn;
        "FVrExWCz" = _FVrExWCz;
        "3J849ozR" = _3J849ozR;
        "OFCI1kUk" = _OFCI1kUk;
        "bcHAV5XM" = _bcHAV5XM;
        "oOVgEF22" = _oOVgEF22;
        "JCApjnMG" = _JCApjnMG;
        "9jkE53nT" = _9jkE53nT;
        "rXIPVjFN" = _rXIPVjFN;
        "YBmyjsi0" = _YBmyjsi0;
        "babric-b1.7.3" = _YBmyjsi0;
        "fabric-b1.7.3" = _YBmyjsi0;
        "pkg-1.1.0" = _Fpz72sCn;
        "pkg-2.0.0" = _FVrExWCz;
        "pkg-2.1.0" = _3J849ozR;
        "pkg-2.1.1" = _OFCI1kUk;
        "pkg-2.2.0" = _bcHAV5XM;
        "pkg-2.3.0" = _oOVgEF22;
        "pkg-2.3.1" = _JCApjnMG;
        "pkg-2.4.0" = _9jkE53nT;
        "pkg-2.4.1" = _rXIPVjFN;
        "pkg-2.4.2" = _YBmyjsi0;
        "default" = _YBmyjsi0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betalan-stationapi";
        id = "R08OwijS";
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