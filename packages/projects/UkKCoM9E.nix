{lib, callPackage, ...}:
let
    versions = (let
        _5iUSckuD = {
            "id" = "5iUSckuD";
            "file" = "grindstoneismadeofstone-mc1.14.x-1.0.jar";
            "hash" = "sha512-XQcQ+uijohRhVVY+yBKoPvZEtu48aouPGEsZYaa+BzLw/duRiAxxuChKskdlYURZ6WV3vzR1/5+/jzOzLFXjgA==";
        };
        _PikkoCX3 = {
            "id" = "PikkoCX3";
            "file" = "grindstoneismadeofstone-mc1.15.x-1.0.jar";
            "hash" = "sha512-vOkhQytSzncvB/amn2LBa98uwkh3QV0vThtsvK1MFZoz7DpHbnZPVyCfJSz+CPH0ttVFaqPClHlGgF+eucMSSA==";
        };
        _SJn6oP5i = {
            "id" = "SJn6oP5i";
            "file" = "grindstoneismadeofstone-mc1.16.x-1.0.jar";
            "hash" = "sha512-w9VQD76CYAI04V+3kmWccViwut+1ohOGpAVUe9KyhtFceI94rEbY0rVPXcOLfjzbrqZrBoMcIK/a12Q7zg6lQw==";
        };
        _rSE49g7P = {
            "id" = "rSE49g7P";
            "file" = "grindstoneismadeofstone-mc1.17.x-1.0.jar";
            "hash" = "sha512-aJy2qZzNe7nNuf+kKPxtFZlSOhk/cFHFqyLXgvuhtC2JVOZH/IB+WeNqAuvLfBTI4ruyGywusoAUxqkvB6RXPw==";
        };
        _Vzh1ego4 = {
            "id" = "Vzh1ego4";
            "file" = "grindstone-is-made-of-stone-mc1.18-2.0.jar";
            "hash" = "sha512-IiLvhHLty2ZMkf9mQ3jO80eVXyQ397nttAqdDxyI/TBuuW+/l1VuLubKQYWOe6dPcDETQVajmSSoKCgncmXfGQ==";
        };
        _xIcYuKdH = {
            "id" = "xIcYuKdH";
            "file" = "grindstone-is-made-of-stone-mc1.18.2-2.1.jar";
            "hash" = "sha512-rXrk7XMbn/W37uerMKzRf/xCNRe3qEg+z+WX+9MqkBQBuzQ4g9E9bRgDLkKkUrpygRrmJYteET7gGwT+GRx/zg==";
        };
        _lxvS5f7R = {
            "id" = "lxvS5f7R";
            "file" = "grindstone-is-made-of-stone-mc1.19-2.1.jar";
            "hash" = "sha512-FoaNXx9IbQvxQzLGcPOUp8VgPmzRlCocP+5z9t5OV2YcFhzLaF3b3ag6bIRsKyV7WYIM5sob1TLrezajRVk6Bw==";
        };
        _mPvlaKiZ = {
            "id" = "mPvlaKiZ";
            "file" = "grindstone-is-made-of-stone-mc1.20-3.0.jar";
            "hash" = "sha512-2nf/Omh3Rit9Qu03CCs1QW4lVcDNLwsLWSXycqyeBU+7HASvunn6eHN4yw3HIlLgpp/T9gkNgWeKb7sUxLG/oA==";
        };
    in {
        "5iUSckuD" = _5iUSckuD;
        "PikkoCX3" = _PikkoCX3;
        "SJn6oP5i" = _SJn6oP5i;
        "rSE49g7P" = _rSE49g7P;
        "Vzh1ego4" = _Vzh1ego4;
        "xIcYuKdH" = _xIcYuKdH;
        "lxvS5f7R" = _lxvS5f7R;
        "mPvlaKiZ" = _mPvlaKiZ;
        "fabric-1.14.3" = _5iUSckuD;
        "fabric-1.14.4" = _5iUSckuD;
        "fabric-1.15" = _PikkoCX3;
        "fabric-1.15.1" = _PikkoCX3;
        "fabric-1.15.2" = _PikkoCX3;
        "fabric-1.16" = _SJn6oP5i;
        "fabric-1.16.1" = _SJn6oP5i;
        "fabric-1.16.2" = _SJn6oP5i;
        "fabric-1.16.3" = _SJn6oP5i;
        "fabric-1.16.4" = _SJn6oP5i;
        "fabric-1.16.5" = _SJn6oP5i;
        "fabric-1.17" = _rSE49g7P;
        "fabric-1.18" = _Vzh1ego4;
        "fabric-1.18.1" = _Vzh1ego4;
        "fabric-1.18.2" = _xIcYuKdH;
        "fabric-1.19" = _lxvS5f7R;
        "fabric-1.19.1" = _lxvS5f7R;
        "fabric-1.19.2" = _lxvS5f7R;
        "fabric-1.19.3" = _lxvS5f7R;
        "fabric-1.19.4" = _lxvS5f7R;
        "fabric-1.20" = _mPvlaKiZ;
        "fabric-1.20.1" = _mPvlaKiZ;
        "fabric-1.20.2" = _mPvlaKiZ;
        "fabric-1.20.3" = _mPvlaKiZ;
        "fabric-1.20.4" = _mPvlaKiZ;
        "fabric-1.20.5" = _mPvlaKiZ;
        "fabric-1.20.6" = _mPvlaKiZ;
        "fabric-1.21" = _mPvlaKiZ;
        "fabric-1.21.1" = _mPvlaKiZ;
        "fabric-1.21.2" = _mPvlaKiZ;
        "fabric-1.21.3" = _mPvlaKiZ;
        "fabric-1.21.4" = _mPvlaKiZ;
        "pkg-mc1.14.x-1.0" = _5iUSckuD;
        "pkg-mc1.15.x-1.0" = _PikkoCX3;
        "pkg-mc1.16.x-1.0" = _SJn6oP5i;
        "pkg-mc1.17.x-1.0" = _rSE49g7P;
        "pkg-mc1.18-2.0" = _Vzh1ego4;
        "pkg-mc1.18-2.1" = _xIcYuKdH;
        "pkg-mc1.19-2.1" = _lxvS5f7R;
        "pkg-mc1.20.x-3.0" = _mPvlaKiZ;
        "default" = _mPvlaKiZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grindstone-is-made-of-stone";
        id = "UkKCoM9E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Kir-Antipov/grindstone-is-made-of-stone/blob/1.17.x/stable/LICENSE.md";
            };
        };
    };
in callPackage fn {}