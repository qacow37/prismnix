{lib, callPackage, ...}:
let
    versions = (let
        _POlopYlo = {
            "id" = "POlopYlo";
            "file" = "Better Mob Combat-forge-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-my/1t6gsfvR1aYOI0xyP0v2/Zr7CLJ9YJmIHtxFUKbQ1Mzgrxoyx5QmT7RVx/LKFZ9Jt+iWZpDkkVFkIq8hCIA==";
        };
        _lfsh1j8f = {
            "id" = "lfsh1j8f";
            "file" = "Better Mob Combat-forge-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-vYigDqBJZvipAt6cYLyvNFInU+k5uKETsT/+lxzQ2cv86/kyFrPNt2s1SoKuxPKi8uL9ms+buMoyWGjGN41NIg==";
        };
        _rsCQvJhq = {
            "id" = "rsCQvJhq";
            "file" = "Better Mob Combat-forge-1.20.1-1.1.1-all.jar";
            "hash" = "sha512-+DFhfMy4r5wobBackezkPaBAf718rxW9xLj2c4VVE8SX3oznrxLj5Sysq0ETAFpPOo/ikiGfIm7+ORU+X5voPQ==";
        };
        _zKfrVE96 = {
            "id" = "zKfrVE96";
            "file" = "Better Mob Combat-forge-1.20.1-1.2.0-all.jar";
            "hash" = "sha512-fskhsVaS9RhQDW5MK+ha+GQDWBe6t+QPxh9DKNappuNFvK9B5WvJOKNoBRlNiZzfZbwUjno7DuXkW5EmPH3X/w==";
        };
        _YS5tl3In = {
            "id" = "YS5tl3In";
            "file" = "Better Mob Combat-forge-1.20.1-1.2.1-all.jar";
            "hash" = "sha512-rDspGYdUBU9rkFujetqV/jbQpBDnhYPKU6/bwzLxoE3FCWzK6tV37B2lBMAxPOG7B0i703yk8phPg68/WIamlA==";
        };
        _QQeDVaxe = {
            "id" = "QQeDVaxe";
            "file" = "Better Mob Combat-forge-1.20.1-1.2.2-all.jar";
            "hash" = "sha512-1pzE9fdY1jjSpGVRqKy2Y6J2QuL86qnbPnuD0bQKYhWFRCg3hb5+jOtED+z28UM5ansC7rvU4TB9qVDpe1IBlg==";
        };
        _H308zyek = {
            "id" = "H308zyek";
            "file" = "Better Mob Combat-forge-1.20.1-1.2.3-all.jar";
            "hash" = "sha512-ginyGUxySVWDFlj4cJlr0hGyhogRwndsCm7USHbfIqnFrmPevB1++EHMJEhFNn5ugt6AUNZXeVWII5p7Q3z5Yg==";
        };
        _jkRg6sUV = {
            "id" = "jkRg6sUV";
            "file" = "bettermobcombat-forge-1.20.1-1.2.4-all.jar";
            "hash" = "sha512-8r8b9VsoPey5rWX4QxsV0AOJG/70bXMvWiYqWErPmbxX8WODY5zvYaK97a99ZzRsHgC0T2SyeAV8Of37jRp1Fg==";
        };
        _FOvv47Jg = {
            "id" = "FOvv47Jg";
            "file" = "bettermobcombat-fabric-1.20.1-1.2.4.jar";
            "hash" = "sha512-vl1JOCcAtlvxCFNMGbRoqExydOUE1Kk2QteSlvULTwxR9XvRXr73OVLhyCMPhlf9RqzW3qtdNCeaaS+PHXaiXA==";
        };
        _XPX9NrkF = {
            "id" = "XPX9NrkF";
            "file" = "bettermobcombat-forge-1.20.1-1.3.0-all.jar";
            "hash" = "sha512-CgG9n90uoGYKvjcZjGq6FQEGQc8UhfxwNL5n3lgwMTcg7FjV3XSGWd/oKXZ0BWcLkorEln+yRb7ixop4qiNaJA==";
        };
        _wboV6qEY = {
            "id" = "wboV6qEY";
            "file" = "bettermobcombat-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-FKAU6CulL2SrNrKI+QNeIZeZWkaCicE1QdL0Jr+rvesU+xCz6eXqLKSmdYrbrr7i9D5baopjDeXIyXoMxiJ5Wg==";
        };
    in {
        "POlopYlo" = _POlopYlo;
        "lfsh1j8f" = _lfsh1j8f;
        "rsCQvJhq" = _rsCQvJhq;
        "zKfrVE96" = _zKfrVE96;
        "YS5tl3In" = _YS5tl3In;
        "QQeDVaxe" = _QQeDVaxe;
        "H308zyek" = _H308zyek;
        "jkRg6sUV" = _jkRg6sUV;
        "FOvv47Jg" = _FOvv47Jg;
        "XPX9NrkF" = _XPX9NrkF;
        "wboV6qEY" = _wboV6qEY;
        "forge-1.20.1" = _XPX9NrkF;
        "neoforge-1.20.1" = _XPX9NrkF;
        "fabric-1.20.1" = _wboV6qEY;
        "default" = _wboV6qEY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-mob-combat";
        id = "KU8N7kPc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}