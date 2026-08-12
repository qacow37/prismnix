{lib, callPackage, ...}:
let
    versions = (let
        _CZjVlADw = {
            "id" = "CZjVlADw";
            "file" = "echoes_of_the_nether_structures-1.00.1 Release-fabric-1.21.8.jar";
            "hash" = "sha512-WQWB9dCFMCA2VoBB9f8iFcvd4G7ElVFsIvm61bHJ/sTIQDeMSkL67FeYMpIAU0WcBLrhvAvnEH+Ymdps6Tbs4w==";
        };
        _vnxeLG7N = {
            "id" = "vnxeLG7N";
            "file" = "echoes_of_the_nether_structures-1.00.1 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-Z34GV0J6G+y+/01btLcGA40Q+tF2KnVWWURj8wr74k7gOd8+5dgySyU5St8WE/YGepE3L5BOKNTGM26QT+HYeA==";
        };
        _D5LS79nI = {
            "id" = "D5LS79nI";
            "file" = "echoes_of_the_nether_structures-1.00.1 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-hUqndbx8bVGypxsG3kzdrYiUWbMR8PUEPT09RlrGPA0318qnRzbcB7SGNqXJLbY0YFaP4J+C0TiGDlP4yZdcCA==";
        };
        _RgCfaxpX = {
            "id" = "RgCfaxpX";
            "file" = "echoes_of_the_nether_structures-1.00.1 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-KMjt9zhS2VWOvWQ2JjI0enn4ioEj/p0Ac9GEsFTPMwm1szSXWJoQtkV37R34waLwyk0klk6e2F0xt+eP79p0QQ==";
        };
        _g4kFSYAC = {
            "id" = "g4kFSYAC";
            "file" = "echoes_of_the_nether_structures-1.00.1 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-6AKoYDUOdsIWnDVIySzUXEQkHi7T0dE/Stgu1PiMhXdCro6+/fZ0a2OOXNJJo6xFwnVrcPaIAtr4s4CM2nSx2w==";
        };
        _x43xmz2w = {
            "id" = "x43xmz2w";
            "file" = "echoes_of_the_nether_structures-1.00.1 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-Jx4vDoPjes/wivccLhz5g1qc2RiNhmvQHR376QSKvYuXf7SyouV5ewRWhqYgFnUv1/utuhnebVBsJvB9cNeEsw==";
        };
        _gcgUBblY = {
            "id" = "gcgUBblY";
            "file" = "echoes_of_the_nether_structures-1.00.1 Release-forge-1.20.1.jar";
            "hash" = "sha512-7X5llMI2JgXtqf4WslNDvRR2AFSmwu9KXtbMQkTuC6wkQ4Mj7FPckhezSMiCA5XADS8dIf6duCExu9NwH7zPZg==";
        };
        _QjtmRb7L = {
            "id" = "QjtmRb7L";
            "file" = "echoes_of_the_nether_structures-1.00.1 Release-forge-1.19.4.jar";
            "hash" = "sha512-illPpbZ3F412s7MiHt/sirHnIo5ADeZrPo/aA2wNjihnusCVXBlrUDrD2DRduq+PTuFP9IME/AlDJhC/HeNDlw==";
        };
        _HRLnkN00 = {
            "id" = "HRLnkN00";
            "file" = "echoes_of_the_nether_structures-1.00.1 Release-forge-1.19.2.jar";
            "hash" = "sha512-4OpVZtFU9guhctnw66ox3mU7/wK3ib/clYobnGx5RkKw2gpwc9UlPqE8D+X9uzxTs6J7Ij5eLYv+m++rp7FVBg==";
        };
        _kyCxJB4w = {
            "id" = "kyCxJB4w";
            "file" = "echoes_of_the_nether_structures-universal-1.21.1-1.00.8.jar";
            "hash" = "sha512-bc0NZeht2JFKM8HnsrZ7c/1OyMTr9QIwC2sJYhiR1l+uQcEqu6thkd6Mi9dc0iakGuw4YCPoPK3byRSvfB9dSQ==";
        };
        _tUkWKGQo = {
            "id" = "tUkWKGQo";
            "file" = "echoes_of_the_nether_structures-universal-1.21.10-1.00.7.jar";
            "hash" = "sha512-VAsh0jWSpw/92tpYReOBQG4A40fULXh++aRh98VP4HJpnzGOpM+Ath4Te+muubA4JeCt1zdtxlkfHPnWDl0+Og==";
        };
        _GbiON41q = {
            "id" = "GbiON41q";
            "file" = "echoes_of_the_nether_structures-universal-1.21.11-1.00.6.jar";
            "hash" = "sha512-P2ZZTQm+Bi0A8CPpiPOnp5fJyiESx8m1SSVVR1IWXGuhOsZmnVd2YCyTebCfYNklGuLwjFU+AAF/zQp08ogwBw==";
        };
        _E7Tr5nLY = {
            "id" = "E7Tr5nLY";
            "file" = "echoes_of_the_nether_structures-universal-26.1-1.00.5.jar";
            "hash" = "sha512-HEyYKttSEEaVVjS+t5W3wa825masRYDrRuZKvqYb2mqheM+EfzBdhirPkxvJDea05bjpeR+HbOaOGYZAZ2O0pg==";
        };
        _5Lcztdaj = {
            "id" = "5Lcztdaj";
            "file" = "echoes_of_the_nether_structures-universal-26.1.2-1.00.3.jar";
            "hash" = "sha512-nGjkF2M3QwMG96O7K3nE2HjZ6tlIN4URM6bMVfxLcu6/KmdDZHJRD69W9f4npXTXKOBWnAiRBxaKsUmC54inCQ==";
        };
        _KZIA4QVB = {
            "id" = "KZIA4QVB";
            "file" = "echoes_of_the_nether_structures-universal-26.2-1.00.2.jar";
            "hash" = "sha512-lD3Jkli7ZOBIHFsxYzJvFAoDisYqOnM6GPW4kSOBMLtddRUbKF7ZK+l7Q+elZztk4j0Q5tbxDANgQvRpjBh2aw==";
        };
    in {
        "CZjVlADw" = _CZjVlADw;
        "vnxeLG7N" = _vnxeLG7N;
        "D5LS79nI" = _D5LS79nI;
        "RgCfaxpX" = _RgCfaxpX;
        "g4kFSYAC" = _g4kFSYAC;
        "x43xmz2w" = _x43xmz2w;
        "gcgUBblY" = _gcgUBblY;
        "QjtmRb7L" = _QjtmRb7L;
        "HRLnkN00" = _HRLnkN00;
        "kyCxJB4w" = _kyCxJB4w;
        "tUkWKGQo" = _tUkWKGQo;
        "GbiON41q" = _GbiON41q;
        "E7Tr5nLY" = _E7Tr5nLY;
        "5Lcztdaj" = _5Lcztdaj;
        "KZIA4QVB" = _KZIA4QVB;
        "fabric-1.21.8" = _CZjVlADw;
        "fabric-1.21.1" = _kyCxJB4w;
        "fabric-1.21.10" = _tUkWKGQo;
        "fabric-1.21.11" = _GbiON41q;
        "fabric-26.1" = _E7Tr5nLY;
        "fabric-26.1.2" = _5Lcztdaj;
        "fabric-26.2" = _KZIA4QVB;
        "neoforge-1.21.8" = _vnxeLG7N;
        "neoforge-1.21.4" = _D5LS79nI;
        "neoforge-1.21.1" = _kyCxJB4w;
        "neoforge-1.20.6" = _g4kFSYAC;
        "neoforge-1.20.4" = _x43xmz2w;
        "neoforge-1.20.1" = _gcgUBblY;
        "neoforge-1.21.10" = _tUkWKGQo;
        "neoforge-1.21.11" = _GbiON41q;
        "neoforge-26.1" = _E7Tr5nLY;
        "neoforge-26.1.2" = _5Lcztdaj;
        "neoforge-26.2" = _KZIA4QVB;
        "forge-1.20.1" = _gcgUBblY;
        "forge-1.19.4" = _QjtmRb7L;
        "forge-1.19.2" = _HRLnkN00;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "echoes-of-the-nether-(structures)";
            id = "mrqaKR1m";
            type = "mod";
            version = version;
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
in callPackage fn {version="KZIA4QVB";}