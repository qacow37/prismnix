{lib, callPackage, ...}:
let
    versions = (let
        _rQLk8qDT = {
            "id" = "rQLk8qDT";
            "file" = "JMs Dark UI.zip";
            "hash" = "sha512-cziQKKDhjgtak+6fFaf7ZkfjRL7PtEalmFoC6ab5Tcb1/cS4zSY+2kGC4PmFIkM6dwi61Acnjki1aIn9Ip7hXQ==";
        };
        _fBR3YPFp = {
            "id" = "fBR3YPFp";
            "file" = "JMs Dark UI.zip";
            "hash" = "sha512-s7Scf9mcTE0EqJEC2OsaycBKwQ4R1zs9IPgwCXVzSYNdEKJlmyA5dnDlFLtkFLjjk3myXh6Mzui6/+a1xnGFuQ==";
        };
    in {
        "rQLk8qDT" = _rQLk8qDT;
        "fBR3YPFp" = _fBR3YPFp;
        "minecraft-1.20.2" = _rQLk8qDT;
        "minecraft-1.20.4" = _fBR3YPFp;
        "minecraft-24w04a" = _fBR3YPFp;
        "default" = _fBR3YPFp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jms-dark-ui";
        id = "VC0k8wtJ";
        type = "resourcepack";
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