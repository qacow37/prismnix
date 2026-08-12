{lib, callPackage, ...}:
let
    versions = (let
        _MjKOTJPF = {
            "id" = "MjKOTJPF";
            "file" = "No More Deepslate.zip";
            "hash" = "sha512-LaDPAzfdQEZZHJTwKRvR5mx962fqiEe7b/S+mlMDDYgsdCFiUg7ZhU9cU33VBQWpfOxeJDhy6MSYFlLq68nmxA==";
        };
        _mwLl9E0I = {
            "id" = "mwLl9E0I";
            "file" = "no-more-deepslate-1.0.0.jar";
            "hash" = "sha512-LpprwSFt9toeaGiS0tfIr5SxHrH86Xyg7OuYoNc3E+UjZPCtr46QBmDNDRkGuHhL+l4vO4lSXwGDfgVwPm2FdA==";
        };
        _LPMDS0n7 = {
            "id" = "LPMDS0n7";
            "file" = "No More Deepslate.zip";
            "hash" = "sha512-S9vsIXwPn6+NYNEFVL9TqDsFetGLdQHpiiCm8f2aYy38foeRv/ac0bhgR26+cMyIEnQ8Wan2/oU1JVam1DHz/w==";
        };
        _Z7S0kXJ2 = {
            "id" = "Z7S0kXJ2";
            "file" = "no-more-deepslate-1.0.1.jar";
            "hash" = "sha512-Zb/dTPTibC5+5aflYeK83zWuU+9+Vj8ZEC62MfYz4pqEXnG8GJVYpWs2QVTuOR4rJA9Zqr8T+0qoa/EhlACGpw==";
        };
        _LBQL6pUW = {
            "id" = "LBQL6pUW";
            "file" = "no-more-deepslate-1.0.1.jar";
            "hash" = "sha512-/WnymTip/F64n/I+urVzB85qUNCmUiyxLxkS3xJS8upqcSRUujnUuwLr63lC6oVFAJtoEh2xZFcFWpZ4rjWPLg==";
        };
    in {
        "MjKOTJPF" = _MjKOTJPF;
        "mwLl9E0I" = _mwLl9E0I;
        "LPMDS0n7" = _LPMDS0n7;
        "Z7S0kXJ2" = _Z7S0kXJ2;
        "LBQL6pUW" = _LBQL6pUW;
        "datapack-1.19" = _LPMDS0n7;
        "datapack-1.19.1" = _LPMDS0n7;
        "datapack-1.19.2" = _LPMDS0n7;
        "datapack-1.19.3" = _LPMDS0n7;
        "datapack-1.19.4" = _LPMDS0n7;
        "datapack-1.20" = _LPMDS0n7;
        "datapack-1.20.1" = _LPMDS0n7;
        "datapack-1.20.2" = _LPMDS0n7;
        "datapack-1.20.3" = _LPMDS0n7;
        "datapack-1.20.4" = _LPMDS0n7;
        "datapack-1.20.5" = _LPMDS0n7;
        "datapack-1.20.6" = _LPMDS0n7;
        "datapack-1.21" = _LPMDS0n7;
        "datapack-1.21.1" = _LPMDS0n7;
        "fabric-1.19" = _LBQL6pUW;
        "fabric-1.19.1" = _LBQL6pUW;
        "fabric-1.19.2" = _LBQL6pUW;
        "fabric-1.19.3" = _LBQL6pUW;
        "fabric-1.19.4" = _LBQL6pUW;
        "fabric-1.20" = _LBQL6pUW;
        "fabric-1.20.1" = _LBQL6pUW;
        "fabric-1.20.2" = _LBQL6pUW;
        "fabric-1.20.3" = _LBQL6pUW;
        "fabric-1.20.4" = _LBQL6pUW;
        "fabric-1.20.5" = _LBQL6pUW;
        "fabric-1.20.6" = _LBQL6pUW;
        "fabric-1.21" = _LBQL6pUW;
        "fabric-1.21.1" = _LBQL6pUW;
        "forge-1.19" = _LBQL6pUW;
        "forge-1.19.1" = _LBQL6pUW;
        "forge-1.19.2" = _LBQL6pUW;
        "forge-1.19.3" = _LBQL6pUW;
        "forge-1.19.4" = _LBQL6pUW;
        "forge-1.20" = _LBQL6pUW;
        "forge-1.20.1" = _LBQL6pUW;
        "forge-1.20.2" = _LBQL6pUW;
        "forge-1.20.3" = _LBQL6pUW;
        "forge-1.20.4" = _LBQL6pUW;
        "forge-1.20.5" = _LBQL6pUW;
        "forge-1.20.6" = _LBQL6pUW;
        "forge-1.21" = _LBQL6pUW;
        "forge-1.21.1" = _LBQL6pUW;
        "quilt-1.19" = _LBQL6pUW;
        "quilt-1.19.1" = _LBQL6pUW;
        "quilt-1.19.2" = _LBQL6pUW;
        "quilt-1.19.3" = _LBQL6pUW;
        "quilt-1.19.4" = _LBQL6pUW;
        "quilt-1.20" = _LBQL6pUW;
        "quilt-1.20.1" = _LBQL6pUW;
        "quilt-1.20.2" = _LBQL6pUW;
        "quilt-1.20.3" = _LBQL6pUW;
        "quilt-1.20.4" = _LBQL6pUW;
        "quilt-1.20.5" = _LBQL6pUW;
        "quilt-1.20.6" = _LBQL6pUW;
        "quilt-1.21" = _LBQL6pUW;
        "quilt-1.21.1" = _LBQL6pUW;
        "neoforge-1.19" = _LBQL6pUW;
        "neoforge-1.19.1" = _LBQL6pUW;
        "neoforge-1.19.2" = _LBQL6pUW;
        "neoforge-1.19.3" = _LBQL6pUW;
        "neoforge-1.19.4" = _LBQL6pUW;
        "neoforge-1.20" = _LBQL6pUW;
        "neoforge-1.20.1" = _LBQL6pUW;
        "neoforge-1.20.2" = _LBQL6pUW;
        "neoforge-1.20.3" = _LBQL6pUW;
        "neoforge-1.20.4" = _LBQL6pUW;
        "neoforge-1.20.5" = _LBQL6pUW;
        "neoforge-1.20.6" = _LBQL6pUW;
        "neoforge-1.21" = _LBQL6pUW;
        "neoforge-1.21.1" = _LBQL6pUW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-deepslate";
            id = "E89SqH2E";
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
in callPackage fn {version="LBQL6pUW";}