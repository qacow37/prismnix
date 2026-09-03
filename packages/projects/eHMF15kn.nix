{lib, callPackage, ...}:
let
    versions = (let
        _PbRRCecu = {
            "id" = "PbRRCecu";
            "file" = "MarchUI-1.0-SNAPSHOT.jar";
            "hash" = "sha512-nXNze7Rfq2Yg89aKC8XISLxrhIO5GaUMcj3M5r5hmy0qOE3Bj2V/JVGrG3fKhAgrXcseExIjFcw0WvqFhGhL3w==";
        };
        _MMn0hYnk = {
            "id" = "MMn0hYnk";
            "file" = "MarchUI-1.0-alpha1.jar";
            "hash" = "sha512-oa7RvvQ1rKDlUxaHCPNAfbmZJCScnuAjsoF2sw+XcekakUmBa/2OPDRc+AXymUhFSGC5AUxclpx7GELJVKmEYA==";
        };
        _JAnCsV73 = {
            "id" = "JAnCsV73";
            "file" = "MarchUI-1.0-alpha2.jar";
            "hash" = "sha512-nL6G+NrL/DCRNaYbKZcMRQ6q+bqFJYADkYAWfU6MnOBz+ubWh0x78KupkzYV9oKyiT/Xvc4W+YBJG2vQvNf1IQ==";
        };
        _BCr5uQQ8 = {
            "id" = "BCr5uQQ8";
            "file" = "MarchUI-1.0-alpha3.jar";
            "hash" = "sha512-Lyd6JpQAF4wmJao0q2S53fWjOPhRLCpWiloLmOVScmOAJuiZNSVtXkBEtZZ55KPGEoLJXEZy9lVNpOzSXaQzKg==";
        };
        _L2q1D4xP = {
            "id" = "L2q1D4xP";
            "file" = "MarchUI-1.0-alpha4.jar";
            "hash" = "sha512-RdJNfkVo3649p0kSF4KsVzmSxrFx+tQVaCY1zlglP0KFwy/2q9paluG9PjhsfYJemoH2FwVCBjbknjSQ0OW9VQ==";
        };
        _XxWJ5xGN = {
            "id" = "XxWJ5xGN";
            "file" = "MarchUI-1.0-alpha5.jar";
            "hash" = "sha512-UMWov7w3xt5WBIqlDBTgTqq8NHjW3kNLnTAsGTVWyfGgszIcRY7iKZNm4YTBMmVm2F+G4qXqMDI9V3hIT6nbYA==";
        };
    in {
        "PbRRCecu" = _PbRRCecu;
        "MMn0hYnk" = _MMn0hYnk;
        "JAnCsV73" = _JAnCsV73;
        "BCr5uQQ8" = _BCr5uQQ8;
        "L2q1D4xP" = _L2q1D4xP;
        "XxWJ5xGN" = _XxWJ5xGN;
        "fabric-1.21.1" = _BCr5uQQ8;
        "fabric-26.1" = _XxWJ5xGN;
        "fabric-26.1.1" = _XxWJ5xGN;
        "default" = _XxWJ5xGN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "march-ui";
        id = "eHMF15kn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-March-UI-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-March-UI-License";
                shortName = "LicenseRef-March-UI-License";
                url = "https://www.curseforge.com/minecraft/mc-mods/march-ui#license";
            };
        };
    };
in callPackage fn {}