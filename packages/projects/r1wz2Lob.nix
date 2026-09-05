{lib, callPackage, ...}:
let
    versions = (let
        _MEtKeozH = {
            "id" = "MEtKeozH";
            "file" = "ultimatesansv1.jar";
            "hash" = "sha512-V+E1DoO2N36l7eFj7ADaBMQPLSf17Tg6Q0NofoKr8hdQy58/WDCaOx25/ciyK0Rtyoerb6KH2yUzzl97SXL5uQ==";
        };
        _vJvJC5ib = {
            "id" = "vJvJC5ib";
            "file" = "Ultimatesansv2.jar";
            "hash" = "sha512-LI9KgcKRzg0zu8rBYbtS072v14kPxRrSaQzBA/KD5eiSQh0a6yWEIIJt3VYzM9e/tXeqx/ZWNNCuwPeYU5YbpA==";
        };
        _OAx1Cfmb = {
            "id" = "OAx1Cfmb";
            "file" = "ultimatesansv2.1(nodistortion).jar";
            "hash" = "sha512-gqTDMUeDSIExRhcaQpmnpcnawQEi/tEZherVtixXCcYz6mdrxztbsi9CQ9CLFUZXggZOmKgE51irUizGbpb2CA==";
        };
        _XaJrD6YN = {
            "id" = "XaJrD6YN";
            "file" = "ultimatesansv2.1.jar";
            "hash" = "sha512-b5J7G88NRw9jw4T0s+L9nIrnkAp5rW5/IYiqib//eosHrBhFvbPOChmPpd85u2qcCkClf07e7ywM1OKpnJ2b9Q==";
        };
    in {
        "MEtKeozH" = _MEtKeozH;
        "vJvJC5ib" = _vJvJC5ib;
        "OAx1Cfmb" = _OAx1Cfmb;
        "XaJrD6YN" = _XaJrD6YN;
        "fabric-1.20" = _XaJrD6YN;
        "fabric-1.20.1" = _XaJrD6YN;
        "pkg-1.0" = _MEtKeozH;
        "pkg-2.0" = _vJvJC5ib;
        "pkg-2.1" = _XaJrD6YN;
        "default" = _XaJrD6YN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sans-the-skeleton-an-origins-addon";
        id = "r1wz2Lob";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}