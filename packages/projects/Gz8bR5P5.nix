{lib, callPackage, ...}:
let
    versions = (let
        _jKc8WCL4 = {
            "id" = "jKc8WCL4";
            "file" = "armorplus-1.16.5-16.7.0.jar";
            "hash" = "sha512-+YRCZcP7BgPsb0aEX6nCKDFEd2G/YFU4eXB90YS4hTrQltOxh+p6vf6RY0gRmVHC+Yz4cwZoHJ6KH+W3C8ZKPQ==";
        };
        _QAnoIC5r = {
            "id" = "QAnoIC5r";
            "file" = "armorplus-1.16.5-16.8.1.jar";
            "hash" = "sha512-IjiUANb41pCXERwcMQBcpcfe+eAJk2wcYPNaBNczg0EJWlI35aBJt05CPgER96bNQmY3ll7lLhWCkGvnmC99QA==";
        };
        _luH0kOcp = {
            "id" = "luH0kOcp";
            "file" = "armorplus-1.18.2-18.2.0.jar";
            "hash" = "sha512-0y+HpA1OKKbBvBSjB//VfqNVMoq0FbGiw2O3gJKvApGqxer8okgnn0ivmTx4SA+boTiuqBxVQJPufWD55kT7RA==";
        };
        _RBc8l8lz = {
            "id" = "RBc8l8lz";
            "file" = "armorplus-1.19.2-19.0.0-beta.jar";
            "hash" = "sha512-kyjR4ebrMorxvTsGvnLyZZF9QGShHXNZNcZIf3Prbo9o6s9J8y+wtmK4h2dweruvWbKEFsTp4A2MIaWZnGQ68Q==";
        };
        _DuzUYwqr = {
            "id" = "DuzUYwqr";
            "file" = "armorplus-26.1.2-22.2.0-neo.jar";
            "hash" = "sha512-36zQ/ZeZVoXF/hM9Ov4Y3bIbNit5oKsNnasLGXG4CJTyH5JshdD+u0U8bHvtyVH5RK2RQy4nk1uJoB7LxqgTkA==";
        };
        _5w3EoHmX = {
            "id" = "5w3EoHmX";
            "file" = "armorplus-26.1.2-23.0.0-neo.jar";
            "hash" = "sha512-iUyVS3J1Mk2iHNkaExVufn3Mg5vdKSN/jqSb/xkZVw5W423O3GhcUs1XcaWHKjWOWPhnazD3yqejB4KoeausKA==";
        };
        _dobjAVfd = {
            "id" = "dobjAVfd";
            "file" = "armorplus-1.21.1-23.0.0-neo.jar";
            "hash" = "sha512-wlsP1Eueu6NsBCm57UvNuSH14NwVWCKjBsPDLUjoG6OdaBK1P3PqTwKJJ4gbvzLgsKAVLQNYARdUKj/qPoRbmA==";
        };
        _KJwI4NXz = {
            "id" = "KJwI4NXz";
            "file" = "armorplus-1.21.1-23.0.1-neo.jar";
            "hash" = "sha512-eqQIfnWOAcv1ziIElu7R1xGJlRogeMDQgDBX8skYnnDYH+JLrEKdcBsF9w6KUzScuiWUN/WgG7JF8l263+Lwxw==";
        };
    in {
        "jKc8WCL4" = _jKc8WCL4;
        "QAnoIC5r" = _QAnoIC5r;
        "luH0kOcp" = _luH0kOcp;
        "RBc8l8lz" = _RBc8l8lz;
        "DuzUYwqr" = _DuzUYwqr;
        "5w3EoHmX" = _5w3EoHmX;
        "dobjAVfd" = _dobjAVfd;
        "KJwI4NXz" = _KJwI4NXz;
        "forge-1.16.5" = _QAnoIC5r;
        "forge-1.18.2" = _luH0kOcp;
        "forge-1.19.2" = _RBc8l8lz;
        "neoforge-26.1.2" = _5w3EoHmX;
        "neoforge-1.21.1" = _KJwI4NXz;
        "pkg-1.16.5-16.7.0" = _jKc8WCL4;
        "pkg-1.16.5-16.8.1" = _QAnoIC5r;
        "pkg-1.18.2-18.2.0" = _luH0kOcp;
        "pkg-1.19.2-19.0.0" = _RBc8l8lz;
        "pkg-22.2.0" = _DuzUYwqr;
        "pkg-23.0.0" = _5w3EoHmX;
        "pkg-1.21.1-23.0.0" = _dobjAVfd;
        "pkg-1.21.1-23.0.1" = _KJwI4NXz;
        "default" = _KJwI4NXz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armorplus";
        id = "Gz8bR5P5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://raw.githubusercontent.com/sokratis12GR/ArmorPlus/1.16.5/LICENSE";
            };
        };
    };
in callPackage fn {}