{lib, callPackage, ...}:
let
    versions = (let
        _CDXarLkj = {
            "id" = "CDXarLkj";
            "file" = "§4Blood Red.zip";
            "hash" = "sha512-WwCM5zm3NB/xtDhbPDhxoK51plpAiZebSkauKI0/q+LuncZhlbCsCPPo8XKzGMjTb+ylofWhSR9VbS1bi/gAPA==";
        };
        _JQxSlUR0 = {
            "id" = "JQxSlUR0";
            "file" = "§4Blood Red.zip";
            "hash" = "sha512-LvlGIAfbIpkpfNcD1490FmH/pJ5V6tMKtRQgSx4gpKyP8SwXC91KJvWxSG7n0wukdod6kSv0JUZ01L7XWIxijA==";
        };
        _y0D3pppr = {
            "id" = "y0D3pppr";
            "file" = "§4Blood Red.zip";
            "hash" = "sha512-BnDOKLWF0EPvQYCKdgzAQVjT1vhecQ8FvhCtJSVnS9DFxgrk4BLQYvUOnKquA9cLiYz8VxorUe8o7M/GCbXCsA==";
        };
    in {
        "CDXarLkj" = _CDXarLkj;
        "JQxSlUR0" = _JQxSlUR0;
        "y0D3pppr" = _y0D3pppr;
        "minecraft-1.21.1" = _y0D3pppr;
        "default" = _y0D3pppr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blood-red";
        id = "GavT2evo";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}