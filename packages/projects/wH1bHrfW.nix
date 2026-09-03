{lib, callPackage, ...}:
let
    versions = (let
        _6hhz2ciK = {
            "id" = "6hhz2ciK";
            "file" = "tsaz-Sound Attracts Zombies 1.0.0 - forge.jar";
            "hash" = "sha512-em22gOTTOYbp5QimTfTDWiTvj9GaOvVJvHE1XU5O2+dP9IKzSRP+pFC0l/ZgTvubLWO4pKcYSY34G9TAm3lwwQ==";
        };
        _69Osyfcb = {
            "id" = "69Osyfcb";
            "file" = "tsaz-1.1.0-forge.jar";
            "hash" = "sha512-NtlVfBYksK9PXJtPYEaCioGjegMPGNj5U6JRkC7hhhMOd9aO3I0yDs88SdC06uBVwlm5x36q0Zryobx6LzSFLw==";
        };
    in {
        "6hhz2ciK" = _6hhz2ciK;
        "69Osyfcb" = _69Osyfcb;
        "forge-1.20.1" = _69Osyfcb;
        "forge-1.20.2" = _69Osyfcb;
        "forge-1.20.3" = _69Osyfcb;
        "forge-1.20.4" = _69Osyfcb;
        "forge-1.20.5" = _69Osyfcb;
        "forge-1.20.6" = _69Osyfcb;
        "default" = _69Osyfcb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-sound-attracts-zombies";
        id = "wH1bHrfW";
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