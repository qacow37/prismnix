{lib, callPackage, ...}:
let
    versions = (let
        _6trUHlds = {
            "id" = "6trUHlds";
            "file" = "simpleshops-1.2.jar";
            "hash" = "sha512-yeEY2xSA8XF1vBi9EH6bQ2jZrtjy9Og7xuhPsu/pG/CxgxUEmQh8Akq2Tq8sBWn2wEcMz+/WHm+AofYjn7r0dw==";
        };
        _9T4Uqy1j = {
            "id" = "9T4Uqy1j";
            "file" = "simpleshops-1.2.2.jar";
            "hash" = "sha512-AikQsSRK+W1P2HHkY8N7cGbZ6kUFQx/gdHycyxUl2eWiLNY0gNGD5IG/BYHSKbU/CtOjrd7jOXKWtFBVMvUEIQ==";
        };
        _h7StxmMN = {
            "id" = "h7StxmMN";
            "file" = "simpleshops-1.2.2.jar";
            "hash" = "sha512-APsfqjVhbm8lObE1yHSlyG3Yh5rNYvgUSSq10rjmwg0kYssaY27FbDkDIb+kBniKnhZ5xaSP5NM8btM9g9Woxg==";
        };
        _B6FEs7dP = {
            "id" = "B6FEs7dP";
            "file" = "simpleshops-1.2.2.jar";
            "hash" = "sha512-f6gcPa/U0lD6twdAsk6WzPii5yiMCLFO8z95CwY8lpmK1iw4nafXZy7myNBWWRw5lZxYJlHewV9hDt+TWgEurQ==";
        };
    in {
        "6trUHlds" = _6trUHlds;
        "9T4Uqy1j" = _9T4Uqy1j;
        "h7StxmMN" = _h7StxmMN;
        "B6FEs7dP" = _B6FEs7dP;
        "forge-1.18.2" = _6trUHlds;
        "forge-1.19.2" = _9T4Uqy1j;
        "forge-1.19.3" = _h7StxmMN;
        "forge-1.20" = _B6FEs7dP;
        "forge-1.20.1" = _B6FEs7dP;
        "forge-1.20.2" = _B6FEs7dP;
        "forge-1.20.3" = _B6FEs7dP;
        "forge-1.20.4" = _B6FEs7dP;
        "forge-1.20.5" = _B6FEs7dP;
        "forge-1.20.6" = _B6FEs7dP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simpleshops";
            id = "71BlRhHp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://raw.githubusercontent.com/wolforcept/simpleshops/main/License";
                };
            };
        };
in callPackage fn {version="B6FEs7dP";}