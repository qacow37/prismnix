{lib, callPackage, ...}:
let
    versions = (let
        _dmV96EXF = {
            "id" = "dmV96EXF";
            "file" = "forcetablistheads-1.0-SNAPSHOT.jar";
            "hash" = "sha512-TOgUQLQdl+NjmyDg1D/BdK6GWHaUImnNX79fAmpDDMrAn2BV8+CKAjtiQoOoEsR+0rVLj87e11mml9wtizBRfA==";
        };
        _Wl93wWtc = {
            "id" = "Wl93wWtc";
            "file" = "forcetablistheads-1.0.1-SNAPSHOT.jar";
            "hash" = "sha512-6aYL4wjKqxkhwlPcuB67m03V/t0HXAWY/WWjKi3zdK1JYwM69qT4oPAgVcmUSTjPWPM101BP1ctPQ1Vy1Q+mbg==";
        };
        _nCL8sHyi = {
            "id" = "nCL8sHyi";
            "file" = "forcetablistheads-1.0.1-SNAPSHOT.jar";
            "hash" = "sha512-LIDgZKWPhkez9BmPdgT4jAV/Y016QrXnIDY/JcSlpFznVRQAXJxEngG1NRvhXVlXmXFFi1WVK3ggU2q7LIqS1Q==";
        };
        _XvfxJCYK = {
            "id" = "XvfxJCYK";
            "file" = "forcetablistheads-1.0.1-SNAPSHOT.jar";
            "hash" = "sha512-PTw1570mC5M2H9+mI9jIDWiMGaA34Vknc/eOhP44RcX+J3se7Dbe7NsW3BDts6iJosxCRJ3LT75JwZG12n/KiQ==";
        };
    in {
        "dmV96EXF" = _dmV96EXF;
        "Wl93wWtc" = _Wl93wWtc;
        "nCL8sHyi" = _nCL8sHyi;
        "XvfxJCYK" = _XvfxJCYK;
        "fabric-1.20" = _Wl93wWtc;
        "fabric-1.20.1" = _Wl93wWtc;
        "fabric-1.20.2" = _Wl93wWtc;
        "fabric-1.20.3" = _Wl93wWtc;
        "fabric-1.20.4" = _Wl93wWtc;
        "fabric-1.20.5" = _Wl93wWtc;
        "fabric-1.20.6" = _Wl93wWtc;
        "fabric-1.21" = _Wl93wWtc;
        "fabric-1.21.1" = _Wl93wWtc;
        "fabric-1.21.2" = _Wl93wWtc;
        "fabric-1.21.3" = _Wl93wWtc;
        "fabric-1.21.4" = _Wl93wWtc;
        "fabric-1.21.5" = _Wl93wWtc;
        "fabric-1.21.6" = _Wl93wWtc;
        "fabric-1.21.7" = _Wl93wWtc;
        "fabric-1.21.8" = _Wl93wWtc;
        "fabric-1.21.9" = _Wl93wWtc;
        "fabric-1.21.10" = _Wl93wWtc;
        "fabric-1.21.11" = _Wl93wWtc;
        "fabric-26.1" = _nCL8sHyi;
        "fabric-26.1.1" = _nCL8sHyi;
        "fabric-26.1.2" = _nCL8sHyi;
        "fabric-26.2" = _XvfxJCYK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forcetablistheads";
            id = "nf3xQdhC";
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
in callPackage fn {version="XvfxJCYK";}