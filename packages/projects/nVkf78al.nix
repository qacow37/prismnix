{lib, callPackage, ...}:
let
    versions = (let
        _uvuILCtZ = {
            "id" = "uvuILCtZ";
            "file" = "No Lunge Hunger.zip";
            "hash" = "sha512-wb492UlrcnSo+acA9ls/ofxbhA1bVqduQRD4PcSNg8JCpgnTryKtHv9bfw35luMUD4yAztH4Z1Nmh+ybtxczDA==";
        };
        _sgKjI62S = {
            "id" = "sgKjI62S";
            "file" = "coconite-no-lunge-hunger-v1.0.jar";
            "hash" = "sha512-saNyaJtEdxRDWjWfLvj2M3WOgdJegvm0W1Rv2sm3d3DdE4zseWzmhXb2WMWyKAEtbjxA7rbDNScbdQQBse/raA==";
        };
        _L0jpZ8Tj = {
            "id" = "L0jpZ8Tj";
            "file" = "coconite-no-lunge-hunger-v1.0.jar";
            "hash" = "sha512-hXNosdVXywYHhu0M+AIXsygBsOAdPSwBriMcs6Z5Vixt6bD/nQTx9MgH7TzIYQoJEZVTHVPv2ME80MImLhoSdQ==";
        };
        _iyKmNlKd = {
            "id" = "iyKmNlKd";
            "file" = "coconite-no-lunge-hunger-v1.0.jar";
            "hash" = "sha512-aVScgOOctBPVaIkEL5xu6N5TrYFRyVt7z+FSQI0518H2srd3hf8WLfOPfR9x0HAwH0K654SRqbmqgBHvNhdkkw==";
        };
        _IgXUL5rJ = {
            "id" = "IgXUL5rJ";
            "file" = "No Lunge Hunger v1.0.1.zip";
            "hash" = "sha512-1fynqVCD9nlfrPcct51H7JVVAnv3ZM3DmWzJNGgH+X/S/o3XeC4sgwXWFI3hyz836W+zZi90VzWpkN3bVy7kcA==";
        };
        _kxPy9PVi = {
            "id" = "kxPy9PVi";
            "file" = "coconite-no-lunge-hunger-v1.0.1.jar";
            "hash" = "sha512-Qq0/HKkzBK9B2oqB4oOij2sFtb+NOErDK1tQ6InlqmE4WcOARxKGRFU9LsR5Ws5+RclcWQ5+T8S/rwyg58/H4g==";
        };
        _dS0hzXwl = {
            "id" = "dS0hzXwl";
            "file" = "No Lunge Hunger v1.0.2.zip";
            "hash" = "sha512-1fynqVCD9nlfrPcct51H7JVVAnv3ZM3DmWzJNGgH+X/S/o3XeC4sgwXWFI3hyz836W+zZi90VzWpkN3bVy7kcA==";
        };
        _w24nY5Qr = {
            "id" = "w24nY5Qr";
            "file" = "coconite-no-lunge-hunger-v1.0.2.jar";
            "hash" = "sha512-cZhEFXMuueSYPByosF4PqNVK0awqqbwKl3pZqEM8xb7ErBnENyJwdt7xIORkPRZkKzhC/Cen9OieQFK8FFX64w==";
        };
    in {
        "uvuILCtZ" = _uvuILCtZ;
        "sgKjI62S" = _sgKjI62S;
        "L0jpZ8Tj" = _L0jpZ8Tj;
        "iyKmNlKd" = _iyKmNlKd;
        "IgXUL5rJ" = _IgXUL5rJ;
        "kxPy9PVi" = _kxPy9PVi;
        "dS0hzXwl" = _dS0hzXwl;
        "w24nY5Qr" = _w24nY5Qr;
        "datapack-1.21.11" = _uvuILCtZ;
        "datapack-26.1" = _uvuILCtZ;
        "datapack-26.1.1" = _IgXUL5rJ;
        "datapack-26.1.2" = _IgXUL5rJ;
        "datapack-26.2" = _dS0hzXwl;
        "fabric-1.21.11" = _iyKmNlKd;
        "fabric-26.1" = _iyKmNlKd;
        "fabric-26.1.2" = _kxPy9PVi;
        "fabric-26.2" = _w24nY5Qr;
        "forge-1.21.11" = _iyKmNlKd;
        "forge-26.1" = _iyKmNlKd;
        "forge-26.1.2" = _kxPy9PVi;
        "forge-26.2" = _w24nY5Qr;
        "neoforge-1.21.11" = _iyKmNlKd;
        "neoforge-26.1" = _iyKmNlKd;
        "neoforge-26.1.2" = _kxPy9PVi;
        "neoforge-26.2" = _w24nY5Qr;
        "quilt-1.21.11" = _iyKmNlKd;
        "quilt-26.1" = _iyKmNlKd;
        "quilt-26.1.2" = _kxPy9PVi;
        "quilt-26.2" = _w24nY5Qr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coconite-no-lunge-hunger";
            id = "nVkf78al";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/Coconite/Coconite-Datapacks/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="w24nY5Qr";}