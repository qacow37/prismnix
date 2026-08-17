{lib, callPackage, ...}:
let
    versions = (let
        _M8ta7eO7 = {
            "id" = "M8ta7eO7";
            "file" = "white outline shader 1-21-5.zip";
            "hash" = "sha512-q1Pii6eQcS4VJy7LhHq0gj0kgBXWkp8DwQkP2nOCc7wjBlvrwh58xNI8WRA/4Vy096u5o+3+w6ngcBKzfverWQ==";
        };
        _vVpxvXZH = {
            "id" = "vVpxvXZH";
            "file" = "white outline shader 1-21-2.zip";
            "hash" = "sha512-xjJ+P368r3Meca3BJllFxX5GQtLoTOTRG6YxslvUYp5OpFVj3mIuprT5sH/ITbmxr5Jm5F0goIxHC5Bj5mYmiw==";
        };
        _aRlWUAwJ = {
            "id" = "aRlWUAwJ";
            "file" = "white outline shader.zip";
            "hash" = "sha512-fKY+A0XMLwip/ceKerSRozqW9EGyFKS9z21KRhuSidzEOdC2o+kWBcbWvEne9UrCI6bj6fEUeV5kqfZ5pn93XQ==";
        };
        _Bcz6t2m6 = {
            "id" = "Bcz6t2m6";
            "file" = "white outline shader 1-21-9 -- 1-21-11.zip";
            "hash" = "sha512-acFUA6HGIfJOV+SO4gti1SbjSJlMNEoK6CRecMP7id9JDw/oqtyidsLgN0TxUMv2OY12IGgnsswsrVKXf+QvHg==";
        };
        _SklSAm8Q = {
            "id" = "SklSAm8Q";
            "file" = "white outline shader 1-20.zip";
            "hash" = "sha512-n+OyFKaegrXxPyRYsz/4Oyp1hpx/q0suPgLB7CUVdB8PBd3MF/jaBl6L5JDkn6TLMKLqhRUUYg5H6w408sbrJw==";
        };
    in {
        "M8ta7eO7" = _M8ta7eO7;
        "vVpxvXZH" = _vVpxvXZH;
        "aRlWUAwJ" = _aRlWUAwJ;
        "Bcz6t2m6" = _Bcz6t2m6;
        "SklSAm8Q" = _SklSAm8Q;
        "minecraft-1.21.5" = _M8ta7eO7;
        "minecraft-1.21.2" = _vVpxvXZH;
        "minecraft-1.21.3" = _vVpxvXZH;
        "minecraft-1.21" = _aRlWUAwJ;
        "minecraft-1.21.1" = _aRlWUAwJ;
        "minecraft-1.21.9" = _Bcz6t2m6;
        "minecraft-1.21.10" = _Bcz6t2m6;
        "minecraft-1.21.11" = _Bcz6t2m6;
        "minecraft-1.20" = _SklSAm8Q;
        "minecraft-1.20.1" = _SklSAm8Q;
        "default" = _SklSAm8Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "outline-shader";
            id = "ZjtTg2oJ";
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