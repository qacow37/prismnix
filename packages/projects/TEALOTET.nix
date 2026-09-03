{lib, callPackage, ...}:
let
    versions = (let
        _BV1PkM8J = {
            "id" = "BV1PkM8J";
            "file" = "optionfocusfix-1.0.jar";
            "hash" = "sha512-P8iYO5+G4kBPulU0MUkNV1vpe+skVUAttYrRZU50krMtQoxM5TJy0RclAlYbZOECx2ckKherZy7T3OnwTpSL7Q==";
        };
        _eVYqfPaX = {
            "id" = "eVYqfPaX";
            "file" = "optionfocusfix-1.1.jar";
            "hash" = "sha512-sv9Jyz/5dIhGEPbEJH2HIt+10fC47HzFIRDwYJAF/JRgkyT8XvVD9EwHihiTSGookTTyVLcJc2Ir+P3WlnSQ7w==";
        };
        _OmdbY45o = {
            "id" = "OmdbY45o";
            "file" = "optionfocusfix-1.2.jar";
            "hash" = "sha512-o+JTszmhzHC25yRK5NttATnKljoMWD1THbDWbJ1NUfi/CuuHJ/ryaju5oCYsJp2hwLGg9+nfLv9lUzHkI2sZdQ==";
        };
        _Y3ellsod = {
            "id" = "Y3ellsod";
            "file" = "optionfocusfix-1.2.1.jar";
            "hash" = "sha512-HuZSsgu6K7QAOnJ7GF9oGvbAdUB8rdFvwZhf0p2PMLNtttiAIoVYdnTmLfDObFPalBymNyVcxn3lKQMYu57DPQ==";
        };
        _TveexE4L = {
            "id" = "TveexE4L";
            "file" = "optionfocusfix-1.3.0.jar";
            "hash" = "sha512-eM/Wg03F3VbVn0Y8NQfXnuBjbARkuIzA9vHf2puYURIlT8fMN7+jlw8+YV23r0SH46mmG6YLRTR4u2f7hIZSBw==";
        };
        _pqXCuz5h = {
            "id" = "pqXCuz5h";
            "file" = "optionfocusfix-1.3.1.jar";
            "hash" = "sha512-N40/L4VrQVd2YSh05cDmaiYwQlYkZq2lxCx0Ukb9hqQJ7XfrCeyclNHJWpKULRERH5Q5JeN9D5YvcTN18/OcoA==";
        };
        _XL0txoz4 = {
            "id" = "XL0txoz4";
            "file" = "optionfocusfix-1.3.2.jar";
            "hash" = "sha512-3JoBHGW+QJW0+/GWVirN1PI6sU8Mzpq2PkHmL1Bzi5Ky0QQec66NyXrTugkSiD5p6cVJju33VFWJg6t1k5kjGw==";
        };
        _LpuYcxHe = {
            "id" = "LpuYcxHe";
            "file" = "optionfocusfix-1.4.0.jar";
            "hash" = "sha512-gahFioixjcizzRhE3ciPMk4Fdn4UslCB4HJKOCq00GbZ3wIdeDXUQo9WHi+a8Abes9SE9TR7uBPn+TsNADFeIA==";
        };
        _R4N0kEum = {
            "id" = "R4N0kEum";
            "file" = "optionfocusfix-1.5.0.jar";
            "hash" = "sha512-rv46a21pA+D8lFLm5OS3f6OBoIxVp1NI+4+4k+78xtD1Va3TrNUP7SLm5BmRIqDQQK9zq3JlNQoL5BmG0Ko3GA==";
        };
        _2oQybJRL = {
            "id" = "2oQybJRL";
            "file" = "optionfocusfix-1.6.0.jar";
            "hash" = "sha512-1sUQl0O2LTQB6m4zcg+wxxcgJWHhY2m+CSPOk0RJ9DiYZL4ngfR3fN1/hXugcd0iNfaxEACkl64JrEUreEXl+Q==";
        };
    in {
        "BV1PkM8J" = _BV1PkM8J;
        "eVYqfPaX" = _eVYqfPaX;
        "OmdbY45o" = _OmdbY45o;
        "Y3ellsod" = _Y3ellsod;
        "TveexE4L" = _TveexE4L;
        "pqXCuz5h" = _pqXCuz5h;
        "XL0txoz4" = _XL0txoz4;
        "LpuYcxHe" = _LpuYcxHe;
        "R4N0kEum" = _R4N0kEum;
        "2oQybJRL" = _2oQybJRL;
        "fabric-1.19.4" = _eVYqfPaX;
        "fabric-1.20" = _TveexE4L;
        "fabric-1.20.1" = _TveexE4L;
        "fabric-1.20.2" = _XL0txoz4;
        "fabric-1.20.3" = _XL0txoz4;
        "fabric-1.20.4" = _XL0txoz4;
        "fabric-1.21" = _XL0txoz4;
        "fabric-1.21.1" = _XL0txoz4;
        "fabric-1.20.5" = _XL0txoz4;
        "fabric-1.20.6" = _XL0txoz4;
        "fabric-1.21.4" = _LpuYcxHe;
        "fabric-1.21.9" = _R4N0kEum;
        "fabric-1.21.10" = _R4N0kEum;
        "fabric-1.21.11" = _R4N0kEum;
        "fabric-26.1" = _2oQybJRL;
        "fabric-26.1.1" = _2oQybJRL;
        "default" = _2oQybJRL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "option-focus-fix";
        id = "TEALOTET";
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