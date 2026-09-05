{lib, callPackage, ...}:
let
    versions = (let
        _gGbY3Xqn = {
            "id" = "gGbY3Xqn";
            "file" = "true-darkness-1.0.0.jar";
            "hash" = "sha512-WzDZJxKvUpjb7TWENNdi3OjIX4SKK9/JSWXxlooUSq6oKbrfxY5eETohE6Q2xi14PAH7dxhVugkIwEWcIjX1WA==";
        };
        _XrRlApi1 = {
            "id" = "XrRlApi1";
            "file" = "truedarkness-1.0.0.jar";
            "hash" = "sha512-NNUNIw0M3xAlv4zNTCEigqHeI7hKbmcLi2jU6EbbuL8ZHSPc1VIO8jhIq4MIqZ371VGvFpr17NJMwXz5oKg1/g==";
        };
        _3resjDVD = {
            "id" = "3resjDVD";
            "file" = "true-darkness-2.0.0.jar";
            "hash" = "sha512-1J2glZOxUCztFTS/0E6NptmGS7+o0vX4grRlDxjVXPz1rUl8wsG/9Yf8URw8CI5L3SGgLnKJdhcblEMRfWU7JA==";
        };
        _KcRFGNzi = {
            "id" = "KcRFGNzi";
            "file" = "truedarkness-2.0.0.jar";
            "hash" = "sha512-cgS6+zfQp5T2PlOoDF9l6nth3HTF0XO0YVKO2MYaJQsOA/dpyACAdiVcmYmJsRAWm9akDDJiO32Oh5yvyTqtOA==";
        };
    in {
        "gGbY3Xqn" = _gGbY3Xqn;
        "XrRlApi1" = _XrRlApi1;
        "3resjDVD" = _3resjDVD;
        "KcRFGNzi" = _KcRFGNzi;
        "fabric-26.1.2" = _gGbY3Xqn;
        "fabric-26.2" = _3resjDVD;
        "neoforge-26.1.2" = _XrRlApi1;
        "neoforge-26.2" = _KcRFGNzi;
        "pkg-1.0.0" = _XrRlApi1;
        "pkg-2.0.0" = _KcRFGNzi;
        "default" = _KcRFGNzi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "true-darkness-by-tia";
        id = "xeh0cv6v";
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