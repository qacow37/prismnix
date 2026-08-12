{lib, callPackage, ...}:
let
    versions = (let
        _5tkgw70K = {
            "id" = "5tkgw70K";
            "file" = "griefloggerrollbackaddon_GLRA-1.0.0-neoforge1.21.1.jar";
            "hash" = "sha512-kBeYcl0C0vcgki9rRkHssgRjSWIuS26THMi3XyWxeJ5abz0OaHtWyCjxwfKtDmhw0z6T1BwulbH+8SILFtfKGg==";
        };
    in {
        "5tkgw70K" = _5tkgw70K;
        "neoforge-1.21.1" = _5tkgw70K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glra";
            id = "9zz45oFQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="5tkgw70K";}