{lib, callPackage, ...}:
let
    versions = (let
        _VbCOeD9I = {
            "id" = "VbCOeD9I";
            "file" = ".§4Wynnic §cFables & Legends 2.0.0.zip";
            "hash" = "sha512-wfzOCGRIjRZAcI5VV2XM7ZFO2uY2RlPCm2qKwj6YGjkRhuuD2gOjkySFriOpPwzaAadjSL32FZ1B7v8w5DeW1w==";
        };
        _cL7Io5Fh = {
            "id" = "cL7Io5Fh";
            "file" = ".§4Wynnic §cFables & Legends 2.1.0.zip";
            "hash" = "sha512-TShFvxcItP1+DLILGWxsG6TH11j9J52pqfsiVNL3u2H+j+R3gACdN0D1sZvHgeONHNPhmTEc/9IXKgu0mv9WPQ==";
        };
        _c1vuSKJ4 = {
            "id" = "c1vuSKJ4";
            "file" = ".§4Wynnic §cFables & Legends 2.1.1.zip";
            "hash" = "sha512-KRvhEAk6k1jrS+22OMSi0cy9uNaJHG1K6E/1OYQ+yEEUR7I0Qg76g1M8rrwoJLzDQsO8a2Jl5BN+xp2n1GIVKg==";
        };
        _vH0FJ6Pv = {
            "id" = "vH0FJ6Pv";
            "file" = ".§4Wynnic §cFables & Legends 2.2 §7VCIT.zip";
            "hash" = "sha512-IeuHQqDrFkL5UaqVMg8oEpYSeF3sCaihsozSHUbS2igfWhV+I6Ndbyq5qJOvfF9hEfrVEswOCNXiQYJ09I5hpg==";
        };
        _kvTWbyjX = {
            "id" = "kvTWbyjX";
            "file" = ".§4Wynnic §cFables & Legends 2.2.1 VCIT.zip";
            "hash" = "sha512-Y4VGHkjUKF4h91WoBwszXYLzinZKVVGqAm7QKacEoGWk+BJIlOTNQo7fuh7O4Wqm2DwrEFkSsBonBd7nfBQCHw==";
        };
        _CeNeXlfx = {
            "id" = "CeNeXlfx";
            "file" = "§4Wynnic §cFables & Legends 2.3 VCIT.zip";
            "hash" = "sha512-YKgMekVe5/JZrW0c6cnjPsBqk0Z0bM069rhff3qLCBhLm4AjwD2j3l9Em1xuRco9R/zM9h8eLNDwo98IjLyFTA==";
        };
        _k5tGBSXs = {
            "id" = "k5tGBSXs";
            "file" = ".§4Wynnic §cFables & Legends 2.3.1 VCIT.zip";
            "hash" = "sha512-tZh0vnEIBhdfT2a1ED7x1nxaRaIFmpmVG3WH6dB+T7mwNGB9R3798Kc6nZyUSjOu3PdHedPoHSMNeSQPgg2WMA==";
        };
    in {
        "VbCOeD9I" = _VbCOeD9I;
        "cL7Io5Fh" = _cL7Io5Fh;
        "c1vuSKJ4" = _c1vuSKJ4;
        "vH0FJ6Pv" = _vH0FJ6Pv;
        "kvTWbyjX" = _kvTWbyjX;
        "CeNeXlfx" = _CeNeXlfx;
        "k5tGBSXs" = _k5tGBSXs;
        "minecraft-1.21" = _vH0FJ6Pv;
        "minecraft-1.21.1" = _vH0FJ6Pv;
        "minecraft-1.21.2" = _vH0FJ6Pv;
        "minecraft-1.21.3" = _vH0FJ6Pv;
        "minecraft-1.21.4" = _kvTWbyjX;
        "minecraft-1.21.5" = _kvTWbyjX;
        "minecraft-1.21.6" = _kvTWbyjX;
        "minecraft-1.21.7" = _kvTWbyjX;
        "minecraft-1.21.8" = _kvTWbyjX;
        "minecraft-1.21.9" = _k5tGBSXs;
        "minecraft-1.21.10" = _k5tGBSXs;
        "minecraft-1.21.11" = _k5tGBSXs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wynn-fl2";
            id = "IRY89q83";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="k5tGBSXs";}