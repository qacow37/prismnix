{lib, callPackage, ...}:
let
    versions = (let
        _NZ4Fs0l0 = {
            "id" = "NZ4Fs0l0";
            "file" = "invasion-2.1.4-Rearranging of the Hive-Mind-1.20.1.jar";
            "hash" = "sha512-c18aARdPJmXvzw48ZdEPl0D0ZB8JG9zQBSy4+jRAC2tPUG2s1AxO0PZ6avNu1H0nx73svX0bzJM5Vn6OUsOKTA==";
        };
        _guTu9z0O = {
            "id" = "guTu9z0O";
            "file" = "invasion-2.3.2-MiniUpdate-1.20.1.jar";
            "hash" = "sha512-OouwghGd7urrJHPKd+5o3JrVzPUfGW2m8wm3+em0pAomSWfagKIdgP4v9B3cBBkj+8qQ6SphesZM6sgZ4H8nhw==";
        };
        _j27bSVDK = {
            "id" = "j27bSVDK";
            "file" = "invasion-2.5.0-Game-Changing-Update-1.20.1.jar";
            "hash" = "sha512-ll38lgna0eCROcnBx1iFIs4QCmRHmRF/LVFkWWoSqCbfdhoZdZjF7iCgX2h+hlCdRidXIwI7Yv5JB1ziEdxLBg==";
        };
        _ymdrdFKU = {
            "id" = "ymdrdFKU";
            "file" = "invasion-1.0.0-AfterRevamp-1.20.1.jar";
            "hash" = "sha512-EdGpkLbaG/Kh+M9WC5r6Gt8r7JlVsmO7mGxVJI/GQVDGvL+4eoaywCMrmlFaGY/X+vPfCmuwK+Su0Ea7tZ7vxg==";
        };
        _n5pYawt3 = {
            "id" = "n5pYawt3";
            "file" = "invasion-1.1.7-Refreshing-Upd-1.20.1.jar";
            "hash" = "sha512-8jNx2/07N/sSvnATeuw/myQFcYc2aFT9tM8INMU9dSWqVUwO3sTyvLF6lfvf9g3GWgqrydvEyR3/CnM/juoj1Q==";
        };
        _rFe0J8iP = {
            "id" = "rFe0J8iP";
            "file" = "invasion-1.2.0-RevampedModels-Upd-1.20.1.jar";
            "hash" = "sha512-JnX/byJswv/2f46Wkd5wxVjc1Yf04fyyD26IfP/LQjOe5+JlG8YZKNnUu6+HON66vXciH6TBFbdbgFSRRXxeIg==";
        };
        _vGhPhiaD = {
            "id" = "vGhPhiaD";
            "file" = "invasion-1.2.2-RevampedModels-Upd2-1.20.1.jar";
            "hash" = "sha512-tSy0qOoLTEqc/6U9J0KDI1yAeJHmL8HP8jrP2OMD2yt9J9EoFs+Sqfa2jg4JupPxD65+FnypuxSoZNcSGAegnA==";
        };
        _dguPaZJl = {
            "id" = "dguPaZJl";
            "file" = "invasion-1.3.0-OverhaulUpdate-1.20.1.jar";
            "hash" = "sha512-OFBpPb3J1BnZi/hdDTXIClKLfICCTHx26+Yfl0l86OkAPxLLO3AMM8BPOHlcla6XjzHq9J+xq0xkFBPW113fVg==";
        };
        _gmZkQXE5 = {
            "id" = "gmZkQXE5";
            "file" = "invasion-1.3.2-OverhaulUpdate-1.20.1.jar";
            "hash" = "sha512-o5v19QyLvFOqd48v6LT25wMUB0JWZMy1xwZgglMQenuPwJCZ3f/ixyo2Il7kXO1XH/e7Ox70QP6g/s4jNS8jxA==";
        };
    in {
        "NZ4Fs0l0" = _NZ4Fs0l0;
        "guTu9z0O" = _guTu9z0O;
        "j27bSVDK" = _j27bSVDK;
        "ymdrdFKU" = _ymdrdFKU;
        "n5pYawt3" = _n5pYawt3;
        "rFe0J8iP" = _rFe0J8iP;
        "vGhPhiaD" = _vGhPhiaD;
        "dguPaZJl" = _dguPaZJl;
        "gmZkQXE5" = _gmZkQXE5;
        "forge-1.20.1" = _gmZkQXE5;
        "default" = _gmZkQXE5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "another-dimension-invasion";
            id = "CuCm5Msj";
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