{lib, callPackage, ...}:
let
    versions = (let
        _zdSiV6mo = {
            "id" = "zdSiV6mo";
            "file" = "PotatoShaders_v1.0b.zip";
            "hash" = "sha512-0U+ao9rxKuNEE2pPKKUe3TtEfodBfE5xUqKldVo4AGnupXhW+d9LuoZ5DNG/HEiEs2r7ghnrdI/DJADTVCnDlA==";
        };
        _grljb4Qn = {
            "id" = "grljb4Qn";
            "file" = "PotatoShaders_v1.0c.zip";
            "hash" = "sha512-m8pD3u8JZIzvZGS2uAYgs9owkH1tKE0/kVOqNJcJlB36Okppjyz8oAVbZevOyC2VM9M3iDKcTRZXLB0lO0A8bA==";
        };
        _eFL8xOji = {
            "id" = "eFL8xOji";
            "file" = "PotatoShaders_v1.0d.zip";
            "hash" = "sha512-rKx7O9pyV6A3N4u3csHZP9xHLJcJe29YEfgf9JC1qlIKcgSFBOvTH2h1a0VyWayn0r5LjdsBhVhJYN4fv8ot6Q==";
        };
    in {
        "zdSiV6mo" = _zdSiV6mo;
        "grljb4Qn" = _grljb4Qn;
        "eFL8xOji" = _eFL8xOji;
        "iris-1.12" = _eFL8xOji;
        "iris-1.12.1" = _eFL8xOji;
        "iris-1.12.2" = _eFL8xOji;
        "iris-1.13" = _eFL8xOji;
        "iris-1.13.1" = _eFL8xOji;
        "iris-1.13.2" = _eFL8xOji;
        "iris-1.14" = _eFL8xOji;
        "iris-1.14.1" = _eFL8xOji;
        "iris-1.14.2" = _eFL8xOji;
        "iris-1.14.3" = _eFL8xOji;
        "iris-1.14.4" = _eFL8xOji;
        "iris-1.15" = _eFL8xOji;
        "iris-1.15.1" = _eFL8xOji;
        "iris-1.15.2" = _eFL8xOji;
        "iris-1.16" = _eFL8xOji;
        "iris-1.16.1" = _eFL8xOji;
        "iris-1.16.2" = _eFL8xOji;
        "iris-1.16.3" = _eFL8xOji;
        "iris-1.16.4" = _eFL8xOji;
        "iris-1.16.5" = _eFL8xOji;
        "iris-1.17" = _eFL8xOji;
        "iris-1.17.1" = _eFL8xOji;
        "iris-1.18" = _eFL8xOji;
        "iris-1.18.1" = _eFL8xOji;
        "iris-1.18.2" = _eFL8xOji;
        "iris-1.19" = _eFL8xOji;
        "iris-1.19.1" = _eFL8xOji;
        "iris-1.19.2" = _eFL8xOji;
        "iris-1.19.3" = _eFL8xOji;
        "iris-1.19.4" = _eFL8xOji;
        "iris-1.20" = _eFL8xOji;
        "iris-1.20.1" = _eFL8xOji;
        "optifine-1.12" = _eFL8xOji;
        "optifine-1.12.1" = _eFL8xOji;
        "optifine-1.12.2" = _eFL8xOji;
        "optifine-1.13" = _eFL8xOji;
        "optifine-1.13.1" = _eFL8xOji;
        "optifine-1.13.2" = _eFL8xOji;
        "optifine-1.14" = _eFL8xOji;
        "optifine-1.14.1" = _eFL8xOji;
        "optifine-1.14.2" = _eFL8xOji;
        "optifine-1.14.3" = _eFL8xOji;
        "optifine-1.14.4" = _eFL8xOji;
        "optifine-1.15" = _eFL8xOji;
        "optifine-1.15.1" = _eFL8xOji;
        "optifine-1.15.2" = _eFL8xOji;
        "optifine-1.16" = _eFL8xOji;
        "optifine-1.16.1" = _eFL8xOji;
        "optifine-1.16.2" = _eFL8xOji;
        "optifine-1.16.3" = _eFL8xOji;
        "optifine-1.16.4" = _eFL8xOji;
        "optifine-1.16.5" = _eFL8xOji;
        "optifine-1.17" = _eFL8xOji;
        "optifine-1.17.1" = _eFL8xOji;
        "optifine-1.18" = _eFL8xOji;
        "optifine-1.18.1" = _eFL8xOji;
        "optifine-1.18.2" = _eFL8xOji;
        "optifine-1.19" = _eFL8xOji;
        "optifine-1.19.1" = _eFL8xOji;
        "optifine-1.19.2" = _eFL8xOji;
        "optifine-1.19.3" = _eFL8xOji;
        "optifine-1.19.4" = _eFL8xOji;
        "optifine-1.20" = _eFL8xOji;
        "optifine-1.20.1" = _eFL8xOji;
        "pkg-1.0b" = _zdSiV6mo;
        "pkg-1.0c" = _grljb4Qn;
        "pkg-1.0d" = _eFL8xOji;
        "default" = _eFL8xOji;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potato-shaders";
        id = "WX4iF5Cj";
        type = "shader";
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