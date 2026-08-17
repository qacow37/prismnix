{lib, callPackage, ...}:
let
    versions = (let
        _ZEII1yRr = {
            "id" = "ZEII1yRr";
            "file" = "createairfabric-1.0+1.20.1-6.jar";
            "hash" = "sha512-Iv0JlY37DTRao5htUjPw35mLJ7S/4r1CFvLjLtcPxPQbnE9MSrLtBlOW0WAxV83Ex16+xKJMcbTJN34dvrfheA==";
        };
        _x2N0NGVq = {
            "id" = "x2N0NGVq";
            "file" = "createairfabric-1.0+1.20.1-7.jar";
            "hash" = "sha512-Y8ezog03EO9RtW55imCPG943A868+OdIdd5If7xQmuVYSJJx14rh5uAmbGiN45K4F9h5ARaM9fXN2lidzkyBBw==";
        };
        _Bg4z0Ga3 = {
            "id" = "Bg4z0Ga3";
            "file" = "createairfabric-1.0+1.20.1-11.jar";
            "hash" = "sha512-YdV1CaaDWoFfpZdNDuQH6QgDVwp/q5qVy6vVTjNQ1f7YqMBy4HAY/URKLsVxUDLYy7sif+qRtBffb31LTfMsVA==";
        };
        _kF36awMc = {
            "id" = "kF36awMc";
            "file" = "createairfabric-1.0+1.20.1-15.jar";
            "hash" = "sha512-NOXZy5qMQ+zmX+9gI2eqVwGx9FzG+0w9ZsnqfluA+rQLnS1poBAwI42PTHhY8JRBK8g0DrqvyCO3xHORHerj3Q==";
        };
        _G7gYc139 = {
            "id" = "G7gYc139";
            "file" = "createairfabric-1.0+1.20.1-18.jar";
            "hash" = "sha512-LzM4cNUQyuV1SZ/veW8Cg3RW6QugiyNBUuWtyGh6NFWIO3K9G3j5+ZfzOTHKkALr4rs0yi/Ka5RKAAe+p1Piyw==";
        };
        _ck2DBQl8 = {
            "id" = "ck2DBQl8";
            "file" = "createairfabric-1.0+1.20.1-26.jar";
            "hash" = "sha512-1THTl3wB6IE8vn/ah6XOhz9FJ4Rlb5JH6BYrnCd3RnDSDwCVmO2DMfPqgMCoCMJVzG6HsT+CdzC75axxD33lMQ==";
        };
    in {
        "ZEII1yRr" = _ZEII1yRr;
        "x2N0NGVq" = _x2N0NGVq;
        "Bg4z0Ga3" = _Bg4z0Ga3;
        "kF36awMc" = _kF36awMc;
        "G7gYc139" = _G7gYc139;
        "ck2DBQl8" = _ck2DBQl8;
        "fabric-1.20.1" = _ck2DBQl8;
        "quilt-1.20.1" = _ck2DBQl8;
        "default" = _ck2DBQl8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-air-fabric";
            id = "C90qpzXw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}