{lib, callPackage, ...}:
let
    versions = (let
        _nJBOffEj = {
            "id" = "nJBOffEj";
            "file" = "beans_military_emporium-3.0.0.jar";
            "hash" = "sha512-0AnbRdfRZIqqkmNgv0H4jawStNUcZ7Dmc0D5Ktu0qcSywRk4pZPK1Uw3CeEfMcFb0YEIoFG56bgJ9b4ub2YPdg==";
        };
        _ga1OvnHm = {
            "id" = "ga1OvnHm";
            "file" = "beans_military_emporium-3.0.1.jar";
            "hash" = "sha512-fCYgzvcGo8j6iYRvWFFlSFUCl6uOeP6TM65VyGdRkvA5K2BoFdgJYnqfTj65kuWDAxccaqTrF8wLxcy7VTM9cA==";
        };
    in {
        "nJBOffEj" = _nJBOffEj;
        "ga1OvnHm" = _ga1OvnHm;
        "forge-1.20.1" = _ga1OvnHm;
        "default" = _ga1OvnHm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "(mcp)-minecraft-camo-patterns";
        id = "SYOgklT1";
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