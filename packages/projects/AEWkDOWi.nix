{lib, callPackage, ...}:
let
    versions = (let
        _eIyHaT29 = {
            "id" = "eIyHaT29";
            "file" = "taleofkingdoms-1.0.0.jar";
            "hash" = "sha512-aH0XjAJX6+eZX0fbrnHAxjO1krAIo4lISJq5UPb6wQVYMuej80kl58Cm1mtUNVAadD7T//AmwDmYfsrC9waNYQ==";
        };
        _gvix2upE = {
            "id" = "gvix2upE";
            "file" = "taleofkingdoms-1.0.5.jar";
            "hash" = "sha512-6JAvyWF8YCSruSImkBrvcgjKC4unfNfFMRcmQlUrp/yYlGKVdlKpMNpzfsjWUWpp6WJfDx+fUnaUAnq5kZ60Dw==";
        };
        _710yIKwp = {
            "id" = "710yIKwp";
            "file" = "taleofkingdoms-1.0.6.jar";
            "hash" = "sha512-3bitcHeQ/eOeUwGtDu8ED2zlglaKUPSssKt3T9xJrXZei/ndN+WweHIUf5AH0k8RJErg5gke5CYuVYnoT7bJpg==";
        };
    in {
        "eIyHaT29" = _eIyHaT29;
        "gvix2upE" = _gvix2upE;
        "710yIKwp" = _710yIKwp;
        "fabric-1.16.5" = _eIyHaT29;
        "fabric-1.20.1" = _gvix2upE;
        "fabric-1.21.1" = _710yIKwp;
        "pkg-1.0.0" = _eIyHaT29;
        "pkg-1.0.5" = _gvix2upE;
        "pkg-1.0.6" = _710yIKwp;
        "default" = _710yIKwp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tale-of-kingdoms-a-new-conquest";
        id = "AEWkDOWi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}