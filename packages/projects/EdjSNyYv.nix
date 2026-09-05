{lib, callPackage, ...}:
let
    versions = (let
        _fh5TsUMp = {
            "id" = "fh5TsUMp";
            "file" = "pmwu-rc-2.0.0.jar";
            "hash" = "sha512-Hg7AN+0t2WfYNT5yn/7NEuhLbxN6AOVWcyn2yZ0ZD2fz9w/kJ5vQdn4xzxZvHXlRBpS3rWsdLf5h37asnGJkXg==";
        };
        _qFZvoGuT = {
            "id" = "qFZvoGuT";
            "file" = "pmwu-re-2.0.0.jar";
            "hash" = "sha512-T99kmVVBbP9+QnhwfTSe6NbEOxPs0pNj2IBqJ9XwOdj70kpbJudmfOKmCn5npSVu8Mgd+HH4CS65/PGfXoHczQ==";
        };
        _FADuKYb4 = {
            "id" = "FADuKYb4";
            "file" = "pmwu-re-2.1.0.jar";
            "hash" = "sha512-lNScXecz+zIcNCNp+S0ARDB6itHpr2h3P1M5O6pFSGgbrtiR+FbOwfl5WSiPmA3bSgaPcEi5S2k4utiVIj509w==";
        };
    in {
        "fh5TsUMp" = _fh5TsUMp;
        "qFZvoGuT" = _qFZvoGuT;
        "FADuKYb4" = _FADuKYb4;
        "neoforge-1.21.1" = _FADuKYb4;
        "pkg-1.0.0" = _fh5TsUMp;
        "pkg-2.0.0" = _qFZvoGuT;
        "pkg-2.1.0" = _FADuKYb4;
        "default" = _FADuKYb4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pmwu-re";
        id = "EdjSNyYv";
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