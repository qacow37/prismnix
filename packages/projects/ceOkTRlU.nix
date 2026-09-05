{lib, callPackage, ...}:
let
    versions = (let
        _er6XBvsy = {
            "id" = "er6XBvsy";
            "file" = "rangedpumps-0.1.jar";
            "hash" = "sha512-OPaAoe7TbxFXea2HHJAgdnCZRIBye8WKtHGu+faWs8FM1IybchwYbQJjXQRke9dhRa9o+cnZdJr5BAUvYk5XKg==";
        };
        _1cPLw2DI = {
            "id" = "1cPLw2DI";
            "file" = "rangedpumps-0.2.jar";
            "hash" = "sha512-5CjHGrmmTPV3ivvWxxNrPzaM81urSWU8Wow+Yd1oBrXhe3yjXOeeQB1gzxQdyPcvIbFDWE4I8GOmBg+J2a12DQ==";
        };
        _uP7rpoHe = {
            "id" = "uP7rpoHe";
            "file" = "rangedpumps-0.3.jar";
            "hash" = "sha512-eMOP4yJJOe4r/EyNUJjBWq58o1xSak+/aC7aRScc/G91DbS2mhXlU0FX8qJx6kdRqiwBY10GoxhQ77CnyZ2ymQ==";
        };
        _qwxcb0Tv = {
            "id" = "qwxcb0Tv";
            "file" = "rangedpumps-0.4.jar";
            "hash" = "sha512-yBH5ZPixGw96z+GoSz7ms03RjH8xlaDnYFvM0EafDzbfIQbz6zd+nCeICjC1wrhmLypQCWwZN9asnR8hJaDXPg==";
        };
        _OM1ewzNX = {
            "id" = "OM1ewzNX";
            "file" = "rangedpumps-0.5.jar";
            "hash" = "sha512-4biD4j3skPvpEX7DlSJ+EBEQ1fUAa5M19v+/tsZpSnmKanaOvJv5KHP67bCoHdwmpdBuEMQ81pUM32Hjaz95Pg==";
        };
        _m8r8K0s2 = {
            "id" = "m8r8K0s2";
            "file" = "rangedpumps-0.6.jar";
            "hash" = "sha512-fEotOAkwv/2qiExU1B+liUBL/mnb5kd9EyU0tRLib5ZnZ2SsFy9ONWcnavJ17vd7Kp6Jg8ER/RHOHJhPRZib9g==";
        };
        _8WuqdR5r = {
            "id" = "8WuqdR5r";
            "file" = "rangedpumps-0.6.1.jar";
            "hash" = "sha512-MCtEr+T+CJJQGEdIFWUU7V83CWyxdzIyi2lNRdPi8XG8f0b+i9ZLaTycSMQLwDubYkz+HhYIBfeHkcqNawresA==";
        };
        _QgSGEPAk = {
            "id" = "QgSGEPAk";
            "file" = "rangedpumps-0.7.jar";
            "hash" = "sha512-uz6n3gfAUCLI/bWK2YFEGKjp5NcSw8a9GRzrD5gu8ABwERsnNCSrIsoRL50ytPt5emyxBuduoWw+IO34D24/jA==";
        };
        _lIUgWWxg = {
            "id" = "lIUgWWxg";
            "file" = "rangedpumps-0.7.1.jar";
            "hash" = "sha512-Xqd4mdhXmaljk3f0gK8JGhk52YmMre+4mu8JziURjuSwwDWG9PqrGSATCg8ICi/9hQYUcfVunm5zwJd0bptqWg==";
        };
        _xnexvnyC = {
            "id" = "xnexvnyC";
            "file" = "rangedpumps-0.8.jar";
            "hash" = "sha512-9NpfMpekGiaqYQAdq8qw1Z4MAjwfZ5fDqqABdCWUBMCUd1wCoOB+cgQs9D1JjM25n7KaMbbnWGb5us93I3ww7g==";
        };
        _Q6BIiUvR = {
            "id" = "Q6BIiUvR";
            "file" = "rangedpumps-0.8.1.jar";
            "hash" = "sha512-qJfdPmCQTfpagpj8EHaSY1ok7Vy2TwIgI18dFc9BPfYUv+GFYhNaUmQ/4GbovR46A8/fdtRGCFPE4wRWxWcikQ==";
        };
        _UgCu1Dvx = {
            "id" = "UgCu1Dvx";
            "file" = "rangedpumps-0.8.2.jar";
            "hash" = "sha512-13VsMVEED02K5Uipni07sUe1XSc+rFVnlgeAKsgZG4gI/ifDwLA2HbaJF6ykPDTczBSTaj4ICYnEFZ4LOoN70Q==";
        };
        _uM6RbWqO = {
            "id" = "uM6RbWqO";
            "file" = "rangedpumps-0.9.0.jar";
            "hash" = "sha512-iWxjC5UDM9zfC8d/iqfO/m6O/N6DDAeYrZyErOdUtuyfIJx4Eg+hPMwhWc7Jg+LASnBOZOWsif+exIvqrBq1Pw==";
        };
        _D4IpcEG5 = {
            "id" = "D4IpcEG5";
            "file" = "rangedpumps-0.9.1.jar";
            "hash" = "sha512-h2PtT6YUkRkFcAlpfWw3MQO71/GPKc++mCtoxNyfGYDmJC10Tz9v5jvfY2ypxx/2LJrAd9RLaLCUu0LnIRgnoA==";
        };
        _vrroEiPE = {
            "id" = "vrroEiPE";
            "file" = "rangedpumps-0.9.2.jar";
            "hash" = "sha512-L2P6im1dyixYMhBLmHZqiJJ89dnZ5R49wh6++z9O6m9ZKx+Q2eCj9Dd3v5fOm+Q5qC4jia03DDncrCqg8C2AuQ==";
        };
        _jpSft4TD = {
            "id" = "jpSft4TD";
            "file" = "rangedpumps-1.0.0.jar";
            "hash" = "sha512-QFEfZ4fCvAbs9FN44w7gpuh+01KhkDHkXlrEsVmoHnccae3DADgsFxG+uDmNSQizUsK7Ci24ohl+fZzEegXs2A==";
        };
        _Kg8zZpjC = {
            "id" = "Kg8zZpjC";
            "file" = "rangedpumps-1.1.0.jar";
            "hash" = "sha512-9olPhi3iNuS3cFLdwDnbXE+95uENzKWrg8geSEzces8bBzUcqWNznRnPaLaCI5/NplL2y29VBRVkvWKKaorKcw==";
        };
        _DG5jTaTN = {
            "id" = "DG5jTaTN";
            "file" = "rangedpumps-1.2.0.jar";
            "hash" = "sha512-IS0T/NEB1cpiBb+GHvVAg07e+PzAoTKeZ+ZcWAEEaEm8MTZnzIOqehS8dmNnnfIY3S2EGjY7reseAQ75o1HWQw==";
        };
        _UXBUFwl2 = {
            "id" = "UXBUFwl2";
            "file" = "rangedpumps-1.3.0.jar";
            "hash" = "sha512-6qZbmHWX5l8yNJrnMBRU/oTH13u1xZBnP3xx/BQxg0wpY+VlpQvb+648MPc8khtpmoWicslxmLFtQJu3YA0flQ==";
        };
        _3zZyW9zS = {
            "id" = "3zZyW9zS";
            "file" = "rangedpumps-2.0.0.jar";
            "hash" = "sha512-UPLCbDb0ZlK5rkr+tMHbfDMOZmRxvztrOQLq7TPdtvu69VqTf44OnoA232HawtHP0h0fhUozUiZnu0laRjFfpA==";
        };
    in {
        "er6XBvsy" = _er6XBvsy;
        "1cPLw2DI" = _1cPLw2DI;
        "uP7rpoHe" = _uP7rpoHe;
        "qwxcb0Tv" = _qwxcb0Tv;
        "OM1ewzNX" = _OM1ewzNX;
        "m8r8K0s2" = _m8r8K0s2;
        "8WuqdR5r" = _8WuqdR5r;
        "QgSGEPAk" = _QgSGEPAk;
        "lIUgWWxg" = _lIUgWWxg;
        "xnexvnyC" = _xnexvnyC;
        "Q6BIiUvR" = _Q6BIiUvR;
        "UgCu1Dvx" = _UgCu1Dvx;
        "uM6RbWqO" = _uM6RbWqO;
        "D4IpcEG5" = _D4IpcEG5;
        "vrroEiPE" = _vrroEiPE;
        "jpSft4TD" = _jpSft4TD;
        "Kg8zZpjC" = _Kg8zZpjC;
        "DG5jTaTN" = _DG5jTaTN;
        "UXBUFwl2" = _UXBUFwl2;
        "3zZyW9zS" = _3zZyW9zS;
        "forge-1.10.2" = _uP7rpoHe;
        "forge-1.11" = _qwxcb0Tv;
        "forge-1.11.2" = _qwxcb0Tv;
        "forge-1.12" = _OM1ewzNX;
        "forge-1.12.1" = _OM1ewzNX;
        "forge-1.12.2" = _OM1ewzNX;
        "forge-1.14.4" = _8WuqdR5r;
        "forge-1.15.1" = _QgSGEPAk;
        "forge-1.15.2" = _lIUgWWxg;
        "forge-1.16.1" = _xnexvnyC;
        "forge-1.16.2" = _Q6BIiUvR;
        "forge-1.16.3" = _UgCu1Dvx;
        "forge-1.16.4" = _UgCu1Dvx;
        "forge-1.16.5" = _UgCu1Dvx;
        "forge-1.18.1" = _D4IpcEG5;
        "forge-1.18.2" = _vrroEiPE;
        "forge-1.19.2" = _jpSft4TD;
        "forge-1.20.1" = _Kg8zZpjC;
        "neoforge-1.20.1" = _Kg8zZpjC;
        "neoforge-1.20.4" = _DG5jTaTN;
        "neoforge-1.21" = _UXBUFwl2;
        "neoforge-26.1.2" = _3zZyW9zS;
        "pkg-0.1.0" = _er6XBvsy;
        "pkg-0.2.0" = _1cPLw2DI;
        "pkg-0.3.0" = _uP7rpoHe;
        "pkg-0.4.0" = _qwxcb0Tv;
        "pkg-0.5.0" = _OM1ewzNX;
        "pkg-0.6.0" = _m8r8K0s2;
        "pkg-0.6.1" = _8WuqdR5r;
        "pkg-0.7.0" = _QgSGEPAk;
        "pkg-0.7.1" = _lIUgWWxg;
        "pkg-0.8.0" = _xnexvnyC;
        "pkg-0.8.1" = _Q6BIiUvR;
        "pkg-0.8.2" = _UgCu1Dvx;
        "pkg-0.9.0" = _uM6RbWqO;
        "pkg-0.9.1" = _D4IpcEG5;
        "pkg-0.9.2" = _vrroEiPE;
        "pkg-1.0.0" = _jpSft4TD;
        "pkg-1.1.0" = _Kg8zZpjC;
        "pkg-1.2.0" = _DG5jTaTN;
        "pkg-1.3.0" = _UXBUFwl2;
        "pkg-2.0.0" = _3zZyW9zS;
        "default" = _3zZyW9zS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ranged-pumps";
        id = "ceOkTRlU";
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