{lib, callPackage, ...}:
let
    versions = (let
        _pO5FQcQv = {
            "id" = "pO5FQcQv";
            "file" = "King_Of_The_Mobsters_Version_1.0.0.jar";
            "hash" = "sha512-3T6EG0R1xa5UgLPiAiJpo5G4+GtX751hsSwr5R6d4tmZYgICht3kikI3nsO/5/56LuC9jrjI6B61AG5kY6whyg==";
        };
        _hxGXo91A = {
            "id" = "hxGXo91A";
            "file" = "king_of_the_mobsters_1.0.1.jar";
            "hash" = "sha512-Tj8a9Qdf1owZjGmSrKRftBQ35K3onMuJ6qrJHTi7VAeWOS8Q263+UPDb3FJgWZ0RcPhrNkZ7OGTjSZEbuTZzNg==";
        };
        _S1FoR9fC = {
            "id" = "S1FoR9fC";
            "file" = "king_of_the_mobsters_ver_1.0.2.jar";
            "hash" = "sha512-pk3ndH+oX4T32FNVXzNw3/hkNTMu4Phq5N9cv16ZsU4PAAOkijpq0pVpBW+nSB1tk0lycFAya65O84Zj0xRg8g==";
        };
        _cwk5VL5F = {
            "id" = "cwk5VL5F";
            "file" = "KOTM-VER1-1.20.1.jar";
            "hash" = "sha512-nGsd5Z+JUljgoe1t56QP2o4cOr66eG1yOAHz037ulNHyp8i8xj7v7IiHbpViAvlaaMn8uX8NiHnuInZiOGPUew==";
        };
        _v9gL5OhE = {
            "id" = "v9gL5OhE";
            "file" = "KOTM-VER2-1.20.1.jar";
            "hash" = "sha512-6eqlmitB9DQuw5bOR7tavQpbICUe+7Qf/n3xOyB5Y8mrCMgoWKZo98rbe+abWlUJKy7hN5VHk5Clu9fv9ceyhA==";
        };
        _srmz0mvp = {
            "id" = "srmz0mvp";
            "file" = "KOTM-FinalUpdate.jar";
            "hash" = "sha512-aW+7Am9jKlYodQIwxbcIwl2SdztkUGCxNgZXaoGbIVNka4WFxb3ocuxOBDyojuZYA4q+Smlkg0HZlu+yPtKkCw==";
        };
        _126Bdw0J = {
            "id" = "126Bdw0J";
            "file" = "KOTM-CaliganBetaUpdate.jar";
            "hash" = "sha512-zqqQarYCiMZnBXBjkKtwZWC6OkAXcLTTsyprXPsReoSBwzv4XUyv6DtKdvdg5ydSDj4MmnfFsygfA7nanBp93Q==";
        };
    in {
        "pO5FQcQv" = _pO5FQcQv;
        "hxGXo91A" = _hxGXo91A;
        "S1FoR9fC" = _S1FoR9fC;
        "cwk5VL5F" = _cwk5VL5F;
        "v9gL5OhE" = _v9gL5OhE;
        "srmz0mvp" = _srmz0mvp;
        "126Bdw0J" = _126Bdw0J;
        "forge-1.20.1" = _126Bdw0J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "king-of-the-mobsters";
            id = "P2mnWzD9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="126Bdw0J";}