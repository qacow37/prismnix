{lib, callPackage, ...}:
let
    versions = (let
        _I6laftjq = {
            "id" = "I6laftjq";
            "file" = "Compat_AlexsCaves-Enlightened.jar";
            "hash" = "sha512-FE23Ia6jcNzA2IzOHn/jYOOQEkIed2Z9YjEU8qmuB9IiQoQqIsjLqTWstllcOHlYGDadmSwiMj2vgdC9djFCBw==";
        };
        _JBkBvR4v = {
            "id" = "JBkBvR4v";
            "file" = "Compat_AlexsCaves-Enlightend.jar";
            "hash" = "sha512-zgNEcB+LG8AyX1o0T/6XpWnWACkxguIvI/htcwc73Ti4TltlTf7LFEKhWHJUMnDTS3Akk5Q4qfbWfCeEmIA+1g==";
        };
        _qqyR6vt1 = {
            "id" = "qqyR6vt1";
            "file" = "Compat_AlexsCaves-Enlightend.jar";
            "hash" = "sha512-lwj+XylmPJ3cP0InkGlYKwLBotIKX4y9Ipb9f80PzKNfPskaBp71bsdzEoVl/zgnH0tTjp34oX38tCF+lipB7A==";
        };
    in {
        "I6laftjq" = _I6laftjq;
        "JBkBvR4v" = _JBkBvR4v;
        "qqyR6vt1" = _qqyR6vt1;
        "forge-1.20.1" = _qqyR6vt1;
        "forge-1.18.2" = _JBkBvR4v;
        "forge-1.19.2" = _JBkBvR4v;
        "default" = _qqyR6vt1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alexs-caves-enlightened-compat";
            id = "AV0KDqHH";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}