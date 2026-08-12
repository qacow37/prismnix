{lib, callPackage, ...}:
let
    versions = (let
        _82nxqtTh = {
            "id" = "82nxqtTh";
            "file" = "CloudianMons_0.1.zip";
            "hash" = "sha512-ekoqempUd89LNAnh/sNAGWtvGm0RsKTZyU2b2QeCqeIP55SkquEY61pothdi0PVwZdnKdQq6kwEnpFDZHUkDYg==";
        };
        _TLUHy078 = {
            "id" = "TLUHy078";
            "file" = "CloudianMons_1.0.zip";
            "hash" = "sha512-9kOVDb/yotNJO/C+iPE0T+bjskwZ65pvonL7clNeNwoBRd99f/3xhUNHCFzmfpDn8MdTxTRpqMFhjEbpoahsbA==";
        };
        _DZqBGDnp = {
            "id" = "DZqBGDnp";
            "file" = "CloudianMons_1.3.zip";
            "hash" = "sha512-mjKwzaSvDC82Q60WET5EcoW1PHOgo+U8uXGhcw0MaWUgKigW+Zia6EQtA10id2FJMf6rz8BvsN39JGsKXU5k+w==";
        };
    in {
        "82nxqtTh" = _82nxqtTh;
        "TLUHy078" = _TLUHy078;
        "DZqBGDnp" = _DZqBGDnp;
        "datapack-1.20.1" = _DZqBGDnp;
        "datapack-1.21" = _82nxqtTh;
        "datapack-1.21.1" = _DZqBGDnp;
        "minecraft-1.20.1" = _82nxqtTh;
        "minecraft-1.21" = _82nxqtTh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobbledian-fakemon-pack-cobblemon";
            id = "DSN20yWm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="DZqBGDnp";}