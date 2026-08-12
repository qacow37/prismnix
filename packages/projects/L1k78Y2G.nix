{lib, callPackage, ...}:
let
    versions = (let
        _ySi8iy58 = {
            "id" = "ySi8iy58";
            "file" = "easyautocycler-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-1l3avKC3MxJeVTomhQKKy0iORsaxPwrGPlQ3k+waJnw+Xg0EmplLX/ftLzu6aHjqUGDLijelogwwSZgl12am/g==";
        };
        _RuWh62DE = {
            "id" = "RuWh62DE";
            "file" = "easyautocycler-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-94JVWwerA1/Dn1eSTFOfHvMKkxF7l2NvsFHHwv3BrUBcT8M7jG1gNjhUaOOOh8d0ieLKPNZPxkyL+f68LFm//Q==";
        };
        _UjaEDbBt = {
            "id" = "UjaEDbBt";
            "file" = "easyautocycler-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-vay2+3RVhFjCYcgQunGFGu38GfltVF8x3XsxWDorFk1ghAcK16g1R7lCLrYS/7widcomesPiQw/BrSrpRnfnCw==";
        };
        _IVvnhs0s = {
            "id" = "IVvnhs0s";
            "file" = "easyautocycler-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-DD9DmdOoN+qMnQyTRKFxA97iMbnzakJ5yl167YtTje1XT7GjtQV6vSmNWc2Uqy01EIyfMNUuvLqG9d89mJ/5ZA==";
        };
        _RVdez6gQ = {
            "id" = "RVdez6gQ";
            "file" = "easyautocycler-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-xNAmzna6azIzJ5gk9fEdk7XOYVM1ZDjI1nxEkMzQIkRZKbiZOR3BlVNdAEmjhczDX1YfYvsSiYmU3H+Zg3n6Zg==";
        };
        _GzUghTwD = {
            "id" = "GzUghTwD";
            "file" = "easyautocycler-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-NYFTMj4SVPaL+hPvo+3KEs4tijs3BLv4yWLOXwPyH915kklTjGkeFh14vsIFR1ZTfg8VWM64dxIULbHUr9VTxw==";
        };
        _ydlP5Xfb = {
            "id" = "ydlP5Xfb";
            "file" = "easyautocycler-2.0.0.jar";
            "hash" = "sha512-jYlbDsNgf/xPFYiFwMFbjRw2HnUE2equdCAF7lgcEg9Hmq51nHBuIZaCdmW3OCkZdKPSWHAswN2QJCNCkpZleQ==";
        };
        _mMl88WsK = {
            "id" = "mMl88WsK";
            "file" = "easyautocycler-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-MxH6MeXv0PDgZ0zrP/kXRgsEFy/rgxM06y9DN2jsgUb85XZrqmxLy/7f+6IXAwi6E9YYeC1qw+5zneS9m3vh0A==";
        };
        _YyQveR6P = {
            "id" = "YyQveR6P";
            "file" = "easyautocycler-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-oGoMv9pV15nivKSdqrGLL1Lt6auYMI/0J/sGkIYBv2/AGsNsNSYisWZo06pAPrmt2LJ3p/tEcsNFtSnBULiRgg==";
        };
        _fwbhLRDB = {
            "id" = "fwbhLRDB";
            "file" = "easyautocycler-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-momccGGWbx/qdTZLLnSMFTiYooYXin6gH72L/iTKq4MAcRAudwagOS0QfQHp5bVq19lejkFr9tfLsJeTUgiWpQ==";
        };
        _zjWeZnww = {
            "id" = "zjWeZnww";
            "file" = "easyautocycler-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-85F6I5L5GVaoyJL7vbeMZSz0HlfdrKUYhQaxzGPufy7YAqHyEd3pwH3ek46VF+y/GXex3WPyCd6TSxo6uvmSqg==";
        };
        _ClWHigiZ = {
            "id" = "ClWHigiZ";
            "file" = "easyautocycler-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-pQH1VMTo5O5STdL57NEFaOvVg7mV173lIMEB1lzyizF2VYADh0chBK4ad8EuxToylg9G6Ey74kPhB+1jln3RbQ==";
        };
        _I2Lj00wB = {
            "id" = "I2Lj00wB";
            "file" = "easyautocycler-neoforge-26.1.2-2.1.0.jar";
            "hash" = "sha512-Reh0E3No/JHMJBC1kDSreR+3lh/LsINI85zBlCxrkgFnSEkkrmmHlPaDJ1/4rglmi/d19HkO+bvbZMzJahGt6w==";
        };
        _qXZ0blj8 = {
            "id" = "qXZ0blj8";
            "file" = "easyautocycler-fabric-26.1.2-2.1.0.jar";
            "hash" = "sha512-pjR9srah4zr9Y2W8uKs8J/hH4exJ3YU3eB2o8Zmc81AAJYLnKvgRTIGYc7m+Tj0HdG2L+dDxEziPZfxonnzRoA==";
        };
        _miBEpk9w = {
            "id" = "miBEpk9w";
            "file" = "easyautocycler-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-h0gK2hBjmCTUOzC5fyULvyP1Ln8cf1p8eBKm6A5TD1sWx2x01a5oENPGbewPssWUvzLd3WUNP7gnwpqNQUHctQ==";
        };
        _S10i350n = {
            "id" = "S10i350n";
            "file" = "easyautocycler-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-zL6Uj+/6t9Ne2c5ZaO6OjIPcOsDK7SodUPwbVnMyaipUsJqx8slbYBMbpFDM338Vuk4gMvL9yjpEgWWKH0G7QA==";
        };
        _ltqHPyku = {
            "id" = "ltqHPyku";
            "file" = "easyautocycler-fabric-26.1.2-2.2.0.jar";
            "hash" = "sha512-imqW2c1BQIz1S+fXmlUsdB0rZaIGDEQ9riLaYcKD4H+QesGsJbok8/76jUY2OZa9AeOimeCavXcL7vrFQUpJ8g==";
        };
        _28uIKtAC = {
            "id" = "28uIKtAC";
            "file" = "easyautocycler-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-4ZO+78FgSlcTJUAfJeJXKNWrcUfz1wpxpbY79r9S9Ozm/7VBIj+1NWbNxNh/clIYIsLfRxZH95WH1VK7bIfd+Q==";
        };
        _I0QXylIk = {
            "id" = "I0QXylIk";
            "file" = "easyautocycler-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-8IXEs3ilgL8xxlu95LsK4c1y8VVQA2wRaEbkToE5d+xk7jEleQOcMNlxCDbCOOKcOX9NjPJiXHqZDlAiFnX6tw==";
        };
        _HCcCLQHk = {
            "id" = "HCcCLQHk";
            "file" = "easyautocycler-neoforge-26.1.2-2.2.0.jar";
            "hash" = "sha512-wTdyxbSN+2a25hggyogeT2EVEzwZBvu4F56BLRU+H4x3piHUQ3WmefScoSTHZzSWEEbmsTvcgQTVoO/DpnYKeA==";
        };
        _5p0Tb0bp = {
            "id" = "5p0Tb0bp";
            "file" = "easyautocycler-fabric-1.21.11-2.2.0.jar";
            "hash" = "sha512-GFzviAj22VmAh2X3wUNGoKdxqF8wBQ+uk87S2+ULP497Bncjn0bbah0IqvRxbY9WNklqPGIj6NASt/sWtNnScw==";
        };
        _ePuGBoOc = {
            "id" = "ePuGBoOc";
            "file" = "easyautocycler-neoforge-1.21.11-2.2.0.jar";
            "hash" = "sha512-vORr1I4aWG0SJkiHyuIQ3ooSwu8ARK371r4Z24J+z8caPoxqLthVvGH35avzpHkB4rCUZNwUnWUl7NqIGvqpWA==";
        };
        _6mr2hTxV = {
            "id" = "6mr2hTxV";
            "file" = "easyautocycler-neoforge-26.1.2-2.3.0.jar";
            "hash" = "sha512-yyCfcQs99SBckICy0BKw45I664qijkhb0CPVOQdgpN5nuFHPR5yNfcapyBLG60A61X+/pFYtXaBNLo0UOXZhVw==";
        };
        _Zc7rqTjA = {
            "id" = "Zc7rqTjA";
            "file" = "easyautocycler-fabric-26.1.2-2.3.0.jar";
            "hash" = "sha512-/mgDo1cRc134ysMds93WLp6LzW1GUk5XM2Ni76NrOwk1ZfuP2ffnoZ8CENA0oUvOiZY/WgXMuLNOEyXj5WTELQ==";
        };
        _G7ebSoP6 = {
            "id" = "G7ebSoP6";
            "file" = "easyautocycler-neoforge-26.2-2.3.0.jar";
            "hash" = "sha512-87LE7jf8oNOZbgftkvTRC/H91CmjaQKiVbhqvr0NWIv4HwdtPIXDsVUne8+T/CrG58ThiXcwf9szyOEXdFEl5Q==";
        };
        _bEWFlN5Z = {
            "id" = "bEWFlN5Z";
            "file" = "easyautocycler-fabric-26.2-2.3.0.jar";
            "hash" = "sha512-1a6NNKV+Yg2DbZnoWAv3oQ3TZA9sJ9JyIxXBJHh3koedEw1nK8RsuUQJM2CRuooW1svuPAF1+medGrFJG1D2YA==";
        };
        _YhlXI1GG = {
            "id" = "YhlXI1GG";
            "file" = "easyautocycler-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-FtUfCZ4fIKkGHRpViQUH0sj4n4CiaC8+nqPzFbdMESKL5rFtXJ4sAVBvKiGQlkmVKgl1wulbhjaJlra+MUE7vA==";
        };
        _bPjB4062 = {
            "id" = "bPjB4062";
            "file" = "easyautocycler-fabric-26.1.2-3.0.0.jar";
            "hash" = "sha512-TEq9tyUd2jUJ1CXMKt25TbrWn3q6YWFFr7yBim2K3+0Gis/BWgEd0Wtd3/ZCLqfa4HFWapS+S20SrwXLAEBFiA==";
        };
        _lNO4xrHg = {
            "id" = "lNO4xrHg";
            "file" = "easyautocycler-fabric-1.21.11-3.0.0.jar";
            "hash" = "sha512-j77nfHALXXNzCdyGs6t9wXpfJJOXNfC9RNJiMkpVh9MI8rCHWaw4sWo85ZnPux7sNf3KcSUosF4wriyI1ZbT/Q==";
        };
        _4kOAkyEz = {
            "id" = "4kOAkyEz";
            "file" = "easyautocycler-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-tA2qGqK2ADtN+0E9AQBmKaDV4S4IhfjfXfoNp37Kp39/TxgZwJa2yYkOjfDHGcH8Qr1yw34GTExtmkP754Zlxg==";
        };
        _cwliY2Qi = {
            "id" = "cwliY2Qi";
            "file" = "easyautocycler-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-iL7dM/rGycT2NwOVw3LRQL2cGzbghHCzHIYon5E1XyHzL38aXheQ1CH5mIj1wzo0E6ILt62dQWGi66a80cOgBA==";
        };
        _wwLSHYAL = {
            "id" = "wwLSHYAL";
            "file" = "easyautocycler-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-lCZS4lwxIcyB7NKeZU7aZ3v8k2Y83l0J0pd7qtzBdXpMuDWnmfnf4PkN1PobxKQoSmSIVvu2nLKp9xJBk5hgxg==";
        };
        _NZHbAlDB = {
            "id" = "NZHbAlDB";
            "file" = "easyautocycler-fabric-26.2-3.0.0.jar";
            "hash" = "sha512-7M73r3aLQ4MaYSWmyJDlBrsPVTNtgp3iwFOygJO4LNt3W0OXDMeVI/rIuQFJOQNnyf62SVEoFoZMHB0ayY87Yg==";
        };
        _FxAyEdkB = {
            "id" = "FxAyEdkB";
            "file" = "easyautocycler-neoforge-1.21.11-3.0.0.jar";
            "hash" = "sha512-WzB6GwYkwwQIciLEFjr9Tf+opMxdLJH2sbCn6RRCGDIz39/vjhdFRkYKjD4KkncBORZIUkBOeM8Pfcx6S9BUYA==";
        };
        _KqlhFN4g = {
            "id" = "KqlhFN4g";
            "file" = "easyautocycler-neoforge-26.1.2-3.0.0.jar";
            "hash" = "sha512-mzkeqs9XtS3izzo7t6dVQgJaqcrr1zGg39eABVI5I0AOLIEckxbbEU2brn+GfxZGoTJh6Y0l6rxSLr0n7/35Wg==";
        };
        _HLw17GJ9 = {
            "id" = "HLw17GJ9";
            "file" = "easyautocycler-neoforge-26.2-3.0.0.jar";
            "hash" = "sha512-xfXBfi+bN4JuUYsXbXUbwlrAl9602DCc/XGWZy7GraKmLi6nir4Y49W6MEzCuRRU7Hj8Mo9HNtDpjcDscSuobw==";
        };
        _iYArLRBn = {
            "id" = "iYArLRBn";
            "file" = "easyautocycler-fabric-1.20.1-3.1.0.jar";
            "hash" = "sha512-J2b/K6cRV/t3/DGudhbNtUX+E/yX2cpayErjc4kx1qiZWazXFdWnewb+8unh86r8TTjQJj4JyhoEF2pbW6lf2A==";
        };
        _i0MM1Q8o = {
            "id" = "i0MM1Q8o";
            "file" = "easyautocycler-fabric-1.21.1-3.1.0.jar";
            "hash" = "sha512-yC3kvIa1BZ5RDcc+ghNkvAD13u9d02Ov3ebsAL3WB57PU3K3jjddsSr4X62RQYv/Hkhx5XKc7qHS9/gdd7cb0w==";
        };
        _yG3GjRjn = {
            "id" = "yG3GjRjn";
            "file" = "easyautocycler-fabric-1.21.11-3.1.0.jar";
            "hash" = "sha512-zyCZWnfd/HnDlAbjhOCtHIGNltidw8ajdz1pyfxdu9KqKVQsxHXHitNEEkQaUrBEbDDaujjIe1jfi34JLYYTqg==";
        };
        _p9uL6TsH = {
            "id" = "p9uL6TsH";
            "file" = "easyautocycler-fabric-26.1.2-3.1.0.jar";
            "hash" = "sha512-YR2isekkxP4zSLurUuMp3szqteKe6JBNRQW7wudtA8IrPJRSpa11Cq0gM131hp+MdDoSvV5+TFf2MJFCb9tPyg==";
        };
        _r19NKUK1 = {
            "id" = "r19NKUK1";
            "file" = "easyautocycler-fabric-26.2-3.1.0.jar";
            "hash" = "sha512-CK3foSvAUrBGwV4jZaHP0L576f+bCEdtqbpRDD+I04vkCwOzUz5ndrhvcs5n+PzebYMY32nKF6N96eO8bF/yLw==";
        };
        _Gys4Swa7 = {
            "id" = "Gys4Swa7";
            "file" = "easyautocycler-neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-gtpaaIkNbV8wGtCiXxzggPdY2L0M8iu0qe7Jhdji3m0AQJ3E9YXN+tz1iTax9fkAWk4PNwf3EHIvdFN2pNC9Pg==";
        };
        _7EpEiifX = {
            "id" = "7EpEiifX";
            "file" = "easyautocycler-forge-1.20.1-3.1.0.jar";
            "hash" = "sha512-VGrj8x+TTfihzxwz0OIPhue/8Kwv2M/G6aBqE9/X6j0AlbovkjmQWkCt/VHNdMGfLYqSazFr64b1zfg59FEKQw==";
        };
        _lzAan55W = {
            "id" = "lzAan55W";
            "file" = "easyautocycler-neoforge-1.21.11-3.1.0.jar";
            "hash" = "sha512-LCiNN+x2lEyKY4mM31anJpNEkv8B/jNugVCwUrW/YX/+Z80HSzqKvYpYP618yeNRRf9kMx71UI3r3w/7EplnmQ==";
        };
        _5Kqczssq = {
            "id" = "5Kqczssq";
            "file" = "easyautocycler-neoforge-26.1.2-3.1.0.jar";
            "hash" = "sha512-POnpeFwc/NmrjK6LMTdwDz3nBwhJfGmJLBp3DFV6iE4qqz4aFi2mXS1IlN9N4BpwBDhm6YMeqj9cn6BT33lpfg==";
        };
        _SPrk0IUa = {
            "id" = "SPrk0IUa";
            "file" = "easyautocycler-neoforge-26.2-3.1.0.jar";
            "hash" = "sha512-2K7uJzBJZvWJqIZJQas9PJlcSkmlwAlpMznVT4O3KsqqAIcdrYBIZg2LsAEUjnS0Ob4Ej+IEmWj8HGxpVDvZ4Q==";
        };
    in {
        "ySi8iy58" = _ySi8iy58;
        "RuWh62DE" = _RuWh62DE;
        "UjaEDbBt" = _UjaEDbBt;
        "IVvnhs0s" = _IVvnhs0s;
        "RVdez6gQ" = _RVdez6gQ;
        "GzUghTwD" = _GzUghTwD;
        "ydlP5Xfb" = _ydlP5Xfb;
        "mMl88WsK" = _mMl88WsK;
        "YyQveR6P" = _YyQveR6P;
        "fwbhLRDB" = _fwbhLRDB;
        "zjWeZnww" = _zjWeZnww;
        "ClWHigiZ" = _ClWHigiZ;
        "I2Lj00wB" = _I2Lj00wB;
        "qXZ0blj8" = _qXZ0blj8;
        "miBEpk9w" = _miBEpk9w;
        "S10i350n" = _S10i350n;
        "ltqHPyku" = _ltqHPyku;
        "28uIKtAC" = _28uIKtAC;
        "I0QXylIk" = _I0QXylIk;
        "HCcCLQHk" = _HCcCLQHk;
        "5p0Tb0bp" = _5p0Tb0bp;
        "ePuGBoOc" = _ePuGBoOc;
        "6mr2hTxV" = _6mr2hTxV;
        "Zc7rqTjA" = _Zc7rqTjA;
        "G7ebSoP6" = _G7ebSoP6;
        "bEWFlN5Z" = _bEWFlN5Z;
        "YhlXI1GG" = _YhlXI1GG;
        "bPjB4062" = _bPjB4062;
        "lNO4xrHg" = _lNO4xrHg;
        "4kOAkyEz" = _4kOAkyEz;
        "cwliY2Qi" = _cwliY2Qi;
        "wwLSHYAL" = _wwLSHYAL;
        "NZHbAlDB" = _NZHbAlDB;
        "FxAyEdkB" = _FxAyEdkB;
        "KqlhFN4g" = _KqlhFN4g;
        "HLw17GJ9" = _HLw17GJ9;
        "iYArLRBn" = _iYArLRBn;
        "i0MM1Q8o" = _i0MM1Q8o;
        "yG3GjRjn" = _yG3GjRjn;
        "p9uL6TsH" = _p9uL6TsH;
        "r19NKUK1" = _r19NKUK1;
        "Gys4Swa7" = _Gys4Swa7;
        "7EpEiifX" = _7EpEiifX;
        "lzAan55W" = _lzAan55W;
        "5Kqczssq" = _5Kqczssq;
        "SPrk0IUa" = _SPrk0IUa;
        "neoforge-1.21.1" = _Gys4Swa7;
        "neoforge-1.21" = _I0QXylIk;
        "neoforge-26.1.2" = _5Kqczssq;
        "neoforge-1.21.11" = _lzAan55W;
        "neoforge-26.2" = _SPrk0IUa;
        "forge-1.20.1" = _7EpEiifX;
        "fabric-1.20.1" = _iYArLRBn;
        "fabric-1.21.1" = _i0MM1Q8o;
        "fabric-26.1.2" = _p9uL6TsH;
        "fabric-1.21.11" = _yG3GjRjn;
        "fabric-26.2" = _r19NKUK1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-auto-cycler";
            id = "L1k78Y2G";
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
                    url = "https://github.com/Uncraftbar/Easy-Auto-Cycler/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="SPrk0IUa";}