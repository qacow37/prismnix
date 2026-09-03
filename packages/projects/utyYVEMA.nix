{lib, callPackage, ...}:
let
    versions = (let
        _Z1AQROeL = {
            "id" = "Z1AQROeL";
            "file" = "§fskaar's §f§l3§7§lD §f totems (Slim).zip";
            "hash" = "sha512-UvE3vbyN87jm9eSQpdlJLl/HbuEQhRw+tZonfECcHB2prh2FWAvMiENhE5k0/Ze0nU9b5mMxvz7vR7hFKD5z4Q==";
        };
        _UsJec4zC = {
            "id" = "UsJec4zC";
            "file" = "§fskaar's §f§l3§7§lD §f totems (Wide).zip";
            "hash" = "sha512-PqFDyz7G/ayZ9nKSZFRalMMR6VLvlL7ZOw+9ro92xIIz0aBvszuznAhqcp7WixZ3fXpX97xNp1KC4p4MiLVO8w==";
        };
        _th2jS74C = {
            "id" = "th2jS74C";
            "file" = "§fskaar's §f§l3§7§lD §f totems (Wide).zip";
            "hash" = "sha512-lenHpKEOr1jw+gFGshkWMuLfJ1R9e+U6qbKNmvSuOUFnCkpcD452WlWqrPd1vAi66DXMygN2NjmnOmCyAxrEFg==";
        };
        _sByh71C0 = {
            "id" = "sByh71C0";
            "file" = "§fskaar's §f§l3§7§lD §f totems (Slim).zip";
            "hash" = "sha512-qWnbxyyJmKHDTHbZrjv3cjeQAP9Zzj3daMFPgfwwKKyG+/smp/GtDEbZWZ3dTb5VnUNOzaaIy1ZF1SWCmNxkTQ==";
        };
        _qUmZIHzX = {
            "id" = "qUmZIHzX";
            "file" = "§fskaar's §f§l3§7§lD §f totems (Wide).zip";
            "hash" = "sha512-Z4XhlEMQrqthMIQ7+DYinBndkS7qlZB6AdcFUTbGYUvny6OqdM0FwFa1SPtXI72pa7DqovYWSr7ekm9v7e6/UQ==";
        };
        _3lCBqwXm = {
            "id" = "3lCBqwXm";
            "file" = "§fskaar's §f§l3§7§lD §f totems (Slim).zip";
            "hash" = "sha512-NqQXO8WBN48lafILqLVGvFXMbAzw4UrBIGWkXe10pifsROoYGv/+dEI8yte3fwT1XQ0f2YzEAcWq+BADedl+ww==";
        };
        _UgMMBHBy = {
            "id" = "UgMMBHBy";
            "file" = "§fskaar's §f§l3§7§lD §f totems (Slim).zip";
            "hash" = "sha512-pcJAxqKYF0Idmwv2ISc2botxWp/QkzJPVJyrSIN9d73xkX7ua3WIrq1liUB8EW+wKbv9GkiNoOP1oxrkfH7kWQ==";
        };
        _z9xyULz5 = {
            "id" = "z9xyULz5";
            "file" = "§fskaar's §f§l3§7§lD §f totems (Wide).zip";
            "hash" = "sha512-x3Hm7tjVD5QaFq8q+lyoXUdeWy8vpaL8LfP1HqZnQKqE60Ln7HdKa/tGW13pwEBGTHoYcgFm5MGhf2cCoztZ4g==";
        };
        _LdKQUmBg = {
            "id" = "LdKQUmBg";
            "file" = "§fskaar's §f§l3§7§lD §f totems (Wide).zip";
            "hash" = "sha512-tgL1ALiHBEWnt01arPvx7i7YheD/K2dhz8FVLgd4CJJcyGGFs4NjJjI9EjzR50Dv70S4fuYeXM4IcICIJ6V65w==";
        };
        _fdjRUz33 = {
            "id" = "fdjRUz33";
            "file" = "§fskaar's §f§l3§7§lD §f totems (Slim).zip";
            "hash" = "sha512-dZZpn7tybyFOHFwJ2kLURrt0aB1fpouqeISA2HxY1G4sfMwIu/Xy8uH1Dl23ZATa8s5h/4Nna69WlVryv/b8zA==";
        };
    in {
        "Z1AQROeL" = _Z1AQROeL;
        "UsJec4zC" = _UsJec4zC;
        "th2jS74C" = _th2jS74C;
        "sByh71C0" = _sByh71C0;
        "qUmZIHzX" = _qUmZIHzX;
        "3lCBqwXm" = _3lCBqwXm;
        "UgMMBHBy" = _UgMMBHBy;
        "z9xyULz5" = _z9xyULz5;
        "LdKQUmBg" = _LdKQUmBg;
        "fdjRUz33" = _fdjRUz33;
        "minecraft-1.20" = _sByh71C0;
        "minecraft-1.20.1" = _sByh71C0;
        "minecraft-1.20.2" = _sByh71C0;
        "minecraft-1.20.3" = _sByh71C0;
        "minecraft-1.20.4" = _sByh71C0;
        "minecraft-1.20.5" = _sByh71C0;
        "minecraft-1.20.6" = _sByh71C0;
        "minecraft-1.21" = _z9xyULz5;
        "minecraft-1.21.1" = _z9xyULz5;
        "minecraft-1.21.2" = _fdjRUz33;
        "minecraft-1.21.3" = _fdjRUz33;
        "minecraft-1.21.4" = _fdjRUz33;
        "minecraft-1.21.5" = _fdjRUz33;
        "default" = _fdjRUz33;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-totems";
        id = "utyYVEMA";
        type = "resourcepack";
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
in callPackage fn {}