{lib, callPackage, ...}:
let
    versions = (let
        _uOKWgEO5 = {
            "id" = "uOKWgEO5";
            "file" = "Reshinify by SirHoka.zip";
            "hash" = "sha512-iHuJUdphmU5bgL7B4R3EGOsn8XwwIN0DiuTUW+sDBWvcFI80IdyJO3DeguoikS3pYb1rLu/I2Wu+sfIYFd2bAw==";
        };
        _R7R43nCU = {
            "id" = "R7R43nCU";
            "file" = "Reshinify by SirHoka 1.2.zip";
            "hash" = "sha512-1QS7G6lGOe7TUzpuV3ods4fZYR7AZXshO15xKOh6xZtjoM4Lg5JZFMYuhPs0MzrRvw70aC0a6Xexz3zJN2kiDQ==";
        };
        _JobmP4TF = {
            "id" = "JobmP4TF";
            "file" = "Reshinify by SirHoka.zip";
            "hash" = "sha512-OHofRaWenEZX50SoJ/Ebh57w0VwZwZKtmoS502Ot+rPj77RoTFMpBGn/v+/SnT+wVVzzNiae7uOO8PbbNM9idQ==";
        };
        _MarcCWnb = {
            "id" = "MarcCWnb";
            "file" = "Reshinify by SirHoka.zip";
            "hash" = "sha512-eRBAEJSiJAo5U3IF/fAPTrhk8Iv4yDvRWMn8OlD3mwMCN32ZjXQL58KWdUeDxsGV1laGs/Mt1uzlBjnDtLSZWg==";
        };
    in {
        "uOKWgEO5" = _uOKWgEO5;
        "R7R43nCU" = _R7R43nCU;
        "JobmP4TF" = _JobmP4TF;
        "MarcCWnb" = _MarcCWnb;
        "minecraft-1.21" = _MarcCWnb;
        "minecraft-1.21.1" = _MarcCWnb;
        "minecraft-1.21.3" = _MarcCWnb;
        "minecraft-1.20" = _JobmP4TF;
        "minecraft-1.20.1" = _MarcCWnb;
        "minecraft-1.20.2" = _MarcCWnb;
        "minecraft-1.20.3" = _MarcCWnb;
        "minecraft-1.20.4" = _MarcCWnb;
        "minecraft-24w12a" = _MarcCWnb;
        "minecraft-1.20.5" = _MarcCWnb;
        "minecraft-1.20.6" = _MarcCWnb;
        "minecraft-1.21.2" = _MarcCWnb;
        "minecraft-1.21.4" = _MarcCWnb;
        "minecraft-1.21.5" = _MarcCWnb;
        "minecraft-1.21.6" = _MarcCWnb;
        "minecraft-1.21.7" = _MarcCWnb;
        "minecraft-1.21.8" = _MarcCWnb;
        "minecraft-1.21.9" = _MarcCWnb;
        "minecraft-1.21.10" = _MarcCWnb;
        "minecraft-1.21.11" = _MarcCWnb;
        "default" = _MarcCWnb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reshenify-by-sirhoka";
            id = "ecNIPcRq";
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