{lib, callPackage, ...}:
let
    versions = (let
        _cN7uTMS0 = {
            "id" = "cN7uTMS0";
            "file" = "Pix textures for “EnhancedVisuals” 1.2.zip";
            "hash" = "sha512-DTOxiMtFL+vslGC1vfawCrNxyEI9ZyUFi6kHfBPCCSqcSMJ6dhRfKdbuGZ7QFVN5i7UBtFmnMaYytt9ixt1vyg==";
        };
        _QRdkqU8S = {
            "id" = "QRdkqU8S";
            "file" = "Pix textures for “EnhancedVisuals”.zip";
            "hash" = "sha512-4F+MK8Dx10Bb8IjG01MZ/bpPNLMMdj9ur0ppNWJpQxs2TEJAS1p+Wn7dm41ROhnQdg2ZdpKlgBMDarYq1l52Tw==";
        };
    in {
        "cN7uTMS0" = _cN7uTMS0;
        "QRdkqU8S" = _QRdkqU8S;
        "minecraft-1.14.4" = _QRdkqU8S;
        "minecraft-1.15.2" = _QRdkqU8S;
        "minecraft-1.16.2" = _QRdkqU8S;
        "minecraft-1.16.3" = _QRdkqU8S;
        "minecraft-1.16.4" = _QRdkqU8S;
        "minecraft-1.16.5" = _QRdkqU8S;
        "minecraft-1.17.1" = _QRdkqU8S;
        "minecraft-1.18" = _QRdkqU8S;
        "minecraft-1.18.1" = _QRdkqU8S;
        "minecraft-1.18.2" = _QRdkqU8S;
        "minecraft-1.19" = _QRdkqU8S;
        "minecraft-1.19.1" = _QRdkqU8S;
        "minecraft-1.19.2" = _QRdkqU8S;
        "minecraft-1.19.3" = _QRdkqU8S;
        "minecraft-1.19.4" = _QRdkqU8S;
        "minecraft-1.20" = _QRdkqU8S;
        "minecraft-1.20.1" = _QRdkqU8S;
        "minecraft-1.20.2" = _QRdkqU8S;
        "minecraft-1.20.4" = _QRdkqU8S;
        "minecraft-1.20.6" = _QRdkqU8S;
        "minecraft-1.21" = _QRdkqU8S;
        "minecraft-1.21.1" = _QRdkqU8S;
        "minecraft-1.21.4" = _QRdkqU8S;
        "minecraft-1.21.5" = _QRdkqU8S;
        "minecraft-1.21.8" = _QRdkqU8S;
        "minecraft-1.21.9" = _QRdkqU8S;
        "minecraft-1.21.10" = _QRdkqU8S;
        "default" = _QRdkqU8S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhancedvisuals-pixelated";
            id = "gUUamNBG";
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
in callPackage fn {version="default";}