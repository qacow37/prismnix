{lib, callPackage, ...}:
let
    versions = (let
        _59sKmdNA = {
            "id" = "59sKmdNA";
            "file" = "liubai-1.0.0.jar";
            "hash" = "sha512-lA+XFSlVfX0mdY4vJKHLzVREgmRMhuTNmMJ5/4N+EUZxx7UuDwF1COQ/ecKs911rG9h8rGb8OhxItBTaatgcyA==";
        };
        _w9ofTwc1 = {
            "id" = "w9ofTwc1";
            "file" = "liubai-1.0.0-1.20.1.jar";
            "hash" = "sha512-5eAU5bz7ODi7FDHCrwcyLMwr0AZrnP9+nUKYizTCAJBad4VJxOUMMYm5h4t9lLFjy8GJ+R5ilNstwsZr0yF7Gw==";
        };
        _TfZFocWb = {
            "id" = "TfZFocWb";
            "file" = "liubai-1.0.1-1.20.1.jar";
            "hash" = "sha512-2TCS5NXb5Zt6UUK2m4esbRHX8GYm1S6pCGIXxh+jndxB98yvBMIZd7Jtz2NV/OLYkw9vrk+ZervDkNvCAtDiBw==";
        };
        _Ab4hNFF0 = {
            "id" = "Ab4hNFF0";
            "file" = "liubai-1.0.1-1.21.1.jar";
            "hash" = "sha512-4C9KWSx2vS1O+rt6tcv0gHEKDwKOGP1wy4o2ciTAM+hD2dbxLgvXq1xZFBz3MEV68xqutN0LaPzfzxqvXhlAZg==";
        };
        _bnvINXor = {
            "id" = "bnvINXor";
            "file" = "liubai-1.0.2-1.20.1.jar";
            "hash" = "sha512-qjyvbvK/VjFaTnWd3czHxbX5H9r2l96g9AMEyV0XPZHYtbIsbjpt67ImiqB6mJKZekkDug9IAtp6wMqvkBv2kw==";
        };
        _INRgbJwP = {
            "id" = "INRgbJwP";
            "file" = "liubai-1.0.0-1.21.1.jar";
            "hash" = "sha512-gedjq30UpOfl+FWGxgDktT2lUDAT7IW1f4P+xDkcaFPy1Lh6cMTU4l8SPWJ7ZcBNxQmw5ROyo9y07xMG7Ama3w==";
        };
        _8iCvfVSs = {
            "id" = "8iCvfVSs";
            "file" = "liubai-1.0.0-1.21.11.jar";
            "hash" = "sha512-gfXksPM/OA1LEA0LxSxnRgrzqmoIBnptA/PMnphzPsnewwjbqRQMTGqGJA15UJYXnKm5vtzPQzvTx5c0GPjfog==";
        };
        _FDG4sX6v = {
            "id" = "FDG4sX6v";
            "file" = "liubai-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-LEJKCJ8Ewnkv15ejDy0U3Xi+gLz5Z1Kae8Uy1gDaUMvqNzEjwCDo17jLOakX6qIzSetYpZAfhGYkrRVx6MSjEg==";
        };
        _iLALqMLc = {
            "id" = "iLALqMLc";
            "file" = "liubai-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-rfeBqinJmEDubC/e/veN4QHwd2ECW0j5W0owYxsVCNFhjR6I7nqB9022jDqoMD/Y49pnkAk0cNzZrZFnYyyenA==";
        };
        _7oyUgxwD = {
            "id" = "7oyUgxwD";
            "file" = "liubai-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-bMzi4hVOi+2HXQsuBLkT4ycLCHxXnYvAqkBNKGDnKKKOpt2vRccgNlr1mRr/FcBA4MEdeCua3PVtQeE2IBghkw==";
        };
    in {
        "59sKmdNA" = _59sKmdNA;
        "w9ofTwc1" = _w9ofTwc1;
        "TfZFocWb" = _TfZFocWb;
        "Ab4hNFF0" = _Ab4hNFF0;
        "bnvINXor" = _bnvINXor;
        "INRgbJwP" = _INRgbJwP;
        "8iCvfVSs" = _8iCvfVSs;
        "FDG4sX6v" = _FDG4sX6v;
        "iLALqMLc" = _iLALqMLc;
        "7oyUgxwD" = _7oyUgxwD;
        "neoforge-1.21.1" = _iLALqMLc;
        "neoforge-26.1.2" = _7oyUgxwD;
        "forge-1.20.1" = _bnvINXor;
        "fabric-1.21.1" = _INRgbJwP;
        "fabric-1.21.11" = _8iCvfVSs;
        "fabric-1.20.1" = _FDG4sX6v;
        "pkg-1.21.1-1.0.0" = _59sKmdNA;
        "pkg-1.0.0-1.20.1" = _FDG4sX6v;
        "pkg-1.0.1-1.20.1" = _TfZFocWb;
        "pkg-1.0.1-1.21.1" = _Ab4hNFF0;
        "pkg-1.0.2-1.20.1" = _bnvINXor;
        "pkg-1.0.0-1.21.1" = _INRgbJwP;
        "pkg-1.0.0-1.21.11" = _8iCvfVSs;
        "pkg-1.0.3-1.21.1" = _iLALqMLc;
        "pkg-1.0.0-26.1.2" = _7oyUgxwD;
        "default" = _7oyUgxwD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "liubai";
        id = "voXIyNEn";
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