{lib, callPackage, ...}:
let
    versions = (let
        _pYVZl8j0 = {
            "id" = "pYVZl8j0";
            "file" = "Treeplacer Terralith Addon v1.0.0.zip";
            "hash" = "sha512-rQegqT62nOxxGAstfYC/zXcD21Sth7H/atZqc0RJehhZUdBuS6C/pe2nftm8ByDWK0hRqhpQJ47RLl6UkFYGdw==";
        };
        _PZqYUZzJ = {
            "id" = "PZqYUZzJ";
            "file" = "treeplacer-terralith-addon-1.0.0.jar";
            "hash" = "sha512-lu7u8fOPeO/VxaqVVgxiz53002k8o6gmGsAVbGwUkfAIPEQ0/X/A+y5I8rFp3+CjJCwkYfqGAjcDXtC+xDTrtA==";
        };
        _LnmlTV7L = {
            "id" = "LnmlTV7L";
            "file" = "treeplacer-terralith-addon-1.0.0.jar";
            "hash" = "sha512-2h7K23LGkD+ixYlArbkgUtV+eKIAtq3ooqrzwVgg0NrfS8v9VPdbZdRBzXifq6uur7w8tq2b3uKbj5GDhHt1Ww==";
        };
        _YIKSFAfG = {
            "id" = "YIKSFAfG";
            "file" = "Treeplacer Terralith Addon v1.1.0-1.20.zip";
            "hash" = "sha512-E1vGEV7GU52pJ3j0A+rI+aLlzPcsNAPjuKR+n0jkl7giMzfLUCQpvNBsPGTm5sg+PUoEhzQ1KPx/okSSXRjXJA==";
        };
        _bL4G2w16 = {
            "id" = "bL4G2w16";
            "file" = "Treeplacer Terralith Addon v1.1.0-1.20.jar";
            "hash" = "sha512-fcCDJCNN/jgG+GSxkjZgPvByqlOk8U7Q8tOs9/T3xUzl7paeQ0FPpTXDgbBUDwP9n/EZbI1tf/gemx/T0cbkkg==";
        };
    in {
        "pYVZl8j0" = _pYVZl8j0;
        "PZqYUZzJ" = _PZqYUZzJ;
        "LnmlTV7L" = _LnmlTV7L;
        "YIKSFAfG" = _YIKSFAfG;
        "bL4G2w16" = _bL4G2w16;
        "datapack-1.19.2" = _pYVZl8j0;
        "datapack-1.20.1" = _YIKSFAfG;
        "forge-1.19.2" = _PZqYUZzJ;
        "forge-1.20.1" = _bL4G2w16;
        "fabric-1.19.2" = _LnmlTV7L;
        "fabric-1.20.1" = _bL4G2w16;
        "default" = _bL4G2w16;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "treeplacer-terralith-addon";
        id = "Ys1mdL6V";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}