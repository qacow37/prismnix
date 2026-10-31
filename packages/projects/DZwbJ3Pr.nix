{lib, callPackage, ...}:
let
    versions = (let
        _Ze8PVv9J = {
            "id" = "Ze8PVv9J";
            "file" = "super-simple-server-side-veinminer-1.0.0-1.21.1.jar";
            "hash" = "sha512-fPR8jnk29QuMG+WFyFy8BTwghF0fyKRcExbS1jyKLdMQT6Zku8Fzuv9pZHu0bMmqr/IGF86TYv96/rkclztuoA==";
        };
        _6Xicivl7 = {
            "id" = "6Xicivl7";
            "file" = "super-simple-server-side-veinminer-1.0.0-1.21.11.jar";
            "hash" = "sha512-sEH1BlDZAI06OHJn6EYG7pxT/UNyk0dekMgT9/HvUmQPJ1Bc13qsfkAwrpe5YuVYS6GzVGZxn32jJFk3y9sikQ==";
        };
        _ymjRup4A = {
            "id" = "ymjRup4A";
            "file" = "super-simple-server-side-veinminer-1.0.0-1.21.10.jar";
            "hash" = "sha512-gVOPnB6xMOHAZy/r/Tmap9+QZOAz8ZbpEwqkJ2nmc6jku5KcwFUIakRDurn3q5z3IBWNDt3EHwkzIyqjJ5hX9A==";
        };
        _n2pF5jTn = {
            "id" = "n2pF5jTn";
            "file" = "super-simple-server-side-veinminer-1.0.0-1.21.11.jar";
            "hash" = "sha512-RjYRw9AEzyIWNrNY1nezwRI9XRCB9Z7gTOVVODM7/Xp8PrhLFPw6s+fL3Xvas/dMZ3HpIGndWOcHTEa6MbLvWg==";
        };
        _9gW9sEGz = {
            "id" = "9gW9sEGz";
            "file" = "super-simple-server-side-veinminer-1.0.0-1.21.10.jar";
            "hash" = "sha512-XCCAsLxSMekCcEcNOmJ0e4THOCrpDNh8Y0aIij/hoaiZ79VXR230/ksU/twV8qw6WKvOK/B1mHziTODtX40dQQ==";
        };
        _yGrOCf1D = {
            "id" = "yGrOCf1D";
            "file" = "super-simple-server-side-veinminer-1.0.0-1.21.1.jar";
            "hash" = "sha512-QdkR/sWTWhfskayQO/4b0IhYJesSOqYPCY6Gps7H9v+/RV8wd9QEug9MCSMozcwOCgnfAX4ZQ29g7p+J4zg8xA==";
        };
        _ZrtWEeUL = {
            "id" = "ZrtWEeUL";
            "file" = "super-simple-server-side-veinminer-1.0.1-1.21.11.jar";
            "hash" = "sha512-/VBNyBebY5kjn36Op6NxGvgbSqO3zr8CT1rcImUoH+HNttks+AwuMFHvSq+aR4fvNDni9xKPjMdv5k7vSkiJBA==";
        };
    in {
        "Ze8PVv9J" = _Ze8PVv9J;
        "6Xicivl7" = _6Xicivl7;
        "ymjRup4A" = _ymjRup4A;
        "n2pF5jTn" = _n2pF5jTn;
        "9gW9sEGz" = _9gW9sEGz;
        "yGrOCf1D" = _yGrOCf1D;
        "ZrtWEeUL" = _ZrtWEeUL;
        "fabric-1.21.1" = _yGrOCf1D;
        "fabric-1.21.11" = _ZrtWEeUL;
        "fabric-1.21.10" = _9gW9sEGz;
        "pkg-1.0.0-1.21.1" = _yGrOCf1D;
        "pkg-1.0.0-1.21.11" = _n2pF5jTn;
        "pkg-1.0.0-1.21.10" = _9gW9sEGz;
        "pkg-1.0.1-1.21.11" = _ZrtWEeUL;
        "default" = _ZrtWEeUL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "super-simple-server-side-veinminer";
        id = "DZwbJ3Pr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}