{lib, callPackage, ...}:
let
    versions = (let
        _QyMvAVwV = {
            "id" = "QyMvAVwV";
            "file" = "HappierGhasts-1.0-mc1.21.5.jar";
            "hash" = "sha512-9tJGmWoHbvxhFSejzbYZbtyq4iu3qk0Oo7EIfopI978hF3kyt0PJ1BS0PvQf78looyP8BY33SuqOyLGq1Zw4fA==";
        };
        _1EhPATwq = {
            "id" = "1EhPATwq";
            "file" = "HappierGhasts-1.0.1-mc1.21.5.jar";
            "hash" = "sha512-fzziQzZAMmdEXP4qeXzVJkRvmM5lqOUE5TM/m6ERPDcRBnH8M6f0DlnMyz6LnYFZIizjUKtVuOi2oO37oxMVVQ==";
        };
    in {
        "QyMvAVwV" = _QyMvAVwV;
        "1EhPATwq" = _1EhPATwq;
        "fabric-1.21.5" = _1EhPATwq;
        "quilt-1.21.5" = _1EhPATwq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "happier-ghasts";
            id = "kvhgWidf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="1EhPATwq";}