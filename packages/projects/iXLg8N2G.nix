{lib, callPackage, ...}:
let
    versions = (let
        _2VdJq7MM = {
            "id" = "2VdJq7MM";
            "file" = "trelibrary-1.0.3--1.18.2.jar";
            "hash" = "sha512-qP4HAbazz1AISl88frox7X5fiQvrPKwANLlm4hwUtaDsIEJDVh6+tQcfBD44vGRmK6/fOjCVQf+ytWAP8tWEqQ==";
        };
        _dcakiRHV = {
            "id" = "dcakiRHV";
            "file" = "trelibrary-3.0.3--1.18.2.jar";
            "hash" = "sha512-9Oe/9zWr6uy8aSoeETLDSoxtxag25eEeCP0UYePY7+gNs03ByOuPdOCmpDHmBdyigxu7+i53FEVk/KSPjsrzOg==";
        };
        _CCF1zOKd = {
            "id" = "CCF1zOKd";
            "file" = "trelibrary-3.0.3--1.20.1.jar";
            "hash" = "sha512-U2Qm8k7WM5Afyu948QUlWHQyulQ1ulk7/UTLYl6rsiKBEVgd+ijh+o8LaVVMbQpmcSimvwg2dYElEDtZ4dgJ2w==";
        };
    in {
        "2VdJq7MM" = _2VdJq7MM;
        "dcakiRHV" = _dcakiRHV;
        "CCF1zOKd" = _CCF1zOKd;
        "forge-1.18.2" = _dcakiRHV;
        "forge-1.20.1" = _CCF1zOKd;
        "neoforge-1.20.1" = _CCF1zOKd;
        "pkg-1.0.3--1.18.2" = _2VdJq7MM;
        "pkg-3.0.3--1.18.2" = _dcakiRHV;
        "pkg-3.0.3--1.20.1" = _CCF1zOKd;
        "default" = _CCF1zOKd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tres-tack-library";
        id = "iXLg8N2G";
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