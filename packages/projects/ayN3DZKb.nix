{lib, callPackage, ...}:
let
    versions = (let
        _CZ80T2oX = {
            "id" = "CZ80T2oX";
            "file" = "expandedae-1.0.0-RELEASE.jar";
            "hash" = "sha512-WS32mYuDo9LHFRq76qveJ6+3kVscV0E7cu11H/GyUIJCcAQYkg2f04DMn/g2XV28gtrf+WcIoDDiGU7A3MXcRA==";
        };
        _qzFkmkD3 = {
            "id" = "qzFkmkD3";
            "file" = "expandedae-1.0.1-RELEASE.jar";
            "hash" = "sha512-GEpCXHXVYfusKBFgOYDBKO/rZQNiJArIcH5PYL61X6mNXdWCA6vUEZBM/bzC6jnNka2WWxLDjaK/qFaYgxjNKQ==";
        };
        _eWQ7bx0x = {
            "id" = "eWQ7bx0x";
            "file" = "expandedae-1.1.0.jar";
            "hash" = "sha512-DEwUfw33rRg7jg2sJLrWTe/nj2m0tLDbFSIuwYvIeEIfYoEIADnRt6nuX+1tmha2u35bWZ2r9U/wgvz3OsSKQA==";
        };
        _8kw48SOJ = {
            "id" = "8kw48SOJ";
            "file" = "expandedae-2.0.0.jar";
            "hash" = "sha512-Q1D6PpODqQpQ+rxD3qb7XEH8Jh+VtEPMQzowzFhGLYDywapQOVx+DZnwNCQosVFfwUggCzO1rvvPsAjkmBrUaQ==";
        };
        _KXyq9wjS = {
            "id" = "KXyq9wjS";
            "file" = "expandedae-1.2.2.jar";
            "hash" = "sha512-QTYmcHdK2mg3QKbrcbr+ZHLYt6byJ0ZcebOULvpytesmB9odO5jdVDmf0QmR1+cMkdedIjx1xC/bno3r/bt4QQ==";
        };
        _Iw2gl7Lb = {
            "id" = "Iw2gl7Lb";
            "file" = "expandedae-2.1.1.jar";
            "hash" = "sha512-XWsMdDDW8fK9sss4gy7ifQsoQC0WFxqf50bQJ1ulTCiEBbZLmtJpwBCq3XKegt3rYblVDANhxuHs4sC9x3pLIw==";
        };
    in {
        "CZ80T2oX" = _CZ80T2oX;
        "qzFkmkD3" = _qzFkmkD3;
        "eWQ7bx0x" = _eWQ7bx0x;
        "8kw48SOJ" = _8kw48SOJ;
        "KXyq9wjS" = _KXyq9wjS;
        "Iw2gl7Lb" = _Iw2gl7Lb;
        "forge-1.20.1" = _KXyq9wjS;
        "neoforge-1.21.1" = _Iw2gl7Lb;
        "default" = _Iw2gl7Lb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expanded-ae";
        id = "ayN3DZKb";
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