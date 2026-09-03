{lib, callPackage, ...}:
let
    versions = (let
        _jXEhKbqX = {
            "id" = "jXEhKbqX";
            "file" = "[1.20.1]+More+Crafting+Tables+Forge+5.0.1.jar";
            "hash" = "sha512-GU8BbwK1boLibSISXcQiQolTCqA2DHym8qaa352mIjmCp7xpcFZExNwMPFuLe2oqMknRFVKHtGAtQt87h+L2cg==";
        };
        _7lrh2VjY = {
            "id" = "7lrh2VjY";
            "file" = "[1.19.4]-More-Crafting-Tables-4.4.1.jar";
            "hash" = "sha512-z6lJfdeqXocm9XDCxkz2UqltiGy2jQvYz7gxc8pDDCHg307+pucv7iCUtqiUJ+LaSfCY4jYwoxbPI9CCyOcKPw==";
        };
        _ErIXxigL = {
            "id" = "ErIXxigL";
            "file" = "[1.19.3]-More-Crafting-4.3.1Tables.jar";
            "hash" = "sha512-bK29P2AzrpaSLTbcLahclmkgkgQtcVLklUC1p3fEwil+MNi8H8Rz4Q/2XO7hl3sw7pEGjflrLPJOVOQ2gYyzuQ==";
        };
        _fwLfpJqB = {
            "id" = "fwLfpJqB";
            "file" = "[1.19.2] More Crafting Tables Forge 4.2.2.jar";
            "hash" = "sha512-f4I0b5H5e8EcXklO7yPkrJztsA+q+4Px50xlYxGKZDB/C5u/Lkis6NkrrteOqgnWuLr9zJcLwRXT+Q9jBoCEWA==";
        };
        _tIF9wUlg = {
            "id" = "tIF9wUlg";
            "file" = "[1.16.5]_More_Crafting+_Tables_Forge_2.3.0.jar";
            "hash" = "sha512-XHZzqvaYCaK5S/SjycPqWhGkR57QHyyp302YpTeU8Fh16OqbjkqbjIvtevsJuhYjQibou5qh8VTLzLhJJ+qe9g==";
        };
        _g74FpPFO = {
            "id" = "g74FpPFO";
            "file" = "[1.12.2]+More+Crafting+Tables+Forge+1.1.0.jar";
            "hash" = "sha512-jtx6hC/ewpCGtOUwP5MKL2YJ0eDVRzXTWJNzcXG2FqeVn+Pa6BwLISlSTaBdmjJlZXZzzfO6aTVT+ZBkvhEB/Q==";
        };
        _SBwG4Fmh = {
            "id" = "SBwG4Fmh";
            "file" = "[1.20.1] More Crafting Tables 5.1.1.jar";
            "hash" = "sha512-mVC3cccxK6+5P3VdvgNyFodVNkJzeQQmGWqgLqXCC3aOCasdVVOWHcNuZSb5e5ztvJFiG2nXH7YqCt3/rUCCpA==";
        };
        _NF49nX5E = {
            "id" = "NF49nX5E";
            "file" = "[1.20.2] More Crafting Tables 6.0.1.jar";
            "hash" = "sha512-kdCY5mnf+8nfgQcAMAn1wUBJ73cGBvkIElJi3ecAReAaxxXCDPeo3UUAQ9SSWQw9b6eLo9Vxns4NhTwiGwOsmA==";
        };
        _ytJiIhZj = {
            "id" = "ytJiIhZj";
            "file" = "[1.20.2] More Crafting Tables 6.0.2.jar";
            "hash" = "sha512-CYkE98ec4C93eipZ15hzO5Y8mGnGaoFhc4P0+Pclc+sSRV7mLCVHBgyUqTUCsg0z3yLgRmbHXc54fcFq9gYdfg==";
        };
        _TazFC6Iy = {
            "id" = "TazFC6Iy";
            "file" = "[1.20.4] More Crafting Tables 6.1.0.jar";
            "hash" = "sha512-94dDduI9QkJQejR+k5SyYZf2pZtTApapflvaFNGSjtth8RCoOAdnBcwo4p9sX5Q0TT1oCC3eik4uwIF1fvNxdA==";
        };
        _aST7h59v = {
            "id" = "aST7h59v";
            "file" = "More Crafting Tables-forge-1.21-7.0.2.jar";
            "hash" = "sha512-qPmiHIMCQyVeJJEKlWo7ofw4wg8x0PJPGbI7L7op3ssFF98akR5qKU9rRX0hEq8RMIEzplLjwTY4OhoABF8ZUg==";
        };
        _ueMHlQUz = {
            "id" = "ueMHlQUz";
            "file" = "More Crafting Tables-neoforge-1.21-7.0.2.jar";
            "hash" = "sha512-rKpOakuWZMEr2PCZZ68GfKju7BYCqemGcs4c3HmhgBEj9J5UeTFsyZvzbwRGZfzpslea3qZiqsygZmR8JhhSBQ==";
        };
        _7LgolRDc = {
            "id" = "7LgolRDc";
            "file" = "More Crafting Tables-forge-1.21.3-8.1.2.jar";
            "hash" = "sha512-f524tyWtPOClQLMWjg6nTSRHFeqEmVJN0G6g8mPXL5pEhr8RSpzx7AjmOP/IpA+QHpr4YlMiLukunnCJenPeog==";
        };
        _EEh75jQy = {
            "id" = "EEh75jQy";
            "file" = "More Crafting Tables-neoforge-1.21.3-8.1.2.jar";
            "hash" = "sha512-Ya4obb5EBO8A00aoKkAdWkJmN9+1Htw5ZuJB87UFgkGhuYK9Ni+mtXsgEIhYkoL7xgcZUeFwygfGOViY3qbLCg==";
        };
        _fEv0Dfzv = {
            "id" = "fEv0Dfzv";
            "file" = "MoreCraftingTables-Forge-1.1.1.jar";
            "hash" = "sha512-JoBwYFmDvltV/hDRFf9taYJq0fR4ZSmMNLJ0INHQORoBYmnxZxT9SWCXN05/M2A7nPENmuaGGZ+ED1m9iB/6xw==";
        };
        _MPffMwAO = {
            "id" = "MPffMwAO";
            "file" = "MoreCraftingTables-Forge-1.2.0.jar";
            "hash" = "sha512-AgMKwM1Z2BKqR+tgjN8NGOO+n1wMRLioavZZIICK8m5VRD8Y4z4YJ96pC0m+wc+8KmOixhdOEVJb0EezAeNnkw==";
        };
        _CGEm7bLJ = {
            "id" = "CGEm7bLJ";
            "file" = "More Crafting Tables-forge-1.21.4-9.0.0.jar";
            "hash" = "sha512-rXN3X//yKgqV1qM6xDAuq9+ICsAURIjLlciHqOoRQExXrK0BTaai6/8dMqHWIG7jfUWYamySSG+HrMLXkQGGxg==";
        };
        _lYDz25pz = {
            "id" = "lYDz25pz";
            "file" = "More Crafting Tables-neoforge-1.21.4-9.0.0.jar";
            "hash" = "sha512-8mNq5pyfhjQ5fE2yMY7DMtsVLRcx2WPHAt3qLsGgkmt036JPwR0oGEiS8N+w8FCCzOeeqzXvpSMkulyZYAGV6Q==";
        };
    in {
        "jXEhKbqX" = _jXEhKbqX;
        "7lrh2VjY" = _7lrh2VjY;
        "ErIXxigL" = _ErIXxigL;
        "fwLfpJqB" = _fwLfpJqB;
        "tIF9wUlg" = _tIF9wUlg;
        "g74FpPFO" = _g74FpPFO;
        "SBwG4Fmh" = _SBwG4Fmh;
        "NF49nX5E" = _NF49nX5E;
        "ytJiIhZj" = _ytJiIhZj;
        "TazFC6Iy" = _TazFC6Iy;
        "aST7h59v" = _aST7h59v;
        "ueMHlQUz" = _ueMHlQUz;
        "7LgolRDc" = _7LgolRDc;
        "EEh75jQy" = _EEh75jQy;
        "fEv0Dfzv" = _fEv0Dfzv;
        "MPffMwAO" = _MPffMwAO;
        "CGEm7bLJ" = _CGEm7bLJ;
        "lYDz25pz" = _lYDz25pz;
        "forge-1.20.1" = _SBwG4Fmh;
        "forge-1.19.4" = _7lrh2VjY;
        "forge-1.19.3" = _ErIXxigL;
        "forge-1.19.2" = _fwLfpJqB;
        "forge-1.16.5" = _tIF9wUlg;
        "forge-1.12.2" = _MPffMwAO;
        "forge-1.20.2" = _ytJiIhZj;
        "forge-1.20.4" = _TazFC6Iy;
        "forge-1.21" = _aST7h59v;
        "forge-1.21.1" = _aST7h59v;
        "forge-1.21.4" = _CGEm7bLJ;
        "neoforge-1.21" = _ueMHlQUz;
        "neoforge-1.21.1" = _ueMHlQUz;
        "neoforge-1.21.3" = _EEh75jQy;
        "neoforge-1.21.4" = _lYDz25pz;
        "default" = _lYDz25pz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-crafting-tables";
        id = "tJGIwFnx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/P3NG00/OhHowTheCraftingHasTabled/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}