{lib, callPackage, ...}:
let
    versions = (let
        _URlMFAlq = {
            "id" = "URlMFAlq";
            "file" = "pvp-essentials-1.0.0.jar";
            "hash" = "sha512-GLOHJG7FnYF/PGqr0UJSDtUpRaaEVw0+tvacKI0I2xTPLY/b8EA0iM8Z0QNWchcD6iu5LCpPW/CVqWQ3AUEOUg==";
        };
        _tFYit31a = {
            "id" = "tFYit31a";
            "file" = "pvp-essentials-2.0.0.jar";
            "hash" = "sha512-ArFQnI0l6DkklvOaeSBIBl2FgVpYqpjOK0NX15mfnaXzysAk9/35QJ0pKmsRsxbGVqHfhEWKoPEVMjPeFVPt/A==";
        };
        _sjb5cWXL = {
            "id" = "sjb5cWXL";
            "file" = "pvp-essentials-2.0.0-1.21.1.jar";
            "hash" = "sha512-AshZOWcKxrDlAidW1ndQ6Ki9K2ix3pLk1N7Ro3kG0N9RZsS0LxTB5NenmhO60VRCOaSkhWHLAAJbRvbQyLwahA==";
        };
        _HypV5EMY = {
            "id" = "HypV5EMY";
            "file" = "pvp-essentials-2.0.0-1.21.11.jar";
            "hash" = "sha512-joQPc7PCp4mIGVcsupL6JJ9+NpAah+XS9pw5NjguIoldqOWQYZWjO4V5rrsTYiEL9WlpDvBW7P6o8c6YTIK4Vw==";
        };
        _oiPmH0Zw = {
            "id" = "oiPmH0Zw";
            "file" = "pvp-essentials-2.0.0-1.21.jar";
            "hash" = "sha512-ei8jef9sg9kenjksB0v1Bm7yfjgPQrN8tFWgLSMvATGJHGuZTce/WUNNMZ55TLQR0MKvBqlyYUCmiYjwJT02TQ==";
        };
        _GSwskfbH = {
            "id" = "GSwskfbH";
            "file" = "pvp-essentials-2.0.0-1.21.4.jar";
            "hash" = "sha512-PBGRKkP4w2Tn2LqQOqm2dOak5AqKvXb5tSkxvMf0q746cWXc4jZZvjiwK76h/fnip3jmqy0F+meGtJ9Fd+S3xw==";
        };
        _iGNoj2aE = {
            "id" = "iGNoj2aE";
            "file" = "pvp-essentials-2.0.0-26.2.jar";
            "hash" = "sha512-HmuqA0s3m5QmXFG/Gt8NJb9V9xNzjh91NWlUlbdE4Nza8Iw4gA5ixx0E6qYhXCZnEbvhznLerOnxGA2jPIsfBQ==";
        };
        _9OaTIgSS = {
            "id" = "9OaTIgSS";
            "file" = "pvp-essentials-2.1.0-26.2.jar";
            "hash" = "sha512-WLRnA5VARCRJcmxI43qYZWJxaqkA1CqCIwheqOfsqu9nF5zkg4ArH4iWzVTeBuqnDEvE2GhJu8NNvxlSYnvUeg==";
        };
        _ln1QSEiQ = {
            "id" = "ln1QSEiQ";
            "file" = "pvp-essentials-2.2.0-26.2.jar";
            "hash" = "sha512-fPygVgJvJW2gZuIMcAtDnyaBLeIVDDBkULx/M91bF1HO/qT9CglKVhK3vDTdR9oSGdKRIMu+S5xKdbnu3MGluw==";
        };
        _ZIdF1ruV = {
            "id" = "ZIdF1ruV";
            "file" = "pvp-essentials-2.2.1-26.2.jar";
            "hash" = "sha512-XBCpz9a8zywejF6MvbwYFivIWNUFrEQKhnBveE+JqbhD/92USsUBCyPy1sy1O+JW4JXd4BZkr/yK6ipzLKuwFg==";
        };
        _IF1e6Sap = {
            "id" = "IF1e6Sap";
            "file" = "pvp-essentials-2.2.1-1.21.11.jar";
            "hash" = "sha512-WKM93VkEDKqO0SwJLGqnFj2pMbzBst3+WMccYk6IgdInrcuO8g5LC2g2CTuauU9mDpcS+l8MEH3BGBieWdZeJA==";
        };
        _3p8dCJfn = {
            "id" = "3p8dCJfn";
            "file" = "pvp-essentials-2.2.1.1-1.21.11.jar";
            "hash" = "sha512-fyuJ9xFa5XSusy7MITRemIqN4AamPAwE62sLQtFSZskvAVJBjfPvMMggh2p2n/8X9xDNEhfbLerU542B1CtpuQ==";
        };
    in {
        "URlMFAlq" = _URlMFAlq;
        "tFYit31a" = _tFYit31a;
        "sjb5cWXL" = _sjb5cWXL;
        "HypV5EMY" = _HypV5EMY;
        "oiPmH0Zw" = _oiPmH0Zw;
        "GSwskfbH" = _GSwskfbH;
        "iGNoj2aE" = _iGNoj2aE;
        "9OaTIgSS" = _9OaTIgSS;
        "ln1QSEiQ" = _ln1QSEiQ;
        "ZIdF1ruV" = _ZIdF1ruV;
        "IF1e6Sap" = _IF1e6Sap;
        "3p8dCJfn" = _3p8dCJfn;
        "fabric-1.21" = _oiPmH0Zw;
        "fabric-26.1.2" = _tFYit31a;
        "fabric-1.21.1" = _sjb5cWXL;
        "fabric-1.21.11" = _3p8dCJfn;
        "fabric-1.21.4" = _GSwskfbH;
        "fabric-26.2" = _ZIdF1ruV;
        "default" = _3p8dCJfn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drypted-pvp-essentials";
        id = "dmRZ3797";
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