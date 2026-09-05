{lib, callPackage, ...}:
let
    versions = (let
        _P6Cl4nSC = {
            "id" = "P6Cl4nSC";
            "file" = "itemsstack-1.0.0.jar";
            "hash" = "sha512-kboDXcYci6e6xAFSk6Oinx0BYOWIeqHQ2S6RWPyFPuhtnBJd6itiUGlt77R1qse96BnlQccwSx2qSEKBXzk/uA==";
        };
        _9GkRXhED = {
            "id" = "9GkRXhED";
            "file" = "itemsstack-1.2.0.jar";
            "hash" = "sha512-YMZ5TG5nGPNN9yvKMpnu7hFSRe4WG0L9XBT/ISCdBajLU0JVaiSCXsnHMCf4+xFzfUbt0CvlOdsnirr+wlQKKw==";
        };
    in {
        "P6Cl4nSC" = _P6Cl4nSC;
        "9GkRXhED" = _9GkRXhED;
        "fabric-1.21" = _9GkRXhED;
        "pkg-1.0.0" = _P6Cl4nSC;
        "pkg-1.2.0" = _9GkRXhED;
        "default" = _9GkRXhED;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "items-stack";
        id = "lMLWfLiS";
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