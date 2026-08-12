{lib, callPackage, ...}:
let
    versions = (let
        _44ElEHbz = {
            "id" = "44ElEHbz";
            "file" = "paxels_mod-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-LFI0aKPEGz7pAy1tyAg4jRl7EGR5+drOYeJsi4X8G4iO6KFtJQDk1jFGxcduXI95LH6klemwTyovmATi9BVqQw==";
        };
        _5s5Likmh = {
            "id" = "5s5Likmh";
            "file" = "paxels_mod-1.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-SdssGY5rFN+OQ2Go2tv8PRJ7nt8JQZ6PcgiP5+vPfncxM/p9SXqXyAEkKsE1cxXA0I24zp478gm6H5Bxyh/N2w==";
        };
        _hiAbuhkZ = {
            "id" = "hiAbuhkZ";
            "file" = "paxels_mod-1.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-GK1YK+DmnRuBYbOq8c3L40QIyI7lux6lGRkQoG/yY49eZbmDJyvgy20LlfIvKpWCVtIqD+ofDFAD5zygr2lTXg==";
        };
        _vzCTTIlv = {
            "id" = "vzCTTIlv";
            "file" = "paxels_mod-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-3BqkBacueoxJ0bdHbQEGJnNh0RI4A1O5HirlFOvcTuD3mF2pfQWECWx1vlqjaY0LairrpaZUVrdw78nuLwuxXA==";
        };
        _JUNEnuAH = {
            "id" = "JUNEnuAH";
            "file" = "paxels_mod-2.0.0-forge-1.19.2.jar";
            "hash" = "sha512-SXRkkdhpueSAaBBvXjxvoCStkbgxeNAH0se4aQ26Yq0lIkNmoHGYEsvPpDduX8J9r12ivjQvNqKhoO/4XLMlnQ==";
        };
        _cubJ01JG = {
            "id" = "cubJ01JG";
            "file" = "paxels_mod-2.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-A2mrwixc1zXYm2NAXofbVjQBksFP8MOlJ9Ul34d7+2mR2H67L1njmhx43UR7AVMAmMYYirMFgBTHGKQaVqCAgw==";
        };
        _Xx1QhijT = {
            "id" = "Xx1QhijT";
            "file" = "paxels_mod-2.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-euLjYXSuTHV9vDO/Q3sE63nW76Y1j0h/B1WKsa9AR+SC2QE0VLZ5DkHZa/b9Vd0Vn36WpriNmkHSopt8hO5aCg==";
        };
        _NTIRGaWB = {
            "id" = "NTIRGaWB";
            "file" = "paxels_mod-2.5.0-forge-1.19.2.jar";
            "hash" = "sha512-A3xRvNpRe9VFcHrOGJ3elmfJLwB0zCzWJiH7zKuivpRv/ucP99izmPWqDePQZ98oe1PQGP1c6hToPLhLQbIBwQ==";
        };
        _UF8NqkGe = {
            "id" = "UF8NqkGe";
            "file" = "paxels_mod-2.5.0-forge-1.20.1.jar";
            "hash" = "sha512-Ckd4rAVMuSPfCR7xoC/Lf1EDjqmKWKq2ajqT/xS1odvsom4vPrxvZ0PvhT7cxyZ/Lf+pd+xa2lDBFt/ulibmEA==";
        };
        _AYwOSmuI = {
            "id" = "AYwOSmuI";
            "file" = "paxels_mod-2.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-cHp2a+O/8EPKpVTfMS5CdGwEAa4mg7ZGKfLK4XAZkCIGAFEvP+v3li59cVNqnQAWvy7QLd0wYeVr1epFAvyoEw==";
        };
        _NUOMw5gL = {
            "id" = "NUOMw5gL";
            "file" = "paxels_mod-2.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-y58dB04lep8dKEzHIIptRHg80t4CuFfRbggf5cDYd9PLEZ9ci6OFWe0GiilC18PhwLRdITybQeZ+9/Vkd0x8vw==";
        };
        _4nbsOB3J = {
            "id" = "4nbsOB3J";
            "file" = "paxels_mod-3.0.0-forge-1.19.2.jar";
            "hash" = "sha512-TCQ2kG0YlARsEjrR5B/Q75dlpJiYQGSMIxEcyRbY3YaF2/UPW9vVHBtSYIbVy1nafw+bwwlBArUeDdbruSnlhw==";
        };
        _bdmPPCdT = {
            "id" = "bdmPPCdT";
            "file" = "paxels_mod-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nWjAEQkcEzDQyhSP6rdTemNQyN9wHCh/tF7vULbr7Hhw/ShPFZMa0+FZdm3qH+mzknIJGksMITDye4Dhlwyt2A==";
        };
        _9G2g7HgP = {
            "id" = "9G2g7HgP";
            "file" = "paxels_mod-3.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-TmatxCXkyc6rOzRrtwq3upLD+M82cPn/N/5k1Iu32tS1GTschBaR8GDKe3k1ulVl/jkOUUNldRPL7laEbHp6aQ==";
        };
        _XBwrZtWq = {
            "id" = "XBwrZtWq";
            "file" = "paxels_mod-3.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-RmwXTKgvNTxTVwVsSzTYPNUe9PXUaEtga73BI8n9VEZDh5QDNmlcdmPpErhSlbD4hLQdAnMPjjKfErSSv0TxUA==";
        };
        _CvkQAyK9 = {
            "id" = "CvkQAyK9";
            "file" = "paxels_mod-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ajZYCpCNcH/CEDWtBqY3fhyQOE7Rmka4SaUjTr1P9C5qFm+ZpJWDEh8vH1JcnX49t5MNKbD42U7Ib5LL+tlc8g==";
        };
        _jnG6QEoZ = {
            "id" = "jnG6QEoZ";
            "file" = "only_paxel-3.5.0-forge-1.20.1.jar";
            "hash" = "sha512-0AASTQBxncybpJh2hxDzReObbRRmyLEa68duNOkR8JRUwSw0CKsnk3biNaaHBvu31bVTlvSOxiaK3i0wbR1ZJg==";
        };
        _pjiKF0kt = {
            "id" = "pjiKF0kt";
            "file" = "only_paxel-3.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-OW0gg2ISD1LHQAfPN8XqE5kA1k8MuAWcC7z1RkXLAiVR4FmOOaVfDr1FrvdI4dwALQKSEEImh8SWYv6ex4AmrA==";
        };
        _41spjWON = {
            "id" = "41spjWON";
            "file" = "only_paxel-3.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-tCXt5eRSxD70zOcZ3L/ZBb9VPLFWCvueTSRnfDfXF0+HLEh2Xd/O2/gROjCTDHqB8IONktVWkaCFH2svzGUEBQ==";
        };
        _CLxylcFK = {
            "id" = "CLxylcFK";
            "file" = "only_paxel-4.0.0-forge-1.20.1.jar";
            "hash" = "sha512-tQcIvV6C9GCgeLw8HwhUXMaCEJDxG1JHoeMPJn57VSCPgPRzwSHHTCwkXMaQY8gmmEXmcmvGSAGWklaKQp082g==";
        };
        _VqQ9I0eJ = {
            "id" = "VqQ9I0eJ";
            "file" = "only_paxel-4.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-S7yUO/cXTqDmzQpsLobUrWOoJoPlSHQa8ofKyKKcAKlpx+Quz+X3dlbsRtYoiQVuR38d/yFm3TMaBGaCKeMQnQ==";
        };
        _IVFoPIoS = {
            "id" = "IVFoPIoS";
            "file" = "only_paxel-4.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Pl+0mSlbA6sdQ8JnQFA1GfrVc7E+SIz+x7Ddhpt61pMmJ1+3EJCpShCHLm5MzIoLTEQJikZ0fO3L0qnZ9nl22w==";
        };
        _hhWadqwg = {
            "id" = "hhWadqwg";
            "file" = "only_paxel-4.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-QTpY3pq+dY3nUpU1GFiaSMyhZ5DA3RolhI6rsd3IEXvmiP64LnkZES5CTG4RKMzp/7zVd3jKpSecvLzpw6vTDw==";
        };
        _F45y93Q8 = {
            "id" = "F45y93Q8";
            "file" = "only_paxel-4.0.0-forge-1.19.2.jar";
            "hash" = "sha512-fAqk+PynJBtvvPQD16yYsBLYzvq6mkUGHyvzaCtEzuiPFpJLf0Wd5hsABspWyImaUvy1CkYbFYVosOc82LgUTQ==";
        };
        _FPlgXqRV = {
            "id" = "FPlgXqRV";
            "file" = "only_paxel-4.0.0-forge-1.19.4.jar";
            "hash" = "sha512-sHKBHIsKNdD7DmGKg7dc3InZjsAkTCk2nFgEApnBDltzM8CfR2XQg0jUVGNRWUN/kvjaWDLC4qrxaSaeTxPGMg==";
        };
        _WijI3V0o = {
            "id" = "WijI3V0o";
            "file" = "only_paxel-4.0.0-forge-1.18.2.jar";
            "hash" = "sha512-1OdZ1VPDPfEokcykrvfVf3NeLMdpd+qc2aF4gbxMj1zP2KbSjL3ZeN1bALmT+5oi3Wguw+LcMdmubaL0mqU4yw==";
        };
        _KGRhyrBG = {
            "id" = "KGRhyrBG";
            "file" = "only_paxel-4.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-4U0sxc1llLoh9Dag1W1B3kxYQsWURf5IRlXlvDrrnjWC8wF09ervBWDoBelHBZab5hbt+3thBbQF5DjZnA7/lQ==";
        };
        _TlJnQArD = {
            "id" = "TlJnQArD";
            "file" = "only_paxel-4.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-WOHvLAhY8MD83uZ4kuWggq53iz2a2OYrWNiINHCPxsrbRZ9i8duEMk2dX8C13QJh1tI4IVt9ZovGlS1MYZeSrQ==";
        };
        _vW4TjXlV = {
            "id" = "vW4TjXlV";
            "file" = "only_paxel-4.0.0-forge-1.17.1.jar";
            "hash" = "sha512-x7IO7zZv75O/ap5lGsiDgNHLz6UW3SqnjKU6ek3HoGDVsMte5s70gTp8AO94Kdek/Ug5awTMcoIKe1H/8qtbUQ==";
        };
        _mOiPIT4P = {
            "id" = "mOiPIT4P";
            "file" = "only_paxel-4.5.0-forge-1.17.1.jar";
            "hash" = "sha512-C76uf0wy0dHVGf2VW4mH994yuEhd5PhF/Mw5s3TQYjcGsdeo2+K62NJawet7OrRXozfPJMFmnuzOOPMzrW5UJw==";
        };
        _q40mgLU1 = {
            "id" = "q40mgLU1";
            "file" = "only_paxel-4.5.0-forge-1.18.2.jar";
            "hash" = "sha512-IhZbUyWMgo+1cerq2bV8+xtFkm/PuEpMRZfE01voBGCShZv5YPvcTKnFTQOSLOi1KAynpFSpoyNdQe63quGxgQ==";
        };
        _GhvlaZjJ = {
            "id" = "GhvlaZjJ";
            "file" = "only_paxel-4.5.0-forge-1.19.2.jar";
            "hash" = "sha512-3L0IOJqeJlxHrJ3HINWFyd7pOA2JcbX5K9138VAw4CrXitHg79S1vuGdNVLAO0lHYdbegSUfDPGzOL9+jtmwRQ==";
        };
        _rPL12gwk = {
            "id" = "rPL12gwk";
            "file" = "only_paxel-4.5.0-forge-1.19.4.jar";
            "hash" = "sha512-d3GLf/Z3nsFLQ2Bo6fwblXuSoSIMQFXpKRT4QAKJ2eNKyP6pqswR1+4nN8HD/UXBbt2JVj63cEhmLvr3UZEAMw==";
        };
        _BrzTxyG4 = {
            "id" = "BrzTxyG4";
            "file" = "only_paxel-4.5.0-forge-1.20.1.jar";
            "hash" = "sha512-6K+elJ1LXhRafgBTBewKy6vhjRb6C1E/ifsRA+wabrYSeqzsugrury7S2Rv2WM4Oy657x2ktSk9i0oZV3ex7FA==";
        };
        _nVOUo9pN = {
            "id" = "nVOUo9pN";
            "file" = "only_paxel-4.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-8IRsJENlc9NjP5thiW8tmX5VVG3oRptwQE0/pqnDxyf013IBIX7DNepzInCtmGBY9z8NGhZJ63/gobXDgsN9Ug==";
        };
        _In8PzEUI = {
            "id" = "In8PzEUI";
            "file" = "only_paxel-4.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-Ij1iykBLbh/ZQbCUpwp8xZTJ8wbXj3ecA1WvPDa7NYaaTgJZbKXh4srkhTshaFVf+qHUegXzqUjgvs2bsYdOhg==";
        };
        _YoKfa1QJ = {
            "id" = "YoKfa1QJ";
            "file" = "only_paxel-4.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CrXeCz0ABOXszGSXHm1SsM2hL1wtZxhJmPAJ1fMOmp7Z/lYCqMuch2aBcte1vi4eKr4YLN9E6aUJ58GqfNJYMA==";
        };
        _HJXavzd7 = {
            "id" = "HJXavzd7";
            "file" = "only_paxel-4.5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-2kMGXNGhB0g+gYkHDBJ/T+jMvE2HV+IroGCoRT84ZzSjlFQTHgDFEQLm/6lbtHGUMJ1A7QCvUmiKvPJfcDnAgA==";
        };
        _TrRjZlXe = {
            "id" = "TrRjZlXe";
            "file" = "only_paxel-4.5.0-neoforge-1.21.5.jar";
            "hash" = "sha512-kO622tULPKmFo+TTloL4XsaxYpy3PYhmwDJvDVEuaHEc1Z4HW2gaCmo6NoE5IduqYYWPWjSWy5JNMYVFXqSbwQ==";
        };
        _U4qfaixr = {
            "id" = "U4qfaixr";
            "file" = "only_paxel-4.5.0-neoforge-1.21.8.jar";
            "hash" = "sha512-IkahoVBtF3h9aDDkZ+cyiijf4x1hbn0Zg4gPuTr3Ls0u77eEnPkvcrb1wM/InfIQGA9BU7ZvYC1ChwsxltPLvQ==";
        };
        _Yx7KIfxq = {
            "id" = "Yx7KIfxq";
            "file" = "only_paxel-4.5.0-fabric-1.21.8.jar";
            "hash" = "sha512-pzEyXnMnnc247DhxkxqdKd1NfJE/iVmAKhyox0NprbuANPu+smfDK+v7u7du6Gfu2/U8T05Lx536+8OfcSFn4g==";
        };
    in {
        "44ElEHbz" = _44ElEHbz;
        "5s5Likmh" = _5s5Likmh;
        "hiAbuhkZ" = _hiAbuhkZ;
        "vzCTTIlv" = _vzCTTIlv;
        "JUNEnuAH" = _JUNEnuAH;
        "cubJ01JG" = _cubJ01JG;
        "Xx1QhijT" = _Xx1QhijT;
        "NTIRGaWB" = _NTIRGaWB;
        "UF8NqkGe" = _UF8NqkGe;
        "AYwOSmuI" = _AYwOSmuI;
        "NUOMw5gL" = _NUOMw5gL;
        "4nbsOB3J" = _4nbsOB3J;
        "bdmPPCdT" = _bdmPPCdT;
        "9G2g7HgP" = _9G2g7HgP;
        "XBwrZtWq" = _XBwrZtWq;
        "CvkQAyK9" = _CvkQAyK9;
        "jnG6QEoZ" = _jnG6QEoZ;
        "pjiKF0kt" = _pjiKF0kt;
        "41spjWON" = _41spjWON;
        "CLxylcFK" = _CLxylcFK;
        "VqQ9I0eJ" = _VqQ9I0eJ;
        "IVFoPIoS" = _IVFoPIoS;
        "hhWadqwg" = _hhWadqwg;
        "F45y93Q8" = _F45y93Q8;
        "FPlgXqRV" = _FPlgXqRV;
        "WijI3V0o" = _WijI3V0o;
        "KGRhyrBG" = _KGRhyrBG;
        "TlJnQArD" = _TlJnQArD;
        "vW4TjXlV" = _vW4TjXlV;
        "mOiPIT4P" = _mOiPIT4P;
        "q40mgLU1" = _q40mgLU1;
        "GhvlaZjJ" = _GhvlaZjJ;
        "rPL12gwk" = _rPL12gwk;
        "BrzTxyG4" = _BrzTxyG4;
        "nVOUo9pN" = _nVOUo9pN;
        "In8PzEUI" = _In8PzEUI;
        "YoKfa1QJ" = _YoKfa1QJ;
        "HJXavzd7" = _HJXavzd7;
        "TrRjZlXe" = _TrRjZlXe;
        "U4qfaixr" = _U4qfaixr;
        "Yx7KIfxq" = _Yx7KIfxq;
        "forge-1.20.1" = _BrzTxyG4;
        "forge-1.19.2" = _GhvlaZjJ;
        "forge-1.19.4" = _rPL12gwk;
        "forge-1.18.2" = _q40mgLU1;
        "forge-1.17.1" = _mOiPIT4P;
        "neoforge-1.20.6" = _In8PzEUI;
        "neoforge-1.20.4" = _nVOUo9pN;
        "neoforge-1.21.1" = _YoKfa1QJ;
        "neoforge-1.21.4" = _HJXavzd7;
        "neoforge-1.21.5" = _TrRjZlXe;
        "neoforge-1.21.8" = _U4qfaixr;
        "fabric-1.21.8" = _Yx7KIfxq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "only-paxel";
            id = "FRqUJxK3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="Yx7KIfxq";}