{lib, callPackage, ...}:
let
    versions = (let
        _GJN1L5np = {
            "id" = "GJN1L5np";
            "file" = "purplePearls_v1.0.zip";
            "hash" = "sha512-rBbSA2WwkB6fYky8iUeSwFXpmr2UjaP5At3OzEQzaJhkQpaeFRoLfrgq9ZRYCjbxZpBc1eugq+voJfMvkSjRgA==";
        };
        _lOyQqwdi = {
            "id" = "lOyQqwdi";
            "file" = "PurplePearls_v1.1.zip";
            "hash" = "sha512-hucj1YPA2laqN7u4XSsCdnv1qzKBLyNtgKAPm6NgUats1500QOs9DlL8zofDwzZEhQuj8upT7DD7BdOYs1nsRg==";
        };
        _CyQu1Hzy = {
            "id" = "CyQu1Hzy";
            "file" = "PurplePearls_1.1b.zip";
            "hash" = "sha512-6FbVI01dOSBmCZG1x1ykOoH81M1Kkagkjf1Xbv/r9Ra+ztuAkok4Bo9aH7CJAZirP7QOQFu6T6KJrfnZosbjAA==";
        };
        _mWJ6tEIw = {
            "id" = "mWJ6tEIw";
            "file" = "PurplePearls_v1.2.zip";
            "hash" = "sha512-caEHOeVCBty6iyw3of8+Sr0l+YGlaKLOT3bAXu4qo1NQEt+R+GlggRXUs8hJ9cNGpyye4CedUnLWPKeJC35oBg==";
        };
        _9x3wgBfy = {
            "id" = "9x3wgBfy";
            "file" = "PurplePearls_v1.3.zip";
            "hash" = "sha512-Gl6a/5mXrMUEDHXM3AmMRNeoJ5cr/2Wu65hrve933fcVDS452NTwZf5cq8dwPjsoo3O2qo3WFYFVoMQJ+swxng==";
        };
    in {
        "GJN1L5np" = _GJN1L5np;
        "lOyQqwdi" = _lOyQqwdi;
        "CyQu1Hzy" = _CyQu1Hzy;
        "mWJ6tEIw" = _mWJ6tEIw;
        "9x3wgBfy" = _9x3wgBfy;
        "minecraft-1.20" = _GJN1L5np;
        "minecraft-1.20.1" = _GJN1L5np;
        "minecraft-1.20.2" = _mWJ6tEIw;
        "minecraft-1.20.3" = _mWJ6tEIw;
        "minecraft-1.20.4" = _mWJ6tEIw;
        "minecraft-1.20.5" = _mWJ6tEIw;
        "minecraft-1.20.6" = _mWJ6tEIw;
        "minecraft-1.21" = _mWJ6tEIw;
        "minecraft-1.21.1" = _mWJ6tEIw;
        "minecraft-1.21.2" = _mWJ6tEIw;
        "minecraft-1.21.3" = _mWJ6tEIw;
        "minecraft-1.21.4" = _mWJ6tEIw;
        "minecraft-1.21.5" = _mWJ6tEIw;
        "minecraft-1.21.6" = _mWJ6tEIw;
        "minecraft-1.21.7" = _mWJ6tEIw;
        "minecraft-1.21.8" = _mWJ6tEIw;
        "minecraft-1.21.9" = _mWJ6tEIw;
        "minecraft-1.21.10" = _mWJ6tEIw;
        "minecraft-1.21.11" = _mWJ6tEIw;
        "minecraft-26.1" = _9x3wgBfy;
        "minecraft-26.1.1" = _9x3wgBfy;
        "minecraft-26.1.2" = _9x3wgBfy;
        "minecraft-26.2" = _9x3wgBfy;
        "default" = _9x3wgBfy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-pearls";
        id = "3TvVen4y";
        type = "resourcepack";
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