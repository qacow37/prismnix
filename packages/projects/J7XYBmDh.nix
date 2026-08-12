{lib, callPackage, ...}:
let
    versions = (let
        _JR1KEshm = {
            "id" = "JR1KEshm";
            "file" = "amazing-digital-plushies-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-yxefl6HEnSztqOu2TsumB/3QRVKRGCJ+X7K/+T7DHSPQeIioyKFEauore7HiVed+fBhraMC3OQY0MjnhgxPUFg==";
        };
        _6scP434d = {
            "id" = "6scP434d";
            "file" = "amazing-digital-plushies-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-c9kkytV3IFc2t6paDCpxNFu4ofp16i4hSdj4NfFTkTzYjmn/wooT7t77q2Epojsu5WaG+nSa7cFLglc+NjYmLA==";
        };
        _F8JNTuX1 = {
            "id" = "F8JNTuX1";
            "file" = "amazing-digital-plushies-neoforge-1.21.8-1.0.0.jar";
            "hash" = "sha512-oOCL2TtdetNEhGE9X0Z8A6ERQ8wZnAOkiJhBrdglH0Sic4fR+g2XR1FLhyy7aDZuLc2vDsdVXMOgcPEPrvilbA==";
        };
    in {
        "JR1KEshm" = _JR1KEshm;
        "6scP434d" = _6scP434d;
        "F8JNTuX1" = _F8JNTuX1;
        "forge-1.20.1" = _JR1KEshm;
        "neoforge-1.21.1" = _6scP434d;
        "neoforge-1.21.8" = _F8JNTuX1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amazing-digital-plushies";
            id = "J7XYBmDh";
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
in callPackage fn {version="F8JNTuX1";}