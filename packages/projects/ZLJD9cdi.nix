{lib, callPackage, ...}:
let
    versions = (let
        _Zgp9Wq9H = {
            "id" = "Zgp9Wq9H";
            "file" = "ImmediatelyFastReforged-1.19.2-1.1.10.jar";
            "hash" = "sha512-iI6elPSgiCYjUnuOzm5MaslhLFQbOgxhVUGB/siJ7eb50SCHAbWZKFDdKoH9nX1LRvv2ejQptbgYyhh5lLivFQ==";
        };
    in {
        "Zgp9Wq9H" = _Zgp9Wq9H;
        "forge-1.19.2" = _Zgp9Wq9H;
        "default" = _Zgp9Wq9H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immediatelyfast-reforged";
        id = "ZLJD9cdi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}