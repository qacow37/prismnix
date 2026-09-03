{lib, callPackage, ...}:
let
    versions = (let
        _BfzvzGX9 = {
            "id" = "BfzvzGX9";
            "file" = "creategunpowder-1.21.1-1.0.0.jar";
            "hash" = "sha512-9UGzVkemJ3kTB+DddZzf05VhX+ZQBsTN+I3tSHMAlHjtm33gjgMD6sfl11P0uccy6yWgVUcR9j0HXsO7lg6xxA==";
        };
        _pXUo7zXV = {
            "id" = "pXUo7zXV";
            "file" = "creategunpowder-1.21.1-1.0.1.jar";
            "hash" = "sha512-i3pMEkDuLRYdh1ihDuPxiGBtDfttehW+X4Kk9OIJKn7c5toK5ik2C85kNn1IpeNFCrxDKcMaVZMPOmrynzyNJg==";
        };
    in {
        "BfzvzGX9" = _BfzvzGX9;
        "pXUo7zXV" = _pXUo7zXV;
        "neoforge-1.21.1" = _pXUo7zXV;
        "default" = _pXUo7zXV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-gunpowder";
        id = "qHEtfznL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/aspctt/create-gunpowder/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}