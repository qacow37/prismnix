{lib, callPackage, ...}:
let
    versions = (let
        _k8WAROqM = {
            "id" = "k8WAROqM";
            "file" = "+Fugue-0.18.6.jar";
            "hash" = "sha512-E0bbPXIrjuXj1gLgxcpJKbyWOVAovWqPtXHN3ouPEoMMtgOODBOBUCWqz3kd6ToeJUP3qe+TFK4uWyaDjxToKA==";
        };
        _nQMVvjYb = {
            "id" = "nQMVvjYb";
            "file" = "+Fugue-0.19.0.jar";
            "hash" = "sha512-C71Uev+pl2l1EIQR5qzhIo/LpbM0Crk9gITkChOd9qNf3Zh4+9wGj+5luQmWdZ+5rxwDzdRZzZyECYMvMmYSJQ==";
        };
        _nJv7zquc = {
            "id" = "nJv7zquc";
            "file" = "+Fugue-0.19.2-dev.jar";
            "hash" = "sha512-+uFME75KUO+ltZop3feXtDAOguJGjdAbkp2/BbzZ+cOycOqYrYASgCUD2gSq+xo4jQ2xUwjGjndCKGTaJDQGag==";
        };
        _yqrbb6yi = {
            "id" = "yqrbb6yi";
            "file" = "+Fugue-0.19.3.jar";
            "hash" = "sha512-DxHUO1p3AvzA9j1vRT7M+ERmL6C5yTAnNCmK1+5/riMP+aVFqQv3nuZpOX+uhetPcyLOXr8wqrSQD0lNv+EZfg==";
        };
        _nRWf3wzA = {
            "id" = "nRWf3wzA";
            "file" = "+Fugue-0.19.4.jar";
            "hash" = "sha512-tlVctq0CGvKZvq+uiTD+ZRkU//Nmu3TYlCIByyHU5GD7Pqijkt6tLEnSHPP7WeL1Jd2yYO0bu2ADVNHbvqdxeg==";
        };
        _obpHEIEj = {
            "id" = "obpHEIEj";
            "file" = "+Fugue-0.19.5.jar";
            "hash" = "sha512-lec6fU2eEgLIfuXPqpN4eqSg6Tfl7DKS2nOiN5LstiKgqeimgLa+00vDzJRclj/jFjRJeS3QvX+hM0o49zKiFQ==";
        };
        _UpzW5FmY = {
            "id" = "UpzW5FmY";
            "file" = "+Fugue-0.19.5.jar";
            "hash" = "sha512-gC8hy1uuzeI+gCVzK+hcZlHwhdthOXlqs9O/ZEuPRM9DAtJUD/cdEOnTBJGbLGiTjhlteHNQhb6R8FeKsWqGiA==";
        };
        _2eCcXsfT = {
            "id" = "2eCcXsfT";
            "file" = "+Fugue-0.19.8.jar";
            "hash" = "sha512-EJUu3irzdiQVKPHAmcrtdodZD81DaCfOLeVtcYhv5vak4jUmMpbLZO+Nm3e4RVos0qMPgNQLezi5lVVaByUiKg==";
        };
        _oeLDxBj6 = {
            "id" = "oeLDxBj6";
            "file" = "+Fugue-0.19.9.jar";
            "hash" = "sha512-eAvK2MWY9D5t0Mw3b+6xVX10lB/udDCPtj5Wvll4GXdc8YO18dCMTUZPQXDSXwjgMi3HPYzga4Q4RMXSf4TA7w==";
        };
        _EtB9HNzS = {
            "id" = "EtB9HNzS";
            "file" = "+Fugue-0.20.0.jar";
            "hash" = "sha512-ca7LVv/Cnr2qjO9rBWTB8/yA0Nq7dX3zSAtJpo6xOr6ueyoEL9SsXzGMCPXv5A+mh2/Vu6lSGJrp9+LQJVJuuw==";
        };
        _5TmWTPhm = {
            "id" = "5TmWTPhm";
            "file" = "+Fugue-0.20.1.jar";
            "hash" = "sha512-eZyrf7sTmje4Ki899DLlh6KHMhPgC4djVRp8i84MUSpXnrfQQyinoSXwxl9gNjsSK8tpEbiTWKzETsM7IL4IHQ==";
        };
        _6bf2LXK9 = {
            "id" = "6bf2LXK9";
            "file" = "+Fugue-0.21.0.jar";
            "hash" = "sha512-tC42/gsatDSBorDWN8tn2OofPA+r1zEgpXgehCeRFqBw/rFOBJuT85zFAMoyKPBj+vB8Z5lzcLn2hNBGV0DW7Q==";
        };
        _5dgERPCU = {
            "id" = "5dgERPCU";
            "file" = "+Fugue-0.20.3.jar";
            "hash" = "sha512-Q6a0PQGAM+CZUIdtVJkeiPLFDTtEhWcPXdU/ZWcH6aNP9ngqefW5OTV29dCdoDcIpI/lapaXd7addMT11R9HnQ==";
        };
        _hMdgksDB = {
            "id" = "hMdgksDB";
            "file" = "+Fugue-0.20.4.jar";
            "hash" = "sha512-nKYOar9L4GR5vLpsaoZMkk6QzHvH/HHUqUpCN7ap60WKymghdt4kepgkO84TqISe97JNScD5Ks61tdiHkIej4Q==";
        };
        _k3fbP5H3 = {
            "id" = "k3fbP5H3";
            "file" = "+Fugue-0.21.0.jar";
            "hash" = "sha512-SXLAmH9O0pcMVVC7yXaiYRViMjGK6erKNHxR5rngqq714axjd36KledsNjg5TLnN3/wP7W6cZn3ZS2UQfGT6Rg==";
        };
        _Jww7sPOy = {
            "id" = "Jww7sPOy";
            "file" = "+Fugue-0.22.0.jar";
            "hash" = "sha512-ioh1MJKGsyV7MyMXGapRJhUID5xD18nEeqbcA3dl/0a7m4qywEGf2b9molkW17Y7b1a2VGMtoNjduD0D5r9H3A==";
        };
        _Y1DDBUt8 = {
            "id" = "Y1DDBUt8";
            "file" = "+Fugue-0.22.1.jar";
            "hash" = "sha512-gi027jS8QwF2fbaGbkN8nCjKRPUobuW/gDTvvNVngiWrY0V76Mvol3nARmnbIR60gva0wr2Il4D1OANV6yHjXQ==";
        };
        _bYziBcL5 = {
            "id" = "bYziBcL5";
            "file" = "+Fugue-0.22.2.jar";
            "hash" = "sha512-4qrknaSWW19D9KzJzw4R8vOJFOwcB/RQSe7q7K5JyXoqmL3bUZOHQzlkmv8UFkQqFp80nLH9Gyx/mMl5E6OInQ==";
        };
        _c1Odlx4Z = {
            "id" = "c1Odlx4Z";
            "file" = "+Fugue-0.22.2.jar";
            "hash" = "sha512-ruadeRK/RY8JqAUvcge9KaTcaWq+XBs7mHTvrwg8Q00Gjba05Hp5i0lqnsPqhLG5GN0mJRIr/GKcU5ty0ZUT0Q==";
        };
        _MPsEtrwz = {
            "id" = "MPsEtrwz";
            "file" = "+Fugue-0.22.4.jar";
            "hash" = "sha512-A54V7Dr6DP6CN+ND12EXZJp4CAmZSU93ik8APgGnwIDdBg5nrWc8IqWQ3DDmGrFNTlwUFUQLqKoHJdcq9qC8Mw==";
        };
        _6e1mLBeo = {
            "id" = "6e1mLBeo";
            "file" = "+Fugue-0.22.4.jar";
            "hash" = "sha512-eQux+n0JRemkEtA8ZR95VuCt2qNhGJseSwfdRioxUZNsAsVrPtz8DONh1S3ImmUu1famSejkv6sW0G+iXYxLgw==";
        };
        _z35k60xY = {
            "id" = "z35k60xY";
            "file" = "+Fugue-0.22.6.jar";
            "hash" = "sha512-/JWBlaRjtW+8zGMKiMEil6R0D5O6oLQw7kSSRArqJAFLuJWiduwQBT3/7D+XipfAVHJudCNjy3M/DNRMPDVTkg==";
        };
        _yS3c46gV = {
            "id" = "yS3c46gV";
            "file" = "+Fugue-0.22.7.jar";
            "hash" = "sha512-U4//NcrZSwHgcIm8DlURpOngscRwn535jTNWpp/5ebL+AlEzuEQBCw6OAX5n7F3E9Iqws7Cg4FnxZ+fI7KLsXg==";
        };
        _zXHOQy87 = {
            "id" = "zXHOQy87";
            "file" = "+Fugue-0.22.8.jar";
            "hash" = "sha512-h5zPJINGistJQKJOdEGQy50/l5fmGr01qMnG7ZZv1UYTF3KHQonmM590nk+KPz0NplwRE4bAjtISaaBMb4BhzA==";
        };
        _QpdKzVNW = {
            "id" = "QpdKzVNW";
            "file" = "+Fugue-0.22.9.jar";
            "hash" = "sha512-WZD8MI7damtulc2f8TEQpCCGzrlfJDoE9skgPOBkRd0z4OudJTjtfp2kBZwgszO0NVi2lyxlVAZy0FMBVkNwhA==";
        };
        _QlELDqbC = {
            "id" = "QlELDqbC";
            "file" = "+Fugue-0.22.10.jar";
            "hash" = "sha512-q30TGI2XnwxQVb/TigBgkqwdbTtUplUHbzRFVDhy8anrRhoqNRUreVCE+t7/FFh/1WRdxw0yCoGUIwTGM4OlzQ==";
        };
        _gPpseFX3 = {
            "id" = "gPpseFX3";
            "file" = "+Fugue-0.22.11.jar";
            "hash" = "sha512-dehI2r17QFlyP7HIrz52vVFEwaa2MHv1HBPGtWkQqe6FqfIbOADPqvmSP2+ndLq04+BoHdat5i23Npb/5PuJtg==";
        };
        _7fp79UCu = {
            "id" = "7fp79UCu";
            "file" = "+Fugue-0.22.12.jar";
            "hash" = "sha512-j6sdDBJSkR1TDbiq58qhjmGsa8oqd68oPvID9YqKlLL7Drwrsurkhx7Og8naCgAApRox/cuLD/EOIUOuYM0loA==";
        };
        _U5UVFdNR = {
            "id" = "U5UVFdNR";
            "file" = "+Fugue-0.23.0.jar";
            "hash" = "sha512-SIRPxd9NicdrGCIoMay21WV9SBGsPcscbNUZGY0MpSLAsvTCsybi9bfc9oIzMP4O2OiRyS+pscd5WQiZQd6WYg==";
        };
        _pswuwvsj = {
            "id" = "pswuwvsj";
            "file" = "+Fugue-0.23.0.jar";
            "hash" = "sha512-SIRPxd9NicdrGCIoMay21WV9SBGsPcscbNUZGY0MpSLAsvTCsybi9bfc9oIzMP4O2OiRyS+pscd5WQiZQd6WYg==";
        };
        _XrjS1z6s = {
            "id" = "XrjS1z6s";
            "file" = "+Fugue-0.23.1.jar";
            "hash" = "sha512-V6yx+cLo+3sq9EDcu9xhhO2ss5Hpz6Rec1v0Bbro/otO8MEOlfogBynrnEhHBvvzfouNsgmWTdvLf+SmOE6Qtg==";
        };
        _IW4ambiy = {
            "id" = "IW4ambiy";
            "file" = "+Fugue-0.23.2.jar";
            "hash" = "sha512-Sw9LZ2LnTmYuZn2kSHJuaE8fjUS7ihbABN1UpfRZ/sjuESz4R2GHOyKLM3zj5U+lt8GoDQ/d1gbOINgm1mSmGw==";
        };
        _CNLYrrWD = {
            "id" = "CNLYrrWD";
            "file" = "+Fugue-0.23.3.jar";
            "hash" = "sha512-g7FdcpsoS99uhEzO4WQ6UpKk6TaYbhiiLMG1upbwyKurJ3DneFh2UlL2kv4G5CTv1k75dcwAHlsoec2JRIIejA==";
        };
        _aMk9Nonw = {
            "id" = "aMk9Nonw";
            "file" = "+Fugue-0.23.4.jar";
            "hash" = "sha512-WYR8NI1zNqtg2Qu6M1vP6kur4NvkqQ4puXVCsL1c8CaM/fa/B/X/e4t5y01vdivHuU52BDyUK7QdaewZDWX2rA==";
        };
        _9T43RGc3 = {
            "id" = "9T43RGc3";
            "file" = "+Fugue-0.23.6.jar";
            "hash" = "sha512-kKWZMXyXmvD5KGWQVC7MjDvIEJzkSN8uoOExeARFHdNJtAzA1OnaYkMAX4T4BBbl7kOR0KGggFgq/yFQUvmMNA==";
        };
        _BoeDHUKw = {
            "id" = "BoeDHUKw";
            "file" = "+Fugue-0.23.7.jar";
            "hash" = "sha512-WIHBHlJfjAKm4TZcjrHSKMmkXek94Fajwmf02MAytaa63WoirJbHIUFT8kBqooJpc3Xgvzlxuy+njRLef+jcsQ==";
        };
    in {
        "k8WAROqM" = _k8WAROqM;
        "nQMVvjYb" = _nQMVvjYb;
        "nJv7zquc" = _nJv7zquc;
        "yqrbb6yi" = _yqrbb6yi;
        "nRWf3wzA" = _nRWf3wzA;
        "obpHEIEj" = _obpHEIEj;
        "UpzW5FmY" = _UpzW5FmY;
        "2eCcXsfT" = _2eCcXsfT;
        "oeLDxBj6" = _oeLDxBj6;
        "EtB9HNzS" = _EtB9HNzS;
        "5TmWTPhm" = _5TmWTPhm;
        "6bf2LXK9" = _6bf2LXK9;
        "5dgERPCU" = _5dgERPCU;
        "hMdgksDB" = _hMdgksDB;
        "k3fbP5H3" = _k3fbP5H3;
        "Jww7sPOy" = _Jww7sPOy;
        "Y1DDBUt8" = _Y1DDBUt8;
        "bYziBcL5" = _bYziBcL5;
        "c1Odlx4Z" = _c1Odlx4Z;
        "MPsEtrwz" = _MPsEtrwz;
        "6e1mLBeo" = _6e1mLBeo;
        "z35k60xY" = _z35k60xY;
        "yS3c46gV" = _yS3c46gV;
        "zXHOQy87" = _zXHOQy87;
        "QpdKzVNW" = _QpdKzVNW;
        "QlELDqbC" = _QlELDqbC;
        "gPpseFX3" = _gPpseFX3;
        "7fp79UCu" = _7fp79UCu;
        "U5UVFdNR" = _U5UVFdNR;
        "pswuwvsj" = _pswuwvsj;
        "XrjS1z6s" = _XrjS1z6s;
        "IW4ambiy" = _IW4ambiy;
        "CNLYrrWD" = _CNLYrrWD;
        "aMk9Nonw" = _aMk9Nonw;
        "9T43RGc3" = _9T43RGc3;
        "BoeDHUKw" = _BoeDHUKw;
        "forge-1.12.2" = _BoeDHUKw;
        "pkg-0.18.6" = _k8WAROqM;
        "pkg-0.19.0" = _nQMVvjYb;
        "pkg-0.19.2" = _nJv7zquc;
        "pkg-0.19.3" = _yqrbb6yi;
        "pkg-0.19.4" = _nRWf3wzA;
        "pkg-0.19.5" = _obpHEIEj;
        "pkg-0.19.6" = _UpzW5FmY;
        "pkg-0.19.8" = _2eCcXsfT;
        "pkg-0.19.9" = _oeLDxBj6;
        "pkg-0.20.0" = _EtB9HNzS;
        "pkg-0.20.1" = _5TmWTPhm;
        "pkg-0.20.2" = _6bf2LXK9;
        "pkg-0.20.3" = _5dgERPCU;
        "pkg-0.20.4" = _hMdgksDB;
        "pkg-0.21.0" = _k3fbP5H3;
        "pkg-0.22.0" = _Jww7sPOy;
        "pkg-0.22.1" = _Y1DDBUt8;
        "pkg-0.22.2" = _bYziBcL5;
        "pkg-0.22.3" = _c1Odlx4Z;
        "pkg-0.22.4" = _MPsEtrwz;
        "pkg-0.22.5" = _6e1mLBeo;
        "pkg-0.22.6" = _z35k60xY;
        "pkg-0.22.7" = _yS3c46gV;
        "pkg-0.22.8" = _zXHOQy87;
        "pkg-0.22.9" = _QpdKzVNW;
        "pkg-0.22.10" = _QlELDqbC;
        "pkg-0.22.11" = _gPpseFX3;
        "pkg-0.22.12" = _7fp79UCu;
        "pkg-0.23.0" = _pswuwvsj;
        "pkg-0.23.1" = _XrjS1z6s;
        "pkg-0.23.2" = _IW4ambiy;
        "pkg-0.23.3" = _CNLYrrWD;
        "pkg-0.23.4" = _aMk9Nonw;
        "pkg-0.23.6" = _9T43RGc3;
        "pkg-0.23.7" = _BoeDHUKw;
        "default" = _BoeDHUKw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fugue";
        id = "vylTACsh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}