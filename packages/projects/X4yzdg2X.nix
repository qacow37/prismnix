{lib, callPackage, ...}:
let
    versions = (let
        _JUn7FAqW = {
            "id" = "JUn7FAqW";
            "file" = "ComputerCraft.Greg.Modern.1.0.-.1.20.1.zip";
            "hash" = "sha512-pTDFXUXOqcwB+SVfvpe9c3KeoVapkkLlZRfxiuEAJJotvKmJ4R9WeV5vew6VcOIB/lS4INUkYNleq97uWWuvHw==";
        };
        _mwjPyJxM = {
            "id" = "mwjPyJxM";
            "file" = "ComputerCraft.Greg.Refreshed.1.0.-.1.20.1.zip";
            "hash" = "sha512-Y+U9h2ixe93ZlKA/cOsUN9/CKH7UeUIdnxCmPvcQqzeMQsoZJrfFZHlbTJ8shVAOeO6ZBXXbseMN/ZkaB2vU1g==";
        };
        _YIAAmrDc = {
            "id" = "YIAAmrDc";
            "file" = "ComputerCraft Greg Modern 1.1 - 1.20.1.zip";
            "hash" = "sha512-vh0oaaRoz1PmtaNn+YrzcE7M3teQDRqMHGIRPAn1CDAV0ju5Fhvb33U4cSZxQEm2tL1w8xhwK2YbMA42VAJDkw==";
        };
        _TTkZyh1f = {
            "id" = "TTkZyh1f";
            "file" = "ComputerCraft Greg Refreshed 1.1 - 1.20.1.zip";
            "hash" = "sha512-dH6iBE6pC3KSUogiy3XQuFBGTJkieYe6eS3dVZyrO1JeWcYSkY5dpliUOVXxgKK33gM2TtJLIQ0W1OnK4XfwOA==";
        };
    in {
        "JUn7FAqW" = _JUn7FAqW;
        "mwjPyJxM" = _mwjPyJxM;
        "YIAAmrDc" = _YIAAmrDc;
        "TTkZyh1f" = _TTkZyh1f;
        "minecraft-1.19.4" = _TTkZyh1f;
        "minecraft-1.20" = _TTkZyh1f;
        "minecraft-1.20.1" = _TTkZyh1f;
        "minecraft-1.20.2" = _TTkZyh1f;
        "minecraft-1.20.3" = _TTkZyh1f;
        "minecraft-1.20.4" = _TTkZyh1f;
        "minecraft-1.20.5" = _TTkZyh1f;
        "minecraft-1.20.6" = _TTkZyh1f;
        "minecraft-1.21" = _TTkZyh1f;
        "default" = _TTkZyh1f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "computercraft-greg-flavored";
            id = "X4yzdg2X";
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