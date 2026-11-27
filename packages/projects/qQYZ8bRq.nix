{lib, callPackage, ...}:
let
    versions = (let
        _CX7cF2C2 = {
            "id" = "CX7cF2C2";
            "file" = "dynamicnutrition-forge-2.0.0.jar";
            "hash" = "sha512-ow20fKZei5fXosHGyt4AN0DcjBR0NHY5pS4G8p1+Qp3eR4qXu5gxv8ToefW1SgiAVKUPSKMqxwdjnLGiSE7ZKw==";
        };
        _ahvFKMey = {
            "id" = "ahvFKMey";
            "file" = "dynamicnutrition-neoforge-2.0.0.jar";
            "hash" = "sha512-31ZXuxSSA6ndrMW+hHdMvk2DjxM/Ebjbyy2U5IvqGACjNL6fnB2z9wJwxG3UPYa+jn+GS66FJKUSywfbFi1dpw==";
        };
        _sa1ex488 = {
            "id" = "sa1ex488";
            "file" = "dynamicnutrition-fabric-2.0.0.jar";
            "hash" = "sha512-StfwrpxsvuZyCBuTqTXoDyZMFaGadsRznH53XrsbO5TeqTcoGYNRpdmDa2O47nBHVH0Ex/oJzaC5akyPIAgsHw==";
        };
        _Q9rTEgB6 = {
            "id" = "Q9rTEgB6";
            "file" = "dynamicnutrition-forge-2.5.0.jar";
            "hash" = "sha512-5h06yYGaln5WTeOqvrmb2mlZuQx0rdKeFo1hDyaNXPQ1wAK/nI92roEsBVo9Swzm+SQ3vgKiDuvEaUaTOkJNJA==";
        };
        _BaYOAAVt = {
            "id" = "BaYOAAVt";
            "file" = "dynamicnutrition-neoforge-2.5.0.jar";
            "hash" = "sha512-3jiywVc453UDqQH4hc5uKBgbK0ki5E42I/JfMv2vcTYuzJ68G0sYN2ML54/LZIn8jAF3epq+nuV6GZjekhfTTg==";
        };
        _eubc0Vd2 = {
            "id" = "eubc0Vd2";
            "file" = "dynamicnutrition-fabric-2.5.0.jar";
            "hash" = "sha512-DklzAB2SFGJGevhKhXmV8aNjIYONTL37zvUQ3N6BItNmk0DZn4rEunI6wbLpT7tlq5uiP5zpZw+tIp35F52LBg==";
        };
        _Y3qyjamg = {
            "id" = "Y3qyjamg";
            "file" = "dynamicnutrition-forge-3.0.0.jar";
            "hash" = "sha512-VuYN9+RUE2K2NktXZ7Jx5u7iWLOOA/wucL/w3ZWqEB68fPMMuyNyeuXKOAxwQ5lf0sR0iDt9/A4XkNziry9Vdg==";
        };
        _Z3fQnuIJ = {
            "id" = "Z3fQnuIJ";
            "file" = "dynamicnutrition-neoforge-3.0.0.jar";
            "hash" = "sha512-HqPGNxwckNLP99kVBJ6LiAxd9IW5JOUiscmdAsowxB7Pihg1nXtBWYhUopS3IkfKA6hnUsLuar9/7gWmr8cQDw==";
        };
        _VPIi7f3G = {
            "id" = "VPIi7f3G";
            "file" = "dynamicnutrition-fabric-3.0.0.jar";
            "hash" = "sha512-ZOSHp37ieg7ul3giQKW2UOGc6put39jiJwiVWOSXxWpRoR1L6W1E4HCIL3Hoj28CeKDuQacLfod9piStLSi+1Q==";
        };
    in {
        "CX7cF2C2" = _CX7cF2C2;
        "ahvFKMey" = _ahvFKMey;
        "sa1ex488" = _sa1ex488;
        "Q9rTEgB6" = _Q9rTEgB6;
        "BaYOAAVt" = _BaYOAAVt;
        "eubc0Vd2" = _eubc0Vd2;
        "Y3qyjamg" = _Y3qyjamg;
        "Z3fQnuIJ" = _Z3fQnuIJ;
        "VPIi7f3G" = _VPIi7f3G;
        "forge-1.20" = _Y3qyjamg;
        "forge-1.20.1" = _Y3qyjamg;
        "forge-1.21" = _Y3qyjamg;
        "forge-1.21.1" = _Y3qyjamg;
        "forge-1.21.11" = _Y3qyjamg;
        "neoforge-1.20.1" = _Z3fQnuIJ;
        "neoforge-1.21" = _Z3fQnuIJ;
        "neoforge-1.21.1" = _Z3fQnuIJ;
        "neoforge-1.21.11" = _Z3fQnuIJ;
        "neoforge-26.1" = _Z3fQnuIJ;
        "neoforge-26.1.1" = _Z3fQnuIJ;
        "neoforge-26.1.2" = _Z3fQnuIJ;
        "neoforge-26.2" = _Z3fQnuIJ;
        "neoforge-26.3" = _Z3fQnuIJ;
        "fabric-1.20" = _VPIi7f3G;
        "fabric-1.20.1" = _VPIi7f3G;
        "fabric-1.21" = _VPIi7f3G;
        "fabric-1.21.1" = _VPIi7f3G;
        "fabric-1.21.11" = _VPIi7f3G;
        "fabric-26.1" = _VPIi7f3G;
        "fabric-26.1.1" = _VPIi7f3G;
        "fabric-26.1.2" = _VPIi7f3G;
        "fabric-26.2" = _VPIi7f3G;
        "fabric-26.3" = _VPIi7f3G;
        "quilt-1.20" = _VPIi7f3G;
        "quilt-1.20.1" = _VPIi7f3G;
        "quilt-1.21" = _VPIi7f3G;
        "quilt-1.21.1" = _VPIi7f3G;
        "quilt-1.21.11" = _VPIi7f3G;
        "quilt-26.1" = _VPIi7f3G;
        "quilt-26.1.1" = _VPIi7f3G;
        "quilt-26.1.2" = _VPIi7f3G;
        "quilt-26.2" = _VPIi7f3G;
        "quilt-26.3" = _VPIi7f3G;
        "pkg-2.0.0+forge" = _CX7cF2C2;
        "pkg-2.0.0+neoforge" = _ahvFKMey;
        "pkg-2.0.0+fabric" = _sa1ex488;
        "pkg-2.5.0+forge" = _Q9rTEgB6;
        "pkg-2.5.0+neoforge" = _BaYOAAVt;
        "pkg-2.5.0+fabric" = _eubc0Vd2;
        "pkg-3.0.0+forge" = _Y3qyjamg;
        "pkg-3.0.0+neoforge" = _Z3fQnuIJ;
        "pkg-3.0.0+fabric" = _VPIi7f3G;
        "default" = _VPIi7f3G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-nutrition";
        id = "qQYZ8bRq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Polyform-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Polyform-Shield-License-1.0.0";
                shortName = "LicenseRef-Polyform-Shield-License-1.0.0";
                url = "https://github.com/ChillPavz/DynamicNutrition/blob/26.x/LICENSE";
            };
        };
    };
in callPackage fn {}