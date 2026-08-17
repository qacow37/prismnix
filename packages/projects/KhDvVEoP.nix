{lib, callPackage, ...}:
let
    versions = (let
        _cooeIDpn = {
            "id" = "cooeIDpn";
            "file" = "MultiWorld-Bukkit-1.5.8-SNAPSHOT.jar";
            "hash" = "sha512-PuOBXWPt9luuWrkf4+mW040T4DLOhli42X7imC6XLZVuyjUoAJlsuGJ+QIyAIqp9dSw+YLCgQaAWSYYk6WSv9w==";
        };
        _a9MGqcby = {
            "id" = "a9MGqcby";
            "file" = "MultiWorld-Bukkit-1.5.9-SNAPSHOT.jar";
            "hash" = "sha512-H+/jCsO5nPamIv51+SzFECWdhebOzxkA2yXN8nER/rvXS6K1+ZFFODcDeJULCCk42btmHgBCk5ysNKJ4rq1n/A==";
        };
        _abvTwVdU = {
            "id" = "abvTwVdU";
            "file" = "MultiWorld-Bukkit-1.6.0-SNAPSHOT.jar";
            "hash" = "sha512-5pNTzphpxSzXBWy7LDPg8ZF+6XHzA7UUYPVIEg/pelKWoOwrEonWFKCffSHidr+0t53tDNdhIC1hCeKY2/sJ0Q==";
        };
        _sCweS7o0 = {
            "id" = "sCweS7o0";
            "file" = "MultiWorld-Bukkit-1.6.1-SNAPSHOT.jar";
            "hash" = "sha512-a4AbXTHJlqxdIj5r7Rs8RRSBnW6W1pMdU+cmjXS4EEWtHmmwO6Kir+UTiffos7CFOen0WKa1KmL3+g3WO8N+mg==";
        };
        _iOvAXvI9 = {
            "id" = "iOvAXvI9";
            "file" = "MultiWorld-Bukkit-1.6.2-SNAPSHOT.jar";
            "hash" = "sha512-FlxbVmvT6EfkmBWHYENWhqKoOdomWd67d9Se0YqXm5vjb0/S4ZhpIx4aawfAN8bHC+wmhMup9Ibci3awH/Qwhw==";
        };
        _Vl7RZ2aH = {
            "id" = "Vl7RZ2aH";
            "file" = "MultiWorld-Bukkit-1.6.3-SNAPSHOT.jar";
            "hash" = "sha512-BppmV752k2JK0ruMTYqRD5oMKV2AdgzKLn/U2ucPlXxKQJtjerfKkpGj0lAarr2ReVbCIYX66MLUK+GHRFLzXQ==";
        };
        _N3gEFZtZ = {
            "id" = "N3gEFZtZ";
            "file" = "MultiWorld-Bukkit-1.6.4-SNAPSHOT.jar";
            "hash" = "sha512-JRtX7NEab34pwo5iMaopYDVMZxrMMxCic/EtYtsGIKSX8jARSrrjwXBPTSAtyvFxEkJ0DmdfStQxnlUm0Cl7CA==";
        };
        _oCWa8sRs = {
            "id" = "oCWa8sRs";
            "file" = "MultiWorld-Bukkit-1.6.5-SNAPSHOT.jar";
            "hash" = "sha512-z/TXfE5AGoMgFfyKtTlUdbht/1CdFP9ozRgijLTjHOYyBmsfPKpfz/X+7EkRqAKHvQgktilbsD4g8pmwXi0+RA==";
        };
        _kV6kALXr = {
            "id" = "kV6kALXr";
            "file" = "MultiWorld-Bukkit-1.6.6-SNAPSHOT.jar";
            "hash" = "sha512-JME7VSbwEKadsDiMASpkHA/Tb2/dEMkwuOMD993+yeHzOIhWQchmJBv3GrFFHzkIdGDjB+RCCccTtVvu8Uff8w==";
        };
        _K5M8zQS0 = {
            "id" = "K5M8zQS0";
            "file" = "MultiWorld-Bukkit-1.6.7-SNAPSHOT.jar";
            "hash" = "sha512-XGNb7GrUg1+K2QfzAJOHp0kZdY6ZfwWpbQ7gk3D4uJXK9L4a/tf9KCpoU68wyvC4RxQwIn29kzUzf/fhGg4MXA==";
        };
        _Nj0xVIeH = {
            "id" = "Nj0xVIeH";
            "file" = "MultiWorld-Bukkit-1.6.8-SNAPSHOT.jar";
            "hash" = "sha512-bpn0g2DtTIpay1J2u697lvOzYOzdEjgBdM1WZ7SCMARY/KrH2RWAfsRk7bPdldzLJ5u2++Em0f4nf885AmvlJg==";
        };
        _h96GFQZD = {
            "id" = "h96GFQZD";
            "file" = "MultiWorld-Bukkit-1.6.9-SNAPSHOT.jar";
            "hash" = "sha512-l7/gSbezvg2+VWYZr8IabouXxLUe0dYaMF9oQ+nCgfSTtuiGLF4yjoNIpNv621dtclb/eYzpXyjNjfecPhpnCw==";
        };
        _aFsCu2d0 = {
            "id" = "aFsCu2d0";
            "file" = "MultiWorld-Bukkit-1.7.0-SNAPSHOT.jar";
            "hash" = "sha512-Lk+0pPEyRd8b9aCESQfKxOSxQnY+lePa73TYqts5v5WQJhqAtHORvhol7ceaZJqZvjX5ChT23IcScAQf+DQetA==";
        };
        _Z6W9U3La = {
            "id" = "Z6W9U3La";
            "file" = "MultiWorld-Bukkit-1.7.1-SNAPSHOT.jar";
            "hash" = "sha512-GqxzTQ24Xt7IrpjUWGKAxO5TE8m/sIqlWObNAo/KI9p0t7f0fPodmQd/d3ODQ/E45Lyd0c01oBuS7ScIMYdVZg==";
        };
        _qMp4snDL = {
            "id" = "qMp4snDL";
            "file" = "MultiWorld-Bukkit-1.7.2-SNAPSHOT.jar";
            "hash" = "sha512-IPYZfKTYakKares7wwjjEIjnZs72vKxmwucsWIH3Mdlv/j6Q38XxboK5YsV1RLBVwMoozeS2KSSLfET8o0Xddw==";
        };
        _vo4WHyb6 = {
            "id" = "vo4WHyb6";
            "file" = "MultiWorld-Bukkit-1.7.3-SNAPSHOT.jar";
            "hash" = "sha512-AH+ng1MZieixF+kMHYg+L9NTgz0Mos/ENQ0zU5zXWpor06pH3PBGnZIa5iubTN08hIahtdhWsygKPvSADHhCWA==";
        };
        _zEfxet4o = {
            "id" = "zEfxet4o";
            "file" = "MultiWorld-Bukkit-1.7.4-SNAPSHOT.jar";
            "hash" = "sha512-u2ddghNgchZbvw4U5rHDZ1p29CB8BiR+yBO/VsZbL2WXEuOOOm1UVt+N56ksrlCUiLXjMv0Bc4tUC2IhEgDyvQ==";
        };
        _kIdCQvc5 = {
            "id" = "kIdCQvc5";
            "file" = "MultiWorld-Bukkit-1.7.5-SNAPSHOT.jar";
            "hash" = "sha512-NbDweps2zWl3APNd7dAemEK8zj5mwawM82bg3LDIm5XLT7jyU5bszeWLMcwE7364dvkSjuE4z4dCpByIgvY/zQ==";
        };
        _9HluOWdy = {
            "id" = "9HluOWdy";
            "file" = "MultiWorld-Bukkit-1.7.6-SNAPSHOT.jar";
            "hash" = "sha512-dsvw2QvJCSEvoQKqtOKOvUfVuFciIta8fSNWN1Fj3RO0SVovUpqX0J/4PPzLTRGvEQzBe7rB64GZTm3s20FxEA==";
        };
        _MLblsJEi = {
            "id" = "MLblsJEi";
            "file" = "MultiWorld-Bukkit-1.7.7-SNAPSHOT.jar";
            "hash" = "sha512-K8RFZqIfaYLFbT5HYbgr1I+B/ZmNdJQQYk/3qeyjbzeKG01X0W6N0DbI5OdMJLwFgceCcHh3nR68NGUEi4V9eg==";
        };
    in {
        "cooeIDpn" = _cooeIDpn;
        "a9MGqcby" = _a9MGqcby;
        "abvTwVdU" = _abvTwVdU;
        "sCweS7o0" = _sCweS7o0;
        "iOvAXvI9" = _iOvAXvI9;
        "Vl7RZ2aH" = _Vl7RZ2aH;
        "N3gEFZtZ" = _N3gEFZtZ;
        "oCWa8sRs" = _oCWa8sRs;
        "kV6kALXr" = _kV6kALXr;
        "K5M8zQS0" = _K5M8zQS0;
        "Nj0xVIeH" = _Nj0xVIeH;
        "h96GFQZD" = _h96GFQZD;
        "aFsCu2d0" = _aFsCu2d0;
        "Z6W9U3La" = _Z6W9U3La;
        "qMp4snDL" = _qMp4snDL;
        "vo4WHyb6" = _vo4WHyb6;
        "zEfxet4o" = _zEfxet4o;
        "kIdCQvc5" = _kIdCQvc5;
        "9HluOWdy" = _9HluOWdy;
        "MLblsJEi" = _MLblsJEi;
        "bukkit-1.16" = _Z6W9U3La;
        "bukkit-1.17" = _MLblsJEi;
        "bukkit-1.18" = _MLblsJEi;
        "bukkit-1.19" = _MLblsJEi;
        "bukkit-1.20" = _MLblsJEi;
        "bukkit-1.21" = _MLblsJEi;
        "bukkit-1.21.1" = _MLblsJEi;
        "bukkit-1.16.1" = _Z6W9U3La;
        "bukkit-1.16.2" = _Z6W9U3La;
        "bukkit-1.16.3" = _Z6W9U3La;
        "bukkit-1.16.4" = _Z6W9U3La;
        "bukkit-1.16.5" = _Z6W9U3La;
        "bukkit-1.17.1" = _MLblsJEi;
        "bukkit-1.18.1" = _MLblsJEi;
        "bukkit-1.18.2" = _MLblsJEi;
        "bukkit-1.19.1" = _MLblsJEi;
        "bukkit-1.19.2" = _MLblsJEi;
        "bukkit-1.19.3" = _MLblsJEi;
        "bukkit-1.19.4" = _MLblsJEi;
        "bukkit-1.20.1" = _MLblsJEi;
        "bukkit-1.20.2" = _MLblsJEi;
        "bukkit-1.20.3" = _MLblsJEi;
        "bukkit-1.20.4" = _MLblsJEi;
        "bukkit-1.20.5" = _MLblsJEi;
        "bukkit-1.20.6" = _MLblsJEi;
        "bukkit-1.21.2" = _MLblsJEi;
        "bukkit-1.21.3" = _MLblsJEi;
        "bukkit-1.21.4" = _MLblsJEi;
        "bukkit-1.21.5" = _MLblsJEi;
        "bukkit-1.21.6" = _MLblsJEi;
        "bukkit-1.21.7" = _MLblsJEi;
        "bukkit-1.21.8" = _MLblsJEi;
        "bukkit-1.21.9" = _MLblsJEi;
        "bukkit-1.21.10" = _MLblsJEi;
        "spigot-1.16" = _Z6W9U3La;
        "spigot-1.17" = _MLblsJEi;
        "spigot-1.18" = _MLblsJEi;
        "spigot-1.19" = _MLblsJEi;
        "spigot-1.20" = _MLblsJEi;
        "spigot-1.21" = _MLblsJEi;
        "spigot-1.21.1" = _MLblsJEi;
        "spigot-1.16.1" = _Z6W9U3La;
        "spigot-1.16.2" = _Z6W9U3La;
        "spigot-1.16.3" = _Z6W9U3La;
        "spigot-1.16.4" = _Z6W9U3La;
        "spigot-1.16.5" = _Z6W9U3La;
        "spigot-1.17.1" = _MLblsJEi;
        "spigot-1.18.1" = _MLblsJEi;
        "spigot-1.18.2" = _MLblsJEi;
        "spigot-1.19.1" = _MLblsJEi;
        "spigot-1.19.2" = _MLblsJEi;
        "spigot-1.19.3" = _MLblsJEi;
        "spigot-1.19.4" = _MLblsJEi;
        "spigot-1.20.1" = _MLblsJEi;
        "spigot-1.20.2" = _MLblsJEi;
        "spigot-1.20.3" = _MLblsJEi;
        "spigot-1.20.4" = _MLblsJEi;
        "spigot-1.20.5" = _MLblsJEi;
        "spigot-1.20.6" = _MLblsJEi;
        "spigot-1.21.2" = _MLblsJEi;
        "spigot-1.21.3" = _MLblsJEi;
        "spigot-1.21.4" = _MLblsJEi;
        "spigot-1.21.5" = _MLblsJEi;
        "spigot-1.21.6" = _MLblsJEi;
        "spigot-1.21.7" = _MLblsJEi;
        "spigot-1.21.8" = _MLblsJEi;
        "spigot-1.21.9" = _MLblsJEi;
        "spigot-1.21.10" = _MLblsJEi;
        "paper-1.17" = _MLblsJEi;
        "paper-1.17.1" = _MLblsJEi;
        "paper-1.18" = _MLblsJEi;
        "paper-1.18.1" = _MLblsJEi;
        "paper-1.18.2" = _MLblsJEi;
        "paper-1.19" = _MLblsJEi;
        "paper-1.19.1" = _MLblsJEi;
        "paper-1.19.2" = _MLblsJEi;
        "paper-1.19.3" = _MLblsJEi;
        "paper-1.19.4" = _MLblsJEi;
        "paper-1.20" = _MLblsJEi;
        "paper-1.20.1" = _MLblsJEi;
        "paper-1.20.2" = _MLblsJEi;
        "paper-1.20.3" = _MLblsJEi;
        "paper-1.20.4" = _MLblsJEi;
        "paper-1.20.5" = _MLblsJEi;
        "paper-1.20.6" = _MLblsJEi;
        "paper-1.21" = _MLblsJEi;
        "paper-1.21.1" = _MLblsJEi;
        "paper-1.21.2" = _MLblsJEi;
        "paper-1.21.3" = _MLblsJEi;
        "paper-1.21.4" = _MLblsJEi;
        "paper-1.21.5" = _MLblsJEi;
        "paper-1.21.6" = _MLblsJEi;
        "paper-1.21.7" = _MLblsJEi;
        "paper-1.21.8" = _MLblsJEi;
        "paper-1.21.9" = _MLblsJEi;
        "paper-1.21.10" = _MLblsJEi;
        "purpur-1.17" = _9HluOWdy;
        "purpur-1.17.1" = _9HluOWdy;
        "purpur-1.18" = _9HluOWdy;
        "purpur-1.18.1" = _9HluOWdy;
        "purpur-1.18.2" = _9HluOWdy;
        "purpur-1.19" = _9HluOWdy;
        "purpur-1.19.1" = _9HluOWdy;
        "purpur-1.19.2" = _9HluOWdy;
        "purpur-1.19.3" = _9HluOWdy;
        "purpur-1.19.4" = _9HluOWdy;
        "purpur-1.20" = _9HluOWdy;
        "purpur-1.20.1" = _9HluOWdy;
        "purpur-1.20.2" = _9HluOWdy;
        "purpur-1.20.3" = _9HluOWdy;
        "purpur-1.20.4" = _9HluOWdy;
        "purpur-1.20.5" = _9HluOWdy;
        "purpur-1.20.6" = _9HluOWdy;
        "purpur-1.21" = _9HluOWdy;
        "purpur-1.21.1" = _9HluOWdy;
        "purpur-1.21.2" = _9HluOWdy;
        "purpur-1.21.3" = _9HluOWdy;
        "purpur-1.21.4" = _9HluOWdy;
        "purpur-1.21.5" = _9HluOWdy;
        "purpur-1.21.6" = _9HluOWdy;
        "purpur-1.21.7" = _9HluOWdy;
        "purpur-1.21.8" = _9HluOWdy;
        "purpur-1.21.9" = _9HluOWdy;
        "purpur-1.21.10" = _9HluOWdy;
        "default" = _MLblsJEi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multiworld-bukkit";
            id = "KhDvVEoP";
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