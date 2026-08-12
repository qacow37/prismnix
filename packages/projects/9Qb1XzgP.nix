{lib, callPackage, ...}:
let
    versions = (let
        _oxTZyWhm = {
            "id" = "oxTZyWhm";
            "file" = "NTM-Space-1.12.2-0.7.jar";
            "hash" = "sha512-Hg1+jqPXMdZjIG00ruOTinxhhZ4xnDaWZd/HrfBuSC9H/LcRkIFFtUUS10+k60xaIFfEPjJBjNqqcnqd0xSfyw==";
        };
        _dJbnnIls = {
            "id" = "dJbnnIls";
            "file" = "NTM-Space-1.12.2-0.9.jar";
            "hash" = "sha512-XwFdqTVKOdotuwCO1tcMN3zv2NHCkn5PD8KU70+V0LOGyIqiM5XYzNtZ48U87QAZQZTe6XygOSz3dV8dDOq8jA==";
        };
        _6ObRtyMG = {
            "id" = "6ObRtyMG";
            "file" = "NTM-Space-1.12.2-0.9.2.jar";
            "hash" = "sha512-ztIM5o5PBiHNlG2U0Rn+zLzq2v2nqTty3DHST04X7E/Eltq0TZmrF+mC5qnVtWq/VlxwIY8Zgj35xKNopxPqxw==";
        };
    in {
        "oxTZyWhm" = _oxTZyWhm;
        "dJbnnIls" = _dJbnnIls;
        "6ObRtyMG" = _6ObRtyMG;
        "forge-1.12.2" = _6ObRtyMG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ntm-ce-space";
            id = "9Qb1XzgP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 or later";
                    shortName = "GPL-2.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="6ObRtyMG";}