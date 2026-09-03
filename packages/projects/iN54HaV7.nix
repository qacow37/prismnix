{lib, callPackage, ...}:
let
    versions = (let
        _wSfQ9tzP = {
            "id" = "wSfQ9tzP";
            "file" = "Goats tool trims.zip";
            "hash" = "sha512-2uq4SZ+QZjm8Fhu0R3diP9jFsFJtXiIwd4MA6RZbt8B8JOtIwfYHR8SxtxuOBhWisha10PJnQ/HOk1pA9KH0NA==";
        };
        _FvglvESZ = {
            "id" = "FvglvESZ";
            "file" = "Goats tool trims.zip";
            "hash" = "sha512-Cg8z6ubKeWwlzk3jruSUYqj/Ta7MchN6dJGyss3O5RwQ4KcOMMUQubMDAxQDiykkoQ889yVzA0L/0PSPjBPB4Q==";
        };
        _lrxehOP4 = {
            "id" = "lrxehOP4";
            "file" = "Goats tool trims.zip";
            "hash" = "sha512-1YhpTXly815zzAM2yHgjyPOhSLK2UYbTmRaJq6BUgmkbqJy+tm72IVkTjCrcBEgEA4rUOMvmSPrJIlKYaA+uYg==";
        };
        _7qxfRAdP = {
            "id" = "7qxfRAdP";
            "file" = "Goats tool trims.zip";
            "hash" = "sha512-QFrtMHCxoxU81uKETsPMYYpchrTm6DNbd/ZrwUbfo91v/aly5V9oj7ntCq6ksNnO/D11lEsDx9sfo+IBpm/+9Q==";
        };
        _BiCX6kKR = {
            "id" = "BiCX6kKR";
            "file" = "Goats tool trims.jar";
            "hash" = "sha512-Y2S71lotid5TpOn7G80+lrDVMeGx4fobithoU0OrsybMs5OCLBcN8lbUbk8cJQBA/QPcZMhRV4IFeU15smMlcA==";
        };
        _BtbFbX7r = {
            "id" = "BtbFbX7r";
            "file" = "g-tool-trims.zip";
            "hash" = "sha512-oDcxBkaF8FOuhYBZi10ukH/i2vwPdykJM3zrrW/cWbHHJKW67tOSHnmjIOimMUK4B2kAZIYjfTNqzB1taWyQ/A==";
        };
        _YTt2jQv2 = {
            "id" = "YTt2jQv2";
            "file" = "g-tool-trims.jar";
            "hash" = "sha512-/5fTcES/jlmCc45if0wZ+hjMGSYXb+jhByOgnsU+lVdcuxW6X/qiHMci+kNaFh5EfMV40FMnhwOOiGX87C4O+g==";
        };
    in {
        "wSfQ9tzP" = _wSfQ9tzP;
        "FvglvESZ" = _FvglvESZ;
        "lrxehOP4" = _lrxehOP4;
        "7qxfRAdP" = _7qxfRAdP;
        "BiCX6kKR" = _BiCX6kKR;
        "BtbFbX7r" = _BtbFbX7r;
        "YTt2jQv2" = _YTt2jQv2;
        "datapack-1.21.5" = _BtbFbX7r;
        "datapack-1.21.6" = _BtbFbX7r;
        "datapack-1.21.7" = _BtbFbX7r;
        "datapack-1.21.8" = _BtbFbX7r;
        "datapack-1.21.9" = _BtbFbX7r;
        "datapack-1.21.10" = _BtbFbX7r;
        "datapack-1.21.11" = _BtbFbX7r;
        "datapack-1.21.2-pre1" = _BtbFbX7r;
        "datapack-1.21.2-pre2" = _BtbFbX7r;
        "datapack-24w44a" = _BtbFbX7r;
        "datapack-24w45a" = _BtbFbX7r;
        "datapack-24w46a" = _BtbFbX7r;
        "datapack-26.1" = _BtbFbX7r;
        "datapack-26.1.1" = _BtbFbX7r;
        "datapack-26.1.2" = _BtbFbX7r;
        "datapack-26.2" = _BtbFbX7r;
        "fabric-1.21.5" = _YTt2jQv2;
        "fabric-1.21.6" = _YTt2jQv2;
        "fabric-1.21.7" = _YTt2jQv2;
        "fabric-1.21.8" = _YTt2jQv2;
        "fabric-1.21.9" = _YTt2jQv2;
        "fabric-1.21.10" = _YTt2jQv2;
        "fabric-1.21.11" = _YTt2jQv2;
        "fabric-26.1" = _YTt2jQv2;
        "fabric-26.1.1" = _YTt2jQv2;
        "fabric-26.1.2" = _YTt2jQv2;
        "fabric-26.2" = _YTt2jQv2;
        "forge-1.21.5" = _YTt2jQv2;
        "forge-1.21.6" = _YTt2jQv2;
        "forge-1.21.7" = _YTt2jQv2;
        "forge-1.21.8" = _YTt2jQv2;
        "forge-1.21.9" = _YTt2jQv2;
        "forge-1.21.10" = _YTt2jQv2;
        "forge-1.21.11" = _YTt2jQv2;
        "forge-26.1" = _YTt2jQv2;
        "forge-26.1.1" = _YTt2jQv2;
        "forge-26.1.2" = _YTt2jQv2;
        "forge-26.2" = _YTt2jQv2;
        "default" = _YTt2jQv2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goats-tool-trims";
        id = "iN54HaV7";
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