{lib, callPackage, ...}:
let
    versions = (let
        _HvyHAJzX = {
            "id" = "HvyHAJzX";
            "file" = "viewmodel-customizer.jar";
            "hash" = "sha512-sHM+lqJdgui6iUamIXfRgJPEc62gWYwficPmhqGhKyReSSegocc2531gt8dz0Zs/l2ycxh38BN0+/VNIUWUwdg==";
        };
        _IeEM2m3A = {
            "id" = "IeEM2m3A";
            "file" = "viewmodel-customizer-2.1.0.jar";
            "hash" = "sha512-olCDSaFQ70WWpSi2yLvXourAWqSnOs9Au9y0B22p+RATqZfXjMrUpYL3c/HQaIETW9byKluyiYdCyTdEQ69F/Q==";
        };
        _xInDfStK = {
            "id" = "xInDfStK";
            "file" = "viewmodel-mod-3.2.2.jar";
            "hash" = "sha512-PANc1Pj4s6GJW6B/LL6CrhcJyGOBxrPdw1MXaHC+qwqk7GH9RftyLS82Z6/ykJ/YMcLYQMwvEMGq5/AVLGGQdg==";
        };
        _K3i0LYPI = {
            "id" = "K3i0LYPI";
            "file" = "View Model Customizer-mc1.21.11-3.3.jar";
            "hash" = "sha512-dkMNBYWy59GGnnd6WOnviZ9jSJK0Jf2LQsLIZQpUZ+g73bNa7VkpWgPXnt2vtKDcx9A4mUauh3kJvuDe/TnnOA==";
        };
        _Q9WgI0Al = {
            "id" = "Q9WgI0Al";
            "file" = "View Model Customizer-mc26.1.2-3.3.jar";
            "hash" = "sha512-mQvWLW43KI5MQmckD8ASDu1CRLEP3fvcIIADpDM0KIJua18vLy8YvvTL6E5T57dPfWbw1P9RqBLQoO5GdEMI8A==";
        };
    in {
        "HvyHAJzX" = _HvyHAJzX;
        "IeEM2m3A" = _IeEM2m3A;
        "xInDfStK" = _xInDfStK;
        "K3i0LYPI" = _K3i0LYPI;
        "Q9WgI0Al" = _Q9WgI0Al;
        "fabric-1.21.4" = _xInDfStK;
        "fabric-1.21.11" = _K3i0LYPI;
        "fabric-26.1" = _Q9WgI0Al;
        "fabric-26.1.1" = _Q9WgI0Al;
        "fabric-26.1.2" = _Q9WgI0Al;
        "default" = _Q9WgI0Al;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "viewmodel-customizer";
            id = "Ti4g0vLT";
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