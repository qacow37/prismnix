{lib, callPackage, ...}:
let
    versions = (let
        _biHm11uL = {
            "id" = "biHm11uL";
            "file" = "curiosities-0.1.0.jar";
            "hash" = "sha512-TmEf3gczrFj6ynv9KJjquKfQzDOC4UQ75JASnutsOE/7h587eANXW85VnP7YzUiD0t6epm7vZs7G3frTyrSTfw==";
        };
        _Y9vgtv1M = {
            "id" = "Y9vgtv1M";
            "file" = "curiosities-0.2.0.jar";
            "hash" = "sha512-FROiYG/+maT/KJuYrjaOQeqRPDSjzbS0cyFod0FcQrDIRNB/ACk9wUCLeoGbmUesciIEGBKf1rCynIZ/MpBofQ==";
        };
        _NqkQYE0o = {
            "id" = "NqkQYE0o";
            "file" = "curiosities-0.2.1.jar";
            "hash" = "sha512-U26sbQOU5LVx+kNsUe4MINJhhcWwqtK5HmvznSPxfDMaRR7OekfT+TxDlmq0/dx7PMbMxEGlbA1Ic+tWqAO0ow==";
        };
    in {
        "biHm11uL" = _biHm11uL;
        "Y9vgtv1M" = _Y9vgtv1M;
        "NqkQYE0o" = _NqkQYE0o;
        "neoforge-1.21.1" = _NqkQYE0o;
        "default" = _NqkQYE0o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "curiosities-syndicate";
        id = "BDSRvt7l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}