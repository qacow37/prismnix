{lib, callPackage, ...}:
let
    versions = (let
        _roQLNMjE = {
            "id" = "roQLNMjE";
            "file" = "script000-forge-1.20.1.jar";
            "hash" = "sha512-Bwe80NhwDGQm3fT8nSzUDOD2O0cUiHpvg7lPEuSXVW4Ltk4AfRDosXsihq/Mn0Kkt03RfJVp+T95Afbfy54TMQ==";
        };
        _jxxGRBdY = {
            "id" = "jxxGRBdY";
            "file" = "script000-bug_fixed_and_upd-forge-1.20.1.jar";
            "hash" = "sha512-YYg0BfkZvyXcBoPuoSlSSKDkzAdnzD5lRyiJEoU4yG7Le1FpJu+VgCv6sZr4fHY4tRWDpn3URUtWFzu970RMZg==";
        };
        _FWIVBYfp = {
            "id" = "FWIVBYfp";
            "file" = "script000-GLITCHED-forge-1.20.1.jar";
            "hash" = "sha512-I+9ZGxecW2JioLtbvooT8CnRW3BCJkKtwzVPdVFOjjd526RERoFWNMMolJbKztdbC3j3uur1Gq28GjrJoWEE4A==";
        };
        _WIcjMzuj = {
            "id" = "WIcjMzuj";
            "file" = "script000-CRIATIBALITY-forge-1.20.1.jar";
            "hash" = "sha512-eDH1BiWj9PK8p5KMcEyq8Z3wshhYxiJ6LzoAHjyKv8dhHi+MaDOJbibo9KI0yPPdXGsVC/UXvYQLhxYgzXw88w==";
        };
        _hpercrHv = {
            "id" = "hpercrHv";
            "file" = "ooo_remade-0.0.0-=0=0=forge-1.20.1.jar";
            "hash" = "sha512-B+oHva/HnVvT5Rh8e/1n2Ke1iQUaVGOwfQuY2ggmLAEr58zZ3n/0tH/ANenmcAEOTSwrckZEADRUmHG0G1CfnQ==";
        };
        _C5M8q9Ca = {
            "id" = "C5M8q9Ca";
            "file" = "ooo_remade-0.0.0-forge-1.20.1.jar";
            "hash" = "sha512-KJZdjV+XGW/YJD1MLFbXxIVQCco2B3z6CESdAm4L8r+5wwCH8XROWUaPVyLXK+WlZbq2oMcGuJC3w4G+zmXnFw==";
        };
        _9N5ZKx8s = {
            "id" = "9N5ZKx8s";
            "file" = "ooo_remade-0.0.0-forge-1.20.1.jar";
            "hash" = "sha512-2TmJPe2RPSLDRY2HtxWEVK4XbApBVsok/1Kj69upRg9yco64NAw3katpPNC194K1PpYnVycPaIunQEoC0SjH+g==";
        };
        _kL9TfrJ2 = {
            "id" = "kL9TfrJ2";
            "file" = "ooo_remade-0.0.0-forge-1.20.1.jar";
            "hash" = "sha512-vzCw5N3a0N6eKhLgW5531cmj2/XATGFl/bzcFOZTXWphm8MmhCV5eMgh3csSFyakI/u30p9xF+teCyRNCya/8g==";
        };
        _5pTnPYAK = {
            "id" = "5pTnPYAK";
            "file" = "bruhh.jar";
            "hash" = "sha512-opZlutoqoz17tq7bo187in2+WoDC4ORFi/lld+wo9itXANYkA2m+43FURTMQ+ssnbpKfkI6+H4oA3Xwh9sOwtg==";
        };
        _EItA30S6 = {
            "id" = "EItA30S6";
            "file" = "early-NOESCAPE.jar";
            "hash" = "sha512-ZWmiH9i1Y/npxPr9FdUhgdz+FrWTIkkjw/G7qcyLY3YFJNtxx1cAxAN11hXfGCzsUEZDlgb7u4P+DoK3IsxoHg==";
        };
        _IgeLpR7t = {
            "id" = "IgeLpR7t";
            "file" = "earlyaccess-noescape-1.1.0.jar";
            "hash" = "sha512-5vlc1Awc+wdap+8PPMsppEFgp9ptTQ1DQSLLbDgxUuP535KcyJHzENp6fZqrqUAdbWUlCpM8L8bIGuoWyf89Pg==";
        };
        _kFHrfmaZ = {
            "id" = "kFHrfmaZ";
            "file" = "NO-ESCAPE-and-modifiers.jar";
            "hash" = "sha512-mcy4bY/4ilVgfpZzCIppZkD6Dd1HT1gEAnZ4SsVGXlDBLOuP+jfN+HSdQobvAfwCjsdPODzaZ0mwz9VPTGdSNA==";
        };
        _VmlibbQ9 = {
            "id" = "VmlibbQ9";
            "file" = "ooo_remade-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-kzrZabBafxBWVAbYnIaOfo+E2XjOi+Anktwthk9VnWCo4+iQwdP+qqv77aqTvR2gtR5kY+/3E2TiXYGutMFQjg==";
        };
        _HXFWCI98 = {
            "id" = "HXFWCI98";
            "file" = "ooo_remade-0..0-forge-1.20.1.jar";
            "hash" = "sha512-qKOdlZVHS9NB7XAFv6v/+riGEXCqoGllKOF2/MX8d1aiJ79NAz09Fa2MQyikNQSQXWxdypLocMBPSLlWsMe7iw==";
        };
        _4rD4uJep = {
            "id" = "4rD4uJep";
            "file" = "ooo_remade-0.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nzuBHHAJ/i1TXrUofCCR4YNaXTZdQicP+viJGiCFgbFJbuQKgPuPXz45hDn4fOvmRlDX0Qi7xSZ2mpmvz62s4Q==";
        };
        _Wxsbe56U = {
            "id" = "Wxsbe56U";
            "file" = "script_ooo-beta1.0-forge-1.20.1.jar";
            "hash" = "sha512-tGwDV8tkbj50eQj7kQWVW6JV1mSIeQfHa09k+RPINS2MzNgLWnQY5ofp4eD69T6R+zaTFANWPRXISQ3ipmyRBQ==";
        };
        _ea1LiV6b = {
            "id" = "ea1LiV6b";
            "file" = "script_ooo-b1.1-forge-1.20.1.jar";
            "hash" = "sha512-W7glHVNzDc81DeRQME/pnkK1jzoAU8mLnIj+VnOrXzOrNI2beTwOoQOr6/kP19iBuju2mdCVFp9gHJ/3ewsc1A==";
        };
        _AESAwGz7 = {
            "id" = "AESAwGz7";
            "file" = "script_ooo-v1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-FOcnZt5Z92KQY3ImlYCrwi38L8yM93/86Vm2JdIFpenR7VtO7w7D9z56mczMTUjGH5XjdozfzuBpSt41KgcnlQ==";
        };
        _10K7hRnH = {
            "id" = "10K7hRnH";
            "file" = "script_ooo-b1.2-forge-1.20.1.jar";
            "hash" = "sha512-IlE7Cqcdrrdhn07gV4XUw+uxEzksBDMzfsn8dPrpaGBqotawB3w5iTUopI+crF/9N4tDLgK1AfHrkoWhYX9oFg==";
        };
        _LEq2MOGe = {
            "id" = "LEq2MOGe";
            "file" = "script_ooo-b1.3-forge-1.20.1.jar";
            "hash" = "sha512-LMNIF8+y+U0IXj8soj1+Bf4+jN/1vYJJiat7+RHjDGsfm+kumQO7yS+e6CMudL8ZEwQEyKF0YiKwH96g4DEfLA==";
        };
        _VdvIjLUR = {
            "id" = "VdvIjLUR";
            "file" = "script_ooo-b1.3.1-beta-forge-1.20.1.jar";
            "hash" = "sha512-MvRelHmMb1PGTciIlgDeVubWS69UtK2f85f1fntKl+7DM/LsKoE9e8rykLJ53KY8LAMi0zqAW+HQZV4mOtPStQ==";
        };
        _ianojaWb = {
            "id" = "ianojaWb";
            "file" = "script_ooo-1.3.2-beta-forge-1.20.1.jar";
            "hash" = "sha512-22wEcHttrSDwC0+ioOe01WSp7EFfEBAKtU9Fzse2Wi8rsqByEmt1WZHKa+bZdmxD/XjzLaf+gBx677jcrT/Rig==";
        };
    in {
        "roQLNMjE" = _roQLNMjE;
        "jxxGRBdY" = _jxxGRBdY;
        "FWIVBYfp" = _FWIVBYfp;
        "WIcjMzuj" = _WIcjMzuj;
        "hpercrHv" = _hpercrHv;
        "C5M8q9Ca" = _C5M8q9Ca;
        "9N5ZKx8s" = _9N5ZKx8s;
        "kL9TfrJ2" = _kL9TfrJ2;
        "5pTnPYAK" = _5pTnPYAK;
        "EItA30S6" = _EItA30S6;
        "IgeLpR7t" = _IgeLpR7t;
        "kFHrfmaZ" = _kFHrfmaZ;
        "VmlibbQ9" = _VmlibbQ9;
        "HXFWCI98" = _HXFWCI98;
        "4rD4uJep" = _4rD4uJep;
        "Wxsbe56U" = _Wxsbe56U;
        "ea1LiV6b" = _ea1LiV6b;
        "AESAwGz7" = _AESAwGz7;
        "10K7hRnH" = _10K7hRnH;
        "LEq2MOGe" = _LEq2MOGe;
        "VdvIjLUR" = _VdvIjLUR;
        "ianojaWb" = _ianojaWb;
        "forge-1.20.1" = _ianojaWb;
        "default" = _ianojaWb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scriptooo";
            id = "8D6Ub7PJ";
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