{lib, callPackage, ...}:
let
    versions = (let
        _lk0fXsLd = {
            "id" = "lk0fXsLd";
            "file" = "libu-1.0.0.jar";
            "hash" = "sha512-eXykk+P6opip6o0hx8qVZBh0zhhelswK6MgU9TllDKzfiWxiZxA/MLkAsSXWoMXtIZ3q+EUjlAUDicmVgp95Fg==";
        };
        _YDRUDjgT = {
            "id" = "YDRUDjgT";
            "file" = "libu-1.1.0.jar";
            "hash" = "sha512-cQLV5nvao9tsz9mV4zUN9Fm8ucXku396Pr6jiwjrQE0Wdj1v1yvZjALE8P0qZpVjkbkv/KNtU1ldma1sPoW5KQ==";
        };
        _KpzLkf34 = {
            "id" = "KpzLkf34";
            "file" = "libu-1.1.1.jar";
            "hash" = "sha512-8ITO4oQCSkpKP2ZHjW8fYkJUmk2rOP3gg28NyJxiK69Ge9cyFXVipQ8Ru4I97USXHrDqFbn9g0vYCR7Jxd2YPA==";
        };
        _ifX3oQoH = {
            "id" = "ifX3oQoH";
            "file" = "libu-1.1.2.jar";
            "hash" = "sha512-1rpWYZPuhhOFv2q3ATaOREZJ09EaJdLnhXEvtCvkrzaFdpeNoFjdw4+NyhkIN7yPhWHZesWZlnXYDQ2hLKMRJQ==";
        };
        _RPuL6E7W = {
            "id" = "RPuL6E7W";
            "file" = "libu-1.2.0.jar";
            "hash" = "sha512-aB33GNVUZvhmwVgrWi1m6YT1sEN8zb1jvnx0GvuwaG4qxa0f0w4HU1cslT6KTsnXixYB995t33/IVbjly4OisQ==";
        };
        _f06vC9Ze = {
            "id" = "f06vC9Ze";
            "file" = "libu-1.2.0.jar";
            "hash" = "sha512-jN2hOGLK4gJaA3kEU6Q35wtkdGSUOvLpsJXDIl4Vz7L/JMqWFTBkvDccUXTjr+/xg/YudDAic233YsqSI0yMVA==";
        };
        _zwtE77Or = {
            "id" = "zwtE77Or";
            "file" = "libu-1.2.1.jar";
            "hash" = "sha512-6BNAJLELdmaOZjXjC2ZGsTXo/wRL3rOiHos+XWeDMnJVH+rKrp4hklX1w303DWIRaMjbFni51i30oxS+pMoU9g==";
        };
        _MD8xh3gR = {
            "id" = "MD8xh3gR";
            "file" = "libu-1.3.0.jar";
            "hash" = "sha512-XtDBOW/SW64jZ5x4JWV0eFC2hb3651PyQzvgaEnFUjZxk+nCH5WSRzGw70WZ/svoF7sJ4JnpBlDXT5vqzL76mw==";
        };
        _YBgWRFXA = {
            "id" = "YBgWRFXA";
            "file" = "libu-1.3.1.jar";
            "hash" = "sha512-0ZWUoPFolX2S7sd3lpWDPebTcX1HlL2LUywQLm7v8nEMe+xElINjHMA+37odiQ4h0kxWrmGudqt2Wu39UETFmA==";
        };
        _1XDOKgNg = {
            "id" = "1XDOKgNg";
            "file" = "libu-1.3.2.jar";
            "hash" = "sha512-xCjkt5J4hR+oK0TWizthWaZLbf3p4m9XPDclgNGr7KPVq5EbnOhYMhMHuVOLcCcFWG0NhqMObm3yrZ212c3OmA==";
        };
        _bYlDCZ0D = {
            "id" = "bYlDCZ0D";
            "file" = "libu-1.4.0.jar";
            "hash" = "sha512-JTSby1RUD7IVLppBhAEyXBpIKk6Qa7oUsZZrRAsgONvxqvZDjWsSvjgNZaPBU3baOJqmMFwzGunuuiRbdpfB7Q==";
        };
        _h4nrp1bP = {
            "id" = "h4nrp1bP";
            "file" = "libu-1.4.0.jar";
            "hash" = "sha512-J8KoT43MWMgYUgrJ0pkMYKHk8I2kLjq4MTj+TYxlMaHIQ89s3L0Gd1Dt1qBSnF84qShUYPITbFxQLD+WvkrlBA==";
        };
    in {
        "lk0fXsLd" = _lk0fXsLd;
        "YDRUDjgT" = _YDRUDjgT;
        "KpzLkf34" = _KpzLkf34;
        "ifX3oQoH" = _ifX3oQoH;
        "RPuL6E7W" = _RPuL6E7W;
        "f06vC9Ze" = _f06vC9Ze;
        "zwtE77Or" = _zwtE77Or;
        "MD8xh3gR" = _MD8xh3gR;
        "YBgWRFXA" = _YBgWRFXA;
        "1XDOKgNg" = _1XDOKgNg;
        "bYlDCZ0D" = _bYlDCZ0D;
        "h4nrp1bP" = _h4nrp1bP;
        "fabric-1.19.1" = _lk0fXsLd;
        "fabric-1.19.2" = _lk0fXsLd;
        "fabric-1.19.3" = _RPuL6E7W;
        "fabric-1.19.4" = _bYlDCZ0D;
        "forge-1.19.4" = _h4nrp1bP;
        "pkg-1.0.0" = _lk0fXsLd;
        "pkg-1.1.0" = _YDRUDjgT;
        "pkg-1.1.1" = _KpzLkf34;
        "pkg-1.1.2" = _ifX3oQoH;
        "pkg-1.2.0" = _RPuL6E7W;
        "pkg-1.2.0-1.19.4" = _f06vC9Ze;
        "pkg-1.2.1" = _zwtE77Or;
        "pkg-1.3.0" = _MD8xh3gR;
        "pkg-1.3.1" = _YBgWRFXA;
        "pkg-1.3.2" = _1XDOKgNg;
        "pkg-1.4.0-fabric" = _bYlDCZ0D;
        "pkg-1.4.0-forge" = _h4nrp1bP;
        "default" = _h4nrp1bP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "libu";
        id = "11TCTA08";
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