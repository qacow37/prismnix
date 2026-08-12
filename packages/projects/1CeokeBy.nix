{lib, callPackage, ...}:
let
    versions = (let
        _4aFxDF6s = {
            "id" = "4aFxDF6s";
            "file" = "pigeons-optifine.zip";
            "hash" = "sha512-YECSlQ4cd8Nh4NKwxPE88lVV3f7I30noG0j01QPaF/APOyIwhxAYLh2k05sMXT95+5R2iOaAjLdDcV/+IfSEAQ==";
        };
        _bM6PPPRW = {
            "id" = "bM6PPPRW";
            "file" = "Pigeon_Phantoms_v2_by_Blob.zip";
            "hash" = "sha512-RsRFt4m0NLeqZ7n8NaP2b+cqNELuC+0GeuwqhdI4s35nxAPLddLuDMN6CEcSmHun/uCnMhhRzP+pcxKZqG4YSA==";
        };
        _i7mWgAxf = {
            "id" = "i7mWgAxf";
            "file" = "Pigeon_Phantoms_2.1.zip";
            "hash" = "sha512-5Oaa45ErWwLhZPjBoc56o4WF1IwTScayFRhGogL73oAm0N99JMFAJh0+S17orZFDh7xmGqN53gZWy7KhZ6/F1w==";
        };
    in {
        "4aFxDF6s" = _4aFxDF6s;
        "bM6PPPRW" = _bM6PPPRW;
        "i7mWgAxf" = _i7mWgAxf;
        "minecraft-1.17" = _i7mWgAxf;
        "minecraft-1.17.1" = _i7mWgAxf;
        "minecraft-1.18" = _i7mWgAxf;
        "minecraft-1.18.1" = _i7mWgAxf;
        "minecraft-1.18.2" = _i7mWgAxf;
        "minecraft-1.19" = _i7mWgAxf;
        "minecraft-1.19.1" = _i7mWgAxf;
        "minecraft-1.19.2" = _i7mWgAxf;
        "minecraft-1.19.3" = _i7mWgAxf;
        "minecraft-1.19.4" = _i7mWgAxf;
        "minecraft-1.20" = _i7mWgAxf;
        "minecraft-1.20.1" = _i7mWgAxf;
        "minecraft-1.20.2" = _i7mWgAxf;
        "minecraft-1.20.3" = _i7mWgAxf;
        "minecraft-1.20.4" = _i7mWgAxf;
        "minecraft-1.20.5" = _i7mWgAxf;
        "minecraft-1.20.6" = _i7mWgAxf;
        "minecraft-1.21" = _i7mWgAxf;
        "minecraft-1.21.1" = _i7mWgAxf;
        "minecraft-1.21.2" = _i7mWgAxf;
        "minecraft-1.21.3" = _i7mWgAxf;
        "minecraft-1.21.4" = _i7mWgAxf;
        "minecraft-1.21.5" = _i7mWgAxf;
        "minecraft-1.21.6" = _i7mWgAxf;
        "minecraft-1.21.7" = _i7mWgAxf;
        "minecraft-1.21.8" = _i7mWgAxf;
        "minecraft-1.21.9" = _i7mWgAxf;
        "minecraft-1.21.10" = _i7mWgAxf;
        "minecraft-1.21.11" = _i7mWgAxf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pigeons-(phantom-skin)";
            id = "1CeokeBy";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="i7mWgAxf";}