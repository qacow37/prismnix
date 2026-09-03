{lib, callPackage, ...}:
let
    versions = (let
        _gE9sr8ld = {
            "id" = "gE9sr8ld";
            "file" = "more_ships_1.14.jar";
            "hash" = "sha512-sFA4oxYw1CoSDvmPaSDT1w7dM76nndqoS5ml2gIzzWciyME8xqMRcSCEeAdUZRSN02c42vAgcQ0jgFgCPu6Udw==";
        };
        _xGz1sfkE = {
            "id" = "xGz1sfkE";
            "file" = "more_ships_1.15 .jar";
            "hash" = "sha512-XqouhdE6HwZM7Ts2vxhefb/j3TE8PhP4DiApdVBubUks7Qd4DzjVjSERKtznlVZioQ9QBBVhHBdILi2+IId/Jg==";
        };
        _1UOdRr0t = {
            "id" = "1UOdRr0t";
            "file" = "more_ships_1.16.4_pre.jar";
            "hash" = "sha512-JlCRMbADa69DEqlW1RKnZVYE2BDFWtInrq31/igHTV1UfBjKaeb7wvtiGbR27hrx4dpbYil+0WmzsOZhvD6ahA==";
        };
        _cABFCaqa = {
            "id" = "cABFCaqa";
            "file" = "more_ships_1.16.5_pre .jar";
            "hash" = "sha512-sEGNz3w9Hs/eL0mgBT89TbscXDP5n4022I8DmMpfdizEG7+w2B8IAWqjMwIEiIj7KWf3RH51lW0l3MPimkIgCQ==";
        };
        _DtI1kM4l = {
            "id" = "DtI1kM4l";
            "file" = "more_ships_1.16.5_pre_djbrando_1.jar";
            "hash" = "sha512-GS8BEv9YO4YhDKDK4kO+mpMiAGPI+kt5BfWU00u8ADD6qoXQu1O5yGO3cjWtmxPH3xyc21eXXcUuVe8KDAZkmw==";
        };
        _p8QTHJ1t = {
            "id" = "p8QTHJ1t";
            "file" = "more_ships_1.14.4_rare_1.jar";
            "hash" = "sha512-xnaGLNh4UyWmIiIC+oQ7n5EN1uVAc4qifuI+ackYNIMKW/q9bA5kDF3eNQIGytpOoTX5Lm+mrDiQ2z8Na8xvjw==";
        };
        _gh2PWBA8 = {
            "id" = "gh2PWBA8";
            "file" = "more_ships_1.15.2_rare_1.jar";
            "hash" = "sha512-/t6dZuwlJt46LMPKgNeqQ7kUAHRFY/lJ2Tg44AjepwToj5M/KrhkZMhuO4VRho7MKoXtyNu9sZ14mtaQ+cLGRg==";
        };
        _LPmkaQKT = {
            "id" = "LPmkaQKT";
            "file" = "more_ships_1.16.5_pre_djbrando_2.jar";
            "hash" = "sha512-6FexdFnU39rN8TeqGuX0YpQ09WUKo/t29hRMHx/jKrAvVKMDPYYCUHbrxT48C1noFfgs5YGUJi4K944g6ROuAw==";
        };
        _caiJ9eQu = {
            "id" = "caiJ9eQu";
            "file" = "more_ships_1.16.5_2.jar";
            "hash" = "sha512-Mfo93xTZXu9OVHH9h7HkIXfLXvcW02ma16U+qJp2TKmEWwvMcwjYCREjsbVGW0PNwrPPYAPZg3VaJe8JZr1fbA==";
        };
        _L8vv01vF = {
            "id" = "L8vv01vF";
            "file" = "more_ships_1.16.5_3.jar";
            "hash" = "sha512-HREnva0zdw5kXm4ifX3UJ7pmJ/d8TJ5FlRw75+Is/tyYOb2jr6lBaMYTVF6JE+QgxLbJQo1HvMGtmBqsKpKhHQ==";
        };
        _sF0ctRrZ = {
            "id" = "sF0ctRrZ";
            "file" = "more_ships_1.17.1.jar";
            "hash" = "sha512-6q91luAzQ868BcHedU9UdcCVVzL4D2NMKvf4vyuytl/8ff87bvj/Br8qzkldPj7zopW1TRxHTCkr49jfmgksFA==";
        };
        _INCPHryn = {
            "id" = "INCPHryn";
            "file" = "more_ships_1.16.5_thegamersbrew_1.jar";
            "hash" = "sha512-a5vW2JPE5iGlovQFs1IXCKeXFAfWaTc4rOvZEWov7MkXBjHznOY0V1M9EA22EIvcquc8WRWTjnb7LR7Ny2mAzA==";
        };
        _FaJtuqFl = {
            "id" = "FaJtuqFl";
            "file" = "more_ships_1.18.2_3.jar";
            "hash" = "sha512-B1QqnwxCsmKD9nsnWKmIacKXSOydBQ3K304mXV/j8UGef3tGRGLCyg6B1BV0U7Dr6m9yTpKoYy9OU9Tj+HhFcQ==";
        };
        _NmA8bnGX = {
            "id" = "NmA8bnGX";
            "file" = "more_ships_1.16.5_NFTFlipper.jar";
            "hash" = "sha512-aW4EKYCkgTM9jtlbqjHXXBZKwm4SxEzdBYLJhgWiJGhngU6XgcGGCo/SVlsT6Q/I7lbZYnwNHV50z9jttR3TKQ==";
        };
        _UNznMiQX = {
            "id" = "UNznMiQX";
            "file" = "more_ships_1.19.2_3.jar";
            "hash" = "sha512-u8enEqiwwJWn5Byd5S3pvMYgraQdR4/8XAT9nF9Ua+J1obI4rOVSPhdGMYo4LRCd8FPG2WpDPWIKqeZOqvsD5g==";
        };
        _V22F9hrs = {
            "id" = "V22F9hrs";
            "file" = "more_ships_1.16.5_4.1.jar";
            "hash" = "sha512-baG/S9IfwOuUfhmPcgpi+zXy6Ca3Tyu4bW1CpmZO9FsR1JWJqA4Be5tks1tsBO24C+Q/F9POX0vhkvmL4rFoAg==";
        };
        _XkIiZgV3 = {
            "id" = "XkIiZgV3";
            "file" = "more_ships_1.18.2_4.1.jar";
            "hash" = "sha512-620xV+QskohtX4TdxHCiDWgHRFyX1YMFn3yI4+/G4M2yQqDT3rctq0WAgomg0SJWnz9VyIFCEEMgmVn7eGJyTw==";
        };
        _JE2ERd1K = {
            "id" = "JE2ERd1K";
            "file" = "more_ships_1.19.2_4.1.jar";
            "hash" = "sha512-e3z1E3kCuS9LwwlUjp6b+hTjAJHF/IcWtvMQu7XY36PdNnyNwWAeKwObL/01AZaVBOpLnrLiadctVpuAQmHOAw==";
        };
        _Cp2o0YA4 = {
            "id" = "Cp2o0YA4";
            "file" = "more_ships_1.18.2_4.1_Raphlon7mise.jar";
            "hash" = "sha512-bEsmt1lO4X9Xap5CNjniTGh/cKK6oxYM804DZpobqKiESbXncyOxcoykkOPM+0Dbt5UPzOwLZcuUsAuleb0AWw==";
        };
        _IjwPhle9 = {
            "id" = "IjwPhle9";
            "file" = "more_ships_1.20.1_4.1.jar";
            "hash" = "sha512-ge/Kbg+Y2E3P2aMKo6LaxslfMOz+qtFTz4A83I2P4yae+IxRgGZ4knO/tcW8P/AN+lGpitV9yRXwmfBPXM6Ggg==";
        };
        _tRdpXqG5 = {
            "id" = "tRdpXqG5";
            "file" = "more_ships_1.19.4_4.2.jar";
            "hash" = "sha512-etA+yz5BMWXF49BZICMavh4m9F9HJ2F/pKyhUphmlKgNqqL9t2i4U0pWm8q/4Xf5yssIMkQUaXSx46fBIuXauA==";
        };
        _l6nZXQa5 = {
            "id" = "l6nZXQa5";
            "file" = "more_ships_1.20.1_4.2.jar";
            "hash" = "sha512-ciGNBxSe1hgOAT9VUcAR9evCiGXSSC04LvxDPEIvBeOEkLkt+0jcC7VB4znG1O16EuimcwTYJZhcRlMczN3j+w==";
        };
        _3mMvQaNn = {
            "id" = "3mMvQaNn";
            "file" = "more_ships_1.20.4_4.2.jar";
            "hash" = "sha512-ghzD5cEjpTK8ullWtQmvCvROx510ocuGynfz4nH99SdBCNu9nerex0jy7ZIPnAEYS/4vX1L+AD91zO023Ax3Lg==";
        };
        _maNi6dP8 = {
            "id" = "maNi6dP8";
            "file" = "more_ships_1.20.6_4.2.jar";
            "hash" = "sha512-t147LG3EnP9E5ij4rHZffuiCo3UeCFTuz1AOc/xZ2zMSohneWqn5/sd/Nuk47N81QUu86PjDccZnsOzngdMpuw==";
        };
    in {
        "gE9sr8ld" = _gE9sr8ld;
        "xGz1sfkE" = _xGz1sfkE;
        "1UOdRr0t" = _1UOdRr0t;
        "cABFCaqa" = _cABFCaqa;
        "DtI1kM4l" = _DtI1kM4l;
        "p8QTHJ1t" = _p8QTHJ1t;
        "gh2PWBA8" = _gh2PWBA8;
        "LPmkaQKT" = _LPmkaQKT;
        "caiJ9eQu" = _caiJ9eQu;
        "L8vv01vF" = _L8vv01vF;
        "sF0ctRrZ" = _sF0ctRrZ;
        "INCPHryn" = _INCPHryn;
        "FaJtuqFl" = _FaJtuqFl;
        "NmA8bnGX" = _NmA8bnGX;
        "UNznMiQX" = _UNznMiQX;
        "V22F9hrs" = _V22F9hrs;
        "XkIiZgV3" = _XkIiZgV3;
        "JE2ERd1K" = _JE2ERd1K;
        "Cp2o0YA4" = _Cp2o0YA4;
        "IjwPhle9" = _IjwPhle9;
        "tRdpXqG5" = _tRdpXqG5;
        "l6nZXQa5" = _l6nZXQa5;
        "3mMvQaNn" = _3mMvQaNn;
        "maNi6dP8" = _maNi6dP8;
        "forge-1.14.4" = _p8QTHJ1t;
        "forge-1.15.2" = _gh2PWBA8;
        "forge-1.16.4" = _1UOdRr0t;
        "forge-1.16.5" = _V22F9hrs;
        "forge-1.17.1" = _INCPHryn;
        "forge-1.18.2" = _Cp2o0YA4;
        "forge-1.19.2" = _JE2ERd1K;
        "forge-1.20.1" = _l6nZXQa5;
        "forge-1.19.4" = _tRdpXqG5;
        "neoforge-1.20.4" = _3mMvQaNn;
        "neoforge-1.20.6" = _maNi6dP8;
        "default" = _maNi6dP8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more_ships";
        id = "CewvovqI";
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