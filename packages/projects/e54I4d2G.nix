{lib, callPackage, ...}:
let
    versions = (let
        _eLd0yOTg = {
            "id" = "eLd0yOTg";
            "file" = "Eggstractor-Fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-/JZDGYTuSklCKdfyvpCsn1ABr3B/Ap4fe4Y6+wasanwq0+HHkmRB7tP7xAPmuOnAGObTCmnBXF9l4N551cqafg==";
        };
        _n2b8aOXB = {
            "id" = "n2b8aOXB";
            "file" = "Eggstractor-Fabric-1.19.3-1.1.0.jar";
            "hash" = "sha512-gWGEgclRpbmPEuTDwxTBEdmLs/b0/EqwcHJxuAnFi2o6vPK+rEw19YHFBF3eE300T9pnaGUU9N3aMI0/QMwd1A==";
        };
        _H21FgRn6 = {
            "id" = "H21FgRn6";
            "file" = "Eggstractor-Fabric-1.19.4-1.1.0.jar";
            "hash" = "sha512-9gcSE+vN1vYP26y1eiUsy2XZOM+CnyEb1spZGMrPWjrpigQcTA55k5XgGkvEUjBVhRJntFuS/p6+Vd0AcKvW+Q==";
        };
        _QYsxKzuT = {
            "id" = "QYsxKzuT";
            "file" = "Eggstractor-Fabric-1.20.0-1.2.1.jar";
            "hash" = "sha512-6ftXkMoLFwchqBhqKkAewsaKc4EwTxBqDT8FuSQyGqq0eA5quP74m7qrNnWMfCktLI4XUCGiEUi6loHGcvthzg==";
        };
        _xh4ysgFR = {
            "id" = "xh4ysgFR";
            "file" = "Eggstractor-Fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-MhSsk3kVNRTflPPFh+bN84SJziDzpkVqFx/hlj/5eJbbWBWCSha1qhIJGzxuXLIktTLDXRoHJRb1awoEK6tgcQ==";
        };
        _fMqWFYvP = {
            "id" = "fMqWFYvP";
            "file" = "Eggstractor-Fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-i2j5RkVcWO/LgYJaXbR7ix6djKjIwQzU/dQ6qdtxZuSGvElDucvo+p35IgqRE1Uifm8eZU+/oYBjWlFiFUChaQ==";
        };
    in {
        "eLd0yOTg" = _eLd0yOTg;
        "n2b8aOXB" = _n2b8aOXB;
        "H21FgRn6" = _H21FgRn6;
        "QYsxKzuT" = _QYsxKzuT;
        "xh4ysgFR" = _xh4ysgFR;
        "fMqWFYvP" = _fMqWFYvP;
        "fabric-1.19.2" = _eLd0yOTg;
        "fabric-1.19.3" = _n2b8aOXB;
        "fabric-1.19.4" = _H21FgRn6;
        "fabric-1.20" = _QYsxKzuT;
        "fabric-1.20.1" = _fMqWFYvP;
        "default" = _fMqWFYvP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eggstractor-enchantment";
        id = "e54I4d2G";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}