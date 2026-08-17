{lib, callPackage, ...}:
let
    versions = (let
        _UVTBG3j0 = {
            "id" = "UVTBG3j0";
            "file" = "EMP's Rounded Logs.zip";
            "hash" = "sha512-O1dyTP2p21xsyf16Hl00peTJsC1g9KdBnECIJ1bw8tDQ9gjKzTZtqxRE0GVCaRR1OfMwJrHrK4Ww/elPwxBFtw==";
        };
        _GNGOsxMF = {
            "id" = "GNGOsxMF";
            "file" = "EMP's Rounded Logs.zip";
            "hash" = "sha512-wEkdvPPdpYkG596Gcg0n586tlwE54tNeNvmbGZTsu4t5WEFQlqiXWZ/aI5nHMW2nfz/ofeS2qJ8o9Pa2quzlcA==";
        };
        _h4WQGvCE = {
            "id" = "h4WQGvCE";
            "file" = "EMP's Rounded Logs.zip";
            "hash" = "sha512-DTMYdTczBIhieA9h61DHmoQZTACuXqhLVtl+k+uM12aYlnCc5BqNZzXS+9tXmu18OOdkGeBaGu16dTCfD0ayRg==";
        };
    in {
        "UVTBG3j0" = _UVTBG3j0;
        "GNGOsxMF" = _GNGOsxMF;
        "h4WQGvCE" = _h4WQGvCE;
        "minecraft-1.14" = _h4WQGvCE;
        "minecraft-1.14.1" = _h4WQGvCE;
        "minecraft-1.14.2" = _h4WQGvCE;
        "minecraft-1.14.3" = _h4WQGvCE;
        "minecraft-1.14.4" = _h4WQGvCE;
        "minecraft-1.15" = _h4WQGvCE;
        "minecraft-1.15.1" = _h4WQGvCE;
        "minecraft-1.15.2" = _h4WQGvCE;
        "minecraft-1.16" = _h4WQGvCE;
        "minecraft-1.16.1" = _h4WQGvCE;
        "minecraft-1.16.2" = _h4WQGvCE;
        "minecraft-1.16.3" = _h4WQGvCE;
        "minecraft-1.16.4" = _h4WQGvCE;
        "minecraft-1.16.5" = _h4WQGvCE;
        "minecraft-1.17" = _h4WQGvCE;
        "minecraft-1.17.1" = _h4WQGvCE;
        "minecraft-1.18" = _h4WQGvCE;
        "minecraft-1.18.1" = _h4WQGvCE;
        "minecraft-1.18.2" = _h4WQGvCE;
        "minecraft-1.19" = _h4WQGvCE;
        "minecraft-1.19.1" = _h4WQGvCE;
        "minecraft-1.19.2" = _h4WQGvCE;
        "minecraft-1.19.3" = _h4WQGvCE;
        "minecraft-1.19.4" = _h4WQGvCE;
        "minecraft-1.13.1" = _h4WQGvCE;
        "minecraft-1.13.2" = _h4WQGvCE;
        "minecraft-1.20" = _h4WQGvCE;
        "minecraft-1.20.1" = _h4WQGvCE;
        "minecraft-1.20.2" = _h4WQGvCE;
        "minecraft-1.20.3" = _h4WQGvCE;
        "minecraft-1.20.4" = _h4WQGvCE;
        "minecraft-1.20.5" = _h4WQGvCE;
        "minecraft-1.20.6" = _h4WQGvCE;
        "minecraft-1.21" = _h4WQGvCE;
        "minecraft-1.21.1" = _h4WQGvCE;
        "minecraft-1.21.2" = _h4WQGvCE;
        "minecraft-1.21.3" = _h4WQGvCE;
        "minecraft-1.21.4" = _h4WQGvCE;
        "default" = _h4WQGvCE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emps-rounded-logs";
            id = "KCnoasZY";
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