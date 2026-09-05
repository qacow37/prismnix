{lib, callPackage, ...}:
let
    versions = (let
        _1W8nM2uh = {
            "id" = "1W8nM2uh";
            "file" = "RotP-d4c-0.8.65-Alpha.jar";
            "hash" = "sha512-Y6S2JeTu5E3Egz13fX9i4Tv0sZV2N4ja3jDHyctF0Z6EMs3cZR9NZYskbMR35+1iqMY1ehEz/0lPCr+JeDSYYQ==";
        };
    in {
        "1W8nM2uh" = _1W8nM2uh;
        "forge-1.16.5" = _1W8nM2uh;
        "pkg-0.8.65-Alpha" = _1W8nM2uh;
        "default" = _1W8nM2uh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "d4c-dirtydeedsdonedirtcheap";
        id = "rh3IpU8S";
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