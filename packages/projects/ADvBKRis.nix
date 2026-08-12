{lib, callPackage, ...}:
let
    versions = (let
        _oMrMxa3L = {
            "id" = "oMrMxa3L";
            "file" = "Alpha Clouds.zip";
            "hash" = "sha512-JBAqWEEKjmOdFsSP/ZE+rrXEtfWnJqq4DaLlZM4hKYJ8CfIIN+TQsgLpScvfEJ054J0o4z7Dp6D6GhuyzSGQzQ==";
        };
        _PWwKAE2z = {
            "id" = "PWwKAE2z";
            "file" = "Alpha Clouds.zip";
            "hash" = "sha512-bJ/+MJ913u0KPOzqYY9uIBpKPGFdOWXu95m15IMRXpAOsUNo+I0Q8XZYEol4af1/w2fpuN1sJJk5MGGnwR4T1Q==";
        };
        _GXA6XahB = {
            "id" = "GXA6XahB";
            "file" = "Alpha Clouds.zip";
            "hash" = "sha512-t+ix7NtroK67aRc8MtqNpcBeJDX8+4WM/7zZ17oV6FAlLS4h4lPFSG14PhCToCSDejgj/f3A2efe0uEixNGBrw==";
        };
        _mgwNKutP = {
            "id" = "mgwNKutP";
            "file" = "Alpha Clouds.zip";
            "hash" = "sha512-tHXjs6NmuPxFPxjzAsTEHHntBCptg3sYr5Zy9rB5ic/YS5e6WcIXSi2h++EDFYdABxnhdX447qcLrKuXuhoDYA==";
        };
    in {
        "oMrMxa3L" = _oMrMxa3L;
        "PWwKAE2z" = _PWwKAE2z;
        "GXA6XahB" = _GXA6XahB;
        "mgwNKutP" = _mgwNKutP;
        "minecraft-1.12" = _mgwNKutP;
        "minecraft-1.12.1" = _mgwNKutP;
        "minecraft-1.12.2" = _mgwNKutP;
        "minecraft-1.13" = _mgwNKutP;
        "minecraft-1.13.1" = _mgwNKutP;
        "minecraft-1.13.2" = _mgwNKutP;
        "minecraft-1.14" = _mgwNKutP;
        "minecraft-1.14.1" = _mgwNKutP;
        "minecraft-1.14.2" = _mgwNKutP;
        "minecraft-1.14.3" = _mgwNKutP;
        "minecraft-1.14.4" = _mgwNKutP;
        "minecraft-1.15" = _mgwNKutP;
        "minecraft-1.15.1" = _mgwNKutP;
        "minecraft-1.15.2" = _mgwNKutP;
        "minecraft-1.16" = _mgwNKutP;
        "minecraft-1.16.1" = _mgwNKutP;
        "minecraft-1.16.2" = _mgwNKutP;
        "minecraft-1.16.3" = _mgwNKutP;
        "minecraft-1.16.4" = _mgwNKutP;
        "minecraft-1.16.5" = _mgwNKutP;
        "minecraft-1.17" = _mgwNKutP;
        "minecraft-1.17.1" = _mgwNKutP;
        "minecraft-1.18" = _mgwNKutP;
        "minecraft-1.18.1" = _mgwNKutP;
        "minecraft-1.18.2" = _mgwNKutP;
        "minecraft-1.19" = _mgwNKutP;
        "minecraft-1.19.1" = _mgwNKutP;
        "minecraft-1.19.2" = _mgwNKutP;
        "minecraft-1.19.3" = _mgwNKutP;
        "minecraft-1.19.4" = _mgwNKutP;
        "minecraft-1.20" = _mgwNKutP;
        "minecraft-1.20.1" = _mgwNKutP;
        "minecraft-1.20.2" = _mgwNKutP;
        "minecraft-1.20.3" = _mgwNKutP;
        "minecraft-1.20.4" = _mgwNKutP;
        "minecraft-1.20.5" = _mgwNKutP;
        "minecraft-1.20.6" = _mgwNKutP;
        "minecraft-1.21" = _mgwNKutP;
        "minecraft-1.21.1" = _mgwNKutP;
        "minecraft-1.21.2" = _mgwNKutP;
        "minecraft-1.21.3" = _mgwNKutP;
        "minecraft-1.21.4" = _mgwNKutP;
        "minecraft-1.21.5" = _mgwNKutP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alpha-clouds";
            id = "ADvBKRis";
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
in callPackage fn {version="mgwNKutP";}