{lib, callPackage, ...}:
let
    versions = (let
        _MImUE6FD = {
            "id" = "MImUE6FD";
            "file" = "Subnautica Background Music v1.2.zip";
            "hash" = "sha512-WW4eT8pCaHYQY7iJOutQcq2r6vFPRpL+b9myb0TkVVTTyjGFZksVJpVgsEB906XA+rY33MmPAN4BY/TCs6ObhQ==";
        };
        _xU0gcp4Q = {
            "id" = "xU0gcp4Q";
            "file" = "Subnautica Background Music v1.3.zip";
            "hash" = "sha512-Oy6OUEEnl/MELCNHPPEhd3wp7fasKSq4NmKZQm5B92bbXwHgdFtSVQgUJCuOdRtuw4e/v5fLht4P9smEvym9Ig==";
        };
        _gk23ewUD = {
            "id" = "gk23ewUD";
            "file" = "Subnautica Background Music v1.4.zip";
            "hash" = "sha512-fWbUDaopab4daC1ZIoDT6ijNpM50n9dYDnxt6of1CkiISFXbPN3IkZaoRcqj6w7JYMgtaatNwkuR+wlSBYSAUw==";
        };
    in {
        "MImUE6FD" = _MImUE6FD;
        "xU0gcp4Q" = _xU0gcp4Q;
        "gk23ewUD" = _gk23ewUD;
        "minecraft-1.15" = _MImUE6FD;
        "minecraft-1.15.1" = _MImUE6FD;
        "minecraft-1.15.2" = _MImUE6FD;
        "minecraft-1.16" = _MImUE6FD;
        "minecraft-1.16.1" = _MImUE6FD;
        "minecraft-1.16.2" = _MImUE6FD;
        "minecraft-1.16.3" = _MImUE6FD;
        "minecraft-1.16.4" = _MImUE6FD;
        "minecraft-1.16.5" = _MImUE6FD;
        "minecraft-1.17" = _MImUE6FD;
        "minecraft-1.17.1" = _MImUE6FD;
        "minecraft-1.18" = _MImUE6FD;
        "minecraft-1.18.1" = _MImUE6FD;
        "minecraft-1.18.2" = _MImUE6FD;
        "minecraft-1.19" = _xU0gcp4Q;
        "minecraft-1.19.1" = _xU0gcp4Q;
        "minecraft-1.19.2" = _xU0gcp4Q;
        "minecraft-1.20" = _gk23ewUD;
        "minecraft-1.20.1" = _gk23ewUD;
        "minecraft-1.20.2" = _gk23ewUD;
        "minecraft-1.20.3" = _gk23ewUD;
        "minecraft-1.20.4" = _gk23ewUD;
        "default" = _gk23ewUD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "subnautica-background-music";
            id = "u4BBURqF";
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