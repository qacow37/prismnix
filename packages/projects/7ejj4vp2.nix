{lib, callPackage, ...}:
let
    versions = (let
        _W4pWVUlj = {
            "id" = "W4pWVUlj";
            "file" = "epicysm-1.0.0.jar";
            "hash" = "sha512-L+H2RR+xeWd9k9SDBk2YtibhV2JJQreVFZPgCboFzxbCe0tXI+pG53kVUh11FcgE+kG84Ik1CraH5c1EA/f/LQ==";
        };
        _2knwPfSU = {
            "id" = "2knwPfSU";
            "file" = "epicysm-1.0.1.jar";
            "hash" = "sha512-hWIZ9s8QV812zItd8hgfh1y4vdH8gduLQjSSBZEVFeeRbenCciLi5Y0Qhd7LGiN9KE5Q11gH/5Z01nbpzGTgKw==";
        };
        _GXPbLKcL = {
            "id" = "GXPbLKcL";
            "file" = "epicysm-1.20.1-1.1.2.jar";
            "hash" = "sha512-sxGnP1GH7KK019xBLhSVJas4WcoE3QsJUn/ecKwb66GFJtJltNea+sUuS9ehptux5brA47Q7nQJdzIza5BEamw==";
        };
        _hicIQvpO = {
            "id" = "hicIQvpO";
            "file" = "epicysm-1.1.2.jar";
            "hash" = "sha512-RWbGqmPEgsTmD6V4uQ4Y3Xg790UMa8Whl+BzS+W3cEuDPlrAZRtRrfEucqURDkdybAprD4DsI+hhp2VoDpvzrw==";
        };
        _4j4GF4W3 = {
            "id" = "4j4GF4W3";
            "file" = "epicysm-1.1.3.jar";
            "hash" = "sha512-Cqt2P5iptz8gZNJK/wceYwU4T7gt/AklMCdxWE9/bHWkRBc/c1ll+AUV26xk4S1cgiy0Rdc7Y6rB2SDyzkvdZQ==";
        };
        _xDm8En0C = {
            "id" = "xDm8En0C";
            "file" = "epicysm-1.20.1-1.1.4.jar";
            "hash" = "sha512-Eb8nwuFk39+MWxSoivaVOCNTgUH1bM5MMCFQ18GcmPbsyzZOz+xpIA9RTzsntb01IR5c8WzBpxAboGSgyCEmfg==";
        };
        _wEp1mYUo = {
            "id" = "wEp1mYUo";
            "file" = "epicysm-1.20.1-1.2.1.jar";
            "hash" = "sha512-eEj2SHpcBa09nkJMf15oNokRrU0ulapeP1B5JvM7CroEcjhXdXhfW6hEoR6ft3rgBJcLZhFYCNkEy7HtumDMGw==";
        };
        _kpWMTvyI = {
            "id" = "kpWMTvyI";
            "file" = "epicysm-1.2.0.jar";
            "hash" = "sha512-W4JFe9VmamQrEzX9aPF/1npateHVCmBHsl460RlDZl3eMzc3lpD3w6URt42th8lBJjUdvxcI9sieQdstPjieRA==";
        };
    in {
        "W4pWVUlj" = _W4pWVUlj;
        "2knwPfSU" = _2knwPfSU;
        "GXPbLKcL" = _GXPbLKcL;
        "hicIQvpO" = _hicIQvpO;
        "4j4GF4W3" = _4j4GF4W3;
        "xDm8En0C" = _xDm8En0C;
        "wEp1mYUo" = _wEp1mYUo;
        "kpWMTvyI" = _kpWMTvyI;
        "neoforge-1.21.1" = _kpWMTvyI;
        "forge-1.20.1" = _wEp1mYUo;
        "pkg-1.0.0" = _W4pWVUlj;
        "pkg-1.0.1" = _2knwPfSU;
        "pkg-1.1.2" = _hicIQvpO;
        "pkg-1.1.3" = _4j4GF4W3;
        "pkg-1.1.4" = _xDm8En0C;
        "pkg-1.2.1" = _wEp1mYUo;
        "pkg-1.2.0" = _kpWMTvyI;
        "default" = _kpWMTvyI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epicysm";
        id = "7ejj4vp2";
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