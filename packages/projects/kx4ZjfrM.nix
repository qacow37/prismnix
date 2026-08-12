{lib, callPackage, ...}:
let
    versions = (let
        _Wpo3OTEM = {
            "id" = "Wpo3OTEM";
            "file" = "High Version Vanilla PVP 0.1.0.zip";
            "hash" = "sha512-UATHtigyzCj1+kl2BBMiyE2cygP/3tiyi9xZGD7OFQXHtwl+g5Qg712JrcpS5okqd5QUVy7e1zTy6DvIhmUJTA==";
        };
        _IgsrohJF = {
            "id" = "IgsrohJF";
            "file" = "High Version Vanilla PVP 0.2.0.zip";
            "hash" = "sha512-3yEbJZSZyoxEjfCkWi9dbRZKnLuN75VFBxbXb/n8lDCx9p07FxIdWhRP5IMGgRX0CskcL+PqomXPDNf58dQ+OQ==";
        };
    in {
        "Wpo3OTEM" = _Wpo3OTEM;
        "IgsrohJF" = _IgsrohJF;
        "minecraft-1.21" = _IgsrohJF;
        "minecraft-1.21.1" = _IgsrohJF;
        "minecraft-1.21.2" = _IgsrohJF;
        "minecraft-1.21.3" = _IgsrohJF;
        "minecraft-1.21.4" = _IgsrohJF;
        "minecraft-1.21.5" = _IgsrohJF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "high-version-vanilla-pvp";
            id = "kx4ZjfrM";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="IgsrohJF";}