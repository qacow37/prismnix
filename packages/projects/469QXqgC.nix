{lib, callPackage, ...}:
let
    versions = (let
        _ISt1K4RR = {
            "id" = "ISt1K4RR";
            "file" = "CobbleCafe.zip";
            "hash" = "sha512-S5+NjC4it2PgG9g+33HyB46iOgmzSyM+I3TBLTYPUHba8m8NmjvI3efYtf/68tVUk7P14FP1GmkFMCZxe/hTKg==";
        };
        _coTHN7qc = {
            "id" = "coTHN7qc";
            "file" = "CobbleCafe V2.0.zip";
            "hash" = "sha512-+uKbyy8Qqcc7lI1rQAHl40OcxMaxTnoycwFxr0sSWqmaGbmpoVTaW4ztBCzzdgQj2f0lEcRNC1hS0L0cGuq8Uw==";
        };
        _U8hCrxBE = {
            "id" = "U8hCrxBE";
            "file" = "CobbleCafe 2.5.zip";
            "hash" = "sha512-/6U+lQWYzW2U1kBTtLnZo80ysFpoBagg4cN5TXeilMZwfWbBh83JW76xaZtMcIjZAlcbbTvthvpVEu4x6mp0yg==";
        };
        _aDZaareB = {
            "id" = "aDZaareB";
            "file" = "CobbleCafe.zip";
            "hash" = "sha512-Ws6Dik1PlYKelNdZ85ZZ9PrZZArrGJEkEqU2+abeOITCX7QBQv6CNnJAklDjntpzoSncWr+IOXC5P43v5kNf+Q==";
        };
        _emeL2545 = {
            "id" = "emeL2545";
            "file" = "CobbleCafe.zip";
            "hash" = "sha512-ftqAyN+BfMkUx9pG6q8S5753OwKNCgmUdvy/XdOvfT6QSMN4666//VDqGfgpMbKT86yfS0p05XKDOVxdrdQs8w==";
        };
        _oAVGDukk = {
            "id" = "oAVGDukk";
            "file" = "CobbleCafe.zip";
            "hash" = "sha512-6hCB/tTlqA3MwKcgWtXjsoXoQpm/vu3xOaMHGX/IDmGsUt50dxu3nNaY2ySI6KcbWwhWgxbVuzOPCHvW4kBUCg==";
        };
        _uwU9RISH = {
            "id" = "uwU9RISH";
            "file" = "CobbleCafe.zip";
            "hash" = "sha512-wbdoAl26E06fM9A7AKLG8WEj2587Ldv+zetk3TwMkqopVtqC6wbVQ9OmNmik/LdpyvPYJOomenO0ZjuEh9wu4g==";
        };
        _jk3zXHkD = {
            "id" = "jk3zXHkD";
            "file" = "cobble-caf-forms-4.0.1.jar";
            "hash" = "sha512-tMdsl4cQ2E7oRmgvoZe2Hwvh69OwlOTM7ce8srPlL6osjf2fpppihIQkzTNbAmdF4/Jf9LyDw4VahMKaS8QY6g==";
        };
        _sF6mb138 = {
            "id" = "sF6mb138";
            "file" = "CobbleCafe [1.7].zip";
            "hash" = "sha512-PjBJSbWoofEQpsUVmbITaAdqUxb6Dwv0idas1orAPCy3XW2LgLE9Kfyq1zvrodQmskh7vygIfNRLsrT9qSDrag==";
        };
        _zTTpbkw3 = {
            "id" = "zTTpbkw3";
            "file" = "cobble-caf-forms-4.0.2.jar";
            "hash" = "sha512-4M3jvav9QoeWvPj/qmM8EdquSJK00VnxgtfLUzoHFij2ZhoX9wcrPClXjNzRxpcxu8+Vn8cxCZ0InCb87ne7Zg==";
        };
        _JFs7irbp = {
            "id" = "JFs7irbp";
            "file" = "CobbleCafe [1.7].zip";
            "hash" = "sha512-uQdZCGHU63QI2NO4n6wCrRHhF9iHBass46Lzj4hy3S4JNHyheQ6JJ//XZgTT9Si0JFLtO3E/keKgqgmCM5S88A==";
        };
        _4XhFwNeW = {
            "id" = "4XhFwNeW";
            "file" = "cobble-caf-forms-4.0.3.jar";
            "hash" = "sha512-FBqFa2uAXllmRy2UjPqGxhMta5OltPApCXjhTw6tnViQIBsS/+j/t6baprLblzk7wtQSTK47pCMG6wkuOMaLpA==";
        };
        _SM2gUSAQ = {
            "id" = "SM2gUSAQ";
            "file" = "CobbleCafe [1.7].zip";
            "hash" = "sha512-xBlcyOb7t4aDgxmTTwvq7UUQae4ZSGOoDC/Cn+2Eh+UyVz2ywqPKCz6f2hqEL1Fn96KkYl/tRcqTUhiXGRl6eQ==";
        };
        _NEndOzch = {
            "id" = "NEndOzch";
            "file" = "cobble-caf-forms-5.0.0.jar";
            "hash" = "sha512-sBKxCtUbJK2kLeiRMcrelH7bPZvZCrS0SdJ8QbboLHP6ResghE0H90Vzn4+aigusxMx5nwO0Fi9FDC47bB943w==";
        };
        _qzaWZweI = {
            "id" = "qzaWZweI";
            "file" = "Cobblemon Cafe.zip";
            "hash" = "sha512-au9ZTL9aNTjXg6unvMXe/zyvMI3qROkcFTJab77RQq8YZKyogxE1Hye/qQrIZxlbtjQY6j0GMS8F/jvT9Lj2Mw==";
        };
        _1R3Fvu7O = {
            "id" = "1R3Fvu7O";
            "file" = "cobble-caf-forms-5.1.jar";
            "hash" = "sha512-DMsxlXbl1NWVfav1hhFiXl1JE8i9yJUXRpG5TnbrbmMue7M9A2kg0OK7LXNhc14Zh9ANjHdjHgUMFEgzi+agWg==";
        };
        _48JaHVmX = {
            "id" = "48JaHVmX";
            "file" = "Cobblemon Cafe.zip";
            "hash" = "sha512-qbEAJ+To/1rlcV20aMh3SrMcsCGOjriO5uyvfV6liwlfk+fXx+pSGjakbRnGbGVTGEDvbVivwOA9qqT0AUXWgg==";
        };
        _ybOKxXW9 = {
            "id" = "ybOKxXW9";
            "file" = "cobble-caf-forms-5.2.jar";
            "hash" = "sha512-3FY0Q5LULoiJ2qTR6zpmhmUzpn7zhqhZPU6fltOqH1v9pbWcuaExLdXL9IVxccvLX9o6kJrvAU4IK/xasnAgKQ==";
        };
    in {
        "ISt1K4RR" = _ISt1K4RR;
        "coTHN7qc" = _coTHN7qc;
        "U8hCrxBE" = _U8hCrxBE;
        "aDZaareB" = _aDZaareB;
        "emeL2545" = _emeL2545;
        "oAVGDukk" = _oAVGDukk;
        "uwU9RISH" = _uwU9RISH;
        "jk3zXHkD" = _jk3zXHkD;
        "sF6mb138" = _sF6mb138;
        "zTTpbkw3" = _zTTpbkw3;
        "JFs7irbp" = _JFs7irbp;
        "4XhFwNeW" = _4XhFwNeW;
        "SM2gUSAQ" = _SM2gUSAQ;
        "NEndOzch" = _NEndOzch;
        "qzaWZweI" = _qzaWZweI;
        "1R3Fvu7O" = _1R3Fvu7O;
        "48JaHVmX" = _48JaHVmX;
        "ybOKxXW9" = _ybOKxXW9;
        "datapack-1.20.1" = _emeL2545;
        "datapack-1.21.1" = _48JaHVmX;
        "datapack-24w12a" = _48JaHVmX;
        "datapack-24w13a" = _48JaHVmX;
        "datapack-24w14a" = _48JaHVmX;
        "datapack-1.20.5-pre1" = _48JaHVmX;
        "datapack-1.20.5-pre2" = _48JaHVmX;
        "datapack-1.20.5-pre3" = _48JaHVmX;
        "datapack-1.20.5-pre4" = _48JaHVmX;
        "datapack-1.20.5-rc1" = _48JaHVmX;
        "datapack-1.20.5-rc2" = _48JaHVmX;
        "datapack-1.20.5-rc3" = _48JaHVmX;
        "datapack-1.20.5" = _48JaHVmX;
        "datapack-1.20.6" = _48JaHVmX;
        "datapack-24w18a" = _48JaHVmX;
        "datapack-24w19a" = _48JaHVmX;
        "datapack-24w19b" = _48JaHVmX;
        "datapack-24w20a" = _48JaHVmX;
        "datapack-24w21a" = _48JaHVmX;
        "datapack-24w21b" = _48JaHVmX;
        "datapack-1.21-pre1" = _48JaHVmX;
        "datapack-1.21-pre2" = _48JaHVmX;
        "datapack-1.21-pre3" = _48JaHVmX;
        "datapack-1.21-pre4" = _48JaHVmX;
        "datapack-1.21-rc1" = _48JaHVmX;
        "datapack-1.21" = _48JaHVmX;
        "fabric-1.21.1" = _ybOKxXW9;
        "fabric-24w12a" = _ybOKxXW9;
        "fabric-24w13a" = _ybOKxXW9;
        "fabric-24w14a" = _ybOKxXW9;
        "fabric-1.20.5-pre1" = _ybOKxXW9;
        "fabric-1.20.5-pre2" = _ybOKxXW9;
        "fabric-1.20.5-pre3" = _ybOKxXW9;
        "fabric-1.20.5-pre4" = _ybOKxXW9;
        "fabric-1.20.5-rc1" = _ybOKxXW9;
        "fabric-1.20.5-rc2" = _ybOKxXW9;
        "fabric-1.20.5-rc3" = _ybOKxXW9;
        "fabric-1.20.5" = _ybOKxXW9;
        "fabric-1.20.6" = _ybOKxXW9;
        "fabric-24w18a" = _ybOKxXW9;
        "fabric-24w19a" = _ybOKxXW9;
        "fabric-24w19b" = _ybOKxXW9;
        "fabric-24w20a" = _ybOKxXW9;
        "fabric-24w21a" = _ybOKxXW9;
        "fabric-24w21b" = _ybOKxXW9;
        "fabric-1.21-pre1" = _ybOKxXW9;
        "fabric-1.21-pre2" = _ybOKxXW9;
        "fabric-1.21-pre3" = _ybOKxXW9;
        "fabric-1.21-pre4" = _ybOKxXW9;
        "fabric-1.21-rc1" = _ybOKxXW9;
        "fabric-1.21" = _ybOKxXW9;
        "neoforge-1.21.1" = _ybOKxXW9;
        "neoforge-24w12a" = _ybOKxXW9;
        "neoforge-24w13a" = _ybOKxXW9;
        "neoforge-24w14a" = _ybOKxXW9;
        "neoforge-1.20.5-pre1" = _ybOKxXW9;
        "neoforge-1.20.5-pre2" = _ybOKxXW9;
        "neoforge-1.20.5-pre3" = _ybOKxXW9;
        "neoforge-1.20.5-pre4" = _ybOKxXW9;
        "neoforge-1.20.5-rc1" = _ybOKxXW9;
        "neoforge-1.20.5-rc2" = _ybOKxXW9;
        "neoforge-1.20.5-rc3" = _ybOKxXW9;
        "neoforge-1.20.5" = _ybOKxXW9;
        "neoforge-1.20.6" = _ybOKxXW9;
        "neoforge-24w18a" = _ybOKxXW9;
        "neoforge-24w19a" = _ybOKxXW9;
        "neoforge-24w19b" = _ybOKxXW9;
        "neoforge-24w20a" = _ybOKxXW9;
        "neoforge-24w21a" = _ybOKxXW9;
        "neoforge-24w21b" = _ybOKxXW9;
        "neoforge-1.21-pre1" = _ybOKxXW9;
        "neoforge-1.21-pre2" = _ybOKxXW9;
        "neoforge-1.21-pre3" = _ybOKxXW9;
        "neoforge-1.21-pre4" = _ybOKxXW9;
        "neoforge-1.21-rc1" = _ybOKxXW9;
        "neoforge-1.21" = _ybOKxXW9;
        "pkg-1.0" = _ISt1K4RR;
        "pkg-2.0" = _coTHN7qc;
        "pkg-2.5" = _U8hCrxBE;
        "pkg-3.0" = _aDZaareB;
        "pkg-3.0.1" = _emeL2545;
        "pkg-4.0" = _oAVGDukk;
        "pkg-4.0.1" = _jk3zXHkD;
        "pkg-4.0.2" = _zTTpbkw3;
        "pkg-4.0.3" = _4XhFwNeW;
        "pkg-5.0.0" = _NEndOzch;
        "pkg-5.1" = _1R3Fvu7O;
        "pkg-5.2" = _ybOKxXW9;
        "default" = _ybOKxXW9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobble-caf-forms";
        id = "469QXqgC";
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