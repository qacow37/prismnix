{lib, callPackage, ...}:
let
    versions = (let
        _pdX0zR9d = {
            "id" = "pdX0zR9d";
            "file" = "Create_Splash&Crush-1.2.6rls.jar";
            "hash" = "sha512-lEjenbACiHDBglxLnfiwHt0pQ7JkHw9GbVB5rp1i3Bw3tngpYjRSrvhb2QfszQGNBUIH0R2tFoKsi+6hLQNVQg==";
        };
        _2orxbvox = {
            "id" = "2orxbvox";
            "file" = "Create_Splash&Crush-1.2.7-1.20.1.jar";
            "hash" = "sha512-OFGtoEGJ+Y9EJNIVFe7ebYP+KVMByC4jwvfFrR9YVBmfXz5NTTn9RgZUnB254fYrvFFSmudp00Unn0Q/ORSdBw==";
        };
        _OAIgidEC = {
            "id" = "OAIgidEC";
            "file" = "Create_Splash&Crush-1.2.8-1.20.1.jar";
            "hash" = "sha512-x/+JsYTzmF8DV2Jx06z1HpYDw3MVItsX3WzUBp/uhr5WMrYR3KPtF4YIX5rqk30CGZxJjmfjNyvVuTLx8B3Jmw==";
        };
        _IAPwn0kb = {
            "id" = "IAPwn0kb";
            "file" = "Create_Splash&Crush-1.2.9-1.20.1.jar";
            "hash" = "sha512-BeY+V1K7sUBv+3sviLdqk2bO1pGlm8PP98uToclF2C7xk4culPd6NNgqmFX7FdOAb3bXECLPKqc+hkNfGWjm8A==";
        };
        _puuC8084 = {
            "id" = "puuC8084";
            "file" = "Create_Splash&Crush-2.0-1.20.1.jar";
            "hash" = "sha512-jIyYpY69tmpajE7SHDHI4DezRx3tn2BkodMIY60V0s9gm9oslS8TRyUeu7Bar8jiA8P6UxpmC1g+3o8uDqkIVQ==";
        };
        _Bx24oTHM = {
            "id" = "Bx24oTHM";
            "file" = "create_splash_and_crush-2.1-forge-1.20.1.jar";
            "hash" = "sha512-PRmLOTKvrwmWueYf5ODVWVvLQzomfGVcnF9TkSatj3AKbpi8Fj5EOC0ZIgHx8pPa+uyg0ZIRvp2kHIpXOwJEZg==";
        };
    in {
        "pdX0zR9d" = _pdX0zR9d;
        "2orxbvox" = _2orxbvox;
        "OAIgidEC" = _OAIgidEC;
        "IAPwn0kb" = _IAPwn0kb;
        "puuC8084" = _puuC8084;
        "Bx24oTHM" = _Bx24oTHM;
        "forge-1.16.5" = _pdX0zR9d;
        "forge-1.20.1" = _Bx24oTHM;
        "default" = _Bx24oTHM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "splashandcrush";
            id = "N1MDrgnE";
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