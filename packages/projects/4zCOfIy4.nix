{lib, callPackage, ...}:
let
    versions = (let
        _lEB69QQW = {
            "id" = "lEB69QQW";
            "file" = "Furigana.zip";
            "hash" = "sha512-MXtkKmMclGvgaci95Pr9N5AF+46vu3/xhKxHj88qFDsooYN+a7sUhmfkrJE1M0HIuJ8zgOgaMOqHl/eYJZ1Utw==";
        };
        _jOSIB0jr = {
            "id" = "jOSIB0jr";
            "file" = "Furigana.zip";
            "hash" = "sha512-nHF4xoExKauj1PfA9T7VsOSGBsaY0z83b8Q9eZMIhzW0lPVpKcnmUbW4AOz4fmlsAxtUcQwcDj6jqZ48wms2JA==";
        };
        _VZmFFSl9 = {
            "id" = "VZmFFSl9";
            "file" = "Furigana-v3+1.20-1.20.1.zip";
            "hash" = "sha512-SMVA3OTbghdRvYXBXllPPKx36i8iWF1ELG/PxSKO4ePmuY69Ty3wgXiLahL9T8GBKaDBuCG/Sbnm8tdvXKIWqg==";
        };
        _VQHaRGjg = {
            "id" = "VQHaRGjg";
            "file" = "Furigana-v3+1.20.2-1.21.zip";
            "hash" = "sha512-/D1tHmcnw20SjHzHfbAbXD7BU2QRJXxIG0BDBIQoE/zpNo4wOi+eFjjAL9ctRtWVfy8ncOa0PHiPa6n4ro8eSw==";
        };
        _HV7ADNMI = {
            "id" = "HV7ADNMI";
            "file" = "Furigana-v4+1.20-1.20.1.zip";
            "hash" = "sha512-tyUsQ7+ryxQKmZYcXCh6JyODbVNu9EVkneZADg5tWenpjWTu2snW8dMU+juxJ/9hpmfVXVCCLrJE56X/zcHw9A==";
        };
        _WsdbCY0w = {
            "id" = "WsdbCY0w";
            "file" = "Furigana-v4+1.20.2-1.20.6.zip";
            "hash" = "sha512-ctPRYN1sKs4+hFSQavRlCxffzl0tMYPNSyt7ezwQciLQeEHlbxzEmD4ScLCpMJ5iYi4pk45Vza9zU3pqFPKfsA==";
        };
        _mGxlAuaa = {
            "id" = "mGxlAuaa";
            "file" = "Furigana-v4+1.21-1.21.1.zip";
            "hash" = "sha512-xsTTMk8HGGXOuL4qEXDVCA4Q9CiQplT9nHxY6c1nCA40ARrgxM/WC1MqS5NTWm/Dl1z/s3q39T5ySTWIIje31Q==";
        };
    in {
        "lEB69QQW" = _lEB69QQW;
        "jOSIB0jr" = _jOSIB0jr;
        "VZmFFSl9" = _VZmFFSl9;
        "VQHaRGjg" = _VQHaRGjg;
        "HV7ADNMI" = _HV7ADNMI;
        "WsdbCY0w" = _WsdbCY0w;
        "mGxlAuaa" = _mGxlAuaa;
        "minecraft-1.20.1" = _HV7ADNMI;
        "minecraft-1.20.2" = _WsdbCY0w;
        "minecraft-1.20" = _HV7ADNMI;
        "minecraft-1.20.3" = _WsdbCY0w;
        "minecraft-1.20.4" = _WsdbCY0w;
        "minecraft-1.20.5" = _WsdbCY0w;
        "minecraft-1.20.6" = _WsdbCY0w;
        "minecraft-1.21" = _mGxlAuaa;
        "minecraft-1.21.1" = _mGxlAuaa;
        "default" = _mGxlAuaa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "furigana";
            id = "4zCOfIy4";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://raw.githubusercontent.com/keve1227/furigana/main/Furigana/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}