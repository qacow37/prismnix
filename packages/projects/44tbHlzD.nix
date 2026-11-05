{lib, callPackage, ...}:
let
    versions = (let
        _LSzEZe5L = {
            "id" = "LSzEZe5L";
            "file" = "CustomEntity-1.6.jar";
            "hash" = "sha512-h32G8DTJAIAdOLwTCaUYxwiTn0R+yU2jmVLIgcByKwDJcOAjhUq0K6YXlmCn9NSaF0xHsyXCSwsI0Ugaw9NZDA==";
        };
        _pTIlqZKJ = {
            "id" = "pTIlqZKJ";
            "file" = "CustomEntity-1.8.jar";
            "hash" = "sha512-0HbHvhV+NkidKMlUCMeGL5rwD7pKRRRASM+CEBj6y11XhmU7qatZOTM/0JVsow3jB9FlWHh/AB73bBb5jn+Uwg==";
        };
        _5gyosTBR = {
            "id" = "5gyosTBR";
            "file" = "CustomEntity-2.0.jar";
            "hash" = "sha512-w7APoch/5/RSOIXAGTHRJ5UsHXNHaYRzAfgjFalK41s3dx3M36+qMwvFxmVh2JOIF6bR+7Ak4wOgpJUeQbDHIg==";
        };
        _x1zaBkcx = {
            "id" = "x1zaBkcx";
            "file" = "CustomEntity-2.2.jar";
            "hash" = "sha512-kngttbTOgdee3m6tFm1O9OwbUgcSSrZxxCO80WKjC3d/PZoL4aRT01qEl8Bs76ml2X9FGvZnIMCPTPvNohHHPg==";
        };
        _JRZBTZkx = {
            "id" = "JRZBTZkx";
            "file" = "ce 3.0.0.jar";
            "hash" = "sha512-B4mK8MGRwyecwUk2krZVS51t6/jKVHF5Q+8t9GaRlEC2VxBkVVP4Opmmt3+nMXwWx5FEMUxGCO9kq+sQzziHRA==";
        };
        _4IYLIGNh = {
            "id" = "4IYLIGNh";
            "file" = "ce-3.0.1.jar";
            "hash" = "sha512-bNq4H2k7qifeuUoUIKW1V3dRujCXHdSBKodRqADBcOX8fjjCfanQO08kyMDK91DdwvhX925QIARHMnNKbsTR6g==";
        };
        _wNy1KXJ6 = {
            "id" = "wNy1KXJ6";
            "file" = "ce-3.0.2.jar";
            "hash" = "sha512-pj+PtHpLwAA5F+1tCI8jlmWz8IT3+rbKM1wOCwhkJ5foVj0qyR5cxrMUS6Z7HEznsdsAANJV/6HRc0XXZnA/uw==";
        };
        _6n4a9d9f = {
            "id" = "6n4a9d9f";
            "file" = "ce-forge-8.0.0.jar";
            "hash" = "sha512-0b8et/4YK/g2jhU2fOFzLQf4CLRPppSMNxHwx+X5BZpBB7bRC4egRgwdX6M8y7fZJSYvh2mbbhxjZoGRHWLSzg==";
        };
        _FGvc7Tq4 = {
            "id" = "FGvc7Tq4";
            "file" = "CustomEntity-Free-2.2.100.jar";
            "hash" = "sha512-mYcV3B3pWoqepTiZkin7zHNZ2aqS7EgCO1dCpS8iRPjYVvQQWGKTtQEwLg7ufJplSRlMJAF9Z/wEE49sqoSvxA==";
        };
        _TARUYqNd = {
            "id" = "TARUYqNd";
            "file" = "ce-3.0.3.jar";
            "hash" = "sha512-aIajaV9ZPjwPn273400NN8GQKapDu2MeLO6EHcyyx1A3Y4C7g/7DsTnaANeAl/8UudC86bSrtyiVipUf9wR0Eg==";
        };
    in {
        "LSzEZe5L" = _LSzEZe5L;
        "pTIlqZKJ" = _pTIlqZKJ;
        "5gyosTBR" = _5gyosTBR;
        "x1zaBkcx" = _x1zaBkcx;
        "JRZBTZkx" = _JRZBTZkx;
        "4IYLIGNh" = _4IYLIGNh;
        "wNy1KXJ6" = _wNy1KXJ6;
        "6n4a9d9f" = _6n4a9d9f;
        "FGvc7Tq4" = _FGvc7Tq4;
        "TARUYqNd" = _TARUYqNd;
        "paper-1.21" = _pTIlqZKJ;
        "paper-1.21.1" = _pTIlqZKJ;
        "paper-1.21.2" = _pTIlqZKJ;
        "paper-1.21.3" = _pTIlqZKJ;
        "paper-1.21.4" = _pTIlqZKJ;
        "paper-1.21.5" = _pTIlqZKJ;
        "paper-1.21.6" = _pTIlqZKJ;
        "paper-1.21.7" = _pTIlqZKJ;
        "paper-1.21.8" = _pTIlqZKJ;
        "paper-1.21.9" = _pTIlqZKJ;
        "paper-1.21.10" = _pTIlqZKJ;
        "paper-1.21.11" = _pTIlqZKJ;
        "paper-26.1" = _FGvc7Tq4;
        "paper-26.1.1" = _FGvc7Tq4;
        "paper-26.1.2" = _FGvc7Tq4;
        "paper-26.2" = _FGvc7Tq4;
        "paper-26.3" = _FGvc7Tq4;
        "fabric-26.2" = _4IYLIGNh;
        "fabric-26.3" = _TARUYqNd;
        "forge-26.3" = _6n4a9d9f;
        "pkg-1.6" = _LSzEZe5L;
        "pkg-1.8" = _pTIlqZKJ;
        "pkg-2.0" = _5gyosTBR;
        "pkg-2.2" = _x1zaBkcx;
        "pkg-3.0.0" = _JRZBTZkx;
        "pkg-3.0.1" = _4IYLIGNh;
        "pkg-3.0.2" = _wNy1KXJ6;
        "pkg-8.0.0" = _6n4a9d9f;
        "pkg-2.2.100" = _FGvc7Tq4;
        "pkg-3.0.3" = _TARUYqNd;
        "default" = _TARUYqNd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-entity-the-stalker";
        id = "44tbHlzD";
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