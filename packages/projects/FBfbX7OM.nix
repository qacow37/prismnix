{lib, callPackage, ...}:
let
    versions = (let
        _FTRPXQxT = {
            "id" = "FTRPXQxT";
            "file" = "dontDoThat-1.0.0.jar";
            "hash" = "sha512-v+2ho3uvUZfx3n31fe17M7FeeOLHXOvHUPCPQqiHi3/wW+lQJ3NO+N7U8IvG46C1B9XfEAUqR++kW/7Udkm46Q==";
        };
        _4Rj23pHm = {
            "id" = "4Rj23pHm";
            "file" = "dontDoThat-1.1.0.jar";
            "hash" = "sha512-OAzWWn+L/4IyCgOuL6De4zbYGpj8OJGe1Tzw25tJzMBISDZTjERqMzNogHfR9CY+m2CXhfjlL7OE7/GV/95DAQ==";
        };
        _pCk2azMr = {
            "id" = "pCk2azMr";
            "file" = "dontDoThat-1.21-1.21.2_1.2.0.jar";
            "hash" = "sha512-sIQ8aRhqN7I05C1YQZZYQceoWZM7E7kRs+UWykeVNS5YwnxIRW0+IIU+pqFdkx2RqSiCJr5FHaGiquemMDTdWw==";
        };
        _BryCBWv6 = {
            "id" = "BryCBWv6";
            "file" = "dontDoThat-1.21.4_1.3.0.jar";
            "hash" = "sha512-Pwi/p+SMEaoCllB80BlpEEOiVbYD6nL8YSyG11ZGqUlpteizhABytJrlK2Y4Q0ZlvN3U6k524cXvOS59sn3Bhw==";
        };
        _7murfrKx = {
            "id" = "7murfrKx";
            "file" = "dontDoThat-1.21-1.21.2_1.3.0.jar";
            "hash" = "sha512-d1fQyuZY1efRyJneK8d9Ns1YizUG3l2omMyq2x3UHsjnt3QpuqL/v/wzJ1ITTUuWUTBcSBJaf7vrqNT+SWuCFQ==";
        };
        _40ThjU8G = {
            "id" = "40ThjU8G";
            "file" = "dontDoThat-1.4.0+1.21.4.jar";
            "hash" = "sha512-/2a9bkYz0+rCyNZHgPMDuu/hVLL8g3WVGw6j58MaPrBxFt56CPzUdo90SxnlhXGHB38KCNRqOdVj4UFEid05xA==";
        };
        _RqZk4aLx = {
            "id" = "RqZk4aLx";
            "file" = "dontDoThat-1.4.0+1.21.5.jar";
            "hash" = "sha512-YcYZI838aVMcfzy+A2ScKRPy9pEqRO1Xtddw0lZ87nD2si/x2Jh7P3f5gekGdgFvkYjcVsir2LgMSPIhFJCDew==";
        };
        _c62bx3Ft = {
            "id" = "c62bx3Ft";
            "file" = "dontDoThat-1.4.1+1.21.5.jar";
            "hash" = "sha512-jAifwM8ZM4AgPvZBRT9wxBIy7pWu9+dCrVVszsye52vPlJs80OyH+LI1jAcTziN7hGQeKO1Dnaob9hAlT5Q2UQ==";
        };
        _671A3jCo = {
            "id" = "671A3jCo";
            "file" = "dontDoThat-1.4.1+1.21.9.jar";
            "hash" = "sha512-y4eOjOgHJEZMnR9l+B79zwmhEuen9kITk4bNcAQqFYoqxL2H9z3lBxdUhgPKxvAd5GnVFHZO5biiU4JILzqb2w==";
        };
    in {
        "FTRPXQxT" = _FTRPXQxT;
        "4Rj23pHm" = _4Rj23pHm;
        "pCk2azMr" = _pCk2azMr;
        "BryCBWv6" = _BryCBWv6;
        "7murfrKx" = _7murfrKx;
        "40ThjU8G" = _40ThjU8G;
        "RqZk4aLx" = _RqZk4aLx;
        "c62bx3Ft" = _c62bx3Ft;
        "671A3jCo" = _671A3jCo;
        "fabric-1.21" = _7murfrKx;
        "fabric-1.21.1" = _7murfrKx;
        "fabric-1.21.2" = _7murfrKx;
        "fabric-1.21.4" = _40ThjU8G;
        "fabric-1.21.5" = _c62bx3Ft;
        "fabric-1.21.6" = _c62bx3Ft;
        "fabric-1.21.7" = _c62bx3Ft;
        "fabric-1.21.8" = _c62bx3Ft;
        "fabric-1.21.9" = _671A3jCo;
        "quilt-1.21" = _7murfrKx;
        "quilt-1.21.1" = _7murfrKx;
        "quilt-1.21.2" = _7murfrKx;
        "quilt-1.21.4" = _40ThjU8G;
        "quilt-1.21.5" = _c62bx3Ft;
        "quilt-1.21.6" = _c62bx3Ft;
        "quilt-1.21.7" = _c62bx3Ft;
        "quilt-1.21.8" = _c62bx3Ft;
        "quilt-1.21.9" = _671A3jCo;
        "default" = _671A3jCo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dontdothat";
            id = "FBfbX7OM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}