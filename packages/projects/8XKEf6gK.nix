{lib, callPackage, ...}:
let
    versions = (let
        _M4iYr36j = {
            "id" = "M4iYr36j";
            "file" = "LagCleanerX-1.0.jar";
            "hash" = "sha512-KlMi1eMO03msHv3FS9KxTeYc6qp2vmFUISXZ2n1n0ZVMcihi5L9o1GbtnsSOBVKWlvPndJpG+cProyyMPOHmig==";
        };
        _h2i3rRqA = {
            "id" = "h2i3rRqA";
            "file" = "LagCleanerX-1.0.jar";
            "hash" = "sha512-jlBWegMA1IMoacBl2jGwGrrNtDDxpGwLFDuvqhsmsIb+DTTn+/QOfpGsMxt+7YX2xqUWrttEVi3OKNMEXf7B/A==";
        };
        _KRZS91JR = {
            "id" = "KRZS91JR";
            "file" = "LagCleanerX-1.1.jar";
            "hash" = "sha512-4wPDTPLbPLsIl5W0j5epzr1RVGq5lrNk3cqAKyj74kJodUy5QV73CfNuqTQsmYvThgv80N2OF4bx8XA6A4RkbQ==";
        };
        _hFCilJKl = {
            "id" = "hFCilJKl";
            "file" = "LagCleanerX-1.1.jar";
            "hash" = "sha512-BSpHo2lYWxBD2yEBb4z7C87vTenUMB+YdXMk+mpo+VBtrxCl5w3c/lKhZQd7RYSW4vf3LrW1byeVLNzKrP/XQQ==";
        };
        _LtpdrZHl = {
            "id" = "LtpdrZHl";
            "file" = "LagCleanerX-1.1.jar";
            "hash" = "sha512-AXV7HSsccAjJMYT4+/uxkFFOZzi6oL3wbhZYw7XjXC51eel4PvlGigUOV1t2FeuClVcRiTzeGKvhhiqLdqkIpg==";
        };
        _auYabCZ1 = {
            "id" = "auYabCZ1";
            "file" = "LagCleanerX-1.2.jar";
            "hash" = "sha512-y6Prstqkb0s3OvhjW3ZqsHhZ4sv41WCyUIUpg/cy2TaIRuuw+hq5B6dy7OPbcHMtCo+gcyKbsKr8zv1gvXkmew==";
        };
        _q8HAwPd3 = {
            "id" = "q8HAwPd3";
            "file" = "LagCleanerX-1.2.jar";
            "hash" = "sha512-2T5IkAKwUPusO/XYU45vqxutvLkkH8uGVqJkRvAyiZO0epmUZI7BxDE+C9lE8oKGPVcb9oKjVZFslxrXC23nZg==";
        };
        _yfluTdR4 = {
            "id" = "yfluTdR4";
            "file" = "LagCleanerX-1.2.jar";
            "hash" = "sha512-CbvLh3zqVJ9Kv9mMYgoExagsGKkHVOAQhtiKU/FFP0jNwqKlfSjl9tv2GHGTNwwsp9Ceie4bJyZXDaKOIdv5yQ==";
        };
        _FxEGkizq = {
            "id" = "FxEGkizq";
            "file" = "LagCleanerX-1.2.jar";
            "hash" = "sha512-RgohUnb5IS/LXHpZ3Tf3DZi+MpzBqaiPnz956V/JOSy/rpvZav9KaAc/u332+FZ6EjaUH3Ljqxg/dSvoGKb90A==";
        };
        _sGhCXh5r = {
            "id" = "sGhCXh5r";
            "file" = "LagCleanerX-1.2.jar";
            "hash" = "sha512-4HN//PTR+Bm79mnvjQJE3e15mej/S2rmuMXwxCKczDkwXnaymk7lbE9QI3eQpAWRiEICFwZ5nZYH5lXWN/dytg==";
        };
        _3ac1f0vx = {
            "id" = "3ac1f0vx";
            "file" = "LagCleanerX-1.2.jar";
            "hash" = "sha512-yihH3WfkYLw9pizcDeKf604EayGabcrrW++RzS28vW4GC0o6omkOHCZH4SZjM1nonO61BBQ6nCeJsvRV7aoTBw==";
        };
    in {
        "M4iYr36j" = _M4iYr36j;
        "h2i3rRqA" = _h2i3rRqA;
        "KRZS91JR" = _KRZS91JR;
        "hFCilJKl" = _hFCilJKl;
        "LtpdrZHl" = _LtpdrZHl;
        "auYabCZ1" = _auYabCZ1;
        "q8HAwPd3" = _q8HAwPd3;
        "yfluTdR4" = _yfluTdR4;
        "FxEGkizq" = _FxEGkizq;
        "sGhCXh5r" = _sGhCXh5r;
        "3ac1f0vx" = _3ac1f0vx;
        "bukkit-1.20" = _LtpdrZHl;
        "bukkit-1.20.1" = _LtpdrZHl;
        "bukkit-1.20.2" = _LtpdrZHl;
        "bukkit-1.20.3" = _LtpdrZHl;
        "bukkit-1.20.4" = _LtpdrZHl;
        "bukkit-1.20.5" = _LtpdrZHl;
        "bukkit-1.20.6" = _LtpdrZHl;
        "bukkit-1.21" = _3ac1f0vx;
        "bukkit-1.21.1" = _3ac1f0vx;
        "bukkit-1.21.2" = _3ac1f0vx;
        "bukkit-1.21.3" = _3ac1f0vx;
        "bukkit-1.21.4" = _3ac1f0vx;
        "bukkit-1.21.5" = _3ac1f0vx;
        "bukkit-1.21.6" = _3ac1f0vx;
        "bukkit-1.21.7" = _3ac1f0vx;
        "bukkit-1.21.8" = _3ac1f0vx;
        "bukkit-1.21.9" = _3ac1f0vx;
        "bukkit-1.21.10" = _3ac1f0vx;
        "bukkit-1.21.11" = _3ac1f0vx;
        "bukkit-26.1" = _3ac1f0vx;
        "bukkit-26.1.1" = _3ac1f0vx;
        "bukkit-26.1.2" = _3ac1f0vx;
        "bukkit-26.2" = _3ac1f0vx;
        "paper-1.20" = _LtpdrZHl;
        "paper-1.20.1" = _LtpdrZHl;
        "paper-1.20.2" = _LtpdrZHl;
        "paper-1.20.3" = _LtpdrZHl;
        "paper-1.20.4" = _LtpdrZHl;
        "paper-1.20.5" = _LtpdrZHl;
        "paper-1.20.6" = _LtpdrZHl;
        "paper-1.21" = _3ac1f0vx;
        "paper-1.21.1" = _3ac1f0vx;
        "paper-1.21.2" = _3ac1f0vx;
        "paper-1.21.3" = _3ac1f0vx;
        "paper-1.21.4" = _3ac1f0vx;
        "paper-1.21.5" = _3ac1f0vx;
        "paper-1.21.6" = _3ac1f0vx;
        "paper-1.21.7" = _3ac1f0vx;
        "paper-1.21.8" = _3ac1f0vx;
        "paper-1.21.9" = _3ac1f0vx;
        "paper-1.21.10" = _3ac1f0vx;
        "paper-1.21.11" = _3ac1f0vx;
        "paper-26.1" = _3ac1f0vx;
        "paper-26.1.1" = _3ac1f0vx;
        "paper-26.1.2" = _3ac1f0vx;
        "paper-26.2" = _3ac1f0vx;
        "spigot-1.20" = _LtpdrZHl;
        "spigot-1.20.1" = _LtpdrZHl;
        "spigot-1.20.2" = _LtpdrZHl;
        "spigot-1.20.3" = _LtpdrZHl;
        "spigot-1.20.4" = _LtpdrZHl;
        "spigot-1.20.5" = _LtpdrZHl;
        "spigot-1.20.6" = _LtpdrZHl;
        "spigot-1.21" = _3ac1f0vx;
        "spigot-1.21.1" = _3ac1f0vx;
        "spigot-1.21.2" = _3ac1f0vx;
        "spigot-1.21.3" = _3ac1f0vx;
        "spigot-1.21.4" = _3ac1f0vx;
        "spigot-1.21.5" = _3ac1f0vx;
        "spigot-1.21.6" = _3ac1f0vx;
        "spigot-1.21.7" = _3ac1f0vx;
        "spigot-1.21.8" = _3ac1f0vx;
        "spigot-1.21.9" = _3ac1f0vx;
        "spigot-1.21.10" = _3ac1f0vx;
        "spigot-1.21.11" = _3ac1f0vx;
        "spigot-26.1" = _3ac1f0vx;
        "spigot-26.1.1" = _3ac1f0vx;
        "spigot-26.1.2" = _3ac1f0vx;
        "spigot-26.2" = _3ac1f0vx;
        "default" = _3ac1f0vx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lagcleanerx";
        id = "8XKEf6gK";
        type = "mod";
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
in callPackage fn {}