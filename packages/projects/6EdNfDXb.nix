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
        "fabric-1.19.2" = _CFYSl0sm;
        "fabric-1.19.4" = _UWaNyG7b;
        "fabric-1.20" = _o3GVe8XK;
        "fabric-1.20.1" = _ulllHFQZ;
        "fabric-1.20.6" = _uvaogtgz;
        "fabric-1.21" = _vhZG1pkF;
        "fabric-1.21.1" = _S1tMRK4N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fleshz";
            id = "6EdNfDXb";
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
in callPackage fn {version="S1tMRK4N";}