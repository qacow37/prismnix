{lib, callPackage, ...}:
let
    versions = (let
        _Ew4Cp1ki = {
            "id" = "Ew4Cp1ki";
            "file" = "grounded_origins-fabric-1.18.1-1.1.0.jar";
            "hash" = "sha512-qJCRRekIMquxLY7gnt3N4hM1/UQQoavi+DMGW5Wv3WUdVmwQ15WhpY/qGwp7FF4JbWl8GWXlFKmv1VfMhtSq1w==";
        };
        _zsgUj3Hl = {
            "id" = "zsgUj3Hl";
            "file" = "grounded_origins-fabric-1.18.1-1.1.1.jar";
            "hash" = "sha512-gHLyaoizuQMWdLucfGx9AYd4OT6/9dyBXWtpzKPr77znTrGVqg0spArOSOV2LptJIQW1vqnw/5NKN30UtDQw5g==";
        };
        _fcT9pvku = {
            "id" = "fcT9pvku";
            "file" = "grounded_origins-fabric-1.18.1-1.1.2.jar";
            "hash" = "sha512-0cTXVR6FT8fjoZ/plCidIjn9NH6f+z4P4sUR6A4ShvfW566ViAa26XI/mz027aStn0Z8+3UCscuV4eh9U13xHA==";
        };
        _MUkPrPG1 = {
            "id" = "MUkPrPG1";
            "file" = "grounded_origins-fabric-1.18.2-1.1.3.jar";
            "hash" = "sha512-tbp+qRTn5tkCDw++VJENin4D86EC2sFmIrEfyrkXaborNTrcqZGnlBWo6i2jSGpLsgm5wYN8utHP/FygMUZ/3Q==";
        };
        _Ho89JSpQ = {
            "id" = "Ho89JSpQ";
            "file" = "grounded_origins-fabric-1.18.2-1.2.0.jar";
            "hash" = "sha512-bvTKpG2IE4GIdfnrZLudBuG5fqesrMmGwpRe/bTjxmVHj57ueAd7XXVi4Jat7hesG9TvkpJJHNXFGhB7mSHWHA==";
        };
        _bXNTXAHJ = {
            "id" = "bXNTXAHJ";
            "file" = "grounded_origins-fabric-1.19-1.2.1.jar";
            "hash" = "sha512-wr5Omq5eDYW1qIdc4xskvMYhk4Nj5brP893czVA8bGDpp4hOaxPIRKfSsRSSCLn/A8rysdpEpZlgCeEXnCv89Q==";
        };
        _A7XrTn2D = {
            "id" = "A7XrTn2D";
            "file" = "grounded_origins-fabric-1.19-1.2.2.jar";
            "hash" = "sha512-LmDfOOtlD7AYfwOVUrW+SozYpVbN5LQiz9CJXfaRrMfhrOeEBKg9hj7JHfl8fjNeamZF7V6Yx34JkGcrHD2y2g==";
        };
        _ceUIctLZ = {
            "id" = "ceUIctLZ";
            "file" = "grounded_origins-fabric-1.19.2-1.2.3.jar";
            "hash" = "sha512-DvMu0ULfz0vcuti+BYGUNKzcJGPSNuody/5jhklZ5IeujyXzY0Ed95JlSsnH3HwAcC5eCi/un12XYrBZF7O31g==";
        };
    in {
        "Ew4Cp1ki" = _Ew4Cp1ki;
        "zsgUj3Hl" = _zsgUj3Hl;
        "fcT9pvku" = _fcT9pvku;
        "MUkPrPG1" = _MUkPrPG1;
        "Ho89JSpQ" = _Ho89JSpQ;
        "bXNTXAHJ" = _bXNTXAHJ;
        "A7XrTn2D" = _A7XrTn2D;
        "ceUIctLZ" = _ceUIctLZ;
        "fabric-1.18.1" = _fcT9pvku;
        "fabric-1.18.2" = _Ho89JSpQ;
        "fabric-1.19" = _A7XrTn2D;
        "fabric-1.19.2" = _ceUIctLZ;
        "pkg-1.1.0" = _Ew4Cp1ki;
        "pkg-1.1.1" = _zsgUj3Hl;
        "pkg-1.1.2" = _fcT9pvku;
        "pkg-1.1.3" = _MUkPrPG1;
        "pkg-1.2.0" = _Ho89JSpQ;
        "pkg-1.2.1" = _bXNTXAHJ;
        "pkg-1.2.2" = _A7XrTn2D;
        "pkg-1.2.3" = _ceUIctLZ;
        "default" = _ceUIctLZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "groundedorigins";
        id = "xBBfSwqZ";
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