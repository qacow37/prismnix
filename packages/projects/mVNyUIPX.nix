{lib, callPackage, ...}:
let
    versions = (let
        _nk2o9syQ = {
            "id" = "nk2o9syQ";
            "file" = "multilinemastery-0.1.0+1.20.jar";
            "hash" = "sha512-9GYgJ09bpZpDCGByP0eTCoO9ZwB93waOihHwcK8i+V7rsDTzRz6C5qJ+adrWcx2AIiipcLRmsTO+eRVTxQ4rYg==";
        };
        _P87LVgSC = {
            "id" = "P87LVgSC";
            "file" = "multilinemastery-0.1.0+1.20.5.jar";
            "hash" = "sha512-Zm3MRgjRyBMkZuXR2jxxh0UO2RGCLpyZUJe/qaRsrMJ8KXWrBfFY8KUwsJJqVzBrBp47BPE6lZVzgaJSTPOD6A==";
        };
        _4NJABS2T = {
            "id" = "4NJABS2T";
            "file" = "multilinemastery-0.2.0+1.20.jar";
            "hash" = "sha512-6T5Jl4f01iv0yKMQnKfjtOtlTXmodFexzfiD7NM13gNKyNZWxHaQef2rfvbRaxrNDmx+v386ggAuWfyav6/9dw==";
        };
        _LLEZIrZG = {
            "id" = "LLEZIrZG";
            "file" = "multilinemastery-0.2.0+1.20.5.jar";
            "hash" = "sha512-KPIucbt58arXofbqSgwSYOQGq2T+0BMIrs6x7GunWZZHNhySBBZ24vH8fEVvyyJFzK6kqRynTDimND2M217X/A==";
        };
        _kQqMGL21 = {
            "id" = "kQqMGL21";
            "file" = "multilinemastery-0.2.0+1.21.jar";
            "hash" = "sha512-sdWeZPVTXiYkF0/gp4STQgjqR0ey6b6cAOZrk7sDe/y/oJGrP8HNs7UVtUm3WySrt6nBPMtrDQsOEZrZIFR77A==";
        };
        _IdCXRDQf = {
            "id" = "IdCXRDQf";
            "file" = "multilinemastery-0.2.0+1.21.2.jar";
            "hash" = "sha512-IcbSWsXqPFOnzHz2tHvYYqFOShx5xfXU7125uSPdhTtvG53cFp28Xebs2+4s2dNuzVEKEoeJqvrAbYboiQH45g==";
        };
        _1zzt6ZdN = {
            "id" = "1zzt6ZdN";
            "file" = "multilinemastery-0.2.0+1.21.4.jar";
            "hash" = "sha512-ddlU2sxT/21Lr09RTIIzSNtdvI9pziTuT9PgRRqkH9qKbcTB4EZdN0o4l0ebmOGKp+7jTTdHW6D9mP424sR1Pg==";
        };
        _LUmK0syR = {
            "id" = "LUmK0syR";
            "file" = "multilinemastery-0.2.0+1.21.5.jar";
            "hash" = "sha512-OIvgHa8OTfHmx4r6vuJ96tIzdHqkn//PGgVNnSmKuaFUKoCKW9giga1q2I5EJA66bavL8wWyG87bc3iksSOH7A==";
        };
        _RkOiM4Hd = {
            "id" = "RkOiM4Hd";
            "file" = "multilinemastery-0.2.1+1.21.jar";
            "hash" = "sha512-c8hZHpI+iQ3IiDZ5MySTFuTDDwi0Fguh39jz6fU3DOLt8Tl251YyUDIkoVHCtbfZH0lZXD9sfF2tXMzpZbPlvg==";
        };
    in {
        "nk2o9syQ" = _nk2o9syQ;
        "P87LVgSC" = _P87LVgSC;
        "4NJABS2T" = _4NJABS2T;
        "LLEZIrZG" = _LLEZIrZG;
        "kQqMGL21" = _kQqMGL21;
        "IdCXRDQf" = _IdCXRDQf;
        "1zzt6ZdN" = _1zzt6ZdN;
        "LUmK0syR" = _LUmK0syR;
        "RkOiM4Hd" = _RkOiM4Hd;
        "fabric-1.20" = _4NJABS2T;
        "fabric-1.20.1" = _4NJABS2T;
        "fabric-1.20.2" = _4NJABS2T;
        "fabric-1.20.3" = _4NJABS2T;
        "fabric-1.20.4" = _4NJABS2T;
        "fabric-1.20.5" = _LLEZIrZG;
        "fabric-1.20.6" = _LLEZIrZG;
        "fabric-1.21" = _RkOiM4Hd;
        "fabric-1.21.1" = _RkOiM4Hd;
        "fabric-1.21.2" = _IdCXRDQf;
        "fabric-1.21.3" = _IdCXRDQf;
        "fabric-1.21.4" = _1zzt6ZdN;
        "fabric-1.21.5" = _LUmK0syR;
        "pkg-0.1.0+1.20" = _nk2o9syQ;
        "pkg-0.1.0+1.20.5" = _P87LVgSC;
        "pkg-0.2.0+1.20" = _4NJABS2T;
        "pkg-0.2.0+1.20.5" = _LLEZIrZG;
        "pkg-0.2.0+1.21" = _kQqMGL21;
        "pkg-0.2.0+1.21.2" = _IdCXRDQf;
        "pkg-0.2.0+1.21.4" = _1zzt6ZdN;
        "pkg-0.2.0+1.21.5" = _LUmK0syR;
        "pkg-0.2.1+1.21" = _RkOiM4Hd;
        "default" = _RkOiM4Hd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multiline-mastery";
        id = "mVNyUIPX";
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