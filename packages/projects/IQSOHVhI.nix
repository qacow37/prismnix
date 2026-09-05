{lib, callPackage, ...}:
let
    versions = (let
        _JhB0rjeo = {
            "id" = "JhB0rjeo";
            "file" = "hexerei-0.4.1.jar";
            "hash" = "sha512-CTEuCyynMwV7c6dhRLpEEbjcCQzF2FaKfy5FwJ3phisIAP0m3AT36KkSZs6LuVgllWWXgyhwfzO6FSOvZI8lZw==";
        };
        _v5H6rxY7 = {
            "id" = "v5H6rxY7";
            "file" = "hexerei-0.4.2.jar";
            "hash" = "sha512-5Ni7h8rbr77kZPvv4vGp8ZFitfbKW7fHDKuqZEwMlGyJBE0Ey/lEQfVFUPzj2MXPv5B3xRWiRanmHjQXnJV2Jw==";
        };
        _hR4PQb6h = {
            "id" = "hR4PQb6h";
            "file" = "hexerei-0.4.2.1.jar";
            "hash" = "sha512-i/tjqc6d3FldcuuTpkgwNtXp+9Ly4lFBPPDx4w70PdWDPuXy+TrlV0mVvQYeevVgH08Tp20/kPcEKSGE/xYy7Q==";
        };
        _1DZLciOu = {
            "id" = "1DZLciOu";
            "file" = "hexerei-0.4.2.2.jar";
            "hash" = "sha512-kzYnlSjtZpddF0+p1b9Uf2e+J5MKEGn9nn9EFZP3OvGtER5mPbtNaW7xpIUvsvimM8kTloSacMVax1KGoWcIvw==";
        };
        _uwlemXQN = {
            "id" = "uwlemXQN";
            "file" = "hexerei-0.5.0.jar";
            "hash" = "sha512-VkYOk24J1TCA14aZNIODeYwd+yDR4Kj7QgBv8HPrshuBIuJ1vZG/N9wiuRwJDM8lEMKr53A7qr3HalhDXOdKew==";
        };
        _z5SfvrzM = {
            "id" = "z5SfvrzM";
            "file" = "hexerei-0.4.2.3.jar";
            "hash" = "sha512-RMapJj8XXCyw5u4rQ3LNtT95BL11haY0uBuuIh6KcoSqMLczgT9I3jVQyXAJIZiYZj4o0GsiEPsa2Vlun0hBQQ==";
        };
        _RrbUdVdM = {
            "id" = "RrbUdVdM";
            "file" = "hexerei-0.5.0.1.jar";
            "hash" = "sha512-0yecfBwIO1JeSuRkgSpmzGGt0jq1ch34egyH7LULea1v0PIXc9Z/fZ737LQFm0/VX2q5/fmVDAtimTPEgMa8Eg==";
        };
        _1LvsU2LG = {
            "id" = "1LvsU2LG";
            "file" = "hexerei-0.5.0.2.jar";
            "hash" = "sha512-UYyo8fCAVg7smMbZOvmA8sXrqhTrfP3SIuKbosv30yYNhtqkj821FLrzXZngxbUst0GEU0ry/XAqYNv/437pdw==";
        };
        _9KSwA9O9 = {
            "id" = "9KSwA9O9";
            "file" = "hexerei-0.5.0.3.jar";
            "hash" = "sha512-atnxStI+hOaTyKAvohCHH3+fers0rLNC2ccqrKqCLcTQbSA9eIA6tA3V6zNDRJYVhqPyI66HfDYvF4i3vh2tag==";
        };
    in {
        "JhB0rjeo" = _JhB0rjeo;
        "v5H6rxY7" = _v5H6rxY7;
        "hR4PQb6h" = _hR4PQb6h;
        "1DZLciOu" = _1DZLciOu;
        "uwlemXQN" = _uwlemXQN;
        "z5SfvrzM" = _z5SfvrzM;
        "RrbUdVdM" = _RrbUdVdM;
        "1LvsU2LG" = _1LvsU2LG;
        "9KSwA9O9" = _9KSwA9O9;
        "forge-1.20.1" = _z5SfvrzM;
        "neoforge-1.20.1" = _z5SfvrzM;
        "neoforge-1.21.1" = _9KSwA9O9;
        "pkg-0.4.1" = _JhB0rjeo;
        "pkg-0.4.2" = _v5H6rxY7;
        "pkg-0.4.2.1" = _hR4PQb6h;
        "pkg-0.4.2.2" = _1DZLciOu;
        "pkg-0.5.0" = _uwlemXQN;
        "pkg-1.20.1-0.4.2.3" = _z5SfvrzM;
        "pkg-0.5.0.1" = _RrbUdVdM;
        "pkg-0.5.0.2" = _1LvsU2LG;
        "pkg-0.5.0.3" = _9KSwA9O9;
        "default" = _9KSwA9O9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexerei";
        id = "IQSOHVhI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}