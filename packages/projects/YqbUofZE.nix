{lib, callPackage, ...}:
let
    versions = (let
        _XUzFwm2T = {
            "id" = "XUzFwm2T";
            "file" = "Bolt-1.0.480.jar";
            "hash" = "sha512-M4D5VmoPo+Rj5udI/GqayIfleItx1GFvRpEwZfSSPA4FRRg3f9+huzQqbr0uJPUZyMcCOwvEApiz2bRfedIHbw==";
        };
        _OqwcUPaf = {
            "id" = "OqwcUPaf";
            "file" = "Bolt-1.0.484.jar";
            "hash" = "sha512-CktcEyVPCA3X6c5j12SQdmlDXfvlpmCZlVZTI3RUGXGXbDn6NLNmc6EWh9mp9XVFB6+rthle+GfHzv8UfomZFg==";
        };
        _LYbXhspE = {
            "id" = "LYbXhspE";
            "file" = "Bolt-1.0.487.jar";
            "hash" = "sha512-pTRYKBKVQlAjnm0evU0063glMDnVN3iFVk5vpRaSqOQW/zCuUc2u6ev03yqJg2xJpaOka44egkZ7tsoz0Sm9GQ==";
        };
        _QGjTEmIb = {
            "id" = "QGjTEmIb";
            "file" = "Bolt-1.0.493.jar";
            "hash" = "sha512-/3TatfpsWyUSd/uO8l08G06icqXlgo0OIAqOo1mjj1/shFvBwZwaSF9ROy3BmJ6cV4YMqVsPSukr3i6utd9BjA==";
        };
        _3GJSn49Q = {
            "id" = "3GJSn49Q";
            "file" = "Bolt-1.0.503.jar";
            "hash" = "sha512-tAseGtxy9BxyOm62huBlB6Qk0J4u1+yPHDrSsHDjdkU2OXI9ctQSq7Zk0Y9np3vq46GKLsgq1z4bV1bYO/1Bgg==";
        };
        _MXvcLvw8 = {
            "id" = "MXvcLvw8";
            "file" = "Bolt-1.0.515.jar";
            "hash" = "sha512-XWGKiQLd4FH1fPoClZyPJMSiFM/PJ7IKe4Sy0svfHO0x6mi33NP+Nfi2cLUJzHd8X86EMF5KW9Yn/FzCajGBYA==";
        };
        _TYuignw2 = {
            "id" = "TYuignw2";
            "file" = "Bolt-1.0.518.jar";
            "hash" = "sha512-0Z1qpW3A6aXTLlmChe4+6xz3djs6XUHZ6xR+OTHwshbfBa+epwne4zXpAagDN4RGqdOuCKTbjq9uBM0sOG1ZZQ==";
        };
        _3gQobYGm = {
            "id" = "3gQobYGm";
            "file" = "Bolt-1.0.520.jar";
            "hash" = "sha512-rAUg0011oehM+Zwb3l1TpXWCnqfLj9TNSyQocTERaLfmOal1E9kG4ebIOcaOkIuT809lk1K0Jt0NbnAsjO1DHQ==";
        };
        _7q1MYmEj = {
            "id" = "7q1MYmEj";
            "file" = "Bolt-1.0.579.jar";
            "hash" = "sha512-VO3mCg/VXBxX7al1bv2Kjf+R1ogrWQZJhhyqI42B3kVxpHpf0cZW0ekGe9sgHrWjWoO/l/nm0515DGESNSMJSg==";
        };
        _ECW9CTs4 = {
            "id" = "ECW9CTs4";
            "file" = "Bolt-1.1.14.jar";
            "hash" = "sha512-HCFOwwSASlrcM9UUFxUXzlWAtXRjDTFf0Zwe7Py/HqAi/Wr3Y/apxasNCfQ8ljljxNPKuXJk2tCmO+w4/1SLoQ==";
        };
        _vjzlyNv6 = {
            "id" = "vjzlyNv6";
            "file" = "Bolt-1.1.23.jar";
            "hash" = "sha512-JTrBDK6j+8SBdxGJzab1qAwmFPz5ekOwX/t62V4it/pi/G5mevhBvk/LxtPqZfGf7CPNk6z7lESbeU076UEuRw==";
        };
        _AytAX7zi = {
            "id" = "AytAX7zi";
            "file" = "Bolt-1.1.31.jar";
            "hash" = "sha512-8BYGmj08Gzq/AI2y+CGsULG9Qaq78DPm0JOnRrEUfqfwsglx3Ga0mEfcSZsWrNXwR2T+ZC9I4lrsa15avsOqBg==";
        };
        _1f2gAAFO = {
            "id" = "1f2gAAFO";
            "file" = "Bolt-1.1.52.jar";
            "hash" = "sha512-IF5qkE/FzckBNoZaUUkjO0RstqEDJt7w8GNyzMT/WvKVbwvrKmmmSriA9zJowOZHm8iK28YSQciflGp65NKtbQ==";
        };
        _7oQaDaEF = {
            "id" = "7oQaDaEF";
            "file" = "Bolt-1.1.78.jar";
            "hash" = "sha512-l99yBeHAF7H9ymVNgw6ZQkwBNM8ipNRcSPK8PtsfVrAhiMYYTwaV31I3JjAKMhsJPR36hLFIFKX3TZTPok+b/Q==";
        };
        _95e7joRY = {
            "id" = "95e7joRY";
            "file" = "Bolt-1.2.6.jar";
            "hash" = "sha512-MgJDAdR2vQAcfUsmY3sndcX8nmuou3psxo1ZMmDMGkRNggvmElDsXDeiZ0Fd/9AC0w1mTWmS2H13Ps56PYFyiw==";
        };
        _j3QcPcdy = {
            "id" = "j3QcPcdy";
            "file" = "Bolt-1.2.22.jar";
            "hash" = "sha512-+YzTr2G73u487rGjdQTSulh2ubxAQVE1vYKuZznn8XvoPOJkGfNJMzB/p3tG9vlzK/jFuc9IZwLMnJZJOAh1Hw==";
        };
    in {
        "XUzFwm2T" = _XUzFwm2T;
        "OqwcUPaf" = _OqwcUPaf;
        "LYbXhspE" = _LYbXhspE;
        "QGjTEmIb" = _QGjTEmIb;
        "3GJSn49Q" = _3GJSn49Q;
        "MXvcLvw8" = _MXvcLvw8;
        "TYuignw2" = _TYuignw2;
        "3gQobYGm" = _3gQobYGm;
        "7q1MYmEj" = _7q1MYmEj;
        "ECW9CTs4" = _ECW9CTs4;
        "vjzlyNv6" = _vjzlyNv6;
        "AytAX7zi" = _AytAX7zi;
        "1f2gAAFO" = _1f2gAAFO;
        "7oQaDaEF" = _7oQaDaEF;
        "95e7joRY" = _95e7joRY;
        "j3QcPcdy" = _j3QcPcdy;
        "bukkit-1.18.2" = _7q1MYmEj;
        "bukkit-1.19" = _7q1MYmEj;
        "bukkit-1.19.1" = _7q1MYmEj;
        "bukkit-1.19.2" = _7q1MYmEj;
        "bukkit-1.19.3" = _7q1MYmEj;
        "bukkit-1.19.4" = _7q1MYmEj;
        "bukkit-1.20" = _7q1MYmEj;
        "bukkit-1.18.1" = _3GJSn49Q;
        "bukkit-1.20.1" = _7q1MYmEj;
        "bukkit-1.20.2" = _7q1MYmEj;
        "bukkit-1.20.3" = _7q1MYmEj;
        "bukkit-1.20.4" = _7q1MYmEj;
        "bukkit-1.20.5" = _ECW9CTs4;
        "bukkit-1.20.6" = _7oQaDaEF;
        "bukkit-1.21" = _7oQaDaEF;
        "bukkit-1.21.1" = _7oQaDaEF;
        "bukkit-1.21.2" = _7oQaDaEF;
        "bukkit-1.21.3" = _7oQaDaEF;
        "bukkit-1.21.4" = _7oQaDaEF;
        "bukkit-1.21.5" = _7oQaDaEF;
        "bukkit-1.21.6" = _7oQaDaEF;
        "bukkit-1.21.7" = _7oQaDaEF;
        "bukkit-1.21.8" = _7oQaDaEF;
        "folia-1.18.2" = _7q1MYmEj;
        "folia-1.19" = _7q1MYmEj;
        "folia-1.19.1" = _7q1MYmEj;
        "folia-1.19.2" = _7q1MYmEj;
        "folia-1.19.3" = _7q1MYmEj;
        "folia-1.19.4" = _7q1MYmEj;
        "folia-1.20" = _7q1MYmEj;
        "folia-1.18.1" = _3GJSn49Q;
        "folia-1.20.1" = _7q1MYmEj;
        "folia-1.20.2" = _7q1MYmEj;
        "folia-1.20.3" = _7q1MYmEj;
        "folia-1.20.4" = _7q1MYmEj;
        "folia-1.20.5" = _ECW9CTs4;
        "folia-1.20.6" = _j3QcPcdy;
        "folia-1.21" = _j3QcPcdy;
        "folia-1.21.1" = _j3QcPcdy;
        "folia-1.21.2" = _j3QcPcdy;
        "folia-1.21.3" = _j3QcPcdy;
        "folia-1.21.4" = _j3QcPcdy;
        "folia-1.21.5" = _j3QcPcdy;
        "folia-1.21.6" = _j3QcPcdy;
        "folia-1.21.7" = _j3QcPcdy;
        "folia-1.21.8" = _j3QcPcdy;
        "folia-1.21.9" = _j3QcPcdy;
        "folia-1.21.10" = _j3QcPcdy;
        "folia-1.21.11" = _j3QcPcdy;
        "folia-26.1" = _j3QcPcdy;
        "folia-26.1.1" = _j3QcPcdy;
        "folia-26.1.2" = _j3QcPcdy;
        "folia-26.2" = _j3QcPcdy;
        "paper-1.18.2" = _7q1MYmEj;
        "paper-1.19" = _7q1MYmEj;
        "paper-1.19.1" = _7q1MYmEj;
        "paper-1.19.2" = _7q1MYmEj;
        "paper-1.19.3" = _7q1MYmEj;
        "paper-1.19.4" = _7q1MYmEj;
        "paper-1.20" = _7q1MYmEj;
        "paper-1.18.1" = _3GJSn49Q;
        "paper-1.20.1" = _7q1MYmEj;
        "paper-1.20.2" = _7q1MYmEj;
        "paper-1.20.3" = _7q1MYmEj;
        "paper-1.20.4" = _7q1MYmEj;
        "paper-1.20.5" = _ECW9CTs4;
        "paper-1.20.6" = _j3QcPcdy;
        "paper-1.21" = _j3QcPcdy;
        "paper-1.21.1" = _j3QcPcdy;
        "paper-1.21.2" = _j3QcPcdy;
        "paper-1.21.3" = _j3QcPcdy;
        "paper-1.21.4" = _j3QcPcdy;
        "paper-1.21.5" = _j3QcPcdy;
        "paper-1.21.6" = _j3QcPcdy;
        "paper-1.21.7" = _j3QcPcdy;
        "paper-1.21.8" = _j3QcPcdy;
        "paper-1.21.9" = _j3QcPcdy;
        "paper-1.21.10" = _j3QcPcdy;
        "paper-1.21.11" = _j3QcPcdy;
        "paper-26.1" = _j3QcPcdy;
        "paper-26.1.1" = _j3QcPcdy;
        "paper-26.1.2" = _j3QcPcdy;
        "paper-26.2" = _j3QcPcdy;
        "spigot-1.18.2" = _7q1MYmEj;
        "spigot-1.19" = _7q1MYmEj;
        "spigot-1.19.1" = _7q1MYmEj;
        "spigot-1.19.2" = _7q1MYmEj;
        "spigot-1.19.3" = _7q1MYmEj;
        "spigot-1.19.4" = _7q1MYmEj;
        "spigot-1.20" = _7q1MYmEj;
        "spigot-1.18.1" = _3GJSn49Q;
        "spigot-1.20.1" = _7q1MYmEj;
        "spigot-1.20.2" = _7q1MYmEj;
        "spigot-1.20.3" = _7q1MYmEj;
        "spigot-1.20.4" = _7q1MYmEj;
        "spigot-1.20.5" = _ECW9CTs4;
        "spigot-1.20.6" = _7oQaDaEF;
        "spigot-1.21" = _7oQaDaEF;
        "spigot-1.21.1" = _7oQaDaEF;
        "spigot-1.21.2" = _7oQaDaEF;
        "spigot-1.21.3" = _7oQaDaEF;
        "spigot-1.21.4" = _7oQaDaEF;
        "spigot-1.21.5" = _7oQaDaEF;
        "spigot-1.21.6" = _7oQaDaEF;
        "spigot-1.21.7" = _7oQaDaEF;
        "spigot-1.21.8" = _7oQaDaEF;
        "default" = _j3QcPcdy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bolt";
            id = "YqbUofZE";
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
in callPackage fn {version="default";}