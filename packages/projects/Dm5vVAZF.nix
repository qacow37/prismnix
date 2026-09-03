{lib, callPackage, ...}:
let
    versions = (let
        _CvywzlaY = {
            "id" = "CvywzlaY";
            "file" = "crosshairfx-1.0.jar";
            "hash" = "sha512-6JHTt7nA71QzEzBe+TnL/l3aJXIR+WvcKiRUSg3GvzBL43wC4Jz0668Ir7+cpSIROnKZjXZBt938AD9tHtphlg==";
        };
        _eM85z4ZJ = {
            "id" = "eM85z4ZJ";
            "file" = "crosshairfx-1.0.1-Fix.jar";
            "hash" = "sha512-yJ6A6G8lYBG2yWTzUAL4JrxOfsJ4iSBDpSwUFfnj4r3iusRLCvE/zLyW7rCX9WA2Z/BbIXYvmCsw6jbFs+LeaA==";
        };
        _gOamGCFa = {
            "id" = "gOamGCFa";
            "file" = "crosshairfx-1.0.3+1.21.8.jar";
            "hash" = "sha512-JpfSAMMBJR2Zsk8jNF8XW6EZtB2bA/64+Rxo6zY+Dakho+yCmfOO0+6aCzvXWYOmjHw0qKN9NvLRIWH285Q7/g==";
        };
        _rgwtHXPz = {
            "id" = "rgwtHXPz";
            "file" = "crosshairfx-1.0.4+1.21.8.jar";
            "hash" = "sha512-l3APyJYec82UuWfm7waPfj/hhA9u0ouSa+r12eInwiTOyq5J+10kfW45tGLG+CN2VR+KNxYRYDJ8JYvguCvXhw==";
        };
        _WOGaC1os = {
            "id" = "WOGaC1os";
            "file" = "crosshairfx-1.0.5+1.21.9.jar";
            "hash" = "sha512-W4KmkMUSkuC+tSY0IyTRlmOaXW+P7UBnfvYU3xYJbKE6dac8YEGwmmgNeJ09tvFyt3/iJqf+yFUVNQBqTiug6w==";
        };
        _X8tBEUa2 = {
            "id" = "X8tBEUa2";
            "file" = "crosshairfx-1.0.5+1.21.10.jar";
            "hash" = "sha512-rKj+/jUaBdAGpsoC+H0GHC+fdkfwD70kcUb/qdtUNGAQeBO0ICn1YzEE6A8vlB0DZPfUMm+vrtwrl8NPSSa6/w==";
        };
        _FSerC5nG = {
            "id" = "FSerC5nG";
            "file" = "crosshairfx-1.0.6+1.21.11.jar";
            "hash" = "sha512-dHIBQqDDMF9C9xiZuMzvS0iDK15RJO7/5a7s4i0cyMJ8Fujh7weQqQV9cwYXp3QLQk/QjRYdjqZiaPpNDSlyNQ==";
        };
        _PHlIapsA = {
            "id" = "PHlIapsA";
            "file" = "crosshairfx-1.0.7+1.21.11.jar";
            "hash" = "sha512-Q6pCGpeuA9rh9vrPcoOlB+W+paLsD1Enxr3maIRLmRou2ONTLAB/es6xbstq7lDJ3ss+eoQllCLJ/KucsOPymg==";
        };
        _wmE3CIhp = {
            "id" = "wmE3CIhp";
            "file" = "crosshairfx-1.0.8+1.21.11.jar";
            "hash" = "sha512-+ScYpNwq0ZUsacbbj+SWZeGiSh87ycTV7oIsRQYv8xBfCKbiVhRO0kI5EtAafN8O4A6FMeIc6r4ZZigXjqaUAg==";
        };
        _ezMQ2bsd = {
            "id" = "ezMQ2bsd";
            "file" = "crosshairfx-1.0.8+26.1.jar";
            "hash" = "sha512-ouT9BYah9EkJ+T9FWws/lb4vl+ksHB9tZ8y7wS0TwCTuw1ubbLpKB6duBWLY2tza5ZDPpk7ObTOqRHyjv4zbvA==";
        };
    in {
        "CvywzlaY" = _CvywzlaY;
        "eM85z4ZJ" = _eM85z4ZJ;
        "gOamGCFa" = _gOamGCFa;
        "rgwtHXPz" = _rgwtHXPz;
        "WOGaC1os" = _WOGaC1os;
        "X8tBEUa2" = _X8tBEUa2;
        "FSerC5nG" = _FSerC5nG;
        "PHlIapsA" = _PHlIapsA;
        "wmE3CIhp" = _wmE3CIhp;
        "ezMQ2bsd" = _ezMQ2bsd;
        "fabric-1.21.2" = _eM85z4ZJ;
        "fabric-1.21.3" = _wmE3CIhp;
        "fabric-1.21.4" = _wmE3CIhp;
        "fabric-1.21.5" = _wmE3CIhp;
        "fabric-1.21.6" = _wmE3CIhp;
        "fabric-1.21.7" = _wmE3CIhp;
        "fabric-1.21.8" = _wmE3CIhp;
        "fabric-1.21.9" = _wmE3CIhp;
        "fabric-1.21.10" = _wmE3CIhp;
        "fabric-1.21.11" = _wmE3CIhp;
        "fabric-26.1" = _ezMQ2bsd;
        "fabric-26.1.1" = _ezMQ2bsd;
        "fabric-26.1.2" = _ezMQ2bsd;
        "default" = _ezMQ2bsd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crosshairfx";
        id = "Dm5vVAZF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}