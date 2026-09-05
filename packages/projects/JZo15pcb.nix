{lib, callPackage, ...}:
let
    versions = (let
        _3gAToBb5 = {
            "id" = "3gAToBb5";
            "file" = "§b Wall climbers - Optifine.zip";
            "hash" = "sha512-RvmnKbblkI0cVOXjZip8mDY+vmLGZr2N58c0QhoAHwCBzIH7zp33cbUZH+d9Qnwu34tzaom0GqWZz+DEQtiaCA==";
        };
        _hFpr1UdT = {
            "id" = "hFpr1UdT";
            "file" = "§b Wall climbers - EMF.zip";
            "hash" = "sha512-CqCPs6KvDHwlFfHNPf7/vE1QSTDCawjMK0fsbAWayT/wrta751PrS4gduPv2JvP/Q0semyp+zsbI+09OqXzt4w==";
        };
        _M5yWLQd4 = {
            "id" = "M5yWLQd4";
            "file" = "§b Wall climbers - Optifine 1.1.zip";
            "hash" = "sha512-EvTB2WnUYSJbkeOVkf2DRZYy78C9ozCH0zra08AuEL/159Ot6qTVLgxgVL3i6eLHplUoT7fifjdqaKx8BnqM7w==";
        };
        _qucyW7VT = {
            "id" = "qucyW7VT";
            "file" = "§b Wall climbers - EMF 1.1.zip";
            "hash" = "sha512-k6SFizvO4uIT9sj010dXIwrQRaLHkAhskvM0OZZMpXTrcjk8pYDE1Aw2YAj6pN8aPL0/e/1FyJaUXNEuLRkAUA==";
        };
        _xnOj5C51 = {
            "id" = "xnOj5C51";
            "file" = "§b Wall climbers - Fresh Animations 1.1.zip";
            "hash" = "sha512-1Z9/EoTL3zz7WDGT+sYHnl01gkZPeO8xOZaaIhySIIeZWMNjK93nRdJYgU3GNi/tn08p3pMKN2BI+jkuvCKg8Q==";
        };
        _176Gi6RW = {
            "id" = "176Gi6RW";
            "file" = "§b Wall climbers - Fresh Animations 1.1.1.zip";
            "hash" = "sha512-zMQEFjqPcyMvHpqcXxdJ8VeAlRZNb0OoauGZTCbsTqI37004EWekmrdjv56hPXcVrmlVyknFSfjm9HHEIxAfMg==";
        };
        _SKskP13H = {
            "id" = "SKskP13H";
            "file" = "§b Wall climbers - 1.2 - Fresh Compat.zip";
            "hash" = "sha512-cS6qF3k1uf1jjgqYbGAZf+4UEmm3RBaOWt/8HGp3aiCrbNnkr4Hjar3XnTK/YwtHAA/ITiGxJ5RrzX0er+Z5bg==";
        };
        _uNFAcZ8p = {
            "id" = "uNFAcZ8p";
            "file" = "§b Wall climbers - 1.2.zip";
            "hash" = "sha512-KGVFOGXbjMmt3Md9OLxiM82NK9X6Hh6JpgSQ4/2D23MZT9iR35JRDr2IWjpTg9LOk7lXkkE/60Zli1PM1gcjUA==";
        };
        _yIq1ZPXn = {
            "id" = "yIq1ZPXn";
            "file" = "§b Wall climbers - 1.3 - Fresh Compat.zip";
            "hash" = "sha512-AR5sFa721T5rnz/e6BQA9u/gAhtobV6sOLr+bmx4AA/s0jDRrSBYFsEZadpDhqQ2rO0iWXlNWs75rTqw2XQx7w==";
        };
        _pMmWvNFW = {
            "id" = "pMmWvNFW";
            "file" = "§b Wall climbers - 1.3.zip";
            "hash" = "sha512-R683jYLehKiwJFUzvGaM3vb/DcMmvxMMAPAHlSYTICu7NcQHVYmcViBZkDYg4qHtXuDTJoYXIbVP2QAQt3HE3g==";
        };
        _kApjjrCP = {
            "id" = "kApjjrCP";
            "file" = "§b Wall climbers - 1.4 - Fresh Compat.zip";
            "hash" = "sha512-pFCKZyHO7QiBLDK66nQaKuIws4BAB2TfZ8AjDrJkoeFajbt1mPMOZUbwUHjWfWc9xpwogbhByVXzt7lVaUwZnA==";
        };
        _xdRtFrme = {
            "id" = "xdRtFrme";
            "file" = "§b Wall climbers - 1.4.zip";
            "hash" = "sha512-hEaygNPz+6fmMmHyWu4mxQWr7Fxgfjme1l/cwxuqQXOSNxo3oXqhHyuOycqdI3nAXycucGludDSHIQ7BsLOimQ==";
        };
    in {
        "3gAToBb5" = _3gAToBb5;
        "hFpr1UdT" = _hFpr1UdT;
        "M5yWLQd4" = _M5yWLQd4;
        "qucyW7VT" = _qucyW7VT;
        "xnOj5C51" = _xnOj5C51;
        "176Gi6RW" = _176Gi6RW;
        "SKskP13H" = _SKskP13H;
        "uNFAcZ8p" = _uNFAcZ8p;
        "yIq1ZPXn" = _yIq1ZPXn;
        "pMmWvNFW" = _pMmWvNFW;
        "kApjjrCP" = _kApjjrCP;
        "xdRtFrme" = _xdRtFrme;
        "minecraft-1.16" = _176Gi6RW;
        "minecraft-1.16.1" = _176Gi6RW;
        "minecraft-1.16.2" = _176Gi6RW;
        "minecraft-1.16.3" = _176Gi6RW;
        "minecraft-1.16.4" = _176Gi6RW;
        "minecraft-1.16.5" = _176Gi6RW;
        "minecraft-1.17" = _176Gi6RW;
        "minecraft-1.17.1" = _176Gi6RW;
        "minecraft-1.18" = _176Gi6RW;
        "minecraft-1.18.1" = _176Gi6RW;
        "minecraft-1.18.2" = _176Gi6RW;
        "minecraft-1.19" = _176Gi6RW;
        "minecraft-1.19.1" = _176Gi6RW;
        "minecraft-1.19.2" = _176Gi6RW;
        "minecraft-1.19.3" = _176Gi6RW;
        "minecraft-1.19.4" = _176Gi6RW;
        "minecraft-1.20" = _xdRtFrme;
        "minecraft-1.20.1" = _xdRtFrme;
        "minecraft-1.20.2" = _xdRtFrme;
        "minecraft-1.20.3" = _xdRtFrme;
        "minecraft-1.20.4" = _xdRtFrme;
        "minecraft-1.20.5" = _xdRtFrme;
        "minecraft-1.20.6" = _xdRtFrme;
        "minecraft-1.21" = _xdRtFrme;
        "minecraft-23w31a" = _xdRtFrme;
        "minecraft-23w32a" = _xdRtFrme;
        "minecraft-23w33a" = _xdRtFrme;
        "minecraft-23w35a" = _xdRtFrme;
        "minecraft-1.20.2-pre1" = _xdRtFrme;
        "minecraft-23w42a" = _xdRtFrme;
        "minecraft-23w43a" = _xdRtFrme;
        "minecraft-23w43b" = _xdRtFrme;
        "minecraft-23w44a" = _xdRtFrme;
        "minecraft-23w45a" = _xdRtFrme;
        "minecraft-23w46a" = _xdRtFrme;
        "minecraft-24w03a" = _xdRtFrme;
        "minecraft-24w03b" = _xdRtFrme;
        "minecraft-24w04a" = _xdRtFrme;
        "minecraft-24w05a" = _xdRtFrme;
        "minecraft-24w05b" = _xdRtFrme;
        "minecraft-24w06a" = _xdRtFrme;
        "minecraft-24w07a" = _xdRtFrme;
        "minecraft-24w09a" = _xdRtFrme;
        "minecraft-24w10a" = _xdRtFrme;
        "minecraft-24w11a" = _xdRtFrme;
        "minecraft-24w12a" = _xdRtFrme;
        "minecraft-24w13a" = _xdRtFrme;
        "minecraft-24w14potato" = _xdRtFrme;
        "minecraft-24w14a" = _xdRtFrme;
        "minecraft-1.20.5-pre1" = _xdRtFrme;
        "minecraft-1.20.5-pre2" = _xdRtFrme;
        "minecraft-1.20.5-pre3" = _xdRtFrme;
        "minecraft-24w18a" = _xdRtFrme;
        "minecraft-24w19a" = _xdRtFrme;
        "minecraft-24w19b" = _xdRtFrme;
        "minecraft-24w20a" = _xdRtFrme;
        "minecraft-1.21.1" = _xdRtFrme;
        "minecraft-24w33a" = _xdRtFrme;
        "minecraft-24w34a" = _xdRtFrme;
        "minecraft-24w35a" = _xdRtFrme;
        "minecraft-24w36a" = _xdRtFrme;
        "minecraft-24w37a" = _xdRtFrme;
        "minecraft-24w38a" = _xdRtFrme;
        "minecraft-24w39a" = _xdRtFrme;
        "minecraft-24w40a" = _xdRtFrme;
        "minecraft-1.21.2-pre1" = _xdRtFrme;
        "minecraft-1.21.2-pre2" = _xdRtFrme;
        "minecraft-1.21.2" = _xdRtFrme;
        "minecraft-1.21.3" = _xdRtFrme;
        "minecraft-24w44a" = _xdRtFrme;
        "minecraft-24w45a" = _xdRtFrme;
        "minecraft-24w46a" = _xdRtFrme;
        "minecraft-1.21.4" = _xdRtFrme;
        "minecraft-1.21.5" = _xdRtFrme;
        "minecraft-1.21.6" = _xdRtFrme;
        "minecraft-1.21.7" = _xdRtFrme;
        "minecraft-1.21.8" = _xdRtFrme;
        "minecraft-1.21.9" = _xdRtFrme;
        "minecraft-1.21.10" = _xdRtFrme;
        "minecraft-1.21.11" = _xdRtFrme;
        "minecraft-26.1" = _xdRtFrme;
        "minecraft-26.1.1" = _xdRtFrme;
        "minecraft-26.1.2" = _xdRtFrme;
        "minecraft-26.2" = _xdRtFrme;
        "pkg-1.0" = _hFpr1UdT;
        "pkg-1.1" = _xnOj5C51;
        "pkg-1.1.1" = _176Gi6RW;
        "pkg-1.2fresh" = _SKskP13H;
        "pkg-1.2" = _uNFAcZ8p;
        "pkg-1.3fresh" = _yIq1ZPXn;
        "pkg-1.3" = _pMmWvNFW;
        "pkg-1.4fresh" = _kApjjrCP;
        "pkg-1.4" = _xdRtFrme;
        "default" = _xdRtFrme;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wall-climbers";
        id = "JZo15pcb";
        type = "resourcepack";
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