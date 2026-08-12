{lib, callPackage, ...}:
let
    versions = (let
        _VXAzhhRO = {
            "id" = "VXAzhhRO";
            "file" = "Undopia_3D_Frogspawn_1.19.x_v.1.0.zip";
            "hash" = "sha512-kFVY4M2ivAGx3FIGhFSyor1oKF4c2neRa8FQghvBSm/El2FXv4qSogFbwVni2v+JifHxEZh7+NuTQCqbEHqetQ==";
        };
        _ixly7jQD = {
            "id" = "ixly7jQD";
            "file" = "Undopia_3D_Frogspawn_1.19.3_v.1.0.zip";
            "hash" = "sha512-UWhJn+oEC531ExHfoOUoRfkatR/wIyf4bISdnUBlmJPDMBhW2pnfsAtPDwx8rgoRfV3Rab/F/QPqZCm1n/Espw==";
        };
        _KOkqwg8y = {
            "id" = "KOkqwg8y";
            "file" = "Undopia_3D_Frogspawn_1.19.4_v.1.0.zip";
            "hash" = "sha512-488gouKPnBC3PAzz/Yx87KfVOAu5OpgwmTWLpcRgHttBgrFwleCq8SJ7+1FVuDsOviUMR3SG4NE4lp5MqFuzbw==";
        };
        _UWdzd7Oc = {
            "id" = "UWdzd7Oc";
            "file" = "Undopia_3D_Frogspawn_1.20.1_v.1.0.zip";
            "hash" = "sha512-iOfBiTr00x+SHpKKz3EeMnwckLD2qI4GTIsaPUCwHuoYST/CktjMTTCHFX7F1KZnh1p4bEXT2ewXFR3ndefHjA==";
        };
        _ZK7BT1cJ = {
            "id" = "ZK7BT1cJ";
            "file" = "Undopia_3D_Frogspawn_1.20.x_v.1.0.zip";
            "hash" = "sha512-Sd3Vxl7eeAapdUg/MFq0P43fVhFTY/9MgPrx0SzXE9wL0OG8AadFy/TF7yvwFhZph9hk+R5FzlEn9uRbQ0wucA==";
        };
        _UfMBvBRp = {
            "id" = "UfMBvBRp";
            "file" = "Undopia_3D_Frogspawn_1.21.x_v.1.0.zip";
            "hash" = "sha512-kUIdznawvJCu1Eyn1N+K0K1mzIWHXIlQTm6nQ76n1mFmZpa3W0H+ViysNYmg4D2rmJgiTB4FgN2QrZylfxR8PQ==";
        };
        _YhmNpECJ = {
            "id" = "YhmNpECJ";
            "file" = "Undopia_3D_Frogspawn_1.21.5_v.1.0.zip";
            "hash" = "sha512-Xfv6ZYl9w6Zlgj8KoCTlSPNGnv59vJ9oMpkNY1K30VP3OALB7QHP6d8PhXS5tYM9AoMEhXaSSu+NnfGX7ENs6A==";
        };
        _gMRWoiur = {
            "id" = "gMRWoiur";
            "file" = "Undopia_3D_Frogspawn_1.21.6_v.1.0.zip";
            "hash" = "sha512-+Fk7vje75F9JqQ+UIoLfxlq5m2R5BS/VSqd8IM2qDaKwTIs6VtSI0VMYneA0F9GM1LEESKjQ9nKPf07fxRHtzQ==";
        };
        _pgrYBfIP = {
            "id" = "pgrYBfIP";
            "file" = "Undopia_3D_Frogspawn_1.21.7_v.1.0.zip";
            "hash" = "sha512-OQ5FfAtoj0nNf4dG8klfw7SiwqD9KvQOPYKVIxpspRj4zi1W/puI07xa5fNe0MPcCP3xNioJ0PFR5PgjIEEoHg==";
        };
        _miaGuddO = {
            "id" = "miaGuddO";
            "file" = "Undopia_3D_Frogspawn_1.21.9-10_v.1.0.zip";
            "hash" = "sha512-+Y82v8cdzsG6nF0obquJAzp+N5lzs8rXQ9+d/VrNRcvoYxatnejVEh3ho0UeAqeuePd2T1nGms/dxQRHLPuqzg==";
        };
        _bcno8NXx = {
            "id" = "bcno8NXx";
            "file" = "Undopia_3D_Frogspawn_1.21.11_v.1.0.zip";
            "hash" = "sha512-pGidF7IKdKQKusgT+hSB8PjWgCaPoa6t8LdmnhyYz37pKAZoEvZVHqvUeEsk5p51zb6ZRjELO2RvCE3LRdUsLg==";
        };
    in {
        "VXAzhhRO" = _VXAzhhRO;
        "ixly7jQD" = _ixly7jQD;
        "KOkqwg8y" = _KOkqwg8y;
        "UWdzd7Oc" = _UWdzd7Oc;
        "ZK7BT1cJ" = _ZK7BT1cJ;
        "UfMBvBRp" = _UfMBvBRp;
        "YhmNpECJ" = _YhmNpECJ;
        "gMRWoiur" = _gMRWoiur;
        "pgrYBfIP" = _pgrYBfIP;
        "miaGuddO" = _miaGuddO;
        "bcno8NXx" = _bcno8NXx;
        "minecraft-1.19" = _VXAzhhRO;
        "minecraft-1.19.1" = _VXAzhhRO;
        "minecraft-1.19.2" = _VXAzhhRO;
        "minecraft-1.19.3" = _ixly7jQD;
        "minecraft-1.19.4" = _KOkqwg8y;
        "minecraft-1.20" = _UWdzd7Oc;
        "minecraft-1.20.1" = _UWdzd7Oc;
        "minecraft-1.20.2" = _ZK7BT1cJ;
        "minecraft-1.20.3" = _ZK7BT1cJ;
        "minecraft-1.20.4" = _ZK7BT1cJ;
        "minecraft-1.20.5" = _ZK7BT1cJ;
        "minecraft-1.20.6" = _ZK7BT1cJ;
        "minecraft-1.21" = _UfMBvBRp;
        "minecraft-1.21.1" = _UfMBvBRp;
        "minecraft-1.21.2" = _UfMBvBRp;
        "minecraft-1.21.3" = _UfMBvBRp;
        "minecraft-1.21.4" = _UfMBvBRp;
        "minecraft-1.21.5" = _YhmNpECJ;
        "minecraft-1.21.6" = _gMRWoiur;
        "minecraft-1.21.7" = _pgrYBfIP;
        "minecraft-1.21.8" = _pgrYBfIP;
        "minecraft-1.21.9" = _miaGuddO;
        "minecraft-1.21.10" = _miaGuddO;
        "minecraft-1.21.11" = _bcno8NXx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undopia-3d-frogspawn";
            id = "cNHKOtiL";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Undopia-Patch-License";
                    shortName = "LicenseRef-Undopia-Patch-License";
                    url = "https://patch.undopia.net/terms-and-conditions";
                };
            };
        };
in callPackage fn {version="bcno8NXx";}