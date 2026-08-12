{lib, callPackage, ...}:
let
    versions = (let
        _xHOUZVOB = {
            "id" = "xHOUZVOB";
            "file" = "Slyde-1.2.jar";
            "hash" = "sha512-rC9F8z5QqYqGnOJXycX3C08R12jfEVlbzaC67ZtnVulyJGMTHTVOyx4Y7vve2o0cK71jKN5dMAJ5MgJcSZhLKg==";
        };
        _OmddWiRu = {
            "id" = "OmddWiRu";
            "file" = "Slyde-1.3.0.jar";
            "hash" = "sha512-k48YUGCDVJWVVmzxX0PWE7QTKn8lRtujZg5XQ0yh7vhyuWtvZ9lKgwZotiKWrGIxTO0eWAL46fvk0kxnAYBxbw==";
        };
        _hq3copkk = {
            "id" = "hq3copkk";
            "file" = "Slyde-1.4.1.jar";
            "hash" = "sha512-61e1H8mQj86a/sBrI7Y/mz31vwm+1i0fZw57n8iIcxPx+WRKqdSrIID/bTdMAk1SmoW0sZSYaqV9A+9DOz8mAw==";
        };
        _6gWS779i = {
            "id" = "6gWS779i";
            "file" = "Slyde-1.5.0.jar";
            "hash" = "sha512-kSLLpmcoYJ3XxT2bKZQruBvPARZi781NV2TxkWSYdlcvMHCZNuMiS+bWlhURkw/LjzkimgLYzMRhTw5gizAOHg==";
        };
        _rjEn6x91 = {
            "id" = "rjEn6x91";
            "file" = "Slyde-1.5.1.jar";
            "hash" = "sha512-NP0zIevMUgVDuFGg0RdgSTESy1BUDNdQdext+6vxml0lxcojEZgjzYT4/aZFi2c3C/QjMicpsnKCHEl0YoTgdA==";
        };
        _t4j5yb0e = {
            "id" = "t4j5yb0e";
            "file" = "Slyde-1.6.0.jar";
            "hash" = "sha512-Rwwtrkb+hC/Zhlnwp3pkBzST9kLmOlc3y9gAFucQjMV9L99FvCRRDjzViNJl1PczQS3MqntM+IkE7ofG7U4FRQ==";
        };
        _HkxcmyjR = {
            "id" = "HkxcmyjR";
            "file" = "Slyde-1.6.1.jar";
            "hash" = "sha512-rrJYB0o9x/0tylW+XIjpbzVwP9jeYKsr2HswSVRtIPsJNUqCiDpXGc2yg9vUp2voC7x52Q8obF3oQ1XIwsEUOg==";
        };
        _YstGNYmf = {
            "id" = "YstGNYmf";
            "file" = "Slyde-1.6.2.jar";
            "hash" = "sha512-p7Edf5eP2xfTDIjdLoY/R/2DDKdziVCNGYIZA4K/XFic0OY6c+Vmf/a16nuwFoKE3Js0b+QpoRtm1Fl8lG5+tw==";
        };
        _Zx0ruWkI = {
            "id" = "Zx0ruWkI";
            "file" = "slyde-1.6.3.jar";
            "hash" = "sha512-lWF2N+Ak2EjvLNHgzjJtgEJpi5HIhK+K30hTNZncH8rJDLf0OQDvt34mLzc23MLxR0O+6NJKhEebOu+WYkiXnA==";
        };
        _mAhqQeUB = {
            "id" = "mAhqQeUB";
            "file" = "slyde-1.7.0.jar";
            "hash" = "sha512-w2xTzhJE1wDbFuiG2CeM7v6PWaK+3hRNj6H1qwkvgT7DgVP9w3lrOSoZoIrBzleBP4k4Gf65Z24X1cYG18cDAg==";
        };
        _Is3egzJZ = {
            "id" = "Is3egzJZ";
            "file" = "slyde-1.7.1.jar";
            "hash" = "sha512-EyGQz6vgVkNP1RL3XplhJN+jLGxmi17KWohK9xLofxiaRqnKXPbjejWfdr50t2QLtBBJ8cgZvrj7y4oytiOpWQ==";
        };
        _KxoLHYhE = {
            "id" = "KxoLHYhE";
            "file" = "slyde-1.7.2.jar";
            "hash" = "sha512-MeLbPF1l5u9SlJ7HWzckhu8WIcc1dwvxiT2+0juVSjS2HhNTn5jLJF2lgWZbtCZlVlcdHk+Ia2Q8BicxJy4Q3g==";
        };
        _SIBqhVrk = {
            "id" = "SIBqhVrk";
            "file" = "slyde-1.7.3.jar";
            "hash" = "sha512-KyseTIv80RoelPdz3sDcrGlcCXnxtPZenniNV+tH+p2EJYX+tfed0oBwE5MhlHoJjCzFT5bC1p1e4t2oh4tBTw==";
        };
        _KC9ujEbW = {
            "id" = "KC9ujEbW";
            "file" = "slyde-1.7.4.jar";
            "hash" = "sha512-WD8y0rwtSkLLp0O7A7lZ+WnCrLR6im3yr4Y8Cx6l00p42kQlGDFXRYmGlmAkcpKgeDb96SiNscn9EPg7hZGeNA==";
        };
        _T14Woc2Q = {
            "id" = "T14Woc2Q";
            "file" = "slyde-1.7.5.jar";
            "hash" = "sha512-fraSfyVNyLyl/WMfJ2GccQVwuwjQWxKr4E11d/YROBWzJ4yiMGKiJSzQlalBznwkc453/Oj0/pzIkeXLlENFpQ==";
        };
        _JRoFbv1p = {
            "id" = "JRoFbv1p";
            "file" = "slyde-1.7.6.jar";
            "hash" = "sha512-f6973iGXEOY9sTQ9EbWF9yF49PrNST/HKUsgrGquLV7aS3JdfqUsLC65/VJYHT7M53wyyOqkN5D8p+vsHUE7jA==";
        };
        _MLr59w7Y = {
            "id" = "MLr59w7Y";
            "file" = "slyde-1.7.7.jar";
            "hash" = "sha512-S7dnha22NdNYvmO+s8LU7DxdcrD23ymXeQ1G8v4LTkow2OvVVxG8ULQBCgjSIg3W9GbzCU0kTb+S7EaGUZfhig==";
        };
        _ZjMC6NHK = {
            "id" = "ZjMC6NHK";
            "file" = "slyde-1.7.8.jar";
            "hash" = "sha512-L2qPU5YUAfI7rWpsSCnNQKrNXWovceSxswoa0NpdmVw7sEjkWR7hH8bHANn+scMIBe30zyHChtNktxgBc+wGUQ==";
        };
        _8ykSjBSi = {
            "id" = "8ykSjBSi";
            "file" = "slyde-1.7.9.jar";
            "hash" = "sha512-qn+3iC2i7DRsG7mZ5T0tG6LASkDExMjvkOpiQzcOub0YAmQvK1JPMbYpZkYaSycS7DX7NsDSbQM57hw11UrLSQ==";
        };
        _8esPzgeI = {
            "id" = "8esPzgeI";
            "file" = "slyde-1.7.10.jar";
            "hash" = "sha512-oI8szBsPhvTVPDZJuz0u38yHC3p9hemrFy7DbPnceVSfpMm8u9csG94qF8x1udjjXDbY4omNYS/VPv6joyvnsQ==";
        };
        _TM26ASU5 = {
            "id" = "TM26ASU5";
            "file" = "slyde-1.7.11.jar";
            "hash" = "sha512-z55QgU9e4EfNVdN118S5Pl+FMJeWWPo0Alq28iBjNMNar5mR8g5Z2jyWin3I51p1iQJQW1+hLQelP5FUpIQhRw==";
        };
        _emm9T7du = {
            "id" = "emm9T7du";
            "file" = "slyde-1.7.12.jar";
            "hash" = "sha512-YYsXX15WRmihN9ldubMLK14J03KoDyUPBH4l2JG/qcJST6xC+DD+gSFLDjKM5WhL1D8282rrZYS8rIbFDzah5Q==";
        };
        _oh1SxJ8X = {
            "id" = "oh1SxJ8X";
            "file" = "slyde-1.7.13.jar";
            "hash" = "sha512-96hGi7Fn7jEbJb1xw3LqcnHJKmJFqbixO+ZqnyijbYdrymfrk29s2vcSsLbMy4ABd/RJcpDQBPMe6sGIHd/Ykw==";
        };
        _lPruWYPV = {
            "id" = "lPruWYPV";
            "file" = "slyde-1.7.14.jar";
            "hash" = "sha512-l/aPZ3LH1ZyuwfhlXfiVJxGpm6Q5RWGH/fyiw2eoNc9PLnowYO19TUmMH6L1JWtwMstO6gQ3WvmedH16PgAaYw==";
        };
        _QOG0gmZM = {
            "id" = "QOG0gmZM";
            "file" = "slyde-1.7.15.jar";
            "hash" = "sha512-czIoOebUQ8+RZvUU5X8BChfCjeNIEfdK3cYrI4I967ZCLS3yqQZu7jgyKT8LSMhASVMhJaLcrVVTmmJoVthqwQ==";
        };
        _aGHbahro = {
            "id" = "aGHbahro";
            "file" = "slyde-26.1.0.jar";
            "hash" = "sha512-H7wu+D3l5XCjrcmObZx1qx9TC0+uJDJUnQf+xMIkNcf0jWiePKWGbhsQgScglQQegJy/l3XS0Gf9EbbYHte1pw==";
        };
        _apaMK4Xp = {
            "id" = "apaMK4Xp";
            "file" = "slyde-26.2.0.jar";
            "hash" = "sha512-5iEw03gTDTBXJuWM3CSwQRx3BA6SAGPkZPpQToW/rR8EoR8YpbpCVrrwjQior5RQbrLKzv6X7PlIg1xlbnLSPg==";
        };
    in {
        "xHOUZVOB" = _xHOUZVOB;
        "OmddWiRu" = _OmddWiRu;
        "hq3copkk" = _hq3copkk;
        "6gWS779i" = _6gWS779i;
        "rjEn6x91" = _rjEn6x91;
        "t4j5yb0e" = _t4j5yb0e;
        "HkxcmyjR" = _HkxcmyjR;
        "YstGNYmf" = _YstGNYmf;
        "Zx0ruWkI" = _Zx0ruWkI;
        "mAhqQeUB" = _mAhqQeUB;
        "Is3egzJZ" = _Is3egzJZ;
        "KxoLHYhE" = _KxoLHYhE;
        "SIBqhVrk" = _SIBqhVrk;
        "KC9ujEbW" = _KC9ujEbW;
        "T14Woc2Q" = _T14Woc2Q;
        "JRoFbv1p" = _JRoFbv1p;
        "MLr59w7Y" = _MLr59w7Y;
        "ZjMC6NHK" = _ZjMC6NHK;
        "8ykSjBSi" = _8ykSjBSi;
        "8esPzgeI" = _8esPzgeI;
        "TM26ASU5" = _TM26ASU5;
        "emm9T7du" = _emm9T7du;
        "oh1SxJ8X" = _oh1SxJ8X;
        "lPruWYPV" = _lPruWYPV;
        "QOG0gmZM" = _QOG0gmZM;
        "aGHbahro" = _aGHbahro;
        "apaMK4Xp" = _apaMK4Xp;
        "fabric-1.16.4" = _xHOUZVOB;
        "fabric-1.16.5" = _OmddWiRu;
        "fabric-1.17" = _hq3copkk;
        "fabric-1.17.1" = _hq3copkk;
        "fabric-1.18" = _6gWS779i;
        "fabric-1.18.1" = _6gWS779i;
        "fabric-1.18.2" = _rjEn6x91;
        "fabric-1.19" = _t4j5yb0e;
        "fabric-1.19.1" = _HkxcmyjR;
        "fabric-1.19.2" = _YstGNYmf;
        "fabric-1.19.3" = _Zx0ruWkI;
        "fabric-1.19.4" = _mAhqQeUB;
        "fabric-1.20" = _Is3egzJZ;
        "fabric-1.20.1" = _Is3egzJZ;
        "fabric-1.20.2" = _KxoLHYhE;
        "fabric-1.20.3" = _SIBqhVrk;
        "fabric-1.20.4" = _SIBqhVrk;
        "fabric-1.20.5" = _KC9ujEbW;
        "fabric-1.20.6" = _KC9ujEbW;
        "fabric-1.21" = _T14Woc2Q;
        "fabric-1.21.1" = _T14Woc2Q;
        "fabric-1.21.2" = _JRoFbv1p;
        "fabric-1.21.3" = _JRoFbv1p;
        "fabric-1.21.4" = _MLr59w7Y;
        "fabric-1.21.5" = _ZjMC6NHK;
        "fabric-1.21.6" = _8ykSjBSi;
        "fabric-1.21.7" = _8esPzgeI;
        "fabric-1.21.8" = _TM26ASU5;
        "fabric-1.21.9" = _emm9T7du;
        "fabric-1.21.10" = _oh1SxJ8X;
        "fabric-1.21.11" = _QOG0gmZM;
        "fabric-26.1" = _aGHbahro;
        "fabric-26.1.1" = _aGHbahro;
        "fabric-26.1.2" = _aGHbahro;
        "fabric-26.2" = _apaMK4Xp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slyde";
            id = "diCZrsch";
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
in callPackage fn {version="apaMK4Xp";}