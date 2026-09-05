{lib, callPackage, ...}:
let
    versions = (let
        _DgCaeI37 = {
            "id" = "DgCaeI37";
            "file" = "Thaumcraft 6 Ukrainian 1.0.zip";
            "hash" = "sha512-lL7oCJHX9AdLYobQ3WDIR5qrYOJK8M2Xbxi4K2/D8jIO7+FKAH9DGalFo16TsWyBdA9RAUqOkaM6q6cy+RSq/Q==";
        };
        _cBsaCzTK = {
            "id" = "cBsaCzTK";
            "file" = "Thaumcraft 6 Ukrainian 1.0.1.zip";
            "hash" = "sha512-vPIG1OYg1BiMulGO3XeyAbWwstRNAgOmVMtUW+pJQgMSZpDs+8zds3zGp8GZqTI4tR9lJjFjckNmbQBWOMBM0A==";
        };
        _E38BEF2q = {
            "id" = "E38BEF2q";
            "file" = "Thaumcraft 6 Ukrainian 1.0.2.zip";
            "hash" = "sha512-2XN1PGnIeF0arP5mKxTzBpocL/DgtbOKMHKPQwMB1DggLeb7KI7RH4PfgXJ2rxGJgNAeXdSkkWo+fJe5aPxeLQ==";
        };
    in {
        "DgCaeI37" = _DgCaeI37;
        "cBsaCzTK" = _cBsaCzTK;
        "E38BEF2q" = _E38BEF2q;
        "minecraft-1.12.2" = _E38BEF2q;
        "pkg-1.0" = _DgCaeI37;
        "pkg-1.0.1" = _cBsaCzTK;
        "pkg-1.0.2" = _E38BEF2q;
        "default" = _E38BEF2q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thaumcraft-6-ukrainian";
        id = "70jQVj3n";
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