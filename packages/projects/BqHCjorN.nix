{lib, callPackage, ...}:
let
    versions = (let
        _54lv1pmG = {
            "id" = "54lv1pmG";
            "file" = "disc_backport_rebelspark-1.0.jar";
            "hash" = "sha512-L2e2EraBR1e+PcuKS9PTo5EczQM2DsKBbPt7A1Zpn01ur9oFz1pyBb6UgVGy4NOWvsfqBHBNqO5W3UJ41UUjAw==";
        };
        _tVcC200t = {
            "id" = "tVcC200t";
            "file" = "disc_backport_rebelspark-1.21.6-discs-for-forge-1.20.1.jar";
            "hash" = "sha512-/VweO16J5urqMQJzznasQsGnYOQReA6tgfYse8IvaLNXu1vO+7c1WFWU4+d6T41RFmkdGVCOOKovICDkr3qnBg==";
        };
        _O1CpnnGg = {
            "id" = "O1CpnnGg";
            "file" = "disc_backport_rebelspark-1.21.6-discs.jar";
            "hash" = "sha512-HXrniBtsWhHvotDVnAum9ITfAeGarPvu6xVKFMHhxIhjMLqY2SVzbQT5rJUpzr6upHCofvbPlw063gIhWtljZQ==";
        };
        _fzlYSaOK = {
            "id" = "fzlYSaOK";
            "file" = "disc_backport_rebelspark-1.21.7-discs.jar";
            "hash" = "sha512-xGfS0eFXwsubc8YkniMh58ewAoY3EJbQD/7biWncooA4P8mT7zprQIN7eDG+QNsuFbVkeW4t9Fzy8qwObKsKWg==";
        };
    in {
        "54lv1pmG" = _54lv1pmG;
        "tVcC200t" = _tVcC200t;
        "O1CpnnGg" = _O1CpnnGg;
        "fzlYSaOK" = _fzlYSaOK;
        "forge-1.20" = _54lv1pmG;
        "forge-1.20.1" = _tVcC200t;
        "forge-1.20.2" = _54lv1pmG;
        "forge-1.20.3" = _54lv1pmG;
        "forge-1.20.4" = _54lv1pmG;
        "forge-1.20.5" = _54lv1pmG;
        "forge-1.20.6" = _54lv1pmG;
        "fabric-1.21.5" = _fzlYSaOK;
        "fabric-1.21.6" = _fzlYSaOK;
        "pkg-1.0" = _54lv1pmG;
        "pkg-1.21.6-discs-for-forge-1.20.1" = _tVcC200t;
        "pkg-1.21.6-discs" = _O1CpnnGg;
        "pkg-1.21.7-discs" = _fzlYSaOK;
        "default" = _fzlYSaOK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disc-backport";
        id = "BqHCjorN";
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