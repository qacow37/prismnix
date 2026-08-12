{lib, callPackage, ...}:
let
    versions = (let
        _s2MTAGUt = {
            "id" = "s2MTAGUt";
            "file" = "magicmirror-1.0.0.jar";
            "hash" = "sha512-Oo+8Ctu+q4sj4/+mQbKPf9mkq5Wddc4iSv0eK82tqXrgSU8zIr7LS6wHmi28WoK+Jv3kNCoCRAg8Tdxn+b767Q==";
        };
        _lVlGYzWh = {
            "id" = "lVlGYzWh";
            "file" = "magicmirror-1.0.0.jar";
            "hash" = "sha512-8Ywh5XBkfIjJlBdUXdOSGU0fgF9RlFOliTL06GpKZ0UexekOguKiBnLHBv+ZDy1/MSEQSkM8UpQdARSA8Fo/rA==";
        };
        _Ixo9RAde = {
            "id" = "Ixo9RAde";
            "file" = "1.18-magicmirror-1.0.0.jar";
            "hash" = "sha512-OLjOQ2LhR7I2Il6Uqjv4hxK8f8KAL/k5gS1LkXjIiiK9eZEi2Vn+U4hHMOBcL4aN1lDMTQOCthzl1QczJwj6+w==";
        };
        _bbzO4EZw = {
            "id" = "bbzO4EZw";
            "file" = "1.17-magicmirror-1.0.0.jar";
            "hash" = "sha512-W9LEWX5iR5Vkc1pmR4zLU4Y6snmYhmRPsJx4SzuiYW3WxoNsISq97GiWjHaHPTNLjygmPTI80thPjB1jAyNRMw==";
        };
        _QiqGPJ9w = {
            "id" = "QiqGPJ9w";
            "file" = "magicmirror-1.0.0+1.20.1.jar";
            "hash" = "sha512-Y0jY1aOdc1lbF068yBrmpFQt9f0cJvWsgu+2weMsMxslCgP7L5L8wIQ9n8iTi68uFA3CFp/jdkEvcokjocSq8w==";
        };
        _BjwhpyNy = {
            "id" = "BjwhpyNy";
            "file" = "magicmirror-1.1.jar";
            "hash" = "sha512-guXbx3LlJQuY1kTUc6zXb2W7qFzEHDWp2iIjgmFI05Dg2DFqV+m3hfTyg8uPsYLa2+3iA6JIYc749dRMLW7gwA==";
        };
        _hwcjoVWs = {
            "id" = "hwcjoVWs";
            "file" = "magicmirror-1.1.1.jar";
            "hash" = "sha512-gO+6flcEVa5mFVc1EVfJq4lTpAdWatxpgVKG1PtpOoDINoRFaeQDcf29O07SzvM5z4iBdtyW87CUX98BY+XosA==";
        };
        _kxeRyWhd = {
            "id" = "kxeRyWhd";
            "file" = "magicmirror-1.1.1+1.20.1.jar";
            "hash" = "sha512-lWG+25obb4NwlxktlFbRdPJWlAEJDAv0Cmb/8adDv5ZAJBzFAUXhxft2XXwHZfiJONTXq5a9HaUB4ze84Fwgag==";
        };
        _17Ucqgey = {
            "id" = "17Ucqgey";
            "file" = "magic-mirror-1.1.1.jar";
            "hash" = "sha512-43At0wPyudM3XkAhQvmjes3nGDuh3EJp6cP6cXRXrGK+S+PdaNuN0Soqc/yTPsonkYGJK9yBW4a3rJ0rMHCU3w==";
        };
        _VbFV92H4 = {
            "id" = "VbFV92H4";
            "file" = "magicmirror-1.1.3.jar";
            "hash" = "sha512-i8s9Mx/3sdU9G5OTLn2hoOiWL5Qin+gN5GsZdL4tasKgyN6tILKCH6moFf4+8YtSBUyhq5Z0PKh0yTu29uWEdg==";
        };
        _Ixtf7Njf = {
            "id" = "Ixtf7Njf";
            "file" = "magicmirror-1.21-1.21.1+1.2.0.jar";
            "hash" = "sha512-0HCW7war0QGN1/kBn0nKHPLEXmIcuWDunSsVnR8Ww6axjO4627guKhLsc1T72x6JhMFXldLhfkRAUvqJbmGk2Q==";
        };
        _QPFrSEiT = {
            "id" = "QPFrSEiT";
            "file" = "magicmirror-1.21.2-1.21.3+1.2.0.jar";
            "hash" = "sha512-FvLKy3H37YnqnZNofqKG4ydgICpi2lXe6ZNMoHGNPaBLn3mwow22JrXO8QLk01Q0bnLI1ISGNo8D23qCPDP2BQ==";
        };
        _7F6TXObs = {
            "id" = "7F6TXObs";
            "file" = "magicmirror+1.20-1.20.1+1.2.1.jar";
            "hash" = "sha512-hYWA8cLIb1ZYHH1RWOdhoUGYRrg0zxRCD3jyRTyDrSkJ/EDF6dfijU1YjaMyJUgdFSVU/BU3lDFM6XM+RswjDA==";
        };
        _88PSHlVZ = {
            "id" = "88PSHlVZ";
            "file" = "magicmirror+1.20.2-1.20.4+1.2.1.jar";
            "hash" = "sha512-g5I6zOIHW/2afXbgOVzLcfdEm2cxIV0P8BPMxmFfBmPaL5KEAuaNF0Lxg9uzqXioL5fqhhUzyZ6IWzm98GqNNQ==";
        };
        _fFLqf8aS = {
            "id" = "fFLqf8aS";
            "file" = "magicmirror+1.20.5-1.20.6+1.2.1.jar";
            "hash" = "sha512-dbDwfjtTeOBaR5KKt/6bKWIvPOovJaNGM9c3TEo6gedC4XpkQGVwTJw+vuoqtIM2VFnSYieQgXPVMUyNBZ7hcQ==";
        };
        _5eDhj2sR = {
            "id" = "5eDhj2sR";
            "file" = "magicmirror-1.21-1.21.1+1.2.1.jar";
            "hash" = "sha512-Xq64XD0Y/lI6LOVBTF5ao/UNGt593XRpBHdxRj6vmz7ThZkM7cSsZuJ5eBFxqCfnFoFw+q0HLIbtKqjot68ObA==";
        };
        _O2gk8w2g = {
            "id" = "O2gk8w2g";
            "file" = "magicmirror-1.21.2-1.21.3+1.2.2.jar";
            "hash" = "sha512-6m8+Xhxte75ahcM8BVNinUusS529o27QXfoDgAG2C/6NvYRKXe1N9dmDn8aoHofSF6Mv2MPXkIP6MrvWu18gdQ==";
        };
        _fvVSVaxC = {
            "id" = "fvVSVaxC";
            "file" = "magicmirror-1.21.4+1.2.2.jar";
            "hash" = "sha512-sOEAgayRPCRTBzS/LucPzIURxp9Yh5eQR7I1dGqBfASMUEVl0aNF1UzuTa4meCafhsncRPcGiX1QK2N24Uv7tQ==";
        };
        _T2Tee04K = {
            "id" = "T2Tee04K";
            "file" = "magicmirror-1.21.5-1.21.8+1.2.2.jar";
            "hash" = "sha512-ccQ6oCDcDyo1vlSm23UKdEMDelTx3DuL0KXmoItmEM9Ea0cToLaQw8Pc0bJGpxXvl1BteqbnCYwBaQWwz1NaRw==";
        };
        _FRXekrYj = {
            "id" = "FRXekrYj";
            "file" = "magicmirror-1.21.9-1.21.11+1.2.2.jar";
            "hash" = "sha512-BgcRkyxnxXnUWm5WMD7yeNlnWAiHv4Tzv69EfFCEOsRGM42V/teKwouZgyvpV3nTxYpUxQDXIoP60CXCfsBGEA==";
        };
        _M3xRLtb1 = {
            "id" = "M3xRLtb1";
            "file" = "magicmirror+1.21-1.21.1+1.2.3.jar";
            "hash" = "sha512-rBX0+I9+5LJvblu01jRHtqu/o3osvKzo8bQrqObv2I/KYiOcG9VuYNVoaH2gV4cxIo9WOesPoUgkPPbtT65oIw==";
        };
        _EKvwF48Y = {
            "id" = "EKvwF48Y";
            "file" = "magicmirror+1.21.2-1.21.3+1.2.3.jar";
            "hash" = "sha512-7cfvRVMf8SS5T3hp0971NAG+xlAqqjJlI5EIFX+6LiZEjM1Ydnz7uWNTL1d3e0xUPfdxy5hPObzjCyTTHgS4EA==";
        };
        _wne7OFl3 = {
            "id" = "wne7OFl3";
            "file" = "magicmirror+1.21.4+1.2.3.jar";
            "hash" = "sha512-AiZ4b4TxlHz9LlQAjVauQeKmkG0cpXfFwCSAyKu8s1VpJeqC7gTtADaz2Q/7nSg4fDzdIbHW3hLf2NTNJ0qO/g==";
        };
        _DAbeNeaa = {
            "id" = "DAbeNeaa";
            "file" = "magicmirror+1.21.5-1.21.8+1.2.3.jar";
            "hash" = "sha512-29TMfq+mYd1iPGimr/aQWgRkGw1eQkSt9omxdj05FIbjnI7LGzrRi3z2oqj3A0TzzOEsckK/WU0Z6I6D/5joCg==";
        };
        _l5GRKiKF = {
            "id" = "l5GRKiKF";
            "file" = "magicmirror+1.21.9-1.21.11+.1.2.3.jar";
            "hash" = "sha512-kL++8vKs8BKVPxBl92tOsddhIsttEKTvwjl3e3BNc5jll4DUmYHLo5ZDRCw2T0ZLoWjmeULozm2Eq+NZCCTCSA==";
        };
        _SlTuTm33 = {
            "id" = "SlTuTm33";
            "file" = "magicmirror+26.1-26.3-snapshot-6+1.2.3.jar";
            "hash" = "sha512-RfSRAztKuaSz3RTKYpbINgSDOOEVS8vW8wt09OVzRuPeKHbYu4RaY20kygCtxUkP3u4/BxLP+fRZM/khmFqjcg==";
        };
        _uumUBdju = {
            "id" = "uumUBdju";
            "file" = "magicmirror+1.20-1.20.4+1.2.3.jar";
            "hash" = "sha512-YrmuPQ4vYXrX+1UAkDK9l3cWLmIfiCrQhIMLO8aMrkCbhrQobeGOx60TGPK1JdMAky3T0ZAIQUCRo5p6i9eqCg==";
        };
        _i8uP8EWm = {
            "id" = "i8uP8EWm";
            "file" = "magicmirror+1.20.5-1.20.6+1.2.3.jar";
            "hash" = "sha512-iXQsBAVSXDFataU6OJqNRed7XggAtUn127t0jW15AUCvS0pyqVUGKNzR0Y+JEHPD47bRFc+NuvmD2TH5jguTYw==";
        };
    in {
        "s2MTAGUt" = _s2MTAGUt;
        "lVlGYzWh" = _lVlGYzWh;
        "Ixo9RAde" = _Ixo9RAde;
        "bbzO4EZw" = _bbzO4EZw;
        "QiqGPJ9w" = _QiqGPJ9w;
        "BjwhpyNy" = _BjwhpyNy;
        "hwcjoVWs" = _hwcjoVWs;
        "kxeRyWhd" = _kxeRyWhd;
        "17Ucqgey" = _17Ucqgey;
        "VbFV92H4" = _VbFV92H4;
        "Ixtf7Njf" = _Ixtf7Njf;
        "QPFrSEiT" = _QPFrSEiT;
        "7F6TXObs" = _7F6TXObs;
        "88PSHlVZ" = _88PSHlVZ;
        "fFLqf8aS" = _fFLqf8aS;
        "5eDhj2sR" = _5eDhj2sR;
        "O2gk8w2g" = _O2gk8w2g;
        "fvVSVaxC" = _fvVSVaxC;
        "T2Tee04K" = _T2Tee04K;
        "FRXekrYj" = _FRXekrYj;
        "M3xRLtb1" = _M3xRLtb1;
        "EKvwF48Y" = _EKvwF48Y;
        "wne7OFl3" = _wne7OFl3;
        "DAbeNeaa" = _DAbeNeaa;
        "l5GRKiKF" = _l5GRKiKF;
        "SlTuTm33" = _SlTuTm33;
        "uumUBdju" = _uumUBdju;
        "i8uP8EWm" = _i8uP8EWm;
        "fabric-1.20" = _uumUBdju;
        "fabric-1.20.1" = _uumUBdju;
        "fabric-1.20.2" = _uumUBdju;
        "fabric-1.19" = _lVlGYzWh;
        "fabric-1.19.1" = _lVlGYzWh;
        "fabric-1.19.2" = _lVlGYzWh;
        "fabric-1.19.3" = _lVlGYzWh;
        "fabric-1.19.4" = _lVlGYzWh;
        "fabric-1.18" = _Ixo9RAde;
        "fabric-1.18.1" = _Ixo9RAde;
        "fabric-1.18.2" = _Ixo9RAde;
        "fabric-1.17" = _bbzO4EZw;
        "fabric-1.17.1" = _bbzO4EZw;
        "fabric-1.20.3" = _uumUBdju;
        "fabric-1.20.4" = _uumUBdju;
        "fabric-1.20.5" = _i8uP8EWm;
        "fabric-1.20.6" = _i8uP8EWm;
        "fabric-1.21" = _M3xRLtb1;
        "fabric-1.21.1" = _M3xRLtb1;
        "fabric-1.21.2" = _EKvwF48Y;
        "fabric-1.21.3" = _EKvwF48Y;
        "fabric-1.21.4" = _wne7OFl3;
        "fabric-1.21.5" = _DAbeNeaa;
        "fabric-1.21.6" = _DAbeNeaa;
        "fabric-1.21.7" = _DAbeNeaa;
        "fabric-1.21.8" = _DAbeNeaa;
        "fabric-1.21.9" = _l5GRKiKF;
        "fabric-1.21.10" = _l5GRKiKF;
        "fabric-1.21.11" = _l5GRKiKF;
        "fabric-26.1" = _SlTuTm33;
        "fabric-26.1.1" = _SlTuTm33;
        "fabric-26.1.2" = _SlTuTm33;
        "fabric-26.2-snapshot-2" = _SlTuTm33;
        "fabric-26.2-snapshot-3" = _SlTuTm33;
        "fabric-26.2-snapshot-4" = _SlTuTm33;
        "fabric-26.2-snapshot-5" = _SlTuTm33;
        "fabric-26.2-snapshot-6" = _SlTuTm33;
        "fabric-26.2-snapshot-7" = _SlTuTm33;
        "fabric-26.2-snapshot-8" = _SlTuTm33;
        "fabric-26.2-pre-1" = _SlTuTm33;
        "fabric-26.2-pre-2" = _SlTuTm33;
        "fabric-26.2-pre-3" = _SlTuTm33;
        "fabric-26.2-pre-4" = _SlTuTm33;
        "fabric-26.2-pre-5" = _SlTuTm33;
        "fabric-26.2-pre-6" = _SlTuTm33;
        "fabric-26.2-rc-1" = _SlTuTm33;
        "fabric-26.2-rc-2" = _SlTuTm33;
        "fabric-26.2" = _SlTuTm33;
        "fabric-26.3-snapshot-1" = _SlTuTm33;
        "fabric-26.3-snapshot-2" = _SlTuTm33;
        "fabric-26.3-snapshot-3" = _SlTuTm33;
        "fabric-26.3-snapshot-4" = _SlTuTm33;
        "fabric-26.3-snapshot-5" = _SlTuTm33;
        "fabric-26.3-snapshot-6" = _SlTuTm33;
        "quilt-1.20" = _kxeRyWhd;
        "quilt-1.20.1" = _kxeRyWhd;
        "quilt-1.20.2" = _QiqGPJ9w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "qds-magic-mirror";
            id = "1d2CrxHN";
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
                    url = "https://quiltie.github.io/license";
                };
            };
        };
in callPackage fn {version="i8uP8EWm";}