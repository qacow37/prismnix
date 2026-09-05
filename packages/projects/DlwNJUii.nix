{lib, callPackage, ...}:
let
    versions = (let
        _hXjZM9ZN = {
            "id" = "hXjZM9ZN";
            "file" = "ru_BACAP.zip";
            "hash" = "sha512-g/N4AjsNGtt6CgBXoc2CRGa3C0LWUSPj3veQs1RkbEd6iRy+7xOxvztjbdJGKV4Xwjh/yuhT2C7aetgVJn73Bg==";
        };
        _sinapELF = {
            "id" = "sinapELF";
            "file" = "ru_BACAP.zip";
            "hash" = "sha512-g7w/OV5E3X92k1C3oLpnYMOJST2C9jdnvz/VvLcwNa/RGpApWKwbPT5koKSqg1luWPvEipDQHLoHV2f8KHXVww==";
        };
        _wNkafeLO = {
            "id" = "wNkafeLO";
            "file" = "ru_BACAP.zip";
            "hash" = "sha512-j6CoDegmf+vm6OSFHpXMc6owk1OuewWEDiaJWr1Kklh6nyS8vVMbW1OJ2czYne/CkfWXPscSwA4p/emNVPpMDA==";
        };
    in {
        "hXjZM9ZN" = _hXjZM9ZN;
        "sinapELF" = _sinapELF;
        "wNkafeLO" = _wNkafeLO;
        "minecraft-1.9" = _hXjZM9ZN;
        "minecraft-1.9.1" = _hXjZM9ZN;
        "minecraft-1.9.2" = _hXjZM9ZN;
        "minecraft-1.9.3" = _hXjZM9ZN;
        "minecraft-1.9.4" = _hXjZM9ZN;
        "minecraft-1.10" = _hXjZM9ZN;
        "minecraft-1.10.1" = _hXjZM9ZN;
        "minecraft-1.10.2" = _hXjZM9ZN;
        "minecraft-1.11" = _hXjZM9ZN;
        "minecraft-1.11.1" = _hXjZM9ZN;
        "minecraft-1.11.2" = _hXjZM9ZN;
        "minecraft-1.12" = _hXjZM9ZN;
        "minecraft-1.12.1" = _hXjZM9ZN;
        "minecraft-1.12.2" = _hXjZM9ZN;
        "minecraft-1.13" = _hXjZM9ZN;
        "minecraft-1.13.1" = _hXjZM9ZN;
        "minecraft-1.13.2" = _hXjZM9ZN;
        "minecraft-1.14" = _hXjZM9ZN;
        "minecraft-1.14.1" = _hXjZM9ZN;
        "minecraft-1.14.2" = _hXjZM9ZN;
        "minecraft-1.14.3" = _hXjZM9ZN;
        "minecraft-1.14.4" = _hXjZM9ZN;
        "minecraft-1.15" = _hXjZM9ZN;
        "minecraft-1.15.1" = _hXjZM9ZN;
        "minecraft-1.15.2" = _hXjZM9ZN;
        "minecraft-1.16" = _hXjZM9ZN;
        "minecraft-1.16.1" = _hXjZM9ZN;
        "minecraft-1.16.2" = _hXjZM9ZN;
        "minecraft-1.16.3" = _hXjZM9ZN;
        "minecraft-1.16.4" = _hXjZM9ZN;
        "minecraft-1.16.5" = _hXjZM9ZN;
        "minecraft-1.17" = _hXjZM9ZN;
        "minecraft-1.17.1" = _hXjZM9ZN;
        "minecraft-1.18" = _hXjZM9ZN;
        "minecraft-1.18.1" = _hXjZM9ZN;
        "minecraft-1.18.2" = _hXjZM9ZN;
        "minecraft-1.19" = _hXjZM9ZN;
        "minecraft-1.19.1" = _hXjZM9ZN;
        "minecraft-1.19.2" = _hXjZM9ZN;
        "minecraft-1.19.3" = _hXjZM9ZN;
        "minecraft-1.19.4" = _hXjZM9ZN;
        "minecraft-1.20" = _hXjZM9ZN;
        "minecraft-1.20.1" = _hXjZM9ZN;
        "minecraft-1.21" = _wNkafeLO;
        "minecraft-1.21.1" = _wNkafeLO;
        "minecraft-1.21.2" = _wNkafeLO;
        "minecraft-1.21.3" = _wNkafeLO;
        "minecraft-1.21.4" = _wNkafeLO;
        "minecraft-1.21.5" = _wNkafeLO;
        "pkg-2.3" = _hXjZM9ZN;
        "pkg-2.4" = _sinapELF;
        "pkg-3" = _wNkafeLO;
        "default" = _wNkafeLO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ru-blaze-and-caves-advancements-pack";
        id = "DlwNJUii";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}