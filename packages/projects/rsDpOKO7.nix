{lib, callPackage, ...}:
let
    versions = (let
        _dkLVGc79 = {
            "id" = "dkLVGc79";
            "file" = "AL's Spiders Revamped+FA 1.3.zip";
            "hash" = "sha512-L15ihMiy5B2LfKQYxgZpO37FyXNFzSY/FurKrLcSeQjUFR2liYPQ3Lib2CD5QHhTQ+TpLgT8yfOqZTy4/mbEww==";
        };
        _7iHhw5lj = {
            "id" = "7iHhw5lj";
            "file" = "AL's Spiders Revamped+FA 1.4.zip";
            "hash" = "sha512-hK827cTWAJjMuno89SIoXMW4fqBtWp1YfAkCJMGdkx0bntxlp3W/sPA0GHfS2yQKM4mhL5AAcA3td0xmndQbtQ==";
        };
        _n36yigF4 = {
            "id" = "n36yigF4";
            "file" = "AL's Spiders Revamped+FA 1.4.1.zip";
            "hash" = "sha512-xbi1wTPtTBPwtu9a3br3h3fqtzHCITDj8H8lGnhBIsvEYL5k+bih1iFEYrMWY+cpMgM8wqlBvnSjczABPbWMnQ==";
        };
        _ezSSxWMK = {
            "id" = "ezSSxWMK";
            "file" = "AL's Spiders Revamped+FA 1.4.2.zip";
            "hash" = "sha512-FB70o9/AmtIWLHbC+LDLneWFgoCvh5E3Ltp1Vl/lMFm8oh1fffD5wgpuGMJwvJj2uHWflPReacBQzfa9RYWk4Q==";
        };
        _M9AxMZzJ = {
            "id" = "M9AxMZzJ";
            "file" = "AL's Spiders Revamped+FA 1.5.zip";
            "hash" = "sha512-cgtN7h9yarPuOVZWqtpDv+IZ1hUsjBB/+TM0X8CfaxVx/laFssF4HE8R/DGHvvgBl+WnZPkcVJJfzXui5K5D0w==";
        };
        _qQ5HReHT = {
            "id" = "qQ5HReHT";
            "file" = "AL's Spiders Revamped+FA 2.0.zip";
            "hash" = "sha512-wKA6KVbnbIT5N935Vgs5mEjI1duHITmYLe165zIgWPIGbMxvb0O2gmvXtcNxM0Q+lbLlcVmWSs9GRIpvDAQQow==";
        };
    in {
        "dkLVGc79" = _dkLVGc79;
        "7iHhw5lj" = _7iHhw5lj;
        "n36yigF4" = _n36yigF4;
        "ezSSxWMK" = _ezSSxWMK;
        "M9AxMZzJ" = _M9AxMZzJ;
        "qQ5HReHT" = _qQ5HReHT;
        "minecraft-1.20.6" = _dkLVGc79;
        "minecraft-1.21" = _dkLVGc79;
        "minecraft-1.21.1" = _dkLVGc79;
        "minecraft-1.21.5" = _7iHhw5lj;
        "minecraft-1.21.6" = _ezSSxWMK;
        "minecraft-1.21.7" = _ezSSxWMK;
        "minecraft-1.21.8" = _M9AxMZzJ;
        "minecraft-1.21.9" = _qQ5HReHT;
        "minecraft-1.21.10" = _qQ5HReHT;
        "minecraft-1.21.11" = _qQ5HReHT;
        "minecraft-26.1" = _qQ5HReHT;
        "minecraft-26.1.1" = _qQ5HReHT;
        "minecraft-26.1.2" = _qQ5HReHT;
        "minecraft-26.2" = _qQ5HReHT;
        "default" = _qQ5HReHT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-spiders-revamped-x-fresh-animations";
        id = "rsDpOKO7";
        type = "resourcepack";
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