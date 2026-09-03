{lib, callPackage, ...}:
let
    versions = (let
        _CWGyBmnY = {
            "id" = "CWGyBmnY";
            "file" = "electromechanics-1.0.0+1.20.4.jar";
            "hash" = "sha512-IYWo6dqY/4Vvq/hG+Ha/lp2SszyKr5esSc88dtURz7Kz3YOxvK0DOyLFlmkhiKmWsRQsXx419ak4H36wFJZTbw==";
        };
        _SQG9P3GG = {
            "id" = "SQG9P3GG";
            "file" = "electromechanics-1.0.1+1.20.4.jar";
            "hash" = "sha512-4+M6xggK/7JfXTWHN+gyb1qX62ecxOIGQlx2f61WgumXs7hgjfxElQGPGkHMxo07Jk/poKJdw07mT37lv0jePw==";
        };
        _reQhJIe1 = {
            "id" = "reQhJIe1";
            "file" = "electromechanics-1.0.1+1.20.jar";
            "hash" = "sha512-0kbo2aXOXqI/gTwzGMFmYRxI5OoSYSC59FYaZb9Q6SZIp84+YaIV8pONd0qChOR/XRc3haaucQ3RrLjuIQagiA==";
        };
        _xI8TISLs = {
            "id" = "xI8TISLs";
            "file" = "electromechanics-1.0.2+1.20.jar";
            "hash" = "sha512-NNxrHe2kI+Aqjks8mKjgOw9yc9hkJlGhZFzkBBjTKmVNwuCetrnyYsoOOJyCPZAWq/myVVbdADDwHYIzsvZ7pg==";
        };
        _FuYg6lCm = {
            "id" = "FuYg6lCm";
            "file" = "electromechanics-1.0.2+1.20.4.jar";
            "hash" = "sha512-AnyK59tTAeQ/LySlfFyPthPauCvuyB10Nbfoy7ujkYtQNXToF/boy0e4ui9ZhfhPlxqLNi5QmMxrrK1BST98zQ==";
        };
        _2VFJ34l8 = {
            "id" = "2VFJ34l8";
            "file" = "electromechanics-1.0.3+1.20.jar";
            "hash" = "sha512-MleMkeaW7SGeULadupMt02Mv6eW5Pc62A5egNsSPy7980uhrjItAMp9IAq5bmP8J5QvLlazdmt1BFPxuWU9mHg==";
        };
        _pkA8KHGi = {
            "id" = "pkA8KHGi";
            "file" = "electromechanics-1.0.3+1.20.4.jar";
            "hash" = "sha512-Bdshhtlk2YwcbamZ20kaSXMlHhk1rZB0WYDQlaYgYdk4eSp9QY2JIH/fVH+a+L9b8b+gAzW4pERmo8PanIJ1RA==";
        };
        _ZDa23j4A = {
            "id" = "ZDa23j4A";
            "file" = "electromechanics-1.0.4+1.20.jar";
            "hash" = "sha512-B/haJ2Koam1kjnU3hwyR0TARVVDgiHBWkSW7LKX/hsWTqys9LWSZ8mxLuGPtgaFI83af+D7NbawGoTVFxqcsQA==";
        };
        _2u7rqT99 = {
            "id" = "2u7rqT99";
            "file" = "electromechanics-1.0.4+1.20.4.jar";
            "hash" = "sha512-ydxrWVV0IYqWP61nlHZT2k0C8VQn00lapPc7sIoch5npsX36uHyTXfnRKqRi2c+MWdonQFqoMR8vae3V4747mA==";
        };
        _PtSZ7n2Y = {
            "id" = "PtSZ7n2Y";
            "file" = "electromechanics-1.1.0+1.21.jar";
            "hash" = "sha512-rjVNPmzbwh25inBxau/XBUhM5OgbDjPZZX5nkn9rlYn2aVmyySg4xrHbV42HIngxLhU87a6/PRAGwbxY2HaLaA==";
        };
        _8e0YQoh7 = {
            "id" = "8e0YQoh7";
            "file" = "electromechanics-1.1.1+1.21.jar";
            "hash" = "sha512-Vt7BEOz/ESGCc27JgeHhIx2r25NGJsQy2hwnk9FZ/lnLE/HBsvov5AXz65cfnn/Ar8OgKz2xdi4v+muFOamO2Q==";
        };
        _r9RXyQM9 = {
            "id" = "r9RXyQM9";
            "file" = "electromechanics-1.1.2+1.21.jar";
            "hash" = "sha512-JEuFL5haqs/NEEkaCi3z/QLU69kPY82W/yX03cpm4P9It1WoX65aLlCDcsIHLeHLA3f+Qc7AdNJcjjlDB+TPZQ==";
        };
        _jbDc5KcS = {
            "id" = "jbDc5KcS";
            "file" = "electromechanics-1.2.0+1.21.jar";
            "hash" = "sha512-MyWqDfyT3/fVh8PIDG31r7AnxQsqbQy1TELonDZg6oJggkFsw6AXT1x99izHAEfZiS6hu10QVWYrEXtRLL/LJg==";
        };
        _8m9jm0VA = {
            "id" = "8m9jm0VA";
            "file" = "electromechanics-1.2.1+1.21.jar";
            "hash" = "sha512-K24hwh8CcX+ILxafVmPuUZNywo96C7q6Wf0xjNAFtrOJ/V55VA05kh+EvFvwFBW02OEy8SIoghjqwrJna2EJIw==";
        };
        _QXXjtt0v = {
            "id" = "QXXjtt0v";
            "file" = "electromechanics-1.2.2+1.21.jar";
            "hash" = "sha512-70fxVZ1yKDjtR8kI6RidkW9P0Nkpr1ONKKlOkl+gjFf67sI/F639mRU0bpNwEq2rH9ENEGHzRDc5cI302kEgIg==";
        };
        _1TB8n3my = {
            "id" = "1TB8n3my";
            "file" = "electromechanics-1.2.3+1.21.jar";
            "hash" = "sha512-6RRx2ejec7oo14JBHHSDyiLEzZCqsnXpqrFKh+ZpjAv+CAcC3M4UP+gp60CPWM4tw4ejoLtjxvlxdN2LUXUATA==";
        };
        _2SkavnO9 = {
            "id" = "2SkavnO9";
            "file" = "electromechanics-1.2.4+1.21.jar";
            "hash" = "sha512-OoRsUDbJXMMEXk46LXFL7bk3UtsF2d3mWLO2ait9K4Da2PMvodrsERPsbmcXXPJMh/fjYV8tq/2rnfWBcM4ypQ==";
        };
    in {
        "CWGyBmnY" = _CWGyBmnY;
        "SQG9P3GG" = _SQG9P3GG;
        "reQhJIe1" = _reQhJIe1;
        "xI8TISLs" = _xI8TISLs;
        "FuYg6lCm" = _FuYg6lCm;
        "2VFJ34l8" = _2VFJ34l8;
        "pkA8KHGi" = _pkA8KHGi;
        "ZDa23j4A" = _ZDa23j4A;
        "2u7rqT99" = _2u7rqT99;
        "PtSZ7n2Y" = _PtSZ7n2Y;
        "8e0YQoh7" = _8e0YQoh7;
        "r9RXyQM9" = _r9RXyQM9;
        "jbDc5KcS" = _jbDc5KcS;
        "8m9jm0VA" = _8m9jm0VA;
        "QXXjtt0v" = _QXXjtt0v;
        "1TB8n3my" = _1TB8n3my;
        "2SkavnO9" = _2SkavnO9;
        "fabric-1.20.4" = _2u7rqT99;
        "fabric-1.20" = _ZDa23j4A;
        "fabric-1.20.1" = _ZDa23j4A;
        "fabric-1.21" = _jbDc5KcS;
        "fabric-1.21.1" = _2SkavnO9;
        "default" = _2SkavnO9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "electromechanics";
        id = "lcr6Ckb4";
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