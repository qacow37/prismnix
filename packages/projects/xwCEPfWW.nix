{lib, callPackage, ...}:
let
    versions = (let
        _97PKPBKz = {
            "id" = "97PKPBKz";
            "file" = "greatcrafts-1.0.0.jar";
            "hash" = "sha512-TgeAv1rC3JCX/IT4VgtbHrCPVw+9CUSQ8+7RDaZehXUttSSU93kT3yvpNIsmHPym26UtVbFTS8TWaTvnXzPlwg==";
        };
        _ZWWKxEGV = {
            "id" = "ZWWKxEGV";
            "file" = "greatcrafts-1.0.1.jar";
            "hash" = "sha512-PDogNiC2WXMyXgRONjSzHrQMnFa3Ff0kFCGraH2+E2msXyyESgfGIGTpCiQG46SS/urtAmYXqT2XYZWM0PentA==";
        };
        _d55XYHQk = {
            "id" = "d55XYHQk";
            "file" = "greatcrafts-1.0.2.jar";
            "hash" = "sha512-Zg0g+x65Hi+SzhICaB2M7ruLqMt3HHdQ2j8wlP+YXYSoY6ZtPwC5eOcSIo320580QnZvf49Vdd/CfsJnQM6sOQ==";
        };
        _RJead35y = {
            "id" = "RJead35y";
            "file" = "greatcrafts-1.1.0.jar";
            "hash" = "sha512-nQG6RVf87fCXlhgAtbNFJ8l+NVQmCzb3KqhLJvA4Z8lmjm8u/A79CIU4+GqiNAR0cyoHkN8QBkTG3zFmzB5mCA==";
        };
        _UpA2KTrc = {
            "id" = "UpA2KTrc";
            "file" = "greatcrafts-1.2.0.jar";
            "hash" = "sha512-oS55igXo4Vrgc5tVF+8yayIziOpjz3jr7A0pReLJHKd+Os5Weel3E+IH/f9z4cWz5T0aY1xFcn1rR8yIRUG+hQ==";
        };
        _MYeuWxlw = {
            "id" = "MYeuWxlw";
            "file" = "greatcrafts-1.2.1.jar";
            "hash" = "sha512-GcFpPS30jBiEVzKD0QRkBKde758MhggKwoyURpXT8ev4ZKga6VyVISVTIcWXWfm19yiAUX8kbAYvV/LtG23MhQ==";
        };
        _HBK8IenF = {
            "id" = "HBK8IenF";
            "file" = "greatcrafts-1.3.0.jar";
            "hash" = "sha512-nE5iJXuLa3aSDvSibboaGQMYn6hew6SSbZkIHF+Rea4JqaFC3VcU9j3HMR2GLwZJ0+SRYIfrSDDk+e2E9yoYlQ==";
        };
        _zBDBgnVl = {
            "id" = "zBDBgnVl";
            "file" = "greatcrafts-1.3.1.jar";
            "hash" = "sha512-rTNrYNnStydGEg9WyhfjWEv0i6sUO8d8W/mEslhwKUZJxZzobMDDwgWUXIUejvNMyWhP2uS4X/AM8RdmWlwjmQ==";
        };
        _zWleAE28 = {
            "id" = "zWleAE28";
            "file" = "greatcrafts-1.4.0.jar";
            "hash" = "sha512-Uf0ontA67Kyo+s7c4SOfruRQ8s/hmAFbiMR83/8T/3lLxbh1Fpw4WwGOMV9N8ESFhUC9F0UR1Qb8pKVCb50O0g==";
        };
        _VzJkaxRI = {
            "id" = "VzJkaxRI";
            "file" = "greatcrafts-1.5.0.jar";
            "hash" = "sha512-bRORcHrCfzdkXDOmEMBTGmiXckHvrbvOP8qRRM3v1i361cRk8NPSXz4w+TdnOL8J9cBWV6cf1/afR525eFk9Hw==";
        };
        _wT5LxFYs = {
            "id" = "wT5LxFYs";
            "file" = "greatcrafts-1.6.0.jar";
            "hash" = "sha512-ck3rTPdvYX7lBm+CclAae9Bbt1zXZ60Rpf4GW/1On5IhThxzNr0NL1/x7FdIuiMiPDTslnSsCuWhKOhIQaY5vA==";
        };
        _Wxt0zTy1 = {
            "id" = "Wxt0zTy1";
            "file" = "greatcrafts-1.6.1.jar";
            "hash" = "sha512-dfz7CVrKxCQ+C7m321ZWy9VzSEIdsx/kOlVkWLCofBz08GwnrKKlpGsHxZsyxkkR6DNzIqMAiZMUNEzNRi/Rzg==";
        };
        _Wp5M5d2a = {
            "id" = "Wp5M5d2a";
            "file" = "greatcrafts-1.7.0.jar";
            "hash" = "sha512-0CAgNt73FFhbdLgBe6Z4S1QTtZPNpM+NYwS8b8492CHTWBptLbOkxvhDgG311/IM62ay0Kgy9AKiKeL2ODI4zw==";
        };
        _DDBcDpxJ = {
            "id" = "DDBcDpxJ";
            "file" = "greatcrafts-1.7.1---1.19-1.20.jar";
            "hash" = "sha512-eTA+/K5CCi813iTMygC8lYqgtwISRQFywz0proMi1KUSw4/FcCJmMrtpLot0bupB2MOgSZYJaLpohYtTDtgUaA==";
        };
        _PVkKDZaC = {
            "id" = "PVkKDZaC";
            "file" = "greatcrafts-1.7.1.jar";
            "hash" = "sha512-8PvQewZ1c1Vm72/QR9+i/hi7hmVkg54Nn5XruHF1G6ayDSz20D8u8/y7YCg8Hn0z8C/29ZX2LWqPPS9piyfKNQ==";
        };
        _ruDalPxF = {
            "id" = "ruDalPxF";
            "file" = "greatcrafts-1.8.0---1.19-1.20.jar";
            "hash" = "sha512-Xdkp9idUs9ZNvtKlsvmNGpHZhoLDIN9bAT79ykHtUbqMLwTXpHUuyfv8AbTSYpG5BA0etseIEc41JmVWbUaPhg==";
        };
        _MOqifwg4 = {
            "id" = "MOqifwg4";
            "file" = "greatcrafts-1.8.0.jar";
            "hash" = "sha512-iy6VXiHfzkrBIQ8U5GXZ9GqmyCf2lqKTUgpvw2bGfykmVpjGb0VwGwEeTN9mIIijSUTrB68iT5UrWx1Tqg07mA==";
        };
        _ZcYRblzr = {
            "id" = "ZcYRblzr";
            "file" = "greatcrafts-1.9.0---1.19-1.20.jar";
            "hash" = "sha512-SpYcM+wagicNxLjd9uRL0nBQ7313UwQGrO4syp6t1HyefoVD9nrXbu6X5bZSj96Ath9gZMyYEYQhR3hFrygBrg==";
        };
        _VtMcbfLW = {
            "id" = "VtMcbfLW";
            "file" = "greatcrafts-1.9.0.jar";
            "hash" = "sha512-mCjpgAmlrEmt3VVIR9FAL5dCf4h3PysURXyStAvhoNFFhNG/z49OsXKnqE8VmU1fKx1U7nTywr4HD7VDojqorw==";
        };
    in {
        "97PKPBKz" = _97PKPBKz;
        "ZWWKxEGV" = _ZWWKxEGV;
        "d55XYHQk" = _d55XYHQk;
        "RJead35y" = _RJead35y;
        "UpA2KTrc" = _UpA2KTrc;
        "MYeuWxlw" = _MYeuWxlw;
        "HBK8IenF" = _HBK8IenF;
        "zBDBgnVl" = _zBDBgnVl;
        "zWleAE28" = _zWleAE28;
        "VzJkaxRI" = _VzJkaxRI;
        "wT5LxFYs" = _wT5LxFYs;
        "Wxt0zTy1" = _Wxt0zTy1;
        "Wp5M5d2a" = _Wp5M5d2a;
        "DDBcDpxJ" = _DDBcDpxJ;
        "PVkKDZaC" = _PVkKDZaC;
        "ruDalPxF" = _ruDalPxF;
        "MOqifwg4" = _MOqifwg4;
        "ZcYRblzr" = _ZcYRblzr;
        "VtMcbfLW" = _VtMcbfLW;
        "paper-1.19" = _ZcYRblzr;
        "paper-1.20" = _ZcYRblzr;
        "paper-1.21" = _VtMcbfLW;
        "paper-1.19.1" = _ZcYRblzr;
        "paper-1.19.2" = _ZcYRblzr;
        "paper-1.19.3" = _ZcYRblzr;
        "paper-1.19.4" = _ZcYRblzr;
        "paper-1.20.1" = _ZcYRblzr;
        "paper-1.20.2" = _ZcYRblzr;
        "paper-1.20.3" = _ZcYRblzr;
        "paper-1.20.4" = _ZcYRblzr;
        "paper-1.20.5" = _ZcYRblzr;
        "paper-1.20.6" = _ZcYRblzr;
        "paper-1.21.1" = _VtMcbfLW;
        "paper-1.21.2" = _VtMcbfLW;
        "paper-1.21.3" = _VtMcbfLW;
        "paper-1.21.4" = _VtMcbfLW;
        "paper-1.21.5" = _VtMcbfLW;
        "paper-1.21.6" = _VtMcbfLW;
        "paper-1.21.7" = _VtMcbfLW;
        "paper-1.21.8" = _VtMcbfLW;
        "paper-1.21.9" = _VtMcbfLW;
        "paper-1.21.10" = _VtMcbfLW;
        "paper-1.21.11" = _VtMcbfLW;
        "paper-26.1" = _VtMcbfLW;
        "spigot-1.19" = _ZcYRblzr;
        "spigot-1.20" = _ZcYRblzr;
        "spigot-1.21" = _VtMcbfLW;
        "spigot-1.19.1" = _ZcYRblzr;
        "spigot-1.19.2" = _ZcYRblzr;
        "spigot-1.19.3" = _ZcYRblzr;
        "spigot-1.19.4" = _ZcYRblzr;
        "spigot-1.20.1" = _ZcYRblzr;
        "spigot-1.20.2" = _ZcYRblzr;
        "spigot-1.20.3" = _ZcYRblzr;
        "spigot-1.20.4" = _ZcYRblzr;
        "spigot-1.20.5" = _ZcYRblzr;
        "spigot-1.20.6" = _ZcYRblzr;
        "spigot-1.21.1" = _VtMcbfLW;
        "spigot-1.21.2" = _VtMcbfLW;
        "spigot-1.21.3" = _VtMcbfLW;
        "spigot-1.21.4" = _VtMcbfLW;
        "spigot-1.21.5" = _VtMcbfLW;
        "spigot-1.21.6" = _VtMcbfLW;
        "spigot-1.21.7" = _VtMcbfLW;
        "spigot-1.21.8" = _VtMcbfLW;
        "spigot-1.21.9" = _VtMcbfLW;
        "spigot-1.21.10" = _VtMcbfLW;
        "spigot-1.21.11" = _VtMcbfLW;
        "spigot-26.1" = _VtMcbfLW;
        "default" = _VtMcbfLW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "greatcrafts";
            id = "xwCEPfWW";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}