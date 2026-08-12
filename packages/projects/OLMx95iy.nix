{lib, callPackage, ...}:
let
    versions = (let
        _v6ETqCir = {
            "id" = "v6ETqCir";
            "file" = "§fResolute_§7[§f16x§7]§8.zip";
            "hash" = "sha512-IGxR6xC/sBwfcAoo3/7aCHK877fBUYPw1TCTYiTyPaV/+iL3QbdEZTXfFtzXLWF+0c1+Zythl8/gNQIm1mJCtw==";
        };
    in {
        "v6ETqCir" = _v6ETqCir;
        "minecraft-1.12" = _v6ETqCir;
        "minecraft-1.12.1" = _v6ETqCir;
        "minecraft-1.12.2" = _v6ETqCir;
        "minecraft-1.13" = _v6ETqCir;
        "minecraft-1.13.1" = _v6ETqCir;
        "minecraft-1.13.2" = _v6ETqCir;
        "minecraft-1.14" = _v6ETqCir;
        "minecraft-1.14.1" = _v6ETqCir;
        "minecraft-1.14.2" = _v6ETqCir;
        "minecraft-1.14.3" = _v6ETqCir;
        "minecraft-1.14.4" = _v6ETqCir;
        "minecraft-1.15" = _v6ETqCir;
        "minecraft-1.15.1" = _v6ETqCir;
        "minecraft-1.15.2" = _v6ETqCir;
        "minecraft-1.16" = _v6ETqCir;
        "minecraft-1.16.1" = _v6ETqCir;
        "minecraft-1.16.2" = _v6ETqCir;
        "minecraft-1.16.3" = _v6ETqCir;
        "minecraft-1.16.4" = _v6ETqCir;
        "minecraft-1.16.5" = _v6ETqCir;
        "minecraft-1.17" = _v6ETqCir;
        "minecraft-1.17.1" = _v6ETqCir;
        "minecraft-1.18" = _v6ETqCir;
        "minecraft-1.18.1" = _v6ETqCir;
        "minecraft-1.18.2" = _v6ETqCir;
        "minecraft-1.19" = _v6ETqCir;
        "minecraft-1.19.1" = _v6ETqCir;
        "minecraft-1.19.2" = _v6ETqCir;
        "minecraft-1.19.3" = _v6ETqCir;
        "minecraft-1.19.4" = _v6ETqCir;
        "minecraft-1.20" = _v6ETqCir;
        "minecraft-1.20.1" = _v6ETqCir;
        "minecraft-1.20.2" = _v6ETqCir;
        "minecraft-1.20.3" = _v6ETqCir;
        "minecraft-1.20.4" = _v6ETqCir;
        "minecraft-1.20.5" = _v6ETqCir;
        "minecraft-1.20.6" = _v6ETqCir;
        "minecraft-1.21" = _v6ETqCir;
        "minecraft-1.21.1" = _v6ETqCir;
        "minecraft-1.21.2" = _v6ETqCir;
        "minecraft-1.21.4" = _v6ETqCir;
        "minecraft-1.21.5" = _v6ETqCir;
        "minecraft-1.21.6" = _v6ETqCir;
        "minecraft-1.21.7" = _v6ETqCir;
        "minecraft-1.21.8" = _v6ETqCir;
        "minecraft-1.21.9" = _v6ETqCir;
        "minecraft-1.21.10" = _v6ETqCir;
        "minecraft-1.21.11" = _v6ETqCir;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resolute-16x";
            id = "OLMx95iy";
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
in callPackage fn {version="v6ETqCir";}