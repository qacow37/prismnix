{lib, callPackage, ...}:
let
    versions = (let
        _O6czhVh1 = {
            "id" = "O6czhVh1";
            "file" = "armordurability-1.20.1.jar";
            "hash" = "sha512-/vDkLjnaxTODAfRiwB7JPWnr/Cl8oGcFqEc7XQetjGbAvFK0tIbtVjCNgEPf7maCyPjdOY8szbwuDTfin7gAzg==";
        };
        _JuMTEGEt = {
            "id" = "JuMTEGEt";
            "file" = "armordurability-1.21.4.jar";
            "hash" = "sha512-qm4QjegJbl+qMYRBYhZYIjE2C2tBBwPkpyuUojBghNukJHR160kPNKCuIN+btMWShSudkbp4NB7yjCL3uvCopQ==";
        };
        _1QMzOTrM = {
            "id" = "1QMzOTrM";
            "file" = "armordurability-1.21.11.jar";
            "hash" = "sha512-k5FVNDTnFMKbpSZwhoDFc6H/DESl9Yirtaqeroj45j6BXrhMqMc6t4z3cI9eCRJUfCTYRXQvZ+2s3qhc+PLY+A==";
        };
    in {
        "O6czhVh1" = _O6czhVh1;
        "JuMTEGEt" = _JuMTEGEt;
        "1QMzOTrM" = _1QMzOTrM;
        "fabric-1.20.1" = _O6czhVh1;
        "fabric-1.21.4" = _JuMTEGEt;
        "fabric-1.21.11" = _1QMzOTrM;
        "pkg-1.0-SNAPSHOT" = _1QMzOTrM;
        "default" = _1QMzOTrM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armordurability";
        id = "3WIaHCFn";
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