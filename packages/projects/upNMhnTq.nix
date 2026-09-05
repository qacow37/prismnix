{lib, callPackage, ...}:
let
    versions = (let
        _KROo2aTv = {
            "id" = "KROo2aTv";
            "file" = "Peaceful Beacon Effects.zip";
            "hash" = "sha512-2qqwj9Vp3heepToHs89oRWyjOmT72D4BJ+G25kWg9tKYROFzsXG3FW2AlsmfCnqV14sXK9+Ia82otxYQ/fy8Rg==";
        };
        _v7dzDVok = {
            "id" = "v7dzDVok";
            "file" = "Peaceful Beacon Effects.zip";
            "hash" = "sha512-QTIdO61wyxb0/Jt/4+SFN7JjEZ5xj4d45LQrT7M7IOTYv/DPJuzERBY2AZ4EE3XNsyLX2NloxRhVqxR5HpbDzw==";
        };
        _DK3sl3Rz = {
            "id" = "DK3sl3Rz";
            "file" = "Peaceful Beacons.zip";
            "hash" = "sha512-vC2mHkKOWkn7L0acKhydUg+uPy52qLIDjyCUtCWfLNk2njYpu9+PFyDoJXtHfbaNJKfWlLTLX2SHm/CyGuV0ZA==";
        };
        _VOMqg1o9 = {
            "id" = "VOMqg1o9";
            "file" = "peaceful-beacon-effects-0.9.0.jar";
            "hash" = "sha512-icQKOI3Na9LvKeB4lTRKn6jt8hjfAcd70n0S4fjFlEpQSGx69y8X3y9zAGaFiKWAwGBPTwcDYbObWXeKCHXWig==";
        };
        _TjPJqoTy = {
            "id" = "TjPJqoTy";
            "file" = "Universal Beacons.zip";
            "hash" = "sha512-s1f3N7qANx1iz3vLCm0MJr8l7CF/L9mTccVopsgYeEMZClgzuN1yEyImBV+DgV1BLP5Zero9Cw9VRTAP5jJ0VQ==";
        };
        _6waxy3tM = {
            "id" = "6waxy3tM";
            "file" = "universal-beacons-1.0.0.jar";
            "hash" = "sha512-A29N24N/s77zq6445hQbLb6IMBF7Iw89xK8XFVcceXLJRLLqdN8zZ+j2TS5gX62HT9V+7Gez/rpFlCZkiuWhLQ==";
        };
        _RBdOCYzB = {
            "id" = "RBdOCYzB";
            "file" = "Universal Beacons.zip";
            "hash" = "sha512-sGayy7qiccR2VI6tzlP/k7UOaKuhXTbUkSbnWZebC+yCEWaaQfOa572Tmn0obsqWoH5izdCR/SiXUyMpteXeDA==";
        };
        _PBZ2rTg4 = {
            "id" = "PBZ2rTg4";
            "file" = "universal-beacons-1.0.1.jar";
            "hash" = "sha512-EBrroekaYYwBiithZrczBjAyvwPbMadaKT9K74IwBF1rpW5tGpwO1feRMsB/HVriv8Lol2wqzmA7tbvP+NcjXg==";
        };
        _hazJJbRn = {
            "id" = "hazJJbRn";
            "file" = "Universal Beacons.zip";
            "hash" = "sha512-0imLrrWZLkZeM5HwnN355oJz8UtfHjlBifTinF48Vfb/OchpihmkQwMfQaUXBtiG2qUwsRDkHcsNiMcFy+7AGQ==";
        };
        _MdcqAtiW = {
            "id" = "MdcqAtiW";
            "file" = "universal-beacons-1.0.2.jar";
            "hash" = "sha512-aAphd0uPKhyZobqIwNGzLNSfOpZ0LSfmBeg0fqNGAhhlhH8CevHp6yBgArfh+IsCIVUB2QgYjKJ8LiwKdMGduA==";
        };
        _w3B1UqrL = {
            "id" = "w3B1UqrL";
            "file" = "Universal Beacons.zip";
            "hash" = "sha512-2yArvX/9NXGZQDtIezePisrbQGgqJwEFjYzX9/vfoWl9/3QMBO66duY4hFmZaw4oOpBX9tQ877PmlbL0NmCZXg==";
        };
        _OghHqKXw = {
            "id" = "OghHqKXw";
            "file" = "universal-beacons-1.0.3.jar";
            "hash" = "sha512-kYcJ/ABeELlxJP/NrRSrdvevJDPrY4HlnX/ZgJl6YJ7DShFMGYG8MUBBZV90ge4MFuGa93EOwmfl2Lx/RkI+uQ==";
        };
        _OOnxz6n8 = {
            "id" = "OOnxz6n8";
            "file" = "universal_beacons.zip";
            "hash" = "sha512-/K3BJOZ/kCJ/lDrq1FCicAfodOdGgwxbjBCH6ez4C4zfY6+ZmlY43iZ0UQt6qVNVOtBbIHpliEXeV97Wz99THw==";
        };
        _UsVXlnpN = {
            "id" = "UsVXlnpN";
            "file" = "universal-beacons-v1.0.4.jar";
            "hash" = "sha512-9TeHipleWClD6nWiKbDU965Ombx/cy3t3kOyf/2PysyW0Xjwn7f2UAW+IJtUEoZGc2KSgYoJ+0gI9h1nxm90IQ==";
        };
        _Td1rd324 = {
            "id" = "Td1rd324";
            "file" = "universal_beacons.zip";
            "hash" = "sha512-DORhhX/nQ70wiEQrIVStLiVuBZO8NQqXFo2RZ4YYJmUSDKl8ceYGx/5nvPZRGeivE6kT78k+d2dwJtDsslmYww==";
        };
        _OduwJwaI = {
            "id" = "OduwJwaI";
            "file" = "universal-beacons-1.0.5.jar";
            "hash" = "sha512-SA4IszHUHXfUO4mDW9Ca8aDma6O2jsn2zx8XObUKWOyo2TZWt6I7q+KfYZ0m6LT7FxEC6eObPLbztuFxpm5KOA==";
        };
    in {
        "KROo2aTv" = _KROo2aTv;
        "v7dzDVok" = _v7dzDVok;
        "DK3sl3Rz" = _DK3sl3Rz;
        "VOMqg1o9" = _VOMqg1o9;
        "TjPJqoTy" = _TjPJqoTy;
        "6waxy3tM" = _6waxy3tM;
        "RBdOCYzB" = _RBdOCYzB;
        "PBZ2rTg4" = _PBZ2rTg4;
        "hazJJbRn" = _hazJJbRn;
        "MdcqAtiW" = _MdcqAtiW;
        "w3B1UqrL" = _w3B1UqrL;
        "OghHqKXw" = _OghHqKXw;
        "OOnxz6n8" = _OOnxz6n8;
        "UsVXlnpN" = _UsVXlnpN;
        "Td1rd324" = _Td1rd324;
        "OduwJwaI" = _OduwJwaI;
        "datapack-1.20.2" = _Td1rd324;
        "datapack-1.20.3" = _Td1rd324;
        "datapack-1.20.4" = _Td1rd324;
        "datapack-1.20.5" = _Td1rd324;
        "datapack-1.20.6" = _Td1rd324;
        "datapack-1.21" = _Td1rd324;
        "datapack-1.21.1" = _Td1rd324;
        "datapack-1.21.2" = _Td1rd324;
        "datapack-1.21.3" = _Td1rd324;
        "datapack-1.21.4" = _Td1rd324;
        "datapack-1.21.5" = _Td1rd324;
        "datapack-1.21.6" = _Td1rd324;
        "datapack-1.21.7" = _Td1rd324;
        "datapack-1.21.8" = _Td1rd324;
        "datapack-1.21.9" = _Td1rd324;
        "datapack-1.21.10" = _Td1rd324;
        "datapack-1.21.11" = _Td1rd324;
        "datapack-26.1" = _Td1rd324;
        "datapack-26.1.1" = _Td1rd324;
        "datapack-26.1.2" = _Td1rd324;
        "datapack-26.2" = _Td1rd324;
        "fabric-1.20.2" = _OduwJwaI;
        "fabric-1.20.3" = _OduwJwaI;
        "fabric-1.20.4" = _OduwJwaI;
        "fabric-1.20.5" = _OduwJwaI;
        "fabric-1.20.6" = _OduwJwaI;
        "fabric-1.21" = _OduwJwaI;
        "fabric-1.21.1" = _OduwJwaI;
        "fabric-1.21.2" = _OduwJwaI;
        "fabric-1.21.3" = _OduwJwaI;
        "fabric-1.21.4" = _OduwJwaI;
        "fabric-1.21.5" = _OduwJwaI;
        "fabric-1.21.6" = _OduwJwaI;
        "fabric-1.21.7" = _OduwJwaI;
        "fabric-1.21.8" = _OduwJwaI;
        "fabric-1.21.9" = _OduwJwaI;
        "fabric-1.21.10" = _OduwJwaI;
        "fabric-1.21.11" = _OduwJwaI;
        "fabric-26.1" = _OduwJwaI;
        "fabric-26.1.1" = _OduwJwaI;
        "fabric-26.1.2" = _OduwJwaI;
        "fabric-26.2" = _OduwJwaI;
        "forge-1.20.2" = _OduwJwaI;
        "forge-1.20.3" = _OduwJwaI;
        "forge-1.20.4" = _OduwJwaI;
        "forge-1.20.5" = _OduwJwaI;
        "forge-1.20.6" = _OduwJwaI;
        "forge-1.21" = _OduwJwaI;
        "forge-1.21.1" = _OduwJwaI;
        "forge-1.21.2" = _OduwJwaI;
        "forge-1.21.3" = _OduwJwaI;
        "forge-1.21.4" = _OduwJwaI;
        "forge-1.21.5" = _OduwJwaI;
        "forge-1.21.6" = _OduwJwaI;
        "forge-1.21.7" = _OduwJwaI;
        "forge-1.21.8" = _OduwJwaI;
        "forge-1.21.9" = _OduwJwaI;
        "forge-1.21.10" = _OduwJwaI;
        "forge-1.21.11" = _OduwJwaI;
        "forge-26.1" = _OduwJwaI;
        "forge-26.1.1" = _OduwJwaI;
        "forge-26.1.2" = _OduwJwaI;
        "forge-26.2" = _OduwJwaI;
        "quilt-1.20.2" = _OduwJwaI;
        "quilt-1.20.3" = _OduwJwaI;
        "quilt-1.20.4" = _OduwJwaI;
        "quilt-1.20.5" = _OduwJwaI;
        "quilt-1.20.6" = _OduwJwaI;
        "quilt-1.21" = _OduwJwaI;
        "quilt-1.21.1" = _OduwJwaI;
        "quilt-1.21.2" = _OduwJwaI;
        "quilt-1.21.3" = _OduwJwaI;
        "quilt-1.21.4" = _OduwJwaI;
        "quilt-1.21.5" = _OduwJwaI;
        "quilt-1.21.6" = _OduwJwaI;
        "quilt-1.21.7" = _OduwJwaI;
        "quilt-1.21.8" = _OduwJwaI;
        "quilt-1.21.9" = _OduwJwaI;
        "quilt-1.21.10" = _OduwJwaI;
        "quilt-1.21.11" = _OduwJwaI;
        "quilt-26.1" = _OduwJwaI;
        "quilt-26.1.1" = _OduwJwaI;
        "quilt-26.1.2" = _OduwJwaI;
        "quilt-26.2" = _OduwJwaI;
        "neoforge-1.20.2" = _OduwJwaI;
        "neoforge-1.20.3" = _OduwJwaI;
        "neoforge-1.20.4" = _OduwJwaI;
        "neoforge-1.20.5" = _OduwJwaI;
        "neoforge-1.20.6" = _OduwJwaI;
        "neoforge-1.21" = _OduwJwaI;
        "neoforge-1.21.1" = _OduwJwaI;
        "neoforge-1.21.2" = _OduwJwaI;
        "neoforge-1.21.3" = _OduwJwaI;
        "neoforge-1.21.4" = _OduwJwaI;
        "neoforge-1.21.5" = _OduwJwaI;
        "neoforge-1.21.6" = _OduwJwaI;
        "neoforge-1.21.7" = _OduwJwaI;
        "neoforge-1.21.8" = _OduwJwaI;
        "neoforge-1.21.9" = _OduwJwaI;
        "neoforge-1.21.10" = _OduwJwaI;
        "neoforge-1.21.11" = _OduwJwaI;
        "neoforge-26.1" = _OduwJwaI;
        "neoforge-26.1.1" = _OduwJwaI;
        "neoforge-26.1.2" = _OduwJwaI;
        "neoforge-26.2" = _OduwJwaI;
        "pkg-0.7.0" = _KROo2aTv;
        "pkg-0.8.0" = _v7dzDVok;
        "pkg-0.9.0" = _DK3sl3Rz;
        "pkg-0.9.0+mod" = _VOMqg1o9;
        "pkg-1.0.0" = _TjPJqoTy;
        "pkg-1.0.0+mod" = _6waxy3tM;
        "pkg-1.0.1" = _RBdOCYzB;
        "pkg-1.0.1+mod" = _PBZ2rTg4;
        "pkg-1.0.2" = _hazJJbRn;
        "pkg-1.0.2+mod" = _MdcqAtiW;
        "pkg-1.0.3" = _w3B1UqrL;
        "pkg-1.0.3+mod" = _OghHqKXw;
        "pkg-v1.0.4" = _OOnxz6n8;
        "pkg-v1.0.4+mod" = _UsVXlnpN;
        "pkg-1.0.5" = _Td1rd324;
        "pkg-1.0.5+mod" = _OduwJwaI;
        "default" = _OduwJwaI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "universal-beacons";
        id = "upNMhnTq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}