{lib, callPackage, ...}:
let
    versions = (let
        _PZmVnhej = {
            "id" = "PZmVnhej";
            "file" = "§3§lSkyblock Fusions v0.2.zip";
            "hash" = "sha512-uKip1+s+ruDxFYbiM8y3nZHPgM6f6JH5CpPhxWF+Gejsk4kRylUgRN6wDvX5Zh+6ymV3o/KJqVgVkXNybwFwJQ==";
        };
        _xsb1YXC6 = {
            "id" = "xsb1YXC6";
            "file" = "§3§lSkyblock Fusions v0.3.zip";
            "hash" = "sha512-AMXBiDBRnEFEPtFXbVOMuSQ/pojDdLVG9hN1Xr7SAALKwqNkeWQsb3tY8pc/dCSlEpWMmFKluHAI/7COYCz0mA==";
        };
        _NsJLppgW = {
            "id" = "NsJLppgW";
            "file" = "§3§lSkyblock Fusions v0.5.zip";
            "hash" = "sha512-GmFBsD4f7GXJk8Txl9FV/ktM6wfnoszGyKy9WqbdSt/MzxYNyUKbw1x/YVLRYMXzO962kXkPLJ06M50xVLcSug==";
        };
        _Z4vsdYCT = {
            "id" = "Z4vsdYCT";
            "file" = "§3§lSkyblock Fusions v0.5.zip";
            "hash" = "sha512-jIyZUFjbJl4yd1xdhM3qoJwOGWOr9GCbarTX/OtjTTm2vGp2b5rFW0vJ+QdyMLhbNrLjEeV/hzi8W5upp0kfVg==";
        };
        _oDcQZ7Dh = {
            "id" = "oDcQZ7Dh";
            "file" = "§3§lSkyblock Fusions §8v0.6.0.zip";
            "hash" = "sha512-lRBmt/NYXyQbiwKDpS33q4Vkf0lCBRraA8d5xfRNOsCZwyFC0zluCORJi4kpQ2IFCr2v7Uhutl6mPajZ8WGL4Q==";
        };
    in {
        "PZmVnhej" = _PZmVnhej;
        "xsb1YXC6" = _xsb1YXC6;
        "NsJLppgW" = _NsJLppgW;
        "Z4vsdYCT" = _Z4vsdYCT;
        "oDcQZ7Dh" = _oDcQZ7Dh;
        "minecraft-1.8.9" = _oDcQZ7Dh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyblock-fusions";
            id = "LneUtuOO";
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
in callPackage fn {version="oDcQZ7Dh";}