{lib, callPackage, ...}:
let
    versions = (let
        _eCVJjUfk = {
            "id" = "eCVJjUfk";
            "file" = "Creeper Reforged x PreFA v1.0.5.zip";
            "hash" = "sha512-GppQE+zfsNI1/oikdQCtekmEwpCzR4uWRtK8/pvllyjw1l/oXDHBaeKjrnqsL0dj1SV4nExevEKp7bJxPJ75Og==";
        };
        _nWxajRMh = {
            "id" = "nWxajRMh";
            "file" = "Creepers Reforged x FA v1.0.5.zip";
            "hash" = "sha512-HXjUv6oYwfENuaLx/QSNXVvKV0mm4fG8jjJwnkVqlQmVL6pKaSC0049PhUG5yApfdP1XqqoZ3PAKttqE2JC4VQ==";
        };
        _GBe1jno9 = {
            "id" = "GBe1jno9";
            "file" = "Creepers Reforged x FA v1.1.0.zip";
            "hash" = "sha512-B4i0hSJ0hyOHKfirEDLAGS/vkDjVk2Lj06RTc0jorBqNUCjBzNWEJvKAlWOppdZUeITi1p+Ivn6USUszSsBAqQ==";
        };
        _UPe5iCAN = {
            "id" = "UPe5iCAN";
            "file" = "Creepers Reforged x PreFA v1.1.0.zip";
            "hash" = "sha512-zNnaLl0b80rU0VZUyy1fjvjPwzBfR+6xq3rF2ww+D/ZHJ2dJ/15GHKB40fGzPsvRLToctVS7W3pbisPK8t/obQ==";
        };
        _buEgOtkC = {
            "id" = "buEgOtkC";
            "file" = "Creepers Reforged x PreFA v1.1.2.zip";
            "hash" = "sha512-iDdASMylAWjnfFA5WRCS3wyBootxY/sV5gEa4Bq1K3/93F+AD4V7kyGAjMJVUypkDo8mE8H7xycFergHbR5AwA==";
        };
        _k6BTcPZc = {
            "id" = "k6BTcPZc";
            "file" = "Creepers Reforged x FA v1.1.2.zip";
            "hash" = "sha512-kORZKbQ/Hxr91slMOmXQE9xw4Qa+fUgVNGy8JXamNxT00WohNIuQkwoP9DcdioZOMoe5TNdE84BKDfraipnxeQ==";
        };
        _UI0BPlfI = {
            "id" = "UI0BPlfI";
            "file" = "Creepers Reforged x PreFA v1.1.3.zip";
            "hash" = "sha512-+PeWXFg0iVvisjRZVLvmxQhQVbLwAlL265lKUcXiIIHc8DYDoAWf9PkoBas8XKtIB0rCAzziAi9rLifOE0dZsg==";
        };
        _ufeLYDDu = {
            "id" = "ufeLYDDu";
            "file" = "Creepers Reforged x FA v1.1.3.zip";
            "hash" = "sha512-TR7FjRhh6focEyHAtH9Y6ca8NcwaiQ2EPh8v2u8wCRpeknC3mZMqPeOsrKdLDT0USSal75zoNgDLeVDA7PKiQw==";
        };
    in {
        "eCVJjUfk" = _eCVJjUfk;
        "nWxajRMh" = _nWxajRMh;
        "GBe1jno9" = _GBe1jno9;
        "UPe5iCAN" = _UPe5iCAN;
        "buEgOtkC" = _buEgOtkC;
        "k6BTcPZc" = _k6BTcPZc;
        "UI0BPlfI" = _UI0BPlfI;
        "ufeLYDDu" = _ufeLYDDu;
        "minecraft-1.18.2" = _GBe1jno9;
        "minecraft-1.19" = _GBe1jno9;
        "minecraft-1.19.1" = _GBe1jno9;
        "minecraft-1.19.2" = _GBe1jno9;
        "minecraft-1.19.3" = _GBe1jno9;
        "minecraft-1.19.4" = _GBe1jno9;
        "minecraft-1.20" = _ufeLYDDu;
        "minecraft-1.20.1" = _ufeLYDDu;
        "minecraft-1.20.2" = _UI0BPlfI;
        "minecraft-1.20.3" = _UI0BPlfI;
        "minecraft-1.20.4" = _UI0BPlfI;
        "minecraft-1.20.5" = _UI0BPlfI;
        "minecraft-1.21" = _ufeLYDDu;
        "minecraft-1.21.1" = _ufeLYDDu;
        "minecraft-1.21.2" = _ufeLYDDu;
        "minecraft-1.21.3" = _ufeLYDDu;
        "minecraft-1.21.4" = _ufeLYDDu;
        "minecraft-1.21.5" = _ufeLYDDu;
        "minecraft-1.20.6" = _UI0BPlfI;
        "minecraft-1.21.6" = _ufeLYDDu;
        "minecraft-1.21.7" = _ufeLYDDu;
        "minecraft-1.21.8" = _ufeLYDDu;
        "minecraft-1.21.9" = _ufeLYDDu;
        "minecraft-1.21.10" = _ufeLYDDu;
        "optifine-1.18.2" = _eCVJjUfk;
        "optifine-1.19" = _eCVJjUfk;
        "optifine-1.19.1" = _eCVJjUfk;
        "optifine-1.19.2" = _eCVJjUfk;
        "optifine-1.19.3" = _eCVJjUfk;
        "optifine-1.19.4" = _eCVJjUfk;
        "optifine-1.20" = _eCVJjUfk;
        "optifine-1.20.1" = _eCVJjUfk;
        "optifine-1.20.2" = _eCVJjUfk;
        "optifine-1.20.3" = _eCVJjUfk;
        "optifine-1.20.4" = _eCVJjUfk;
        "optifine-1.20.5" = _eCVJjUfk;
        "default" = _ufeLYDDu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creepers-reforged-x-fa";
            id = "zAbSKWjF";
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