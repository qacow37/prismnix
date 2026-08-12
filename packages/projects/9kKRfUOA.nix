{lib, callPackage, ...}:
let
    versions = (let
        _MA41rRe4 = {
            "id" = "MA41rRe4";
            "file" = "Leggings Fix 1.16-1.21.1.zip";
            "hash" = "sha512-jdIFrVxkm9yld0Fd4zb+fHmawATdWaoUyyy+eny0h7HJ3sbBJ7hfq3q39bjlXK4j27Qx/GA4uLPbz54Z7gP7rw==";
        };
        _cuNJGUGH = {
            "id" = "cuNJGUGH";
            "file" = "Leggings Fix 1.21.2-1.21.x.zip";
            "hash" = "sha512-0j7O+/TlV4ELQ89h0eCrfsm5eRuYvaWcMLvd09twafc1AYef42ArmcxxhUqgpcP1YW44JwKx/DAycsfKoDnwWQ==";
        };
        _mQB2rxZI = {
            "id" = "mQB2rxZI";
            "file" = "Leggings Fix 1.16-1.21.1.zip";
            "hash" = "sha512-uhaE63x8dJcbst3JuG/9WIeVlEhxZDmOkaq4xYJRHftq6v+8t2t6NvRzT2m9nCqHfHnwV1J0N1oyNVnSNJv9ow==";
        };
        _GN2Elksf = {
            "id" = "GN2Elksf";
            "file" = "Leggings Fix 1.21.2-1.21.x.zip";
            "hash" = "sha512-wRFa/OZDqduJXvj76ibEX01SMlhXGqxLxyFPCgyrLL7k4eOkTEE/3eCAXiIMADQ/l7Hh5AnMVYF1dV6SF4LzGg==";
        };
    in {
        "MA41rRe4" = _MA41rRe4;
        "cuNJGUGH" = _cuNJGUGH;
        "mQB2rxZI" = _mQB2rxZI;
        "GN2Elksf" = _GN2Elksf;
        "minecraft-1.16" = _mQB2rxZI;
        "minecraft-1.16.1" = _mQB2rxZI;
        "minecraft-1.16.2" = _mQB2rxZI;
        "minecraft-1.16.3" = _mQB2rxZI;
        "minecraft-1.16.4" = _mQB2rxZI;
        "minecraft-1.16.5" = _mQB2rxZI;
        "minecraft-1.17" = _mQB2rxZI;
        "minecraft-1.17.1" = _mQB2rxZI;
        "minecraft-1.18" = _mQB2rxZI;
        "minecraft-1.18.1" = _mQB2rxZI;
        "minecraft-1.18.2" = _mQB2rxZI;
        "minecraft-1.19" = _mQB2rxZI;
        "minecraft-1.19.1" = _mQB2rxZI;
        "minecraft-1.19.2" = _mQB2rxZI;
        "minecraft-1.19.3" = _mQB2rxZI;
        "minecraft-1.19.4" = _mQB2rxZI;
        "minecraft-1.20" = _mQB2rxZI;
        "minecraft-1.20.1" = _mQB2rxZI;
        "minecraft-1.20.2" = _mQB2rxZI;
        "minecraft-1.20.3" = _mQB2rxZI;
        "minecraft-1.20.4" = _mQB2rxZI;
        "minecraft-1.20.5" = _mQB2rxZI;
        "minecraft-1.20.6" = _mQB2rxZI;
        "minecraft-1.21" = _mQB2rxZI;
        "minecraft-1.21.1" = _mQB2rxZI;
        "minecraft-1.21.2" = _GN2Elksf;
        "minecraft-1.21.3" = _GN2Elksf;
        "minecraft-1.21.4" = _GN2Elksf;
        "minecraft-1.21.5" = _GN2Elksf;
        "minecraft-1.21.6" = _GN2Elksf;
        "minecraft-1.21.7" = _GN2Elksf;
        "minecraft-1.21.8" = _GN2Elksf;
        "minecraft-1.21.9" = _GN2Elksf;
        "minecraft-1.21.10" = _GN2Elksf;
        "minecraft-1.21.11" = _GN2Elksf;
        "minecraft-26.1" = _GN2Elksf;
        "minecraft-26.1.1" = _GN2Elksf;
        "minecraft-26.1.2" = _GN2Elksf;
        "minecraft-26.2" = _GN2Elksf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leggings-fix";
            id = "9kKRfUOA";
            type = "resourcepack";
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
in callPackage fn {version="GN2Elksf";}