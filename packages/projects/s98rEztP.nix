{lib, callPackage, ...}:
let
    versions = (let
        _HxFPsPge = {
            "id" = "HxFPsPge";
            "file" = "Shut_Your_Eyes - 1.19.2 - V 2.0.5.jar";
            "hash" = "sha512-xJHubXPn+htWtk0c2OtrssAhMPr9shXJ1ychrDbXtVE6CjEHMhU5MxF+PevzSBvcU0GJIEmF2TiVWr9YFrxiwQ==";
        };
        _vSrVM3o4 = {
            "id" = "vSrVM3o4";
            "file" = "Shut_Your_Eyes - 1.20.1 - V 2.0.5.jar";
            "hash" = "sha512-5xUQS228F8DqLtJMCCRxSLxvG8RwqdUuM//QX0FGoxzCJCDj/ZFed73FvbYlSYkAc+Q+JkTOZlDs8i4bs0PV4g==";
        };
    in {
        "HxFPsPge" = _HxFPsPge;
        "vSrVM3o4" = _vSrVM3o4;
        "forge-1.19.2" = _HxFPsPge;
        "forge-1.20.1" = _vSrVM3o4;
        "pkg-2.0.5" = _vSrVM3o4;
        "default" = _vSrVM3o4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shut-your-eyes";
        id = "s98rEztP";
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