{lib, callPackage, ...}:
let
    versions = (let
        _Y57WKvKj = {
            "id" = "Y57WKvKj";
            "file" = "BackportingGlassTextures-R1.0.zip";
            "hash" = "sha512-UpM+dt5WIrlLIas1sGqHHEO3MuPoNAK2bekFxBUMy6L4RFfHWxGz+FTz7p2oCo+PqNHEAm78QD2Kw8U9Hv+tew==";
        };
    in {
        "Y57WKvKj" = _Y57WKvKj;
        "minecraft-1.7.9" = _Y57WKvKj;
        "minecraft-1.7.10" = _Y57WKvKj;
        "minecraft-1.8" = _Y57WKvKj;
        "minecraft-1.8.1" = _Y57WKvKj;
        "minecraft-1.8.2" = _Y57WKvKj;
        "minecraft-1.8.3" = _Y57WKvKj;
        "minecraft-1.8.4" = _Y57WKvKj;
        "minecraft-1.8.5" = _Y57WKvKj;
        "minecraft-1.8.6" = _Y57WKvKj;
        "minecraft-1.8.7" = _Y57WKvKj;
        "minecraft-1.8.8" = _Y57WKvKj;
        "minecraft-1.8.9" = _Y57WKvKj;
        "minecraft-1.9" = _Y57WKvKj;
        "minecraft-1.9.1" = _Y57WKvKj;
        "minecraft-1.9.2" = _Y57WKvKj;
        "minecraft-1.9.3" = _Y57WKvKj;
        "minecraft-1.9.4" = _Y57WKvKj;
        "minecraft-1.10" = _Y57WKvKj;
        "minecraft-1.10.1" = _Y57WKvKj;
        "minecraft-1.10.2" = _Y57WKvKj;
        "minecraft-1.11" = _Y57WKvKj;
        "minecraft-1.11.1" = _Y57WKvKj;
        "minecraft-1.11.2" = _Y57WKvKj;
        "minecraft-1.12" = _Y57WKvKj;
        "minecraft-1.12.1" = _Y57WKvKj;
        "minecraft-1.12.2" = _Y57WKvKj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-backporting-glass-textures";
            id = "frsuyjNI";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="Y57WKvKj";}