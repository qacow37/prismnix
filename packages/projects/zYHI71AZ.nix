{lib, callPackage, ...}:
let
    versions = (let
        _7Hkg1gSH = {
            "id" = "7Hkg1gSH";
            "file" = "obsidian_slab-1.0.2.jar";
            "hash" = "sha512-LAvRk8zM/i5XBQEJ+iLHxluXV08nG2RhkHD2jMV94GkxmLJvnNSOHqHHWNGxaSSwn2Wb4ja4+am1lmam1il5uQ==";
        };
        _fEmAhJso = {
            "id" = "fEmAhJso";
            "file" = "obsidian_slab-1.0.3.jar";
            "hash" = "sha512-aJuSvk91d5Cn8TpnayOZo9g7YcSy75aJza7jC51EFhHFYakJS/wTEf9mybBfwQ1rqup7KDDE73FncZx9OOx9xA==";
        };
        _ZF07bbG9 = {
            "id" = "ZF07bbG9";
            "file" = "obsidian_slab-1.0.4.jar";
            "hash" = "sha512-mWEwb8/6j2TTP7xCPwxm670R/GFRRRuLEkXUgLCOEWPyaHD8VMQDSO/2yd9BuryJeibOnoVd2Y5rQ1I3ZgF0sA==";
        };
        _NV3IqFmG = {
            "id" = "NV3IqFmG";
            "file" = "obsidian_slab-1.0.5.jar";
            "hash" = "sha512-B4w0bzkOspVXO9PCcvYDXm8zkcTnV4gdMDiTZg580orQtyXuhbBercaiiIgVNCSWAM4cOas9oxsiQPn6GjisGA==";
        };
        _OBMbTvJe = {
            "id" = "OBMbTvJe";
            "file" = "obsidian_slab-1.1.0.jar";
            "hash" = "sha512-S/zxnX0wRZSWt+DYE9SVMMxHFBj0MlGA1gId/0UHG8uyggyov0D1UGy4c64isrh3sbpwsBoF333Tdz+V+0Mu2Q==";
        };
        _uQCNnPOy = {
            "id" = "uQCNnPOy";
            "file" = "obsidian_slab-1.1.1.jar";
            "hash" = "sha512-WFoHgF0aZomksHIb+lEfHrnh1NtytHVQ9Mmu4PznxwpJgfaVtGUHbDc9OIm+FaqmJ90aArRrwnKqCx/3VdHbkw==";
        };
        _ejaHpmCi = {
            "id" = "ejaHpmCi";
            "file" = "obsidian_slab-1.2.0.jar";
            "hash" = "sha512-tBIpqlY/b//La6HbR/gxN0qO8Sb1ojPLbL7pePUm9alu5BQSvAggUN3Z69DGA4+/HBmicG4/hc9L9XDrpXOUwA==";
        };
        _3k5efhAh = {
            "id" = "3k5efhAh";
            "file" = "obsidian_slab-1.2.1.jar";
            "hash" = "sha512-BtiBpw+6owELuwYwc5A9N7UuYZw66Of7rxMJME3nqD0TBkSPI/mx02dUY184F8xxISY174X3T7S14GYa5N8N8g==";
        };
    in {
        "7Hkg1gSH" = _7Hkg1gSH;
        "fEmAhJso" = _fEmAhJso;
        "ZF07bbG9" = _ZF07bbG9;
        "NV3IqFmG" = _NV3IqFmG;
        "OBMbTvJe" = _OBMbTvJe;
        "uQCNnPOy" = _uQCNnPOy;
        "ejaHpmCi" = _ejaHpmCi;
        "3k5efhAh" = _3k5efhAh;
        "fabric-1.16.5" = _fEmAhJso;
        "fabric-21w08a" = _7Hkg1gSH;
        "fabric-21w14a" = _fEmAhJso;
        "fabric-1.17-pre1" = _NV3IqFmG;
        "fabric-1.17-pre2" = _NV3IqFmG;
        "fabric-1.17-pre3" = _NV3IqFmG;
        "fabric-1.17-pre4" = _NV3IqFmG;
        "fabric-1.17-pre5" = _NV3IqFmG;
        "fabric-1.17-rc1" = _NV3IqFmG;
        "fabric-1.17-rc2" = _NV3IqFmG;
        "fabric-1.17" = _OBMbTvJe;
        "fabric-1.17.1-pre1" = _NV3IqFmG;
        "fabric-1.17.1" = _OBMbTvJe;
        "fabric-21w42a" = _OBMbTvJe;
        "fabric-21w43a" = _OBMbTvJe;
        "fabric-1.18.2" = _uQCNnPOy;
        "fabric-1.19" = _uQCNnPOy;
        "fabric-1.20" = _3k5efhAh;
        "fabric-1.20.1" = _3k5efhAh;
        "quilt-1.18.2" = _uQCNnPOy;
        "quilt-1.19" = _uQCNnPOy;
        "quilt-1.20" = _3k5efhAh;
        "quilt-1.20.1" = _3k5efhAh;
        "default" = _3k5efhAh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "obsidianslab";
            id = "zYHI71AZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}