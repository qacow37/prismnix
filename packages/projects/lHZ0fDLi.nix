{lib, callPackage, ...}:
let
    versions = (let
        _ROq6SolL = {
            "id" = "ROq6SolL";
            "file" = "Clean Pack - 2D Crystal.zip";
            "hash" = "sha512-A/nlXek0vgWDbJ8ML34yJgxgM1N2/Rb24J68tiFDfgWyrj2adoGJcj/suGwEdRKZ5E+0C3BHg4KmtCrgfKM2KQ==";
        };
        _6TzBa9lq = {
            "id" = "6TzBa9lq";
            "file" = "§b§lᴄʟᴇᴀɴ ᴘᴀᴄᴋ - 2ᴅ ᴄʀʏѕᴛᴀʟ.zip";
            "hash" = "sha512-KxxtlUHYcfwYDJ09NiU8G9IVpc8cUNAaG5e+v4dJuafL4Ep8dNOSGMKGAm/sa7VwmVZVu0v19chQRdDX3qstxw==";
        };
        _1jLDb3Wa = {
            "id" = "1jLDb3Wa";
            "file" = "§b§lᴄʟᴇᴀɴ ᴘᴀᴄᴋ.zip";
            "hash" = "sha512-jHYGZbCFpPyJvDlTIi+O/bXffJGXDhbj2AGTX2kLN9z0rSL6/agUv9WArGcVGJ/hyQOj/rBE9egkcW60suu0pQ==";
        };
    in {
        "ROq6SolL" = _ROq6SolL;
        "6TzBa9lq" = _6TzBa9lq;
        "1jLDb3Wa" = _1jLDb3Wa;
        "minecraft-1.21.8" = _1jLDb3Wa;
        "minecraft-1.21" = _1jLDb3Wa;
        "minecraft-1.21.1" = _1jLDb3Wa;
        "minecraft-1.21.2" = _1jLDb3Wa;
        "minecraft-1.21.3" = _1jLDb3Wa;
        "minecraft-1.21.4" = _1jLDb3Wa;
        "minecraft-1.21.5" = _1jLDb3Wa;
        "minecraft-1.21.6" = _1jLDb3Wa;
        "minecraft-1.21.7" = _1jLDb3Wa;
        "minecraft-1.21.9" = _1jLDb3Wa;
        "minecraft-1.21.10" = _1jLDb3Wa;
        "minecraft-1.21.11" = _1jLDb3Wa;
        "default" = _1jLDb3Wa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clean-pack-by-334ms";
            id = "lHZ0fDLi";
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