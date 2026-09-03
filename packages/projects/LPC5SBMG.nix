{lib, callPackage, ...}:
let
    versions = (let
        _X6N0j72l = {
            "id" = "X6N0j72l";
            "file" = "BatteryInfo-1.0.jar";
            "hash" = "sha512-MfQwSt0g9bEnta08537fcGGQqX19vpOidSyPCa0518u6ThS2M6ivVsMXzXEDnfTGcbgTRUM1ai76nLcVLSJnjA==";
        };
        _ibkVgCvt = {
            "id" = "ibkVgCvt";
            "file" = "BatteryInfo-1.1.jar";
            "hash" = "sha512-RVFy5lp73O6u1l7UFhPKLgwN4HgSW7IOccpKpWbKjMBtHA5TfaA3ZI99313LRZKJj5AoA8qL+h2WljR3EyCqdA==";
        };
        _9vrvNBVm = {
            "id" = "9vrvNBVm";
            "file" = "BatteryInfo-1.2.jar";
            "hash" = "sha512-JPIl3ANzK85ZeWBRd5LurVfo0ttcexWq3UAtK+MmPZ7xg4D/8msBaerXL6ogaugSia+UgtX3Gj1rGyF1X/drIw==";
        };
        _EcIJohLU = {
            "id" = "EcIJohLU";
            "file" = "BatteryInfo-1.2-FORGE.jar";
            "hash" = "sha512-HnYnN28fGGJYKUa2DjY6iRiSQKfGyVq21ag4XZlqlUIrQnLj88HwhnfTxfIA5E2Ef6vaJK97sdZi7H7ckye3eg==";
        };
        _JNQrrOQc = {
            "id" = "JNQrrOQc";
            "file" = "BatteryInfo-1.2-NEOFORGE.jar";
            "hash" = "sha512-aurgFYcy1iYr+fsmtPYvaCX/t+CxvZaszeQ0zyTGu3TCgtON4M6RM3rC3AJOQA4sP0WTD1NH/WahFJPFeh2iKA==";
        };
        _bARQ3nXH = {
            "id" = "bARQ3nXH";
            "file" = "BatteryInfo-1.2.jar";
            "hash" = "sha512-iMip04tvqEfIs5j/8DsxlQs6k6USgFgr6Lo3SMXWYDMq3cSd4NlwrMuW/+uUjczfT64I9aUFqJbgZ004QAtxvg==";
        };
        _nwIPsmjL = {
            "id" = "nwIPsmjL";
            "file" = "BatteryInfo-1.2-FORGE.jar";
            "hash" = "sha512-tchCJRk45Xhs8C8ZRXk/ntaIfpJUyztvXA3GaYvSppcyTO7FIfjG15St/WoAEaF7QBjVkj1o/AlDGzG4SPx6bg==";
        };
        _lVWb748R = {
            "id" = "lVWb748R";
            "file" = "BatteryInfo-1.2-NEOFORGE.jar";
            "hash" = "sha512-z7WlTK5ElkbWxV6iYhV37whkjycrYqYQOBXA1mKWOzfW9RM3BugxnwczWLwNAuT8dj7H3GmCjE4TlFVRS3hl8g==";
        };
        _qptx1BdI = {
            "id" = "qptx1BdI";
            "file" = "BatteryInfo-1.2.1.jar";
            "hash" = "sha512-ERkBeqODrqE8KtSgIH13Kvlm5nR11CLIEYgiN8prQoQjfg3+eeZ1MRyWLDrgmw+/FiDZDFfU6ngxQXB5VI9OPQ==";
        };
        _BLjqJpys = {
            "id" = "BLjqJpys";
            "file" = "BatteryInfo-1.2.1-FORGE.jar";
            "hash" = "sha512-9FIX6wwdvNxzYmfvy4mOgvMKuZrqInoN2+YP6KIoE5EsnWCEi4E+HFduEjQf/DRWgwtwW+7huVQObU4BvSw5hA==";
        };
        _7vjDE3lE = {
            "id" = "7vjDE3lE";
            "file" = "BatteryInfo-1.2.1-NEOFORGE.jar";
            "hash" = "sha512-gXgG61neb/wN+HJzgM+C6AGkXZfgtQNEEQNRGXgV4s4yJv3NdSJzat59QcSFZurb25XUCAPiTswi7wK65MVbvA==";
        };
        _wCk8ciaT = {
            "id" = "wCk8ciaT";
            "file" = "BatteryInfo-1.3.0-FABRIC.jar";
            "hash" = "sha512-u44jA0B11a9r/QJFJszIK1WEb3kju2dDAgkcqx6W6n/FqYm9gIgkYqNOkCMARmXUblEtbbUGGhAJpOzz6nPk2w==";
        };
        _siRjl3aA = {
            "id" = "siRjl3aA";
            "file" = "BatteryInfo-1.3.0-FORGE.jar";
            "hash" = "sha512-PDWmIci5wsj8DOuF4aMrSc8AfWlsHZ12PjlL3Y+HtuUnynObhT4PWFKbLZ8NyoFhfaf3vXCNtcmJHGLlgCJNug==";
        };
        _xDSH7YVc = {
            "id" = "xDSH7YVc";
            "file" = "BatteryInfo-1.3.0-NEOFORGE.jar";
            "hash" = "sha512-BpHBkgkreSC/ZcdTsGZHCmTpvhTdJbI01M8dOfyQ0I2hyqzfQlSRIoFBNYSf0gTbP14pOCanrD7al2AUNsHOJw==";
        };
        _YEMBAkpA = {
            "id" = "YEMBAkpA";
            "file" = "BatteryInfo-1.3.0-FABRIC.jar";
            "hash" = "sha512-oIsL4e47QkeJAlKmijf+O5Q/sksBOWBhkx55+P+aPhh7VyiE4jzX+hSduxPL2zzSEeQJpIXzYS7L2tijRLg+gg==";
        };
        _T9SuqpF9 = {
            "id" = "T9SuqpF9";
            "file" = "BatteryInfo-1.3.0-FORGE.jar";
            "hash" = "sha512-JvnRiVbWPVcblR5Qct7qwoM2mcuq9SP5o0wITEckLjoFQn1hn+4Ssa0fQF1CUhur+yGYss+6WifokYP1dXAGnw==";
        };
        _RLjyIsgg = {
            "id" = "RLjyIsgg";
            "file" = "BatteryInfo-1.3.0-NEOFORGE.jar";
            "hash" = "sha512-nXWrtvwBFsgoIxT2F5auDfz42u43ogZRjZ4Uq26FOKLPBDxbuXNX0FgRRr7f/60qUkrVmbAjiyxPgLZiCsWCAA==";
        };
        _ZRzu77mx = {
            "id" = "ZRzu77mx";
            "file" = "BatteryInfo-1.3.1-FABRIC.jar";
            "hash" = "sha512-X5gOiGcbMROxrSRdZcsB6Ik8iPNjCukGbOJcvwUSPKOpNrUkV0Ug0jnW8zyj2jDxg6iGHBVMa+mdpX0k3KQgnA==";
        };
        _ljdNAC4Z = {
            "id" = "ljdNAC4Z";
            "file" = "BatteryInfo-1.3.1-Forge.jar";
            "hash" = "sha512-k75Jm+5u+VQPCWIxSOBl92dw/WL2R5S92Hou3el3tPCapqv/NP6BrdghVHZQmcwppdENM0kambxIUp65r83TvQ==";
        };
        _7wxjjElg = {
            "id" = "7wxjjElg";
            "file" = "BatteryInfo-1.3.1-NeoForge.jar";
            "hash" = "sha512-JRIgnqgJDtqQU9TYot0jodwzQdpGVgrd5kmAG4TG9f/bsKMBtnK0KF/T2GfU+21FelcsBrFgcuXO4pfZg6/vow==";
        };
        _Kel7SGE6 = {
            "id" = "Kel7SGE6";
            "file" = "BatteryInfo-1.3.1-FABRIC.jar";
            "hash" = "sha512-pugpatnvkWmJccwJRyIUTRBFmKymyhRw1ATRVc1Vj5lTYD8LdXTPm/LWzv12YXQsdjAwYFq3UlCfc04iv0yFfg==";
        };
        _twjkyyg7 = {
            "id" = "twjkyyg7";
            "file" = "BatteryInfo-1.3.1-Forge.jar";
            "hash" = "sha512-bDgyRfpxWBlK7qKOg1WmHHbL09EmFNGSHAuzzlpXd+Lht+z5ubUQSq39tFGe62MXyR7EGM1BkTWNZNwFRtmRgQ==";
        };
        _5ASETsBa = {
            "id" = "5ASETsBa";
            "file" = "BatteryInfo-1.3.1-NeoForge.jar";
            "hash" = "sha512-8n5OILiPW55Z3maWht3ss7/fzn4aY5WoW2eFGweL33onpLm9bIusakMlh8gwXrK2+bUknwfy/mn4FZeV3lq/LA==";
        };
        _owgXkDYg = {
            "id" = "owgXkDYg";
            "file" = "BatteryInfo-1.3.1-Fabric.jar";
            "hash" = "sha512-xXG+yFy8qIWYaLfP0YIEF1FPZr+13HkF6QdcMzpyqmwE+mtojIzbVcKeVcE+fGMSO5EgQpnFFP2R5CvIzOc/lQ==";
        };
        _FNtf9X4d = {
            "id" = "FNtf9X4d";
            "file" = "BatteryInfo-1.3.1-NeoForge.jar";
            "hash" = "sha512-QLlstlG/pbpTRZ+e0XIGIL70Oh1De/u7nxxc2pUubS2QhJ4Gor1n0sY+nMnVmp9I1JtpYZGZeeeBcfcKSce0gQ==";
        };
        _DKTlNFTj = {
            "id" = "DKTlNFTj";
            "file" = "BatteryInfo-1.3.1-Forge.jar";
            "hash" = "sha512-YTubNwwV99eVGYSk4PPT+gPfYwH5TwwrrjSuQUj8GcS6BGMkdwj1ujVG7fGZsYpMSIX2xKiL2Kg5y43eqNdkvg==";
        };
        _XvZhSmqv = {
            "id" = "XvZhSmqv";
            "file" = "BatteryInfo-1.3.1-Fabric.jar";
            "hash" = "sha512-ijBAJdErdOjtBQCld8RA5EIU/+Qoa+w8xyi2y4cXDC6V2ey/oZQtTfswLhaRxKeNNz5JlWv9AOaExkAC7qlt1A==";
        };
        _JlmEHBjc = {
            "id" = "JlmEHBjc";
            "file" = "BatteryInfo-1.3.1-Forge.jar";
            "hash" = "sha512-8nkC/Z1JAIyd0HapxMJOrle/SUd42eVoOn28mgZjhXsOMSZ/l6l3TDoz3lIYp8GMd5yWBoq5HO1e2IQ2agwndA==";
        };
        _cviLvZYo = {
            "id" = "cviLvZYo";
            "file" = "BatteryInfo-1.3.1-NeoForge.jar";
            "hash" = "sha512-ylYe4e/5EA37YxUxFHFfyMSlA5Jahx9CELGDQT8c9YuFQ0JPkr5bjIfyo8jnV/PSab7cU8aLeMdVNibkoB/23A==";
        };
        _NMfCTp2j = {
            "id" = "NMfCTp2j";
            "file" = "BatteryInfo-1.3.1-Fabric.jar";
            "hash" = "sha512-PGYgZZiDhqf65zYe/ToEZJIVHK/zYon6JXbnc/nsGZnCisqCK12s3ipoS/RRHmcdnAfrTjiNcVJz9oq53JUPgA==";
        };
        _uYCiF19z = {
            "id" = "uYCiF19z";
            "file" = "BatteryInfo-1.3.1-Forge.jar";
            "hash" = "sha512-xYmJxm6iPY4BxhbOWcyOY2SnB28UOYBmopTLlPdzJ54mKU5AOgp1JNX4ePpULJeTasXN4XDtEq/UtfuHlDf8KQ==";
        };
        _hRTvPWto = {
            "id" = "hRTvPWto";
            "file" = "BatteryInfo-1.3.1-NeoForge.jar";
            "hash" = "sha512-CdYQ/RE0CpBnHvXVpJPTMrjC7E8Yd3T0TVD168YJlHwX5b1MJYFjS9Rq853S/OWRJt1n2lgA35LpbCv256S4yA==";
        };
    in {
        "X6N0j72l" = _X6N0j72l;
        "ibkVgCvt" = _ibkVgCvt;
        "9vrvNBVm" = _9vrvNBVm;
        "EcIJohLU" = _EcIJohLU;
        "JNQrrOQc" = _JNQrrOQc;
        "bARQ3nXH" = _bARQ3nXH;
        "nwIPsmjL" = _nwIPsmjL;
        "lVWb748R" = _lVWb748R;
        "qptx1BdI" = _qptx1BdI;
        "BLjqJpys" = _BLjqJpys;
        "7vjDE3lE" = _7vjDE3lE;
        "wCk8ciaT" = _wCk8ciaT;
        "siRjl3aA" = _siRjl3aA;
        "xDSH7YVc" = _xDSH7YVc;
        "YEMBAkpA" = _YEMBAkpA;
        "T9SuqpF9" = _T9SuqpF9;
        "RLjyIsgg" = _RLjyIsgg;
        "ZRzu77mx" = _ZRzu77mx;
        "ljdNAC4Z" = _ljdNAC4Z;
        "7wxjjElg" = _7wxjjElg;
        "Kel7SGE6" = _Kel7SGE6;
        "twjkyyg7" = _twjkyyg7;
        "5ASETsBa" = _5ASETsBa;
        "owgXkDYg" = _owgXkDYg;
        "FNtf9X4d" = _FNtf9X4d;
        "DKTlNFTj" = _DKTlNFTj;
        "XvZhSmqv" = _XvZhSmqv;
        "JlmEHBjc" = _JlmEHBjc;
        "cviLvZYo" = _cviLvZYo;
        "NMfCTp2j" = _NMfCTp2j;
        "uYCiF19z" = _uYCiF19z;
        "hRTvPWto" = _hRTvPWto;
        "fabric-1.21.1" = _ibkVgCvt;
        "fabric-1.21.3" = _9vrvNBVm;
        "fabric-1.21.4" = _wCk8ciaT;
        "fabric-1.21.5" = _YEMBAkpA;
        "fabric-1.21.6" = _ZRzu77mx;
        "fabric-1.21.7" = _Kel7SGE6;
        "fabric-1.21.8" = _owgXkDYg;
        "fabric-1.21.10" = _XvZhSmqv;
        "fabric-1.21.11" = _NMfCTp2j;
        "forge-1.21.3" = _EcIJohLU;
        "forge-1.21.4" = _siRjl3aA;
        "forge-1.21.5" = _T9SuqpF9;
        "forge-1.21.6" = _ljdNAC4Z;
        "forge-1.21.7" = _twjkyyg7;
        "forge-1.21.8" = _DKTlNFTj;
        "forge-1.21.10" = _JlmEHBjc;
        "forge-1.21.11" = _uYCiF19z;
        "neoforge-1.21.3" = _JNQrrOQc;
        "neoforge-1.21.4" = _xDSH7YVc;
        "neoforge-1.21.5" = _RLjyIsgg;
        "neoforge-1.21.6" = _7wxjjElg;
        "neoforge-1.21.7" = _5ASETsBa;
        "neoforge-1.21.8" = _FNtf9X4d;
        "neoforge-1.21.10" = _cviLvZYo;
        "neoforge-1.21.11" = _hRTvPWto;
        "default" = _hRTvPWto;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "battery-info";
        id = "LPC5SBMG";
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