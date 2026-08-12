{lib, callPackage, ...}:
let
    versions = (let
        _k1rtiypw = {
            "id" = "k1rtiypw";
            "file" = "customstartermenu-1.0.0.jar";
            "hash" = "sha512-g3vFMgPYVVb1swDPgcAdnUDG54YNTpm3Bu3INkzO2TkC4NRWhPW4T8uW0lqf0AY68iBdHN4iiJWXqlojnRXPRw==";
        };
        _L9PGLxt5 = {
            "id" = "L9PGLxt5";
            "file" = "customstartermenu-1.0.0.jar";
            "hash" = "sha512-o+J84br/F51Ao8qvLd/L8tiprpt8XH99ZTlOtWsH6lA4k2qBVSxhLXYLqprMcr0UMRdjATPFDYILFLG57PWglg==";
        };
        _TG98YaS3 = {
            "id" = "TG98YaS3";
            "file" = "customstartermenu-2.1+1.7.jar";
            "hash" = "sha512-yXCIJX/7Rt7JS9W6gszAQDYjngfxkQfUZbMbc3fk4HgpFa+lctEPl+TPHsWBtkJJ6HK8ce50sYZIZZSC6M+JnQ==";
        };
        _Ze3HrqVa = {
            "id" = "Ze3HrqVa";
            "file" = "csm-2.2+1.7.1.jar";
            "hash" = "sha512-furcWDXXI8AVWKRfFbE2LmlxvJyKg/S4SQSe7u4Syizzq3wulpsL6WE4/OkdTq4K2UPIN+kEKG2Wk569ugKIpQ==";
        };
        _sazhOL49 = {
            "id" = "sazhOL49";
            "file" = "csm-2.3+1.7.1.jar.jar";
            "hash" = "sha512-8r1pK2IA+XZc46d4CKhXSErrdA3kskOK7nXHsxZFwibL599/lI+pua8JbonuTsSQXhsYpdLcJril0Pwyt2mokg==";
        };
        _QopE1B2U = {
            "id" = "QopE1B2U";
            "file" = "csm-2.5+1.7.3.jar";
            "hash" = "sha512-ZnGVrbKIXQh2ZWUZxYKs0FT0VShjIAeDsQwtI/2xXhHHFI48D/yEVBn7QnygfwOpcbFvujOeZZ50uVR9gHTBpg==";
        };
    in {
        "k1rtiypw" = _k1rtiypw;
        "L9PGLxt5" = _L9PGLxt5;
        "TG98YaS3" = _TG98YaS3;
        "Ze3HrqVa" = _Ze3HrqVa;
        "sazhOL49" = _sazhOL49;
        "QopE1B2U" = _QopE1B2U;
        "fabric-1.21.1" = _QopE1B2U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-starters-menu";
            id = "MpQJyJ1S";
            type = "mod";
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
in callPackage fn {version="QopE1B2U";}