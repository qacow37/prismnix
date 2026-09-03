{lib, callPackage, ...}:
let
    versions = (let
        _j0lbbBKo = {
            "id" = "j0lbbBKo";
            "file" = "Shy-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-RbQ5tjq47vik1MbUek7YwWeUB3ZrFsfDnkOjeoNJRBR5qEfoY9jVjk+Gm0n6kNJ6scaITGJHZ/YYdmCCdUKnFg==";
        };
        _D1hKHgmG = {
            "id" = "D1hKHgmG";
            "file" = "Shy-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-5moG/dklgCnIlHnJIhCxPLTR5oPHyja7+bpxz61XqQwLGsR6nigmehdLwOg9DgpM6f7jb0STAcJh7wvflJ3d0g==";
        };
        _uTtaibdT = {
            "id" = "uTtaibdT";
            "file" = "Shy-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-nz6jvcL4AOLA265iqBZwThF1aQz1V230qYyK6XEY1BSTZMgU/35YyKkhmzQxz35f6fM78YA3TxjEOXFcAKwoIw==";
        };
        _5ihD8Y7z = {
            "id" = "5ihD8Y7z";
            "file" = "Shy-1.8.9-forge-1.0.3.jar";
            "hash" = "sha512-UGzALSDNAKHh5kSWG/OmgOgkcZZ5hLdbYPOrzvg/mHcXroY51RmxsetEfNNnfmCOT8i7WnMubbr1rtHoP2URNA==";
        };
    in {
        "j0lbbBKo" = _j0lbbBKo;
        "D1hKHgmG" = _D1hKHgmG;
        "uTtaibdT" = _uTtaibdT;
        "5ihD8Y7z" = _5ihD8Y7z;
        "forge-1.8.9" = _5ihD8Y7z;
        "default" = _5ihD8Y7z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shy";
        id = "X81tuNrC";
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