{lib, callPackage, ...}:
let
    versions = (let
        _nnINhHFK = {
            "id" = "nnINhHFK";
            "file" = "welcomescreen-1.0.0.jar";
            "hash" = "sha512-amh26u2hCXBFNSRhnnlqB5CuhKrdWcJotR/GeEggvFFnCC6Pvi7dGxqgR4eS16AOliAxWzW4RskOb4UAQApamA==";
        };
        _8zXgcI8k = {
            "id" = "8zXgcI8k";
            "file" = "welcomescreen-1.0.1.jar";
            "hash" = "sha512-dq2Mf0wGGTPEBleSCcpqKb2xiQJ42vpRnn0JYo1/18ETn9fIDO1AZmwUvixwhe/TlAQ0jtfW7E7sl6uM7n1KZg==";
        };
        _4g4TT8pE = {
            "id" = "4g4TT8pE";
            "file" = "welcomescreen-1.0.1.jar";
            "hash" = "sha512-2rzBQxEr8Z28YPunKDz//ojA8taSdKI1Klf79wABazKt8xifdyZZ8bFrGjf4l401gjYsIkXPQM/i18A/8vaT5A==";
        };
        _IyTaQzm9 = {
            "id" = "IyTaQzm9";
            "file" = "welcomescreen-1.0.1.jar";
            "hash" = "sha512-zP5xYYBiG5WQBHWLbJyZcxBW6WTfCJgD3reYxFbVtM9sXzb0qgq9FK3cuhnwDtvOke3vJ8J2SqnshQSq3i28mQ==";
        };
        _hKQEPQHT = {
            "id" = "hKQEPQHT";
            "file" = "welcomescreen-1.1.0.jar";
            "hash" = "sha512-wZamvFXt+vaFw7cW2zWF9wmqw9o4AKPG7yvnY+Lg+Ju25TmxhwUsZOFV9Q3A12zF4g1zj5s/4JvkwvyxXrgx1A==";
        };
        _bZopJa24 = {
            "id" = "bZopJa24";
            "file" = "welcomescreen-1.1.1.jar";
            "hash" = "sha512-bmibViJIl8IhyL8SeSMZgEf7ffTySuGBEu1osMJH9hIXT8UncprFa5EeZemq7s8lbSeEiaN9NplYmVrsozYZcQ==";
        };
    in {
        "nnINhHFK" = _nnINhHFK;
        "8zXgcI8k" = _8zXgcI8k;
        "4g4TT8pE" = _4g4TT8pE;
        "IyTaQzm9" = _IyTaQzm9;
        "hKQEPQHT" = _hKQEPQHT;
        "bZopJa24" = _bZopJa24;
        "fabric-1.20.1" = _8zXgcI8k;
        "fabric-1.21" = _4g4TT8pE;
        "fabric-1.21.1" = _bZopJa24;
        "pkg-1.0.0" = _nnINhHFK;
        "pkg-1.0.1+1.20.1" = _8zXgcI8k;
        "pkg-1.0.1+1.21" = _4g4TT8pE;
        "pkg-1.0.1+1.21.1" = _IyTaQzm9;
        "pkg-1.1.0+1.21.1" = _hKQEPQHT;
        "pkg-1.1.1+1.21.1" = _bZopJa24;
        "default" = _bZopJa24;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "welcomescreen";
        id = "7E6n9qa8";
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