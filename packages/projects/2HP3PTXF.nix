{lib, callPackage, ...}:
let
    versions = (let
        _SEg4Gilt = {
            "id" = "SEg4Gilt";
            "file" = "PureAmethystTools-v1.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-rvbfXUnEo1Rob43I0X4ElyOQyF4fOxtXGX8mB/wcb53HjF/KAGx8T5EtIBMLBeJRo1+/xLF+dQ3lPC6X3n9tnw==";
        };
        _v1V6CopH = {
            "id" = "v1V6CopH";
            "file" = "PureAmethystTools-v1.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-bM0coGQFVPWRdAyTbpjHJM8gmKEUZ6+bqMAbnMlMiKM/jzDxivluXDMfEykdKKBe8ODAwT7416NRjCNsSRqaXg==";
        };
        _Fug49b8b = {
            "id" = "Fug49b8b";
            "file" = "PureAmethystTools-v2.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-ipw9dkSngEea/rGR+idcl3z4g9wvUsOGoqyuwgJnauyDJNZHoxoUElkIrCwnpW29/RgFxHvEbqcUe0Zbc3XNLw==";
        };
        _XlynCB07 = {
            "id" = "XlynCB07";
            "file" = "PureAmethystTools-v2.0.1-1.19.4-Forge.jar";
            "hash" = "sha512-R/DfDGTDvLmMZmk8sG22Kk9zz5hiwOZ0ZB2dZr7kEIoCql8sDRqCANy6mDpUB07FzcIn67hgCHexKv5MW0H+eQ==";
        };
        _hWPsHe1f = {
            "id" = "hWPsHe1f";
            "file" = "PureAmethystTools-v2.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-8Y3NyKbwu864Cehl4pdW+fqFuk/Vm3UPEYTzPr3cjpz4p2HLQwRDaHUQHfdEU0AoF1W//WJNfkf2gofAh0ByFw==";
        };
        _uSpC9lNc = {
            "id" = "uSpC9lNc";
            "file" = "pureamethysttools-v3.0.0-1.21-fabric.jar";
            "hash" = "sha512-+5/nULneyOzHlsyPM6eC6nKdVXUWhx5SeaEAFsexAZmyRyHqb+TsSdMX6HTNz0otpYDuHgVsVg+vdC5bmBbB5g==";
        };
    in {
        "SEg4Gilt" = _SEg4Gilt;
        "v1V6CopH" = _v1V6CopH;
        "Fug49b8b" = _Fug49b8b;
        "XlynCB07" = _XlynCB07;
        "hWPsHe1f" = _hWPsHe1f;
        "uSpC9lNc" = _uSpC9lNc;
        "fabric-1.19.1" = _SEg4Gilt;
        "fabric-1.19.2" = _SEg4Gilt;
        "fabric-1.20" = _Fug49b8b;
        "fabric-1.20.1" = _Fug49b8b;
        "fabric-1.20.2" = _Fug49b8b;
        "fabric-1.20.3" = _Fug49b8b;
        "fabric-1.20.4" = _Fug49b8b;
        "fabric-1.21" = _uSpC9lNc;
        "fabric-1.21.1" = _uSpC9lNc;
        "quilt-1.19.1" = _SEg4Gilt;
        "quilt-1.19.2" = _SEg4Gilt;
        "quilt-1.20" = _Fug49b8b;
        "quilt-1.20.1" = _Fug49b8b;
        "quilt-1.20.2" = _Fug49b8b;
        "quilt-1.20.3" = _Fug49b8b;
        "quilt-1.20.4" = _Fug49b8b;
        "quilt-1.21" = _uSpC9lNc;
        "quilt-1.21.1" = _uSpC9lNc;
        "forge-1.19.2" = _v1V6CopH;
        "forge-1.19.4" = _XlynCB07;
        "forge-1.20.1" = _hWPsHe1f;
        "neoforge-1.20.1" = _hWPsHe1f;
        "pkg-1.0.0" = _v1V6CopH;
        "pkg-2.0.1" = _XlynCB07;
        "pkg-2.0.2" = _hWPsHe1f;
        "pkg-3.0.0" = _uSpC9lNc;
        "default" = _uSpC9lNc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pureamethysttools";
        id = "2HP3PTXF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-R-NR" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT-R-NR";
                shortName = "LicenseRef-MIT-R-NR";
                url = "https://github.com/purejosh/pureamethysttools/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}