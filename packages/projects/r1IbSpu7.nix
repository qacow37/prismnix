{lib, callPackage, ...}:
let
    versions = (let
        _JzSoczoe = {
            "id" = "JzSoczoe";
            "file" = "Dripped PvP.zip";
            "hash" = "sha512-+8pbfJjT2oAafaqY047W1G6WqrLrpk50ps3st8JEhlCTWkgcKDN/qv/oBAqs260lpn5SXk3De+WB7RdxQ4JTyw==";
        };
        _LI51Nl9I = {
            "id" = "LI51Nl9I";
            "file" = "Dripped PvP 1.21x.zip";
            "hash" = "sha512-2p2c6mizxaBeA5QZEKsUNhysloGKWSt6F3qa+tu3qpamoWFZVhGaWLk16mnr1tdrQmTX1UCxUpo6cG6YFK0cRA==";
        };
        _xWGT7P9A = {
            "id" = "xWGT7P9A";
            "file" = "Dripped 1.21.4.zip";
            "hash" = "sha512-DZI58yDPnphlGQE1miU+WPZ/iiRDp+A2I8lyolg4pv9AwrarCcIwJBaLWq7fWveECuZptwNDg4+gqyU5EsbtXw==";
        };
        _2ek6EKYd = {
            "id" = "2ek6EKYd";
            "file" = "Dripped 1.21.5.zip";
            "hash" = "sha512-pNAosMeaTNk4JZ+CwqMZY8tsAAOP0Q1YufmZbqg2yBIlGvDG6LdxT2uoRWaPH3rlwRhgIFo0k1bvfa5Mfkv0rg==";
        };
        _d4h4xBaO = {
            "id" = "d4h4xBaO";
            "file" = "Dripped 1.21.6-1.21.8.zip";
            "hash" = "sha512-X82kPpVIqaCqHkwux4W1Hq69JbvVSf9QacqeNgR3jF3kL5LQUZPsPTAS2dhF8kMrm9SpmHBNc9d8Au7vMXQ0DQ==";
        };
        _2zvbrSdY = {
            "id" = "2zvbrSdY";
            "file" = "Dripped PvP 1.21.9-1.21.10.zip";
            "hash" = "sha512-GOnuKlRprEvCG667OAUz8H7EyvB66oW/WZhRj+duiEeOZMIEW5T+F7fLBMr6eE/m1Wt4edStARKZl9tkwrrItQ==";
        };
        _qVK6F9JG = {
            "id" = "qVK6F9JG";
            "file" = "Dripped 1.21.11.zip";
            "hash" = "sha512-JI2AfgEgfz1Q9nVB2HpWlNVXobWA+LesGj6H47Dl4Lbk6PGbgZxGkLpACzqXxJIE9JG8GiGEig2LB9Cp8uciWg==";
        };
        _kSIhfibO = {
            "id" = "kSIhfibO";
            "file" = "Dripped 26.1.zip";
            "hash" = "sha512-rKlvVInsAxndNJg18EyGMIC5isR31iP/P77pvt1eMIbethfvdWPtJEGLMFuNpUgDTBvu0MtC0iPSNAsAU+yT6A==";
        };
    in {
        "JzSoczoe" = _JzSoczoe;
        "LI51Nl9I" = _LI51Nl9I;
        "xWGT7P9A" = _xWGT7P9A;
        "2ek6EKYd" = _2ek6EKYd;
        "d4h4xBaO" = _d4h4xBaO;
        "2zvbrSdY" = _2zvbrSdY;
        "qVK6F9JG" = _qVK6F9JG;
        "kSIhfibO" = _kSIhfibO;
        "minecraft-1.20" = _JzSoczoe;
        "minecraft-1.20.1" = _JzSoczoe;
        "minecraft-1.21" = _LI51Nl9I;
        "minecraft-1.21.1" = _LI51Nl9I;
        "minecraft-1.21.2" = _LI51Nl9I;
        "minecraft-1.21.3" = _LI51Nl9I;
        "minecraft-1.21.4" = _xWGT7P9A;
        "minecraft-1.21.5" = _2ek6EKYd;
        "minecraft-1.21.6" = _d4h4xBaO;
        "minecraft-1.21.7" = _d4h4xBaO;
        "minecraft-1.21.8" = _d4h4xBaO;
        "minecraft-1.21.9" = _2zvbrSdY;
        "minecraft-1.21.10" = _2zvbrSdY;
        "minecraft-1.21.11" = _qVK6F9JG;
        "minecraft-26.1" = _kSIhfibO;
        "minecraft-26.1.1" = _kSIhfibO;
        "minecraft-26.1.2" = _kSIhfibO;
        "default" = _kSIhfibO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dripped-pvp";
        id = "r1IbSpu7";
        type = "resourcepack";
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