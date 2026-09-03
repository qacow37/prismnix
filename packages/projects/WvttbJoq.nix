{lib, callPackage, ...}:
let
    versions = (let
        _jggbey8t = {
            "id" = "jggbey8t";
            "file" = "vapeaholic-Alpha-1.0.0.jar";
            "hash" = "sha512-9YOPxwoc6MdiceLx0U60u1qrLBzq2pXwL/YhTVIB0I1cJdWXo6+H75vTJg64aYV6O0K7XgxXw0da9Fd3BSYQ/Q==";
        };
        _lrjf5Ytr = {
            "id" = "lrjf5Ytr";
            "file" = "vapeaholic - Alpha-1.0.1.jar";
            "hash" = "sha512-FZOwJUq6+MwyvJofn3HlfPjzhrJxZcR7qOjAwvuFc4sA3Jyej6a1SHyy0grXmTxe5NKoBW2vw388nQS2XFuOlg==";
        };
    in {
        "jggbey8t" = _jggbey8t;
        "lrjf5Ytr" = _lrjf5Ytr;
        "forge-1.20.1" = _lrjf5Ytr;
        "default" = _lrjf5Ytr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vapeaholic";
        id = "WvttbJoq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}