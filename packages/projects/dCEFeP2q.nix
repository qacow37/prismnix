{lib, callPackage, ...}:
let
    versions = (let
        _yVn4XLyJ = {
            "id" = "yVn4XLyJ";
            "file" = "village_eye_of_ender-1.0.0-1.20.1-[forge-fabric].jar";
            "hash" = "sha512-sHh6YPqBnRpHePauzH2tynXtStklnlHbyh5xDLrjuSVlMOkhEWmIZhrhpKQ5sfMSySjhmTFz3PcnJxB6VXavRA==";
        };
        _UCZoXep8 = {
            "id" = "UCZoXep8";
            "file" = "village_eye_of_ender-1.0.1-1.20.1-[forge-fabric].jar";
            "hash" = "sha512-YMOJ6XtN1juO2k/3rUJziCKL1jH+8FdEgAcvvFkwRFvbMDs2bivSIiZSoDZDqC7MnFvtlLOwINbpDI8UqBmh1w==";
        };
        _eFKK0a4w = {
            "id" = "eFKK0a4w";
            "file" = "village_eye_of_ender-1.0.2-1.20.1-[forge-fabric].jar";
            "hash" = "sha512-6XwGJneeTTkD27MtfpAiviCvOY61M3O+RTTSOPuDS0+xAuE+oGTJUm/7WStpG82DGbwJpvcbktzvj61dFM3Prw==";
        };
    in {
        "yVn4XLyJ" = _yVn4XLyJ;
        "UCZoXep8" = _UCZoXep8;
        "eFKK0a4w" = _eFKK0a4w;
        "fabric-1.20.1" = _eFKK0a4w;
        "forge-1.20.1" = _eFKK0a4w;
        "pkg-1.0.0-1.20.1" = _yVn4XLyJ;
        "pkg-1.0.1-1.20.1" = _UCZoXep8;
        "pkg-1.0.2-1.20.1" = _eFKK0a4w;
        "default" = _eFKK0a4w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "village-eye-of-ender";
        id = "dCEFeP2q";
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