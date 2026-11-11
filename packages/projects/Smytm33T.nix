{lib, callPackage, ...}:
let
    versions = (let
        _T4tNliN9 = {
            "id" = "T4tNliN9";
            "file" = "emf_compat_better_combat_1.20.1_1.0.0.jar";
            "hash" = "sha512-rksHcvmOSrOrOZKDJ3T8Rf+eIr7o8zgEUtC2V1J9qPaQyFRVZDOEo9ZqyxidbwvLNTg8kHHUpIH6NoLPPk6+/g==";
        };
        _lPaQWkd7 = {
            "id" = "lPaQWkd7";
            "file" = "emf_compat_better_combat_1.21.1_1.0.0.jar";
            "hash" = "sha512-SdA3jOrtCKCJXxoCQ3yZUvSsGlsx1u+8uuQshDeXWJI6WXwIYle8vtQ+qxTX+cayXmRn5e56bGLjYnW/eS+glA==";
        };
        _a2uxIpE5 = {
            "id" = "a2uxIpE5";
            "file" = "emf_compat_better_combat_1.21.11_1.0.0.jar";
            "hash" = "sha512-XP0qoA3543syAKU87PNPGmPDglyje4129jf6lp7xCkqyg4p3q6BJ9AYyQvddxnIz4lPCrdh/MbXMB+Fj6p2oqQ==";
        };
        _mTh1fUa6 = {
            "id" = "mTh1fUa6";
            "file" = "emf_compat_better_combat_1.21.1_1.0.1.jar";
            "hash" = "sha512-dPvDaEdh53hj2QRY7AYAJQqy1Kj6n10JLkXHaoptAlkVN5xlmmZdutQLjjlabGeavYhBl4eoV5Xdclk9AuLwNg==";
        };
        _p6VcYGvB = {
            "id" = "p6VcYGvB";
            "file" = "emf_compat_better_combat_1.20.1_1.1.0.jar";
            "hash" = "sha512-WnQlrmRp2UmalLK/rfKfRCadt5M/Fsk9JfjLjve/mW8cBa75quHhRc4SmsIERnHuxbFG6MeU8gQ+upD6y2XBXA==";
        };
        _Am9WNe7Z = {
            "id" = "Am9WNe7Z";
            "file" = "emf_compat_better_combat_1.21.1_1.1.0.jar";
            "hash" = "sha512-dAslfIB2N9AG+Wh/FpPlnSGlkf2HOp9WHAfNZXtP1w08X4OuychTQGMFUtCa8yuijXUlF3B8G/tRWgsrpdR1HQ==";
        };
        _cRUjUrDJ = {
            "id" = "cRUjUrDJ";
            "file" = "emf_compat_better_combat_1.21.11_1.1.0.jar";
            "hash" = "sha512-D/T+wA1nzVPqhKJQ8mN566+ie7JXsgoQecyeYA60LiTLeTMXB51rV8X7RZfMX4UoxtHBzy8XS881t1HVqNJ4pg==";
        };
        _zIAPDXxA = {
            "id" = "zIAPDXxA";
            "file" = "emf_compat_better_combat_26.1.2_1.1.0.jar";
            "hash" = "sha512-lO6LzjLa3zUphJ5CbM0lSnCYQsEY+nQrvfHwrhB1MhaMwsh32kFeQQcKUGx7ZTyS+/gZ4LghzcejmkAmpyanrw==";
        };
        _53B7xe6d = {
            "id" = "53B7xe6d";
            "file" = "emf_compat_better_combat_26.2_1.1.0.jar";
            "hash" = "sha512-GEzLB6n+jlsSGaMse34sRoAmspuZfFEClMO/2kMHyGwRfIkQNm5AwlVgkg0kpA1O2PO6SBvIhJwHZYH9DCiOow==";
        };
        _yps4hYkG = {
            "id" = "yps4hYkG";
            "file" = "emf_compat_better_combat_1.20.1_2.0.0.jar";
            "hash" = "sha512-DBvBqJzt4hqpyOnN2yE863mv5TEmGxLZtOWud+ce8WDKNcrGMwJhRaOfx0NWbiTYGOJPMXrLqAjZ0okHGN6SeQ==";
        };
        _m3PyTVNC = {
            "id" = "m3PyTVNC";
            "file" = "emf_compat_better_combat_1.21.1_2.0.0.jar";
            "hash" = "sha512-4EyufCye1kgIV3RT9FvQIiTA9QlvmqWKGaGYwCL3SOv8JboioqIJzr2dI2Z+LlGuiQ2XPXiNRrPmufoXXP92Hw==";
        };
        _9mxmgJTz = {
            "id" = "9mxmgJTz";
            "file" = "emf_compat_better_combat_1.21.11_2.0.0.jar";
            "hash" = "sha512-ImSbATGgqDhWZre0s3Wu6tzcZCJHO4JIWGLiKJlzIdtS561+eSzud+gWAZYIN3RBEk90/hRkXAXvU/HxGRshPw==";
        };
        _3bT3KnMY = {
            "id" = "3bT3KnMY";
            "file" = "emf_compat_better_combat_26.1.2_2.0.0.jar";
            "hash" = "sha512-/CFSQvF2nI4xa0nAfEfX1WFX1APx2E72aTaXNgiyRtzCHVg0bqIQvh098G4wNc30FEu8OHBWoAor62z/QQrdTQ==";
        };
        _O2dz8coL = {
            "id" = "O2dz8coL";
            "file" = "emf_compat_better_combat_26.2_2.0.0.jar";
            "hash" = "sha512-Rs5uGwRL2I1E/3leRs+K06gBueJpBSyVuYjoywIFLbRPUiy0iA70JYf03BzeFgAje96pNu0LVNRATIpuM8uZ4w==";
        };
        _k9JbBvYB = {
            "id" = "k9JbBvYB";
            "file" = "emf_compat_better_combat_forge_1.20.1_2.1.0.jar";
            "hash" = "sha512-EyxTHO1mLPzRyUZPpUZWuSuYgyAl/x4eerlgDyKvPG6utEEuzhUUQQZOuR7AIPBuMCJ8/IcOGVi0RN37Om+o+g==";
        };
        _SrMjYphR = {
            "id" = "SrMjYphR";
            "file" = "emf_compat_better_combat_neoforge_1.21.1_2.1.0.jar";
            "hash" = "sha512-uovIGcxVEcOeB3yyBGW7oHEW/xFVr3OT/YIe5YDYlzm+Eeg2gaBinLp1EDRw5LPOOC1gzSECBnhNcGUP8tpRKg==";
        };
        _33OQRFXR = {
            "id" = "33OQRFXR";
            "file" = "emf_compat_better_combat_fabric_1.21.1_2.1.0.jar";
            "hash" = "sha512-yNgE7cb4O2OgsjwUzwq3XrrI7B6mXi6S5uYMwsweR9i1rVsQ+EoJy4i/hCLfn8M7KylA3enaQXOYyiiNhoXQKg==";
        };
        _GAJTHK1G = {
            "id" = "GAJTHK1G";
            "file" = "emf_compat_better_combat_fabric_1.21.11_2.1.0.jar";
            "hash" = "sha512-lQP3XUIlPMQ6sucKZCc2wCmY1tiK4hEde3yAzhFW7WNTVTaun66Ymw15g4LOJESeKyi/AwQdBzFjqexvgpdlKA==";
        };
        _r3DuFuFC = {
            "id" = "r3DuFuFC";
            "file" = "emf_compat_better_combat_fabric_26.1.2_2.1.0.jar";
            "hash" = "sha512-FkL0G5YN1oMNPXnsJbxB/4yzalkJlYHJW5PLHz+wlDuXSrpkBb6sXrmEi4LwQMzgSW2/iIGpPXuTrj+QAJ0MMQ==";
        };
        _IpUVERdO = {
            "id" = "IpUVERdO";
            "file" = "emf_compat_better_combat_fabric_26.2_2.1.0.jar";
            "hash" = "sha512-0BWSP79JNxzy2VfP+pnWs2YqIDIlhhPEk9gyA03VcwitzEZFR29mmORcJ0w3CHLJ17aYtHV2mfXUFvI9tjMuNQ==";
        };
        _TwFiaJpe = {
            "id" = "TwFiaJpe";
            "file" = "emf_compat_better_combat_fabric_26.3_2.1.0.jar";
            "hash" = "sha512-NT0sIJkHoOvkVwhVrPn8UU2FMCnjSvLUqzVLuxkm3/XiF+DzafL1IyVpcy1SvgJo+zZ1F+gdLqps5buHT5GmNw==";
        };
        _Jq3oFApt = {
            "id" = "Jq3oFApt";
            "file" = "emf_compat_better_combat_forge_1.20.1_2.1.1.jar";
            "hash" = "sha512-wK1idLO83SEhKZaOTZZmczIqcZ/VDTlSB2EPOM8TJNilXW1WCoFoYPmQC6ywFFDj5J+rT8nuCFMc2VC3g/GZFQ==";
        };
        _XMKvaKv8 = {
            "id" = "XMKvaKv8";
            "file" = "emf_compat_better_combat_neoforge_1.21.1_2.1.1.jar";
            "hash" = "sha512-LxwldI55nKVndWJ1pOql/t9MMCqjNUCdZ7m8DyxGWf9jXpUYu0A7FigPVaBiByBw2lsDBFDFAaP19cdi8Y/BVg==";
        };
        _3SN83MJP = {
            "id" = "3SN83MJP";
            "file" = "emf_compat_better_combat_fabric_1.21.1_2.1.1.jar";
            "hash" = "sha512-pwefYUifHyWV9STX9OADF0yi0lVekfZGvldpOaQ5rVlHfkbr3jTWqMZYgxifqcglWXzV6eGMmGWE7EX5ImMEnA==";
        };
        _T61VcFRI = {
            "id" = "T61VcFRI";
            "file" = "emf_compat_better_combat_forge_1.20.1_2.1.2.jar";
            "hash" = "sha512-n9Bg8msdOBN7NJQtBuGpKmEYQQXXqAbKAkH52ScN0Ync5aLREsSRxXs33CgV0w3McwtNLTeYII5IJkPRcZzPYw==";
        };
        _J3iuwAGp = {
            "id" = "J3iuwAGp";
            "file" = "emf_compat_better_combat_neoforge_1.21.1_2.1.2.jar";
            "hash" = "sha512-5E165Wp0EimcwODc+F/ijIpxQCeaQrOufDCQ3YPih2qbKt6CN9uJ3GM/Tl4huDrfsSVPTng4ADYABoXIzfvQ6Q==";
        };
        _Cs1YnHc2 = {
            "id" = "Cs1YnHc2";
            "file" = "emf_compat_better_combat_fabric_1.21.1_2.1.2.jar";
            "hash" = "sha512-RDSrvQs48DCUUkbHUaZFqaIHqi0Znzl4nqcRoKYf1+N1Irq9E9PjHrmxJQtctG59g+KpvAxPxRi3kWtM7UArlA==";
        };
        _ebhzMOjL = {
            "id" = "ebhzMOjL";
            "file" = "emf_compat_better_combat_fabric_1.21.11_2.1.2.jar";
            "hash" = "sha512-PW2RpnwU4MQgOlUJyhjriycCNK9Qsmc3U+zgJcXfKoFfQAzfvDdwsyzyfzICyh90JISfpU1hGuCcZ4351TX9Gw==";
        };
        _V6EeADsA = {
            "id" = "V6EeADsA";
            "file" = "emf_compat_better_combat_fabric_26.1.2_2.1.2.jar";
            "hash" = "sha512-9dlWRYCCD4sGg6DCrrIexwn5g2FdwMO0by8ZhngJbUz8oopDlxf9CrImL/QMiUM/L44a8iy3ltA2s/xNGswtXg==";
        };
        _grEwovzH = {
            "id" = "grEwovzH";
            "file" = "emf_compat_better_combat_fabric_26.2_2.1.2.jar";
            "hash" = "sha512-JpYcjenu9n1JLyD+43q3XtQf1rk1mDZs13Vr4Dy8eadYuDjTGDb5cWGfvc8dor+pZVapZKnSQMqhGstVtcTq7g==";
        };
        _2tSBug0a = {
            "id" = "2tSBug0a";
            "file" = "emf_compat_better_combat_fabric_26.3_2.1.2.jar";
            "hash" = "sha512-2W0ZU1j6zdjAZ3N18jlcGQhYW1QVJrWcrB0KJd9dIyZMhFIG3O0qjKiCZXnanr9g+n+WSR4okyGuGKInpIPnvg==";
        };
    in {
        "T4tNliN9" = _T4tNliN9;
        "lPaQWkd7" = _lPaQWkd7;
        "a2uxIpE5" = _a2uxIpE5;
        "mTh1fUa6" = _mTh1fUa6;
        "p6VcYGvB" = _p6VcYGvB;
        "Am9WNe7Z" = _Am9WNe7Z;
        "cRUjUrDJ" = _cRUjUrDJ;
        "zIAPDXxA" = _zIAPDXxA;
        "53B7xe6d" = _53B7xe6d;
        "yps4hYkG" = _yps4hYkG;
        "m3PyTVNC" = _m3PyTVNC;
        "9mxmgJTz" = _9mxmgJTz;
        "3bT3KnMY" = _3bT3KnMY;
        "O2dz8coL" = _O2dz8coL;
        "k9JbBvYB" = _k9JbBvYB;
        "SrMjYphR" = _SrMjYphR;
        "33OQRFXR" = _33OQRFXR;
        "GAJTHK1G" = _GAJTHK1G;
        "r3DuFuFC" = _r3DuFuFC;
        "IpUVERdO" = _IpUVERdO;
        "TwFiaJpe" = _TwFiaJpe;
        "Jq3oFApt" = _Jq3oFApt;
        "XMKvaKv8" = _XMKvaKv8;
        "3SN83MJP" = _3SN83MJP;
        "T61VcFRI" = _T61VcFRI;
        "J3iuwAGp" = _J3iuwAGp;
        "Cs1YnHc2" = _Cs1YnHc2;
        "ebhzMOjL" = _ebhzMOjL;
        "V6EeADsA" = _V6EeADsA;
        "grEwovzH" = _grEwovzH;
        "2tSBug0a" = _2tSBug0a;
        "forge-1.20.1" = _T61VcFRI;
        "neoforge-1.21.1" = _J3iuwAGp;
        "fabric-1.21.11" = _ebhzMOjL;
        "fabric-26.1.2" = _V6EeADsA;
        "fabric-26.2" = _grEwovzH;
        "fabric-1.21.1" = _Cs1YnHc2;
        "fabric-26.3" = _2tSBug0a;
        "pkg-1.0.0" = _a2uxIpE5;
        "pkg-1.0.1" = _mTh1fUa6;
        "pkg-1.1.0" = _53B7xe6d;
        "pkg-2.0.0" = _O2dz8coL;
        "pkg-2.1.0" = _TwFiaJpe;
        "pkg-2.1.1" = _3SN83MJP;
        "pkg-2.1.2" = _2tSBug0a;
        "default" = _2tSBug0a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-compat-better-combat";
        id = "Smytm33T";
        type = "mod";
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
in callPackage fn {}