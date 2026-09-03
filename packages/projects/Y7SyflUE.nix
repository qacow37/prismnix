{lib, callPackage, ...}:
let
    versions = (let
        _TEp0ZmEA = {
            "id" = "TEp0ZmEA";
            "file" = "GildedNeonUI.zip";
            "hash" = "sha512-rKpkParI6pO3a9t7x+F2Wt8ySgjqAuie+sa4gAkDLvQBIk4w8NOyS2hK+5e656GJYm4D/hky84idvf+aVZJnHg==";
        };
        _WXELHxSu = {
            "id" = "WXELHxSu";
            "file" = "GildedNeonUI - 1.1.zip";
            "hash" = "sha512-7DcKtAh4DMpiGcWduY7x3I/7pJg1MTCHbqlggJafngb5neEnBcjYziBOQ2eGvsx05pxNMic62KT/6IPsqSkPIQ==";
        };
        _BzSj8345 = {
            "id" = "BzSj8345";
            "file" = "GildedNeonUI v1.2 - mc1.21.zip";
            "hash" = "sha512-nlUyN/a2fPqqTeDOt6TJ3jFkeVraJn3hmCO4l2z5yaltAElV0obgZJsDTtxV1BgVYFdnc/fR7oknOMWxRuqp9g==";
        };
    in {
        "TEp0ZmEA" = _TEp0ZmEA;
        "WXELHxSu" = _WXELHxSu;
        "BzSj8345" = _BzSj8345;
        "minecraft-1.20" = _WXELHxSu;
        "minecraft-1.20.1" = _WXELHxSu;
        "minecraft-1.20.2" = _WXELHxSu;
        "minecraft-1.21" = _BzSj8345;
        "minecraft-1.21.1" = _BzSj8345;
        "default" = _BzSj8345;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gilded-neon-ui";
        id = "Y7SyflUE";
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