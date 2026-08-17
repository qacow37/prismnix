{lib, callPackage, ...}:
let
    versions = (let
        _B0IRjpJJ = {
            "id" = "B0IRjpJJ";
            "file" = "betterharvesting-1.19.4-fabric-0.0.1.jar";
            "hash" = "sha512-y5+o0QBVIbyKJnt/28Icc3NSYUfTfXUV82H7UT5HEUGbjFwXio4/XDALjdIJWoTRcl+WKBlHoj1YoQl5YRG/+w==";
        };
        _EOqX9MOV = {
            "id" = "EOqX9MOV";
            "file" = "betterharvesting-1.19.4-forge-0.0.1.jar";
            "hash" = "sha512-MLM/1/ganux8tewjLFp/BN5lt4KzHkoa/yuWwfIYXBHGttFxClQfvMn0CePG2MDrfdkGwG/UEtC5u/EyLF0Q1Q==";
        };
        _PR22J5Qt = {
            "id" = "PR22J5Qt";
            "file" = "betterharvesting-1.20-fabric-0.0.2.jar";
            "hash" = "sha512-iogRLh6/Q5RLYBjv3ppECejQigCODkNYFjMUesXgw5m1jQ7R66q/ZLxMXhQz4GfIQH7FysS61xzA6bz0LYMkwg==";
        };
        _InTXZJMT = {
            "id" = "InTXZJMT";
            "file" = "betterharvesting-1.20-forge-0.0.2.jar";
            "hash" = "sha512-IdRdC8qzk+aMLAHS0Vg3NVxvMegnK0fK4+Cg+oWXxnxnoJStbfHWc2JdhKewabyFBAgKwZBoVr0jwQ4rSlPjSg==";
        };
        _Lj3rP3Ms = {
            "id" = "Lj3rP3Ms";
            "file" = "betterharvesting-1.19-fabric-0.0.3.jar";
            "hash" = "sha512-ALOfsYEbNU8136kUdYYrkjCKqdnrSrgl5de3KmZQOet5v97CLRj1muxRkbsxwhs+eU8rVTJirCLyajvjMM5uNw==";
        };
        _rgdG3Fvh = {
            "id" = "rgdG3Fvh";
            "file" = "betterharvesting-1.19-forge-0.0.3.jar";
            "hash" = "sha512-xVkSVecyqDgKyb4FUr6Rx6Vyv2aqt5/UyS0XlKjOuyntlExDEDt1EC4rgNiiE8Q6g10YQfRxktRyWqSF0jAZwQ==";
        };
        _QW4C9avv = {
            "id" = "QW4C9avv";
            "file" = "betterharvesting-1.19.1-fabric-0.0.4.jar";
            "hash" = "sha512-eDiC5mw+Dwq/WbSjFtTWa3Hzg1gEodMfLo6r10/o3X5p4gYmkQdFtR1JRPLLh7gZUL6yNYyZ25B4uPY/Xfovsg==";
        };
        _bs3KXptV = {
            "id" = "bs3KXptV";
            "file" = "betterharvesting-1.19.1-forge-0.0.4.jar";
            "hash" = "sha512-68o1q8ttXs+cUgprgeypygZMdVdgMEsL7btlevLiH7KYxnAM6PaJB8iVYaQH3Mou+tY05YqxCYWAvTg9CFm7nA==";
        };
        _Pv7lZbtu = {
            "id" = "Pv7lZbtu";
            "file" = "betterharvesting-1.20-forge-0.0.5.jar";
            "hash" = "sha512-8Qz+Dmqgg+hKQ3uvLkopwOs4IBf5Li1SP0MuE8MUj2hlpTHjw2Hs8F1F0w8FSeS/TVwZ0hWyJVjgVct6ZR/GPA==";
        };
        _rXt3HXpA = {
            "id" = "rXt3HXpA";
            "file" = "betterharvesting-1.20-fabric-0.0.5.jar";
            "hash" = "sha512-MNZf0oGko/6O88N/hL56eR9auvtrlgw3kDnS0bKllVIcsFQr9qbLABqxkMLBBV75hIR2VMMvHlE1nuC6C7EMZw==";
        };
    in {
        "B0IRjpJJ" = _B0IRjpJJ;
        "EOqX9MOV" = _EOqX9MOV;
        "PR22J5Qt" = _PR22J5Qt;
        "InTXZJMT" = _InTXZJMT;
        "Lj3rP3Ms" = _Lj3rP3Ms;
        "rgdG3Fvh" = _rgdG3Fvh;
        "QW4C9avv" = _QW4C9avv;
        "bs3KXptV" = _bs3KXptV;
        "Pv7lZbtu" = _Pv7lZbtu;
        "rXt3HXpA" = _rXt3HXpA;
        "fabric-1.19.4" = _QW4C9avv;
        "fabric-1.20" = _rXt3HXpA;
        "fabric-1.20.1" = _rXt3HXpA;
        "fabric-1.19" = _Lj3rP3Ms;
        "fabric-1.19.1" = _QW4C9avv;
        "fabric-1.19.2" = _QW4C9avv;
        "fabric-1.19.3" = _QW4C9avv;
        "fabric-1.20.2" = _rXt3HXpA;
        "forge-1.19.4" = _bs3KXptV;
        "forge-1.20" = _Pv7lZbtu;
        "forge-1.20.1" = _Pv7lZbtu;
        "forge-1.19" = _rgdG3Fvh;
        "forge-1.19.1" = _bs3KXptV;
        "forge-1.19.2" = _bs3KXptV;
        "forge-1.19.3" = _bs3KXptV;
        "forge-1.20.2" = _Pv7lZbtu;
        "default" = _rXt3HXpA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-harvesting";
            id = "4ljTCTYt";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}