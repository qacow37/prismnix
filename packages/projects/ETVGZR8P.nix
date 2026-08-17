{lib, callPackage, ...}:
let
    versions = (let
        _tj7rOJXZ = {
            "id" = "tj7rOJXZ";
            "file" = "spoornarmorattributes-1.0.6-1.18-forge.jar";
            "hash" = "sha512-VOed+K7rdcXzwHQ+KPZdrbf28OUtv5XDxJmZIBugmeB5uNOIPYyofh4oxFig5AAmKW/Ycv2U8G6fJbdpa5982w==";
        };
        _7CmRsp1U = {
            "id" = "7CmRsp1U";
            "file" = "spoornarmorattributes-1.0.6-1.18-fabric.jar";
            "hash" = "sha512-y7bIZNE1sHPHqObwap5aEFqj+yG8Px620VO86FRzzH9kV6VGcyqIaN4YQ6nqA2NZGOl2SxQMTW0vUYrw8Q3c8w==";
        };
        _hYALqrW6 = {
            "id" = "hYALqrW6";
            "file" = "spoornarmorattributes-2.0.9-1.19-forge.jar";
            "hash" = "sha512-QL9yHNgdMSEaziFcloFCOSHFVfcsNJ4gt2z9PSJ89uEKc7r+xd1X7rGZiwOKC9Nl+sZI/K/5IzK/A4Ebo+XUHA==";
        };
        _d8a8tlWX = {
            "id" = "d8a8tlWX";
            "file" = "spoornarmorattributes-2.0.9-1.19-fabric.jar";
            "hash" = "sha512-RIKpJ9R5bhlP4Q2Lh+WELnkLCI7oEbsyume+nxkdhwuhvmzdLboCAelWQzSJOwcIn7IDFkalbSq2b5RejZYncQ==";
        };
        _eWDWu2t0 = {
            "id" = "eWDWu2t0";
            "file" = "spoornarmorattributes-2.1.1-1.19-forge.jar";
            "hash" = "sha512-uTFzaWhg9l7xhlTEZYofNJdDhQ/8OAtxQhNoolJyaUEzDo0O57EvZgpcTlKJ56Gisj9tyj4xWP96m8UXK0r3YA==";
        };
        _eLtl2Q5F = {
            "id" = "eLtl2Q5F";
            "file" = "spoornarmorattributes-2.1.1-1.19-fabric.jar";
            "hash" = "sha512-w9yCwY6YLuvpspYfJSKNwAuK5dP/NJnsw+YJFCDbMkFj07ndk0DAioFpI7xJ68ZpxPtP1Ct/FW+Ui+cqPh2haw==";
        };
        _Eea1HDCR = {
            "id" = "Eea1HDCR";
            "file" = "spoornarmorattributes-3.0-1.20.1-forge.jar";
            "hash" = "sha512-0C/PnVtN3C+sSlKaFs2ZJM9qq1p/K/1EHTdJ7YOl4j4ckp25Jmgrg9ZzkcCy4BnXcwdfMuPhvYXLE7qsccpyQw==";
        };
        _SesaEXv6 = {
            "id" = "SesaEXv6";
            "file" = "spoornarmorattributes-3.0-1.20.1-fabric.jar";
            "hash" = "sha512-2XIh/BaVRGYVMHtA6HvG+BssNwzIfjKskvXioD/Y9tDXqYMpnjOBAbsuprzIWooJWbEWwiUAd1MPCoFcA3OCqg==";
        };
        _B3OOFRYy = {
            "id" = "B3OOFRYy";
            "file" = "spoornarmorattributes-4.0-26.2-neoforge.jar";
            "hash" = "sha512-wrRTecJDbgmRd1EL73uRzNaxy5ZLrlJU0gu6uIXSBP2wsy7IL8dlIXYeILaNLEGdljkO7W2Nx4kIdH5po/RMtw==";
        };
        _ihVRCnlX = {
            "id" = "ihVRCnlX";
            "file" = "spoornarmorattributes-4.0-26.2-fabric.jar";
            "hash" = "sha512-iEO2766OnD49EdQHGfAkHMmto4NOUNPozRpQdKf7WEDzCP8N8hiZIvlUY5Ll2LHoy1LBWdkxsHAH72vUQnFeWg==";
        };
    in {
        "tj7rOJXZ" = _tj7rOJXZ;
        "7CmRsp1U" = _7CmRsp1U;
        "hYALqrW6" = _hYALqrW6;
        "d8a8tlWX" = _d8a8tlWX;
        "eWDWu2t0" = _eWDWu2t0;
        "eLtl2Q5F" = _eLtl2Q5F;
        "Eea1HDCR" = _Eea1HDCR;
        "SesaEXv6" = _SesaEXv6;
        "B3OOFRYy" = _B3OOFRYy;
        "ihVRCnlX" = _ihVRCnlX;
        "forge-1.18" = _tj7rOJXZ;
        "forge-1.18.1" = _tj7rOJXZ;
        "forge-1.18.2" = _tj7rOJXZ;
        "forge-1.19" = _hYALqrW6;
        "forge-1.19.1" = _hYALqrW6;
        "forge-1.19.2" = _hYALqrW6;
        "forge-1.19.3" = _eWDWu2t0;
        "forge-1.20" = _Eea1HDCR;
        "forge-1.20.1" = _Eea1HDCR;
        "fabric-1.18" = _7CmRsp1U;
        "fabric-1.18.1" = _7CmRsp1U;
        "fabric-1.18.2" = _7CmRsp1U;
        "fabric-1.19" = _d8a8tlWX;
        "fabric-1.19.1" = _d8a8tlWX;
        "fabric-1.19.2" = _d8a8tlWX;
        "fabric-1.19.3" = _eLtl2Q5F;
        "fabric-1.20" = _SesaEXv6;
        "fabric-1.20.1" = _SesaEXv6;
        "fabric-26.2" = _ihVRCnlX;
        "neoforge-26.2" = _B3OOFRYy;
        "default" = _ihVRCnlX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spoorn-armor-attributes";
            id = "ETVGZR8P";
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
in callPackage fn {version="default";}