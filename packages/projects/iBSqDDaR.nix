{lib, callPackage, ...}:
let
    versions = (let
        _KLdmDncF = {
            "id" = "KLdmDncF";
            "file" = "snowly-1.20.2-0.5.jar";
            "hash" = "sha512-1OYvxbQjRFW65RTWZfvOKvQCSc97Gqs01rbybieLAEg4WGTcocprV3nBYgt56PAAp0YOToNS/a509FAaHhiGrQ==";
        };
        _DPGuyIU6 = {
            "id" = "DPGuyIU6";
            "file" = "snowly-1.20.2-0.55.jar";
            "hash" = "sha512-m6Is4X468OQo0EEaY9/Io7W08V9IpzU8sHMR5CqYkfF7sIi20RuDtkc6/4QpI/SkJnBiiuIdh/2X7hfBhxJpZQ==";
        };
        _4JIxHvvq = {
            "id" = "4JIxHvvq";
            "file" = "snowly-1.20.2-0.56.jar";
            "hash" = "sha512-mnSPc378aRpIrra9YU2ueGJ3UyDfoFkQY9Lnr+PpHIairfWy9iBSX+YeKJq2UAwGefdAonsxs90ay2yY19inPg==";
        };
        _GrljZn3h = {
            "id" = "GrljZn3h";
            "file" = "snowly-1.20.2-0.6.jar";
            "hash" = "sha512-cmPIUW/lMwBKW3OUyvJqxr18qrK33DWp35IBt4YmYevZ1akxsApqVoEWlw7FVoCaAVSGPFTmykPPQqHKaRVI/g==";
        };
        _dGyKEVzU = {
            "id" = "dGyKEVzU";
            "file" = "terra_armory-1.20.2-0.65.jar";
            "hash" = "sha512-N76VCpaIgAM0rD3GKY9KCODv9yM/6I8Vk0qLNbwd32NRTVLWhWn4pyQ7p+YqYyBdmEJKkOJOJapTj8cPiSHf3g==";
        };
    in {
        "KLdmDncF" = _KLdmDncF;
        "DPGuyIU6" = _DPGuyIU6;
        "4JIxHvvq" = _4JIxHvvq;
        "GrljZn3h" = _GrljZn3h;
        "dGyKEVzU" = _dGyKEVzU;
        "fabric-1.20" = _dGyKEVzU;
        "fabric-1.20.1" = _dGyKEVzU;
        "fabric-1.20.2" = _dGyKEVzU;
        "fabric-1.20.3" = _GrljZn3h;
        "pkg-1.20.2" = _4JIxHvvq;
        "pkg-0.6" = _GrljZn3h;
        "pkg-0.65" = _dGyKEVzU;
        "default" = _dGyKEVzU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terra-armory";
        id = "iBSqDDaR";
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