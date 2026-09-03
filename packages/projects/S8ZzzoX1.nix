{lib, callPackage, ...}:
let
    versions = (let
        _MTqNlilN = {
            "id" = "MTqNlilN";
            "file" = "modularwarfare-shining-2023.2.4.2f-hotfix2.jar";
            "hash" = "sha512-n8tSYIhAmDDtx2w+IsDT6YEILLX90wI5L+RJzbqxS5TQQy7It/FImBBsM07vveJRUz3DZlyPJPCNIWJCLwOwOg==";
        };
        _QmV2NZBQ = {
            "id" = "QmV2NZBQ";
            "file" = "modularwarfare-shining-2023.2.4.3f.jar";
            "hash" = "sha512-QUY1FLQaieJ84iS7vmYkZ48eKpqqfl05LT6t146KW0Nxo9yQknCdf/x4jxEjG4fptOu0MWyGp+4pYnSHyG1oZg==";
        };
        _Y0Muc8L3 = {
            "id" = "Y0Muc8L3";
            "file" = "fasterxml-jackson-2.12.x.jar";
            "hash" = "sha512-bOOnjP3tYUMfLgDnrjlntOq7erBHtnDyryKe2hu0xF4e5RR6ds84oesF/TtufKy4I5kOK6VoQX0JDOBPCh5rJQ==";
        };
        _WPqMmFiH = {
            "id" = "WPqMmFiH";
            "file" = "modularwarfare-shining-2023.2.4.4f-fix2.jar";
            "hash" = "sha512-kEoLh0s35W3wB6q7rNESbkRKpMhqXsQIlovE3Tr1XtZvnshmQmhTj0nCen/ViL54mR/qox/Rj7WObF3K5dluUw==";
        };
        _qhvfZNHY = {
            "id" = "qhvfZNHY";
            "file" = "modularwarfare-shining-2024.2.4.5f.jar";
            "hash" = "sha512-ATEtys+V5hWgJR1cO1uzY1vU/jI0CiHt98P3EhMRKZr5WGgIwR9EKBPY6JUW8KLOAiqGFIFI4SkfveGgcii7VA==";
        };
        _54rrllNm = {
            "id" = "54rrllNm";
            "file" = "modularwarfare-shining-2024.2.4.6f.jar";
            "hash" = "sha512-7T8Xlxp9b7N9IMG70ONJKfWI9vfPWxrv/fBtKDtnjd+yXzos/GMN3N3rJVUVQH2OxRmnn5qYMEyk/2KauL8iGg==";
        };
        _gZYYtwPk = {
            "id" = "gZYYtwPk";
            "file" = "modularwarfare-shining-2024.2.4.6f-fix1.jar";
            "hash" = "sha512-cXt35d/oFsi6fX0y9SppgXdLblJf4QrpwlBc+5gf/ovRiMaiY8TeORs+VsNePS5oXig95dARfwZDv7PYKOgSQg==";
        };
    in {
        "MTqNlilN" = _MTqNlilN;
        "QmV2NZBQ" = _QmV2NZBQ;
        "Y0Muc8L3" = _Y0Muc8L3;
        "WPqMmFiH" = _WPqMmFiH;
        "qhvfZNHY" = _qhvfZNHY;
        "54rrllNm" = _54rrllNm;
        "gZYYtwPk" = _gZYYtwPk;
        "forge-1.12.2" = _gZYYtwPk;
        "default" = _gZYYtwPk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modularwarfare-shining";
        id = "S8ZzzoX1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}