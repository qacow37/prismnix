{lib, callPackage, ...}:
let
    versions = (let
        _IibNIf62 = {
            "id" = "IibNIf62";
            "file" = "wetland_whimsy-0.1.jar";
            "hash" = "sha512-bHM6tiEIz/yfLd1ubBGyq1TWu/eqny8tVsLqEc6HBQGA/gf1DgmbZdUPS4NJ5lS1E7DVVbONMLfDawYqY0twiw==";
        };
        _9HxM5iIZ = {
            "id" = "9HxM5iIZ";
            "file" = "wetland_whimsy-0.2.jar";
            "hash" = "sha512-8/DW9EkqcU3/JPRf7piqZPaT6kQ+i7/uqJ7+DCwlp8iYS64Tc9w6qMcb/tQ9szApKzRnUxz1ekSiZh8zmcHBVg==";
        };
        _Tvnxdvis = {
            "id" = "Tvnxdvis";
            "file" = "wetland_whimsy-1.0-1.20.1.jar";
            "hash" = "sha512-jS+dl605IlvoPJCsM+ZB8WfTZhGrSzoHAZHQG3il3spYnFid5rx74AIkw+b26OVgXlbxwJwKAZkbGMxToc11Bg==";
        };
        _ZAvPiCIz = {
            "id" = "ZAvPiCIz";
            "file" = "wetland_whimsy-0.3.jar";
            "hash" = "sha512-EwKbC2EdzyztznBfMZ7YHmkBXTGABnr9ptADhmWsAHeWcawxe9EwHyzxYTx76ilX8Hu7qHntdIgNguobG/+7Ww==";
        };
        _jnTaMdvP = {
            "id" = "jnTaMdvP";
            "file" = "wetland_whimsy-1.0.1-1.20.1.jar";
            "hash" = "sha512-EEECbexDcoQ/eFUYh3wK3YaTNc7NsrviDoAZtzEqIWetagaMKozCNCRIFvH+N2hhVqNbxyfqAY8wth0G/6nIFA==";
        };
        _VZLUlHe4 = {
            "id" = "VZLUlHe4";
            "file" = "wetland_whimsy-0.4.jar";
            "hash" = "sha512-ojA/lZVH+85ogtG4LVcaKB8fz1Y0hRZLq+pZ/tld2lSCTaDtzaG2u1P+PY+kydhtpAFMBlzqirZEuuC+8s/nng==";
        };
        _x4rPZoGX = {
            "id" = "x4rPZoGX";
            "file" = "wetland_whimsy-1.1-1.20.1.jar";
            "hash" = "sha512-jyFn/kiSP/YqJ8bOsUt620UkS+QcBD12/1A2IcvhffyiYYrkjrR525YBXg/JspMeZto5yHcSZzFItUVv90DVNA==";
        };
        _vNikmnZC = {
            "id" = "vNikmnZC";
            "file" = "wetland_whimsy-1.1.1-1.20.1.jar";
            "hash" = "sha512-//g44LlsnUyezqCNDbSxs+/tY2B9inXce5xi7O6LUhFLasxEWO23KAZg+xBcIxWdM9JRsmMJchBeYLUBg3k3kg==";
        };
        _xgCN4iqd = {
            "id" = "xgCN4iqd";
            "file" = "wetland_whimsy-1.1.2-1.20.1.jar";
            "hash" = "sha512-RkyxMhiO7HiL27i7Oo1+B1YL+ciz5Cop/FDaEjnbNEOp+ksaiNLy6kl1E9sRIxBxq+Gt2BM6Yi2v6yJX3QEI4Q==";
        };
        _TPyJMaoa = {
            "id" = "TPyJMaoa";
            "file" = "wetland_whimsy-0.5.jar";
            "hash" = "sha512-rIZFC+EVEIdwvTx4O8RjDwqYPLRQ2ftqD87Rk+Mu6BOnyRY/KocTojGodpu4YxiMzx1a7NEvm5gbsPsJOQlEXA==";
        };
        _GZrN4aCc = {
            "id" = "GZrN4aCc";
            "file" = "wetland_whimsy-1.1.3-1.20.1.jar";
            "hash" = "sha512-I7IvQzDPi6RWtXkylZo04OfdlsMapPIeYdbWwDTEG/K5EPIPX6ESKFafsXO+IFpt7hodwPVScSIDnW1P0DOWoA==";
        };
        _2HuoabPy = {
            "id" = "2HuoabPy";
            "file" = "wetland_whimsy-1.1.4-1.20.1.jar";
            "hash" = "sha512-xcuNhJzfiC6UL2KtUksuX9pvHo90F+5AzHjfJWJas1N5TpvKk0vZqdX94Z93isat8c3Lob1htHC3BbKYLQTn4Q==";
        };
        _nd0N7Uf7 = {
            "id" = "nd0N7Uf7";
            "file" = "wetland_whimsy-0.6.jar";
            "hash" = "sha512-lJy4qJ8QXa6iSnspIvmyKd74ZLva+X6oxwCB6Jw+A1BmylRb+IXXWMTRM5FZEtREjp/DiRZoRxb3kUqRmyl4Yg==";
        };
        _TGhZhwgr = {
            "id" = "TGhZhwgr";
            "file" = "wetland_whimsy-1.1.5-1.20.1.jar";
            "hash" = "sha512-e4aiuNPvMlKVzhBi6XVEUyuv3Bp2qgdcEEumiZlOOtmV9ERXKnQuwUSOSoihL4ziWiijWHCWultH8Zf2dImexA==";
        };
        _8KaSePzW = {
            "id" = "8KaSePzW";
            "file" = "wetland_whimsy-1.1.6-1.20.1.jar";
            "hash" = "sha512-6k1uVmC2hYz2Of/qR4XQ2uRAA1G+Bi8n7rwNlnB90cI518SQVBGT1bL62JCEVjCfuPWAJTqsl5ppFH3Svb8JDg==";
        };
        _Mthq2vyU = {
            "id" = "Mthq2vyU";
            "file" = "wetland_whimsy-1.1.7-1.20.1.jar";
            "hash" = "sha512-MX9TyYDokYe0xmb91B/OJpu5VyT36fKZ3wtWe3eXsD22Ve6AZpNHFuiP8NcN1/oLposZOnHJrEaRtV+78vZh2w==";
        };
        _Fl52YlZ6 = {
            "id" = "Fl52YlZ6";
            "file" = "wetland_whimsy-1.1.8-1.20.1.jar";
            "hash" = "sha512-RNwzUfXuF7U+p8rX5mTJuUccU7KpAFtlog1EBuFE34oUCKeLnywa296tJNvlABo3KGNoaA3Pd6y4K08Maf+V+w==";
        };
        _StP0Y0C5 = {
            "id" = "StP0Y0C5";
            "file" = "wetland_whimsy-1.1.9-1.20.1.jar";
            "hash" = "sha512-wEyJn2J0kKUGp6D+wZtoOfdNUzapuem8z/AG3YC0MXwzJs+xJdaBvq92K85cQqE5j3S5Ps7EjKgq6lkg/WRK+A==";
        };
        _GDBDLaKN = {
            "id" = "GDBDLaKN";
            "file" = "wetland_whimsy-1.0-1.21.1.jar";
            "hash" = "sha512-xYFppjT9xbMD7lhELxX8/t4Ie3fN9rMAKz08p0RNKvRC+m68H+i6KTEhHeKxFQhRaYnQcpl7Mz9zO0vvdBvTxA==";
        };
        _Ijqopzhz = {
            "id" = "Ijqopzhz";
            "file" = "wetland_whimsy-1.0-april_fools.jar";
            "hash" = "sha512-NJ72NKLVXUCPGI7WaIcuyia5iSzxcCatxvKGpgebMGGZDYA83UG7ENtOxH1BlqTXOvNe0xuyIa7wqSMjZ70cpg==";
        };
        _xuiwkkPi = {
            "id" = "xuiwkkPi";
            "file" = "wetland_whimsy-1.1-1.21.1.jar";
            "hash" = "sha512-ZPY7cLF/C8mBsN5JU0RYd+mCK9W2L+iTOopcFldrFu7golO6P/yPoeLNC+8Y/RKATQfrTEwy4VoZPu58zd8j8g==";
        };
        _JQrw7a5Y = {
            "id" = "JQrw7a5Y";
            "file" = "wetland_whimsy-1.2-1.21.1.jar";
            "hash" = "sha512-o0C+LePJnEUpJMhZLpgzh0K+pz1FwQ4U9rHNNXjnHASzVbXscyNfo8cORUkAh8jxHR3aGaycUYPoFn5Cw8aHww==";
        };
        _H1ZXg9zE = {
            "id" = "H1ZXg9zE";
            "file" = "wetland_whimsy-1.2.1-1.21.1.jar";
            "hash" = "sha512-f0Xesq5mf5Oy+bGeIcXvm9NOG+ffVFaGfDnfoyD6vtrBPSWnW034wGoFxu8dCA/ARmgkMUPSUwMpba1ix4kHKQ==";
        };
        _HrOMHViD = {
            "id" = "HrOMHViD";
            "file" = "wetland_whimsy-1.2.2-1.21.1.jar";
            "hash" = "sha512-+O7Z3yrrrxzqrE6yvUxASTWM9CbKav82MfeGF9zLRmuU22hKRWvUw/nYJPZLLu+krMw80MqVWf1mJXWDHriqUA==";
        };
        _if1OXcZZ = {
            "id" = "if1OXcZZ";
            "file" = "wetland_whimsy-1.2.3-1.21.1.jar";
            "hash" = "sha512-231BJT+QL6XUt5rL94tLmDzImCYVTHxrDv31m+vFCCbEyUtqpdN6bJfBcT2YR+axa7BLCNslzg2Dp6gnA1F8TA==";
        };
        _aPXXdHuI = {
            "id" = "aPXXdHuI";
            "file" = "wetland_whimsy-1.1.10-1.20.1.jar";
            "hash" = "sha512-lG+HFjzJ1DuGaysmFusV96+tsklf/Ag/mI2C859foN38GlruKmm0Xmj8PbSCi1g6/4JsTsor1iPhQsmkw+jFug==";
        };
        _OtmA6Gy5 = {
            "id" = "OtmA6Gy5";
            "file" = "wetland_whimsy-1.2-1.20.1-all.jar";
            "hash" = "sha512-E3dxRWsGe62EYdSKtKcYCoLDwtDjS5F5BUKkStWCWOjYAjJjScJ1Jm3n2d/RCGvSqqvy9cdF65axzn9nI2V5SQ==";
        };
        _DNtmnkXg = {
            "id" = "DNtmnkXg";
            "file" = "wetland_whimsy-1.2.4-1.21.1.jar";
            "hash" = "sha512-nBp+aqIiEB/F7wkCsHq/ucSp3aCkelPSPqKqjO0IU2XxmHWfc1AH/dYgQw4sFBpfW1Q+2WpOHELd50o1XTzzLQ==";
        };
        _hgEYukbh = {
            "id" = "hgEYukbh";
            "file" = "wetland_whimsy-1.3-1.20.1.jar";
            "hash" = "sha512-7TwCfW5qldykGUxIp8W7dGqqdGkA/jPiN/sN+3204HEEp4HlU/C9+gu5Weg+x37N+vwB5SWvwwp/5axt5fgK3A==";
        };
        _AEk8W7Wy = {
            "id" = "AEk8W7Wy";
            "file" = "wetland_whimsy-1.3.1-1.20.1.jar";
            "hash" = "sha512-0yS2+/ySGiRVj75npZopQFp+8oIIO2ntUCBsCEkUj0KDZPvJD/FV/9ByhmCAN51foGxH1X1yzkbgPCT/DFtm3Q==";
        };
        _cJ6mm9y7 = {
            "id" = "cJ6mm9y7";
            "file" = "wetland_whimsy-2.0-1.21.1.jar";
            "hash" = "sha512-IsuOjbOhVkubHNikJoA3BDZsdg3/dceSK+cki+bYsx8VlPzcLe+R87izkQvIro/M4nVIEx1NvR+NnHwDuwJ+QQ==";
        };
        _S3gNyriF = {
            "id" = "S3gNyriF";
            "file" = "wetland_whimsy-2.0.1-1.21.1.jar";
            "hash" = "sha512-9nPOO3EYbmfeCsuw+Px9yn6dX4tW+vZ7236clyVtqX8eyWUOToo0jLXGpNfi+v2fQZ8DrCAHwlR0l+lJkvilUw==";
        };
        _GAUIiiMT = {
            "id" = "GAUIiiMT";
            "file" = "wetland_whimsy-2.0.2-1.21.1.jar";
            "hash" = "sha512-XmuY0ZlnGTuHOUoKugJQlSdS2xReaLqSGXsvstpmHllulQUgxammXZLa2T0uLR3lDfdHiSKgUUsrgvZKpTniwQ==";
        };
        _IzZRu6cT = {
            "id" = "IzZRu6cT";
            "file" = "wetland_whimsy-2.0.3-1.21.1.jar";
            "hash" = "sha512-2xc5LHAtkwddyGgzxZpnrV8SbJcMwqwzrbNM5w3Y9YuSHYWRiu2HQVCrU4qG2hhBdt3ayFn5TCcEHcZSSfiCjA==";
        };
        _nJipj2lk = {
            "id" = "nJipj2lk";
            "file" = "wetland_whimsy-2.0.4-1.21.1.jar";
            "hash" = "sha512-el+UTUO9gxdSKyfRlyzhHgq4MOIvnGXCEQPzCk4ev3ZyC+iAKkD+TARm8FEoFLMdptu5TWUiOSPbAfohHJbFnQ==";
        };
    in {
        "IibNIf62" = _IibNIf62;
        "9HxM5iIZ" = _9HxM5iIZ;
        "Tvnxdvis" = _Tvnxdvis;
        "ZAvPiCIz" = _ZAvPiCIz;
        "jnTaMdvP" = _jnTaMdvP;
        "VZLUlHe4" = _VZLUlHe4;
        "x4rPZoGX" = _x4rPZoGX;
        "vNikmnZC" = _vNikmnZC;
        "xgCN4iqd" = _xgCN4iqd;
        "TPyJMaoa" = _TPyJMaoa;
        "GZrN4aCc" = _GZrN4aCc;
        "2HuoabPy" = _2HuoabPy;
        "nd0N7Uf7" = _nd0N7Uf7;
        "TGhZhwgr" = _TGhZhwgr;
        "8KaSePzW" = _8KaSePzW;
        "Mthq2vyU" = _Mthq2vyU;
        "Fl52YlZ6" = _Fl52YlZ6;
        "StP0Y0C5" = _StP0Y0C5;
        "GDBDLaKN" = _GDBDLaKN;
        "Ijqopzhz" = _Ijqopzhz;
        "xuiwkkPi" = _xuiwkkPi;
        "JQrw7a5Y" = _JQrw7a5Y;
        "H1ZXg9zE" = _H1ZXg9zE;
        "HrOMHViD" = _HrOMHViD;
        "if1OXcZZ" = _if1OXcZZ;
        "aPXXdHuI" = _aPXXdHuI;
        "OtmA6Gy5" = _OtmA6Gy5;
        "DNtmnkXg" = _DNtmnkXg;
        "hgEYukbh" = _hgEYukbh;
        "AEk8W7Wy" = _AEk8W7Wy;
        "cJ6mm9y7" = _cJ6mm9y7;
        "S3gNyriF" = _S3gNyriF;
        "GAUIiiMT" = _GAUIiiMT;
        "IzZRu6cT" = _IzZRu6cT;
        "nJipj2lk" = _nJipj2lk;
        "neoforge-1.21.1" = _nJipj2lk;
        "neoforge-1.20.1" = _OtmA6Gy5;
        "forge-1.20.1" = _AEk8W7Wy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wetland-whimsy";
            id = "PsS0ZPEe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr " Artistic-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Artistic License 2.0";
                    shortName = " Artistic-2.0";
                    url = "https://opensource.org/license/artistic-2-0";
                };
            };
        };
in callPackage fn {version="nJipj2lk";}