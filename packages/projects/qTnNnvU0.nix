{lib, callPackage, ...}:
let
    versions = (let
        _Iqcr2Ds2 = {
            "id" = "Iqcr2Ds2";
            "file" = "DynamicBrightness-1.20-1.0.0.jar";
            "hash" = "sha512-+8krEgvewYez/vwBnB2aUsaDnNJFV/bmqDwcKZ1oJ+zBQAKUToBKe3HHG4EcWh94MmkME01eBi7y/OylYnWlDw==";
        };
        _8s8dQxWw = {
            "id" = "8s8dQxWw";
            "file" = "DynamicBrightness-1.21-1.2.0.jar";
            "hash" = "sha512-KnNXQzSsZbd/gK/PN+WMRP5vyDMqpN+dt3qjbOJlcrTQfHGaDHIVC/aUeFpRGuZNn0mHkTKU6JKZfY8uOQZZZQ==";
        };
        _bauuSmGa = {
            "id" = "bauuSmGa";
            "file" = "DynamicBrightness-neoforge-1.2.1.jar";
            "hash" = "sha512-l+JP7ZQruUfmkXfMDilMGemMdSdAWTOzzTebXrJkNqAJgmcwAhiQhBWitCiM2wQzLzoC58cK8Rk12+kM+Rx6PA==";
        };
        _f0775LMS = {
            "id" = "f0775LMS";
            "file" = "DynamicBrightness-fabric-1.2.1.jar";
            "hash" = "sha512-C5ZhwQkfl2cHu9Ut/rK0LSF1aia/T5PTqvMtR/DHCuZnVQW0IQ6RFDD+Bdnqs0RvYJOIhOjSc4YomxVmELzu4Q==";
        };
        _PunPwWnc = {
            "id" = "PunPwWnc";
            "file" = "DynamicBrightness-neoforge-1.3.0.jar";
            "hash" = "sha512-f3bX/L9rW8p8cuNuVuv/ww4tLTRALFtMG8AWgXgFSwB8qutkC+y5g1UVP5lt4REjd68vEjCfMRZH+NIFwezeBw==";
        };
        _kssjN2x0 = {
            "id" = "kssjN2x0";
            "file" = "DynamicBrightness-fabric-1.3.0.jar";
            "hash" = "sha512-9h3mpxayDqZ9db4BUGJR2SwfunhOeHEHLStWUHSI4NeQCg50I8/8Q5lo07wTanvt/vlpil1u4bxD2XpB6RZjMQ==";
        };
        _RkOABh7A = {
            "id" = "RkOABh7A";
            "file" = "DynamicBrightness-neoforge-1.3.1.jar";
            "hash" = "sha512-vd05qNrFBWHJqHdegl0lCmsHR04rOuh62M9LQBRL0uSK79v3nACgkwWzzEwE9njfl3FCx2nIhKrece9hdnQhbA==";
        };
    in {
        "Iqcr2Ds2" = _Iqcr2Ds2;
        "8s8dQxWw" = _8s8dQxWw;
        "bauuSmGa" = _bauuSmGa;
        "f0775LMS" = _f0775LMS;
        "PunPwWnc" = _PunPwWnc;
        "kssjN2x0" = _kssjN2x0;
        "RkOABh7A" = _RkOABh7A;
        "fabric-1.20" = _Iqcr2Ds2;
        "fabric-1.20.1" = _Iqcr2Ds2;
        "fabric-1.20.2" = _Iqcr2Ds2;
        "fabric-1.20.3" = _Iqcr2Ds2;
        "fabric-1.20.4" = _Iqcr2Ds2;
        "fabric-1.21" = _kssjN2x0;
        "fabric-1.21.1" = _kssjN2x0;
        "fabric-1.21.2" = _kssjN2x0;
        "fabric-1.21.3" = _kssjN2x0;
        "fabric-1.21.4" = _kssjN2x0;
        "fabric-1.21.5" = _kssjN2x0;
        "fabric-1.21.6" = _kssjN2x0;
        "fabric-1.21.7" = _kssjN2x0;
        "fabric-1.21.8" = _kssjN2x0;
        "neoforge-1.21" = _RkOABh7A;
        "neoforge-1.21.1" = _RkOABh7A;
        "neoforge-1.21.2" = _RkOABh7A;
        "neoforge-1.21.3" = _RkOABh7A;
        "neoforge-1.21.4" = _RkOABh7A;
        "neoforge-1.21.5" = _RkOABh7A;
        "neoforge-1.21.6" = _RkOABh7A;
        "neoforge-1.21.7" = _RkOABh7A;
        "neoforge-1.21.8" = _RkOABh7A;
        "pkg-1.0.0" = _Iqcr2Ds2;
        "pkg-1.2.0" = _8s8dQxWw;
        "pkg-1.2.1" = _f0775LMS;
        "pkg-1.3.0" = _kssjN2x0;
        "pkg-1.3.1" = _RkOABh7A;
        "default" = _RkOABh7A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-brightness";
        id = "qTnNnvU0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}