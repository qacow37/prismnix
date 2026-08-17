{lib, callPackage, ...}:
let
    versions = (let
        _Nw4CrLGl = {
            "id" = "Nw4CrLGl";
            "file" = "3D Amethyst.zip";
            "hash" = "sha512-vks3yFWShyTay+8GlmDa8I4VAu9g7ub2aqEtmOg05kSgb5tmrIC7x/A7UdV7pcRPDj9OR+puTUY+9ky58Nr2hA==";
        };
    in {
        "Nw4CrLGl" = _Nw4CrLGl;
        "minecraft-1.19.4" = _Nw4CrLGl;
        "minecraft-1.20" = _Nw4CrLGl;
        "minecraft-1.20.1" = _Nw4CrLGl;
        "minecraft-1.20.2" = _Nw4CrLGl;
        "minecraft-1.20.3" = _Nw4CrLGl;
        "minecraft-1.20.4" = _Nw4CrLGl;
        "minecraft-1.20.5" = _Nw4CrLGl;
        "minecraft-1.20.6" = _Nw4CrLGl;
        "minecraft-1.21" = _Nw4CrLGl;
        "minecraft-1.21.1" = _Nw4CrLGl;
        "minecraft-1.21.2" = _Nw4CrLGl;
        "minecraft-1.21.3" = _Nw4CrLGl;
        "minecraft-1.21.4" = _Nw4CrLGl;
        "minecraft-1.21.5" = _Nw4CrLGl;
        "default" = _Nw4CrLGl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-amethyst-clusters";
            id = "jfSRwZBA";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://ftp.gnu.org/gnu/Licenses/gpl-3.0.txt";
                };
            };
        };
in callPackage fn {version="default";}