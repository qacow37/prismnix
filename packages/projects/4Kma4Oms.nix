{lib, callPackage, ...}:
let
    versions = (let
        _DVxyfk3v = {
            "id" = "DVxyfk3v";
            "file" = "BlanketEconomy-1.0.jar";
            "hash" = "sha512-opf8ZaZMWKTKZrmLCn+YAVmuGjcroiApGdotu8XaWeyPvck/3pO3N3VHldzxGxfNQjO0QPXsbmoFq5nMNKYFUQ==";
        };
        _9et6RMu8 = {
            "id" = "9et6RMu8";
            "file" = "BlanketEconomy-1.1.jar";
            "hash" = "sha512-ZqNpXNPzHFMctl/j1wZdyGUWoeQiYPCbF4oBGRjSJqET3TRfpTNgwgWVfCBjOdBPZcOOuFwJx/j/NH3AtR2dhw==";
        };
        _yU1rFfnd = {
            "id" = "yU1rFfnd";
            "file" = "BlanketEconomy-1.2.jar";
            "hash" = "sha512-F7rSinyYm4GnB5JxJr9NUlq9i+8F/jPSmsf+htZHx7bHACZUwANF9SlKQ0j7RoqOU/harpG6TT0eujs+j800jQ==";
        };
        _BeUKPHUM = {
            "id" = "BeUKPHUM";
            "file" = "BlanketEconomy-1.3.jar";
            "hash" = "sha512-ZXJcJnkv0bdT2Vqwy9OKsPUIBc44bAqmx4jb44jqXhGRMEtZPQEo8IHkScVjS9by2rtOSabfOcEJppSPNjpFtQ==";
        };
        _UPIHUgLi = {
            "id" = "UPIHUgLi";
            "file" = "BlanketEconomy-1.3.jar";
            "hash" = "sha512-BHu/BAA3k4Mu996Rpp9EQP3INKgyVRRaJxBz2Fn/JAhjyztpaX6ftqznBRhcuxbRhYMqkSaeXNZzY3hGLaHdWA==";
        };
        _Ie7tlL2q = {
            "id" = "Ie7tlL2q";
            "file" = "BlanketEconomy-1.3.jar";
            "hash" = "sha512-hOtwzINPRjbUh5i0bGB1kEHChtHdweNc2sGTAmKH+If28UHOyF/KlHY8EMlqX6zhZPSmN6QANfErhZe9lmrA+Q==";
        };
        _WtiLXHDU = {
            "id" = "WtiLXHDU";
            "file" = "BlanketEconomy-1.3.jar";
            "hash" = "sha512-vh1aoCS8FUZrEJgRrP1IjZydS8L4VPHHhzbxYPWyaCh8t8EcVrkaZiA+5p2qP/LakTk2S73W5jrTv0nmDnCWsg==";
        };
        _8BpWsajw = {
            "id" = "8BpWsajw";
            "file" = "blanketeconomy-1.4.jar";
            "hash" = "sha512-sBsGsTm3IwhpAeO6fBkki2Q9r6XiyOyCc9Zy07rSb7xGcKpZWtit56RpltK5t58d/uu91bIxpGy8ArJZuOcrng==";
        };
        _KZX7eawt = {
            "id" = "KZX7eawt";
            "file" = "blanketeconomy-1.4.jar";
            "hash" = "sha512-BSeUTvGNwYH3YDvAWrzMiwUfZKRdpZQZdfXNtuEkMxhhaaKx7UNOOp3aUPcpUzdQD1kXP85JhHPmt76h6bpRfQ==";
        };
        _f6O4TZjt = {
            "id" = "f6O4TZjt";
            "file" = "BlanketEconomy-1.3.jar";
            "hash" = "sha512-XyPyGFakXKZZDoio0ifcyIrE2oNnkM/2AfACMHH4a3+ZyJFlg5oVtQAPFT0DfMiN5Yp6XiubLlck69eKMcYQsg==";
        };
        _JaSlE1kp = {
            "id" = "JaSlE1kp";
            "file" = "blanketeconomy-1.4.jar";
            "hash" = "sha512-hw/ljJ6P0TxNJvl1J50TgApn2QwabO5Zx8iL4wPkFAuSVg5vHpv2jYdZ5756bvjwDVSie6brKEYQMnngsIUt2Q==";
        };
        _Gii7d3Lh = {
            "id" = "Gii7d3Lh";
            "file" = "BlanketEconomy-1.3.jar";
            "hash" = "sha512-Bopa1Z5wNaRBV06yFEKDIcadq7v7t22l8+yNH269/Iaefo49e3XmyrIaqFKq0R07Vs3Kx88rxfPf2tR4tUU3dA==";
        };
        _aDuecg8s = {
            "id" = "aDuecg8s";
            "file" = "blanketeconomy-1.4.jar";
            "hash" = "sha512-OKIGFqnL5poHk2vPUJqiaPplr8G5eJknXPrmZdkK9HPJUua3XjXnyT0dDOFFGokBnRp9u/OPLRyRVHPgpvcEhw==";
        };
        _rXYta4Vj = {
            "id" = "rXYta4Vj";
            "file" = "blanketeconomy-1.4.jar";
            "hash" = "sha512-rr+NExnRKevd7O1ds9sa38jR33rtG40AD35XrIiyUkiGmsF27aNGhn2hrXvj8NyHyr61aFpfCatXKUCl1mYnAQ==";
        };
        _rY9eALSN = {
            "id" = "rY9eALSN";
            "file" = "blanketeconomy-1.4.jar";
            "hash" = "sha512-K0OpsQqXKkGKGNzG3wObF755GUENRS7rFowALy4rA4tzkb8ah6R45UbiolyN3eDyj8gSjAxW3kXSRSr/AntcJQ==";
        };
        _MZjKlZKC = {
            "id" = "MZjKlZKC";
            "file" = "beconomy-1.5.jar";
            "hash" = "sha512-KEu9tq0uwKe2aMcZwMsn0l/gM9cWFDisJmrqhVWlvN7+Se+wG6U5b7LUnWkSh6OWVilk5zkcdLzjSwaoobTRmg==";
        };
        _zWXpFKLK = {
            "id" = "zWXpFKLK";
            "file" = "beconomy-1.5.jar";
            "hash" = "sha512-zxsD9F6Ot20ssIBY2ioga/Z2noWhN4sR3cwJ6vR04HNrGoiz9JPIHZ7KDOGv2nASecb8bNKPDJhEIQ7i4MdiCA==";
        };
        _TBDxX67r = {
            "id" = "TBDxX67r";
            "file" = "beconomy-1.5.jar";
            "hash" = "sha512-Ph0a/iARZE2lFs+cX7ExGFKFsJHljXRGQVUtrAqpbYf7u22nZuRZPE430OBQnIxRLaCiG9GlDHpuiJiv1BPWpQ==";
        };
        _9kricpF8 = {
            "id" = "9kricpF8";
            "file" = "beconomy-1.5.jar";
            "hash" = "sha512-saH53wkSoxUP6q3RGjVJsm+SUmMBRotdBFE1yOgTqhkd2LsEF0XCrwYEKXeAsCDn4ag/sYj3tsQuYiXKbba6Hg==";
        };
        _CpGrhJed = {
            "id" = "CpGrhJed";
            "file" = "BEconomy-1.5.jar";
            "hash" = "sha512-D/+XqLdfpjqn7JYMT8DnLjanLt29OeevvFUbEs4Z9Is96Hn4YmMD1lOh0RJWGB+UwG011/rVCOzan4iVX5ChtQ==";
        };
    in {
        "DVxyfk3v" = _DVxyfk3v;
        "9et6RMu8" = _9et6RMu8;
        "yU1rFfnd" = _yU1rFfnd;
        "BeUKPHUM" = _BeUKPHUM;
        "UPIHUgLi" = _UPIHUgLi;
        "Ie7tlL2q" = _Ie7tlL2q;
        "WtiLXHDU" = _WtiLXHDU;
        "8BpWsajw" = _8BpWsajw;
        "KZX7eawt" = _KZX7eawt;
        "f6O4TZjt" = _f6O4TZjt;
        "JaSlE1kp" = _JaSlE1kp;
        "Gii7d3Lh" = _Gii7d3Lh;
        "aDuecg8s" = _aDuecg8s;
        "rXYta4Vj" = _rXYta4Vj;
        "rY9eALSN" = _rY9eALSN;
        "MZjKlZKC" = _MZjKlZKC;
        "zWXpFKLK" = _zWXpFKLK;
        "TBDxX67r" = _TBDxX67r;
        "9kricpF8" = _9kricpF8;
        "CpGrhJed" = _CpGrhJed;
        "fabric-1.20.1" = _Gii7d3Lh;
        "fabric-1.21" = _CpGrhJed;
        "fabric-1.21.1" = _CpGrhJed;
        "fabric-1.21.2" = _CpGrhJed;
        "fabric-1.21.3" = _CpGrhJed;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beconomy";
            id = "4Kma4Oms";
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
in callPackage fn {version="CpGrhJed";}