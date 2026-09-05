{lib, callPackage, ...}:
let
    versions = (let
        _SiciFTMA = {
            "id" = "SiciFTMA";
            "file" = "HologramAPI-1.2.4.jar";
            "hash" = "sha512-kERF0rQFkvNMmrL4XIQJvtDCUI6itdTqRD1VkjwjvxhVc++J8YhRgJUIFP1rYdzW3RHTyZgunc+qSy0jm7YybQ==";
        };
        _Bvqq7fmh = {
            "id" = "Bvqq7fmh";
            "file" = "HologramAPI-1.2.5.jar";
            "hash" = "sha512-PI4GWGJyLBtXwhqtUXDynOka14c6wQBIDsHNBLeX1z75mtivmenBo9ReMEvUo4yEQ/GdAroFfsOwuSrjeWxCEA==";
        };
        _RTgf0BpP = {
            "id" = "RTgf0BpP";
            "file" = "HologramAPI-1.3.0.jar";
            "hash" = "sha512-/crbix6pgciNl2hRaFHBto/aFbhDrkZV0Tgn/vXEelzNhl1MePCdmeg9Rc/RzlsXReycPPuJzl3IzqKgSJqVCw==";
        };
        _EHFzFtYl = {
            "id" = "EHFzFtYl";
            "file" = "HologramAPI-1.4.7.jar";
            "hash" = "sha512-iatPdfo3+UTYEU+ErfYOCMek+udmAVTJe/6Rfz8m5T1FG4xH5rbz0Qtjau/QovXF9iKHHpsbG/Ge94imDvJq8w==";
        };
        _oxsJbXb6 = {
            "id" = "oxsJbXb6";
            "file" = "HologramAPI-1.4.8.jar";
            "hash" = "sha512-IdkMVJ9u8sBTG6gB2oQYpZL9S6m/FIcqn9d+a8JGamEFBBZFbJ1m07+aJt4BU8EdywnTrXrpfGG14nu8dBUzAA==";
        };
        _KvdT6Zih = {
            "id" = "KvdT6Zih";
            "file" = "HologramLib-1.5.0.jar";
            "hash" = "sha512-W4jlk1v8mNdlQ2bdljmFEon+A0R0aDiG+bIiXL8P3wdSmHo6qydmiSN2LiCHpU4j64uVxnrBxt+aEZVi2e6hiQ==";
        };
        _JSDlrM9e = {
            "id" = "JSDlrM9e";
            "file" = "HologramLib-1.6.0.jar";
            "hash" = "sha512-vh5rFJ9AQqGVYMOWdF0TlSs+SOp1LOkOzJsk/vRhY0w9xG0FSr10o9t39vfX25V2nWEJQCvKFTMVvjBCefCGYA==";
        };
        _IfY7s9GR = {
            "id" = "IfY7s9GR";
            "file" = "HologramLib-1.6.1.jar";
            "hash" = "sha512-eoTf1bYayZqJKINIz/0rBbzDIVUH8Gl3N7zGrURnTH/+WzGAzwBlt/Sta2Q0HrDVGOwAry4dluorR7sAJY3ehw==";
        };
        _KqEj9Dgi = {
            "id" = "KqEj9Dgi";
            "file" = "HologramLib-1.6.2.jar";
            "hash" = "sha512-ujyzY+YuvFzVh/+GdulNWK2Z5ao8u/qONYCtC/Oi3Hok5c24pDRA6fOYdAvOM4fUh8xsoFIWjB44BK76wQshOQ==";
        };
        _5BvoweAX = {
            "id" = "5BvoweAX";
            "file" = "HologramLib-1.6.2.1.jar";
            "hash" = "sha512-n8bByYg9+zlxmtIrr1ZQ8PSDpYcJbR3/imn7kKTaT/Ye31xpVRLv57Zxb4AOQQ5z44iFvt8g1ZYwLmYOZcIO/g==";
        };
        _Vpx9T4a0 = {
            "id" = "Vpx9T4a0";
            "file" = "HologramLib-1.6.3.jar";
            "hash" = "sha512-5UfL8j4YKOv1whUUPEPl0CE43YB7b0U2aSg5MLhb0ImnnizB49Bwx1QnwhsSS/JwexbooaYQs5ucJN0Bx8jYUw==";
        };
        _YJkSJUNi = {
            "id" = "YJkSJUNi";
            "file" = "HologramLib-1.6.6.jar";
            "hash" = "sha512-sI6dIi9rILwSVLHuVOdAHo9uw5AdsNas08e+vobuvJtlWFHDmBTrQXj4JPBs247FvBNt3XTiZ75AC5vPS3AAhQ==";
        };
        _7nxjbwNm = {
            "id" = "7nxjbwNm";
            "file" = "HologramLib-1.6.8.jar";
            "hash" = "sha512-XetkffxjE/V1l53ldp5dWybWAreeExt0GdX+8rO4G95mq5qe9uG9+HbVSofwg4u5DdpVG7kWL6YD5zWfSA05DA==";
        };
        _Rr59IuiF = {
            "id" = "Rr59IuiF";
            "file" = "HologramLib-1.6.9.jar";
            "hash" = "sha512-QRTFsk0CMmY6tr8xDVVUgW3tnmS4TAseqmX3rK6jemglCBL5SkA5bg2prMsNaqliIemwPvVrSdSKjjxa4GbK5A==";
        };
        _kDltXy9U = {
            "id" = "kDltXy9U";
            "file" = "HologramLib-1.7.0.jar";
            "hash" = "sha512-qi/VzOANXVf1EqxqEdbUaED0b1VzF/Fy0zdIXd3H+pYEf/awftewi7rDdY26rKp929OcZT4i+1l99oX7mqSPsA==";
        };
        _6n3d93V2 = {
            "id" = "6n3d93V2";
            "file" = "HologramLib-1.7.1.jar";
            "hash" = "sha512-G7E6I5NW5Zzi3w9tYRpkypj9FVsGWiK44Hsyjj0KK//jJ+qSJEoc+clncfTM0tqlPGxwrAcB84qDDPb0hOB19Q==";
        };
        _NziFTN5F = {
            "id" = "NziFTN5F";
            "file" = "HologramLib-1.7.4.jar";
            "hash" = "sha512-xmDAl/9MO/nG5fC/OdgCh7h+6MOuKgp0DUDprnUEQ/3gH+ZPaN2KZWdfCXp6L6lA03mk6UHpV1hgShako2rw4A==";
        };
        _s7lKiUGj = {
            "id" = "s7lKiUGj";
            "file" = "HologramLib-1.7.6.jar";
            "hash" = "sha512-7jqY+pbMG2shCN//R9vm2UYQJAs4+fmS3qpGGDsZezEhhBySuX7htCERQA/lLsG/aCIbfjRpFbalPMGPNwUHNg==";
        };
        _LMZPigqO = {
            "id" = "LMZPigqO";
            "file" = "HologramLib-1.7.7.jar";
            "hash" = "sha512-p9keO2eSV0DGDQMLm6lUK5HyhdlacgAfOj9Fe30pW4hI+l6cNKFYJAK0mmrj36q4AiRA4xnZXlArFuKT1Ui0kg==";
        };
        _U3q5cOEm = {
            "id" = "U3q5cOEm";
            "file" = "HologramLib-1.8.0.jar";
            "hash" = "sha512-nqpgp2fPWmBxAoJ3M/RmfpfC3yjIJzF+ScYl6Os7487GdEcSbLoN9NGQtN6fxi0r0ilc5KKPcydkT62Bsdt9gQ==";
        };
        _tsVLZHgE = {
            "id" = "tsVLZHgE";
            "file" = "HologramLib-1.8.3.jar";
            "hash" = "sha512-7azwKIqsAkPi7nzn/jpgmK/xA0Qz4h8d2ffh7HudgoXJDzvYjwqn9/WYk+0ai0gfMU2X4UA1t3iZeZreYiy/8g==";
        };
    in {
        "SiciFTMA" = _SiciFTMA;
        "Bvqq7fmh" = _Bvqq7fmh;
        "RTgf0BpP" = _RTgf0BpP;
        "EHFzFtYl" = _EHFzFtYl;
        "oxsJbXb6" = _oxsJbXb6;
        "KvdT6Zih" = _KvdT6Zih;
        "JSDlrM9e" = _JSDlrM9e;
        "IfY7s9GR" = _IfY7s9GR;
        "KqEj9Dgi" = _KqEj9Dgi;
        "5BvoweAX" = _5BvoweAX;
        "Vpx9T4a0" = _Vpx9T4a0;
        "YJkSJUNi" = _YJkSJUNi;
        "7nxjbwNm" = _7nxjbwNm;
        "Rr59IuiF" = _Rr59IuiF;
        "kDltXy9U" = _kDltXy9U;
        "6n3d93V2" = _6n3d93V2;
        "NziFTN5F" = _NziFTN5F;
        "s7lKiUGj" = _s7lKiUGj;
        "LMZPigqO" = _LMZPigqO;
        "U3q5cOEm" = _U3q5cOEm;
        "tsVLZHgE" = _tsVLZHgE;
        "bukkit-1.19.4" = _LMZPigqO;
        "bukkit-1.20" = _LMZPigqO;
        "bukkit-1.20.1" = _LMZPigqO;
        "bukkit-1.20.2" = _LMZPigqO;
        "bukkit-1.20.3" = _LMZPigqO;
        "bukkit-1.20.4" = _LMZPigqO;
        "bukkit-1.20.5" = _LMZPigqO;
        "bukkit-1.20.6" = _LMZPigqO;
        "bukkit-1.21" = _LMZPigqO;
        "bukkit-1.21.1" = _LMZPigqO;
        "bukkit-1.21.2" = _LMZPigqO;
        "bukkit-1.21.3" = _LMZPigqO;
        "bukkit-1.19" = _EHFzFtYl;
        "bukkit-1.21.4" = _LMZPigqO;
        "bukkit-1.21.5" = _LMZPigqO;
        "paper-1.19.4" = _tsVLZHgE;
        "paper-1.20" = _tsVLZHgE;
        "paper-1.20.1" = _tsVLZHgE;
        "paper-1.20.2" = _tsVLZHgE;
        "paper-1.20.3" = _tsVLZHgE;
        "paper-1.20.4" = _tsVLZHgE;
        "paper-1.20.5" = _tsVLZHgE;
        "paper-1.20.6" = _tsVLZHgE;
        "paper-1.21" = _tsVLZHgE;
        "paper-1.21.1" = _tsVLZHgE;
        "paper-1.21.2" = _tsVLZHgE;
        "paper-1.21.3" = _tsVLZHgE;
        "paper-1.19" = _EHFzFtYl;
        "paper-1.21.4" = _tsVLZHgE;
        "paper-1.21.5" = _tsVLZHgE;
        "paper-1.21.6" = _tsVLZHgE;
        "paper-1.21.7" = _tsVLZHgE;
        "paper-1.21.8" = _tsVLZHgE;
        "paper-1.21.9" = _tsVLZHgE;
        "paper-1.21.10" = _tsVLZHgE;
        "purpur-1.19.4" = _tsVLZHgE;
        "purpur-1.20" = _tsVLZHgE;
        "purpur-1.20.1" = _tsVLZHgE;
        "purpur-1.20.2" = _tsVLZHgE;
        "purpur-1.20.3" = _tsVLZHgE;
        "purpur-1.20.4" = _tsVLZHgE;
        "purpur-1.20.5" = _tsVLZHgE;
        "purpur-1.20.6" = _tsVLZHgE;
        "purpur-1.21" = _tsVLZHgE;
        "purpur-1.21.1" = _tsVLZHgE;
        "purpur-1.21.2" = _tsVLZHgE;
        "purpur-1.21.3" = _tsVLZHgE;
        "purpur-1.19" = _EHFzFtYl;
        "purpur-1.21.4" = _tsVLZHgE;
        "purpur-1.21.5" = _tsVLZHgE;
        "purpur-1.21.6" = _tsVLZHgE;
        "purpur-1.21.7" = _tsVLZHgE;
        "purpur-1.21.8" = _tsVLZHgE;
        "purpur-1.21.9" = _tsVLZHgE;
        "purpur-1.21.10" = _tsVLZHgE;
        "spigot-1.19.4" = _LMZPigqO;
        "spigot-1.20" = _LMZPigqO;
        "spigot-1.20.1" = _LMZPigqO;
        "spigot-1.20.2" = _LMZPigqO;
        "spigot-1.20.3" = _LMZPigqO;
        "spigot-1.20.4" = _LMZPigqO;
        "spigot-1.20.5" = _LMZPigqO;
        "spigot-1.20.6" = _LMZPigqO;
        "spigot-1.21" = _LMZPigqO;
        "spigot-1.21.1" = _LMZPigqO;
        "spigot-1.21.2" = _LMZPigqO;
        "spigot-1.21.3" = _LMZPigqO;
        "spigot-1.19" = _EHFzFtYl;
        "spigot-1.21.4" = _LMZPigqO;
        "spigot-1.21.5" = _LMZPigqO;
        "spigot-1.21.6" = _s7lKiUGj;
        "spigot-1.21.7" = _s7lKiUGj;
        "folia-1.19.4" = _tsVLZHgE;
        "folia-1.20" = _tsVLZHgE;
        "folia-1.20.1" = _tsVLZHgE;
        "folia-1.20.2" = _tsVLZHgE;
        "folia-1.20.3" = _tsVLZHgE;
        "folia-1.20.4" = _tsVLZHgE;
        "folia-1.20.5" = _tsVLZHgE;
        "folia-1.20.6" = _tsVLZHgE;
        "folia-1.21" = _tsVLZHgE;
        "folia-1.21.1" = _tsVLZHgE;
        "folia-1.21.2" = _tsVLZHgE;
        "folia-1.21.3" = _tsVLZHgE;
        "folia-1.21.4" = _tsVLZHgE;
        "folia-1.21.5" = _tsVLZHgE;
        "folia-1.21.6" = _tsVLZHgE;
        "folia-1.21.7" = _tsVLZHgE;
        "folia-1.21.8" = _tsVLZHgE;
        "folia-1.21.9" = _tsVLZHgE;
        "folia-1.21.10" = _tsVLZHgE;
        "pkg-1.2.4" = _SiciFTMA;
        "pkg-1.2.5" = _Bvqq7fmh;
        "pkg-1.3.0" = _RTgf0BpP;
        "pkg-1.4.7" = _EHFzFtYl;
        "pkg-1.4.8" = _oxsJbXb6;
        "pkg-1.5.0" = _KvdT6Zih;
        "pkg-1.6.0" = _JSDlrM9e;
        "pkg-1.6.1" = _IfY7s9GR;
        "pkg-1.6.2" = _KqEj9Dgi;
        "pkg-1.6.2.1" = _5BvoweAX;
        "pkg-1.6.3" = _Vpx9T4a0;
        "pkg-1.6.6" = _YJkSJUNi;
        "pkg-1.6.8" = _7nxjbwNm;
        "pkg-1.6.9" = _Rr59IuiF;
        "pkg-1.7.0" = _kDltXy9U;
        "pkg-1.7.1" = _6n3d93V2;
        "pkg-1.7.4" = _NziFTN5F;
        "pkg-1.7.6" = _s7lKiUGj;
        "pkg-1.7.7" = _LMZPigqO;
        "pkg-1.8.0" = _U3q5cOEm;
        "pkg-1.8.3" = _tsVLZHgE;
        "default" = _tsVLZHgE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hologramlib";
        id = "bDTfffy3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/max1mde/HologramAPI/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}