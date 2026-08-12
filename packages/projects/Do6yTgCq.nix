{lib, callPackage, ...}:
let
    versions = (let
        _UkLxxQDV = {
            "id" = "UkLxxQDV";
            "file" = "DELTARUNE Music Pack.zip";
            "hash" = "sha512-Qngyu9ASd0wYIroweHFH3+GpHERr9rKtslSn02orqARK42XLmM66+VVehBt5Y0lJ2DOgdvBpz63YPlCn7ERbMQ==";
        };
        _rHK87mRA = {
            "id" = "rHK87mRA";
            "file" = "DELTARUNE Music Pack V1.1.zip";
            "hash" = "sha512-tzwAutXqxYPgxOM6ZKMV6o6YByrn7H7M/tpEEN3o7XZELQt5T25g/u1SMU+r74alhYX0DW9E4zfiDA7bBRz3bA==";
        };
        _WQPKzd90 = {
            "id" = "WQPKzd90";
            "file" = "DELTARUNE Music Pack V1.2.zip";
            "hash" = "sha512-BOFlrdI2gWyhbQ0MFsjcI7HEWB+h2mNA7Nw8bxtXyK4FhoUpabpXlQcW8davIShZA/CfD5xuIaRgr8bh/FfNEQ==";
        };
    in {
        "UkLxxQDV" = _UkLxxQDV;
        "rHK87mRA" = _rHK87mRA;
        "WQPKzd90" = _WQPKzd90;
        "minecraft-1.20.1" = _WQPKzd90;
        "minecraft-1.21.1" = _WQPKzd90;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-battle-music-deltarune-edition";
            id = "Do6yTgCq";
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
in callPackage fn {version="WQPKzd90";}