{lib, callPackage, ...}:
let
    versions = (let
        _wGcRtd1k = {
            "id" = "wGcRtd1k";
            "file" = "backbone-fabric-1.0.jar";
            "hash" = "sha512-FL6MjQyxM6EMqk3xL1+Ae8MMKd1Q2yY/IDlrJYpft+da/vhCah5Lf9xAbXNPDBqj+I8nVLd4+mHIKmitD+sKbg==";
        };
        _OdIptyiZ = {
            "id" = "OdIptyiZ";
            "file" = "backbone-neoforge-1.0.jar";
            "hash" = "sha512-UsU8aprxjob584u5CT6AJk+27oGTUkLmuhqSdl8L9sZ2QH8EJvkLLS+J0PZcdGy+zRZ9p/yXOJ29Z3B0LrPX6Q==";
        };
        _Ly6vIHjM = {
            "id" = "Ly6vIHjM";
            "file" = "backbone-fabric-1.1.jar";
            "hash" = "sha512-eALQ0y9oS7zummNs5udTryCnvV+PR9wIEox1A5Iw6N+IABW1XR/f6l9lSXDkpxtqQCaRObK2ltjtvhIMImNgow==";
        };
        _gr1qwR0t = {
            "id" = "gr1qwR0t";
            "file" = "backbone-neoforge-1.1.jar";
            "hash" = "sha512-/1u9G9FNcJClPexkzuy5j4DeNQPFPEIpGaLYIHDyR9dfT1FTopsZvk/oXFHOhC8gklk4C7PUaLqFDUQOW9H7yw==";
        };
        _8cgLTSv8 = {
            "id" = "8cgLTSv8";
            "file" = "backbone-fabric-1.2.jar";
            "hash" = "sha512-jXcG5BCNbqVE5pVvK7TWTQq2jT3RXq4bsecZLuAJtf8gei1/KaIMQGGPNRdsCkyD+eiK1XYOuaCM2dfsuRq6GA==";
        };
        _IhffGPBo = {
            "id" = "IhffGPBo";
            "file" = "backbone-neoforge-1.2.jar";
            "hash" = "sha512-VK7lmk8LBGtArjJybK2oBqpBZk26fCshWtIczhnrn/4gm8Xr6FcRvtH+BXAoYGsUQrB55zEe7JvaNEaROrRkCA==";
        };
        _zJwE9jLc = {
            "id" = "zJwE9jLc";
            "file" = "backbone-fabric-1.2.1.jar";
            "hash" = "sha512-43vUzI5raIAbJuuyttDQipm8ca5RIpJbYnLYODSR80GT5wgnW+rC/se3/XZA5O0QW5gy3g/POURn2Cs+n14z5A==";
        };
        _UGhIObOh = {
            "id" = "UGhIObOh";
            "file" = "backbone-neoforge-1.2.1.jar";
            "hash" = "sha512-Ywn81HcwKO4BGeboTWROLRbk8OXfHrRWeeH1wHwhoiOfzQqJjGH/hBzDGB3fvPznwHkKUx+tTgNLI/wSXue7jw==";
        };
        _PSr1xEwS = {
            "id" = "PSr1xEwS";
            "file" = "backbone-fabric-1.2.2.jar";
            "hash" = "sha512-JYIqFqUrYfipoRyN6RwJcpn3PenI1lobHiFAejZ/kg+DHVv+YGUS6ygMg/L6gd/52pwurMOyHksho8IS2taHtQ==";
        };
        _sQMGaOaQ = {
            "id" = "sQMGaOaQ";
            "file" = "backbone-neoforge-1.2.2.jar";
            "hash" = "sha512-CDp5nCR05mOKzKq5pAbumsRMf+l5pPl2BTv1iUgnCzxHurN7KDa5cvGyua+TarzEq46i+RBI+rv/zK8+01RTBA==";
        };
        _PLihP7TD = {
            "id" = "PLihP7TD";
            "file" = "backbone-neoforge-1.2.3.jar";
            "hash" = "sha512-vQFzKb1DQ/24lYTHCeTGXJkj1BZ+IpNbntQkjbPkP5KcPoo9J2eXOK+U8o3Q77D+otBrM+xpJ0wpburUuIhvmQ==";
        };
    in {
        "wGcRtd1k" = _wGcRtd1k;
        "OdIptyiZ" = _OdIptyiZ;
        "Ly6vIHjM" = _Ly6vIHjM;
        "gr1qwR0t" = _gr1qwR0t;
        "8cgLTSv8" = _8cgLTSv8;
        "IhffGPBo" = _IhffGPBo;
        "zJwE9jLc" = _zJwE9jLc;
        "UGhIObOh" = _UGhIObOh;
        "PSr1xEwS" = _PSr1xEwS;
        "sQMGaOaQ" = _sQMGaOaQ;
        "PLihP7TD" = _PLihP7TD;
        "fabric-1.21.1" = _PSr1xEwS;
        "fabric-1.21.2" = _PSr1xEwS;
        "fabric-1.21.3" = _PSr1xEwS;
        "fabric-1.21.4" = _PSr1xEwS;
        "neoforge-1.21.1" = _PLihP7TD;
        "neoforge-1.21.2" = _PLihP7TD;
        "neoforge-1.21.3" = _PLihP7TD;
        "neoforge-1.21.4" = _PLihP7TD;
        "pkg-1.0-1.21-fabric" = _wGcRtd1k;
        "pkg-1.0-1.21-neo" = _OdIptyiZ;
        "pkg-1.1-1.21-fabric" = _Ly6vIHjM;
        "pkg-1.1-1.21-neo" = _gr1qwR0t;
        "pkg-1.2-1.21-fabric" = _8cgLTSv8;
        "pkg-1.2-1.21-neo" = _IhffGPBo;
        "pkg-1.2.1-1.21-fabric" = _zJwE9jLc;
        "pkg-1.2.1-1.21-neo" = _UGhIObOh;
        "pkg-1.2.2-1.21-fabric" = _PSr1xEwS;
        "pkg-1.2.2-1.21-neo" = _sQMGaOaQ;
        "pkg-1.2.3-1.21-neo" = _PLihP7TD;
        "default" = _PLihP7TD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backbone";
        id = "cUdfdzGr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}