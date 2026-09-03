{lib, callPackage, ...}:
let
    versions = (let
        _7XtACRLe = {
            "id" = "7XtACRLe";
            "file" = "feur_builder_1.19.2.jar";
            "hash" = "sha512-PSY5e2I43axxpm2KlDhmDBbrkN9z52t5hkUOqQaDueEmWomXL5O/viZzupZGcy5SPUFz8me+AkcZy3TZl68UXw==";
        };
        _coUdbaey = {
            "id" = "coUdbaey";
            "file" = "feur_builder_1.19.4.jar";
            "hash" = "sha512-9eX6pGGi3+1S0iFOQEDgqspITahLxv8LODkszb7Bcd2dbf78i43xClG2R2d6GHVMii5XXyjhUaG+Az6hhMcRiQ==";
        };
        _quPUWpph = {
            "id" = "quPUWpph";
            "file" = "feur_builder_1.20.1.jar";
            "hash" = "sha512-XWIoO0OONCI37sPWmc1GKpwryT/UhZnEF49TSSBySdMgz2Lr/EoSagAgalVEQfYlLn7H7DxCPrd/NYx3Vc0UHQ==";
        };
        _jpfekjTd = {
            "id" = "jpfekjTd";
            "file" = "feur_builder-1.20.1-fabric.jar";
            "hash" = "sha512-CTGFSxULjZpgJ8rz6DfMLlbuQAlEmwrxleRM3v3BzeLT+d8oiHY/SoOUtAEw0Q6HX0o6lQndwJZ4NNH5dbyMow==";
        };
    in {
        "7XtACRLe" = _7XtACRLe;
        "coUdbaey" = _coUdbaey;
        "quPUWpph" = _quPUWpph;
        "jpfekjTd" = _jpfekjTd;
        "forge-1.19.2" = _7XtACRLe;
        "forge-1.19.4" = _coUdbaey;
        "forge-1.20.1" = _quPUWpph;
        "fabric-1.20.1" = _jpfekjTd;
        "default" = _jpfekjTd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "feur-builder";
        id = "aYUGK1CP";
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