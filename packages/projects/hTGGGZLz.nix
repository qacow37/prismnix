{lib, callPackage, ...}:
let
    versions = (let
        _11IOO7Cr = {
            "id" = "11IOO7Cr";
            "file" = "feather-1.0-SNAPSHOT.jar";
            "hash" = "sha512-2R3b/IbAGPSQzeupOAtuRgO5b9+mcHc4R9QpGN9SdEFKH53mp90EHsGgRF3QVkRCQQF09f4I/xRzxiOP707SHQ==";
        };
        _hcHJtCYb = {
            "id" = "hcHJtCYb";
            "file" = "feather2.0.jar";
            "hash" = "sha512-o/iyp9Mr89OelORJiSMDDKMd3q2t7I+iteukgd22oa7c8DrqNXhd00M+pMSqT4FP3fyU9IytEPpQcpLgQWhokw==";
        };
        _1ImMO0sQ = {
            "id" = "1ImMO0sQ";
            "file" = "featherreal.jar";
            "hash" = "sha512-IRe7UYUiKqDQbNZyqR/Rdvj+z9rwFty51Sj3XQzkvQyxTQzvh0E4RkGvr95AcfN6S7MsLxs4DL7UnPdPa783mQ==";
        };
        _6TuQs15H = {
            "id" = "6TuQs15H";
            "file" = "feather_remake-9.0.jar";
            "hash" = "sha512-DyWm+XDuJiHE8Yp1qiQWs1BAHsuEGcbawx2A51PQcPZa4OdTyKlXS/JeMsCu9coNf1BPU/Tc0CQx8dtlo/3lFw==";
        };
        _Mk71QBM9 = {
            "id" = "Mk71QBM9";
            "file" = "feather_remake-4.0.jar";
            "hash" = "sha512-VROtqczScFXPyXvbc3y3148Xpf5Vqk75ARyjR67+scaVVhzazQNuPcI7TgAcGl6XerQXy092osg7ZNm6/sc02g==";
        };
        _1QGgyrno = {
            "id" = "1QGgyrno";
            "file" = "feather_remake-6.0rkcooked.jar";
            "hash" = "sha512-0otEElyXE8Fsi4qxJl5vSMAgRSpvYgyXC5PYPn2X88ZQvN95JX2NsMPwaIZkfrL1hNUK69+ZST/KJp90oGJe5w==";
        };
        _Gwih0ZWZ = {
            "id" = "Gwih0ZWZ";
            "file" = "feather_remake-4.0.jar";
            "hash" = "sha512-M4EiS/IIFWsM+LYUiG3F1iTm4cch1PmIW41uYhvGOecotxY2oHg+nZXsk0DfZCPXoe91GNSlN3qlcA0ppZWlTw==";
        };
        _Dmh5iFwW = {
            "id" = "Dmh5iFwW";
            "file" = "feather_remake-(1.21.5).jar";
            "hash" = "sha512-4jgFNPSGgMjnqg8eRqEFQCyWBg5MfICDBrklys9shR0n5hB46SHPRmRphrcPtuOKL4hz0YMCG9w//TMz+cUFRw==";
        };
        _isJkH0CD = {
            "id" = "isJkH0CD";
            "file" = "feather_remake-4.0.jar";
            "hash" = "sha512-YSdIsgQsAfSmxDsb7tDRdq1KJPeRPBiTwUO6CkKrW2qrOvT0U/et+J0mvZjHob1b2S9RhiOq7ZLz51vXwW7qwg==";
        };
        _RQEoix6K = {
            "id" = "RQEoix6K";
            "file" = "feather_remake-10.0.jar";
            "hash" = "sha512-Z2AdBDko7wfWKe6mhNaM1qA2nGI0/G+mg75NUlAXEm+HbTIecJRWW+mfUav4sJQUKGr4psYSE4vSDiSE0xTkug==";
        };
        _Mi0OXIaR = {
            "id" = "Mi0OXIaR";
            "file" = "Overdrive.jar";
            "hash" = "sha512-3d3yQ4T4bAOibofg0IjUSLRdPKhh5AcLTWQAgfS772BYh3jHupyC+nuZVpW7HzftLwHIl2mqEf6LFtOehxKHCg==";
        };
        _qw8v2Ucr = {
            "id" = "qw8v2Ucr";
            "file" = "feather_remake-10.5.jar";
            "hash" = "sha512-RmmeaMVq797jWvwv2u9i308hC6ZZkhCtu/mXJUYcLdKlipG2GyD+BbSxTSxeNu/5hjuuFKnYQJPe9mng2JzIWg==";
        };
        _YRancWqv = {
            "id" = "YRancWqv";
            "file" = "feather_remake-10.7.2.jar";
            "hash" = "sha512-pvuZ5/TrzPIr7NnHUKXuVa+qZSXKz/RqTuVU719pGhZrWqDxAT0N9MTkVF7vfVyp553FB8Ke02qD5+vOQVxcPg==";
        };
        _QUhmdc67 = {
            "id" = "QUhmdc67";
            "file" = "feather_remake-12.0.jar";
            "hash" = "sha512-/KuVngXyVt1XzDo3Ilemm9otkgzcJUQ4EyoSgKDsDSv1JFinWbRrfF1Rsjc3A4Ta/Ih9PVV50NCYauxM99/Kqw==";
        };
        _78ZVmfaa = {
            "id" = "78ZVmfaa";
            "file" = "feather_remake_1.21.1_01.jar";
            "hash" = "sha512-MLHrpDsItUddYpHb9Y9pUIAtFql5WxZyO2hTfnDaz8MpgAJATJtXKZRwj7dgdHrPVHS7jffugzDNTE1Oh9kA7g==";
        };
        _UdXmD8cA = {
            "id" = "UdXmD8cA";
            "file" = "feather_remake-13.4.jar";
            "hash" = "sha512-/1sh4p7xY82jTa05VcPUsnYvdPHJvjo64uyh7Ewn52UVa+Qr7VWFLbmrv/b9ttDU55K/yJ+OZ6Sba7YssJ/UEA==";
        };
        _RixFkuKh = {
            "id" = "RixFkuKh";
            "file" = "feather_remake-13.3 (1).jar";
            "hash" = "sha512-V5wqT4R1HhBfbZxB/kv7L223+I4NwRWVPPHPfbrmf/XojezFYjUIq7dsStwAirIs35mR48ncHsQnqxpK9WhMXA==";
        };
        _uhQDiecB = {
            "id" = "uhQDiecB";
            "file" = "feather_remake-13.2.jar";
            "hash" = "sha512-c8k2j0Cv/GPWiRhexsBVPMOHVXINgFDnt1CTMgxP9ND8Pouek6f5dl+Z1XYXsNUQqgm8IQ9m1lP19LiSqdHvRg==";
        };
        _z7fRfVzx = {
            "id" = "z7fRfVzx";
            "file" = "feather_remake-13.1.jar";
            "hash" = "sha512-UXuIA8U05gY1czQXEcokIuu1hH3z8HP7SLqK2t6HGNM1NuOYD6D3bFmpy+EYL+wa4y9U5jqM0hvLxNoajFJ8Tw==";
        };
        _syffWVVL = {
            "id" = "syffWVVL";
            "file" = "feather_remake-13.6.jar";
            "hash" = "sha512-+L1A7ISaaNVdznOwPtZ0MW5MaK8rdB6R1NbRERL7UN6LdM/45k8FSa1zbfmAvtwB6ZUV2pSKnlNcaHCp3hcTzQ==";
        };
        _Xq5tyjfl = {
            "id" = "Xq5tyjfl";
            "file" = "feather_remake-13.7.jar";
            "hash" = "sha512-RAYtvlSYT1ezuVjkSdYKozog19odkNAaB9F3CNEsyRVOS0ACNJwENWWJuugrbSiOH8sYSkp/k3/Om+wJBfYuOw==";
        };
        _i9ySk1rp = {
            "id" = "i9ySk1rp";
            "file" = "feather_remake-13.8.jar";
            "hash" = "sha512-GtLAjFOvDPjQs/3M/9W50Rrzzl/JjDwlKXsUm0saveKU64EJRnZxMdZXadMk4VR8jg/FvQU2XgeSZGPWyi2x4w==";
        };
        _iMeXu4HU = {
            "id" = "iMeXu4HU";
            "file" = "feather_remake-13.9.jar";
            "hash" = "sha512-bpDdrWn+IevxbihB18VUH1zW/7w/+4TdM1RFnjoGOj3ilk9QcgRM4qVkrI0gUk48BIjXJ+PcbfxkQrWdg+FIJQ==";
        };
        _YfqVd0Xr = {
            "id" = "YfqVd0Xr";
            "file" = "feather_remake-13.10.jar";
            "hash" = "sha512-vNmg1XmFM7CkUAOxzPwXzILlb/2zOKC8xeeIJP8gU3tw+2FFR1ESOVDi1tl9XMqRTCN8M+oqtOYlwvZJ9GOO3g==";
        };
        _Y3SafI7W = {
            "id" = "Y3SafI7W";
            "file" = "feather_remake-13.11.jar";
            "hash" = "sha512-Y9jSLAYpw2ZHenNYSWv/VX6GXIvUWi+xTP/fVycVmZ9yzmVbMptt6HlWqSmkPMpquPVzLB8Fcpo1IpV0qIXB+w==";
        };
        _2pioamZW = {
            "id" = "2pioamZW";
            "file" = "feather_remake-13.5.jar";
            "hash" = "sha512-yKPIXrbFeS8/Hbts51+FbywX2kHbbmQTlhAWq3RUyTuR3gy/zR2i+FIiFLq6Hd06auvWVrvxfIr6Fi44pMmYpQ==";
        };
        _gxnULYns = {
            "id" = "gxnULYns";
            "file" = "feather_remake-13.0.1.jar";
            "hash" = "sha512-4kAP3dSAZO7ct2Eq2ck6sWQ9lV3m/Ta+zaQgEmH6UqqNQbsi+ccDRX1Zma4DwbBmcR9RMDxOK8KN2Kb+1I/Hww==";
        };
        _KcLfuFIg = {
            "id" = "KcLfuFIg";
            "file" = "feather_legacy-1.0.jar";
            "hash" = "sha512-gtSuJuxHrGMxgR9gz+/j9PL4gsMk6l2a0lrbfXCaYu97LMgYDLq60FjplNzNgJ6IGeX5ZOw6WN4qs0Sfjgz+Iw==";
        };
        _6JGAxPOM = {
            "id" = "6JGAxPOM";
            "file" = "feather_legacy-1.0.1.jar";
            "hash" = "sha512-t+HGKnitoTz67n6ZcTHXQ0OuwrHfiQKHoV25r1CF/zNqfCruZW6/iNbDnSo3AUkCYPxZZU/Sv4qQY9Asggj1jQ==";
        };
        _Qd2fdej3 = {
            "id" = "Qd2fdej3";
            "file" = "feather_legacy-1.1.0.jar";
            "hash" = "sha512-EaEjvbceBjB/AKAOo2d2CeuNF9jDiLMHlu85+mL9pQPJg+rI/ds9ofAeVn6Y19hV74uFTKhBRHOd3ZFud8K90A==";
        };
        _CFsj4yKC = {
            "id" = "CFsj4yKC";
            "file" = "feather_legacy-1.2.0.jar";
            "hash" = "sha512-9ZtTlPGO4BzTNPVh2jlIzxgWLvB+JfZWKtCqZ09NLk8QdWv6UiekXorJWqE3W3WposW3eXN6yknVUhEmRYU2Pw==";
        };
        _5v9puHP9 = {
            "id" = "5v9puHP9";
            "file" = "feather_legacy-1.3.0.jar";
            "hash" = "sha512-ZjLaOU4a4t4k8Ab5FVF8MjPJazAkrFojn8m5qSd6CQORnDRjV302NCutmMCROZv9O3rdVYvVyIR7HdVulxkggQ==";
        };
        _o4KwQUbl = {
            "id" = "o4KwQUbl";
            "file" = "feather_legacy-1.4.0.jar";
            "hash" = "sha512-hD7yYRvyUDG/stndKThEXmEqW/FKCsN9p5vMBqvrPoMkpMspWYb5TpkvSsVP7jqnVOPgeeRdQCpUyr5gsDsoTg==";
        };
        _3InnGWPC = {
            "id" = "3InnGWPC";
            "file" = "feather_legacy-1.4.0.jar";
            "hash" = "sha512-NHagUoWZfqB6x7Zf11c8yszmpJydWQ7w6HLMn5wdvoSg64K8p54KxT4c4k0A8ltt58eSQpFyF/5YIMkLj2DK3g==";
        };
    in {
        "11IOO7Cr" = _11IOO7Cr;
        "hcHJtCYb" = _hcHJtCYb;
        "1ImMO0sQ" = _1ImMO0sQ;
        "6TuQs15H" = _6TuQs15H;
        "Mk71QBM9" = _Mk71QBM9;
        "1QGgyrno" = _1QGgyrno;
        "Gwih0ZWZ" = _Gwih0ZWZ;
        "Dmh5iFwW" = _Dmh5iFwW;
        "isJkH0CD" = _isJkH0CD;
        "RQEoix6K" = _RQEoix6K;
        "Mi0OXIaR" = _Mi0OXIaR;
        "qw8v2Ucr" = _qw8v2Ucr;
        "YRancWqv" = _YRancWqv;
        "QUhmdc67" = _QUhmdc67;
        "78ZVmfaa" = _78ZVmfaa;
        "UdXmD8cA" = _UdXmD8cA;
        "RixFkuKh" = _RixFkuKh;
        "uhQDiecB" = _uhQDiecB;
        "z7fRfVzx" = _z7fRfVzx;
        "syffWVVL" = _syffWVVL;
        "Xq5tyjfl" = _Xq5tyjfl;
        "i9ySk1rp" = _i9ySk1rp;
        "iMeXu4HU" = _iMeXu4HU;
        "YfqVd0Xr" = _YfqVd0Xr;
        "Y3SafI7W" = _Y3SafI7W;
        "2pioamZW" = _2pioamZW;
        "gxnULYns" = _gxnULYns;
        "KcLfuFIg" = _KcLfuFIg;
        "6JGAxPOM" = _6JGAxPOM;
        "Qd2fdej3" = _Qd2fdej3;
        "CFsj4yKC" = _CFsj4yKC;
        "5v9puHP9" = _5v9puHP9;
        "o4KwQUbl" = _o4KwQUbl;
        "3InnGWPC" = _3InnGWPC;
        "fabric-1.21.5" = _2pioamZW;
        "fabric-1.21.1" = _z7fRfVzx;
        "fabric-1.21.4" = _UdXmD8cA;
        "fabric-1.21.3" = _RixFkuKh;
        "fabric-1.21.2" = _uhQDiecB;
        "fabric-1.21.6" = _syffWVVL;
        "fabric-1.21.7" = _Xq5tyjfl;
        "fabric-1.21.8" = _i9ySk1rp;
        "fabric-1.21.9" = _iMeXu4HU;
        "fabric-1.21.10" = _YfqVd0Xr;
        "fabric-1.21.11" = _Y3SafI7W;
        "fabric-1.21" = _gxnULYns;
        "fabric-26.1" = _o4KwQUbl;
        "fabric-26.1.1" = _o4KwQUbl;
        "fabric-26.1.2" = _o4KwQUbl;
        "fabric-26.2" = _3InnGWPC;
        "default" = _3InnGWPC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "feather-remake";
            id = "hTGGGZLz";
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
in callPackage fn {version="default";}