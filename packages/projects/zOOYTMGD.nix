{lib, callPackage, ...}:
let
    versions = (let
        _vVXIw9yg = {
            "id" = "vVXIw9yg";
            "file" = "no-free-deaths+v1.0.0+mc1.18-1.21.3.zip";
            "hash" = "sha512-AiP41gM1NtbIMzCsRgFWbUD7iDtidFIf9X66X7GVAIZuBMlVptQRdcFmr+9aAkPKFLbSLxJ7aQb6N/kgDTpFkQ==";
        };
        _W4c6NaWe = {
            "id" = "W4c6NaWe";
            "file" = "no-free-deaths+v1.1.1+mc1.21-1.21.4.zip";
            "hash" = "sha512-ztXfG8KC2KYzsCHebuRPoy+LnQe+0q6m/7x2ln8ySmqR3FU9PdY0m60ezvOU6uTcCCriyXkesfCroUy5Zz3dAA==";
        };
        _pLyeb99c = {
            "id" = "pLyeb99c";
            "file" = "no-free-deaths+v1.1.2+mc1.21-1.21.5.zip";
            "hash" = "sha512-mZAxXSHUs9ud1i1OEgmfYIa91vTuic5q4Ikbr7YweZoh2EJbg2cVB2cGPGKkpsdENsuxRtDjNrk7DyE/EjdG2g==";
        };
        _KyH72UJ8 = {
            "id" = "KyH72UJ8";
            "file" = "no-free-deaths-1.1.2.jar";
            "hash" = "sha512-bsUwzEqQ0GMduO4Z3SHtXEixXNNu9thiFJ4MRA8gvcjsuDtQuPv+otYrieInp9M3Ca9GTEkEXCZR4S9zsrmXrg==";
        };
    in {
        "vVXIw9yg" = _vVXIw9yg;
        "W4c6NaWe" = _W4c6NaWe;
        "pLyeb99c" = _pLyeb99c;
        "KyH72UJ8" = _KyH72UJ8;
        "datapack-1.18" = _vVXIw9yg;
        "datapack-1.18.1" = _vVXIw9yg;
        "datapack-1.18.2" = _vVXIw9yg;
        "datapack-1.19" = _vVXIw9yg;
        "datapack-1.19.1" = _vVXIw9yg;
        "datapack-1.19.2" = _vVXIw9yg;
        "datapack-1.19.3" = _vVXIw9yg;
        "datapack-1.19.4" = _vVXIw9yg;
        "datapack-1.20" = _vVXIw9yg;
        "datapack-1.20.1" = _vVXIw9yg;
        "datapack-1.20.2" = _vVXIw9yg;
        "datapack-1.20.3" = _vVXIw9yg;
        "datapack-1.20.4" = _vVXIw9yg;
        "datapack-1.20.5" = _vVXIw9yg;
        "datapack-1.20.6" = _vVXIw9yg;
        "datapack-1.21" = _pLyeb99c;
        "datapack-1.21.1" = _pLyeb99c;
        "datapack-1.21.2" = _pLyeb99c;
        "datapack-1.21.3" = _pLyeb99c;
        "datapack-1.21.4" = _pLyeb99c;
        "datapack-1.21.5" = _pLyeb99c;
        "datapack-1.21.6" = _pLyeb99c;
        "datapack-1.21.7" = _pLyeb99c;
        "datapack-1.21.8" = _pLyeb99c;
        "fabric-1.21" = _KyH72UJ8;
        "fabric-1.21.1" = _KyH72UJ8;
        "fabric-1.21.2" = _KyH72UJ8;
        "fabric-1.21.3" = _KyH72UJ8;
        "fabric-1.21.4" = _KyH72UJ8;
        "fabric-1.21.5" = _KyH72UJ8;
        "fabric-1.21.6" = _KyH72UJ8;
        "fabric-1.21.7" = _KyH72UJ8;
        "fabric-1.21.8" = _KyH72UJ8;
        "forge-1.21" = _KyH72UJ8;
        "forge-1.21.1" = _KyH72UJ8;
        "forge-1.21.2" = _KyH72UJ8;
        "forge-1.21.3" = _KyH72UJ8;
        "forge-1.21.4" = _KyH72UJ8;
        "forge-1.21.5" = _KyH72UJ8;
        "forge-1.21.6" = _KyH72UJ8;
        "forge-1.21.7" = _KyH72UJ8;
        "forge-1.21.8" = _KyH72UJ8;
        "neoforge-1.21" = _KyH72UJ8;
        "neoforge-1.21.1" = _KyH72UJ8;
        "neoforge-1.21.2" = _KyH72UJ8;
        "neoforge-1.21.3" = _KyH72UJ8;
        "neoforge-1.21.4" = _KyH72UJ8;
        "neoforge-1.21.5" = _KyH72UJ8;
        "neoforge-1.21.6" = _KyH72UJ8;
        "neoforge-1.21.7" = _KyH72UJ8;
        "neoforge-1.21.8" = _KyH72UJ8;
        "quilt-1.21" = _KyH72UJ8;
        "quilt-1.21.1" = _KyH72UJ8;
        "quilt-1.21.2" = _KyH72UJ8;
        "quilt-1.21.3" = _KyH72UJ8;
        "quilt-1.21.4" = _KyH72UJ8;
        "quilt-1.21.5" = _KyH72UJ8;
        "quilt-1.21.6" = _KyH72UJ8;
        "quilt-1.21.7" = _KyH72UJ8;
        "quilt-1.21.8" = _KyH72UJ8;
        "pkg-1.0.0" = _vVXIw9yg;
        "pkg-1.1.1" = _W4c6NaWe;
        "pkg-1.1.2" = _pLyeb99c;
        "pkg-1.1.2+mod" = _KyH72UJ8;
        "default" = _KyH72UJ8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-free-deaths";
        id = "zOOYTMGD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/clo4/datapacks/blob/main/pause-day-cycle/LICENSE";
            };
        };
    };
in callPackage fn {}