{lib, callPackage, ...}:
let
    versions = (let
        _Q0ujZyWh = {
            "id" = "Q0ujZyWh";
            "file" = "VanillaGolf-1.0.0-1.20.1.jar";
            "hash" = "sha512-WU1qEKBpELEqMdiMASM9Ie/GJ/QQ5UmZXcQ+EvDpvZsJYYIiJphoNClqZgh4J6Hd9W75FwaaUPyhTojrrJs2Kw==";
        };
        _2LG7i7ci = {
            "id" = "2LG7i7ci";
            "file" = "VanillaGolf-1.0.1-1.20.1.jar";
            "hash" = "sha512-6dBxL5QGYuJSDG6568BVHPHINEMhDA2dsQawCFyF2yMn0d9igURSROiV9qAKqXoC5Ii+NaS4ia0vg8l7VRO85Q==";
        };
    in {
        "Q0ujZyWh" = _Q0ujZyWh;
        "2LG7i7ci" = _2LG7i7ci;
        "forge-1.20.1" = _2LG7i7ci;
        "default" = _2LG7i7ci;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golf";
        id = "cIj41aKA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Academic-Free-License-v3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Academic-Free-License-v3.0";
                shortName = "LicenseRef-Academic-Free-License-v3.0";
                url = "https://spdx.org/licenses/AFL-3.0.html";
            };
        };
    };
in callPackage fn {}