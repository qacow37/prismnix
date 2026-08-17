{lib, callPackage, ...}:
let
    versions = (let
        _t2Ow7fcT = {
            "id" = "t2Ow7fcT";
            "file" = "VisibleOffhand-1.0.jar";
            "hash" = "sha512-dOU6ZkK3EUNKqGhFJrP0Amh29WmsSes4sJlu7eT86Gxrf18lrALrxICE8gs2vdIzGdIGpFZUQ0Qpy81Qgq0gfw==";
        };
        _F2bM7i9Z = {
            "id" = "F2bM7i9Z";
            "file" = "VisibleOffhand-1.1.jar";
            "hash" = "sha512-PkLIMCYMjFcYcW2CofEFaAUefOZPS0dleCFAj2ajqqXaCHbSitD5SI0rwHwPbcDDDnPXvsF05evvCc4tM001kg==";
        };
        _hO0ZLJlH = {
            "id" = "hO0ZLJlH";
            "file" = "visible_offhand-1.1-beta.jar";
            "hash" = "sha512-A9mFiVGXuDts4GK97bF2CY0Fkws+0bHatvKhFZzKCGqr6Po5hBpI3Zp0Miru9TrDx0QZ/qudcXzQutJ7ZMGhbg==";
        };
        _2cG7Kvve = {
            "id" = "2cG7Kvve";
            "file" = "visible_offhand-1.1.jar";
            "hash" = "sha512-Wd7XJJpl7c/ahCg7SeL0P6GIZn7i7Z0FCG1z8ZBklw90U3u/yMWfQ9ME/3+UsfwUddHfSf2Ap7kd/+m/LTZYXw==";
        };
        _bbZEsjBU = {
            "id" = "bbZEsjBU";
            "file" = "VisibleOffhand-Fabric-1.2-1.19-1.19.2.jar";
            "hash" = "sha512-wk3HbwQmVCAhBwhuD/Gd32FFT44UpHTbd8ssSITb0Tlv4PvKelr70OQk90WoZ4vNs4GPsaaAQLFdmYLWbGo9dg==";
        };
        _xTBO5TCe = {
            "id" = "xTBO5TCe";
            "file" = "VisibleOffhand-Fabric-1.2-1.19.3.jar";
            "hash" = "sha512-AV3HueLb8422JCAKGIaLijRagWbNceXQoJCA3xuXxYOeyGt1TvlMf4uRVdWyl81MrFxoTnVWhfzqG25Nxq2ZYQ==";
        };
        _CQ5yEO5M = {
            "id" = "CQ5yEO5M";
            "file" = "VisibleOffhand-Fabric-1.2-1.19.4-1.20.4.jar";
            "hash" = "sha512-GmJqg41007PziMZTiP02HPRF+TiL95sSDlHdKMZe+/PHG2K27Ve/VQdiKj4FU59vSj9ntWF6kIPsJJ66FwIIQg==";
        };
        _a25R2FbA = {
            "id" = "a25R2FbA";
            "file" = "VisibleOffhand-Fabric-1.2-1.16.2-1.16.4.jar";
            "hash" = "sha512-Nc0D+4fVbhFBGfLUweeC0ChOf+yYFVHesmWZs8SGejEY9siu42poBDe/qQ9WOiTS/R4XVbPypaTvhvUw+OJVwg==";
        };
        _6TJ43D33 = {
            "id" = "6TJ43D33";
            "file" = "VisibleOffhand-Fabric-1.2-1.16.5.jar";
            "hash" = "sha512-mXBrYXdLPNNskfmyspyw3iCEjmaUVT0eC1xjWo9gwUmv8JCAse8u4z2Us9NzOqiUBZch22wvM4Jth7KvYGYf3Q==";
        };
        _s8yaoH5u = {
            "id" = "s8yaoH5u";
            "file" = "VisibleOffhand-Fabric-1.2-1.17.jar";
            "hash" = "sha512-dTazkcaGRvaoypTKzNi99vvmlq8x5jFMCPkAkxniaHSmlqaeMSaxCKFJm/NA+Of9bKdubduBoyEJAw9gDM4t8g==";
        };
        _ef9MKSBf = {
            "id" = "ef9MKSBf";
            "file" = "VisibleOffhand-Fabric-1.2-1.17.1-1.18.2.jar";
            "hash" = "sha512-+jGtjE4FYXFt+Tos8XWc7/E6cCNvt93xQnHjHxsbMlIJmAXtk8bv7EW1Yi+J6bU74btpghGQQl/ZctCpV3yGgw==";
        };
        _6Db0w91S = {
            "id" = "6Db0w91S";
            "file" = "visible_offhand-Neoforge-1.2.jar";
            "hash" = "sha512-bVhBvQ28CqIAQnq+SU9ixiT2erjjIbU19E4nvQBrZ7mWTBu7lZlh63bYGpH5FRjOv8h2XNUjXVwgzu8kLDTgaA==";
        };
        _kYYMgJzV = {
            "id" = "kYYMgJzV";
            "file" = "VisibleOffhand-Fabric-1.3.jar";
            "hash" = "sha512-shrwS9vJmFdV3I9gN4Q6m5HJGH+A3edA/Utm+p49FolkOQDzoUrdsOdBJjgge9WRZbCdTQ+i04A7QUeIB/AyOw==";
        };
        _B9a3Hot6 = {
            "id" = "B9a3Hot6";
            "file" = "visible_offhand-Forge-1.3.jar";
            "hash" = "sha512-IP2mQzIs9UONPONTQB4evX6GSkR4YWaN5eN8fWlJzdBD6IwPZlkVENvHGxVdw2j5syLErNcnnf2OSBTX/+CASw==";
        };
        _H0Thl6r4 = {
            "id" = "H0Thl6r4";
            "file" = "visible_offhand-NeoForge-1.3.jar";
            "hash" = "sha512-gB6F6EXwJFaSFunl8jxnI8fhiBgaM+pzEY6crVNaW0xnYaPIEszarPgL25vgI/auLAOYN03RN3QijtVyAD1KSQ==";
        };
        _hDcIjjxh = {
            "id" = "hDcIjjxh";
            "file" = "visible_offhand-Forge-1.2.jar";
            "hash" = "sha512-o9WE8hm9b6C4jENgmy367k0hMZ4dZrqjVVTZiONnKAeWw8JiIBPpZ78CVMXgOTT7+Mv2adlXMVlmFWDmipi6Ew==";
        };
        _t2m1YEW8 = {
            "id" = "t2m1YEW8";
            "file" = "VisibleOffhand-Fabric-1.2.1-1.16.2-1.16.4.jar";
            "hash" = "sha512-Sy1Zk40P++0oT+84M7QrenS1cJ1gXvKsxL9qoV+Mc7ClYClInOwKsmxkdb3bio2Q4Qpr3XWxUuDIpqXZzwddXg==";
        };
        _bggKGRIm = {
            "id" = "bggKGRIm";
            "file" = "VisibleOffhand-Fabric-1.2.1-1.16.5.jar";
            "hash" = "sha512-TkYHYVjYEvElnWoJeQFywAyMgh/P6SzRpBvaudx/kV+ynclQsmjytnyL2quREkUEmMQU9+nQYAA+EroepLHfPw==";
        };
        _R8foQlfB = {
            "id" = "R8foQlfB";
            "file" = "VisibleOffhand-Fabric-1.2.1-1.17.jar";
            "hash" = "sha512-XZrxcOdRV7gTSs/bQnJH9W9d9FSet4IlghQ3P2y3HN5rljQWZAV5TDw51f430iMe3NzWxwurwDCUsDvnjF+Q6g==";
        };
        _T9ICkQ1D = {
            "id" = "T9ICkQ1D";
            "file" = "VisibleOffhand-Fabric-1.2.1-1.17.1-1.18.2.jar";
            "hash" = "sha512-IWTHHBx0+qrna6DQebgn6N/Ii9GFdPxQGjmnM72/A70hPGQtKrc5TVgX6sJ+eT3mtBOF2jLbD8CMjd2J3gBnaQ==";
        };
        _HMXOG3nt = {
            "id" = "HMXOG3nt";
            "file" = "VisibleOffhand-Fabric-1.2.1-1.19-1.19.2.jar";
            "hash" = "sha512-Xrp2cMkP6OiwMxRPcqaNqlp0D1IQQSrwXdEEOa1jFKKt5eAD/RYSeki0yT6IMWavp6qSuovZiZV3psXP82z5sw==";
        };
        _kbY5zvRW = {
            "id" = "kbY5zvRW";
            "file" = "VisibleOffhand-Fabric-1.2.1-1.19.3.jar";
            "hash" = "sha512-nCPHNDwU2/NdJ3IqRRcweXKUPeIjmnAhEWdx/F/E8l7Lp9Wmbr+WYZXidhErJWPzmrrB/PyHXtYPLAQ3ircj+Q==";
        };
        _aduiuaBE = {
            "id" = "aduiuaBE";
            "file" = "VisibleOffhand-Fabric-1.2.1-1.19.4-1.20.4.jar";
            "hash" = "sha512-4oJXpmiFBoCCXrZXRxr4Ks4084HGRBk4Ns7/a7KW88FL5DycSpTM3Y/9gVt7uLGdXscOHQnp0kza5oM09CeWaw==";
        };
        _gdYIXmfk = {
            "id" = "gdYIXmfk";
            "file" = "VisibleOffhand-Fabric-1.3.1-1.20.2-1.20.4.jar";
            "hash" = "sha512-a8/q5T9kRPXm+gFPld/yxAyCQe86XuU/cH06TFOx2NhfwYKu46ybqxiLhfOnSglXp7T/YhERZkM1bIsp/B/6Hg==";
        };
        _iXlzPFPp = {
            "id" = "iXlzPFPp";
            "file" = "visible_offhand-Forge-1.2.1-1.18.2.jar";
            "hash" = "sha512-PdYNDpZFsVwcYomOklTBh4JhDe25dZZo+4Hquo2HIYynOWaNeiZM6koicC1oVwteiblOoQBIJOkvNHxc9W4+DA==";
        };
        _4I4o5vbw = {
            "id" = "4I4o5vbw";
            "file" = "visible_offhand-Forge-1.2.1-1.20-1.20.4.jar";
            "hash" = "sha512-9MYe7G4D/JbzHN58DFq+6juOSyfJtnXJxAOtlLb/F+zkH4paz1lEiRrN+Uvy4/RGO/aoh3qqdcMS1Il2LD0r+w==";
        };
        _quWBjhnx = {
            "id" = "quWBjhnx";
            "file" = "visible_offhand-Forge-1.3.1-1.20.2-1.20.4.jar";
            "hash" = "sha512-qLVUmaKdFTCRqqZjxa7Wwp4eACJfF1OKv6hgO6I9u6gqJ7mJzpexcNCK/ag3y466q2QUiZsVFi7m6hKJyvb9NQ==";
        };
        _MZP5ARBR = {
            "id" = "MZP5ARBR";
            "file" = "visible_offhand-NeoForge-1.3.1-1.20.4.jar";
            "hash" = "sha512-RXsC+lMVYVR7c+qIUuBYPi83vUnUv/TW3CG52aVvdALZplELsG9spmegiueh11qWPdM34oQgQZ4aZxHmmg4QIA==";
        };
        _NTjZ3kw6 = {
            "id" = "NTjZ3kw6";
            "file" = "VisibleOffhand-Fabric-1.3.1.jar";
            "hash" = "sha512-sN88CC31+Ovcn+oXX7Wza1HK23RT3ov5VPpcv1KLz2MBkN8skJa2VIaIn8KqqAaKRud6uo/gh4RhFRkxdZLT2w==";
        };
        _qvMafToU = {
            "id" = "qvMafToU";
            "file" = "visible_offhand-Forge-1.3.1-1.19.jar";
            "hash" = "sha512-wMHhdUbB8VpyBG3GiM2KmpIZmhqLz1mbDJ3uzrrayenemQnEpZXTAVR6gKRt9sxcu1Mk91QdMzir34xcPqgbXA==";
        };
        _xNTnsLr3 = {
            "id" = "xNTnsLr3";
            "file" = "VisibleOffhand-Fabric-1.3.1-1.20.6-1.21.jar";
            "hash" = "sha512-Qla22ogGDBB7JwAv1kPNo61LniaasO5V0LagDASC93cInX8BarCj1YyHpR0qewy4PKay8wr6hIMAcc0kM0c8Bg==";
        };
        _El85dHMF = {
            "id" = "El85dHMF";
            "file" = "visible_offhand-1.4.0-1.20.6-1.21.jar";
            "hash" = "sha512-hwORGETk3U6chkij7rkrEs9Y0PR0fqgM1mBCeSKSSL7UYeh8Tn7UlOlyesah+gDm9zohAGhC/45ZQwN86f66vA==";
        };
        _LgHWjDID = {
            "id" = "LgHWjDID";
            "file" = "visible_offhand-Forge-1.3.1-1.19.2.jar";
            "hash" = "sha512-s6isOT+UXvTcgV8liOCVF4TZJaH75an+Qlr0X+PLpmrcVlYAsBlhYhRSqJUgxdMXox/6P3MBiyL5aG1N47jq7w==";
        };
        _4nLWYaw9 = {
            "id" = "4nLWYaw9";
            "file" = "visible_offhand-Forge-1.3.1-1.19.4.jar";
            "hash" = "sha512-AwwVZTIW6swK4xTO4cINTpYZOQJZdmMoO0BiPxbIM9SlCQ2WAMT8Wg2Zy4Q6AAguiAb9jBHi1Bj82x0XQThjxg==";
        };
        _XBdyBHOa = {
            "id" = "XBdyBHOa";
            "file" = "visible_offhand-NeoForge-1.4.0-1.20.6.jar";
            "hash" = "sha512-+96RyrOqk3li8/MB5Y6s05jf0RdslKM6MwBtRKDLq8gt4EY3aJR4LQisDehqGkk4aB6osvWrLg3fEd4vJDsYDQ==";
        };
        _S1aJp1sl = {
            "id" = "S1aJp1sl";
            "file" = "visible_offhand-NeoForge-1.4.0-1.21.jar";
            "hash" = "sha512-VPSnSLqn1cyF5XSXnEUDw1rEFKkApLy7sYLdm3jwlYrx1RSyG/mWZlIcaYTnbPcMPPTGAPrJb5uEcEgZUOmhng==";
        };
    in {
        "t2Ow7fcT" = _t2Ow7fcT;
        "F2bM7i9Z" = _F2bM7i9Z;
        "hO0ZLJlH" = _hO0ZLJlH;
        "2cG7Kvve" = _2cG7Kvve;
        "bbZEsjBU" = _bbZEsjBU;
        "xTBO5TCe" = _xTBO5TCe;
        "CQ5yEO5M" = _CQ5yEO5M;
        "a25R2FbA" = _a25R2FbA;
        "6TJ43D33" = _6TJ43D33;
        "s8yaoH5u" = _s8yaoH5u;
        "ef9MKSBf" = _ef9MKSBf;
        "6Db0w91S" = _6Db0w91S;
        "kYYMgJzV" = _kYYMgJzV;
        "B9a3Hot6" = _B9a3Hot6;
        "H0Thl6r4" = _H0Thl6r4;
        "hDcIjjxh" = _hDcIjjxh;
        "t2m1YEW8" = _t2m1YEW8;
        "bggKGRIm" = _bggKGRIm;
        "R8foQlfB" = _R8foQlfB;
        "T9ICkQ1D" = _T9ICkQ1D;
        "HMXOG3nt" = _HMXOG3nt;
        "kbY5zvRW" = _kbY5zvRW;
        "aduiuaBE" = _aduiuaBE;
        "gdYIXmfk" = _gdYIXmfk;
        "iXlzPFPp" = _iXlzPFPp;
        "4I4o5vbw" = _4I4o5vbw;
        "quWBjhnx" = _quWBjhnx;
        "MZP5ARBR" = _MZP5ARBR;
        "NTjZ3kw6" = _NTjZ3kw6;
        "qvMafToU" = _qvMafToU;
        "xNTnsLr3" = _xNTnsLr3;
        "El85dHMF" = _El85dHMF;
        "LgHWjDID" = _LgHWjDID;
        "4nLWYaw9" = _4nLWYaw9;
        "XBdyBHOa" = _XBdyBHOa;
        "S1aJp1sl" = _S1aJp1sl;
        "fabric-1.20" = _aduiuaBE;
        "fabric-1.20.1" = _aduiuaBE;
        "fabric-1.20.2" = _gdYIXmfk;
        "fabric-1.20.3" = _gdYIXmfk;
        "fabric-1.20.4" = _gdYIXmfk;
        "fabric-1.19" = _HMXOG3nt;
        "fabric-1.19.1" = _HMXOG3nt;
        "fabric-1.19.2" = _HMXOG3nt;
        "fabric-1.19.3" = _kbY5zvRW;
        "fabric-1.19.4" = _aduiuaBE;
        "fabric-1.16.2" = _t2m1YEW8;
        "fabric-1.16.3" = _t2m1YEW8;
        "fabric-1.16.4" = _t2m1YEW8;
        "fabric-1.16.5" = _bggKGRIm;
        "fabric-1.17" = _R8foQlfB;
        "fabric-1.17.1" = _T9ICkQ1D;
        "fabric-1.18" = _T9ICkQ1D;
        "fabric-1.18.1" = _T9ICkQ1D;
        "fabric-1.18.2" = _T9ICkQ1D;
        "fabric-1.20.6" = _El85dHMF;
        "fabric-1.21" = _El85dHMF;
        "forge-1.20" = _4I4o5vbw;
        "forge-1.20.1" = _4I4o5vbw;
        "forge-1.20.2" = _quWBjhnx;
        "forge-1.20.3" = _quWBjhnx;
        "forge-1.20.4" = _quWBjhnx;
        "forge-1.18.2" = _iXlzPFPp;
        "forge-1.19" = _qvMafToU;
        "forge-1.19.2" = _LgHWjDID;
        "forge-1.19.4" = _4nLWYaw9;
        "neoforge-1.20.4" = _MZP5ARBR;
        "neoforge-1.20.6" = _XBdyBHOa;
        "neoforge-1.21" = _S1aJp1sl;
        "default" = _S1aJp1sl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visible-offhand";
            id = "tm9wZMa5";
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