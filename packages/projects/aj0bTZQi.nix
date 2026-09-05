{lib, callPackage, ...}:
let
    versions = (let
        _Q5lFjSiY = {
            "id" = "Q5lFjSiY";
            "file" = "WAP7-1.0.zip";
            "hash" = "sha512-eFgoIVr5kKIXwk9+R278VXGiTQj+Jk9wsx9NwU4LkCT3B72o0uejqdl8VLnSHmGKKSbx0rE6juGkQ4QGqDFZPg==";
        };
        _OPYf1K3T = {
            "id" = "OPYf1K3T";
            "file" = "WAP7-1.1.zip";
            "hash" = "sha512-xjXopDXw8EE1mw8nHiRIxHPXw7rJIai+1RydwGAstoPDgj54XKGtMwGBkJcU17sZHOZUXdsxIPsQVWaN5wsBAA==";
        };
    in {
        "Q5lFjSiY" = _Q5lFjSiY;
        "OPYf1K3T" = _OPYf1K3T;
        "minecraft-1.17" = _OPYf1K3T;
        "minecraft-1.17.1" = _OPYf1K3T;
        "minecraft-1.18" = _OPYf1K3T;
        "minecraft-1.18.1" = _OPYf1K3T;
        "minecraft-1.18.2" = _OPYf1K3T;
        "minecraft-1.19" = _OPYf1K3T;
        "minecraft-1.19.1" = _OPYf1K3T;
        "minecraft-1.19.2" = _OPYf1K3T;
        "minecraft-1.19.3" = _OPYf1K3T;
        "minecraft-1.19.4" = _OPYf1K3T;
        "minecraft-1.20" = _OPYf1K3T;
        "minecraft-1.20.1" = _OPYf1K3T;
        "minecraft-1.20.2" = _OPYf1K3T;
        "minecraft-1.20.3" = _OPYf1K3T;
        "minecraft-1.20.4" = _OPYf1K3T;
        "pkg-1.0" = _Q5lFjSiY;
        "pkg-1.1" = _OPYf1K3T;
        "default" = _OPYf1K3T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-wap7-locomotive";
        id = "aj0bTZQi";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-License-for-3-Phase-Locomotives" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-License-for-3-Phase-Locomotives";
                shortName = "LicenseRef-License-for-3-Phase-Locomotives";
                url = "https://gist.github.com/Haarshit21/fea8619ce56d83ecc65c3fbb0a5abf8b";
            };
        };
    };
in callPackage fn {}