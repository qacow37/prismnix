{lib, callPackage, ...}:
let
    versions = (let
        _wi17NKZT = {
            "id" = "wi17NKZT";
            "file" = "B3-PvP.zip";
            "hash" = "sha512-o1KBrlDv3uXKvfm4x6F4CrtZZf3PvCyrOhIKGznL4NhmBipLAavXkDLnvmJ+SqBwTwbH/GjjCcrQkdGw7UeX+Q==";
        };
        _kzIhDPGE = {
            "id" = "kzIhDPGE";
            "file" = "B3-PvP.zip";
            "hash" = "sha512-l7fdvkcBuosQSsdcUor0DpoTHn5Wh36c1yYHme8/VnZBeGRDN8Xp7CmVLlMxl7VrdIjaSMwLefAe0S0CUloLVQ==";
        };
    in {
        "wi17NKZT" = _wi17NKZT;
        "kzIhDPGE" = _kzIhDPGE;
        "iris-1.17" = _kzIhDPGE;
        "iris-1.17.1" = _kzIhDPGE;
        "iris-1.18" = _kzIhDPGE;
        "iris-1.18.1" = _kzIhDPGE;
        "iris-1.18.2" = _kzIhDPGE;
        "iris-1.19" = _kzIhDPGE;
        "iris-1.19.1" = _kzIhDPGE;
        "iris-1.19.2" = _kzIhDPGE;
        "iris-1.19.3" = _kzIhDPGE;
        "iris-1.19.4" = _kzIhDPGE;
        "iris-1.20" = _kzIhDPGE;
        "iris-1.20.1" = _kzIhDPGE;
        "iris-1.20.2" = _kzIhDPGE;
        "iris-1.20.3" = _kzIhDPGE;
        "iris-1.20.4" = _kzIhDPGE;
        "iris-1.20.5" = _kzIhDPGE;
        "iris-1.20.6" = _kzIhDPGE;
        "iris-1.21" = _kzIhDPGE;
        "iris-1.21.1" = _kzIhDPGE;
        "iris-1.21.2" = _kzIhDPGE;
        "iris-1.21.3" = _kzIhDPGE;
        "iris-1.21.4" = _kzIhDPGE;
        "iris-1.21.5" = _kzIhDPGE;
        "iris-1.21.6" = _kzIhDPGE;
        "iris-1.21.7" = _kzIhDPGE;
        "iris-1.21.8" = _kzIhDPGE;
        "iris-1.21.9" = _kzIhDPGE;
        "iris-1.21.10" = _kzIhDPGE;
        "iris-1.21.11" = _kzIhDPGE;
        "iris-26.1" = _kzIhDPGE;
        "iris-26.1.1" = _kzIhDPGE;
        "iris-26.1.2" = _kzIhDPGE;
        "iris-26.2" = _kzIhDPGE;
        "optifine-1.17" = _kzIhDPGE;
        "optifine-1.17.1" = _kzIhDPGE;
        "optifine-1.18" = _kzIhDPGE;
        "optifine-1.18.1" = _kzIhDPGE;
        "optifine-1.18.2" = _kzIhDPGE;
        "optifine-1.19" = _kzIhDPGE;
        "optifine-1.19.1" = _kzIhDPGE;
        "optifine-1.19.2" = _kzIhDPGE;
        "optifine-1.19.3" = _kzIhDPGE;
        "optifine-1.19.4" = _kzIhDPGE;
        "optifine-1.20" = _kzIhDPGE;
        "optifine-1.20.1" = _kzIhDPGE;
        "optifine-1.20.2" = _kzIhDPGE;
        "optifine-1.20.3" = _kzIhDPGE;
        "optifine-1.20.4" = _kzIhDPGE;
        "optifine-1.20.5" = _kzIhDPGE;
        "optifine-1.20.6" = _kzIhDPGE;
        "optifine-1.21" = _kzIhDPGE;
        "optifine-1.21.1" = _kzIhDPGE;
        "optifine-1.21.2" = _kzIhDPGE;
        "optifine-1.21.3" = _kzIhDPGE;
        "optifine-1.21.4" = _kzIhDPGE;
        "optifine-1.21.5" = _kzIhDPGE;
        "optifine-1.21.6" = _kzIhDPGE;
        "optifine-1.21.7" = _kzIhDPGE;
        "optifine-1.21.8" = _kzIhDPGE;
        "optifine-1.21.9" = _kzIhDPGE;
        "optifine-1.21.10" = _kzIhDPGE;
        "optifine-1.21.11" = _kzIhDPGE;
        "optifine-26.1" = _kzIhDPGE;
        "optifine-26.1.1" = _kzIhDPGE;
        "optifine-26.1.2" = _kzIhDPGE;
        "optifine-26.2" = _kzIhDPGE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "b3-pvp";
            id = "O5m5hPLR";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://www.gnu.org/licenses/gpl-3.0.en.html#license-text";
                };
            };
        };
in callPackage fn {version="kzIhDPGE";}