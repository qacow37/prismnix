{lib, callPackage, ...}:
let
    versions = (let
        _zQWU2WqF = {
            "id" = "zQWU2WqF";
            "file" = "Furniture-Beetle-1.19.2-0.6.0.jar";
            "hash" = "sha512-77HZLV9pVbtMAFhD/dY98hpDTvXUwy8NMnSrbtRIIFEffpxRukPO2wibi0oB33ml9N24CdVulqMGoZyQo38ogA==";
        };
        _6tjsAo0O = {
            "id" = "6tjsAo0O";
            "file" = "Furniture-Beetle-1.18.2-0.5.0.jar";
            "hash" = "sha512-VWbv77FsTIew9FtaXHchfW1sxQEdPM9q9LlUSUvxk1L6qHSbhnExPKyEOlK7poPseaKNQB9hh5ijhwz0cwmCNw==";
        };
        _yc0hcKjH = {
            "id" = "yc0hcKjH";
            "file" = "Furniture-Beetle-1.20.1-0.7.0.jar";
            "hash" = "sha512-ZqM7uTma6a6NwizHZFCIOz1rE+YLpX/gNe3NgAwnT/xR2nMc/I6FfzkKRV0R7Lhc6bIau1J0KtbW7+p3M7DTUA==";
        };
    in {
        "zQWU2WqF" = _zQWU2WqF;
        "6tjsAo0O" = _6tjsAo0O;
        "yc0hcKjH" = _yc0hcKjH;
        "forge-1.19.2" = _zQWU2WqF;
        "forge-1.18.2" = _6tjsAo0O;
        "forge-1.20.1" = _yc0hcKjH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "furniture-beetle";
            id = "O96k7dzN";
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
in callPackage fn {version="yc0hcKjH";}