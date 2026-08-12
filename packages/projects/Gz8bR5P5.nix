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
    in {
        "jKc8WCL4" = _jKc8WCL4;
        "QAnoIC5r" = _QAnoIC5r;
        "luH0kOcp" = _luH0kOcp;
        "RBc8l8lz" = _RBc8l8lz;
        "forge-1.16.5" = _QAnoIC5r;
        "forge-1.18.2" = _luH0kOcp;
        "forge-1.19.2" = _RBc8l8lz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armorplus";
            id = "Gz8bR5P5";
            type = "mod";
            version = version;
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
in callPackage fn {version="RBc8l8lz";}