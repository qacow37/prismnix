{lib, callPackage, ...}:
let
    versions = (let
        _jkB7gKpq = {
            "id" = "jkB7gKpq";
            "file" = "sturdy_trees-1.0.jar";
            "hash" = "sha512-oggH6phUUAF/v1dAVS7J3mWvW0GNDbSealiPudmau3PRrl9NIwAVsNitMQIHeH13uvyS8zpp9u7Lytf+lqI87w==";
        };
        _cvXF8kFU = {
            "id" = "cvXF8kFU";
            "file" = "sturdy_trees-1.1.jar";
            "hash" = "sha512-8/fY9efwBQVKKjCG9Jl5WZI/B3cJtwa5ctPtyiRm4vnz0Jj9UiqN311IQ7um/oJLbN880P8iQvbsZC/RqRHu7A==";
        };
        _4w59zV48 = {
            "id" = "4w59zV48";
            "file" = "sturdy_trees-1.2-1.20.1.jar";
            "hash" = "sha512-E2+ZaxYifoslrcY+cEkhqPBJO7Rv+iBVRDPuPAq8CiF9SmMkHRq2cQz35fUY+JJHfAbve4af7PrNmkZ1S7el7Q==";
        };
        _3SzmyLZG = {
            "id" = "3SzmyLZG";
            "file" = "sturdy_trees-1.3-1.20.1.jar";
            "hash" = "sha512-GSmuUhLWJ+IC0Q2jtcWq9V0ZN4dIwnynWTjYq38HUwcw68xdRUgzDgV+PpXBfYgFUXgg5rxFPzELn9MkBalLNQ==";
        };
        _kCyuF1Tc = {
            "id" = "kCyuF1Tc";
            "file" = "sturdy_trees-1.4-1.20.1.jar";
            "hash" = "sha512-FilyDxiSPs2hsDPVZ4H3b0bd1aAAIdSPzmCiLesstVBYvwDea6+JywA9D8/WOguIHi0fU1EhGsboWiO+bLQSPg==";
        };
        _dwvPEJfh = {
            "id" = "dwvPEJfh";
            "file" = "sturdy_trees-1.4-1.20.6.jar";
            "hash" = "sha512-TeI62bA+WJgff0ypO2QSh9iw5WrRWE/mQbARf/Ww6uGrQ/34DVCCqPTjKWim8WUCRirYaYLxMIwCrirl5rjOkA==";
        };
        _1KKYme7H = {
            "id" = "1KKYme7H";
            "file" = "sturdy_trees-1.4-1.21.jar";
            "hash" = "sha512-1iRnUKUr3Jh8dC3+46q+8w4zWiXTrITWdejuCGwjuOw4qORsA60xcJ9gr+mq5j5Np28ocp2SGZgXoIt1gCDIgQ==";
        };
        _bL4CR5KE = {
            "id" = "bL4CR5KE";
            "file" = "sturdy_trees-1.4-1.21.1.jar";
            "hash" = "sha512-Y5MwarB9bYaUxf2oTsGsdNhqt2TRtpWSx6y8dox0HhK4py21ef15Cv7yby15lZR6QinQDxbjJt6HcrgAUNElnw==";
        };
        _hZPOdcVe = {
            "id" = "hZPOdcVe";
            "file" = "sturdy_trees-1.4.1-1.20.6.jar";
            "hash" = "sha512-2tQbDgEqnvM/PxsPjMsihXRgKXRcjDJJ/S5Q+uAX/qzp0vajM6Sswh4tzGpPiPiK4cTQYSKI5FJl1+vfpzbkkw==";
        };
        _Ff06XpHo = {
            "id" = "Ff06XpHo";
            "file" = "sturdy_trees-1.4.1-1.21.jar";
            "hash" = "sha512-pCsZncCzHDlqbuEg1ifLDbPZDUaEIXwAiwxNXV9HBw9et3EbKWDo3Fzk9smxn6pXmBv/AyIBCGD0yCq+0FfGFg==";
        };
        _GEgfYrwG = {
            "id" = "GEgfYrwG";
            "file" = "sturdy_trees-1.4.1-1.21.1.jar";
            "hash" = "sha512-y5clXilPv0JFz27efd7qa1IiY1m8krlL1b0LMomOTL0zLkSFU6ORIQfz+Bph/Zr8CkuUrPRvNzNhSaP7ifvr3w==";
        };
        _pFnlW8dE = {
            "id" = "pFnlW8dE";
            "file" = "sturdy_trees-1.4.2-1.20.6.jar";
            "hash" = "sha512-/y2jXOocPvYIKEMO9QL/XdTnjawGO4Jofx69s9y+sjEHipt+e5fragzP4RtORffEY8+bQFd1i6QbYMg/mfX43Q==";
        };
        _Xd7vU0NI = {
            "id" = "Xd7vU0NI";
            "file" = "sturdy_trees-1.4.2-1.21.jar";
            "hash" = "sha512-+2zKKA6U7sdEo15C1/NncoPaFaabOr/RzGgQa5jW4PRdgeFiNwVmzEHPnvGzqq6FsXvrpxK+IM/ENUOGjrez4w==";
        };
        _DYBmDm3M = {
            "id" = "DYBmDm3M";
            "file" = "sturdy_trees-1.4.2-1.21.1.jar";
            "hash" = "sha512-xpRU1VEZYhb7wgCsN9QwFTGsD75tIVsf3gZHq+4cB9agjOV83wxSr/gSKoO1ddz0w0/MxGZrzCzDj1VeQTibaw==";
        };
        _Eyk1ifpE = {
            "id" = "Eyk1ifpE";
            "file" = "sturdy_trees-1.4.3-1.21.1.jar";
            "hash" = "sha512-G4kpmwK3m7mSk8Tg7HztsCtgtb3OsDhxoquks/2xGNz1RPrkNS7v0O4gNzhywW6dv626yYbIM9Z3LRQBZ5nCTw==";
        };
        _8IktcU5v = {
            "id" = "8IktcU5v";
            "file" = "sturdy_trees-1.4.4-1.21.1.jar";
            "hash" = "sha512-9sL2aDQMK7TQewhFl5yjPPoIwb1kfyLAewInK1czpr5qWQRjr6Po2/6WNDT91ijQm5YJjcMRzahBM+A8ro55mw==";
        };
        _D61QIcWy = {
            "id" = "D61QIcWy";
            "file" = "sturdy_trees-1.5-1.21.1.jar";
            "hash" = "sha512-SMfdHU6PqOLgYMLpiP7zHJlI7pjfDSOAeJ6EnIwf3wswj0TY+4x30w3l1iWY5P2VhhHdrhog47MgR0zZTkH1fg==";
        };
        _1bvSAafm = {
            "id" = "1bvSAafm";
            "file" = "sturdy_trees-1.5.1-1.21.1.jar";
            "hash" = "sha512-thEqlClbLQrpYKQmK4T3G7Q1bOHybUY7F0vRwQd4C7zJb1qOhg2LNwAs30TEzQTqUNfPlmK4NqnCYMtFF6zz4A==";
        };
        _G3c4n0FH = {
            "id" = "G3c4n0FH";
            "file" = "sturdy_trees-1.5.2-1.21.1.jar";
            "hash" = "sha512-TumbE4YdHnGApS1ifPdOnODTFQtWuNa+dwxHmy3hXrp77F/4eZCf691mABrHRewobYz12cDun1t9TPBt6287EQ==";
        };
        _IZdWddZR = {
            "id" = "IZdWddZR";
            "file" = "sturdy_trees-1.5.3-1.21.1.jar";
            "hash" = "sha512-2wENrJV2GoBgoPbZOUrvHSqlbpjIRTOBMeJ+7mcRMsHtB5PkxMtcgaCY8jNBrsdqA2khYT9YvTg2KGPBgA7jYg==";
        };
        _SOupIHeq = {
            "id" = "SOupIHeq";
            "file" = "sturdy_trees-1.5.4-1.21.1.jar";
            "hash" = "sha512-shpw+7efA+uwZCQELMJH8EVX7ijrYTTFPwY75hYTLHULbiITcTNMVpcpsvgGpb6muCBj/e+Osk/7fOW8lGKxNg==";
        };
        _ctCWzy2R = {
            "id" = "ctCWzy2R";
            "file" = "sturdy_trees-1.6-1.21.1.jar";
            "hash" = "sha512-UBVReSqHJnDYWnHdIe9f5sR+02k5VBdyZAR91LFrIvVQyHtHxIiZYrGCGpfvpTmNjXLJfwrbYPC84qFOrvLQ/A==";
        };
        _T3xAwhbe = {
            "id" = "T3xAwhbe";
            "file" = "sturdy_trees-1.6.1-1.21.1.jar";
            "hash" = "sha512-YC7PUOwGHFsbjEzAG+EseXDiRt1qf7ZVQTC/ShktnCsdiJkYg6GN/yeWgIETQI1N5MYBrbChCLbFqC5+vTBauA==";
        };
        _1oP0WIWR = {
            "id" = "1oP0WIWR";
            "file" = "sturdy_trees-1.6.2-1.21.1.jar";
            "hash" = "sha512-AHDZ4e2NdP0eBG5qUCN8Ced4mmsZ10EtSOuLB5pvRIUo8w/9uXos/XJ9Xt96iuWGa9mPI6GywkWix0P5CNVkTA==";
        };
        _EKCmy0kq = {
            "id" = "EKCmy0kq";
            "file" = "sturdy_trees-1.6.3-1.21.1.jar";
            "hash" = "sha512-yuTri/dDH0No9IrE68wPNki1sXcaXvsA8DtiXDDlnzzq+DzICx6fKtyr37e8lHJwt7UbhkKptRCeo8On1/S1mQ==";
        };
        _pniX1Qwk = {
            "id" = "pniX1Qwk";
            "file" = "sturdy-trees-1.6.4-1.21.1.jar";
            "hash" = "sha512-UuO+wdGckpDsS1OQ0JwI4g+A4bnfQzBXnfIC76WrF9Xp0HT+c1zX+GYl7y93yNw4kJ8k5csNx8moay/I4ciajg==";
        };
        _b6BVCDaC = {
            "id" = "b6BVCDaC";
            "file" = "sturdy-trees-1.6.5-1.21.1.jar";
            "hash" = "sha512-zIWVlOLzT5bGmpRvvEqhT1EAvkIqHsTut8I7oYhk1+wThJIXnrBlhf4fSxY3xwYbPSSQS3EGPP6kmvx+kMwgOw==";
        };
        _AOX1xvta = {
            "id" = "AOX1xvta";
            "file" = "sturdy-trees-1.6.6-1.21.1.jar";
            "hash" = "sha512-25dDg42WP/3yyhPbIGyW4iYuY53fZVlqnfawPYINehsrepLl7L/sW8wtJ7Bjoi/PSWSgrQaJEatNMBTVCw1IYw==";
        };
        _9jd40IWs = {
            "id" = "9jd40IWs";
            "file" = "sturdy-trees-2.0-1.21.1.jar";
            "hash" = "sha512-2tbH/i2c9h9wMkQwFgEW2EUUeL8XMgTBtXahNViflSTTol1LARKYtOAW+N1L0KicMOrFwXIBmV+AwSvVd2CVvw==";
        };
        _8tsOZfkV = {
            "id" = "8tsOZfkV";
            "file" = "sturdy-trees-2.0.1-1.21.1.jar";
            "hash" = "sha512-UvwifN0x0itva46XPus6Ih6YaWt28TJtzUwVoP/jwSPlZOGlVUj0YXCJ8aq6rBYWCwdxJ1jq9Lg0abCwLaITcw==";
        };
    in {
        "jkB7gKpq" = _jkB7gKpq;
        "cvXF8kFU" = _cvXF8kFU;
        "4w59zV48" = _4w59zV48;
        "3SzmyLZG" = _3SzmyLZG;
        "kCyuF1Tc" = _kCyuF1Tc;
        "dwvPEJfh" = _dwvPEJfh;
        "1KKYme7H" = _1KKYme7H;
        "bL4CR5KE" = _bL4CR5KE;
        "hZPOdcVe" = _hZPOdcVe;
        "Ff06XpHo" = _Ff06XpHo;
        "GEgfYrwG" = _GEgfYrwG;
        "pFnlW8dE" = _pFnlW8dE;
        "Xd7vU0NI" = _Xd7vU0NI;
        "DYBmDm3M" = _DYBmDm3M;
        "Eyk1ifpE" = _Eyk1ifpE;
        "8IktcU5v" = _8IktcU5v;
        "D61QIcWy" = _D61QIcWy;
        "1bvSAafm" = _1bvSAafm;
        "G3c4n0FH" = _G3c4n0FH;
        "IZdWddZR" = _IZdWddZR;
        "SOupIHeq" = _SOupIHeq;
        "ctCWzy2R" = _ctCWzy2R;
        "T3xAwhbe" = _T3xAwhbe;
        "1oP0WIWR" = _1oP0WIWR;
        "EKCmy0kq" = _EKCmy0kq;
        "pniX1Qwk" = _pniX1Qwk;
        "b6BVCDaC" = _b6BVCDaC;
        "AOX1xvta" = _AOX1xvta;
        "9jd40IWs" = _9jd40IWs;
        "8tsOZfkV" = _8tsOZfkV;
        "fabric-1.19.2" = _cvXF8kFU;
        "fabric-1.20.1" = _kCyuF1Tc;
        "fabric-1.20.6" = _pFnlW8dE;
        "fabric-1.21" = _Xd7vU0NI;
        "fabric-1.21.1" = _8tsOZfkV;
        "default" = _8tsOZfkV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sturdy-trees";
        id = "HGk1OI04";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}