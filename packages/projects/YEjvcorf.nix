{lib, callPackage, ...}:
let
    versions = (let
        _3I5uqwtX = {
            "id" = "3I5uqwtX";
            "file" = "amyshield-1.0.0.jar";
            "hash" = "sha512-E+D8g3Bv6uuynTmmaaVQWCSJyOliVvIOWw36PRaZELgoeMXpr+nVOT6YRGjMNcui47n2SK6AXr2OVC5mTrGtUw==";
        };
        _kWFGiHSa = {
            "id" = "kWFGiHSa";
            "file" = "amyshield-1.0.1.jar";
            "hash" = "sha512-zJqCZCFyKBsBfShk9uY74e4CviuAG4osa+8cPtz9lT/csjIRmffaty+qqZAOEWZzEazfCWUcZwQ20rMveCy4kg==";
        };
        _FEyGyxPn = {
            "id" = "FEyGyxPn";
            "file" = "amyshield-1.0.2.jar";
            "hash" = "sha512-uo6OC9KMuW90pie7udcx98y1WJ5AMZyMdJnBoQTFe00YKpFC90mIexrRpW8cE0R4BwyW8fUL1q9qipbS7JldwQ==";
        };
        _MB29jczt = {
            "id" = "MB29jczt";
            "file" = "amyshield-1.0.3.jar";
            "hash" = "sha512-3Wn+bGGuvFBzJQVSMeshPKhoeea8rV82qsQIGe7mVrPG6sJlAk2ZN90VKXmOMPmr/UjXhddsTetJhPDRr+y3bg==";
        };
        _4h00kZUG = {
            "id" = "4h00kZUG";
            "file" = "amyshield-1.0.4.jar";
            "hash" = "sha512-BRSiLtzIMQwKuDBBRt6xNH9XRa6kxE3AUGWdGhfux8pRwNttshdpBruvhsjSOs8i7xuVylthV+c60IF9/kiqrA==";
        };
        _VbKT52OZ = {
            "id" = "VbKT52OZ";
            "file" = "amyshield-1.0.5.jar";
            "hash" = "sha512-Tajqx/My9EiB2Z7MbQvoRuOldEn2jEBG8KnI//bbAzX6sBywrCma2JoqWDH1JZQcWPUDTcZFA8MumfCCcAV9dg==";
        };
        _fJC0ooWE = {
            "id" = "fJC0ooWE";
            "file" = "amyshield-1.1.0.jar";
            "hash" = "sha512-jZHC5/RFiiLZJyoT8BElAPSrlyyt88W4EL88JSkwTdWndmTPsxhd2pf4cVY5Lcd5R6i668D5qyURd2/Xr90yJw==";
        };
        _OByfJ3pF = {
            "id" = "OByfJ3pF";
            "file" = "amyshield-1.2.0.jar";
            "hash" = "sha512-gZ0u8T9fXZP005444S6rJIuqxOyLygsItsIe+DzPxwvgatZLghOVdL3Bw3BG2lxrGS1DTO++CuEKH/KC10ZFLA==";
        };
        _vBAleRhM = {
            "id" = "vBAleRhM";
            "file" = "amyshield-1.3.0.jar";
            "hash" = "sha512-kiEVw90Dr/gz23I5XpxcF2vMLjsp4TsuoO1yCgLhGYLabRwclEIEYQfuVC09V2DSwKhee4ScJfu1MSyCY0KYiQ==";
        };
        _CQjR2SOv = {
            "id" = "CQjR2SOv";
            "file" = "amyshield-1.3.1.jar";
            "hash" = "sha512-wqvaKYaJKQFdOHO0jQF/cTetj1aq6JxKA5phX4bEh0u0NjZBkH21vwows506n/lj+q7URcC+gYwmNWJ8oP3lgw==";
        };
        _7Iwoqj0w = {
            "id" = "7Iwoqj0w";
            "file" = "amyshield-1.3.2.jar";
            "hash" = "sha512-96XgHji2VDUsWm7oO0ALU+V9DJI+8oOkOPvDhXHGyxYQO3sEmoXHJ5sWWMX5uEzWHr+uqnKCdf9VgsWGQNcH9A==";
        };
        _akbD65DI = {
            "id" = "akbD65DI";
            "file" = "amyshield-2.0.0.jar";
            "hash" = "sha512-BE6BzEVVQbn54J1isJS7ER3fUsZfLdGmsSpf809ghNqxH4PuRwu2g1Ga1AV3czOkq3g3v2tOdDbXEJVhPL+wIw==";
        };
        _jIHgYRTK = {
            "id" = "jIHgYRTK";
            "file" = "amyshield-2.0.1.jar";
            "hash" = "sha512-ALayEnX47bsoxIIReDqhn0IOc37Ppx7EosgNn+BCKFC8Gn7VXWG+mylyptRkibNwdZYKwO8+ls4MHiWlbOzz2w==";
        };
        _24IeDjKu = {
            "id" = "24IeDjKu";
            "file" = "amyshield-2.0.2.jar";
            "hash" = "sha512-/z7J48uHIhiuSDu5FxbiGku9iY/ZLUSWXPl5b9yAXEUR+Rv8Le74wyteaybWFIuB6ItbT4jJpkZZRTYqJpKgNw==";
        };
        _uuX23Yqw = {
            "id" = "uuX23Yqw";
            "file" = "amyshield-2.0.3.jar";
            "hash" = "sha512-UGCKyMdVRnYYu6mfFchUKepkulIucfwfdixOBzTBsngQ5T3Fzxxx4MVRZWn1Z2YXbor7WsfJpLkZXvNUqW5/Cg==";
        };
        _mUjKBDL6 = {
            "id" = "mUjKBDL6";
            "file" = "amyshield-2.1.0.jar";
            "hash" = "sha512-9auLoMerfa5w2LjpaE+6GsVx7e8cS1WslYaAnco17Xi3mHcEI147b03NesfKupMe6MLX2z804Gr5XvOHQXNERA==";
        };
        _lirNcRBn = {
            "id" = "lirNcRBn";
            "file" = "amyshield-2.1.1.jar";
            "hash" = "sha512-wFyJ5FJPCrZA2osiIaiAuIxi7f1QOQRPmAo07+xik49uCaxuPW4tZUiEQiA0BqN7ZSEwYbKB5I4hB/FXlUMNmQ==";
        };
        _Tww6KyAf = {
            "id" = "Tww6KyAf";
            "file" = "amyshield-2.1.2.jar";
            "hash" = "sha512-f7hohcilVwnfX71FQMtXmZmzfb9sfhwUaLg3P+HjyPuVW5T9hKZu26eJTv4iaas498IlwAJRwv/qPCQUkR+fnQ==";
        };
        _zlbeJAR5 = {
            "id" = "zlbeJAR5";
            "file" = "amyshield-2.1.3.jar";
            "hash" = "sha512-tV34EZc7sMryX2u1GqtxVsEfeF0QelENtwBC+we8XdvxOMi2p1vmYEQJGexsoRReKVxsm1BKUZ7UvpLd7WdteA==";
        };
        _LcCErThP = {
            "id" = "LcCErThP";
            "file" = "amyshield-2.1.4.jar";
            "hash" = "sha512-xpcWnFRNCnkSJ3LiU16nVf5fM9RqNqmmavcdxmy0CXppV/6IBw86/6lhviKWvktHbcFOE20rxMOxqDpu3HjMHw==";
        };
        _Olc2Hdxi = {
            "id" = "Olc2Hdxi";
            "file" = "amyshield-2.1.5.jar";
            "hash" = "sha512-+Wpt1yme19QJjY/f474kE8K+0XwUEJbq4T4p9ljzj4Akaqtet6LQWLUOabHbw4lZGDNgSd/opMohkrHJ2zeR3g==";
        };
        _ywrcjvyD = {
            "id" = "ywrcjvyD";
            "file" = "amyshield-2.1.6.jar";
            "hash" = "sha512-8l6mpk5JpcW71FcN6c9Ix2zXUTUVZCaLzbcj7UTP6yo5a/n1YNuwTspSJbpdrNU1CeOY47deFtJpoAKhpquIrA==";
        };
        _CP4QKtLp = {
            "id" = "CP4QKtLp";
            "file" = "amyshield-2.1.7.jar";
            "hash" = "sha512-4aMaRsT9qzTQ01K8a/YFZCbcwA1h2eCdK7Pw88EttPAyUcmarA8FvLHjRF1jJXM/OEzjrnSt4XTHcFECVlaOzQ==";
        };
        _FYQ53c6x = {
            "id" = "FYQ53c6x";
            "file" = "amyshield-2.1.8.jar";
            "hash" = "sha512-3RAvkMv5cdHXM+asWMFFXFYekQmIDqc5/QDonLDBisj/YllSuMSXsqOuum4ezs5hTu2QN+gRgLPX6TEGpW7M8g==";
        };
        _7nhTsBsj = {
            "id" = "7nhTsBsj";
            "file" = "amyshield-2.1.9.jar";
            "hash" = "sha512-YS4grkloGwVPbmhx3r8KHInyhA71XvCaHMfA3n+PqViKA1WOJ7WWLwVs74BSTd51A0FqZ9R6K2kHkMEGmSVvXA==";
        };
        _vmOipmXl = {
            "id" = "vmOipmXl";
            "file" = "amyshield-2.1.10.jar";
            "hash" = "sha512-3bTpFJz3y02NAEBRDEMw7xOYjmOsdQCUM737pdaN3UpRzsSkWIPlg1BG89F8uL1gSKxKXAVW+EjyJpXEA5Uuuw==";
        };
        _DaFU8Fey = {
            "id" = "DaFU8Fey";
            "file" = "amyshield-2.2.10.jar";
            "hash" = "sha512-Jw3F4oQHoSGbfpOH7nQ0U+JLVGmKONUPjxJH0WuT3vdP4yvFWZbLc9uzzUKRQy36jDWM2+gdFB6vZt3ALSjqRw==";
        };
        _s5Bjwvip = {
            "id" = "s5Bjwvip";
            "file" = "amyshield-2.2.11.jar";
            "hash" = "sha512-igk2pX07dIR6kcOMDugueqK+FPRCuhmwCI/Hzt6qW/2nCn4IEzjiHsL0UwTvJwJz4UZMI4qISQvRfhCFEgNqIg==";
        };
        _YQFpM5ji = {
            "id" = "YQFpM5ji";
            "file" = "amyshield-2.2.12.jar";
            "hash" = "sha512-n/SbeUIpAGQBEggrKgPHOJvFGyuoPxdI3N4RDeZ4tKOY823SbQbi8BRqMpD7B8Twxce2WMD8rOgU33GTgl0K4w==";
        };
        _qiUXBpRm = {
            "id" = "qiUXBpRm";
            "file" = "amyshield-1.4.0.jar";
            "hash" = "sha512-ZBZ6tpF3ECTVhMTDyhFIYqU4OvC9QXXt+Z0RgsVB4ETrlUhOu4yF5phArTpbINynpuIHurD7fh5vfB6mDynFzw==";
        };
        _21ohlnZB = {
            "id" = "21ohlnZB";
            "file" = "amyshield-1.4.1.jar";
            "hash" = "sha512-UP/d6vvZMMsyPvqq5Oz5kXTm/CwCEaf/Ma+NB20Ho4n5vJVu3UaFY/V5w6GxSxNxYt+ZCdfH2t6tSDfbGxQtdg==";
        };
        _4qODWw7Q = {
            "id" = "4qODWw7Q";
            "file" = "amyshield-2.2.13.jar";
            "hash" = "sha512-0rCTXcj1k0HJOnWXLpWhqpS3iKtce4hdkM3R7tA3VR+h0DYpb2KluOOe95Hd27u60BZvHZiFGWDpdFsa96vuGA==";
        };
        _qrwT05cD = {
            "id" = "qrwT05cD";
            "file" = "amyshield-1.4.2.jar";
            "hash" = "sha512-ORVvcSJBb4jryIlN4Fyfynp/1udjCQDB0DcbOwwk8L2BX2Pr6chImr233oW0agTQjWdY7HnL/cU5DXyen+p/3A==";
        };
        _4IHnwxe1 = {
            "id" = "4IHnwxe1";
            "file" = "amyshield-2.2.14.jar";
            "hash" = "sha512-PEQZCtks1qldb6xGlybpDREGsx6mUl6DdT2fRxI7CFGnvnlMWBmLIRPCUIX2GC3gBbwFlTxxEJc9LriZtM8UPA==";
        };
        _C0UAK07z = {
            "id" = "C0UAK07z";
            "file" = "amyshield-2.3.0.jar";
            "hash" = "sha512-z+jG64hZEl5M1onWR3fNEzl4rMZPLgR6xORKByxDtAZlo/XS49JeESgZ0D6WssGFSk3emuykQSzEWTx6zsVMUQ==";
        };
        _zzyve1ja = {
            "id" = "zzyve1ja";
            "file" = "amyshield-2.3.1.jar";
            "hash" = "sha512-eSOYs+7Gr83E6/M0J5O+PDBgnaQ9QYmqxJMzGMCEK/2SynSY8HDDSEreb0NK4igxGanlGYjWlbRuKsY+kN9bWw==";
        };
        _v2CS5PRz = {
            "id" = "v2CS5PRz";
            "file" = "amyshield-2.4.0.jar";
            "hash" = "sha512-zb8q5DuhChDNQXRi00upvD+PDlCosj4b30kS+t6UxB6mxBFR5py6MiGAaVloQL8kfVmwZVXBuS7+lRyXir4yqA==";
        };
        _CTv8rFiE = {
            "id" = "CTv8rFiE";
            "file" = "amyshield-2.2.14.jar";
            "hash" = "sha512-Sdymsu2JJXCXoiqhp48wJCn6m9rPCKm2X7izc+jECQDrltP9oaKLgV7UtK6el1mO0It/ouFwroiW+QpfW4p22w==";
        };
        _RlRq41ba = {
            "id" = "RlRq41ba";
            "file" = "amyshield-2.4.1.jar";
            "hash" = "sha512-e3KVqSQLod1MKDeOFqd6KDr7RzPGaXrS5El1eV6XIfUJBO8/oS3HPxkejyhsk5p1NVmPeBmbA6x4jHFav1zkfw==";
        };
        _IHtT8yxL = {
            "id" = "IHtT8yxL";
            "file" = "amyshield-2.4.2.jar";
            "hash" = "sha512-jrh5bcLKJh7Qz90CxYwL6TqReGNp+ZBLNwj0XfvIU+94elUkrl7pl+hIeWmOwzE+0pX+l9nueXcPZHPTEdfz+g==";
        };
        _vRcZbPm9 = {
            "id" = "vRcZbPm9";
            "file" = "amyshield-2.4.3.jar";
            "hash" = "sha512-UO9lEpxuLZbpNj+pRDn3f/Z+fRhSHqziHD92rDv6y5QCAY5SS7BWItJPjZCXch2BPXiXxtK/5MeF+83WkaVOYw==";
        };
        _BFRvYfjW = {
            "id" = "BFRvYfjW";
            "file" = "amyshield-2.4.4.jar";
            "hash" = "sha512-yMFAbGEUY+VST8p2dUxzuuerUebfLGkifrqc7SCvKEt198uq8hhssYrjpwQJZA+IxbgM4TvqI9lI97xYRhpZHw==";
        };
        _ckGKpy7V = {
            "id" = "ckGKpy7V";
            "file" = "amyshield-2.5.0.jar";
            "hash" = "sha512-x+CQvRCguHa5AXPbnv9eKF3O74PgAEAKYKcux/tyMFMJvwasx0C2YwUSW9YhvfYh1Jf6d8lGvr2skisDmCeGVw==";
        };
        _L7avrXl9 = {
            "id" = "L7avrXl9";
            "file" = "amyshield-2.5.1.jar";
            "hash" = "sha512-/d+q3D2jvj7nUfOWjlXBu66aW/0rtmOkNy07Ay43BUua+iP0I9BY47NFvLF6cN9OJsIXvzXmRx9q5rqP4z0VaQ==";
        };
        _eT7G0QVL = {
            "id" = "eT7G0QVL";
            "file" = "amyshield-2.5.2.jar";
            "hash" = "sha512-UasGQxjXgaiusN/Z4CmvBgMwcJiU/8Vemkst9sBO8McBBmn8eIRT9uYFwhW22atjRuqOjUYHbdg7+4Hgyqinfw==";
        };
        _Q7649JFj = {
            "id" = "Q7649JFj";
            "file" = "amyshield-2.6.0.jar";
            "hash" = "sha512-W74BKXY6R0YLTOhbTBUtt1/uD+jk/xw2t3wY0i0UurHPFkTAFFdUoBOHgvxrLN82vewzSvrsChVYnRkXwLmlCA==";
        };
        _K4JIp7dp = {
            "id" = "K4JIp7dp";
            "file" = "amyshield-2.6.1.jar";
            "hash" = "sha512-GbPS5v2KBwoSQATXMBngCu4heFixM6i8Jot2v2Jl27sQTaI3aDFa8BeMIkcK+Oi/HxAnXgdHrOFiPZABIPblPw==";
        };
    in {
        "3I5uqwtX" = _3I5uqwtX;
        "kWFGiHSa" = _kWFGiHSa;
        "FEyGyxPn" = _FEyGyxPn;
        "MB29jczt" = _MB29jczt;
        "4h00kZUG" = _4h00kZUG;
        "VbKT52OZ" = _VbKT52OZ;
        "fJC0ooWE" = _fJC0ooWE;
        "OByfJ3pF" = _OByfJ3pF;
        "vBAleRhM" = _vBAleRhM;
        "CQjR2SOv" = _CQjR2SOv;
        "7Iwoqj0w" = _7Iwoqj0w;
        "akbD65DI" = _akbD65DI;
        "jIHgYRTK" = _jIHgYRTK;
        "24IeDjKu" = _24IeDjKu;
        "uuX23Yqw" = _uuX23Yqw;
        "mUjKBDL6" = _mUjKBDL6;
        "lirNcRBn" = _lirNcRBn;
        "Tww6KyAf" = _Tww6KyAf;
        "zlbeJAR5" = _zlbeJAR5;
        "LcCErThP" = _LcCErThP;
        "Olc2Hdxi" = _Olc2Hdxi;
        "ywrcjvyD" = _ywrcjvyD;
        "CP4QKtLp" = _CP4QKtLp;
        "FYQ53c6x" = _FYQ53c6x;
        "7nhTsBsj" = _7nhTsBsj;
        "vmOipmXl" = _vmOipmXl;
        "DaFU8Fey" = _DaFU8Fey;
        "s5Bjwvip" = _s5Bjwvip;
        "YQFpM5ji" = _YQFpM5ji;
        "qiUXBpRm" = _qiUXBpRm;
        "21ohlnZB" = _21ohlnZB;
        "4qODWw7Q" = _4qODWw7Q;
        "qrwT05cD" = _qrwT05cD;
        "4IHnwxe1" = _4IHnwxe1;
        "C0UAK07z" = _C0UAK07z;
        "zzyve1ja" = _zzyve1ja;
        "v2CS5PRz" = _v2CS5PRz;
        "CTv8rFiE" = _CTv8rFiE;
        "RlRq41ba" = _RlRq41ba;
        "IHtT8yxL" = _IHtT8yxL;
        "vRcZbPm9" = _vRcZbPm9;
        "BFRvYfjW" = _BFRvYfjW;
        "ckGKpy7V" = _ckGKpy7V;
        "L7avrXl9" = _L7avrXl9;
        "eT7G0QVL" = _eT7G0QVL;
        "Q7649JFj" = _Q7649JFj;
        "K4JIp7dp" = _K4JIp7dp;
        "fabric-1.20.1" = _qrwT05cD;
        "fabric-1.20.2" = _qrwT05cD;
        "fabric-1.21" = _vmOipmXl;
        "fabric-1.21.1" = _4IHnwxe1;
        "fabric-1.21.4" = _CTv8rFiE;
        "fabric-1.21.8" = _BFRvYfjW;
        "fabric-1.21.10" = _L7avrXl9;
        "fabric-1.21.11" = _eT7G0QVL;
        "fabric-26.1" = _Q7649JFj;
        "fabric-26.1.1" = _Q7649JFj;
        "fabric-26.1.2" = _K4JIp7dp;
        "quilt-1.20.1" = _qrwT05cD;
        "quilt-1.20.2" = _qrwT05cD;
        "quilt-1.21" = _vmOipmXl;
        "quilt-1.21.1" = _4IHnwxe1;
        "pkg-1.0.0" = _kWFGiHSa;
        "pkg-1.0.2" = _FEyGyxPn;
        "pkg-1.0.3" = _MB29jczt;
        "pkg-1.0.4" = _4h00kZUG;
        "pkg-1.0.5" = _VbKT52OZ;
        "pkg-1.1.0" = _fJC0ooWE;
        "pkg-1.2.0" = _OByfJ3pF;
        "pkg-1.3.0" = _vBAleRhM;
        "pkg-1.3.1" = _CQjR2SOv;
        "pkg-1.3.2" = _7Iwoqj0w;
        "pkg-2.0.0" = _akbD65DI;
        "pkg-2.0.1" = _jIHgYRTK;
        "pkg-2.0.2" = _24IeDjKu;
        "pkg-2.0.3" = _uuX23Yqw;
        "pkg-2.1.0" = _mUjKBDL6;
        "pkg-2.1.1" = _lirNcRBn;
        "pkg-2.1.2" = _Tww6KyAf;
        "pkg-2.1.3" = _zlbeJAR5;
        "pkg-2.1.4" = _LcCErThP;
        "pkg-2.1.5" = _Olc2Hdxi;
        "pkg-2.1.6" = _ywrcjvyD;
        "pkg-2.1.7" = _CP4QKtLp;
        "pkg-2.1.8" = _FYQ53c6x;
        "pkg-2.1.9" = _7nhTsBsj;
        "pkg-2.1.10" = _vmOipmXl;
        "pkg-2.2.10" = _DaFU8Fey;
        "pkg-2.2.11" = _s5Bjwvip;
        "pkg-2.2.12" = _YQFpM5ji;
        "pkg-1.4.0" = _qiUXBpRm;
        "pkg-1.4.1" = _21ohlnZB;
        "pkg-2.2.13" = _4qODWw7Q;
        "pkg-1.4.2" = _qrwT05cD;
        "pkg-2.2.14" = _CTv8rFiE;
        "pkg-2.3.0" = _C0UAK07z;
        "pkg-2.3.1" = _zzyve1ja;
        "pkg-2.4.0" = _v2CS5PRz;
        "pkg-2.4.1" = _RlRq41ba;
        "pkg-2.4.2" = _IHtT8yxL;
        "pkg-2.4.3" = _vRcZbPm9;
        "pkg-2.4.4" = _BFRvYfjW;
        "pkg-2.5.0" = _ckGKpy7V;
        "pkg-2.5.1" = _L7avrXl9;
        "pkg-2.5.2" = _eT7G0QVL;
        "pkg-2.6.0" = _Q7649JFj;
        "pkg-2.6.1" = _K4JIp7dp;
        "default" = _K4JIp7dp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amethyst-shield";
        id = "YEjvcorf";
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