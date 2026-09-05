{lib, callPackage, ...}:
let
    versions = (let
        _8BohHA51 = {
            "id" = "8BohHA51";
            "file" = "sablereforgedplay-1.21.1-1.0.0.jar";
            "hash" = "sha512-wJZbU7ek4jigTWZmpLcqoy/AzTUzkp8klCJUB8dCE0I165K8sp1oBxflBn/icdinsRXjKouELc7OyvRMbh718Q==";
        };
    in {
        "8BohHA51" = _8BohHA51;
        "neoforge-1.21.1" = _8BohHA51;
        "pkg-1.0.0" = _8BohHA51;
        "default" = _8BohHA51;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-reforgedplay-compat";
        id = "n5DHyhc5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}