{lib, callPackage, ...}:
let
    versions = (let
        _5npql8La = {
            "id" = "5npql8La";
            "file" = "§b TH for Fresh's Animations 1.2.zip";
            "hash" = "sha512-m0XGiQAkRc6vnWonrblDXu5cGDDNkUHC4OWZVGrWYsq1AkMJ0B0J8l9h57S5gzb98xivB+X8Vs7kK6VkzH7iTQ==";
        };
        _g30fHFTm = {
            "id" = "g30fHFTm";
            "file" = "§b TH for Fresh's Animations 1.3.zip";
            "hash" = "sha512-jFfMG9EVcvHAm9fIa1LYKWE+hiDFk/VPiqjtKk/wNewfbcdYqo3JIDZnZelJHnSsLAm9HguIouDapAeQtb1Pgw==";
        };
        _j1BBeGpj = {
            "id" = "j1BBeGpj";
            "file" = "TH for Fresh's Animations 1.4.zip";
            "hash" = "sha512-28/uFH8CYaZUZUcdJpoU44c0lrzuKboizsnB+LPKhEtnQdXxhYOUURslmGkKG/gE4CotY2N99lc06VYZFSHj3w==";
        };
        _htaTLrvj = {
            "id" = "htaTLrvj";
            "file" = "TH for Fresh's Animations 1.5.zip";
            "hash" = "sha512-g7aKry8JxjoAYDbt22hd4AICytJDa+vdj1zVf3Mv19dxAS0dv7NA2TXKX4iB4CwNwmjGtv3p9QVWP8aqRInPVg==";
        };
        _iIqId3Rm = {
            "id" = "iIqId3Rm";
            "file" = "§b TH for Fresh's Animations 1.5.1.zip";
            "hash" = "sha512-XdJCtRAFWEt75W/HTREdCpSCydjGAiQECAXchpI7l/aKvfESACwU0w4Yy+Muaa5hluAtyVLEETBSGUnEQhqXsw==";
        };
        _xKF380r2 = {
            "id" = "xKF380r2";
            "file" = "§b TH for Fresh's Animations 1.6.zip";
            "hash" = "sha512-oUSSSG3DFuLp0aTwUwF+pgsF3dBcA48OOC63yjxVs2t7u/Bx7FKn0CSBJOhmaxVGQJWNop1sZI3+3N3lFee2CA==";
        };
        _pLko01nk = {
            "id" = "pLko01nk";
            "file" = "§b TH for Fresh's Animations 1.7.zip";
            "hash" = "sha512-65N0v1oA+5WBjXhGzL34B8ZVwPGJluh5iXAS84CU7j+NKJj/XOqZRYfD2pmVBGBFp05ZFVI4k18ZpMYsZ7v7kw==";
        };
        _yHGfMZq8 = {
            "id" = "yHGfMZq8";
            "file" = "§b TH for Fresh's Animations 1.7.1.zip";
            "hash" = "sha512-NZOtVW0c9upf6yxea7qh/Ds3JI/sYbxsi5WLlLLcFWhc5nFX94SDMPycB+4X9OA83R26EKQecQlzsb+RK/czkw==";
        };
        _yPqpT23v = {
            "id" = "yPqpT23v";
            "file" = "§b TH for Fresh's Animations 1.8.zip";
            "hash" = "sha512-0PFM8f7MTFFYLdVZpgxDv+/PaUD0GQ072/h+xA+b3/8r2TuU6yhQ+t+sfhXrjZVksNQY/Edsi9tmFfP3t5XegQ==";
        };
        _qIm1I9Xv = {
            "id" = "qIm1I9Xv";
            "file" = "§b TH for Fresh's Animations 1.9.zip";
            "hash" = "sha512-s2hTAV5TZT3kVtu+veTL8tAzcy8zhHYSkYqx74bycpmKM5TolxeKwv/coEgOwM2AbEPuZJ25TygSx5/lcwgP1A==";
        };
        _fA3hqkZv = {
            "id" = "fA3hqkZv";
            "file" = "§b TH for Fresh's Animations 2.0.zip";
            "hash" = "sha512-LWQLJTNdf9EiQH8GopRYa57b7geeooENh9naI6kPIGYVYVg8hNAgCD3MkffFUdRMWIPiBfTBxUX5txC7D7ApxA==";
        };
        _iIIUhbnO = {
            "id" = "iIIUhbnO";
            "file" = "§b TH for Fresh's Animations 2.1.zip";
            "hash" = "sha512-DocHsUna4k656dJ7xRin2Jrvv1AusZmHQp8lXomdngu4PTFcJWmy0sNLjBLNDyuI+cOBk9bwUq4eCkJdHoLnMQ==";
        };
        _P3RZxuTp = {
            "id" = "P3RZxuTp";
            "file" = "§bTHFA lite.zip";
            "hash" = "sha512-78gb7pZQqwgltYqIBJz1ati+vi5H9dHbrtgROMhfNZ+MlGPTz8hzWcdsX1OK9q2d/qYqYNWTXE7codctM9p3Aw==";
        };
        _CixEvixh = {
            "id" = "CixEvixh";
            "file" = "§bTorturable Healthbars with FA.zip";
            "hash" = "sha512-gALUFnB9XpIoh3rJhnaMB73IWoqI2BiXXr6/ia6qv5nyoGap6IllWaJ9/ARa7KLB46RlCVroXb7yJ3gZjMxInQ==";
        };
        _CILIPkpv = {
            "id" = "CILIPkpv";
            "file" = "§bTHFA lite.zip";
            "hash" = "sha512-zndYOqwe/m+Utm2uVV0B1dX+gfWLExH4JjmSwFz5u0dMIRjZkiEKiPtJ+/FjowevNqaYKjylom2G9VU8rPx4iQ==";
        };
        _5GP4Y6oE = {
            "id" = "5GP4Y6oE";
            "file" = "§bTorturable Healthbars with FA.zip";
            "hash" = "sha512-Q1EAYZdE5a4A5flnLtA8r1a7ETz9xg0fzAQRcTogx+RhawqWB98YPAxjVW5zoaSw7roUVHTYl3MjVAfdtvAukQ==";
        };
        _Uq1Hofv1 = {
            "id" = "Uq1Hofv1";
            "file" = "§bTH + Fresh's Animations 2.4.zip";
            "hash" = "sha512-3kNi9FGuBWa0KkV2w9UQLks3HL2NKFD9X9c0rESYjvo+uBNJczR8gBIkl7q5d2UCguFQIZ8wwzQWfc4S755Q2w==";
        };
        _P8aSIaoP = {
            "id" = "P8aSIaoP";
            "file" = "§bTH + Fresh's Animations 2.4.1.zip";
            "hash" = "sha512-Ka3h3W1OKPGZIRacVFo3LTyrqqMsSG5CgIHdY1mNP6hhNenMqVWZIFe0JyOC7PpavjDPZ2fYc5TwHOPdY34DfA==";
        };
        _WxUeiYHp = {
            "id" = "WxUeiYHp";
            "file" = "§bTH + Fresh's Animations 2.4.2.zip";
            "hash" = "sha512-ghOB9/eB0WOtFN0mO/nKEUvOgD5Fsm2A3gWBCsAFNGGMlYZHxmhIKxFnkaEcTTe3VWnOHLjeGJ4CUmyXPlRIDg==";
        };
        _Pk5iG27E = {
            "id" = "Pk5iG27E";
            "file" = "§bTH + Fresh's Animations 2.4.3.zip";
            "hash" = "sha512-o0X53lgkZOq/o2vf941iBoCPFM1Ja81h4LKApyi4MSIvftsALhOqfKoC6gZAC30Tnp3GQcee6/2H6JKG4UzYjQ==";
        };
    in {
        "5npql8La" = _5npql8La;
        "g30fHFTm" = _g30fHFTm;
        "j1BBeGpj" = _j1BBeGpj;
        "htaTLrvj" = _htaTLrvj;
        "iIqId3Rm" = _iIqId3Rm;
        "xKF380r2" = _xKF380r2;
        "pLko01nk" = _pLko01nk;
        "yHGfMZq8" = _yHGfMZq8;
        "yPqpT23v" = _yPqpT23v;
        "qIm1I9Xv" = _qIm1I9Xv;
        "fA3hqkZv" = _fA3hqkZv;
        "iIIUhbnO" = _iIIUhbnO;
        "P3RZxuTp" = _P3RZxuTp;
        "CixEvixh" = _CixEvixh;
        "CILIPkpv" = _CILIPkpv;
        "5GP4Y6oE" = _5GP4Y6oE;
        "Uq1Hofv1" = _Uq1Hofv1;
        "P8aSIaoP" = _P8aSIaoP;
        "WxUeiYHp" = _WxUeiYHp;
        "Pk5iG27E" = _Pk5iG27E;
        "minecraft-1.19" = _iIIUhbnO;
        "minecraft-1.20.1" = _Pk5iG27E;
        "minecraft-1.19.1" = _iIIUhbnO;
        "minecraft-1.19.2" = _iIIUhbnO;
        "minecraft-1.19.3" = _iIIUhbnO;
        "minecraft-1.19.4" = _iIIUhbnO;
        "minecraft-1.20" = _Pk5iG27E;
        "minecraft-1.20.2" = _Pk5iG27E;
        "minecraft-1.20.3" = _Pk5iG27E;
        "minecraft-1.20.4" = _Pk5iG27E;
        "minecraft-1.18" = _iIIUhbnO;
        "minecraft-1.18.1" = _iIIUhbnO;
        "minecraft-1.18.2" = _iIIUhbnO;
        "minecraft-1.20.5" = _Pk5iG27E;
        "minecraft-1.20.6" = _Pk5iG27E;
        "minecraft-1.21" = _Pk5iG27E;
        "minecraft-1.21.1" = _Pk5iG27E;
        "minecraft-1.21.2" = _Pk5iG27E;
        "minecraft-1.21.3" = _Pk5iG27E;
        "minecraft-1.21.4" = _Pk5iG27E;
        "minecraft-1.21.5" = _Pk5iG27E;
        "minecraft-24w33a" = _Pk5iG27E;
        "minecraft-24w34a" = _Pk5iG27E;
        "minecraft-24w35a" = _Pk5iG27E;
        "minecraft-24w36a" = _Pk5iG27E;
        "minecraft-24w37a" = _Pk5iG27E;
        "minecraft-24w38a" = _Pk5iG27E;
        "minecraft-24w39a" = _Pk5iG27E;
        "minecraft-24w40a" = _Pk5iG27E;
        "minecraft-1.21.2-pre1" = _Pk5iG27E;
        "minecraft-1.21.2-pre2" = _Pk5iG27E;
        "minecraft-24w44a" = _Pk5iG27E;
        "minecraft-24w45a" = _Pk5iG27E;
        "minecraft-24w46a" = _Pk5iG27E;
        "minecraft-1.21.6" = _Pk5iG27E;
        "minecraft-1.21.7" = _Pk5iG27E;
        "minecraft-1.21.8" = _Pk5iG27E;
        "minecraft-1.21.9" = _Pk5iG27E;
        "minecraft-1.21.10" = _Pk5iG27E;
        "minecraft-1.21.11" = _Pk5iG27E;
        "minecraft-24w18a" = _Pk5iG27E;
        "minecraft-24w19a" = _Pk5iG27E;
        "minecraft-24w19b" = _Pk5iG27E;
        "minecraft-24w20a" = _Pk5iG27E;
        "minecraft-23w31a" = _Pk5iG27E;
        "minecraft-23w32a" = _Pk5iG27E;
        "minecraft-23w33a" = _Pk5iG27E;
        "minecraft-23w35a" = _Pk5iG27E;
        "minecraft-1.20.2-pre1" = _Pk5iG27E;
        "minecraft-23w42a" = _Pk5iG27E;
        "minecraft-23w43a" = _Pk5iG27E;
        "minecraft-23w43b" = _Pk5iG27E;
        "minecraft-23w44a" = _Pk5iG27E;
        "minecraft-23w45a" = _Pk5iG27E;
        "minecraft-23w46a" = _Pk5iG27E;
        "minecraft-24w03a" = _Pk5iG27E;
        "minecraft-24w03b" = _Pk5iG27E;
        "minecraft-24w04a" = _Pk5iG27E;
        "minecraft-24w05a" = _Pk5iG27E;
        "minecraft-24w05b" = _Pk5iG27E;
        "minecraft-24w06a" = _Pk5iG27E;
        "minecraft-24w07a" = _Pk5iG27E;
        "minecraft-24w09a" = _Pk5iG27E;
        "minecraft-24w10a" = _Pk5iG27E;
        "minecraft-24w11a" = _Pk5iG27E;
        "minecraft-24w12a" = _Pk5iG27E;
        "minecraft-24w13a" = _Pk5iG27E;
        "minecraft-24w14potato" = _Pk5iG27E;
        "minecraft-24w14a" = _Pk5iG27E;
        "minecraft-1.20.5-pre1" = _Pk5iG27E;
        "minecraft-1.20.5-pre2" = _Pk5iG27E;
        "minecraft-1.20.5-pre3" = _Pk5iG27E;
        "minecraft-26.1" = _Pk5iG27E;
        "minecraft-26.1.1" = _Pk5iG27E;
        "minecraft-26.1.2" = _Pk5iG27E;
        "minecraft-26.2" = _Pk5iG27E;
        "default" = _Pk5iG27E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thfa";
        id = "mQpUi57Q";
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