{lib, callPackage, ...}:
let
    versions = (let
        _n1Cz9k56 = {
            "id" = "n1Cz9k56";
            "file" = "bedrock-water-colors.zip";
            "hash" = "sha512-0SuT/1fuWvTzZ9olGJ+ZZobhvxCw3uLnMsxy6cTfiSM4lsGwXa3Yu9qMeQuZpZV81YNiagkW3bc7ip6A098/FQ==";
        };
        _JSzPr4Xp = {
            "id" = "JSzPr4Xp";
            "file" = "bedrock-waters-v1.1.zip";
            "hash" = "sha512-GpVDHNDlWt0dJv2ZgTK9o7GpfXHBdao+Q/SaCUnSp8Fqza0W8ph8tDyjIRxDPr08Lv+OEcyX6JweButORWLZ+Q==";
        };
    in {
        "n1Cz9k56" = _n1Cz9k56;
        "JSzPr4Xp" = _JSzPr4Xp;
        "minecraft-1.21" = _n1Cz9k56;
        "minecraft-1.21.1" = _n1Cz9k56;
        "minecraft-1.21.4" = _JSzPr4Xp;
        "default" = _JSzPr4Xp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-water-colors";
        id = "CQMVEtWY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}