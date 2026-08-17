{lib, callPackage, ...}:
let
    versions = (let
        _puW7G2SD = {
            "id" = "puW7G2SD";
            "file" = "jar-it-0.1.1+1.19.2.jar";
            "hash" = "sha512-TXuEoI6K12wswQGF+4ouA/Q3HoSrv988mdZN4e6hyh7Cql4pk9ywK1wO81boyl2lgYUtZ7pIULa+GQ7bIIqwvA==";
        };
        _gKrgx5hL = {
            "id" = "gKrgx5hL";
            "file" = "jar-it-0.1.2+1.19.2.jar";
            "hash" = "sha512-YUUnwxpb6q9oVUIdYbf9AVGk5/rjMnG2bYdPObkpMzJD2QhE6WLWlgHUYj6mZlqo5TUt9TM5nXHwaGAhxvxu6Q==";
        };
        _NeooQRzk = {
            "id" = "NeooQRzk";
            "file" = "jar-it-0.1.3+1.19.2.jar";
            "hash" = "sha512-vzRdd3asJ8MC5RO8IMfECVJNZHtnH4r/IaCZDGQIqUJBNta1fy3Uykmmo/jEyMCGyyUmxMsNpF517ffVk0OGNw==";
        };
        _pgwBNgrl = {
            "id" = "pgwBNgrl";
            "file" = "jar-it-0.1.4+1.19.2.jar";
            "hash" = "sha512-+UR+nTwJUh6F5D5M63lMqdeJlfxsDT4gaIDtS55AywatV6XcfgZQWsi8L/Lk79EErc2GT8zrm/kUX0OlrpmFdQ==";
        };
        _6qRWuFGx = {
            "id" = "6qRWuFGx";
            "file" = "jar-it-0.1.5+1.19.2.jar";
            "hash" = "sha512-CD+sDoyCywxejWs1HFjWXwLwuVPiDrm1bihM4EWavC3NdvXeTQQyk1gkfYF8sqTD1/oz4bBSXY1c++FPIPbYeA==";
        };
        _RPAduRON = {
            "id" = "RPAduRON";
            "file" = "jar-it-0.1.6+1.19.2.jar";
            "hash" = "sha512-ZPVjr1eQvR/ZZ96O75gU/Q7X7poPYJkV6toCoAtyEDcqYSAqqH4YOgV1rxLAhukF7A64hWhC5n+ap9QvrIrN5g==";
        };
        _2EqWij93 = {
            "id" = "2EqWij93";
            "file" = "jar-it-0.1.7+1.19.2.jar";
            "hash" = "sha512-jXc3GbI/Qp3b0cmEiJgOJJlXGdh3MP1TOgSE2AWR4Yyvhg3s8iSxrXADn0+nNjeAjiIrMY1SyaYcBNjyE+wXTQ==";
        };
        _pCduGEWq = {
            "id" = "pCduGEWq";
            "file" = "jar-it-0.1.8+1.19.2.jar";
            "hash" = "sha512-9jEk6pkoKdhd2sZkJcVhpS5VgDOFTHhFoWjyLvG3po2vME9a8ZIXoX6AwNOfhH75pvbTJjusY4lQNplGkzhI/Q==";
        };
        _13yXmdJP = {
            "id" = "13yXmdJP";
            "file" = "jar-it-0.1.9+1.19.2.jar";
            "hash" = "sha512-m8K0j9J/nMQ2J0r/eXNxsPlXgjiapZ19N4Opi1UqhhXOhO7XisIIUQs2XLx+91L+N1/9nNVYvLIzDRnCuGz8iw==";
        };
        _Is4FvGmc = {
            "id" = "Is4FvGmc";
            "file" = "jar-it-0.1.10+1.19.2.jar";
            "hash" = "sha512-hDlgcFUj2FLygd9EwPTL6KTB9F3Jlj+kSsVuQDXDLHY6yuQgm0EzLw9Eet417NwQuypSWlS00HxLTj/6nxmicA==";
        };
        _Gjp5k6xA = {
            "id" = "Gjp5k6xA";
            "file" = "jar-it-0.1.11+1.19.2.jar";
            "hash" = "sha512-naBV/lCTlk76RNCRCpoPcBgWD34fHYKzN1yhdW6ydtqspvt1Fy95DFCMrUMaddCzN7AM+Cy29bLg4IWTcnnHBg==";
        };
    in {
        "puW7G2SD" = _puW7G2SD;
        "gKrgx5hL" = _gKrgx5hL;
        "NeooQRzk" = _NeooQRzk;
        "pgwBNgrl" = _pgwBNgrl;
        "6qRWuFGx" = _6qRWuFGx;
        "RPAduRON" = _RPAduRON;
        "2EqWij93" = _2EqWij93;
        "pCduGEWq" = _pCduGEWq;
        "13yXmdJP" = _13yXmdJP;
        "Is4FvGmc" = _Is4FvGmc;
        "Gjp5k6xA" = _Gjp5k6xA;
        "quilt-1.19.2" = _Gjp5k6xA;
        "default" = _Gjp5k6xA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jar-it";
            id = "o6qDedG5";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}