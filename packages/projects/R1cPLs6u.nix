{lib, callPackage, ...}:
let
    versions = (let
        _HPyVGr2a = {
            "id" = "HPyVGr2a";
            "file" = "mindful_eating-1.0.0.jar";
            "hash" = "sha512-EVRfPU5dTKbR1CAfEjwVOTq1tKx1CZfdQAAuFK1cx9O8ptcoWaja+Dcw50pu+w6JQs43dP2xQNfoyTxKNts2PQ==";
        };
        _rJa3zEAj = {
            "id" = "rJa3zEAj";
            "file" = "mindful_eating-1.1.0.jar";
            "hash" = "sha512-zlXlX7xdcQpgUYI+y8jOKEMmkOv+HJQeya0zRIgB9eAHwUboYqTlfKTiUdrUhF16CbNxKWEJAx0o89dNCnt+Ew==";
        };
        _BvAMVUiF = {
            "id" = "BvAMVUiF";
            "file" = "mindful_eating-1.1.1.jar";
            "hash" = "sha512-EAw1nvnQaKMSXCR6Whzj9o7J72F+oKLzDTbDrdLc1doHqwhcIYIvYff/U2S4/+px5z6z56pJNeZlFoLGc70HYQ==";
        };
        _wbr62bA8 = {
            "id" = "wbr62bA8";
            "file" = "mindful_eating-1.1.2.jar";
            "hash" = "sha512-Wfwjgn6rJZxQW4L+/vYqEiQMeIXvPI6F/lmMEyOqMNHv4VKEfC7ts3FwyTBbQQ0AXie0C8/OF3SCqFgEDeKlAg==";
        };
    in {
        "HPyVGr2a" = _HPyVGr2a;
        "rJa3zEAj" = _rJa3zEAj;
        "BvAMVUiF" = _BvAMVUiF;
        "wbr62bA8" = _wbr62bA8;
        "fabric-1.20.1" = _wbr62bA8;
        "pkg-1.0.0" = _HPyVGr2a;
        "pkg-1.1.0" = _rJa3zEAj;
        "pkg-1.1.1" = _BvAMVUiF;
        "pkg-1.1.2" = _wbr62bA8;
        "default" = _wbr62bA8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mindful-eating-fabric";
        id = "R1cPLs6u";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = "https://github.com/Lucifixion/mindful-eating-fabric/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}