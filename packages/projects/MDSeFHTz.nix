{lib, callPackage, ...}:
let
    versions = (let
        _Ehmom3Av = {
            "id" = "Ehmom3Av";
            "file" = "tablist-tweaks-1.1.2.jar";
            "hash" = "sha512-P+/1b3IZzF+1MznlPywnhbxayKIcVCmRDHhb3rj0UKXfuF3LXNhD1zSPR/lyKSOmZXMYErkbBu1OIVi0nDm1NA==";
        };
        _FU06sOed = {
            "id" = "FU06sOed";
            "file" = "tablist-tweaks-1.1.3.jar";
            "hash" = "sha512-o2QlallxCpj3+Sb8EHsJpFiW4guAsJ4e5XRLDNDdptKTkVBR2Hr9cnQ+Iqk2EYPF1fUVXOw2ebYDc65urv/Giw==";
        };
        _CD18WQPy = {
            "id" = "CD18WQPy";
            "file" = "tablist-tweaks-1.2.jar";
            "hash" = "sha512-T2yYVWKReIyOyS7wlWVO8Uz2EzF2GD9pCC9h+9hwMu1dNkJR7Aal3TvZrzCvghCqnMwlsHcPp3++6QND3/HO+Q==";
        };
        _vCUS0R4T = {
            "id" = "vCUS0R4T";
            "file" = "tablist-tweaks-1.3.jar";
            "hash" = "sha512-zwPg337zuVhA0+dAiCn2q6N1Wmj/QaSGO/dgIB9Ny5/HYj+OG23t3H8NOEnmr+BUVgZZChiJLzq+n5dwCasScg==";
        };
        _tfmA45pi = {
            "id" = "tfmA45pi";
            "file" = "tablist-tweaks-1.3.1.jar";
            "hash" = "sha512-7N/t7qjuReSs4auVAspAVNrFiyMOV459aX8Ik7pHrMYuiZXTaBF3NI6++JsIsXZvJXVa9Fm1qeKFfyybDAqaYA==";
        };
        _8DJ3Bl6A = {
            "id" = "8DJ3Bl6A";
            "file" = "tablist-tweaks-1.3.2.jar";
            "hash" = "sha512-jCPYhJS7PqFp6G/n+MYKKIwhML+6j8rh/NTXV8dhlrkXmLTn+dPlVHc6H2hI50nRSw0bhozYDaqbWd+SvJSAHQ==";
        };
        _Oumbo7OM = {
            "id" = "Oumbo7OM";
            "file" = "tablist-tweaks-1.3.3.jar";
            "hash" = "sha512-bZFRUBtuDP34rkqmHKJKyy0vs+tJv6T/8fatiufrGgaTFUamEL42GZPAQfkLtDajanuZhDXTUvZ7zZPXwdnsyA==";
        };
        _t6ODOo64 = {
            "id" = "t6ODOo64";
            "file" = "tablist-tweaks-1.3.4.jar";
            "hash" = "sha512-5+5+EyCKmqQi6i0ULdUeRE3Ps7xn3z3HK85cC18zPy6wcS/bk2W5stmca5st9OSgh1qtTzUu1TmnRdQMBmaUsg==";
        };
        _9ayRWSYD = {
            "id" = "9ayRWSYD";
            "file" = "tablist-tweaks-1.3.5.jar";
            "hash" = "sha512-GohNVO1vSLuBbumKHhPHp1m0rJYiOFk7VgvYT/33goc2A2/LGxqfeY+OLAND7iSDsDZAhLtnOyX+uRatKJP5dQ==";
        };
        _ywz3KnvU = {
            "id" = "ywz3KnvU";
            "file" = "tablist-tweaks-1.3.6.jar";
            "hash" = "sha512-hMJ60kssh06/nZPG0cffH5CEwgTkAF5VLJGeHJ4V12+MuERITKXnNs2uIyie7ilDx1rHGYRMhLyqTcnL+s10uw==";
        };
        _ddNW6lw1 = {
            "id" = "ddNW6lw1";
            "file" = "tablist-tweaks-1.4.jar";
            "hash" = "sha512-9kzW47TDarjwFI8LRbn+xCTPvDgLjAhFKlLrMUlSuppvkRHLfWG5zcDxDcOYebFRXxY5Wgil53Op6Kf5rpLS9g==";
        };
        _EsSI6nn0 = {
            "id" = "EsSI6nn0";
            "file" = "tablist-tweaks-1.5.jar";
            "hash" = "sha512-RZSqZVKM7uWu1/p5vY3komy9ledv27GrTCkJKTJQD0CWyQzsVlHrYXLqjbKwwlpPQj5aY9AuLDOVwFPS72DOng==";
        };
        _6oqoWS74 = {
            "id" = "6oqoWS74";
            "file" = "tablist-tweaks-1.6.jar";
            "hash" = "sha512-w4CDd04veUxQBXKitAqd6M0398JKzMGFpFrHqMisKDgFQSaCXMswlb6C0o5EPMPWr0hT5TktJ5wnNSz7Trpasw==";
        };
        _Ei3xP5XW = {
            "id" = "Ei3xP5XW";
            "file" = "tablist-tweaks-1.7.jar";
            "hash" = "sha512-qjUCrG9xZOk9t6qWipgpjlYXgHSicB2Oh6vUNH3/U0k51pfco7xxE1U4LVXwAuiLMr+dWlQyjRhY1iAtl+n82g==";
        };
    in {
        "Ehmom3Av" = _Ehmom3Av;
        "FU06sOed" = _FU06sOed;
        "CD18WQPy" = _CD18WQPy;
        "vCUS0R4T" = _vCUS0R4T;
        "tfmA45pi" = _tfmA45pi;
        "8DJ3Bl6A" = _8DJ3Bl6A;
        "Oumbo7OM" = _Oumbo7OM;
        "t6ODOo64" = _t6ODOo64;
        "9ayRWSYD" = _9ayRWSYD;
        "ywz3KnvU" = _ywz3KnvU;
        "ddNW6lw1" = _ddNW6lw1;
        "EsSI6nn0" = _EsSI6nn0;
        "6oqoWS74" = _6oqoWS74;
        "Ei3xP5XW" = _Ei3xP5XW;
        "bukkit-1.16" = _Ei3xP5XW;
        "bukkit-1.16.1" = _Ei3xP5XW;
        "bukkit-1.16.2" = _Ei3xP5XW;
        "bukkit-1.16.3" = _Ei3xP5XW;
        "bukkit-1.16.4" = _Ei3xP5XW;
        "bukkit-1.16.5" = _Ei3xP5XW;
        "bukkit-1.17" = _Ei3xP5XW;
        "bukkit-1.17.1" = _Ei3xP5XW;
        "bukkit-1.18" = _Ei3xP5XW;
        "bukkit-1.18.1" = _Ei3xP5XW;
        "bukkit-1.18.2" = _Ei3xP5XW;
        "bukkit-1.19" = _Ei3xP5XW;
        "bukkit-1.19.1" = _Ei3xP5XW;
        "bukkit-1.19.2" = _Ei3xP5XW;
        "bukkit-1.19.3" = _Ei3xP5XW;
        "bukkit-1.19.4" = _Ei3xP5XW;
        "bukkit-1.20" = _Ei3xP5XW;
        "bukkit-1.20.1" = _Ei3xP5XW;
        "bukkit-1.20.2" = _Ei3xP5XW;
        "bukkit-1.20.3" = _Ei3xP5XW;
        "bukkit-1.20.4" = _Ei3xP5XW;
        "bukkit-1.20.5" = _Ei3xP5XW;
        "bukkit-1.20.6" = _Ei3xP5XW;
        "bukkit-1.21" = _Ei3xP5XW;
        "bukkit-1.21.1" = _Ei3xP5XW;
        "bukkit-1.21.2" = _Ei3xP5XW;
        "bukkit-1.21.3" = _Ei3xP5XW;
        "bukkit-1.21.4" = _Ei3xP5XW;
        "bukkit-1.21.5" = _Ei3xP5XW;
        "bukkit-1.21.6" = _Ei3xP5XW;
        "paper-1.16" = _Ei3xP5XW;
        "paper-1.16.1" = _Ei3xP5XW;
        "paper-1.16.2" = _Ei3xP5XW;
        "paper-1.16.3" = _Ei3xP5XW;
        "paper-1.16.4" = _Ei3xP5XW;
        "paper-1.16.5" = _Ei3xP5XW;
        "paper-1.17" = _Ei3xP5XW;
        "paper-1.17.1" = _Ei3xP5XW;
        "paper-1.18" = _Ei3xP5XW;
        "paper-1.18.1" = _Ei3xP5XW;
        "paper-1.18.2" = _Ei3xP5XW;
        "paper-1.19" = _Ei3xP5XW;
        "paper-1.19.1" = _Ei3xP5XW;
        "paper-1.19.2" = _Ei3xP5XW;
        "paper-1.19.3" = _Ei3xP5XW;
        "paper-1.19.4" = _Ei3xP5XW;
        "paper-1.20" = _Ei3xP5XW;
        "paper-1.20.1" = _Ei3xP5XW;
        "paper-1.20.2" = _Ei3xP5XW;
        "paper-1.20.3" = _Ei3xP5XW;
        "paper-1.20.4" = _Ei3xP5XW;
        "paper-1.20.5" = _Ei3xP5XW;
        "paper-1.20.6" = _Ei3xP5XW;
        "paper-1.21" = _Ei3xP5XW;
        "paper-1.21.1" = _Ei3xP5XW;
        "paper-1.21.2" = _Ei3xP5XW;
        "paper-1.21.3" = _Ei3xP5XW;
        "paper-1.21.4" = _Ei3xP5XW;
        "paper-1.21.5" = _Ei3xP5XW;
        "paper-1.21.6" = _Ei3xP5XW;
        "purpur-1.16" = _Ei3xP5XW;
        "purpur-1.16.1" = _Ei3xP5XW;
        "purpur-1.16.2" = _Ei3xP5XW;
        "purpur-1.16.3" = _Ei3xP5XW;
        "purpur-1.16.4" = _Ei3xP5XW;
        "purpur-1.16.5" = _Ei3xP5XW;
        "purpur-1.17" = _Ei3xP5XW;
        "purpur-1.17.1" = _Ei3xP5XW;
        "purpur-1.18" = _Ei3xP5XW;
        "purpur-1.18.1" = _Ei3xP5XW;
        "purpur-1.18.2" = _Ei3xP5XW;
        "purpur-1.19" = _Ei3xP5XW;
        "purpur-1.19.1" = _Ei3xP5XW;
        "purpur-1.19.2" = _Ei3xP5XW;
        "purpur-1.19.3" = _Ei3xP5XW;
        "purpur-1.19.4" = _Ei3xP5XW;
        "purpur-1.20" = _Ei3xP5XW;
        "purpur-1.20.1" = _Ei3xP5XW;
        "purpur-1.20.2" = _Ei3xP5XW;
        "purpur-1.20.3" = _Ei3xP5XW;
        "purpur-1.20.4" = _Ei3xP5XW;
        "purpur-1.20.5" = _Ei3xP5XW;
        "purpur-1.20.6" = _Ei3xP5XW;
        "purpur-1.21" = _Ei3xP5XW;
        "purpur-1.21.1" = _Ei3xP5XW;
        "purpur-1.21.2" = _Ei3xP5XW;
        "purpur-1.21.3" = _Ei3xP5XW;
        "purpur-1.21.4" = _Ei3xP5XW;
        "purpur-1.21.5" = _Ei3xP5XW;
        "purpur-1.21.6" = _Ei3xP5XW;
        "spigot-1.16" = _Ei3xP5XW;
        "spigot-1.16.1" = _Ei3xP5XW;
        "spigot-1.16.2" = _Ei3xP5XW;
        "spigot-1.16.3" = _Ei3xP5XW;
        "spigot-1.16.4" = _Ei3xP5XW;
        "spigot-1.16.5" = _Ei3xP5XW;
        "spigot-1.17" = _Ei3xP5XW;
        "spigot-1.17.1" = _Ei3xP5XW;
        "spigot-1.18" = _Ei3xP5XW;
        "spigot-1.18.1" = _Ei3xP5XW;
        "spigot-1.18.2" = _Ei3xP5XW;
        "spigot-1.19" = _Ei3xP5XW;
        "spigot-1.19.1" = _Ei3xP5XW;
        "spigot-1.19.2" = _Ei3xP5XW;
        "spigot-1.19.3" = _Ei3xP5XW;
        "spigot-1.19.4" = _Ei3xP5XW;
        "spigot-1.20" = _Ei3xP5XW;
        "spigot-1.20.1" = _Ei3xP5XW;
        "spigot-1.20.2" = _Ei3xP5XW;
        "spigot-1.20.3" = _Ei3xP5XW;
        "spigot-1.20.4" = _Ei3xP5XW;
        "spigot-1.20.5" = _Ei3xP5XW;
        "spigot-1.20.6" = _Ei3xP5XW;
        "spigot-1.21" = _Ei3xP5XW;
        "spigot-1.21.1" = _Ei3xP5XW;
        "spigot-1.21.2" = _Ei3xP5XW;
        "spigot-1.21.3" = _Ei3xP5XW;
        "spigot-1.21.4" = _Ei3xP5XW;
        "spigot-1.21.5" = _Ei3xP5XW;
        "spigot-1.21.6" = _Ei3xP5XW;
        "default" = _Ei3xP5XW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tablist-tweaks";
        id = "MDSeFHTz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/KruASe76/tablist-tweaks/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}