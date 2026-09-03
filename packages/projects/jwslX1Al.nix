{lib, callPackage, ...}:
let
    versions = (let
        _y6R2Xyjl = {
            "id" = "y6R2Xyjl";
            "file" = "whyamionfire-1.0.0.jar";
            "hash" = "sha512-QCJwaoEHovLSlCHogde9e113knxGTtt5RCTc87dXoOwfbDR0zKiSual75or9ijJ2W8CliV/N9UbrtguejIAwiA==";
        };
        _LwHufs0R = {
            "id" = "LwHufs0R";
            "file" = "whyamionfire-1.1.0.jar";
            "hash" = "sha512-ag3jqnElTn8oIp+pB3o+9FX+Y6wVzX3kSVPEKHLalYxzjTXClUNLQFmi9QMxjSgPZ1n+eb8UikK6ghBygagD2g==";
        };
        _oe4YN7yh = {
            "id" = "oe4YN7yh";
            "file" = "whyamionfire-1.1.1.jar";
            "hash" = "sha512-ucK3xVyxYo95wtaSWocUOe9QFJmHiiNxxWHBbLDs1uEmvlc855K5bEm+MCZ6Ocrdyam5vSu3Eea6+oE4bTh0TQ==";
        };
        _lL2yBvG6 = {
            "id" = "lL2yBvG6";
            "file" = "whyamionfire-1.1.2.jar";
            "hash" = "sha512-hwRbCA6fVsKyDevQSjEMBzi5ZvDCmMpsm7tdZkf+vz+dcQYcjje2Ai5LYieFYm3bnJB5O9gpHdVqsfHPuSleng==";
        };
        _gDSWLZhx = {
            "id" = "gDSWLZhx";
            "file" = "whyamionfire-1.2.0.jar";
            "hash" = "sha512-9T+zpn8pxSE+bhjCIcqfhmwj3NVVZhFvXZd8qc0uIMz31LnOeZs6ArCUdTR8XmWRPEGdtL+Uo447ZyH7QURcRQ==";
        };
        _zF17USxE = {
            "id" = "zF17USxE";
            "file" = "whyamionfire-1.2.1.jar";
            "hash" = "sha512-NCrOz+NkemyMzIbHl2j6eKsCP2FybSACRd6Yf6rIqtlUEFDhGagRkuWwV8ks6yWWRWYoPiGVOTF4Jb/WuFNN4g==";
        };
        _xPOy7Kso = {
            "id" = "xPOy7Kso";
            "file" = "whyamionfire-1.2.2.jar";
            "hash" = "sha512-QjG+fifd+vVRCCj3rTsL90bJ5eTebw5q6uL7hDIfm8WBsopXc9gtM86/NnpSVvLCZnMYIJR5EqTsS6QwZ5ENAg==";
        };
        _PVGmRcg1 = {
            "id" = "PVGmRcg1";
            "file" = "whyamionfire-1.3.0.jar";
            "hash" = "sha512-WMmP8qHWJhbFK3jIW5Je3GXDl3+HaKA2XbkpcEEgrHXn4NCEN5A476PInUVZdekWqZeL3Q9JlPr+bAIwEINQWg==";
        };
        _XQSBnB4x = {
            "id" = "XQSBnB4x";
            "file" = "whyamionfire-1.3.1.jar";
            "hash" = "sha512-MlObjfVDre/Wrzhd2FSMzUTJo3yzG6jADG2sEUXsc3amod6iMlINteYwRpYdQ7pUoM0g76jP9J0qDobCcJ8OiQ==";
        };
        _hk6HSKlp = {
            "id" = "hk6HSKlp";
            "file" = "whyamionfire-1.3.1+mc1.21.8.jar";
            "hash" = "sha512-L4lC3zCCI4zfUMIRehgbBnVMh3rSPjAKCqQC1ZorhfrMBmXk/Xt1sdUlK50Ql6V8c8QS4bncPU3m1oEXuLbB9g==";
        };
        _2fkgvdUj = {
            "id" = "2fkgvdUj";
            "file" = "whyamionfire-1.3.1+mc1.21.9.jar";
            "hash" = "sha512-Ue9tfFC2cxPXD6jAhxmCuZRSQE5m3lt3aawINEwG6/yvqCEMacv5pYDKgdELCy8dilekEpvxniERGpnw5SlB3Q==";
        };
    in {
        "y6R2Xyjl" = _y6R2Xyjl;
        "LwHufs0R" = _LwHufs0R;
        "oe4YN7yh" = _oe4YN7yh;
        "lL2yBvG6" = _lL2yBvG6;
        "gDSWLZhx" = _gDSWLZhx;
        "zF17USxE" = _zF17USxE;
        "xPOy7Kso" = _xPOy7Kso;
        "PVGmRcg1" = _PVGmRcg1;
        "XQSBnB4x" = _XQSBnB4x;
        "hk6HSKlp" = _hk6HSKlp;
        "2fkgvdUj" = _2fkgvdUj;
        "fabric-1.16.4" = _LwHufs0R;
        "fabric-1.16.5" = _oe4YN7yh;
        "fabric-1.17" = _oe4YN7yh;
        "fabric-1.18" = _oe4YN7yh;
        "fabric-1.18.1-pre1" = _oe4YN7yh;
        "fabric-1.18.1-rc1" = _oe4YN7yh;
        "fabric-1.18.1-rc2" = _oe4YN7yh;
        "fabric-1.18.1-rc3" = _oe4YN7yh;
        "fabric-1.18.1" = _oe4YN7yh;
        "fabric-1.18.2" = _lL2yBvG6;
        "fabric-1.19.2" = _gDSWLZhx;
        "fabric-1.19.4" = _zF17USxE;
        "fabric-1.20.1" = _xPOy7Kso;
        "fabric-1.20.2" = _xPOy7Kso;
        "fabric-1.20.4" = _XQSBnB4x;
        "fabric-1.21.8" = _hk6HSKlp;
        "fabric-1.21.9" = _2fkgvdUj;
        "fabric-1.21.10" = _2fkgvdUj;
        "quilt-1.19.2" = _gDSWLZhx;
        "quilt-1.20.1" = _xPOy7Kso;
        "quilt-1.20.2" = _xPOy7Kso;
        "quilt-1.20.4" = _XQSBnB4x;
        "quilt-1.21.8" = _hk6HSKlp;
        "quilt-1.21.9" = _2fkgvdUj;
        "quilt-1.21.10" = _2fkgvdUj;
        "default" = _2fkgvdUj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "why-am-i-on-fire";
        id = "jwslX1Al";
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