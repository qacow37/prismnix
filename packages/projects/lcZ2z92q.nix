{lib, callPackage, ...}:
let
    versions = (let
        _wOD7EsBJ = {
            "id" = "wOD7EsBJ";
            "file" = "Wildfire's Gender Mod RU (3.0.1).zip";
            "hash" = "sha512-nopKDlx/YMXDRfua8PQHHnyljcnzypUUNkHX9lJpc7Z/zvhidGXjOrounwKMHiFgg2jn1YfoV5TED3RHh+Pl5g==";
        };
        _WBW0w7kJ = {
            "id" = "WBW0w7kJ";
            "file" = "Gender Mod Localize (2.9-3.2.1).zip";
            "hash" = "sha512-eVfoFqLaGNuHWqFIdmiEr6cgl62uOJve7i/LEeUffvTTwrbSp0HDPMqsDC+mRIfmJa0SDY3kliXxow//IJz3qQ==";
        };
        _GDB0Oavv = {
            "id" = "GDB0Oavv";
            "file" = "Gender Mod Localize (2.9-3.2.1) alt.zip";
            "hash" = "sha512-M4+S9al2mQjS7MuicuXzObm0IqtUMbTu6wy7ttiZO5REYevkioOPTWPhf6sc2ngVoIEgrV8AnSb0kZMqWH8n9w==";
        };
        _fMo2Jp7V = {
            "id" = "fMo2Jp7V";
            "file" = "Gender Mod Localize (2.9-3.2.1) alt2.zip";
            "hash" = "sha512-gA3GQRjBdlmhF8JYHYiWKlTZATsjv4HiHf1v0X7Qzqxweac0k+dpkJFU227MbEgbaVM7zEWHRrvkBiUxWYN9EA==";
        };
        _rtNb3PMr = {
            "id" = "rtNb3PMr";
            "file" = "Gender Mod Localize (1.5.2-2.8.2).zip";
            "hash" = "sha512-zE1NpE4TKecM5QD/JnKmaXsHCve/1zfWSicQusk70nu5alIzKawjaYdrtCO/8GxqUceuXzfPrGMjoSdF1nfTtA==";
        };
        _dPMZQIny = {
            "id" = "dPMZQIny";
            "file" = "Gender Mod Localize (1.5.2-2.8.2) alt.zip";
            "hash" = "sha512-5Ks5i9EdpthgK0MlAeg6dz3AzAbzVH8JtMwUlNME1HHVDOpuXNJRv4g8jV6yROUd5IovdIQWPHyNEWSffTSepg==";
        };
        _sWfGxSCT = {
            "id" = "sWfGxSCT";
            "file" = "Gender Mod Localize (1.5.2-2.8.2) alt2.zip";
            "hash" = "sha512-uYXl5ox+HPqpcmdr1CpDGHjWsFcXuEKZTWjl5unv2Ip50p+VnPCbqWSKGY2E041wBplMKTzEPpqTfD1e93P/Hg==";
        };
    in {
        "wOD7EsBJ" = _wOD7EsBJ;
        "WBW0w7kJ" = _WBW0w7kJ;
        "GDB0Oavv" = _GDB0Oavv;
        "fMo2Jp7V" = _fMo2Jp7V;
        "rtNb3PMr" = _rtNb3PMr;
        "dPMZQIny" = _dPMZQIny;
        "sWfGxSCT" = _sWfGxSCT;
        "minecraft-1.20.1" = _fMo2Jp7V;
        "minecraft-1.18.2" = _sWfGxSCT;
        "minecraft-1.19" = _fMo2Jp7V;
        "minecraft-1.19.1" = _fMo2Jp7V;
        "minecraft-1.19.2" = _fMo2Jp7V;
        "minecraft-1.19.3" = _fMo2Jp7V;
        "minecraft-1.19.4" = _fMo2Jp7V;
        "minecraft-1.20" = _fMo2Jp7V;
        "minecraft-1.20.2" = _fMo2Jp7V;
        "minecraft-1.20.3" = _fMo2Jp7V;
        "minecraft-1.20.4" = _fMo2Jp7V;
        "minecraft-1.20.5" = _fMo2Jp7V;
        "minecraft-1.20.6" = _fMo2Jp7V;
        "minecraft-1.21" = _fMo2Jp7V;
        "minecraft-1.21.1" = _fMo2Jp7V;
        "minecraft-1.21.2" = _fMo2Jp7V;
        "minecraft-1.21.3" = _fMo2Jp7V;
        "minecraft-1.21.4" = _fMo2Jp7V;
        "minecraft-1.16.4" = _sWfGxSCT;
        "minecraft-1.16.5" = _sWfGxSCT;
        "minecraft-1.17" = _sWfGxSCT;
        "minecraft-1.17.1" = _sWfGxSCT;
        "minecraft-1.18" = _sWfGxSCT;
        "minecraft-1.18.1" = _sWfGxSCT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "female-gender-souls-localization";
            id = "lcZ2z92q";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="sWfGxSCT";}