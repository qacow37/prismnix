{lib, callPackage, ...}:
let
    versions = (let
        _IPvddYxr = {
            "id" = "IPvddYxr";
            "file" = "§6§lFlameborne.zip";
            "hash" = "sha512-yR1pEFUzn6PRmaRceWg2btikR+OV3gLqZNcGGlxrj1FNh3s1YDjqbkq+ux4q14t4PTBGManouKox8joR4S90Ig==";
        };
        _SaNdl9CI = {
            "id" = "SaNdl9CI";
            "file" = "§6§lFlameborne.zip";
            "hash" = "sha512-4h05PYktkxiDOn1eBO1dr32iIQIS567nJfdQ+TnO7jSqKQE6njRVfsnFYqVikv9w4w2BiUMUf9SS3nSkE6KInw==";
        };
        _I0HT93PO = {
            "id" = "I0HT93PO";
            "file" = "§6§lFlameborne.zip";
            "hash" = "sha512-4gvKgl/Bze/HB5VDXzNPkqcXNnh5n4v0iumks6VICs/KyI+v4oexlAwj8WQdCNSEi30sR2r+vH+gYYV8prfOHA==";
        };
    in {
        "IPvddYxr" = _IPvddYxr;
        "SaNdl9CI" = _SaNdl9CI;
        "I0HT93PO" = _I0HT93PO;
        "minecraft-1.7.10" = _I0HT93PO;
        "minecraft-1.8" = _I0HT93PO;
        "minecraft-1.8.1" = _I0HT93PO;
        "minecraft-1.8.2" = _I0HT93PO;
        "minecraft-1.8.3" = _I0HT93PO;
        "minecraft-1.8.4" = _I0HT93PO;
        "minecraft-1.8.6" = _I0HT93PO;
        "minecraft-1.8.7" = _I0HT93PO;
        "minecraft-1.8.8" = _I0HT93PO;
        "minecraft-1.8.9" = _I0HT93PO;
        "minecraft-1.8.5" = _I0HT93PO;
        "default" = _I0HT93PO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flameborne";
            id = "IFGSpdwz";
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
in callPackage fn {version="default";}