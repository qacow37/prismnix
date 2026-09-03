{lib, callPackage, ...}:
let
    versions = (let
        _mZ3PODn2 = {
            "id" = "mZ3PODn2";
            "file" = "SoulfulAncientDebris.zip";
            "hash" = "sha512-OM0wQ2smOW25+sEw/wl2sG3odHCV0YttrWacNMJ5QLPc7i2aMobdxufOz3vy+eaf/LyNGax6Xz/zqobIX9H0LA==";
        };
        _32hg237e = {
            "id" = "32hg237e";
            "file" = "SoulfulAncientDebrisOF.zip";
            "hash" = "sha512-TTNDxDeCNacHRM60Hmqv9Z3XHNg4IPvmAzLSS+0Vhg9g6gX8moirCbpi2ULk9FXFY9LSrjo1K6SmVF5gzqC27Q==";
        };
    in {
        "mZ3PODn2" = _mZ3PODn2;
        "32hg237e" = _32hg237e;
        "minecraft-1.20.1" = _32hg237e;
        "default" = _32hg237e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soulful-ancient-debris";
        id = "yq2OoOJi";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}