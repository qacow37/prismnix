{lib, callPackage, ...}:
let
    versions = (let
        _vwFhepLn = {
            "id" = "vwFhepLn";
            "file" = "MyTotemSounds-1.0.0+1.20+fabric.jar";
            "hash" = "sha512-gPkV3qOmcQkRaeZpW4UI7pCTRt82RfkLXQ5LlOXiDf3kYxKwMzkVSLDxI57KZXHifnEiqjInAmvxQudAyshz5w==";
        };
        _AkrJseIJ = {
            "id" = "AkrJseIJ";
            "file" = "MyTotemSounds-1.0.0+1.20.1+fabric.jar";
            "hash" = "sha512-G7mimPE6Q9qSCRoMmwNXo3LkJl3pF95fNmtvcCqV7p3V89jMOgdj5oTCfawF708sDO3m4qBE6PP00tGJ7fwDAg==";
        };
        _gTOtqrNF = {
            "id" = "gTOtqrNF";
            "file" = "MyTotemSounds-1.0.0+1.20.2+fabric.jar";
            "hash" = "sha512-EEyBoTtrweHXfvaMr4u85U7Gt+yjZiRP4q+s7AMK4DZS2EIEuStnieSjJpP49rAWJ44WEz6RzrcTHOiWEysIXQ==";
        };
        _QGyCpMXl = {
            "id" = "QGyCpMXl";
            "file" = "MyTotemSounds-1.0.0+1.20.3+fabric.jar";
            "hash" = "sha512-wrS79hN1p7+JnDrXqCpmX2QUaO87UgGOEqgj6jgm7dcy/HcyutqVNzgwZDIK3z6v3yqJb7DArQbIIO8UMgP3Bw==";
        };
        _Y3csMXLo = {
            "id" = "Y3csMXLo";
            "file" = "MyTotemSounds-1.0.0+1.20.4+fabric.jar";
            "hash" = "sha512-8MV064W+uY2vrJfDkPkAdOS8uXAmrc8CINiyVa80rDQeoYg0H7jXKmAibHQ3TLk+Blo1kllIGnLOzdVzaZoAWg==";
        };
        _Z17UatMK = {
            "id" = "Z17UatMK";
            "file" = "MyTotemSounds-1.0.0+1.20.5+fabric.jar";
            "hash" = "sha512-OPhAx0FXK68bXPvXGcr3jT1zhKYuFOXBk0IpvEIExOs8HKokUdmJBHnIfi7JDRfhQsRq9iUwGXfq6Nv/f1halg==";
        };
        _nZkaZaHJ = {
            "id" = "nZkaZaHJ";
            "file" = "MyTotemSounds-1.0.0+1.20.6+fabric.jar";
            "hash" = "sha512-n/dKCyfCWJ6z2L+EnryII5nB8gUQgJOB19x7VEZNx/7UVNRcVo35rdloXurgcj2Yif/3lmUwE03rmT95hIzGXA==";
        };
        _5wiPEhOw = {
            "id" = "5wiPEhOw";
            "file" = "MyTotemSounds-1.0.0+1.21+fabric.jar";
            "hash" = "sha512-vy3vx9omeMLIr+7hJcW9fOV3E531eVesrMZLTdA8oDhXp84pFgj0PIHdB4vT8KEgJdZcoaaVIAT8CCwcON+Fbw==";
        };
        _b6JLNzb6 = {
            "id" = "b6JLNzb6";
            "file" = "MyTotemSounds-1.0.0+1.21.1+fabric.jar";
            "hash" = "sha512-h9K5DZZ2Qvs9uCuX5qz/d4kwGCUSWg+IGO8I5OvmWPAoc1UkgIeReHL/4WSWCFxeaLsJHUxZt+m1MSISb2lOPw==";
        };
        _vpatcX8K = {
            "id" = "vpatcX8K";
            "file" = "MyTotemSounds-1.0.0+1.21.2+fabric.jar";
            "hash" = "sha512-1vP8fSizOpnRZB29IVYYOGi+K3kVT9j4TgBoCI6pGkDFcSttd4dlcfq1fdjQae9BtDF3SanbDVsisBqUgib48w==";
        };
        _vtYHMliN = {
            "id" = "vtYHMliN";
            "file" = "MyTotemSounds-1.0.0+1.21.3+fabric.jar";
            "hash" = "sha512-DJ6JgEynXozCGL+FWfYIXpS4AJ5AJL1+e3SxgmDmK9NQLDpiAshOSqKHaYM2X1EDiWuTVt++SVfKCbUOpTgEcA==";
        };
        _K3BOf6ju = {
            "id" = "K3BOf6ju";
            "file" = "MyTotemSounds-1.0.0+1.21.4+fabric.jar";
            "hash" = "sha512-Rgjmx7e/8lS+uvC2V1hGLSOSLr3WFKupMhqUDQ5r85nRd6LtFRgbWY3N2goejqxxqA7+I3MUihj278TzT5VSCw==";
        };
        _VutLKS4J = {
            "id" = "VutLKS4J";
            "file" = "MyTotemSounds-1.0.0+1.21.5+fabric.jar";
            "hash" = "sha512-iZAwSgZdAIrbq1F/L2B3hIAUjXb0poW5s7Wi1xl4Q5jYl/ur/KOxQdPMwOBAxh76fcgaTwgdJi+NT2YBjPK+AA==";
        };
        _g0vNyK7U = {
            "id" = "g0vNyK7U";
            "file" = "MyTotemSounds-1.0.0+1.21.6+fabric.jar";
            "hash" = "sha512-ib40QZ7OQBx9yHadmISGF/WCXr2MyI5MNmaHILRhVc0hwUwk8+23EkuCvosm8eltbPwL5ejDCKokL4tTCqD+aw==";
        };
        _yO6WnrU3 = {
            "id" = "yO6WnrU3";
            "file" = "MyTotemSounds-1.0.0+1.21.7+fabric.jar";
            "hash" = "sha512-pcXjgnXiRFNicYgqRO3My8Eyo0/Ubito2z4wIVtWHyhhCJ246/X2iUxDWFedz5Lisd0xVJRywNlSTdoh5E4WRA==";
        };
        _OO7Dza8u = {
            "id" = "OO7Dza8u";
            "file" = "MyTotemSounds-1.0.0+1.21.8+fabric.jar";
            "hash" = "sha512-1veMWNtHgYvzySJ2aUzZ1/9B7peFGxamRzVDTJLhgjxsm3yLzXulcmLI9/nAnmmLFc5GHKCuKGIOMAOo/Kq+eg==";
        };
        _8FnNxTM0 = {
            "id" = "8FnNxTM0";
            "file" = "MyTotemSounds-1.0.0+1.21.9+fabric.jar";
            "hash" = "sha512-lds2S7ETa9nK2xA11CZyuMuZ2auc78OCLFjLqw0TlD7g30YjhChlHJGC+U6DcjQNDb6IadCWyuOIkjxYiHGiFQ==";
        };
        _H3gQbjqd = {
            "id" = "H3gQbjqd";
            "file" = "MyTotemSounds-1.0.0+1.21.10+fabric.jar";
            "hash" = "sha512-+3Uaf10+c7cr8/5vIpzWZwn6dhCyYPqImaUMuhG9BL9fSC+FybKt+IDf80+GX2DQGLcL8itttyJaGF9T1Ac9Dg==";
        };
        _Xfd2IGAU = {
            "id" = "Xfd2IGAU";
            "file" = "MyTotemSounds-1.0.0+1.21.11+fabric.jar";
            "hash" = "sha512-rNMlpManUd7LhH153MAfacmdEoa7ZaAxg3pu5aW2+ILFTdtPMaKlnSKTQJpdAecJaO0EEA3NlfAueEpEVShXAA==";
        };
        _XYulrul1 = {
            "id" = "XYulrul1";
            "file" = "my-totem-sounds-1.0.1+1.20.1+forge.jar";
            "hash" = "sha512-Byku8ZUNpjRo3KOXny+YD3o3Udut7DEgopDq7WITa+g17nlxPqhF3PMKeNZASUbWy6oxbon0wKrFm0M8DWMxjg==";
        };
        _rb7uJr6o = {
            "id" = "rb7uJr6o";
            "file" = "my-totem-sounds-1.0.1+1.21.1+neoforge.jar";
            "hash" = "sha512-yPH8Wtp47seNSwUV2XMLuAeoYjqAE7KlIoJmbzdeQbmvAxDre9WueQR0i2F8SuMGy3Yzo16qQ86HLT1gEeGqRg==";
        };
        _u1lqgxLv = {
            "id" = "u1lqgxLv";
            "file" = "my-totem-sounds-1.0.1+1.21.11+neoforge.jar";
            "hash" = "sha512-RKSnFhVjVE85px/XThwaTEtJgujWCVMlMPx+Obw7G97I7aMjTXw6A73thm7cvfu11ijc60klQlk3BVMc1lMNVQ==";
        };
        _QidrlQW8 = {
            "id" = "QidrlQW8";
            "file" = "my-totem-sounds-1.0.1+26.1+neoforge.jar";
            "hash" = "sha512-fEEdlfh+D9Qd2j2jsxHnaWrIFaaelkFGL8PNwXsoDsfiTkpmAc7qRXu+8Zn+Gz9Ex8hhOZacoFa9/YfmcfQ9ow==";
        };
        _KSSCYX4W = {
            "id" = "KSSCYX4W";
            "file" = "my-totem-sounds-1.0.1+26.2+neoforge.jar";
            "hash" = "sha512-zEah6S0Zf/4BKRKzzPiMuu3/PezknwNkJVdsa22sDuAdomjc7A38WMov2b+DSKp84KImDE7BuO8aEp2f4rzP+A==";
        };
        _IUuoCYVN = {
            "id" = "IUuoCYVN";
            "file" = "my-totem-sounds-1.0.1+1.20.1+fabric.jar";
            "hash" = "sha512-CGlUau8iqffITSz3VUytr6ZYZmoc6gLj/jY8E5BuZDar99n6bucpoYZT6ndF/ynXXZm/r+KxBOVgRhX9JRl1lA==";
        };
        _ptgDVWqk = {
            "id" = "ptgDVWqk";
            "file" = "my-totem-sounds-1.0.1+1.21.1+fabric.jar";
            "hash" = "sha512-dordT5pPlxtmPTi392PUt0bMEW48vSZnn6kpmHHEwyzieMzB3NUl+kPzcQXWToN8rqVuCmURIM+VuC6aoQek2Q==";
        };
        _N9HM4RyC = {
            "id" = "N9HM4RyC";
            "file" = "my-totem-sounds-1.0.1+1.21.11+fabric.jar";
            "hash" = "sha512-ryzx0CaQdikk1eBfoykkEYajH8iqgyVjUZrAEocXK5pqe4+UCX2qxSRVmWBM/7ux5le5Ay0VrV6EPEQRr7Y9dg==";
        };
        _JBFhlhgC = {
            "id" = "JBFhlhgC";
            "file" = "my-totem-sounds-1.0.1+26.1+fabric.jar";
            "hash" = "sha512-V+QW3El6nDSFGqgPKoq9FAgpqZzk7ZkLXhZyyk6YqUtzGMzh/plwhFbIUT4ij0DLfJtq1hhdhZ7dtmNuPrhUrA==";
        };
        _RWOcyEeR = {
            "id" = "RWOcyEeR";
            "file" = "my-totem-sounds-1.0.1+26.2+fabric.jar";
            "hash" = "sha512-Xr+EIWpX5VLgJA7cd+XEc5pyUgjRmy2pPxJ3viYyCwhQCLTZLLoENbERhh4p/YgUf2AGFMy1R7fxpT8HB/JD1g==";
        };
    in {
        "vwFhepLn" = _vwFhepLn;
        "AkrJseIJ" = _AkrJseIJ;
        "gTOtqrNF" = _gTOtqrNF;
        "QGyCpMXl" = _QGyCpMXl;
        "Y3csMXLo" = _Y3csMXLo;
        "Z17UatMK" = _Z17UatMK;
        "nZkaZaHJ" = _nZkaZaHJ;
        "5wiPEhOw" = _5wiPEhOw;
        "b6JLNzb6" = _b6JLNzb6;
        "vpatcX8K" = _vpatcX8K;
        "vtYHMliN" = _vtYHMliN;
        "K3BOf6ju" = _K3BOf6ju;
        "VutLKS4J" = _VutLKS4J;
        "g0vNyK7U" = _g0vNyK7U;
        "yO6WnrU3" = _yO6WnrU3;
        "OO7Dza8u" = _OO7Dza8u;
        "8FnNxTM0" = _8FnNxTM0;
        "H3gQbjqd" = _H3gQbjqd;
        "Xfd2IGAU" = _Xfd2IGAU;
        "XYulrul1" = _XYulrul1;
        "rb7uJr6o" = _rb7uJr6o;
        "u1lqgxLv" = _u1lqgxLv;
        "QidrlQW8" = _QidrlQW8;
        "KSSCYX4W" = _KSSCYX4W;
        "IUuoCYVN" = _IUuoCYVN;
        "ptgDVWqk" = _ptgDVWqk;
        "N9HM4RyC" = _N9HM4RyC;
        "JBFhlhgC" = _JBFhlhgC;
        "RWOcyEeR" = _RWOcyEeR;
        "fabric-1.20" = _vwFhepLn;
        "fabric-1.20.1" = _IUuoCYVN;
        "fabric-1.20.2" = _gTOtqrNF;
        "fabric-1.20.3" = _QGyCpMXl;
        "fabric-1.20.4" = _Y3csMXLo;
        "fabric-1.20.5" = _Z17UatMK;
        "fabric-1.20.6" = _nZkaZaHJ;
        "fabric-1.21" = _5wiPEhOw;
        "fabric-1.21.1" = _ptgDVWqk;
        "fabric-1.21.2" = _vpatcX8K;
        "fabric-1.21.3" = _vtYHMliN;
        "fabric-1.21.4" = _K3BOf6ju;
        "fabric-1.21.5" = _VutLKS4J;
        "fabric-1.21.6" = _g0vNyK7U;
        "fabric-1.21.7" = _yO6WnrU3;
        "fabric-1.21.8" = _OO7Dza8u;
        "fabric-1.21.9" = _8FnNxTM0;
        "fabric-1.21.10" = _H3gQbjqd;
        "fabric-1.21.11" = _N9HM4RyC;
        "fabric-26.1" = _JBFhlhgC;
        "fabric-26.1.1" = _JBFhlhgC;
        "fabric-26.1.2" = _JBFhlhgC;
        "fabric-26.2" = _RWOcyEeR;
        "forge-1.20.1" = _XYulrul1;
        "neoforge-1.21.1" = _rb7uJr6o;
        "neoforge-1.21.11" = _u1lqgxLv;
        "neoforge-26.1" = _QidrlQW8;
        "neoforge-26.1.1" = _QidrlQW8;
        "neoforge-26.1.2" = _QidrlQW8;
        "neoforge-26.2" = _KSSCYX4W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "my-totem-sounds";
            id = "zYVRluKN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="RWOcyEeR";}