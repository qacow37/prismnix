{lib, callPackage, ...}:
let
    versions = (let
        _UjV1MT9h = {
            "id" = "UjV1MT9h";
            "file" = "modmenu_updater-1.0.0.jar";
            "hash" = "sha512-CgQLJzMBPrcTrdeV0+tloLwj2SWrx1W5so6OXv0kSihteEJnh+GMO6VaeVx+CYzFnU3yu8NDI0vsHmWoT8VPyg==";
        };
        _UYuUIcei = {
            "id" = "UYuUIcei";
            "file" = "modmenu_updater-1.1.0.jar";
            "hash" = "sha512-2DIU3EhzRrRnU+/7hKvgb/kKGfy1jbC0alfgUI9CC6CJYEdAkIl/zZjt+ogCSRs8A1VrJDMNSAzEu3Gp8+gAkQ==";
        };
        _5MVPNWp6 = {
            "id" = "5MVPNWp6";
            "file" = "modmenu_updater-1.1.1.jar";
            "hash" = "sha512-1zIuZuWVAGoIDPX85XIly9L0pRZ3gy/KW8n8Jtw8kzMlA2SwBirHveFbDPjlmrhrXlVtGsnN+X8BH7GPuSmMHg==";
        };
        _H3pTNUHk = {
            "id" = "H3pTNUHk";
            "file" = "modmenu_updater-1.1.2.jar";
            "hash" = "sha512-eYnhZst1ZhvBBvgJ+moqATiGjLnZzXmnErGgBCr/wmdWOYluJFsnPNPH7EbrAd7LFsVqWt1HHSO5oqOg1Kjbsg==";
        };
        _A8rHzfiL = {
            "id" = "A8rHzfiL";
            "file" = "modmenu_updater-1.1.3.jar";
            "hash" = "sha512-LQ9tKv4BcTzQDa+wYQxeDlbf53R1smUdlZC/EI0eUeKBK6l3Ri7Y4PYyKF0pv8Q7HxQIGUyu/VcijBszPSZOlA==";
        };
        _cLfxAlIi = {
            "id" = "cLfxAlIi";
            "file" = "modmenu_updater-1.1.3-mc1.21.4.jar";
            "hash" = "sha512-LcJtIbWPJimygude9HJC39YhtI+QMLHOF3zpphXQOJe4zYkeOwrpCy/91llFrvOd1O/oQbYny8JmIpRD16HSSw==";
        };
        _yfnyQzf4 = {
            "id" = "yfnyQzf4";
            "file" = "modmenu_updater-1.1.4.jar";
            "hash" = "sha512-xtZkrHyRHHbwyIj88pUwAFckeCLqJ9iWLHJwFavSmiK1oF6ckv6m66B7TIRlul4JqBpiKFxwQh2QMZNra0TwuQ==";
        };
        _DY9tAfVZ = {
            "id" = "DY9tAfVZ";
            "file" = "modmenu_updater-1.1.4-mc1.21.4.jar";
            "hash" = "sha512-TD7gSEG4k4fyCIe18vxTIjVwHC6kegvQVceXc5SYFtAxRnKidj9iIzXsZsmq9g5EbpzivGSwErcWYNuxUI4P3Q==";
        };
        _kSAZHXLQ = {
            "id" = "kSAZHXLQ";
            "file" = "modmenu_updater-1.1.5.jar";
            "hash" = "sha512-BFJcOknGVbSLl0VdtQHTGqaySsW6ejVgVwbVtiZ0/ZV2GfAMbZa4opZqCK9g4iLqaLZrNVSu079Ii0tmgrkJaw==";
        };
        _v8YwdyTd = {
            "id" = "v8YwdyTd";
            "file" = "modmenu_updater-1.1.5-mc1.21.4.jar";
            "hash" = "sha512-cjeMvd0Z9whdftHt0SBrLT9Vsq5gkjIim9HP6UOBCLrnoBP8EyO6xLOivzFCjO+gCfF8PH4r51K7J4AYRoSItA==";
        };
        _Af34F3LB = {
            "id" = "Af34F3LB";
            "file" = "modmenu_updater-1.1.6-mc1.21.11.jar";
            "hash" = "sha512-1pYG0u8u3hioM83QGuq32PyAs/qTyZ99NpInW9lFqUmKe2y7oCqZjqOYWCcAAYUr3uIwvXdyczshyYCtGcU0Sg==";
        };
        _VaosrXRi = {
            "id" = "VaosrXRi";
            "file" = "modmenu_updater-1.1.6-mc26.1.jar";
            "hash" = "sha512-x9+E0fp4tEoqTtmCV8n9V4h5+M0Vm+SdxUdZSluvHeRNKsdoWqLGAbQUti+kQlQpstC9h6IarsMExtJDcNUjAg==";
        };
        _qVKoqVsz = {
            "id" = "qVKoqVsz";
            "file" = "modmenu_updater-1.1.7-mc26.1.jar";
            "hash" = "sha512-y0ZuTsWjjiz+9XurMBj+V50GHTTnc+Y2gJZFB9AfZzKEY2qoFz2pScaO9J6wH10j5CKmcKXkTZu8fhWMWe1uvQ==";
        };
        _egi39xI4 = {
            "id" = "egi39xI4";
            "file" = "modmenu_updater-1.1.8-mc26.1.jar";
            "hash" = "sha512-05n5WL4ZdPrYFTeHVE557diHKkIbro/D16iGwTWIxHsIzmgN92zaA2rcskeaD0+L/KZaug8l/63kuCNbdlvWGg==";
        };
        _NwPwYbz6 = {
            "id" = "NwPwYbz6";
            "file" = "modmenu_updater-1.1.9-mc26.2.jar";
            "hash" = "sha512-50xLK54ZNN3g0TLNirE/cXtLtEAvnvKbnucGd+7tKTYQBl3mPnMxGQSHTKDDKtcvvvnLYNgjKqaaUf248mP4YQ==";
        };
        _S1SOpfEp = {
            "id" = "S1SOpfEp";
            "file" = "modmenu_updater-1.2.0-mc26.2.jar";
            "hash" = "sha512-xyTQDeGQ66EiL3qpU9CgI0taQblB1bMUcQBMSdtZ4ti8YZW/duhJ40Zhzy8wIu7VLrd/m9apRKiNdPmMDKVyyA==";
        };
    in {
        "UjV1MT9h" = _UjV1MT9h;
        "UYuUIcei" = _UYuUIcei;
        "5MVPNWp6" = _5MVPNWp6;
        "H3pTNUHk" = _H3pTNUHk;
        "A8rHzfiL" = _A8rHzfiL;
        "cLfxAlIi" = _cLfxAlIi;
        "yfnyQzf4" = _yfnyQzf4;
        "DY9tAfVZ" = _DY9tAfVZ;
        "kSAZHXLQ" = _kSAZHXLQ;
        "v8YwdyTd" = _v8YwdyTd;
        "Af34F3LB" = _Af34F3LB;
        "VaosrXRi" = _VaosrXRi;
        "qVKoqVsz" = _qVKoqVsz;
        "egi39xI4" = _egi39xI4;
        "NwPwYbz6" = _NwPwYbz6;
        "S1SOpfEp" = _S1SOpfEp;
        "fabric-1.21.10" = _UjV1MT9h;
        "fabric-1.21.11" = _Af34F3LB;
        "fabric-1.21.4" = _v8YwdyTd;
        "fabric-26.1" = _egi39xI4;
        "fabric-26.1.1" = _egi39xI4;
        "fabric-26.1.2" = _egi39xI4;
        "fabric-26.2" = _S1SOpfEp;
        "default" = _S1SOpfEp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modmenu-updater";
        id = "G4fou8Iq";
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