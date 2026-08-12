{lib, callPackage, ...}:
let
    versions = (let
        _LK3fN31s = {
            "id" = "LK3fN31s";
            "file" = "DuskfallUI-1.0.0.zip";
            "hash" = "sha512-35Fp0HauaM1BB1IzBydYoFnkem7RurQDhvP8hcTRUDrRxFdQekSKE/Vzy6V3N2baCWenpWoAoz5aHa+b7VGhJQ==";
        };
        _RCEBpm7p = {
            "id" = "RCEBpm7p";
            "file" = "DuskfallUI-1.0.1.zip";
            "hash" = "sha512-wNxLxe+qrxmtsP0FmMAZl7Cmlmo7zFK/KvfEaHN02MzjEwEMoCHeYqBjwJjpOfB/brYT0sLzptr4KO+Vod+gMQ==";
        };
        _u74TzCOL = {
            "id" = "u74TzCOL";
            "file" = "DuskfallUI-1.0.2.zip";
            "hash" = "sha512-9DwVvMik/nFWzRVC2q2Ltd1+xsaVSQlWts74+61XrXg2X7xadLbanR2WZLpnT11qjkUz3P2YzXTkz2OyWAvhKg==";
        };
        _YEQAor7F = {
            "id" = "YEQAor7F";
            "file" = "DuskfallUI.zip";
            "hash" = "sha512-O8IwswwJi+UAmxA7qYL5H+hoWGiyFEBE329NN5io2qXTe/g8MEBnWzVGrdg+EvuFPuhqzKdZ24Cuwlwy15+CWg==";
        };
        _nhrmuYpw = {
            "id" = "nhrmuYpw";
            "file" = "DuskfallUI-26.1.1.zip";
            "hash" = "sha512-SKP0cYEpIPaA7AqSrEfDLHZwvpK18MS46yH4N9KwydK/4zvRhdZ3C51EB2KWnE4abIUqKCFRT8XXP40qPd7oPw==";
        };
    in {
        "LK3fN31s" = _LK3fN31s;
        "RCEBpm7p" = _RCEBpm7p;
        "u74TzCOL" = _u74TzCOL;
        "YEQAor7F" = _YEQAor7F;
        "nhrmuYpw" = _nhrmuYpw;
        "minecraft-1.20.2" = _LK3fN31s;
        "minecraft-1.20.4" = _RCEBpm7p;
        "minecraft-1.21" = _u74TzCOL;
        "minecraft-1.21.11" = _YEQAor7F;
        "minecraft-26.1" = _nhrmuYpw;
        "minecraft-26.1.1" = _nhrmuYpw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "duskfall-ui";
            id = "hy8Gvwcq";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="nhrmuYpw";}