{lib, callPackage, ...}:
let
    versions = (let
        _LHsadVMB = {
            "id" = "LHsadVMB";
            "file" = "aetherpunk-0.1-1.20.1.jar";
            "hash" = "sha512-58/gjxTYV0FX8qPKCqzCk5VnEmNNrag2+peiB/VUDMjrG+FLM8jaVIDv2DSFZ2gux08yLs60z6QcDyq2ZYn3eg==";
        };
        _zLodN3Ti = {
            "id" = "zLodN3Ti";
            "file" = "aetherpunk-0.4-1.20.1.jar";
            "hash" = "sha512-hJNx3/4GojdiI/mOgHzT3ElfXkZvhs46FbDDguvVjBXgTZLQsjxtu9MxSWA5nChX4BwAbeZkk4sMMsCJc8zKcA==";
        };
        _17QHHm0A = {
            "id" = "17QHHm0A";
            "file" = "aetherpunk-0.6-1.20.1.jar";
            "hash" = "sha512-czi8j1ptIV7vxc+WMdn/AOzhgPdfBHiXoIcCU31XHSRgyls756Nu/I0vS3eeDEnf6w0+WQAGs865nlC3BnIT1g==";
        };
        _oQEkWMwp = {
            "id" = "oQEkWMwp";
            "file" = "aetherpunk-1.0.0.jar";
            "hash" = "sha512-z7mctqdHggB4C4U2DM7HCjhTaMgx4PAeIZtLz31es+vireAAt9YwF8sLwzWQSPdqZg3XXlnnnpayusRfCk+iTw==";
        };
        _l9hyYypw = {
            "id" = "l9hyYypw";
            "file" = "aetherpunk-1.0.1.jar";
            "hash" = "sha512-Y1ppY/coRboXDdg86yw5zTo0VJthV3toj3PzLGzbApt/5C8h/Mn/MTX+Msw0cUOP4nvKWKvH/hQ1st5uGNu1qg==";
        };
        _tSDSjR5F = {
            "id" = "tSDSjR5F";
            "file" = "aetherpunk-1.0.2.jar";
            "hash" = "sha512-uQVz3mSFBa+Xo4imvXqrVhs40YjZioY8nY1Dfluy09Sp09emuxzTPcjOiYXtiQslT3qKOO+nNctnjJYQII2vcg==";
        };
        _uYDOYleD = {
            "id" = "uYDOYleD";
            "file" = "aetherpunk-1.0.3.jar";
            "hash" = "sha512-1ginCQ7jNf4PJu13vDIGfhGAVBYf7bmzFqeFI76SQRWQsPBgjmaNGsqiwZoMyRvAuobCdbMFj1hnglgwZZcgLw==";
        };
    in {
        "LHsadVMB" = _LHsadVMB;
        "zLodN3Ti" = _zLodN3Ti;
        "17QHHm0A" = _17QHHm0A;
        "oQEkWMwp" = _oQEkWMwp;
        "l9hyYypw" = _l9hyYypw;
        "tSDSjR5F" = _tSDSjR5F;
        "uYDOYleD" = _uYDOYleD;
        "fabric-1.20.1" = _uYDOYleD;
        "fabric-1.20.2" = _uYDOYleD;
        "fabric-1.20.3" = _uYDOYleD;
        "fabric-1.20.4" = _uYDOYleD;
        "fabric-1.20.5" = _uYDOYleD;
        "fabric-1.20.6" = _uYDOYleD;
        "pkg-0.1-1.20.1" = _LHsadVMB;
        "pkg-0.4-1.20.1" = _zLodN3Ti;
        "pkg-0.6-1.20.1" = _17QHHm0A;
        "pkg-1.0.0" = _oQEkWMwp;
        "pkg-1.0.1" = _l9hyYypw;
        "pkg-1.0.2" = _tSDSjR5F;
        "pkg-1.0.3" = _uYDOYleD;
        "default" = _uYDOYleD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aetherpunkmod";
        id = "Ty81vbpI";
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