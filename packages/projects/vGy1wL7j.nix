{lib, callPackage, ...}:
let
    versions = (let
        _ChIkCAPq = {
            "id" = "ChIkCAPq";
            "file" = "cleardrops-1.0.jar";
            "hash" = "sha512-drhU6N6XR3l8+HbeZycJGehir9xHNeqic8ANacLJvH4g5r4kjYNK3PU7lek8ULf1IWoB1F6fUIjmMWVOqIIwnQ==";
        };
        _UVydAoIq = {
            "id" = "UVydAoIq";
            "file" = "cleardrops-1.0.1.jar";
            "hash" = "sha512-bujQyxFj+dlHhzKcL5wj/qocY8E7UyOyn1DuuR6GEBNihagEZknYB06jGfipEXTMr5c2qWz+WdgUeF5P1hMx5g==";
        };
    in {
        "ChIkCAPq" = _ChIkCAPq;
        "UVydAoIq" = _UVydAoIq;
        "forge-1.20" = _ChIkCAPq;
        "forge-1.20.1" = _UVydAoIq;
        "forge-1.20.2" = _UVydAoIq;
        "forge-1.20.4" = _UVydAoIq;
        "neoforge-1.20" = _ChIkCAPq;
        "neoforge-1.20.1" = _UVydAoIq;
        "neoforge-1.20.2" = _UVydAoIq;
        "neoforge-1.20.4" = _UVydAoIq;
        "pkg-1.0" = _ChIkCAPq;
        "pkg-1.0.1" = _UVydAoIq;
        "default" = _UVydAoIq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cleardrops";
        id = "vGy1wL7j";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}