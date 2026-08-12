{lib, callPackage, ...}:
let
    versions = (let
        _LXeoicBI = {
            "id" = "LXeoicBI";
            "file" = "dm_all_dims-1.0.0.jar";
            "hash" = "sha512-47NOrZghN/FBDLoEqVad/GXH80+9yNyriof1gqyYQQOUTJ+SJPEG+6ZK9FrbwDTCanIf7T16nKTyYzyXbX/l2Q==";
        };
    in {
        "LXeoicBI" = _LXeoicBI;
        "forge-1.16.5" = _LXeoicBI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dm_all_dims";
            id = "Hvgyg7Gh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://opensource.org/licenses/GPL-3.0";
                };
            };
        };
in callPackage fn {version="LXeoicBI";}