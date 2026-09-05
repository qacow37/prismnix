{lib, callPackage, ...}:
let
    versions = (let
        _bbnqCGxr = {
            "id" = "bbnqCGxr";
            "file" = "MiningEnchants-1.0.jar";
            "hash" = "sha512-4KnoT8VfDYrm4Bzvie5f24LWXqSezLrsm+pJ7QDQ+2JLek+VpJHB3dgPQCndMr03E16jn0W6Q2SaMJ7fVGvP0g==";
        };
    in {
        "bbnqCGxr" = _bbnqCGxr;
        "fabric-1.17" = _bbnqCGxr;
        "fabric-1.17.1" = _bbnqCGxr;
        "pkg-1.0" = _bbnqCGxr;
        "default" = _bbnqCGxr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mining-enchants";
        id = "1GzSfxej";
        type = "mod";
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