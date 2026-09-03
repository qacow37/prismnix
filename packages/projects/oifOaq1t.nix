{lib, callPackage, ...}:
let
    versions = (let
        _nXP35pL8 = {
            "id" = "nXP35pL8";
            "file" = "cclink-2.1.0-beta1-1.20.1.jar";
            "hash" = "sha512-sqgh22/Z8Kx565ptM0b8LSoR7jmBaV3/+qM3jp2HE5e/8vJGnUIdrUUhSMvLOwzGgwqeQo5yzS2DF5ZmJ/vsgg==";
        };
        _Nf0ESeh1 = {
            "id" = "Nf0ESeh1";
            "file" = "cclink-3.0.0-beta1-1.20.1.jar";
            "hash" = "sha512-d2HLNzPhl/jrpBZJmNE5kHPz0rXXIsKdGTh83bDu+/pJ/hDt2ZcIFuvSQM30jsQ2xzTqrGvpv8WSkz2idnMPxQ==";
        };
        _7qzURn5k = {
            "id" = "7qzURn5k";
            "file" = "cclink-3.2.0-beta1-1.20.1.jar";
            "hash" = "sha512-yVQzp70yRJ1u60ZdCxZRCefGUENuOtGQRIXSHNMefqR/XAgDkQgefb6jCOz2dVlKZM0eQXYgF/FTTwYQ2L79xQ==";
        };
        _Y8Ugbwhq = {
            "id" = "Y8Ugbwhq";
            "file" = "cclink-4.0.0-beta1-1.20.1.jar";
            "hash" = "sha512-oqogd4PoUK9PC/spZgRkpVwj2Ockn56IA6Eyhs8RJSxRYvdoJP19gcboJAmTXVFSri4RITc4zgWL0n8alhDOPw==";
        };
        _TxsvLZHl = {
            "id" = "TxsvLZHl";
            "file" = "cclink-4.1.0-beta1-1.20.1.jar";
            "hash" = "sha512-2cMOc3X5i3xLVnG6Q16tJl9n5Xg7tvt7DeSuSAUSZtK0ZdvfqeNBoTpIC8mDrCw2Alp//eARTUVmm2sK3y0TuA==";
        };
        _j0U1aNQ6 = {
            "id" = "j0U1aNQ6";
            "file" = "cclink-4.1.1-beta1-1.20.1.jar";
            "hash" = "sha512-WKbt1lBMCK5TI/qa/1EvGwV4Pt+VTc6DqtZs553dskSP+Pql3vp9RTfBCeq8mMfqhURyRYgIvkg0xY+xO6c7hw==";
        };
        _klrpUKWx = {
            "id" = "klrpUKWx";
            "file" = "cclink-5.0.0-beta1-1.20.1.jar";
            "hash" = "sha512-ho1uAz/L6Xn9lQqP967LEaiM951UdPoScJ+ZcdEDYcj1Vvpao+DtVYH7l06hSufHaX1VbBJLFCSZtzXajs8wBA==";
        };
        _LDSakNcl = {
            "id" = "LDSakNcl";
            "file" = "cclink-6.0.0-beta2-1.20.1.jar";
            "hash" = "sha512-BS1+kH+zft2D1R399TtTyukc5qfYrC8wasjYU4Grf9a4X91Lvf/CJfxdRCDFnJ4FsPF72DWFCNKJl0Vy7bsDhg==";
        };
        _JXjrYEP7 = {
            "id" = "JXjrYEP7";
            "file" = "cclink-6.0.1-beta1-1.20.1.jar";
            "hash" = "sha512-vWDxtAdPr9eOWeldFHqGQq1U0LnZRZ922QGEC2/k/3Eh5tgc97TQdVGvd9Qgtf8EIhVpEi/lO220WVU4dJvPzA==";
        };
        _fUU6dBQB = {
            "id" = "fUU6dBQB";
            "file" = "cclink-6.0.2-beta1-1.20.1.jar";
            "hash" = "sha512-lqpVewlRJVX8V7xhl+1tIuGRgF/aMfkVxglV7FDH7/87+/dWln72XsPbhHeLUntx/Aq9HLyrz3y6UEiYegP9NA==";
        };
        _We0xTO4l = {
            "id" = "We0xTO4l";
            "file" = "cclink-6.1.1-1.20.1.jar";
            "hash" = "sha512-qFbsTwSY5M/+gXNGVrJUssgl1MRQlqmSkP7Tjv44mhxkz9KqWytJquHqf6qQ2OSRmkC9B0U8Au3hM+6ikV6T9A==";
        };
        _Rut4ODOG = {
            "id" = "Rut4ODOG";
            "file" = "cclink-6.2.1-1.20.1.jar";
            "hash" = "sha512-GLxs+6H0SOCnACkeaTCqVUoN6xJpC2/2VAJs4aiO36F8OFb2qMDn2PF1ws8QwPg+CipDIqczNo+IDJBuDfuRSA==";
        };
    in {
        "nXP35pL8" = _nXP35pL8;
        "Nf0ESeh1" = _Nf0ESeh1;
        "7qzURn5k" = _7qzURn5k;
        "Y8Ugbwhq" = _Y8Ugbwhq;
        "TxsvLZHl" = _TxsvLZHl;
        "j0U1aNQ6" = _j0U1aNQ6;
        "klrpUKWx" = _klrpUKWx;
        "LDSakNcl" = _LDSakNcl;
        "JXjrYEP7" = _JXjrYEP7;
        "fUU6dBQB" = _fUU6dBQB;
        "We0xTO4l" = _We0xTO4l;
        "Rut4ODOG" = _Rut4ODOG;
        "forge-1.20.1" = _Rut4ODOG;
        "default" = _Rut4ODOG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cc-link";
        id = "oifOaq1t";
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