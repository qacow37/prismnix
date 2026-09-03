{lib, callPackage, ...}:
let
    versions = (let
        _AWO0GNbs = {
            "id" = "AWO0GNbs";
            "file" = "mmnmcrewmanager-1.0.0.jar";
            "hash" = "sha512-H8ZozLdwx4v30zrRU/fjaH7VMKKbvAcC88XqgcGa5h64kGgskyeE5RqkaOEqHx6BdbYtMqZDyHy1KohK+6lFLQ==";
        };
        _uiWNfnzO = {
            "id" = "uiWNfnzO";
            "file" = "mmnmcrewmanager-1.0.1.jar";
            "hash" = "sha512-6oVv3EfrqS7urmi3yg/CmPLbpgGZvjF24Ln1y6w4uK1OWrdaio1C4qAtkCmEYL8t2i4nf1J8XM/QmJOHS15wGg==";
        };
        _CfyY5JKv = {
            "id" = "CfyY5JKv";
            "file" = "mmnmcrewmanager-1.0.2.jar";
            "hash" = "sha512-UYmi9MXSuyd3RhMBh+Bdst9DJNLl2g7uyCFibD7rdSkKlBD/F5AgLPQFYVVyOlgwmSdqm0CiqkHRG2BftFL4nw==";
        };
        _1bxrEy3T = {
            "id" = "1bxrEy3T";
            "file" = "mmnmcrewmanager-1.0.3.jar";
            "hash" = "sha512-oNG03Semk1As4COLxzosGH1RxxHusGWJsPnfThS1UW0OuOxN0OEkNMxtSEsx2cOUxTj4PL5xhzFifIyR+aGw9A==";
        };
    in {
        "AWO0GNbs" = _AWO0GNbs;
        "uiWNfnzO" = _uiWNfnzO;
        "CfyY5JKv" = _CfyY5JKv;
        "1bxrEy3T" = _1bxrEy3T;
        "forge-1.16.5" = _1bxrEy3T;
        "default" = _1bxrEy3T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mmnmcrewmanager";
        id = "TyHdiwOx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}