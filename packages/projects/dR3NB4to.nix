{lib, callPackage, ...}:
let
    versions = (let
        _JIg5Gj47 = {
            "id" = "JIg5Gj47";
            "file" = "KeyPreset-1.0.jar";
            "hash" = "sha512-xPXWK0WzA3JuuU4PhhW7ddMxbNMiQoXs72K2rs4fZKfuT2sBcQuzfcCoMT+sgGQ5edoytYRJE5KCkZyZ8yWznw==";
        };
        _gS5IftD1 = {
            "id" = "gS5IftD1";
            "file" = "KeyPreset-1.0.jar";
            "hash" = "sha512-/W3twgcqv4fIlP7Rcp/T2IAp+Neyd3r3r9UH6pm6PHQoh/l6TnJIQT+3kz0sAd9vv7T8Fv80AdCbBEnSoxrmMQ==";
        };
        _j3nmgNRD = {
            "id" = "j3nmgNRD";
            "file" = "KeyPreset-1.0.1.jar";
            "hash" = "sha512-OJuIQqbPZ0pYQdvuC17V81dUrV0BP6Z0uFT8JyHUDFa5bKdBNsvu1i1i5rbvlgxNW5zs2egY+RlkrkpfTyWSKw==";
        };
        _GDKIBGq3 = {
            "id" = "GDKIBGq3";
            "file" = "KeyPreset-1.0.jar";
            "hash" = "sha512-KAIoqzGQB7/2AeBEMMyJa1pgO3Iby/Qq2cRpvHHrYwvTJpwBJbbQEIOL4f6Ssfx5fT07KC0+nF3MpBdf4MvdJQ==";
        };
        _Fxc77MfQ = {
            "id" = "Fxc77MfQ";
            "file" = "KeyPreset-1.0.2.jar";
            "hash" = "sha512-nZaMAjTARQ/0DALdhu/rVrpHsL5HHAVcAcMBYQHOE+3Gjf/ypSq/sXk3lbiJq023we380M6APA6odfv9JbxQSw==";
        };
        _NCkCvlTn = {
            "id" = "NCkCvlTn";
            "file" = "KeyPreset-1.0.3.jar";
            "hash" = "sha512-3rGk3P+wSVkFKMx2vFUP/GVINHBvuvnfpJkW7U1R3zdi1YvYDxD9ml0qpKNPevaYd/VaoYPVC2E6MDmTtZlnWw==";
        };
        _ByDXFsPE = {
            "id" = "ByDXFsPE";
            "file" = "KeyPreset-1.0.3.jar";
            "hash" = "sha512-RA38KJzND5g5xHX7VumpyWU1TpJmW3eHHP/luDQG/tXtPi4Xm80bLOQYkrGp241FWUTMcv61VJ8wMCaKiZ0DMg==";
        };
        _dxubP9h8 = {
            "id" = "dxubP9h8";
            "file" = "KeyPreset-1.0.4.jar";
            "hash" = "sha512-8o3WnoXc9CzsGZlj1GAZAtSCZVHGVvUyc9cPPo/bIepXEKjEtSHTznd08+o5Row2SlRBZxvJUw1j200fpXYxEw==";
        };
        _NDUEiIjQ = {
            "id" = "NDUEiIjQ";
            "file" = "KeyPreset-1.0.4.jar";
            "hash" = "sha512-rA9J0D41Juz3jHkq4UQTdmjMkJfcZthIsyEwxkViv34VgmY8Qb/tT3YpN4lDP7hxfYRqJI/1C1Edm1eQ96DhMg==";
        };
        _uhOeojom = {
            "id" = "uhOeojom";
            "file" = "KeyPreset-1.0.5.jar";
            "hash" = "sha512-YDywqlFz415CVGYLtAM2tlXkB3VhfD5sfhT0iC2w76FRPNpIq7YGppDrC0ZFROHeau28OC8C/wKe1Pb2UUZmdw==";
        };
        _x9sPxpPK = {
            "id" = "x9sPxpPK";
            "file" = "KeyPreset-1.0.5.jar";
            "hash" = "sha512-i/yIBo6cavwlJmKy0OswlT3qlVc4bCcnzWzD/cpu+y9j1/aXmMiOXPlp3Q5zB8NRaufR0tM1zZJSaOqPLmBInw==";
        };
        _b0dS3DUv = {
            "id" = "b0dS3DUv";
            "file" = "KeyPreset-1.0.6.jar";
            "hash" = "sha512-W5Z2G5v5ZwAUdQwLNehJ3Di6j5LPTE/x7sIJsKUfxnEMlgGUoO00ovWT1UIkarWDxONq6NH3goaII+b3S/0pPg==";
        };
        _ApwIUcAX = {
            "id" = "ApwIUcAX";
            "file" = "KeyPreset-1.0.7.jar";
            "hash" = "sha512-3YbrMb4YEzyaKeKHHwYXeUC1GVRghdWK+OkbrMYw0QElAfwCK4AtHnHDsBI8iifwGfhbAmpSoFubeEsPlXd9qg==";
        };
        _1DiqIgx9 = {
            "id" = "1DiqIgx9";
            "file" = "KeyPreset-1.0.7.jar";
            "hash" = "sha512-vYltuzFrcRxOzEK1QNJrFbHdX7K4lTEC+yQTJEJxVAAPhn04E4AqR+IkH7TaGpBRq6In8lJDrP/68vT5FoRhwg==";
        };
        _cjgMHVON = {
            "id" = "cjgMHVON";
            "file" = "KeyPreset-1.0.7.jar";
            "hash" = "sha512-6AU4SWo1y2cS53DlLCN3LyiSHIrxOMC+mvah/6hxP0TkiaLX3p9V04nP5uS92K68UxmC8xsiUaodlYnrmRXQQg==";
        };
        _yvfl18VI = {
            "id" = "yvfl18VI";
            "file" = "KeyPreset-1.0.8.jar";
            "hash" = "sha512-sHyB+Lr7drGVw9YDcFwlGUrgaylJkVCpsmL2MsoJRpZi9lvzWF9YqZ7mwY0eIK44EFX+PZ8D6e6H0Slve6SkyA==";
        };
        _PYvBb4Om = {
            "id" = "PYvBb4Om";
            "file" = "KeyPreset-1.0.8.jar";
            "hash" = "sha512-twpldOWOLOKgychokujj/NPWuL4ocbGZ0jxj+mJMWQvSYGJ1PPyllryexS8ffUV5aS4Vstd3qQwHJ5CXNClwnQ==";
        };
        _FuPGJo9U = {
            "id" = "FuPGJo9U";
            "file" = "KeyPreset-1.0.8.jar";
            "hash" = "sha512-0/jg1Xk2NLg7maSISDDb+QgIMbeorjb7l30bsSC9C7DzbVQZl/21knVSO05z60InAvuz9wmdXolt7Q8duHpBjQ==";
        };
    in {
        "JIg5Gj47" = _JIg5Gj47;
        "gS5IftD1" = _gS5IftD1;
        "j3nmgNRD" = _j3nmgNRD;
        "GDKIBGq3" = _GDKIBGq3;
        "Fxc77MfQ" = _Fxc77MfQ;
        "NCkCvlTn" = _NCkCvlTn;
        "ByDXFsPE" = _ByDXFsPE;
        "dxubP9h8" = _dxubP9h8;
        "NDUEiIjQ" = _NDUEiIjQ;
        "uhOeojom" = _uhOeojom;
        "x9sPxpPK" = _x9sPxpPK;
        "b0dS3DUv" = _b0dS3DUv;
        "ApwIUcAX" = _ApwIUcAX;
        "1DiqIgx9" = _1DiqIgx9;
        "cjgMHVON" = _cjgMHVON;
        "yvfl18VI" = _yvfl18VI;
        "PYvBb4Om" = _PYvBb4Om;
        "FuPGJo9U" = _FuPGJo9U;
        "fabric-1.21.1" = _PYvBb4Om;
        "neoforge-1.21.1" = _yvfl18VI;
        "forge-1.20.1" = _FuPGJo9U;
        "default" = _FuPGJo9U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keypreset";
            id = "dR3NB4to";
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