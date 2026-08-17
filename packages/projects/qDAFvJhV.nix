{lib, callPackage, ...}:
let
    versions = (let
        _UPV55JeT = {
            "id" = "UPV55JeT";
            "file" = "xpfarming-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-+NzSUvri8YN1NQjaP3t9zl7SEn1nG5ktnSk8t0aC3DJTtcRP+Ivq5FSWDxRxlae2V5qYFIBfFC/YjQULXFSIdg==";
        };
        _j3Q474KT = {
            "id" = "j3Q474KT";
            "file" = "xpfarming-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-RBLX6X2u/uak3YH8UhLfOfV6jl9gs5MWn3CI38jxtFoYHmPsw7JIxAjEp1h4oodYYrTRPo5hAM8yrjD2d9JdyQ==";
        };
        _THzKfMox = {
            "id" = "THzKfMox";
            "file" = "xpfarming-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-pESatQywZGDYH44SoKf7SFWsBdclN3W4bec+Df0Yq1lRv9aEQMQLzrOFicwrurMpJVWFb35EEPEpQD1oNawThg==";
        };
        _LEf4iZae = {
            "id" = "LEf4iZae";
            "file" = "xpfarming-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-LMNnnkD7ROLBMKhmIdzMIyo0WRfgl0KhI0L0b7KoegKZCWDrEqoRBPE1ewt+7+vo/auH01AkYaJ8GexEw4Qc+w==";
        };
    in {
        "UPV55JeT" = _UPV55JeT;
        "j3Q474KT" = _j3Q474KT;
        "THzKfMox" = _THzKfMox;
        "LEf4iZae" = _LEf4iZae;
        "forge-1.20.1" = _LEf4iZae;
        "neoforge-1.21.1" = _THzKfMox;
        "default" = _LEf4iZae;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xp-farming";
            id = "qDAFvJhV";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}