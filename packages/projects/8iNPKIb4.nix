{lib, callPackage, ...}:
let
    versions = (let
        _mxLKsezQ = {
            "id" = "mxLKsezQ";
            "file" = "inventoryslots-1.0.0.jar";
            "hash" = "sha512-+SY5C/lX/ZJJxt+g1wYr9Xh+nmpZM4n8knvfvBNg392p9NwQL4WkVSU3bzyD3NtRd98WVUALohEsD7JkdqXSng==";
        };
        _AGqea1EP = {
            "id" = "AGqea1EP";
            "file" = "inventoryslots-1.0.1.jar";
            "hash" = "sha512-aZ0JYlF9vtECZLtrqbBGqphwcm6F/qjuJ1rffwtgTQllaQPitq9CIZOerW/iUMpDhdFhRKda6vlW6TQEIXnU/g==";
        };
        _2YsRf2wO = {
            "id" = "2YsRf2wO";
            "file" = "inventoryslots-2.0.0.jar";
            "hash" = "sha512-j/o4tSXxp6BL2LXAOZLlPoKA1p9AMXDLqS5zcMOz8mA/qgtGTTePE9DWnjBdF4QHMe4uXDzRQOIrwxVb09Or1w==";
        };
        _pFIQFHTs = {
            "id" = "pFIQFHTs";
            "file" = "inventoryslots-2.0.1.jar";
            "hash" = "sha512-x0B0sxUxjwTQGYUmGKHFj5/yTtG5c6LgLl1AhwtkLVb3EiXt+ZTDeK0WSWggnY4QTIdlGkdZg/NQdSQhmgjv+g==";
        };
        _sg2F4UBM = {
            "id" = "sg2F4UBM";
            "file" = "inventoryslots-2.0.2.jar";
            "hash" = "sha512-FRdOuphhkNyEVEKpBt14NQCWEqc4MK7T7KtbyiRs4bZ8sHfBAAK0tJ0I2fQUrqdglS6TvJIZZQv4f6N3+V/MOw==";
        };
        _k6iY5u48 = {
            "id" = "k6iY5u48";
            "file" = "inventoryslots-2.0.3.jar";
            "hash" = "sha512-kqzQJ9pLNvpcAdSqCcC3zrbrNz2PeMXc4jpyiVZNlLsNlVY0s6GV3DZe2ho+Io35nknRVDWBQssRTOa67t2d+w==";
        };
        _uMir8pOv = {
            "id" = "uMir8pOv";
            "file" = "inventoryslots-2.0.4.jar";
            "hash" = "sha512-8FsVz5vgWZNCbJMy4SostgW6PuoaBebl1p+PG4oXS0FxPp59ott7s0y8nzFJN4yJIu5Fia2SBnNAU2jWo0+JDg==";
        };
        _ceT0r16c = {
            "id" = "ceT0r16c";
            "file" = "inventoryslots-2.0.5.jar";
            "hash" = "sha512-cJHvGRBcg3gKAXXQRevHBTjHwhVqfJJfmdnHCGJsGvyO1ynZsmd6NLn6NwfmvZvs62Q/mxicF5/cvMUdbj7C5A==";
        };
        _U56qlllO = {
            "id" = "U56qlllO";
            "file" = "inventoryslots-2.1.0+1.21.11.jar";
            "hash" = "sha512-dBjm073F4pu5FEgeRM81n5A9/8r8nyzKhzrADC/ug4S+wDyTEQugx8YjIPzxkgdC+lF0rwyRfDtQsJh9h3Zf6w==";
        };
        _PNKXqVqh = {
            "id" = "PNKXqVqh";
            "file" = "inventoryslots-2.1.0+26.1.2.jar";
            "hash" = "sha512-AdXEcbw/3NrsVP98CZpWfWylyj9KRfHb+eZRcDwuxcqQumfRjUg7nAUNdX2qZm33i4nfplgjbqeEtJy9ijWU0g==";
        };
        _XAfRgqy2 = {
            "id" = "XAfRgqy2";
            "file" = "inventoryslots-2.1.0+26.2.jar";
            "hash" = "sha512-bYbCFUrItjr0ZHJ6lv2X47Qvjq9esLpYdWsO/E1p8J1UG7jbV7hyjsNuf6SeEbJc2bLXA0VYdJiz47ZJxS87LQ==";
        };
        _iJwtLApY = {
            "id" = "iJwtLApY";
            "file" = "inventoryslots-2.1.0+26.3.jar";
            "hash" = "sha512-AbQpXRhQsxPykL1I6F9YeLlGttYujcw/68QMktDIzLlKh6k7HSFyyYrmOS6jpulWAByZKPGDDeHJ7WrnFLH8PQ==";
        };
    in {
        "mxLKsezQ" = _mxLKsezQ;
        "AGqea1EP" = _AGqea1EP;
        "2YsRf2wO" = _2YsRf2wO;
        "pFIQFHTs" = _pFIQFHTs;
        "sg2F4UBM" = _sg2F4UBM;
        "k6iY5u48" = _k6iY5u48;
        "uMir8pOv" = _uMir8pOv;
        "ceT0r16c" = _ceT0r16c;
        "U56qlllO" = _U56qlllO;
        "PNKXqVqh" = _PNKXqVqh;
        "XAfRgqy2" = _XAfRgqy2;
        "iJwtLApY" = _iJwtLApY;
        "fabric-1.21.4" = _AGqea1EP;
        "fabric-1.21.5" = _AGqea1EP;
        "fabric-1.21.6" = _AGqea1EP;
        "fabric-1.21.7" = _AGqea1EP;
        "fabric-1.21.8" = _pFIQFHTs;
        "fabric-1.21.10" = _sg2F4UBM;
        "fabric-1.21.11" = _U56qlllO;
        "fabric-26.1.2" = _PNKXqVqh;
        "fabric-26.2" = _XAfRgqy2;
        "fabric-26.3" = _iJwtLApY;
        "pkg-1.0.0" = _mxLKsezQ;
        "pkg-1.0.1" = _AGqea1EP;
        "pkg-2.0.0" = _2YsRf2wO;
        "pkg-2.0.1" = _pFIQFHTs;
        "pkg-2.0.2" = _sg2F4UBM;
        "pkg-2.0.3" = _k6iY5u48;
        "pkg-2.0.4" = _uMir8pOv;
        "pkg-2.0.5" = _ceT0r16c;
        "pkg-2.1.0+1.21.11" = _U56qlllO;
        "pkg-2.1.0+26.1.2" = _PNKXqVqh;
        "pkg-2.1.0+26.2" = _XAfRgqy2;
        "pkg-2.1.0+26.3" = _iJwtLApY;
        "default" = _iJwtLApY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-slots";
        id = "8iNPKIb4";
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