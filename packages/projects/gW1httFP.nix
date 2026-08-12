{lib, callPackage, ...}:
let
    versions = (let
        _6ChKwRGc = {
            "id" = "6ChKwRGc";
            "file" = "awesomedungeonnether-forge-1.16.5-3.1.1.jar";
            "hash" = "sha512-l67PIxAP+eloAWtNQ6jmSI5zoqRfJWMRh4itd4ZRUDznpOb2Yc+OAQM3zPvS/lYgpVkLoMqX7MNs1Nwlqz2RqQ==";
        };
        _7eYDeJe5 = {
            "id" = "7eYDeJe5";
            "file" = "awesomedungeonnether-fabric-1.16.5-3.1.1.jar";
            "hash" = "sha512-aDJaZg3cmAF6sT3xDeYOJvO0lmEb0scNMw3sc6bQhGIAZsTuWyrwYllIdVFXjikMjyjiSZ3DRNDo0YtMxp0BTw==";
        };
        _aSurRumB = {
            "id" = "aSurRumB";
            "file" = "awesomedungeonnether-forge-1.19.4-3.1.1.jar";
            "hash" = "sha512-QhatixplVggGWM26SZMoLWB6DVAVM+2IVGHNMMfVIoSPN0dij+np+Ey4jprFZWMVaF7qQnh3Bdq0tTgEUFnzHA==";
        };
        _INg1oXjo = {
            "id" = "INg1oXjo";
            "file" = "awesomedungeonnether-fabric-1.19.4-3.1.1.jar";
            "hash" = "sha512-9ooQsqXRG4GYSo0NndGMvh2wqr7OKc7sAD+nYxYLbRxbLDjafBDF2MOPGAYYF/EAwAAtmrZ/cUshRh6I5GhQhg==";
        };
        _x2mdkok9 = {
            "id" = "x2mdkok9";
            "file" = "awesomedungeonnether-forge-1.20.1-3.1.1.jar";
            "hash" = "sha512-xcQ20LQifH1QWQhnDX9odz+EU8bT1SWMUmVb23AHJPBGqvJdbSqnAixUUKdw5wIg7HTSMKVyVh5bNrJ0h1hyMA==";
        };
        _MmGUMBF2 = {
            "id" = "MmGUMBF2";
            "file" = "awesomedungeonnether-fabric-1.20.1-3.1.1.jar";
            "hash" = "sha512-jEllThYBbw4x25w/UsWHqzuF46EHAhZfW+gZAdqBGzNch0qKri3wBBF/ZmA9Oxsia6EMaz+E6o9H3nH2ek/VaQ==";
        };
        _ZdkOdl82 = {
            "id" = "ZdkOdl82";
            "file" = "awesomedungeonnether-fabric-1.18.2-3.1.1.jar";
            "hash" = "sha512-1V7wyL04XOq4VSEZu0YTZGYXZh/CH4BONxR3j4HN1Bxm7NIkJU3bkjGIHZNZe3wZJ9/6kIbbN+0Q0ekSBzSJsw==";
        };
        _gpq6qG2R = {
            "id" = "gpq6qG2R";
            "file" = "awesomedungeonnether-fabric-1.20.2-3.1.1.jar";
            "hash" = "sha512-GxEL5ymZFMfq5WzdQOWeJ0GiVsPjJXAu4TGLKpRxxM5mC82QClhl4JJwD5mJn3NKDl8uvYaqWcGu49LnhsbTIQ==";
        };
        _PH8yUsE5 = {
            "id" = "PH8yUsE5";
            "file" = "awesomedungeonnether-fabric-1.20.3-3.1.1.jar";
            "hash" = "sha512-QZTwbQAck5D5aSes1T2BqFzI88fnmRJumX3hlO/8GlQsn0gC1bIAZL91TpckEne/aLnGJR44v2RarmnPWZqGiA==";
        };
        _JMQyhD5r = {
            "id" = "JMQyhD5r";
            "file" = "awesomedungeonnether-fabric-1.20.4-3.1.1.jar";
            "hash" = "sha512-4NgdQN0+HrEuCFdDwItvpc672fpvKbNlo8SLUUgVwqiUb2qN1lQI0rTbPtY1hwGq1ty1FzTyxxvqcD+pVIdstw==";
        };
        _kSvmNAP8 = {
            "id" = "kSvmNAP8";
            "file" = "awesomedungeonnether-fabric-1.20.5-3.1.1.jar";
            "hash" = "sha512-TMoy5jc6ic2UtIFpjVaCdAyoAsWWd9VpUtFoXDvHA2KIV+0HyqXHnanYwkSghqRxNFlDZ+1Retn9in6XiP8q7Q==";
        };
        _z9sTKlNl = {
            "id" = "z9sTKlNl";
            "file" = "awesomedungeonnether-fabric-1.20.6-3.1.1.jar";
            "hash" = "sha512-nkhdcHA9OlpShcWWnNnrozeua6j13qqlytQoYWn7xKg/Xgg26u22QvcMjw+4beGZCMInBfTf8/RQVCJOBJxRAQ==";
        };
        _xF6nHcSK = {
            "id" = "xF6nHcSK";
            "file" = "awesomedungeonnether-fabric-1.21.0-3.1.1.jar";
            "hash" = "sha512-uh1rHGHTnI3fyHOL+TjA9p78IA4XyPue61+bBSbYpvIuv2kF/MSehr80Mf47xzOoBsvwuN6oAbei7+nir2UHuA==";
        };
        _sCU8s0vj = {
            "id" = "sCU8s0vj";
            "file" = "awesomedungeonnether-fabric-1.21.1-3.1.1.jar";
            "hash" = "sha512-fsCTPImjsifVPOXA4Czrtzt1jeHmXceMOkw5cgiPaX/GdTn7br14k4PjUhc8fShl58Eq/ShnL+d136PM9pg3Fw==";
        };
        _ngBSoFHH = {
            "id" = "ngBSoFHH";
            "file" = "awesomedungeonnether-fabric-1.21.2-3.1.1.jar";
            "hash" = "sha512-O/PRudxPa/82Ws+u8s4AOKhut3BgHCKlCRImSczlcN1SDAGDYOCOtNapB1lG2B4zIfipL9W3TdYkGVyjr7imgw==";
        };
        _spewLai9 = {
            "id" = "spewLai9";
            "file" = "awesomedungeonnether-fabric-1.21.3-3.1.1.jar";
            "hash" = "sha512-kdBGcDPklC+ujQxfZbfSxBpPWKsJCfJN4fl5hUnSjbsikrcOFyRGVSwyYxa7M6dWjf1nAzLL4P9zOp1MzNwRDQ==";
        };
        _C1MhiWAB = {
            "id" = "C1MhiWAB";
            "file" = "awesomedungeonnether-fabric-1.21.4-3.1.1.jar";
            "hash" = "sha512-CMJ6KT8Y0w1OLdQm7mpDtCiD4VdamHXNWunvVHYQ01FvnMD0BepKx9UpjHVTJLQjlXzTJMRQ6RQNILLQeICTDQ==";
        };
        _zdanh6Jo = {
            "id" = "zdanh6Jo";
            "file" = "awesomedungeonnether-forge-1.20.2-3.1.1.jar";
            "hash" = "sha512-5BKQCq40Kqe8vdRSiur2y+XzCfCmMn1k3Z7RnsyzxFK1Bi1j01wHP9Ia9WSrV/X3Ary6bl7t1+AW44wFL9JeiQ==";
        };
        _dJRelZrT = {
            "id" = "dJRelZrT";
            "file" = "awesomedungeonnether-forge-1.20.3-3.1.1.jar";
            "hash" = "sha512-rhVoLBlQtKfdkVbhskfqjhRn7PfSQdXIQ7b1mzhzMb1bkxywb2F+6dGiiUMpTNsr+ProeggQ+4CkCu7Vcwe6dw==";
        };
        _9Br6Zgqu = {
            "id" = "9Br6Zgqu";
            "file" = "awesomedungeonnether-forge-1.20.4-3.1.1.jar";
            "hash" = "sha512-WSfW4drjCvMXjB9+CIoxf33Vr9A1ZmNIahcAm1KTJlMUCyR21ekzVxWFoHpQEzCZbb2W96dhQUlwzkK1q4XLig==";
        };
        _t9Ujhv15 = {
            "id" = "t9Ujhv15";
            "file" = "awesomedungeonnether-forge-1.20.6-3.1.1.jar";
            "hash" = "sha512-A40laMkDlRzDynA1UVYr8/EuSXLs1tpSLv4e7JF+LdZBWOu9Y+U8OXl4jLJR/1sqGMBtFwL3bZN2N4E7bUfF4Q==";
        };
        _3rmQVqQC = {
            "id" = "3rmQVqQC";
            "file" = "awesomedungeonnether-forge-1.21.0-3.1.1.jar";
            "hash" = "sha512-qyM13zovpmlHNvK7WLrEtCd5eAxDT9ICjtUzPAlCQPLqZl82Sxcw6N7yrjO0V7lcjbDMzTh/5cSl76WOWGXTNg==";
        };
        _Fdr9Bixo = {
            "id" = "Fdr9Bixo";
            "file" = "awesomedungeonnether-forge-1.21.1-3.1.1.jar";
            "hash" = "sha512-2BtTt4by3s9Gi8knnoFioAikucoG/Gu5OvaDMyehQ+Pvdo7KgU5AEOmGDUPQPWM/CLr9MW1yX/wInF8JdXKgEQ==";
        };
        _fZcodCtX = {
            "id" = "fZcodCtX";
            "file" = "awesomedungeonnether-forge-1.21.3-3.1.1.jar";
            "hash" = "sha512-Zw8s2imz9UNRYxb/YL3pq9hpZnHtfdL1j30fvxUmx/mk5Ko6AqOETLYeXKu/e+OEneJ5Mgj8nKgLeP/TUMqgCQ==";
        };
        _sd0ijaOZ = {
            "id" = "sd0ijaOZ";
            "file" = "awesomedungeonnether-forge-1.21.4-3.1.1.jar";
            "hash" = "sha512-nwmQ53/cCz0hrE8arnLVZw8navqS4t6+gyGeQbNTSw+Cx8Fq4KX0COblLzap/IVfyJiwyaOkGLgA1h3WZxG32g==";
        };
        _G0WeHFhV = {
            "id" = "G0WeHFhV";
            "file" = "awesomedungeonnether-fabric-1.21.5-3.1.1.jar";
            "hash" = "sha512-thlKEJnOjhuOrZMTfPz/q7wrYMixJ8yDMbI0r7IH1mzNTjoVoBjmH7BZqdMJj+L2wsMHZKTAm0x6UJHzj9szQw==";
        };
        _XyFnLu6B = {
            "id" = "XyFnLu6B";
            "file" = "awesomedungeonnether-fabric-1.21.6-3.1.1.jar";
            "hash" = "sha512-xV/LTZwheTS8erFkPyIKjMEgo53xD98XgcJi9Yssnpv+HmWBHwM8L/pYE+VdgJJg6oqNVzbBy0KI7FttvFm39Q==";
        };
        _DgyvWw25 = {
            "id" = "DgyvWw25";
            "file" = "awesomedungeonnether-fabric-1.21.7-3.1.1.jar";
            "hash" = "sha512-id6VeJ27YUvuoUnwNhLvK6WCguph4mxAsW86ExebSTjgXo5/qJ941VdV/cPgRPOY8hRMkBV75PPLVnlehVEqJA==";
        };
        _rjLOcEWN = {
            "id" = "rjLOcEWN";
            "file" = "awesomedungeonnether-fabric-1.21.8-3.1.1.jar";
            "hash" = "sha512-5lKlqZ0XOOFLhssTzI/gYvu148iGRBH4luWmvvmNGCxdzk3KHJjo9hqE2t608F/nZkZMpUyu7tzXbsK45j5rYg==";
        };
        _AWS39VGd = {
            "id" = "AWS39VGd";
            "file" = "awesomedungeonnether-forge-1.21.5-3.1.1.jar";
            "hash" = "sha512-ZIEkttBFf9L6wuoYmGMs865VCvYtKXAL+GDANru4BVw8yeo4wKOI9Lv2Fw4DQA/LTSGLfKRoAQX0yREGQ+bAaA==";
        };
        _LWOURLRm = {
            "id" = "LWOURLRm";
            "file" = "awesomedungeonnether-forge-1.21.6-3.1.1.jar";
            "hash" = "sha512-pih26B+TJsyKWk4YYkPIMkE/FMKUkyLumQrYz8GuSuEtZs6djFmYDvsyknJXwl5MzMf4DFbG3M6O73Dhy611JQ==";
        };
        _142wbLkV = {
            "id" = "142wbLkV";
            "file" = "awesomedungeonnether-forge-1.21.7-3.1.1.jar";
            "hash" = "sha512-37b4E9QoEdloFnSSaJ4Vn3zpY97CXrRXnGDlh6xJo8X675KiSONJ34zyInPpfKP/dsofmso9qIgEhMeMo5/gGw==";
        };
        _LBDoHy6p = {
            "id" = "LBDoHy6p";
            "file" = "awesomedungeonnether-forge-1.21.8-3.1.1.jar";
            "hash" = "sha512-QX8OhxsKcrX/URqmlLEa6Wq2OpEsAUVSaLvzM0tYUmJFHzSD6heiOnUmQEItQ4KdJ+sXyuUzPcHVNnDytNs6EQ==";
        };
        _57TC3Ara = {
            "id" = "57TC3Ara";
            "file" = "awesomedungeonnether-fabric-1.21.9-3.1.1.jar";
            "hash" = "sha512-R8MjvS6WHpO9HoY1lkn0Vivm36pEz/luh8FvjtMx/WzIFR+0fLB2s4Imjqbucg+aOP8drFvFyhdPR7TujGFHJA==";
        };
        _wP1fz77Q = {
            "id" = "wP1fz77Q";
            "file" = "awesomedungeonnether-neoforge-1.20.2-3.1.1.jar";
            "hash" = "sha512-5zN9h2wzBSI1Ym09FhS5cwhwr9BWtOYQnHoL77mv/am8pqcmR7ftuCDWvJMXArnXg8+6VghVzVPiivmrEPyDBA==";
        };
        _R3SAhyQ6 = {
            "id" = "R3SAhyQ6";
            "file" = "awesomedungeonnether-neoforge-1.20.3-3.1.1.jar";
            "hash" = "sha512-BFjebv9ekgUrw4nGdkhek1SY3F60Yki8aWPyJADSQyuwb462niwhOa1Kj4NZeakIggsxJnvgaysFOSMzfMdW7g==";
        };
        _Wg1tT2UJ = {
            "id" = "Wg1tT2UJ";
            "file" = "awesomedungeonnether-neoforge-1.20.4-3.1.1.jar";
            "hash" = "sha512-YP/sN3yeftAW+Hjx2OFhFyrr56z2YjC+ifEsxNFNLy1MsHjnmatwxcK7/fz0Z2qtB3xl5aq9hST2W5M7rHniwA==";
        };
        _3J46enKZ = {
            "id" = "3J46enKZ";
            "file" = "awesomedungeonnether-neoforge-1.20.5-3.1.1.jar";
            "hash" = "sha512-2rtW5vduxULqKP7QppXQvm+yNWx9RlJME0qHjJd3FXan7JTfrtDbVDd5ThAp2Rm3nHf7iNt3WBP2snVg5dMhPA==";
        };
        _8pkhSL4i = {
            "id" = "8pkhSL4i";
            "file" = "awesomedungeonnether-neoforge-1.20.6-3.1.1.jar";
            "hash" = "sha512-Lm/C8wq3SR6CiUmRbtfKlYZ4w2qJDoja6U8k3tp4t22qb/Q0LFZcDmGtoD8HM407cS3w2j249XezkzSP4TMFbQ==";
        };
        _nEFfWsDI = {
            "id" = "nEFfWsDI";
            "file" = "awesomedungeonnether-forge-1.21.9-3.1.1.jar";
            "hash" = "sha512-KxMtvf5Tvi9AKoayvZu4QdYx5IB7ZwGecNbuC4+1xanWR73RzJ5PmnBB5iVwoV7pTCKQSLZwcNa1uZMUu3VXoA==";
        };
        _BNuArovY = {
            "id" = "BNuArovY";
            "file" = "awesomedungeonnether-fabric-1.21.10-3.1.1.jar";
            "hash" = "sha512-H8TIo/lKxroShhmBC9NHr2SB6cNbGTGTzStn+l/JkhT7vpBsXL2ZeTeGZGu53wJXhqG8j9NHrdEr1J7ZY6oiDg==";
        };
        _QI6ahrlH = {
            "id" = "QI6ahrlH";
            "file" = "awesomedungeonnether-fabric-1.21.11-3.1.1.jar";
            "hash" = "sha512-GNiZJl4N8mqsY8r4PiqifXFt3wUjNiwnyo57lD+HwKKVlpuZJjxNGreAjENKFA5c8CZvIsk5iEHtqSR95/qf7w==";
        };
    in {
        "6ChKwRGc" = _6ChKwRGc;
        "7eYDeJe5" = _7eYDeJe5;
        "aSurRumB" = _aSurRumB;
        "INg1oXjo" = _INg1oXjo;
        "x2mdkok9" = _x2mdkok9;
        "MmGUMBF2" = _MmGUMBF2;
        "ZdkOdl82" = _ZdkOdl82;
        "gpq6qG2R" = _gpq6qG2R;
        "PH8yUsE5" = _PH8yUsE5;
        "JMQyhD5r" = _JMQyhD5r;
        "kSvmNAP8" = _kSvmNAP8;
        "z9sTKlNl" = _z9sTKlNl;
        "xF6nHcSK" = _xF6nHcSK;
        "sCU8s0vj" = _sCU8s0vj;
        "ngBSoFHH" = _ngBSoFHH;
        "spewLai9" = _spewLai9;
        "C1MhiWAB" = _C1MhiWAB;
        "zdanh6Jo" = _zdanh6Jo;
        "dJRelZrT" = _dJRelZrT;
        "9Br6Zgqu" = _9Br6Zgqu;
        "t9Ujhv15" = _t9Ujhv15;
        "3rmQVqQC" = _3rmQVqQC;
        "Fdr9Bixo" = _Fdr9Bixo;
        "fZcodCtX" = _fZcodCtX;
        "sd0ijaOZ" = _sd0ijaOZ;
        "G0WeHFhV" = _G0WeHFhV;
        "XyFnLu6B" = _XyFnLu6B;
        "DgyvWw25" = _DgyvWw25;
        "rjLOcEWN" = _rjLOcEWN;
        "AWS39VGd" = _AWS39VGd;
        "LWOURLRm" = _LWOURLRm;
        "142wbLkV" = _142wbLkV;
        "LBDoHy6p" = _LBDoHy6p;
        "57TC3Ara" = _57TC3Ara;
        "wP1fz77Q" = _wP1fz77Q;
        "R3SAhyQ6" = _R3SAhyQ6;
        "Wg1tT2UJ" = _Wg1tT2UJ;
        "3J46enKZ" = _3J46enKZ;
        "8pkhSL4i" = _8pkhSL4i;
        "nEFfWsDI" = _nEFfWsDI;
        "BNuArovY" = _BNuArovY;
        "QI6ahrlH" = _QI6ahrlH;
        "forge-1.16.5" = _6ChKwRGc;
        "forge-1.19.4" = _aSurRumB;
        "forge-1.20.1" = _x2mdkok9;
        "forge-1.20.2" = _zdanh6Jo;
        "forge-1.20.3" = _dJRelZrT;
        "forge-1.20.4" = _9Br6Zgqu;
        "forge-1.20.6" = _t9Ujhv15;
        "forge-1.21" = _3rmQVqQC;
        "forge-1.21.1" = _Fdr9Bixo;
        "forge-1.21.3" = _fZcodCtX;
        "forge-1.21.4" = _sd0ijaOZ;
        "forge-1.21.5" = _AWS39VGd;
        "forge-1.21.6" = _LWOURLRm;
        "forge-1.21.7" = _142wbLkV;
        "forge-1.21.8" = _LBDoHy6p;
        "forge-1.21.9" = _nEFfWsDI;
        "fabric-1.16.5" = _7eYDeJe5;
        "fabric-1.19.4" = _INg1oXjo;
        "fabric-1.20.1" = _MmGUMBF2;
        "fabric-1.18.2" = _ZdkOdl82;
        "fabric-1.20.2" = _gpq6qG2R;
        "fabric-1.20.3" = _PH8yUsE5;
        "fabric-1.20.4" = _JMQyhD5r;
        "fabric-1.20.5" = _kSvmNAP8;
        "fabric-1.20.6" = _z9sTKlNl;
        "fabric-1.21" = _xF6nHcSK;
        "fabric-1.21.1" = _sCU8s0vj;
        "fabric-1.21.2" = _ngBSoFHH;
        "fabric-1.21.3" = _spewLai9;
        "fabric-1.21.4" = _C1MhiWAB;
        "fabric-1.21.5" = _G0WeHFhV;
        "fabric-1.21.6" = _XyFnLu6B;
        "fabric-1.21.7" = _DgyvWw25;
        "fabric-1.21.8" = _rjLOcEWN;
        "fabric-1.21.9" = _57TC3Ara;
        "fabric-1.21.10" = _BNuArovY;
        "fabric-1.21.11" = _QI6ahrlH;
        "neoforge-1.20.2" = _wP1fz77Q;
        "neoforge-1.20.3" = _R3SAhyQ6;
        "neoforge-1.20.4" = _Wg1tT2UJ;
        "neoforge-1.20.5" = _3J46enKZ;
        "neoforge-1.20.6" = _8pkhSL4i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "awesome-dungeon-nether";
            id = "gW1httFP";
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
                    url = "https://raw.githubusercontent.com/jtorleon-studios-team/awesomedungeon/refs/heads/main/license.txt";
                };
            };
        };
in callPackage fn {version="QI6ahrlH";}