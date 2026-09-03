{lib, callPackage, ...}:
let
    versions = (let
        _qUZCo4qa = {
            "id" = "qUZCo4qa";
            "file" = "giant-crops-1.0.0.jar";
            "hash" = "sha512-GzddiBIU1NqoNV0UAkrFZiGpaRBoswH/E5htkdMXfHBLJWIehQbJOTElnzHaZB9HIj6O8oCqVeBjIogt8S4Dsg==";
        };
        _yrSvh6QU = {
            "id" = "yrSvh6QU";
            "file" = "giant-crops-1.0.1.jar";
            "hash" = "sha512-rFiv1amUZfZQ9rTsq7ndOqc3FY13nRW6+60Asi3qas9zjzRzWfs3qlLhHjODEhjmbOaUy8oXmw3XZ9X5/fPb5A==";
        };
        _OnNOxQLb = {
            "id" = "OnNOxQLb";
            "file" = "giant-crops-1.19.4-1.0.1.jar";
            "hash" = "sha512-WN5yi6S0Q+gaDoUV3hNI5BZjFIxvsLyBvNA5uasboZN/3pFvbxjgBAF2RgrL/QEac2y+o3/zCdKIZtIxksk4OA==";
        };
        _S1IYybCP = {
            "id" = "S1IYybCP";
            "file" = "giant-crops-1.20-1.0.1.jar";
            "hash" = "sha512-c362Oc1dLPwJWL4vuXJsQ1bb8J7uFeeer11uztskVRhHiLxSUgvkiOyLY8yInzB9Jw/zDC0v06DPX7FsmEmbzA==";
        };
    in {
        "qUZCo4qa" = _qUZCo4qa;
        "yrSvh6QU" = _yrSvh6QU;
        "OnNOxQLb" = _OnNOxQLb;
        "S1IYybCP" = _S1IYybCP;
        "fabric-1.19.2" = _qUZCo4qa;
        "fabric-1.19.3" = _yrSvh6QU;
        "fabric-1.19.4" = _OnNOxQLb;
        "fabric-1.20" = _S1IYybCP;
        "default" = _S1IYybCP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "giant-crops";
        id = "8JtLXIqj";
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