{lib, callPackage, ...}:
let
    versions = (let
        _NDJllREN = {
            "id" = "NDJllREN";
            "file" = "Totem_Crost.zip";
            "hash" = "sha512-3hrUurPw8CsDd5BuMWGfCB/8361SLb+fPf0B4HWlXzhEaYlJigI8ZwhkrJ/YpH8U89losiFxtQa9RlXl+KTimA==";
        };
        _GD6IUnZf = {
            "id" = "GD6IUnZf";
            "file" = "Божественный Тотем.zip";
            "hash" = "sha512-0yfvGtvzycf9jAe2iQJvD74qs2/tBckPvzhsnFD+K/f1gi/Z4PJUTROFPc/IODYtXPhZnOQuwUrnDRsoMORMiA==";
        };
        _Yxxb0Bhk = {
            "id" = "Yxxb0Bhk";
            "file" = "Божественный Тотем 1_12_2.zip";
            "hash" = "sha512-BnN9CHpcilScZ17Cv/1mqAqul8FkEUQJHLbb0a8T/pK2GTGhNfvZMIVNS3lrZg+hP4yt5Mm+NqoWCcAin4hcag==";
        };
    in {
        "NDJllREN" = _NDJllREN;
        "GD6IUnZf" = _GD6IUnZf;
        "Yxxb0Bhk" = _Yxxb0Bhk;
        "minecraft-1.14.4" = _GD6IUnZf;
        "minecraft-1.20.4" = _GD6IUnZf;
        "minecraft-1.14" = _GD6IUnZf;
        "minecraft-1.14.1" = _GD6IUnZf;
        "minecraft-1.14.2" = _GD6IUnZf;
        "minecraft-1.14.3" = _GD6IUnZf;
        "minecraft-1.15" = _GD6IUnZf;
        "minecraft-1.15.1" = _GD6IUnZf;
        "minecraft-1.15.2" = _GD6IUnZf;
        "minecraft-1.16" = _GD6IUnZf;
        "minecraft-1.16.1" = _GD6IUnZf;
        "minecraft-1.16.2" = _GD6IUnZf;
        "minecraft-1.16.3" = _GD6IUnZf;
        "minecraft-1.16.4" = _GD6IUnZf;
        "minecraft-1.16.5" = _GD6IUnZf;
        "minecraft-1.17" = _GD6IUnZf;
        "minecraft-1.17.1" = _GD6IUnZf;
        "minecraft-1.18" = _GD6IUnZf;
        "minecraft-1.18.1" = _GD6IUnZf;
        "minecraft-1.18.2" = _GD6IUnZf;
        "minecraft-1.19" = _GD6IUnZf;
        "minecraft-1.19.1" = _GD6IUnZf;
        "minecraft-1.19.2" = _GD6IUnZf;
        "minecraft-1.19.3" = _GD6IUnZf;
        "minecraft-1.19.4" = _GD6IUnZf;
        "minecraft-1.20" = _GD6IUnZf;
        "minecraft-1.20.1" = _GD6IUnZf;
        "minecraft-1.20.2" = _GD6IUnZf;
        "minecraft-1.20.3" = _GD6IUnZf;
        "minecraft-1.12.2" = _Yxxb0Bhk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-cross";
            id = "X9XnINWS";
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
in callPackage fn {version="Yxxb0Bhk";}