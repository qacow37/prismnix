{lib, callPackage, ...}:
let
    versions = (let
        _S6P8ZiZx = {
            "id" = "S6P8ZiZx";
            "file" = "addonapi-mc1.20.1-1.1.0.jar";
            "hash" = "sha512-YgtDBCd8Ih8BqyZ7haji/LdtgWk2BmiSmOIQs/i6I4mtVlW6tYNpntA7HORhTCvJ2TZxrMXerp9uAL854y7GYg==";
        };
        _PD2Wa15y = {
            "id" = "PD2Wa15y";
            "file" = "addonapi-mc1.20.1-1.2.0.jar";
            "hash" = "sha512-iY0TOBVaxhLa3+MlFK7uRf1X2v7/Ow875L4E4kbRW/Fu0+YO5PHajMQJoau6LOmJz4B7drh9RL3IHbG+AIeYUA==";
        };
        _JBptiT3P = {
            "id" = "JBptiT3P";
            "file" = "addonapi-mc1.20.1-2.0.0-SNAPSHOT.jar";
            "hash" = "sha512-3ofwPWtWRUgJz2qU6hyCyijYswwVL1EkT/gjU9Y8j171jqJdLSFTfSlWUyrE3ymqiUuth4JIBHZWWPj6QQh7Aw==";
        };
        _gIKJHOjf = {
            "id" = "gIKJHOjf";
            "file" = "addonapi-mc1.20.1-2.0.0.jar";
            "hash" = "sha512-2nG1wKRe4XebrnoLIhbgh1E7ta5dMkn/OVZ6wGaPw97bsG0gy938qa3lWXLyLV5j2H3YXdtuwFrbRNcbiXJp8Q==";
        };
        _rIm6xwhy = {
            "id" = "rIm6xwhy";
            "file" = "addonapi-mc1.20.1-2.1.0.jar";
            "hash" = "sha512-bz+JYZbYEnqvNrkb/uCle+pgy6W5+KKYD5YdUw0iSXomdAQQuA9MOeYVTdphMwFWT8BZ5bnRAYP7dP1mE6PZHg==";
        };
        _kqExcHod = {
            "id" = "kqExcHod";
            "file" = "addonapi-mc1.21.1-2.1.0.jar";
            "hash" = "sha512-3aF5joM6whsG4j8Y28lhVMzHufDa1KfTBwLov2Jk6wijqD0EwOErmjaSp9QdMXYRUz2VkV7tqwI4rPukdoX2Og==";
        };
    in {
        "S6P8ZiZx" = _S6P8ZiZx;
        "PD2Wa15y" = _PD2Wa15y;
        "JBptiT3P" = _JBptiT3P;
        "gIKJHOjf" = _gIKJHOjf;
        "rIm6xwhy" = _rIm6xwhy;
        "kqExcHod" = _kqExcHod;
        "forge-1.20.1" = _rIm6xwhy;
        "neoforge-1.21.1" = _kqExcHod;
        "default" = _kqExcHod;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "addonapi";
        id = "1keAhoAI";
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