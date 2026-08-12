{lib, callPackage, ...}:
let
    versions = (let
        _K2EVwdXl = {
            "id" = "K2EVwdXl";
            "file" = "DoctorWhoSkinPack1.zip";
            "hash" = "sha512-WinJ0nC7h3YZou3a/HNnHkbMOEnwX8WApfKh71w8ivF60hYtzPHQ/vfY8UKGTek8RuAlEvBJRMSUsxsN958B4w==";
        };
        _1uAEf2Su = {
            "id" = "1uAEf2Su";
            "file" = "Doctor Who Legacy Skins.zip";
            "hash" = "sha512-IWGnJJgYNhZV09L5h9mxSkovG7JWxob25G18INxQTCs+mdwl2HgVOJpR9M75fFmDM4Lo0Kx/Q7Gk6N8kiVl4Lg==";
        };
        _LJZpXVgl = {
            "id" = "LJZpXVgl";
            "file" = "Doctor Who Legacy Skins.zip";
            "hash" = "sha512-Y/sONmoInt24/dMkIoB5+h2n2CqOAgfQQMlrLJL344kwoweA76ghhbnwNY0mn5lzEN9S5i+/AVIHrI/kEEaVOg==";
        };
        _HxD8ysRt = {
            "id" = "HxD8ysRt";
            "file" = "Doctor Who Legacy Skins(1).zip";
            "hash" = "sha512-NbDVjAr24sUBFwZu7cQXGuBE0VDUUMeGHfR6iKlOhR9v/G+N+bZvtb/PtMTtXTxByhtybGEglNJc94mvkUTtlQ==";
        };
    in {
        "K2EVwdXl" = _K2EVwdXl;
        "1uAEf2Su" = _1uAEf2Su;
        "LJZpXVgl" = _LJZpXVgl;
        "HxD8ysRt" = _HxD8ysRt;
        "minecraft-1.20" = _1uAEf2Su;
        "minecraft-1.20.1" = _1uAEf2Su;
        "minecraft-1.20.2" = _1uAEf2Su;
        "minecraft-1.20.3" = _1uAEf2Su;
        "minecraft-1.20.4" = _1uAEf2Su;
        "minecraft-1.20.5" = _1uAEf2Su;
        "minecraft-1.20.6" = _1uAEf2Su;
        "minecraft-1.21" = _1uAEf2Su;
        "minecraft-1.21.1" = _1uAEf2Su;
        "minecraft-1.21.10" = _HxD8ysRt;
        "minecraft-1.21.11" = _LJZpXVgl;
        "minecraft-1.21.7" = _HxD8ysRt;
        "minecraft-1.21.8" = _HxD8ysRt;
        "minecraft-1.21.9" = _HxD8ysRt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legacy-skins-doctor-who-skin-pack-1";
            id = "M4781Cfl";
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
in callPackage fn {version="HxD8ysRt";}