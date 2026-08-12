{lib, callPackage, ...}:
let
    versions = (let
        _W5yeLwzF = {
            "id" = "W5yeLwzF";
            "file" = "TreeBark+_1.19.2.jar";
            "hash" = "sha512-9JSKS6vLyJhh6feJ0oVZt7NUs7bGQ508rKmL078vaSpGWJXdqQBH0/BxupmkLwxY6Ol+LxpZJaqPWAMPVxOuNg==";
        };
        _u0XMfydy = {
            "id" = "u0XMfydy";
            "file" = "TreeBark+_1.18.2.jar";
            "hash" = "sha512-/WY3WR42/yOeCHXtnNwr6Ww1qeBG0sGwYBho2oVuE84wuS8jwA0jQlK/4OODbVW+GQSli19d44J85cAfOmmtdg==";
        };
        _GthspIMk = {
            "id" = "GthspIMk";
            "file" = "TreeBark+_1.16.5.jar";
            "hash" = "sha512-05GrnhS6aztW/nMuewaFTeYGH6ni61YXnmCzzsX6Vh+L9QvnyD5bzTGUB3QN82eljJ1bvDN9xz0xjh61XT/YHQ==";
        };
        _ZOBVZW3T = {
            "id" = "ZOBVZW3T";
            "file" = "TreeBark+ 1.17.1.jar";
            "hash" = "sha512-yezehmums9zlayM9sqOuA+cgg0kjGvOPejCN4C8ldGkqEnrQ00XAN7ZvCbfDlH+RbqQX9kJWbps0uqg360jdWQ==";
        };
        _mGD7ehr6 = {
            "id" = "mGD7ehr6";
            "file" = "TreeBark-1.19.2-v3.0.jar";
            "hash" = "sha512-Qs8DZwQBGuqO5Q9edPhOueJXhsjBt94oGenN/+NoIai84Ib6SLWHn0TYmOCLM8RVkuDdCBQv60qecc0AF95Cdw==";
        };
        _ILdDGxLl = {
            "id" = "ILdDGxLl";
            "file" = "TreeBark-1.21.1-4.0.jar";
            "hash" = "sha512-TLBFIJev3spehpuXYkKeAW9B3oKqZT2DtF6Xv5e+lzpAghmsP4WJJLdGjAY7LBdL1p7rmd6wt/TKlceTfr5ssA==";
        };
        _WosXjW7P = {
            "id" = "WosXjW7P";
            "file" = "TreeBark-1.21.1-4.1.jar";
            "hash" = "sha512-Y0Ias5loBqRjCUPwptu0rJ71S88rkXwtmpWLkiYR2x1+FsaLUt/8jfXu9NdnAVkbopLpZY4udVOMCVspAu9dRA==";
        };
        _k53Lxsic = {
            "id" = "k53Lxsic";
            "file" = "TreeBark-1.21.1-4.3.jar";
            "hash" = "sha512-YZcd1EDNX1kn1xSLcOvbk4TiiYzZTAEQLcBbPw2+4pymrxav08paGsRQ9szzIXh11zAscNY/nyjk1Q+NdppEBg==";
        };
    in {
        "W5yeLwzF" = _W5yeLwzF;
        "u0XMfydy" = _u0XMfydy;
        "GthspIMk" = _GthspIMk;
        "ZOBVZW3T" = _ZOBVZW3T;
        "mGD7ehr6" = _mGD7ehr6;
        "ILdDGxLl" = _ILdDGxLl;
        "WosXjW7P" = _WosXjW7P;
        "k53Lxsic" = _k53Lxsic;
        "forge-1.19" = _W5yeLwzF;
        "forge-1.19.1" = _W5yeLwzF;
        "forge-1.19.2" = _mGD7ehr6;
        "forge-1.18" = _u0XMfydy;
        "forge-1.18.1" = _u0XMfydy;
        "forge-1.18.2" = _u0XMfydy;
        "forge-1.16" = _GthspIMk;
        "forge-1.16.1" = _GthspIMk;
        "forge-1.16.2" = _GthspIMk;
        "forge-1.16.3" = _GthspIMk;
        "forge-1.16.4" = _GthspIMk;
        "forge-1.16.5" = _GthspIMk;
        "forge-1.17" = _ZOBVZW3T;
        "forge-1.17.1" = _ZOBVZW3T;
        "fabric-1.21.1" = _k53Lxsic;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "treebark";
            id = "EyYeXJN7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="k53Lxsic";}