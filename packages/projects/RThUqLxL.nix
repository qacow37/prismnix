{lib, callPackage, ...}:
let
    versions = (let
        _wqqMV2VZ = {
            "id" = "wqqMV2VZ";
            "file" = "Chat_Highlighting-1.8.9-forge-1.0.jar";
            "hash" = "sha512-qWxzH39uTn6h3g95+3Z3jyDSFEuDP+TqUhgKMs5bf7JQ9COHAJ/1fWUp7P2IkVwrWjt39zmgqXMzTMF6XTYn1Q==";
        };
        _hliMb1mi = {
            "id" = "hliMb1mi";
            "file" = "Chat_Highlighting-1.8.9-forge-1.1.jar";
            "hash" = "sha512-k8mvmhOYx0DOGTZPtNFJ6xxQj0RsL6PuXNcJDcUPZx0MJ5tOU5bZlvloopam5UXFz3H9ojK8qgYzjXgEh7H52Q==";
        };
    in {
        "wqqMV2VZ" = _wqqMV2VZ;
        "hliMb1mi" = _hliMb1mi;
        "forge-1.8.9" = _hliMb1mi;
        "pkg-1.0" = _wqqMV2VZ;
        "pkg-1.1" = _hliMb1mi;
        "default" = _hliMb1mi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chat-highlighting";
        id = "RThUqLxL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}