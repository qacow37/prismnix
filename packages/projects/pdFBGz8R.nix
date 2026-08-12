{lib, callPackage, ...}:
let
    versions = (let
        _E26BhtJu = {
            "id" = "E26BhtJu";
            "file" = "Gentler Rain Sounds.zip";
            "hash" = "sha512-pAt2mBnWiadSvfc+5I+R5U+dAGG7+UdnmdTFOhHRaDrKtvac4UeZAQKRvObRs0kC49ub3QYh/rTCDGwmdfModQ==";
        };
        _vantBm84 = {
            "id" = "vantBm84";
            "file" = "Gentler Rain Sounds.zip";
            "hash" = "sha512-nYxwSsg9OSrtn026gTHZW2u5F0nTMImyATQebL3Ve6z8/CMA3ooFR44VzBrBm02e4ixAklGnbXHqd9uN/Qx0GA==";
        };
        _Br4DgX7i = {
            "id" = "Br4DgX7i";
            "file" = "Gentler Rain Sounds.zip";
            "hash" = "sha512-ikBxlLVZyp/g3dQvo18A8130PjBOprPotfOmze0QxHK0a9gJGLD4Y7whFnZHdt9WV7ohSLdZUP8+bsPQpGqeGA==";
        };
    in {
        "E26BhtJu" = _E26BhtJu;
        "vantBm84" = _vantBm84;
        "Br4DgX7i" = _Br4DgX7i;
        "minecraft-1.7.2" = _Br4DgX7i;
        "minecraft-1.7.3" = _Br4DgX7i;
        "minecraft-1.7.4" = _Br4DgX7i;
        "minecraft-1.7.5" = _Br4DgX7i;
        "minecraft-1.7.6" = _Br4DgX7i;
        "minecraft-1.7.7" = _Br4DgX7i;
        "minecraft-1.7.8" = _Br4DgX7i;
        "minecraft-1.7.9" = _Br4DgX7i;
        "minecraft-1.7.10" = _Br4DgX7i;
        "minecraft-1.8" = _Br4DgX7i;
        "minecraft-1.8.1" = _Br4DgX7i;
        "minecraft-1.8.2" = _Br4DgX7i;
        "minecraft-1.8.3" = _Br4DgX7i;
        "minecraft-1.8.4" = _Br4DgX7i;
        "minecraft-1.8.5" = _Br4DgX7i;
        "minecraft-1.8.6" = _Br4DgX7i;
        "minecraft-1.8.7" = _Br4DgX7i;
        "minecraft-1.8.8" = _Br4DgX7i;
        "minecraft-1.8.9" = _Br4DgX7i;
        "minecraft-1.9" = _Br4DgX7i;
        "minecraft-1.9.1" = _Br4DgX7i;
        "minecraft-1.9.2" = _Br4DgX7i;
        "minecraft-1.9.3" = _Br4DgX7i;
        "minecraft-1.9.4" = _Br4DgX7i;
        "minecraft-1.10" = _Br4DgX7i;
        "minecraft-1.10.1" = _Br4DgX7i;
        "minecraft-1.10.2" = _Br4DgX7i;
        "minecraft-1.11" = _Br4DgX7i;
        "minecraft-1.11.1" = _Br4DgX7i;
        "minecraft-1.11.2" = _Br4DgX7i;
        "minecraft-1.12" = _Br4DgX7i;
        "minecraft-1.12.1" = _Br4DgX7i;
        "minecraft-1.12.2" = _Br4DgX7i;
        "minecraft-1.13" = _Br4DgX7i;
        "minecraft-1.13.1" = _Br4DgX7i;
        "minecraft-1.13.2" = _Br4DgX7i;
        "minecraft-1.14" = _Br4DgX7i;
        "minecraft-1.14.1" = _Br4DgX7i;
        "minecraft-1.14.2" = _Br4DgX7i;
        "minecraft-1.14.3" = _Br4DgX7i;
        "minecraft-1.14.4" = _Br4DgX7i;
        "minecraft-1.15" = _Br4DgX7i;
        "minecraft-1.15.1" = _Br4DgX7i;
        "minecraft-1.15.2" = _Br4DgX7i;
        "minecraft-1.16" = _Br4DgX7i;
        "minecraft-1.16.1" = _Br4DgX7i;
        "minecraft-1.16.2" = _Br4DgX7i;
        "minecraft-1.16.3" = _Br4DgX7i;
        "minecraft-1.16.4" = _Br4DgX7i;
        "minecraft-1.16.5" = _Br4DgX7i;
        "minecraft-1.17" = _Br4DgX7i;
        "minecraft-1.17.1" = _Br4DgX7i;
        "minecraft-1.18" = _Br4DgX7i;
        "minecraft-1.18.1" = _Br4DgX7i;
        "minecraft-1.18.2" = _Br4DgX7i;
        "minecraft-1.19" = _Br4DgX7i;
        "minecraft-1.19.1" = _Br4DgX7i;
        "minecraft-1.19.2" = _Br4DgX7i;
        "minecraft-1.19.3" = _Br4DgX7i;
        "minecraft-1.19.4" = _Br4DgX7i;
        "minecraft-1.20" = _Br4DgX7i;
        "minecraft-1.20.1" = _Br4DgX7i;
        "minecraft-1.20.2" = _Br4DgX7i;
        "minecraft-1.20.3" = _Br4DgX7i;
        "minecraft-1.20.4" = _Br4DgX7i;
        "minecraft-1.20.5" = _Br4DgX7i;
        "minecraft-1.20.6" = _Br4DgX7i;
        "minecraft-1.21" = _Br4DgX7i;
        "minecraft-1.21.1" = _Br4DgX7i;
        "minecraft-1.21.2" = _Br4DgX7i;
        "minecraft-1.21.3" = _Br4DgX7i;
        "minecraft-1.21.4" = _Br4DgX7i;
        "minecraft-1.21.5" = _Br4DgX7i;
        "minecraft-1.21.6" = _Br4DgX7i;
        "minecraft-1.21.7" = _Br4DgX7i;
        "minecraft-1.21.8" = _Br4DgX7i;
        "minecraft-1.21.9" = _Br4DgX7i;
        "minecraft-1.21.10" = _Br4DgX7i;
        "minecraft-1.21.11" = _Br4DgX7i;
        "minecraft-26.1" = _Br4DgX7i;
        "minecraft-26.1.1" = _Br4DgX7i;
        "minecraft-26.1.2" = _Br4DgX7i;
        "minecraft-26.2" = _Br4DgX7i;
        "minecraft-26.3-snapshot-7" = _Br4DgX7i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gentler-rain-sounds";
            id = "pdFBGz8R";
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
in callPackage fn {version="Br4DgX7i";}