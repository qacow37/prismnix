{lib, callPackage, ...}:
let
    versions = (let
        _dW77ySYl = {
            "id" = "dW77ySYl";
            "file" = "hexsky-fabric-1.0.0.jar";
            "hash" = "sha512-TRrStgVXXZ0i6ygg0GkEIu1ys1wS17iQTFX6ZJRIYY4oo5nIl4YN7R+bzNRppJIr+yacx1gDq0Y0IjQDVZsgmA==";
        };
        _mYwSJCFy = {
            "id" = "mYwSJCFy";
            "file" = "hexsky-forge-1.0.0.jar";
            "hash" = "sha512-E4pC+KJdNH+PvErF5MRuSYV9NI13LlrMUnubajIggQJyJUfeFfd0FOlc5LWvT25SJD03/5rqokK0mtepj7fl5w==";
        };
        _9AaaHauO = {
            "id" = "9AaaHauO";
            "file" = "hexsky-fabric-1.0.1.jar";
            "hash" = "sha512-AuEpbd9Ck4brbmdktpeTbWvDH9iQYUTi+D41xqGA00mNJkUTzGY47VPsY2X211mOPESGt9//tU2Jnl83af9GaA==";
        };
        _WI5BWtAv = {
            "id" = "WI5BWtAv";
            "file" = "hexsky-forge-1.0.1.jar";
            "hash" = "sha512-PYS5N2h2s13fgUoNc3du+UuTWJk9ztfG8uFlm1Bbjms4d0DMyoIl03cDQ7KlAHl+8HqiQpi8RnClPYOPvfuKpQ==";
        };
        _1ddKu6Ve = {
            "id" = "1ddKu6Ve";
            "file" = "hexsky-forge-1.0.2.jar";
            "hash" = "sha512-UdMKP0VB+Z0m4ja6t/N91XcxdbN9xYKwlckCu3lcMBBGNUncup1X4JT+qCFckz+YbMHUBhU8R9O2WT47BRZlbw==";
        };
        _djZlQ0KG = {
            "id" = "djZlQ0KG";
            "file" = "hexsky-fabric-1.0.2.jar";
            "hash" = "sha512-viutRHCp2WspNNzdD88ilgIfqNEut7S1Vq4SqXCsCBoPm83Oavn72qxWM9uT4Vj98UWWQ2MQ6ckcAxukdpq4ww==";
        };
        _rYBmwICL = {
            "id" = "rYBmwICL";
            "file" = "hexsky-forge-1.0.3.jar";
            "hash" = "sha512-Pkerf1lRx8rBVafLiIAdbW71dFzfh27tMd9sbUYNF4Tak2LmPxvLUMfa+cOLxDVrq3CwMyInKJBhydyeuaeA8Q==";
        };
        _BhYPf3So = {
            "id" = "BhYPf3So";
            "file" = "hexsky-fabric-1.0.3.jar";
            "hash" = "sha512-WGnGdOxtCdzkGsTe8bo9ydP4zhXuE+bOmXjvs1rLHU9QytCx/TI5AOqAZWPFlF/g7iP3AuTCV2S0Qo6LTUSJzQ==";
        };
        _UVQDIdXw = {
            "id" = "UVQDIdXw";
            "file" = "hexsky-forge-1.0.4.jar";
            "hash" = "sha512-QiuRjKb5Tf/LyOT0v1TYaub+2+1QBDxNfrpsDpbZT6UsQAwTIoIyhwlM+ho+gFkKP486oJKEsrjOMAGwNOLMtQ==";
        };
        _u36GELtJ = {
            "id" = "u36GELtJ";
            "file" = "hexsky-fabric-1.0.5.jar";
            "hash" = "sha512-bvjyGuwixUmgxSmxv0tF8cu5Hv+W5mNIfaWZCH/sb0HXaXm6zMXnngmcDwEVVe3nv25Z3UawGl8hZTfKm2ZpWw==";
        };
        _Qtw9O5jm = {
            "id" = "Qtw9O5jm";
            "file" = "hexsky-forge-1.0.5.jar";
            "hash" = "sha512-W6X5LVSuXzNMgfSxeJL6efE1wxTGqvJwU9dJuojjUVGHj33+NSikkFA7tCSB6bDIyTiO8NslWWRXEm3UYVdlwQ==";
        };
        _ZsXIim7b = {
            "id" = "ZsXIim7b";
            "file" = "hexsky-fabric-1.0.6.jar";
            "hash" = "sha512-2/4T4xQ3wyadJd5cAwZDGaXLcKR/3Z6n8ZJBqSihBGjTcr13yZyOZuk4P7/FCvm246BmJwPSNAGVqcyHccFTtA==";
        };
        _hrFBsoId = {
            "id" = "hrFBsoId";
            "file" = "hexsky-forge-1.0.6.jar";
            "hash" = "sha512-P28/6ajMiNYAcUM0z1j5aJbUQMIecytgzUVpdDbCXOWhz+sslSkg7H9ObQBwdqQ/opb/e6zMOwzkbjhXwxe/4Q==";
        };
        _VhJckEjV = {
            "id" = "VhJckEjV";
            "file" = "hexsky-forge-1.0.7.jar";
            "hash" = "sha512-UudISd0zWripCE7dRin8xPKEUD6te5xdfkYqw1dEdpMxwQsjGwS3zGxogiDwY1zG6of815/0LLKNh4YRWSzrnQ==";
        };
        _GgRCNKn6 = {
            "id" = "GgRCNKn6";
            "file" = "hexsky-fabric-1.0.7.jar";
            "hash" = "sha512-OxUUgx8u9swe6YE500LqYSorlJwesitgcpAgpxzf7iYJ4Mm5F6Z0kvXi6J0iQhctOXa7A8siAPbZp4X6mq6m8w==";
        };
        _gLLKO0cP = {
            "id" = "gLLKO0cP";
            "file" = "hexsky-forge-1.0.8.jar";
            "hash" = "sha512-Z2/yAfyW0Ph9zEABN9jd59dPeoFgWu0KZRKZYVy9MhcAeN03ZLaaFPt2kQBUQhN6uCwwUoCh7rvg9DCutHKMjw==";
        };
        _p6XiHlMT = {
            "id" = "p6XiHlMT";
            "file" = "hexsky-fabric-1.0.8.jar";
            "hash" = "sha512-cmBHFeedctpQdI7+nCYMmyssaLLeUIKucovxe9P9Kilql+g9mfWtJs/Mn3sV+XpJnmT7ua9+JWoxXgyWgJ3y5g==";
        };
        _S2koyJv9 = {
            "id" = "S2koyJv9";
            "file" = "hexxyskies-fabric-2.0.0.jar";
            "hash" = "sha512-BZKwGWB35Jg3M1A8MZ+pToBIVWUomkwjs6jUTAHArT2XSaT9pfeRedSSLrLLLR4ZQhyyV7wovNaRvNuoWX/PKw==";
        };
        _7tHYf4Uj = {
            "id" = "7tHYf4Uj";
            "file" = "hexxyskies-forge-2.0.0.jar";
            "hash" = "sha512-dxQYpNkRLQd4pjDa1iMOLVHcMRCri1/r9vP6EV7O6auDsu+N3c4vJa8dZA1fvVnK+Xr/hbGS1ypXFnkNOWQcRw==";
        };
        _8cfY8Qfr = {
            "id" = "8cfY8Qfr";
            "file" = "hexxyskies-forge-2.0.1.jar";
            "hash" = "sha512-48p4i7Z5Ea1h/8jxCsf5KcAI87yKC55zkYN2feizpFUET5hhjJVIu8CvyLyEPlJrGquMYbp/nRAEMUajfder6g==";
        };
        _oIORAKLn = {
            "id" = "oIORAKLn";
            "file" = "hexxyskies-fabric-2.0.1.jar";
            "hash" = "sha512-IdO0yTELC5Ibn+oRyd+9un2OCcNwxLnzO8Qd8Gdj0lCYYO0dIwcezhSkQhA2pDV+eBj8g23/M8/Fl8cUPMFQtQ==";
        };
        _yfnYzo1j = {
            "id" = "yfnYzo1j";
            "file" = "hexxyskies-forge-2.0.2.jar";
            "hash" = "sha512-PGElCk3bqDnN28zZnZ2fAFXMBa4cs0ofvgbhAQtNFWhAK1qtqB2kosqFe1XbNRDJDUKwVAtYBlpStJn0+70mWw==";
        };
        _WGkS6F1p = {
            "id" = "WGkS6F1p";
            "file" = "hexxyskies-fabric-2.0.2.jar";
            "hash" = "sha512-Nka0E/46qweke2XPfbqYe/efolg35cTztzc1BQ0saRY8vEhedSON1v7Vbk5vZkcS2t9id5P17UeGDm5/Y5W6Tg==";
        };
    in {
        "dW77ySYl" = _dW77ySYl;
        "mYwSJCFy" = _mYwSJCFy;
        "9AaaHauO" = _9AaaHauO;
        "WI5BWtAv" = _WI5BWtAv;
        "1ddKu6Ve" = _1ddKu6Ve;
        "djZlQ0KG" = _djZlQ0KG;
        "rYBmwICL" = _rYBmwICL;
        "BhYPf3So" = _BhYPf3So;
        "UVQDIdXw" = _UVQDIdXw;
        "u36GELtJ" = _u36GELtJ;
        "Qtw9O5jm" = _Qtw9O5jm;
        "ZsXIim7b" = _ZsXIim7b;
        "hrFBsoId" = _hrFBsoId;
        "VhJckEjV" = _VhJckEjV;
        "GgRCNKn6" = _GgRCNKn6;
        "gLLKO0cP" = _gLLKO0cP;
        "p6XiHlMT" = _p6XiHlMT;
        "S2koyJv9" = _S2koyJv9;
        "7tHYf4Uj" = _7tHYf4Uj;
        "8cfY8Qfr" = _8cfY8Qfr;
        "oIORAKLn" = _oIORAKLn;
        "yfnYzo1j" = _yfnYzo1j;
        "WGkS6F1p" = _WGkS6F1p;
        "fabric-1.20.1" = _WGkS6F1p;
        "fabric-1.20.2" = _u36GELtJ;
        "fabric-1.20.3" = _u36GELtJ;
        "fabric-1.20.4" = _u36GELtJ;
        "fabric-1.20.5" = _u36GELtJ;
        "fabric-1.20.6" = _u36GELtJ;
        "forge-1.20.1" = _yfnYzo1j;
        "forge-1.20.2" = _VhJckEjV;
        "forge-1.20.3" = _VhJckEjV;
        "forge-1.20.4" = _VhJckEjV;
        "forge-1.20.5" = _VhJckEjV;
        "forge-1.20.6" = _VhJckEjV;
        "forge-1.21" = _VhJckEjV;
        "forge-1.21.1" = _VhJckEjV;
        "quilt-1.20.1" = _WGkS6F1p;
        "default" = _WGkS6F1p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hexxyskies";
            id = "ta01udVD";
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
                    url = "https://github.com/TechTastic/HexxySkies/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}