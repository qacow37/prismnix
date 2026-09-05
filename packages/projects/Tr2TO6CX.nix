{lib, callPackage, ...}:
let
    versions = (let
        _d42mtbuy = {
            "id" = "d42mtbuy";
            "file" = "threatmusicmod-1.0.0.jar";
            "hash" = "sha512-p7du43mk2wWSEeOosOjYUZ9NyVVV4fZC+/T7+wMhJ66+XVBJwBFIdmPhcjWawzC1EAMrurWVju6g5Q2cfqwwyg==";
        };
        _U49Ot458 = {
            "id" = "U49Ot458";
            "file" = "threatmusicmod-1.0.0.jar";
            "hash" = "sha512-A6EMJXYNLnfUaYePhhOPOP5uzdKNV65Zu1mVPneAmCD03d/SdBQj7D2cBtGBovy3uStv+zAuObkGBXiGRn3hLA==";
        };
        _lL33RzYK = {
            "id" = "lL33RzYK";
            "file" = "threatmusicmod-1.0.0.jar";
            "hash" = "sha512-l6A3hj90N8bnJg8rCkx0JwhX5t1WkWUzXm/3AY+x3XHpbUwNrvzU1mYi1gZLNPOkELtaxi5/0XRr1nfJhMxc+g==";
        };
        _9KwkQi24 = {
            "id" = "9KwkQi24";
            "file" = "threatmusicmodBETA.jar";
            "hash" = "sha512-CS0Zb0qZBm1FyhwB8rmtstbssVsSgZlK6jtJra93OdynU2mGbiKY5bAgX3Whjk8YKhimAhUq/pM5P2FQiSnRaQ==";
        };
        _83RH6ENp = {
            "id" = "83RH6ENp";
            "file" = "threatmusicmod_1.21.10.jar";
            "hash" = "sha512-9f1GnAQ8yUqyjjzR0DnqPfI7rk2e/X91iELVNZpKLr+sxPci1f9O8AGmpt2L+yhewtms8+r0n/JWPGrUDGjc2w==";
        };
        _i3upywcn = {
            "id" = "i3upywcn";
            "file" = "threatmusicmod-1.0.0.jar";
            "hash" = "sha512-NfW/xGfBOg/Nz6cO2ZThs21TGsO/IEpRmcfFiSqHa0Htccb367WFZBjCaLixAZCG0swMKa6PvVWkuzlINHseYA==";
        };
    in {
        "d42mtbuy" = _d42mtbuy;
        "U49Ot458" = _U49Ot458;
        "lL33RzYK" = _lL33RzYK;
        "9KwkQi24" = _9KwkQi24;
        "83RH6ENp" = _83RH6ENp;
        "i3upywcn" = _i3upywcn;
        "fabric-1.20.1" = _d42mtbuy;
        "fabric-1.20.4" = _U49Ot458;
        "fabric-1.21" = _lL33RzYK;
        "fabric-1.21.1" = _9KwkQi24;
        "fabric-1.21.10" = _83RH6ENp;
        "fabric-1.21.11" = _i3upywcn;
        "pkg-1.0.0" = _83RH6ENp;
        "pkg-1.1.0" = _i3upywcn;
        "default" = _i3upywcn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rain-world-threat-music";
        id = "Tr2TO6CX";
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