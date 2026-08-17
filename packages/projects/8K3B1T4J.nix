{lib, callPackage, ...}:
let
    versions = (let
        _v9ZLOiMB = {
            "id" = "v9ZLOiMB";
            "file" = "Bare Bones PBR x Fresh Animations.zip";
            "hash" = "sha512-F5HuxJ4KhwSboy+aEP95gVTkQ8N0mvVwwUjFRvdepITHLoN6m6t0j59B3zpgOYJBialeVFbQpiz2rQS1agOZAg==";
        };
        _FNLNPb18 = {
            "id" = "FNLNPb18";
            "file" = "Bare Bones PBR x Fresh Animations.zip";
            "hash" = "sha512-sAyYl8RQjhnJoJUkxH/LKUpq8s1VnBFJbVQpOalvuN1GOGukt5uqv3431M7sgQt99rnEZJElRz12IMV4gv6KwA==";
        };
        _8iqO3xPx = {
            "id" = "8iqO3xPx";
            "file" = "Bare Bones PBR x Fresh Animations.zip";
            "hash" = "sha512-MBAPfVJwDxzCUyy3QusdlfIAuwqXe/tZLgqpcNs52KITMEJl6id1qkCd9gOKu25/2loAyL5cp2C72Itl8OCzeQ==";
        };
        _ekpbh2D0 = {
            "id" = "ekpbh2D0";
            "file" = "Bare Bones PBR x Fresh Animations.zip";
            "hash" = "sha512-kXmWL/1Vjy3cTSn/4cD9xvNd1BHRDxXfVhwqEzRDdokVo91gb1BWa+Rj5rlaDk/WbgeaoJ74S5LJ8LqEk+jpow==";
        };
    in {
        "v9ZLOiMB" = _v9ZLOiMB;
        "FNLNPb18" = _FNLNPb18;
        "8iqO3xPx" = _8iqO3xPx;
        "ekpbh2D0" = _ekpbh2D0;
        "minecraft-1.20" = _ekpbh2D0;
        "minecraft-1.20.1" = _ekpbh2D0;
        "minecraft-1.20.2" = _ekpbh2D0;
        "minecraft-1.20.3" = _ekpbh2D0;
        "minecraft-1.20.4" = _ekpbh2D0;
        "minecraft-1.20.5" = _ekpbh2D0;
        "minecraft-1.20.6" = _ekpbh2D0;
        "minecraft-1.21" = _ekpbh2D0;
        "minecraft-1.21.1" = _ekpbh2D0;
        "minecraft-1.21.2" = _ekpbh2D0;
        "minecraft-1.21.3" = _ekpbh2D0;
        "minecraft-1.21.4" = _ekpbh2D0;
        "minecraft-1.21.5" = _ekpbh2D0;
        "minecraft-1.21.6" = _ekpbh2D0;
        "minecraft-1.21.7" = _ekpbh2D0;
        "minecraft-1.21.8" = _ekpbh2D0;
        "minecraft-1.21.9" = _ekpbh2D0;
        "minecraft-1.21.10" = _ekpbh2D0;
        "minecraft-1.21.11" = _ekpbh2D0;
        "minecraft-1.16" = _8iqO3xPx;
        "minecraft-1.16.1" = _8iqO3xPx;
        "minecraft-1.16.2" = _8iqO3xPx;
        "minecraft-1.16.3" = _8iqO3xPx;
        "minecraft-1.16.4" = _8iqO3xPx;
        "minecraft-1.16.5" = _8iqO3xPx;
        "minecraft-1.17" = _8iqO3xPx;
        "minecraft-1.17.1" = _8iqO3xPx;
        "minecraft-1.18" = _8iqO3xPx;
        "minecraft-1.18.1" = _8iqO3xPx;
        "minecraft-1.18.2" = _8iqO3xPx;
        "minecraft-1.19" = _8iqO3xPx;
        "minecraft-1.19.1" = _8iqO3xPx;
        "minecraft-1.19.2" = _8iqO3xPx;
        "minecraft-1.19.3" = _8iqO3xPx;
        "minecraft-1.19.4" = _8iqO3xPx;
        "minecraft-26.1" = _ekpbh2D0;
        "minecraft-26.1.1" = _ekpbh2D0;
        "minecraft-26.1.2" = _ekpbh2D0;
        "minecraft-26.2" = _ekpbh2D0;
        "default" = _ekpbh2D0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-pbr-x-fresh-animations";
            id = "8K3B1T4J";
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
in callPackage fn {version="default";}