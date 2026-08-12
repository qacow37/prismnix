{lib, callPackage, ...}:
let
    versions = (let
        _Y5syOaMj = {
            "id" = "Y5syOaMj";
            "file" = "OpenSimpleFrames-1.0.0.jar";
            "hash" = "sha512-kD+wuib7VFZrJdCcxhPAWhu1OMJ1jyv4L2XuVuys4y3GHWitcVLd5UolZq3wLp4zEipUCf7qMFpt5wBgUEcI/w==";
        };
        _6pCwFaH6 = {
            "id" = "6pCwFaH6";
            "file" = "OpenSimpleFrames-1.0.0.jar";
            "hash" = "sha512-wYgOdA1SNQbmnyGszbt+ClBBhWtZUVf0otK9xgPFdDrI5u9lGyrQ869FbvTwf4zLBJRmaO3AhYyQi1SFClyA7A==";
        };
        _rx6y94kt = {
            "id" = "rx6y94kt";
            "file" = "OpenSimpleFrames-1.0.1.jar";
            "hash" = "sha512-kIovxzkZVa5X2GUG7eeoYYl1Ucy6NxFvEfgmbsjE1ceBVn0ciKUh1HCF8IgJURzeNd9JYW2rnhbuNCUMQG36Xg==";
        };
        _r59PAKst = {
            "id" = "r59PAKst";
            "file" = "OpenSimpleFrames-1.19.2-1.0.2.jar";
            "hash" = "sha512-IbR+sATFFrqIN35ttva+BETjC/bmdOcVr/lzu8YbLgil/VatvO657lkZ0CYqeclYDyYLAf1deKAl2tLdSdNt6Q==";
        };
        _SCcVvI3P = {
            "id" = "SCcVvI3P";
            "file" = "OpenSimpleFrames-1.0.2.jar";
            "hash" = "sha512-Heyi2N+Q+GNNfsx+jrNhtJ/A38+hnNckQZzX1rTueKC2+X2HzqFPH/IVSSTCUcNtUGY/0bK2V0RmrnzR4O7xHA==";
        };
        _yw9Hh0Xq = {
            "id" = "yw9Hh0Xq";
            "file" = "OpenSimpleFrames-1.0.2c.jar";
            "hash" = "sha512-MPMX4gce0eEzG5ahCxRDTVIy3mGEBmF55HXWD7JPCSR7GjsDB+V1/LQx7qzM3dANwDC6YWcxTR6nIBUfMffVRA==";
        };
        _sGzWLIGG = {
            "id" = "sGzWLIGG";
            "file" = "OpenSimpleFrames-1.0.2a.jar";
            "hash" = "sha512-86kMOiGqfuXPZyBQN80xlgB3/RhULV7ZnDSxRglBtDikzPnciE/8zO2XNctug88PaJktbK96lky8hRhpV2Ul8Q==";
        };
        _X1hr18Wv = {
            "id" = "X1hr18Wv";
            "file" = "OpenSimpleFrames-1.0.3.jar";
            "hash" = "sha512-wRSKovgNxllF+c+F+D30kkwPauASHG0kBiZSSHtXdvXCzPJq+0mKrK32RX4okwV5/UWRBiF8eIp4w/AZJI7JLA==";
        };
        _TY1B77A6 = {
            "id" = "TY1B77A6";
            "file" = "OpenSimpleFrames-1.0.3.jar";
            "hash" = "sha512-Ty+Xp9iFtopmhYI7sYAWdmP3T7kQ1zVYhsZHnY1Bf+yLkyOQDdjeXhfhmXNctQwkCrg6hbRrPcqM1CSVkn+0mg==";
        };
        _vmbZTpPA = {
            "id" = "vmbZTpPA";
            "file" = "OpenSimpleFrames-1.0.4.jar";
            "hash" = "sha512-M3Xg5+3gSJzh2S9KUqfJOv3IY3hLezAfPugaflld6RhqYPKBxc/R+XgnQH3odxMaCWhG8aV1txOh5AE0osOrag==";
        };
        _YuAjn70J = {
            "id" = "YuAjn70J";
            "file" = "OpenSimpleFrames-1.0.4.jar";
            "hash" = "sha512-8X2kozhy1xENjmGASqcRexFIQXMEJv1YOlNcI794C3dTfA0ERxb1u0mkPwFUtEf9r8vukbEGKiej87gh/2lnjA==";
        };
        _6v2WRalm = {
            "id" = "6v2WRalm";
            "file" = "OpenSimpleFrames-1.0.6.jar";
            "hash" = "sha512-65IzhN3FUJBdbpsRNxaoTNydW7y1J6MPf4e53R/bEa9HCcluy+aR1DohckgrCVasm+7dpXcn70ibZqYJSRFdsw==";
        };
        _dndX5HAV = {
            "id" = "dndX5HAV";
            "file" = "OpenSimpleFrames-1.0.7.jar";
            "hash" = "sha512-68Ux7Py1Wk20Hkbq/zX/te2sRWAt62MYJYWOCJ0zOuhOcCQUUkCQhgkQvF3Wfa27kqQnyIBYPYqutp04iL8g4Q==";
        };
        _RbIlcuU7 = {
            "id" = "RbIlcuU7";
            "file" = "OpenSimpleFrames-1.0.6.jar";
            "hash" = "sha512-YGqi4Zuh8ru5cCN7zVaCdUqBBhTz/1umkIgkKkcru2Vht06iI58pjvTUTk4NlHuhJK7ylUtIiNE7+WIW/Q+y6g==";
        };
        _2QOxfdW9 = {
            "id" = "2QOxfdW9";
            "file" = "OpenSimpleFrames-1.1.0.jar";
            "hash" = "sha512-WTalbvdO+P+nqkhfgfL2gwmnlPTHVSZHxKE6I9+oXNbWdglxTkGOIhVy3UEW+W+iMubVzfxoYuvzVKVqWR9RaA==";
        };
        _Kx0HSnnF = {
            "id" = "Kx0HSnnF";
            "file" = "OpenSimpleFrames-1.0.8.jar";
            "hash" = "sha512-bJqMXQV4yAxT5SHV9kB/cB7R8+rB/xbGddjwdZsOH7GQu6ek15Gdw9Qd5nFue73nZUxjlgghrqkJ3UgnseI8xg==";
        };
        _MsFRxfoO = {
            "id" = "MsFRxfoO";
            "file" = "simpleframes-1.2.0.jar";
            "hash" = "sha512-LaeQjJqPjJ56/EIlhZXAJCirgaPNWXE9YACY1s7sExrU5DceyvxJXRzTfj9RfEfpv0s945PQT6spooSV8g55cQ==";
        };
        _UGYiagNP = {
            "id" = "UGYiagNP";
            "file" = "opensimpleframes-1.1.2.jar";
            "hash" = "sha512-Mrt0DiuaZK+w48K5f3Q38GuYxrnoYrXegw18m+lTEEpnjnyjNEzITC0WQpJhGxFcWbsS47IRhV0+yx53fFNqCA==";
        };
    in {
        "Y5syOaMj" = _Y5syOaMj;
        "6pCwFaH6" = _6pCwFaH6;
        "rx6y94kt" = _rx6y94kt;
        "r59PAKst" = _r59PAKst;
        "SCcVvI3P" = _SCcVvI3P;
        "yw9Hh0Xq" = _yw9Hh0Xq;
        "sGzWLIGG" = _sGzWLIGG;
        "X1hr18Wv" = _X1hr18Wv;
        "TY1B77A6" = _TY1B77A6;
        "vmbZTpPA" = _vmbZTpPA;
        "YuAjn70J" = _YuAjn70J;
        "6v2WRalm" = _6v2WRalm;
        "dndX5HAV" = _dndX5HAV;
        "RbIlcuU7" = _RbIlcuU7;
        "2QOxfdW9" = _2QOxfdW9;
        "Kx0HSnnF" = _Kx0HSnnF;
        "MsFRxfoO" = _MsFRxfoO;
        "UGYiagNP" = _UGYiagNP;
        "fabric-1.18" = _RbIlcuU7;
        "fabric-1.18.1" = _RbIlcuU7;
        "fabric-1.18.2" = _RbIlcuU7;
        "fabric-1.19" = _Kx0HSnnF;
        "fabric-1.19.1" = _Kx0HSnnF;
        "fabric-1.19.2" = _Kx0HSnnF;
        "fabric-1.19.3" = _Kx0HSnnF;
        "fabric-1.20" = _2QOxfdW9;
        "fabric-1.20.1" = _MsFRxfoO;
        "fabric-1.19.4" = _Kx0HSnnF;
        "fabric-1.20.2" = _MsFRxfoO;
        "fabric-1.20.3" = _MsFRxfoO;
        "fabric-1.20.4" = _UGYiagNP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "open-simple-frames";
            id = "nELKzJ5C";
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
in callPackage fn {version="UGYiagNP";}