{lib, callPackage, ...}:
let
    versions = (let
        _ZJs1xW6q = {
            "id" = "ZJs1xW6q";
            "file" = "Smaller Pearl.zip";
            "hash" = "sha512-gtbfi34a77Ltm7veQV1yMbotiHIBcahYEJ4cUY+CiOWm+kT8CPCSUm/65T3tfkhwtvTipJ0EO+9WpMikskzOIw==";
        };
        _3KwU8fQp = {
            "id" = "3KwU8fQp";
            "file" = "Smaller Pearl.zip";
            "hash" = "sha512-gtbfi34a77Ltm7veQV1yMbotiHIBcahYEJ4cUY+CiOWm+kT8CPCSUm/65T3tfkhwtvTipJ0EO+9WpMikskzOIw==";
        };
        _KkVtxe1o = {
            "id" = "KkVtxe1o";
            "file" = "Smaller Pearl.zip";
            "hash" = "sha512-HxN4flPznooZKlawNpr6GDg4pYR/OlgWTe72yUxXKOLxns3hlEIKOfpsz996yzj8VAaHzOdRyok0fAa1L5u4Dw==";
        };
    in {
        "ZJs1xW6q" = _ZJs1xW6q;
        "3KwU8fQp" = _3KwU8fQp;
        "KkVtxe1o" = _KkVtxe1o;
        "minecraft-1.21" = _KkVtxe1o;
        "minecraft-1.21.1" = _KkVtxe1o;
        "minecraft-1.21.2" = _KkVtxe1o;
        "minecraft-1.21.3" = _KkVtxe1o;
        "minecraft-1.21.4" = _KkVtxe1o;
        "minecraft-1.21.5" = _KkVtxe1o;
        "minecraft-1.21.6" = _KkVtxe1o;
        "minecraft-1.21.7" = _KkVtxe1o;
        "minecraft-1.21.8" = _KkVtxe1o;
        "minecraft-1.21.9" = _KkVtxe1o;
        "minecraft-1.21.10" = _KkVtxe1o;
        "minecraft-1.21.11" = _KkVtxe1o;
        "minecraft-1.20" = _KkVtxe1o;
        "minecraft-1.20.1" = _KkVtxe1o;
        "minecraft-1.20.2" = _KkVtxe1o;
        "minecraft-1.20.3" = _KkVtxe1o;
        "minecraft-1.20.4" = _KkVtxe1o;
        "minecraft-1.20.5" = _KkVtxe1o;
        "minecraft-1.20.6" = _KkVtxe1o;
        "minecraft-26.1" = _KkVtxe1o;
        "minecraft-26.1.1" = _KkVtxe1o;
        "minecraft-26.1.2" = _KkVtxe1o;
        "minecraft-1.19" = _KkVtxe1o;
        "minecraft-1.19.1" = _KkVtxe1o;
        "minecraft-1.19.2" = _KkVtxe1o;
        "minecraft-1.19.3" = _KkVtxe1o;
        "minecraft-1.19.4" = _KkVtxe1o;
        "minecraft-23w31a" = _KkVtxe1o;
        "minecraft-23w32a" = _KkVtxe1o;
        "minecraft-23w33a" = _KkVtxe1o;
        "minecraft-23w35a" = _KkVtxe1o;
        "minecraft-1.20.2-pre1" = _KkVtxe1o;
        "minecraft-23w42a" = _KkVtxe1o;
        "minecraft-23w43a" = _KkVtxe1o;
        "minecraft-23w43b" = _KkVtxe1o;
        "minecraft-23w44a" = _KkVtxe1o;
        "minecraft-23w45a" = _KkVtxe1o;
        "minecraft-23w46a" = _KkVtxe1o;
        "minecraft-24w03a" = _KkVtxe1o;
        "minecraft-24w03b" = _KkVtxe1o;
        "minecraft-24w04a" = _KkVtxe1o;
        "minecraft-24w05a" = _KkVtxe1o;
        "minecraft-24w05b" = _KkVtxe1o;
        "minecraft-24w06a" = _KkVtxe1o;
        "minecraft-24w07a" = _KkVtxe1o;
        "minecraft-24w09a" = _KkVtxe1o;
        "minecraft-24w10a" = _KkVtxe1o;
        "minecraft-24w11a" = _KkVtxe1o;
        "minecraft-24w12a" = _KkVtxe1o;
        "minecraft-24w13a" = _KkVtxe1o;
        "minecraft-24w14potato" = _KkVtxe1o;
        "minecraft-24w14a" = _KkVtxe1o;
        "minecraft-1.20.5-pre1" = _KkVtxe1o;
        "minecraft-1.20.5-pre2" = _KkVtxe1o;
        "minecraft-1.20.5-pre3" = _KkVtxe1o;
        "minecraft-24w18a" = _KkVtxe1o;
        "minecraft-24w19a" = _KkVtxe1o;
        "minecraft-24w19b" = _KkVtxe1o;
        "minecraft-24w20a" = _KkVtxe1o;
        "minecraft-24w33a" = _KkVtxe1o;
        "minecraft-24w34a" = _KkVtxe1o;
        "minecraft-24w35a" = _KkVtxe1o;
        "minecraft-24w36a" = _KkVtxe1o;
        "minecraft-24w37a" = _KkVtxe1o;
        "minecraft-24w38a" = _KkVtxe1o;
        "minecraft-24w39a" = _KkVtxe1o;
        "minecraft-24w40a" = _KkVtxe1o;
        "minecraft-1.21.2-pre1" = _KkVtxe1o;
        "minecraft-1.21.2-pre2" = _KkVtxe1o;
        "minecraft-24w44a" = _KkVtxe1o;
        "minecraft-24w45a" = _KkVtxe1o;
        "minecraft-24w46a" = _KkVtxe1o;
        "minecraft-26.2" = _KkVtxe1o;
        "minecraft-26.3-snapshot-1" = _KkVtxe1o;
        "minecraft-26.3-snapshot-2" = _KkVtxe1o;
        "default" = _KkVtxe1o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smaller-enderpearl";
            id = "ucG8HsY9";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}