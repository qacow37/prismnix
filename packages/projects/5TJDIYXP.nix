{lib, callPackage, ...}:
let
    versions = (let
        _c37Txxyj = {
            "id" = "c37Txxyj";
            "file" = "SlashBlade-Resharped-I-need-more-enchantment_1.20.1-1.0.0.jar";
            "hash" = "sha512-EIc8w/kGmb/m0aq0zBr5tf2AlDZTXelUS07ypaP/RlRV8Jv8Ux0EtEjl2E/TO6d/nXdgXhQ37VXuR5DD688dlQ==";
        };
        _Yc0lTM83 = {
            "id" = "Yc0lTM83";
            "file" = "SlashBlade-Resharped-I-need-more-enchantment-1.20.1-1.1.0.jar";
            "hash" = "sha512-sPEUYEaBCII/tS+2Uy6PEjopMqgKVsYO7pEkC6xvZ2USbzkupoYMTqZZ+SLqWayamnK181UfOCfc40J63AFWMg==";
        };
        _xZL8cGV9 = {
            "id" = "xZL8cGV9";
            "file" = "SlashBlade-Resharped-I-need-more-enchantment-1.20.1-1.2.0.jar";
            "hash" = "sha512-4Rxb1Q1Ricg8DM7FsZ/0JiGQ9qGgtuTyGMUJrclRXlodXh8anXGh5jK4RQv+DVfQWpSE5FDIu7XAD5MX8rA/nQ==";
        };
        _SFj3KPbI = {
            "id" = "SFj3KPbI";
            "file" = "SlashBlade-Resharped-I-need-more-enchantment-1.20.1-1.2.1.jar";
            "hash" = "sha512-GgbMRz6lk3rUOrTU4sUmAGpHEW0bITeTFpeOt2VYDNYQzjt3exMNpI1Mq9LLUIcDhUijhmbQAyk4XlzbvSsRVQ==";
        };
    in {
        "c37Txxyj" = _c37Txxyj;
        "Yc0lTM83" = _Yc0lTM83;
        "xZL8cGV9" = _xZL8cGV9;
        "SFj3KPbI" = _SFj3KPbI;
        "forge-1.20.1" = _SFj3KPbI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slashblade-resharped-i-need-more-enchantment";
            id = "5TJDIYXP";
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
                    url = "https://github.com/mrqx0195/SlashBlade-Resharped-I-need-more-enchantment/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="SFj3KPbI";}