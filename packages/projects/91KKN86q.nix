{lib, callPackage, ...}:
let
    versions = (let
        _zajZIbVs = {
            "id" = "zajZIbVs";
            "file" = "revampedcats-1.19.2-1.0.0.jar";
            "hash" = "sha512-NwAGpdiEyG3Q0iuuDT5CJ997zZ15AB0DillUzj1uNmNkp2gUF/cTHkm5NXtiJeNnolqQuN/c1DNqEqf8g2vp5Q==";
        };
        _ARd7Cn59 = {
            "id" = "ARd7Cn59";
            "file" = "revampedcats-1.19.4-1.1.2.jar";
            "hash" = "sha512-tFr56SXEM09NXo8qmEnpfCr8ILE7OGw/dGrvO9Cjt4iVzGVXtlwxlTU2Ablry3LT+0ErTiBPCuR2ALg52EKekQ==";
        };
        _qKGUp47R = {
            "id" = "qKGUp47R";
            "file" = "revampedcats-1.19.2-1.0.1.jar";
            "hash" = "sha512-mw4V4QJB7MCsyRnKYm4t80kBvuvzqjzGcWBTzpDZU8uyq14bQsyv/qn6EONAaTlGUKV182WkyoOvexeWYkn+SQ==";
        };
        _Wn65SeEF = {
            "id" = "Wn65SeEF";
            "file" = "revampedcats-1.19.4-1.2.0.jar";
            "hash" = "sha512-NyDNnnHIO006S8LhHf1NLqltW+K7xiJNWkaeFvJJpBgkVRqMxz/kuqW7S/zdxljetcMaSLmQF5gkpVTVoW8XyA==";
        };
        _DpUgTJnp = {
            "id" = "DpUgTJnp";
            "file" = "revampedcats-1.19.2-1.1.0.jar";
            "hash" = "sha512-mw4V4QJB7MCsyRnKYm4t80kBvuvzqjzGcWBTzpDZU8uyq14bQsyv/qn6EONAaTlGUKV182WkyoOvexeWYkn+SQ==";
        };
        _Wsm3qo2q = {
            "id" = "Wsm3qo2q";
            "file" = "revampedcats-1.20-1.3.0.jar";
            "hash" = "sha512-F0lMKIk56dvFXBkUY6dKmeGSyPbDmqUnUjR+VEpjSng2iP1wzA1uTMEno8tMelI+UKCP2LwFFRz36h//xEHi/A==";
        };
        _Lxr3vNEI = {
            "id" = "Lxr3vNEI";
            "file" = "revampedcats-1.20.1-1.3.2.jar";
            "hash" = "sha512-g8zzhz//i8N2uJu97V4K7ylfTqDmBYYSK6NwHO5XYF0Ixu8hO0LCxk2F9zYnI/pRwHS/ML9D1yy86jnuo9rFOg==";
        };
        _QpAqU7uJ = {
            "id" = "QpAqU7uJ";
            "file" = "revampedcats-1.21-2.0.1.jar";
            "hash" = "sha512-W8Va8r46JSrmSSD+VW/RiAb3ko+pr+BHAF2qqvpippYYBlNKE23J7yt7oKzWC7vqxp0AalP2DBVCwdcyp2R2mQ==";
        };
        _nBNs3O1e = {
            "id" = "nBNs3O1e";
            "file" = "revampedcats-1.21.3-2.0.3.jar";
            "hash" = "sha512-Cro6DB5zr3vf7sIPPgD7of3X31Uzb6P6jcmjObKyFHcZHORlM160HSspev2kkEinYKJZXQI7RSSWaeMCgggkTQ==";
        };
    in {
        "zajZIbVs" = _zajZIbVs;
        "ARd7Cn59" = _ARd7Cn59;
        "qKGUp47R" = _qKGUp47R;
        "Wn65SeEF" = _Wn65SeEF;
        "DpUgTJnp" = _DpUgTJnp;
        "Wsm3qo2q" = _Wsm3qo2q;
        "Lxr3vNEI" = _Lxr3vNEI;
        "QpAqU7uJ" = _QpAqU7uJ;
        "nBNs3O1e" = _nBNs3O1e;
        "forge-1.19.2" = _DpUgTJnp;
        "forge-1.19.4" = _Wn65SeEF;
        "forge-1.20" = _Wsm3qo2q;
        "forge-1.20.1" = _Lxr3vNEI;
        "neoforge-1.21" = _QpAqU7uJ;
        "neoforge-1.21.1" = _QpAqU7uJ;
        "neoforge-1.21.3" = _nBNs3O1e;
        "default" = _nBNs3O1e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "revamped-cats";
        id = "91KKN86q";
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