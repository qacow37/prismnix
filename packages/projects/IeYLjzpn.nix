{lib, callPackage, ...}:
let
    versions = (let
        _H9kl0S2L = {
            "id" = "H9kl0S2L";
            "file" = "gag-fabric-1.2.1-build.16.jar";
            "hash" = "sha512-aLBl9fRrvDOI25F/QL5lb7bezmJwFPJ8oWfTt/uCONNbazU9mWK2feiD09Z3jdPhc7Ei/HHIWjsoyNgHoyi2Ww==";
        };
        _CSJDznIY = {
            "id" = "CSJDznIY";
            "file" = "gag-forge-1.2.1-build.16.jar";
            "hash" = "sha512-s5fXjSBgNy3cwMycCu/pXVOUyjIQiPptKjifFK5zN6G9JWacNEQAwG2smgLN5FUpzim0+ohQ3YOTDsUuJBVAng==";
        };
        _JxDA1l4b = {
            "id" = "JxDA1l4b";
            "file" = "gag-fabric-2.1.0-build.27.jar";
            "hash" = "sha512-DBNvok34J92i0H1DOSNEGY3DzI/Xfj/3GRjDWB4CZ5NvlDejzGcwBBHRytVM8WpBHfbrIUgsm29i8f3OAyLRnw==";
        };
        _1ycu3Otq = {
            "id" = "1ycu3Otq";
            "file" = "gag-forge-2.1.0-build.27.jar";
            "hash" = "sha512-lBPvnB7rXZ8M45UJ7yLCEmPYDw6Go8mqaEj4rWsQOY6heG2tH7lvfbK7GwdOHaGvgVrVuoZyReFHEAH8H6J5rg==";
        };
        _t815aSXZ = {
            "id" = "t815aSXZ";
            "file" = "gag-fabric-3.0.0-build.13.jar";
            "hash" = "sha512-cBPJ6JFojJwA2ozMVNyYlaVoPwYdcdG9zO54t+HC8h/fHYYgoeiw1darT0O9ajA8c7adQ2TG6c229ZjjYZMRBw==";
        };
        _u2m25nhN = {
            "id" = "u2m25nhN";
            "file" = "gag-forge-3.0.0-build.13.jar";
            "hash" = "sha512-gQFkKtv2/xKqccU3qYL/k4Z5L0QcTGTMMhbdsUq6TvVGb/JBad6BJpyM0eVgqpxLsO8xn2SCmcAlDAydzeuq7g==";
        };
        _3Js4Vd6D = {
            "id" = "3Js4Vd6D";
            "file" = "gag-4.0.1b.jar";
            "hash" = "sha512-zm3UhmdpyhVC6EBfv48UiQWRwBFgoKF61W1y9DydRCAC3CTMwi1yKXsDKKVJxOq4nxqmiND0btmT85/TGISlCQ==";
        };
        _XUOrtroZ = {
            "id" = "XUOrtroZ";
            "file" = "gag-5.0.1a.jar";
            "hash" = "sha512-D6w6hdQpjdKYjO9rbkvDY+LggXWLF1/qrp3pe8DE5cOJiN5lkUWO0z7zexZWJyqCTJkFr6ihfRLVORJOB1gb5w==";
        };
        _XmGV7BIq = {
            "id" = "XmGV7BIq";
            "file" = "gag-5.0.2.jar";
            "hash" = "sha512-TN1+VP6Mm2W3hqT5XS/sA5Foo9VzWEH5sOxc0eSZOUHX/eb3Bd3/Td8VD1WpAixXZcOHZTONItkvHedpn/3VJg==";
        };
        _mOb7JMpO = {
            "id" = "mOb7JMpO";
            "file" = "gag-5.1.0.jar";
            "hash" = "sha512-qfKQRSnrQIiptPP5LJg2H7tJPXBBG0URsno3ObFHMGvrgUJMnHVgSSaetsVBaahh6M20NxsczHXP52lBJFInfA==";
        };
        _YXonJVj4 = {
            "id" = "YXonJVj4";
            "file" = "gag-5.1.1.jar";
            "hash" = "sha512-k3gHmQoSvpaXNovokpipbinJqPaQoLRTljTyRey2OHK2cUdwqzuQerZV3qDgJ5o6H7hvG5EEJclhvWS4pbnYtQ==";
        };
        _ND07gW3N = {
            "id" = "ND07gW3N";
            "file" = "gag-neoforge-1.21.1-5.2.0.jar";
            "hash" = "sha512-B2j5A0vw1DG4V2rvsgQVV2Uhl/T1a2gWRjre23KFjNv3RqRpDlA27+O2Jt4okpxb6PGyBoJHypJFjBqbC6WEdg==";
        };
    in {
        "H9kl0S2L" = _H9kl0S2L;
        "CSJDznIY" = _CSJDznIY;
        "JxDA1l4b" = _JxDA1l4b;
        "1ycu3Otq" = _1ycu3Otq;
        "t815aSXZ" = _t815aSXZ;
        "u2m25nhN" = _u2m25nhN;
        "3Js4Vd6D" = _3Js4Vd6D;
        "XUOrtroZ" = _XUOrtroZ;
        "XmGV7BIq" = _XmGV7BIq;
        "mOb7JMpO" = _mOb7JMpO;
        "YXonJVj4" = _YXonJVj4;
        "ND07gW3N" = _ND07gW3N;
        "fabric-1.18.2" = _H9kl0S2L;
        "fabric-1.19.2" = _JxDA1l4b;
        "fabric-1.20.1" = _t815aSXZ;
        "forge-1.18.2" = _CSJDznIY;
        "forge-1.19.2" = _1ycu3Otq;
        "forge-1.20.1" = _u2m25nhN;
        "neoforge-1.20.4" = _3Js4Vd6D;
        "neoforge-1.21" = _YXonJVj4;
        "neoforge-1.21.1" = _ND07gW3N;
        "default" = _ND07gW3N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gag";
        id = "IeYLjzpn";
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