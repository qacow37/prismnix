{lib, callPackage, ...}:
let
    versions = (let
        _CFYSl0sm = {
            "id" = "CFYSl0sm";
            "file" = "rotten-1.4.7.jar";
            "hash" = "sha512-yDxncTDgphBx3j1G4ehKV26LpKcUGGTUOjB4ZvyNzVBwBO2myo9XsNHVOFkrKVQncGTw+6B7ODwDe7YW+Xv3Gg==";
        };
        _UWaNyG7b = {
            "id" = "UWaNyG7b";
            "file" = "fleshz-1.5.0.jar";
            "hash" = "sha512-Y1MTfI64z1zhc5BGDDSS+IP10tHRg8NG5JhbTfjgLiV+fBEJtsrT9YKxSefUW8+JyBTu0Dy2DNAgMUrZNlsyVA==";
        };
        _o3GVe8XK = {
            "id" = "o3GVe8XK";
            "file" = "fleshz-1.5.0.jar";
            "hash" = "sha512-LIgIJscYwJN8y/VnoOq5LXz5c08uOvPTNmBHXRDzBJ3n8O5twHT4xvlhSN5yocG4kfxkfN1ECRcrk02dh6kZww==";
        };
        _5Ppj50nT = {
            "id" = "5Ppj50nT";
            "file" = "fleshz-1.5.0.jar";
            "hash" = "sha512-WhVE7IIld/2X+3Ib9/7vbEPFSS9wifGa6lOwI8NA6TUf39E5a+pMe1DFz/b0Wtyli8GosR7KzuVJKgw6qwkZDQ==";
        };
        _ulllHFQZ = {
            "id" = "ulllHFQZ";
            "file" = "fleshz-1.5.1.jar";
            "hash" = "sha512-J5XWVLECxfvUsDAsKa9lAW/+La17X9xiVfP7zInNSoIz2xtpSNp4bWA2wrfBf0RE/I72YCznDR/1FuJjO/E3GQ==";
        };
        _uvaogtgz = {
            "id" = "uvaogtgz";
            "file" = "fleshz-1.1.1.jar";
            "hash" = "sha512-rot4E7nFj47h6ChPrvzTJBhrpGqtV8j/25uqy3U7W66YZZedAQ6bKLp8a8Xz8LmJtfmH5u4/XjhkpuppnMNE7Q==";
        };
        _vhZG1pkF = {
            "id" = "vhZG1pkF";
            "file" = "fleshz-1.5.1.jar";
            "hash" = "sha512-1y2uZRDrmQiIkbWTYxBrOi7s3lCNlWmIYxOGkUCusP7VNjSbRaVf46D2Rr/2k8yIyusTVhyGbmwiSJeHg7FzlQ==";
        };
        _pm0tXGVp = {
            "id" = "pm0tXGVp";
            "file" = "fleshz-1.6.0.jar";
            "hash" = "sha512-dBRLIMy8VC7uOVIoCBMZWhfSDAD+t7tEDyrIVxM2ClbpfcNeEWdicBHwDon/A6Zmov6KTnaFfqqW27+yUUZmdw==";
        };
        _S1tMRK4N = {
            "id" = "S1tMRK4N";
            "file" = "fleshz-1.6.1.jar";
            "hash" = "sha512-Z6wUN8sXMzZHV3JwBbt2bGp60nVu+iZUDGU8sh2AJJf7Z+I6X07WRu22goRjs/rLifzsSwKzMLd6YNNzCDGCLA==";
        };
        _mABXz2xI = {
            "id" = "mABXz2xI";
            "file" = "fleshz-1.7.0.jar";
            "hash" = "sha512-5/zf7U5VNI3ALkwID+Qz0Uo82ol5M/3RBn/LMinLoOoG8GIPVz/P+PRyl4fONbA3ygMWQv0g5lfrFwB4Gxn3fA==";
        };
        _2JLNBhYF = {
            "id" = "2JLNBhYF";
            "file" = "fleshz-fabric-1.8.0+26.3.jar";
            "hash" = "sha512-15pV03yXmShv6ZeFnjk7T0psbLSiHRe+p2Ujw0g8prS2k0wGLXHbWSOILD+wSsqwGxXPcPf6ZrSSNcrEFVOBHA==";
        };
        _jzr8VMo3 = {
            "id" = "jzr8VMo3";
            "file" = "fleshz-neoforge-1.8.0+26.3.jar";
            "hash" = "sha512-817ml9HfKlNu9yLh4DWnB8HQqZurjXe/GbEQgh1sn9VSzMnYxNmgZHhCEDHe13bobDyFajzS1S4jP8uOkcfS2Q==";
        };
    in {
        "CFYSl0sm" = _CFYSl0sm;
        "UWaNyG7b" = _UWaNyG7b;
        "o3GVe8XK" = _o3GVe8XK;
        "5Ppj50nT" = _5Ppj50nT;
        "ulllHFQZ" = _ulllHFQZ;
        "uvaogtgz" = _uvaogtgz;
        "vhZG1pkF" = _vhZG1pkF;
        "pm0tXGVp" = _pm0tXGVp;
        "S1tMRK4N" = _S1tMRK4N;
        "mABXz2xI" = _mABXz2xI;
        "2JLNBhYF" = _2JLNBhYF;
        "jzr8VMo3" = _jzr8VMo3;
        "fabric-1.19.2" = _CFYSl0sm;
        "fabric-1.19.4" = _UWaNyG7b;
        "fabric-1.20" = _o3GVe8XK;
        "fabric-1.20.1" = _ulllHFQZ;
        "fabric-1.20.6" = _uvaogtgz;
        "fabric-1.21" = _vhZG1pkF;
        "fabric-1.21.1" = _mABXz2xI;
        "fabric-26.3" = _2JLNBhYF;
        "neoforge-26.3" = _jzr8VMo3;
        "pkg-1.4.7" = _CFYSl0sm;
        "pkg-1.5.0+1.19.4" = _UWaNyG7b;
        "pkg-1.5.0+1.20" = _o3GVe8XK;
        "pkg-1.5.0+1.20.1" = _5Ppj50nT;
        "pkg-1.5.1+1.20.1" = _ulllHFQZ;
        "pkg-1.1.1+1.20.6" = _uvaogtgz;
        "pkg-1.5.1+1.21" = _vhZG1pkF;
        "pkg-1.6.0+1.21.1" = _pm0tXGVp;
        "pkg-1.6.1+1.21.1" = _S1tMRK4N;
        "pkg-1.7.0+1.21.1" = _mABXz2xI;
        "pkg-1.8.0+26.3-fabric" = _2JLNBhYF;
        "pkg-1.8.0+26.3-neoforge" = _jzr8VMo3;
        "default" = _jzr8VMo3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fleshz";
        id = "6EdNfDXb";
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