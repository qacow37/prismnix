{lib, callPackage, ...}:
let
    versions = (let
        _uwCKSFzw = {
            "id" = "uwCKSFzw";
            "file" = "FLZ-NEW-THAIFIX1.21.zip";
            "hash" = "sha512-BdwwnNbZLdfYAbZxauPiREWHSUrpOh5yH3qIJQf6nkzGgMDnms3SP2S4ZhIYaeHprtljDpm8xboQajv+7F11XQ==";
        };
        _yvHm8EWN = {
            "id" = "yvHm8EWN";
            "file" = "FLZ-THAIFIX 1.21.5.zip";
            "hash" = "sha512-9CSkMF9QIuY8wNVAlKhi7BzAl8sisIQHeYNiFo6LG/qV9EG/DwGu1bRx8pN927KTbbWA8YJ0hbokbJAAbsVeMw==";
        };
        _yKStLtnh = {
            "id" = "yKStLtnh";
            "file" = "FLZ-THAIFIX 1.20.1 Beta.zip";
            "hash" = "sha512-5MZ+UdC5ymf8xiMNRpnWl/XNouZxzu2tVAJK+pmHW1p7BNkXMBJupupzNEA4Gk3HjySvx7p6SWdOwTtiBnbnlg==";
        };
    in {
        "uwCKSFzw" = _uwCKSFzw;
        "yvHm8EWN" = _yvHm8EWN;
        "yKStLtnh" = _yKStLtnh;
        "minecraft-1.21" = _yvHm8EWN;
        "minecraft-1.21.1" = _yvHm8EWN;
        "minecraft-1.21.2" = _yvHm8EWN;
        "minecraft-1.21.3" = _yvHm8EWN;
        "minecraft-1.21.4" = _yvHm8EWN;
        "minecraft-1.21.5" = _yvHm8EWN;
        "minecraft-1.20" = _yKStLtnh;
        "minecraft-1.20.1" = _yKStLtnh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flz-project-thai-fix(java)";
            id = "UMnHIflz";
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
in callPackage fn {version="yKStLtnh";}