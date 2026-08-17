{lib, callPackage, ...}:
let
    versions = (let
        _b1pA6VGx = {
            "id" = "b1pA6VGx";
            "file" = "simplysteel-1.20.1-2.2.1.jar";
            "hash" = "sha512-9ds5CDJsLoTyvk7XR83diVvLT9nuxh6W8mBXkuT9/OkpBirtjU6CvL0+lEsGzSd65+eKBE7cuxPVpGjXVta00w==";
        };
        _7K2D7k0a = {
            "id" = "7K2D7k0a";
            "file" = "simplysteel-1.20.1-2.2.2.jar";
            "hash" = "sha512-1XgwMqSFpzU3K71wVt85xIRiLNFG5Ee2gQBYA74Y+WBt/7LxVaHxSZrvkXc7ZxhJ894waYaQpRUDmPzI5jLDlw==";
        };
        _x4lOrCzL = {
            "id" = "x4lOrCzL";
            "file" = "simplysteel-1.19.4-2.2.2.jar";
            "hash" = "sha512-GVqiHjJ1T6mYGEZhD1DdSmqXwEYBu8+8UJcCOkPnM4hjKt9rvGx1jy11UvI8jfPkQ7+R2DTlCgiRbObeX6/zYQ==";
        };
        _iGTg5y3A = {
            "id" = "iGTg5y3A";
            "file" = "simplysteel-1.19.2-2.2.2.jar";
            "hash" = "sha512-49AOJ5xoUVjvGau7Vhf+tEIp4azpk8v/mbVX7g0W5wTmahVtFa458Rr6sKoxAX5kx2NaZ97l6x/tI9dl8c8UZA==";
        };
        _B7YQCiyc = {
            "id" = "B7YQCiyc";
            "file" = "simplysteel-1.19.2-2.3.0.jar";
            "hash" = "sha512-z6x+rr7lF95r6ZedW7ecLw1vqHUdY02m324xFg5zWiqVVaMbgD8KSpKlwc6n1H59an82nETaY4ocW4GlN1iLkw==";
        };
        _DM8mhYfK = {
            "id" = "DM8mhYfK";
            "file" = "simplysteel-1.19.4-2.3.0.jar";
            "hash" = "sha512-7bakEqDr0LIT43CunFnnKmKzbuYaCQ4kpmAW7aWEEUPyHZdEifvubnfAPebtUWKGzl7Mgj3ftRYQdMc6KdL3Ng==";
        };
        _sv8mnUl1 = {
            "id" = "sv8mnUl1";
            "file" = "simplysteel-1.20.1-2.3.0.jar";
            "hash" = "sha512-TZdCQMf5o+QSOl8IkrOhJVKr0mQfFKyu6N0al9mgEktmBNjjuI+VXLBhzQq9t5P+GaBG4l/UC7yrU50sc5Sdug==";
        };
        _mi0eMdVM = {
            "id" = "mi0eMdVM";
            "file" = "simplysteel-1.19.2-2.3.1.jar";
            "hash" = "sha512-5e2C5ysDLSnf5vb9YnfzeIesIMnWXZthWeu+VWU2hqpTHtAPjTIeyOXwHY7AnmYiAQQG01PJLR/gnb3tm7RD2g==";
        };
        _T3YFXTsy = {
            "id" = "T3YFXTsy";
            "file" = "simplysteel-1.19.4-2.3.1.jar";
            "hash" = "sha512-L8GUQSBtIIUnOYA2+yX872/oxL2CD7Ipv3nbB5+mtH0+WNpLe6ZzCS/ErKNLW8avKNat2yjT1gFmTtsia8a+Wg==";
        };
        _FekwA9Ai = {
            "id" = "FekwA9Ai";
            "file" = "simplysteel-1.20.1-2.3.1.jar";
            "hash" = "sha512-Xd6xBMibE33Gzavdm0/wTN5deweMpoIAy21l6SMMgXUMnJV4D9TKM2b34hxrOCU4fhOCpAqclOlFuAvr3ie+NA==";
        };
    in {
        "b1pA6VGx" = _b1pA6VGx;
        "7K2D7k0a" = _7K2D7k0a;
        "x4lOrCzL" = _x4lOrCzL;
        "iGTg5y3A" = _iGTg5y3A;
        "B7YQCiyc" = _B7YQCiyc;
        "DM8mhYfK" = _DM8mhYfK;
        "sv8mnUl1" = _sv8mnUl1;
        "mi0eMdVM" = _mi0eMdVM;
        "T3YFXTsy" = _T3YFXTsy;
        "FekwA9Ai" = _FekwA9Ai;
        "forge-1.20.1" = _FekwA9Ai;
        "forge-1.19.4" = _T3YFXTsy;
        "forge-1.19.2" = _mi0eMdVM;
        "forge-1.20.2" = _FekwA9Ai;
        "default" = _FekwA9Ai;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-steel-continued";
            id = "iWzswank";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}