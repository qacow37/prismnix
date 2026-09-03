{lib, callPackage, ...}:
let
    versions = (let
        _stkpa8S6 = {
            "id" = "stkpa8S6";
            "file" = "crystalline-sky-0.1.0+fabric-1.21.8.jar";
            "hash" = "sha512-tWl9B+3cou6gBHZNjG32tuQsdoqY0DwGMer0oVk5HBastKma5c7RPbAugEcOikx0smV/YunOzGp/NtwRPsXeKA==";
        };
        _Oe7RQZym = {
            "id" = "Oe7RQZym";
            "file" = "crystalline-sky-0.1.1+fabric-1.21.8.jar";
            "hash" = "sha512-KGpk9K0YohV2ctpBfVL2KSyq6etgYctF5yTHIuAqKYBDm6aKMZuB+/3gibUuP8+GrfdniFOm3VaqiLJpXt3xaQ==";
        };
        _L3whf2AZ = {
            "id" = "L3whf2AZ";
            "file" = "crystalline-sky-0.1.2+fabric-1.21.8.jar";
            "hash" = "sha512-8fTyQYMpP6AurUnhy+yw2f9V8S3aeDDduqoXEMn9TNQEGxl48gDpcOBX0f0j3Qrl+LULI5CsWHko92br5Sfxew==";
        };
        _zHW17b7p = {
            "id" = "zHW17b7p";
            "file" = "crystalline-sky-0.2.0+fabric-mc1.21.1.jar";
            "hash" = "sha512-VIQKTFB1/Ac78/gKnFOQVffVI3CB3QuAzzQmrbRIpDptCm+1B8Tss5lPvGghm7oqFoGQfhhhgwcr2q9WikCdxw==";
        };
        _9eyE95fO = {
            "id" = "9eyE95fO";
            "file" = "crystalline-sky-0.2.0+neoforge-mc1.21.1.jar";
            "hash" = "sha512-5hWxGvYCGSIlK/q7WgETFVJi1TLIC/vZxXR8MGBwgR5Qi/OROmlUCth0pVufvL4i7yLRlsogsPfFn4bbkz8EFA==";
        };
    in {
        "stkpa8S6" = _stkpa8S6;
        "Oe7RQZym" = _Oe7RQZym;
        "L3whf2AZ" = _L3whf2AZ;
        "zHW17b7p" = _zHW17b7p;
        "9eyE95fO" = _9eyE95fO;
        "fabric-1.21.8" = _L3whf2AZ;
        "fabric-1.21.1" = _zHW17b7p;
        "quilt-1.21.1" = _zHW17b7p;
        "neoforge-1.21.1" = _9eyE95fO;
        "default" = _9eyE95fO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystalline-sky";
        id = "dhKWKlrK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "European Union Public License 1.2";
                shortName = "EUPL-1.2";
                url = null;
            };
        };
    };
in callPackage fn {}