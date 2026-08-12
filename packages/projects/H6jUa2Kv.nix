{lib, callPackage, ...}:
let
    versions = (let
        _ufrs8MT3 = {
            "id" = "ufrs8MT3";
            "file" = "Decorativeconcretelattices 1.18.0 - v1.0 - Forge.jar";
            "hash" = "sha512-elNFOz+AS0XchMiB86WJ+9/C4242jGyRLDytT2/FSyGeXT969FsrttWp/HK/a1PQpTX4lj9pbVp/srOIsTFL1w==";
        };
        _bcgo4BqD = {
            "id" = "bcgo4BqD";
            "file" = "Decorativeconcretelattices 1.18.2 - v1.0 - Forge.jar";
            "hash" = "sha512-sE6BNvHP7hlL1I3VmjDKIjxtl6iDl8K2n4NrPS1NQzaFHqQJRvljjdtSC8hz/U1CvavJjZXrqsCqBLMHSpsBtw==";
        };
        _DkyKC0Uw = {
            "id" = "DkyKC0Uw";
            "file" = "Decorativeconcretelattices 1.19.0 - v1.0 - Forge.jar";
            "hash" = "sha512-yVNtbYsFE69jjaQRLEZua++I2gjsKn3hbY2TUGL2TZCJdajsownfd72XnBM77bU1TFCZMZfqfibtgVu6luzR+A==";
        };
        _Y9QiF9gV = {
            "id" = "Y9QiF9gV";
            "file" = "Decorativeconcretelattices 1.19.1 - v1.0 - Forge.jar";
            "hash" = "sha512-8OCEKTMOsUzwMjx/MzX8qYgS3zfrQmKz9eaisueEKFxlfCcz+qJ9LhZG+crp4Ud1rNR8WP2nMVbmboA+ZKEXMw==";
        };
        _TAIZBxoV = {
            "id" = "TAIZBxoV";
            "file" = "Decorativeconcretelattices 1.19.2 - v1.0 - Forge.jar";
            "hash" = "sha512-R7ocRs234gvBSJ8XtxmzQhlNIGUZDqE0NayXSvw+hQ/zpNHW8m4E/sPV9nDu4EUA0Fx0+9zp+idBFGE43CKqxQ==";
        };
        _cKPHMOzj = {
            "id" = "cKPHMOzj";
            "file" = "Decorativeconcretelattices 1.19.3  - v1.0 - Forge.jar";
            "hash" = "sha512-+byzCM+1p/tjQ8ASfiD4lNuAHUQpnkmktYl3wwDqPzOqBzdQ3TNAoYVXjnBbPM9PWNL9uwWW2X8WehC0OCPjRw==";
        };
        _p1OJbSfc = {
            "id" = "p1OJbSfc";
            "file" = "Decorativeconcretelattices 1.20 - v1.0 - Forge.jar";
            "hash" = "sha512-3+OHuQRB8kOx7lVQda8R4uzq6IfvqWkphxoS+9/dHH+QNFIONM1dU+4w6MpgQJ3PSYGfelOy+eqTlv+vXUtGHg==";
        };
        _HQopnbFx = {
            "id" = "HQopnbFx";
            "file" = "Decorativeconcretelattices 1.20.1 - v1.0 - Forge.jar";
            "hash" = "sha512-W/7P0Pk/n1pDIpR3N5gDt8Xmqvmub7MsDusP7cUhGOY2ISvdBoPvOMgLsSynz81UR/2+aMmPTOG2GzFRwhwlzw==";
        };
        _E1OL5xmx = {
            "id" = "E1OL5xmx";
            "file" = "Decorativeconcretelattices 1.20.2 - v1.0 - Forge.jar";
            "hash" = "sha512-cQ1PJfblRtc+gfnGW1slbJPQRX6Poq6Uqefa08MHt6C9w1lIQ0OoSedPHHNGmJ/H46yeH5qUgApwHBFp7xGnHg==";
        };
        _kvnDVMSb = {
            "id" = "kvnDVMSb";
            "file" = "Decorativeconcretelattices 1.20.4 - v1.0 - Forge.jar";
            "hash" = "sha512-5b8nzqTpI02SCb6eJ08Vxc8O29IaROPFeO2IIhC6Bj0VAMG5UIdZogy5rEpmpaH1foTTlRI3/kD+Jc/qP7bFmQ==";
        };
        _jMKEPLHP = {
            "id" = "jMKEPLHP";
            "file" = "Decorativeconcretelattices 1.20.6 - v1.0 - Forge.jar";
            "hash" = "sha512-TK0OwRt5g8XQAvoiF5Mpy8uKPSAAzgh7t5IAbSoJ2/4fxAHq48rVpJrURjDIhpdvM0USa3BE5tG6hIH73hSazA==";
        };
        _AIVtWZ7U = {
            "id" = "AIVtWZ7U";
            "file" = "Decorativeconcretelattices 1.21 - v1.0 - Forge.jar";
            "hash" = "sha512-pZRvelze4B5iRqpraBG+XEFkKiawbT4L66Mem1Gg/Zt2581WDkAswe1y98+UMyAK99Hpemm7RyRv0dgmOTZo2w==";
        };
        _GKMsTusN = {
            "id" = "GKMsTusN";
            "file" = "Decorativeconcretelattices 1.21.1 - v1.0 - Forge.jar";
            "hash" = "sha512-yMcpgeXIDN4iLrzRMAtiPBWbRakHg4rOuac6P+tCTpLWdHDgLIDGGRCDjV9mEkrPcFffeBrMmpFS0JG1Gkyr5w==";
        };
        _MeiQqyOW = {
            "id" = "MeiQqyOW";
            "file" = "Decorativeconcretelattices 1.21.3 - v1.0 - Forge.jar";
            "hash" = "sha512-B9ClMLx/nUlxX6QMeXtmTwLyEd4Sd1RMUlMtVqVu8SrkQ6u+ePaTB8z/T1UkLxyr1Tcx6tA7Cwt+Bsw+9gW2CA==";
        };
        _Qaqhy6u6 = {
            "id" = "Qaqhy6u6";
            "file" = "Decorativeconcretelattices 1.21.4 - v1.0 - Forge.jar";
            "hash" = "sha512-vKj3ivYt9jFt1rb7ZyipRARDcPu3XUngOIkwgUZs7xD4FYXaC6xtAXPhMwONzY9LJA1EAirzg+Q8Rd2lYl5Z0A==";
        };
        _Xbg93nMZ = {
            "id" = "Xbg93nMZ";
            "file" = "Decorativeconcretelattices 1.21.5 - v1.0 - Forge.jar";
            "hash" = "sha512-utAq/IgIQG/fpflqUeeOx+WTnjumaK57DV1/X/c9D/c+LMK+VazwUgrTqdw68JCDxTSulUcDYNWgc/yw4nwhKQ==";
        };
        _AKEvWWcK = {
            "id" = "AKEvWWcK";
            "file" = "Decorativeconcretelattices 1.21.6 - v1.0 - Forge.jar";
            "hash" = "sha512-0BCJpT/RjUjMnqspGpxgPYYaAqRI/7oFV4VTryidgx0YpBEXGbFoUi/ayyN8KpBjgf4mC37z3+KrO63iCIwOlw==";
        };
        _l9F14GPX = {
            "id" = "l9F14GPX";
            "file" = "Decorativeconcretelattices 1.21.7 - v1.0 - Forge.jar";
            "hash" = "sha512-2RvG5yKaDIhsy++VIfXMMhbiAc9jvMDPTZ1MwurSKGtORkt5sGL4jfuhIV0pvvRFOPl+/xvJAZ3jtUvO9gRgEg==";
        };
        _5qup9i9p = {
            "id" = "5qup9i9p";
            "file" = "Decorativeconcretelattices 1.21.8 - v1.0 - Forge.jar";
            "hash" = "sha512-ydb5Z206n89ElLAubu1zVOvapIWi05TYj/ZIAvVXJAOwb5k+9BQBporkVriloIvrOKGaa2hER8o94B7trRfBkQ==";
        };
        _21lRGhwg = {
            "id" = "21lRGhwg";
            "file" = "Decorativeconcretelattices 1.20.4 - v1.0 - NeoForge.jar";
            "hash" = "sha512-jUEg6axVRy1bMIQVTt5bF2AuCIa0eDlihP2uE9uPZgnw5KP3h4Pf6n0tpfmC/RbUtCK/W2I7sgFZY5BOmX5NMw==";
        };
        _ZQV1mjlz = {
            "id" = "ZQV1mjlz";
            "file" = "Decorativeconcretelattices 1.20.6 - v1.0 - NeoForge.jar";
            "hash" = "sha512-8EvuPVrdOonpM1imNluG+MHtSwmuIy6G7oiuBruuBFbFo9ia7LREU1BjMtDPfa7V0kmK8k6Jvq/VS347H6AVtA==";
        };
        _noT1lCpW = {
            "id" = "noT1lCpW";
            "file" = "Decorativeconcretelattices 1.21 - v1.0 - NeoForge.jar";
            "hash" = "sha512-LMTCW8yRrAFBAanXuSVPNa2oxBm0qrTZm2IapK7/DNMUYLBHA7uC0HqcEyIcgdnaUn62cfYBaVp9QhpsF+NLDA==";
        };
        _3Qf1F8WD = {
            "id" = "3Qf1F8WD";
            "file" = "Decorativeconcretelattices 1.21.1 - v1.0 - NeoForge.jar";
            "hash" = "sha512-zzmUgkCYHqSKq7mxy6SoqLSDObnvGUbqPADOrOrSaf3oIU8vZ5BP9I4fSilQcvFe0Ja7XO1Gi8CTgOe0FRx1Lw==";
        };
        _1lTFwuR1 = {
            "id" = "1lTFwuR1";
            "file" = "Decorativeconcretelattices 1.21.3 - v1.0 - NeoForge.jar";
            "hash" = "sha512-q7RwbMIpPoCoAFMKQiTCwATKKlYCnJ0AAnX9RHV6icMGfs1s/HvCnYv7FATTzdcf5rfFwPS4s3BmQIQKv9xa1w==";
        };
        _N9ZBzh0L = {
            "id" = "N9ZBzh0L";
            "file" = "Decorativeconcretelattices 1.21.4 - v1.0 - NeoForge.jar";
            "hash" = "sha512-gA/AbvldKwakamgAcB/yV/W9RldQ2y3GChd6LcFbxytbqK5L3/qIIol0avwIVl9Uovu6OU9u8oxrAqDJus4rnw==";
        };
        _pIWgECSn = {
            "id" = "pIWgECSn";
            "file" = "Decorativeconcretelattices 1.21.5 - v1.0 - NeoForge.jar";
            "hash" = "sha512-VPt0YZFLR2Y1iCwY0f4606KfuEqxfnEbFNZJ/IvYu58yiEgxqEsLs8wMlgENiuN61FeOxvHx6WEX+JlNLAyCEw==";
        };
        _GVsSrfcW = {
            "id" = "GVsSrfcW";
            "file" = "Decorativeconcretelattices 1.21.6 - v1.0 - NeoForge.jar";
            "hash" = "sha512-9UgZ0SFV15oYNBifMCXj5iNVJUfJYwgJnqwvNxLe5Dd3yZlz62NVrerqiSCIJovdAsQNmaEO4bII+6BoxebAFA==";
        };
        _paVg7HSD = {
            "id" = "paVg7HSD";
            "file" = "Decorativeconcretelattices 1.21.7 - v1.0 - NeoForge.jar";
            "hash" = "sha512-brVCyWZ/KDwh4N9HQVuU/BYfHkQRSVkquiuTByDgbdL+Wphe093sG0GR+Iv0ejTZuRJGdxA3sCEREc0q6ZdnSA==";
        };
        _9nmvrytY = {
            "id" = "9nmvrytY";
            "file" = "Decorativeconcretelattices 1.21.8 - v1.0 - NeoForge.jar";
            "hash" = "sha512-LLLz5vEqEJQnfa4QRE4T1mWEZrB3Dbtefjc1Bl+HVjkwhM3/wHPGtST6HuBnn1Us01mVi4x+jn7E73C/h6t41Q==";
        };
        _qyxl8A1g = {
            "id" = "qyxl8A1g";
            "file" = "Decorativeconcretelattices 1.21.10 - v1.0 - Forge.jar";
            "hash" = "sha512-JtZzw1hdNERgOl3wTMfPxwTW+M8dvPYd0NF9X8rnqrj7PQAju9Iq4U032YiXLnYRfDk9vvMYQ7VPd2lcI0ZuLg==";
        };
        _yj3d6rsp = {
            "id" = "yj3d6rsp";
            "file" = "Decorativeconcretelattices 1.21.10 - v1.0 - NeoForge.jar";
            "hash" = "sha512-NdUYL+9STGAqyH58W5r6CwWiTKNbrvzoYdnqMFl+e1c5eM3O8zjPxJnRO0CyQ6xA5MzTszNL2duZ4schF6VoBg==";
        };
        _qBfEZl8U = {
            "id" = "qBfEZl8U";
            "file" = "Decorativeconcretelattices 26.1.2 - v1.0 - Forge.jar";
            "hash" = "sha512-5FXUP0jcKXQ3deAioDXSBPH51rkeMGHj9bCv3MzVsANXylCqnjXLrbpEd4cWJvTyHtaLX6iEFi1uZnepfPNlPQ==";
        };
        _e9deJM6L = {
            "id" = "e9deJM6L";
            "file" = "Decorativeconcretelattices 26.1.2 - v1.0 - NeoForge.jar";
            "hash" = "sha512-R35DFjUsTIUtBvGnS5qUqRgVUJ3DT1d0I84s+SbtzbuS5H2O2HZiCZ1fNzYRt2ndiSh7gFdGVOf1h8r9zInixA==";
        };
        _FYkEuhOA = {
            "id" = "FYkEuhOA";
            "file" = "Decorativeconcretelattices 26.2 - v1.0 - Forge.jar";
            "hash" = "sha512-hu/57k0yzAOauMwmAMN1fUb+qdNaclzFB+fs0rbNXuWcNvLQ4mD+pjhRzMpWuBy/EQlrKl/VsvysHOR7npzTBA==";
        };
        _zxYkqhJQ = {
            "id" = "zxYkqhJQ";
            "file" = "Decorativeconcretelattices 26.2 - v1.0 - NeoForge.jar";
            "hash" = "sha512-0pep5ylaqYQzSk4IF1KvCzelel5yMqpnnSQbPjWg6J/mHbon4rnTnVZv/2faOpaVTXEyhAwxpoODifRySxECfw==";
        };
    in {
        "ufrs8MT3" = _ufrs8MT3;
        "bcgo4BqD" = _bcgo4BqD;
        "DkyKC0Uw" = _DkyKC0Uw;
        "Y9QiF9gV" = _Y9QiF9gV;
        "TAIZBxoV" = _TAIZBxoV;
        "cKPHMOzj" = _cKPHMOzj;
        "p1OJbSfc" = _p1OJbSfc;
        "HQopnbFx" = _HQopnbFx;
        "E1OL5xmx" = _E1OL5xmx;
        "kvnDVMSb" = _kvnDVMSb;
        "jMKEPLHP" = _jMKEPLHP;
        "AIVtWZ7U" = _AIVtWZ7U;
        "GKMsTusN" = _GKMsTusN;
        "MeiQqyOW" = _MeiQqyOW;
        "Qaqhy6u6" = _Qaqhy6u6;
        "Xbg93nMZ" = _Xbg93nMZ;
        "AKEvWWcK" = _AKEvWWcK;
        "l9F14GPX" = _l9F14GPX;
        "5qup9i9p" = _5qup9i9p;
        "21lRGhwg" = _21lRGhwg;
        "ZQV1mjlz" = _ZQV1mjlz;
        "noT1lCpW" = _noT1lCpW;
        "3Qf1F8WD" = _3Qf1F8WD;
        "1lTFwuR1" = _1lTFwuR1;
        "N9ZBzh0L" = _N9ZBzh0L;
        "pIWgECSn" = _pIWgECSn;
        "GVsSrfcW" = _GVsSrfcW;
        "paVg7HSD" = _paVg7HSD;
        "9nmvrytY" = _9nmvrytY;
        "qyxl8A1g" = _qyxl8A1g;
        "yj3d6rsp" = _yj3d6rsp;
        "qBfEZl8U" = _qBfEZl8U;
        "e9deJM6L" = _e9deJM6L;
        "FYkEuhOA" = _FYkEuhOA;
        "zxYkqhJQ" = _zxYkqhJQ;
        "forge-1.18" = _ufrs8MT3;
        "forge-1.18.2" = _bcgo4BqD;
        "forge-1.19" = _DkyKC0Uw;
        "forge-1.19.1" = _Y9QiF9gV;
        "forge-1.19.2" = _TAIZBxoV;
        "forge-1.19.3" = _cKPHMOzj;
        "forge-1.20" = _p1OJbSfc;
        "forge-1.20.1" = _HQopnbFx;
        "forge-1.20.2" = _E1OL5xmx;
        "forge-1.20.4" = _kvnDVMSb;
        "forge-1.20.6" = _jMKEPLHP;
        "forge-1.21" = _AIVtWZ7U;
        "forge-1.21.1" = _GKMsTusN;
        "forge-1.21.3" = _MeiQqyOW;
        "forge-1.21.4" = _Qaqhy6u6;
        "forge-1.21.5" = _Xbg93nMZ;
        "forge-1.21.6" = _AKEvWWcK;
        "forge-1.21.7" = _l9F14GPX;
        "forge-1.21.8" = _5qup9i9p;
        "forge-1.21.10" = _qyxl8A1g;
        "forge-26.1.2" = _qBfEZl8U;
        "forge-26.2" = _FYkEuhOA;
        "neoforge-1.20.4" = _21lRGhwg;
        "neoforge-1.20.6" = _ZQV1mjlz;
        "neoforge-1.21" = _noT1lCpW;
        "neoforge-1.21.1" = _3Qf1F8WD;
        "neoforge-1.21.3" = _1lTFwuR1;
        "neoforge-1.21.4" = _N9ZBzh0L;
        "neoforge-1.21.5" = _pIWgECSn;
        "neoforge-1.21.6" = _GVsSrfcW;
        "neoforge-1.21.7" = _paVg7HSD;
        "neoforge-1.21.8" = _9nmvrytY;
        "neoforge-1.21.10" = _yj3d6rsp;
        "neoforge-26.1.2" = _e9deJM6L;
        "neoforge-26.2" = _zxYkqhJQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "decorative-concrete-lattices";
            id = "H6jUa2Kv";
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
in callPackage fn {version="zxYkqhJQ";}