{lib, callPackage, ...}:
let
    versions = (let
        _48GbNB49 = {
            "id" = "48GbNB49";
            "file" = "Big Cats and Rabbits.zip";
            "hash" = "sha512-A+UNiNI+cLW2awg9sgmQit6Cdq95Uo3p/KJboTY85fxSONXLQxaRIhNBl7Es+l8lltOAdTX7pxIR6G0RS0iivg==";
        };
        _9tAe1RTk = {
            "id" = "9tAe1RTk";
            "file" = "bigger-cats-and-rabbits-1.0.jar";
            "hash" = "sha512-ls5AsfhmoDY/dxaQYdZSLagqG27TXh7JXG52x44zLxamuASvB00SKmaN754MRWCIv71dt57AuS/l+BAImCwRcQ==";
        };
        _PnH8pXUJ = {
            "id" = "PnH8pXUJ";
            "file" = "Big Cats and Rabbits.zip";
            "hash" = "sha512-8QYuPRJPEpjljhJXnICX77AqHFdPN3JjLC9L/z/R+hbXdCuSnPrZKkCkh2H17KwfVk2LaNT9ScXElnFmcplpgA==";
        };
        _uubqUOtp = {
            "id" = "uubqUOtp";
            "file" = "big-cats-and-rabbits-1.1.jar";
            "hash" = "sha512-Lt80rCMyvV67Yc4G0sdZKIVuJA0EzLaRTG5LhBd9+g4XoG2Q1PJogCzUnXF++lxARgu+0Lpkp4zL/cqsMq6E+Q==";
        };
    in {
        "48GbNB49" = _48GbNB49;
        "9tAe1RTk" = _9tAe1RTk;
        "PnH8pXUJ" = _PnH8pXUJ;
        "uubqUOtp" = _uubqUOtp;
        "datapack-1.21" = _48GbNB49;
        "datapack-1.21.1" = _48GbNB49;
        "datapack-1.21.2" = _PnH8pXUJ;
        "datapack-1.21.3" = _PnH8pXUJ;
        "datapack-1.21.4" = _PnH8pXUJ;
        "datapack-1.21.5" = _PnH8pXUJ;
        "datapack-1.21.6" = _PnH8pXUJ;
        "datapack-1.21.7" = _PnH8pXUJ;
        "datapack-1.21.8" = _PnH8pXUJ;
        "datapack-1.21.9" = _PnH8pXUJ;
        "datapack-1.21.10" = _PnH8pXUJ;
        "datapack-1.21.11" = _PnH8pXUJ;
        "fabric-1.21" = _9tAe1RTk;
        "fabric-1.21.1" = _9tAe1RTk;
        "fabric-1.21.2" = _uubqUOtp;
        "fabric-1.21.3" = _uubqUOtp;
        "fabric-1.21.4" = _uubqUOtp;
        "fabric-1.21.5" = _uubqUOtp;
        "fabric-1.21.6" = _uubqUOtp;
        "fabric-1.21.7" = _uubqUOtp;
        "fabric-1.21.8" = _uubqUOtp;
        "fabric-1.21.9" = _uubqUOtp;
        "fabric-1.21.10" = _uubqUOtp;
        "fabric-1.21.11" = _uubqUOtp;
        "forge-1.21" = _9tAe1RTk;
        "forge-1.21.1" = _9tAe1RTk;
        "forge-1.21.2" = _uubqUOtp;
        "forge-1.21.3" = _uubqUOtp;
        "forge-1.21.4" = _uubqUOtp;
        "forge-1.21.5" = _uubqUOtp;
        "forge-1.21.6" = _uubqUOtp;
        "forge-1.21.7" = _uubqUOtp;
        "forge-1.21.8" = _uubqUOtp;
        "forge-1.21.9" = _uubqUOtp;
        "forge-1.21.10" = _uubqUOtp;
        "forge-1.21.11" = _uubqUOtp;
        "neoforge-1.21" = _9tAe1RTk;
        "neoforge-1.21.1" = _9tAe1RTk;
        "neoforge-1.21.2" = _uubqUOtp;
        "neoforge-1.21.3" = _uubqUOtp;
        "neoforge-1.21.4" = _uubqUOtp;
        "neoforge-1.21.5" = _uubqUOtp;
        "neoforge-1.21.6" = _uubqUOtp;
        "neoforge-1.21.7" = _uubqUOtp;
        "neoforge-1.21.8" = _uubqUOtp;
        "neoforge-1.21.9" = _uubqUOtp;
        "neoforge-1.21.10" = _uubqUOtp;
        "neoforge-1.21.11" = _uubqUOtp;
        "quilt-1.21" = _9tAe1RTk;
        "quilt-1.21.1" = _9tAe1RTk;
        "quilt-1.21.2" = _uubqUOtp;
        "quilt-1.21.3" = _uubqUOtp;
        "quilt-1.21.4" = _uubqUOtp;
        "quilt-1.21.5" = _uubqUOtp;
        "quilt-1.21.6" = _uubqUOtp;
        "quilt-1.21.7" = _uubqUOtp;
        "quilt-1.21.8" = _uubqUOtp;
        "quilt-1.21.9" = _uubqUOtp;
        "quilt-1.21.10" = _uubqUOtp;
        "quilt-1.21.11" = _uubqUOtp;
        "default" = _uubqUOtp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-cats-and-rabbits";
        id = "Q9V5I3lB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}