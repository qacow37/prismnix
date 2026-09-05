{lib, callPackage, ...}:
let
    versions = (let
        _bHxe1on7 = {
            "id" = "bHxe1on7";
            "file" = "lost 3.zip";
            "hash" = "sha512-6RyuweTDZJvcrqgtjvVTAeCvZrlxZcSMazks+ieOls1cY9bO6digYXP44zTL/DpuRJQEuWU7g/Q2XXqmACGR0A==";
        };
        _wRMx8QoQ = {
            "id" = "wRMx8QoQ";
            "file" = "lost-libraries-1.1.jar";
            "hash" = "sha512-OgppwZZQ8jcX2bB+NxqMgfpKVyhRkkbEoq8es+EYnD9OlkLITlJjtfQeoXmiLvMnYjsw6JvZuhuhsFXdSZiEag==";
        };
        _QviiNb94 = {
            "id" = "QviiNb94";
            "file" = "lost.zip";
            "hash" = "sha512-mvodoP/v/ASaD+EAXw2hH7ufMDgCwSIPGhOTAheFJkEWufhzG4rPxFyhwdbXWinjnc11QJJK4/++u40NNwTSoA==";
        };
        _pMxxIuCR = {
            "id" = "pMxxIuCR";
            "file" = "lost-libraries-1.1.1.jar";
            "hash" = "sha512-tKO+k/GOgsCF1CB//KUiE31PYf8nZZ1qWhFZp6PC7ZUc3q9YqimKUKsMZjdb9v7K4Jubot7zJsmNoNYX9YEi4A==";
        };
        _PXlzJokj = {
            "id" = "PXlzJokj";
            "file" = "lost.zip";
            "hash" = "sha512-k9H/gQlhuv2AzNj+vn3l2+ZcNsMcXT/Xn478kIqocTIw+UJPJsqMmb3zhIccBl7wNFyLYBgSij7BlA5xSa0mug==";
        };
        _Sen7E5yx = {
            "id" = "Sen7E5yx";
            "file" = "lost-libraries-1.1.2.jar";
            "hash" = "sha512-xMUX/TtETi08VXAlVNsXXfze0CoxarmSDtz7KynHqWPYOwi/jtZrFEFlCpOn42Zs9bxpNOdmaekZpOZqV9NR3g==";
        };
    in {
        "bHxe1on7" = _bHxe1on7;
        "wRMx8QoQ" = _wRMx8QoQ;
        "QviiNb94" = _QviiNb94;
        "pMxxIuCR" = _pMxxIuCR;
        "PXlzJokj" = _PXlzJokj;
        "Sen7E5yx" = _Sen7E5yx;
        "datapack-1.20" = _QviiNb94;
        "datapack-1.20.1" = _QviiNb94;
        "datapack-1.20.2" = _QviiNb94;
        "datapack-1.21" = _PXlzJokj;
        "datapack-1.21.1" = _PXlzJokj;
        "datapack-1.21.2" = _PXlzJokj;
        "datapack-1.21.3" = _PXlzJokj;
        "datapack-1.21.4" = _PXlzJokj;
        "fabric-1.20" = _pMxxIuCR;
        "fabric-1.20.1" = _pMxxIuCR;
        "fabric-1.20.2" = _pMxxIuCR;
        "fabric-1.21" = _Sen7E5yx;
        "fabric-1.21.1" = _Sen7E5yx;
        "fabric-1.21.2" = _Sen7E5yx;
        "fabric-1.21.3" = _Sen7E5yx;
        "fabric-1.21.4" = _Sen7E5yx;
        "forge-1.20" = _pMxxIuCR;
        "forge-1.20.1" = _pMxxIuCR;
        "forge-1.20.2" = _pMxxIuCR;
        "forge-1.21" = _Sen7E5yx;
        "forge-1.21.1" = _Sen7E5yx;
        "forge-1.21.2" = _Sen7E5yx;
        "forge-1.21.3" = _Sen7E5yx;
        "forge-1.21.4" = _Sen7E5yx;
        "quilt-1.20" = _pMxxIuCR;
        "quilt-1.20.1" = _pMxxIuCR;
        "quilt-1.20.2" = _pMxxIuCR;
        "quilt-1.21" = _Sen7E5yx;
        "quilt-1.21.1" = _Sen7E5yx;
        "quilt-1.21.2" = _Sen7E5yx;
        "quilt-1.21.3" = _Sen7E5yx;
        "quilt-1.21.4" = _Sen7E5yx;
        "neoforge-1.21" = _Sen7E5yx;
        "neoforge-1.21.1" = _Sen7E5yx;
        "neoforge-1.21.2" = _Sen7E5yx;
        "neoforge-1.21.3" = _Sen7E5yx;
        "neoforge-1.21.4" = _Sen7E5yx;
        "pkg-1.1" = _bHxe1on7;
        "pkg-1.1+mod" = _wRMx8QoQ;
        "pkg-1.1.1" = _QviiNb94;
        "pkg-1.1.1+mod" = _pMxxIuCR;
        "pkg-1.1.2" = _PXlzJokj;
        "pkg-1.1.2+mod" = _Sen7E5yx;
        "default" = _Sen7E5yx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lost-libraries";
        id = "o4gsLB4v";
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