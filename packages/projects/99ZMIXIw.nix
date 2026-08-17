{lib, callPackage, ...}:
let
    versions = (let
        _MfU3SApR = {
            "id" = "MfU3SApR";
            "file" = "SkillSlots-1.19.2-fabric-1.0.4.jar";
            "hash" = "sha512-BiahxrA/GL+LrK+gJOEvv1LhNOZaCxeA5WXQjiQvovFj1D20JUIA3Wy2gnP6gZb7Z2IzDMtPvTBnNTIomke0Fg==";
        };
        _oH1gv7r0 = {
            "id" = "oH1gv7r0";
            "file" = "SkillSlots-1.19.2-forge-1.0.4.jar";
            "hash" = "sha512-Rfb3qNrnL00K5IvWrWX7yQnLMK56nh3hoHXspN6sYhlNZDO7KLWo+GbTbEol1zT1NTeuewgbJ7C5ZDUeQi92hw==";
        };
        _RwGPv4mW = {
            "id" = "RwGPv4mW";
            "file" = "SkillSlots-1.20.1-fabric-2.0.0.jar";
            "hash" = "sha512-hZqei9jwjMqg6Mfrm434oKNuCvbGhuDo4xiVX/XaR3MOpi5i96mLnpSCgEPYK1KW2519nx6OsErAN36EL1ED+g==";
        };
        _2pRo97wZ = {
            "id" = "2pRo97wZ";
            "file" = "SkillSlots-1.20.1-fabric-2.0.1.jar";
            "hash" = "sha512-xENtcRK9pJtytrfgWTNQc43XIb/NQkZs0nmgV9F7IaRijf1FOlxh1T8rX+bNG16FAGNNzsYvWNj9FLBlZxSqBw==";
        };
        _NZR4zv1Y = {
            "id" = "NZR4zv1Y";
            "file" = "SkillSlots-1.19.2-fabric-1.0.5.jar";
            "hash" = "sha512-ucghWCDUtGADVOC9u8Gd+qQh/Q9UeW1VWh13SQACQY9eboNxg270/Wp0Ve3VGSObM7eZ3USc6xtX2Jypwlwpmw==";
        };
        _2wkBQkrs = {
            "id" = "2wkBQkrs";
            "file" = "SkillSlots-1.19.2-forge-1.0.5.jar";
            "hash" = "sha512-dL45H/bWNe9o3PGgWyC8BTrDEs0Z8joNmQWxw8Frw2EcR7812eRADGZ54dKMYqvbm1X8hUobhMV1mQ2GLdqKag==";
        };
        _BnbHew2x = {
            "id" = "BnbHew2x";
            "file" = "SkillSlots-1.19.2-forge-1.0.6.jar";
            "hash" = "sha512-hRXPqlhQZK1SeDG6bzg6zHSruRLDQtMIgne3mWYK9f4RJA+JJVHEHusQdsQCE99QTTQ7AiipUUZaO/VPWpvCww==";
        };
        _yvQOXRVm = {
            "id" = "yvQOXRVm";
            "file" = "SkillSlots-1.19.2-fabric-1.0.6.jar";
            "hash" = "sha512-6QjW5bAHc7ohmrMkAjqGDIJuoI2+DjmEhLaXxILxJAEwetk2+P8Txots68RjcHPW6KCzJuuA1aROQ27BTR4bYA==";
        };
        _wFbs7twy = {
            "id" = "wFbs7twy";
            "file" = "SkillSlots-1.20.1-fabric-2.0.2.jar";
            "hash" = "sha512-99qVOh/oMmV4ukIfTMBOnhM5K5UBvZFMPh7sl0uGi2Yf9TAtAds0FRjnCfcK+3d1rSQCC9K+ZQUnH5wI8NLtxQ==";
        };
        _CJMMbQ36 = {
            "id" = "CJMMbQ36";
            "file" = "SkillSlots-1.20.1-forge-2.0.2.jar";
            "hash" = "sha512-WNKQQtX8/Ce8qfVZftPNl06hnb1+Pzgtmf20P88VbWoEpZN0YRf5NWdMZcFWTGY4F0FgTiYEtw8lFmzblw9GEw==";
        };
        _z2EJqEQO = {
            "id" = "z2EJqEQO";
            "file" = "SkillSlots-1.20.1-fabric-2.1.0.jar";
            "hash" = "sha512-RYQW6WZM8TLw8171q9T3/UtlpTu2x3G+DDOcsopSevIy14+0Tdz5ufWUsPOZwIzPEikF/PdrtwnSRnuPN2xWcA==";
        };
        _yiEo3UUj = {
            "id" = "yiEo3UUj";
            "file" = "SkillSlots-1.20.1-forge-2.1.0.jar";
            "hash" = "sha512-YsmCmh9thcuSZMs+6SzVf//bw4krLoNgiBuif/9knDLTuoXjL4VurW7XcFFcX19pPTcq9kxhPGjlBGLpIFuGqg==";
        };
        _LLmPgLmQ = {
            "id" = "LLmPgLmQ";
            "file" = "SkillSlots-1.20.1-forge-2.1.1.jar";
            "hash" = "sha512-GYwnGfijo4O+UeZHlb84MCsK9ZO3hWmHyeFrt4R6JehkTk8Q2c2aZB0V6+h5tAyyPBowW5L5raqvchlAFdhEsQ==";
        };
        _cJedEapN = {
            "id" = "cJedEapN";
            "file" = "SkillSlots-1.20.1-Fabric-2.1.1.jar";
            "hash" = "sha512-ai5mC5u1I/qBkTP1HCvnBxcMjJQbSBr+nUx3j4UJ6p3KBFycqbHyk7TAOkfsXw0uOVKm6MoceLHcrpF/B/2+yg==";
        };
    in {
        "MfU3SApR" = _MfU3SApR;
        "oH1gv7r0" = _oH1gv7r0;
        "RwGPv4mW" = _RwGPv4mW;
        "2pRo97wZ" = _2pRo97wZ;
        "NZR4zv1Y" = _NZR4zv1Y;
        "2wkBQkrs" = _2wkBQkrs;
        "BnbHew2x" = _BnbHew2x;
        "yvQOXRVm" = _yvQOXRVm;
        "wFbs7twy" = _wFbs7twy;
        "CJMMbQ36" = _CJMMbQ36;
        "z2EJqEQO" = _z2EJqEQO;
        "yiEo3UUj" = _yiEo3UUj;
        "LLmPgLmQ" = _LLmPgLmQ;
        "cJedEapN" = _cJedEapN;
        "fabric-1.19.2" = _yvQOXRVm;
        "fabric-1.20" = _cJedEapN;
        "fabric-1.20.1" = _cJedEapN;
        "forge-1.19.2" = _BnbHew2x;
        "forge-1.20" = _LLmPgLmQ;
        "forge-1.20.1" = _LLmPgLmQ;
        "neoforge-1.20" = _LLmPgLmQ;
        "neoforge-1.20.1" = _LLmPgLmQ;
        "quilt-1.20" = _cJedEapN;
        "quilt-1.20.1" = _cJedEapN;
        "default" = _cJedEapN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skill-slots";
            id = "99ZMIXIw";
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
in callPackage fn {version="default";}