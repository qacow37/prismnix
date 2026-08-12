{lib, callPackage, ...}:
let
    versions = (let
        _hHmfJBIZ = {
            "id" = "hHmfJBIZ";
            "file" = "110% Saturated 1.6.1-1.8.9.zip";
            "hash" = "sha512-79JN4J8yZyLYxPgkb87yzdIypl8iQr/oqcZXMkp34RE1erTvIyH9o9T0NRzS3ENQ6dSC+ZaW0h8v7w/jj2aadQ==";
        };
        _gCORHqnl = {
            "id" = "gCORHqnl";
            "file" = "110% Saturated 1.9-1.10.2.zip";
            "hash" = "sha512-3YL73T6VdCfDNwfb6yRnt7fis1q6xXjsYXjEH6IYLfYcX1xFkGh1LvNVNkOGBvL7Somaxk+cvGuHuxR2kJxVpw==";
        };
        _TBlwTRhV = {
            "id" = "TBlwTRhV";
            "file" = "110% Saturated 1.11-1.12.2.zip";
            "hash" = "sha512-kMA9qpagLiZQrbFSX3jFBVYkeqg0rC9c33GYCon1qcg7AFN2UJ0HBuwNQeRfLGcWZ1JhjDeI3DRDiEzRsQoW/w==";
        };
        _9gGGH4rj = {
            "id" = "9gGGH4rj";
            "file" = "110% Saturated 1.13-1.14.4.zip";
            "hash" = "sha512-AyvKubu6z8HxWezBCIBEGDT0pCQ8KcPTZ1+uQ9VKsVN1aMKD5EZoIdoGg6wi9clQIfMY+wJh+8Lo7Rqrr1J4gQ==";
        };
        _12ckoF5w = {
            "id" = "12ckoF5w";
            "file" = "110% Saturated 1.15-1.16.1.zip";
            "hash" = "sha512-gAdw3uaNhP8oVr5e9BUCQSuiWy4kQVEB/MueBzcXoIZJN3HyXdj9qCgMBO2CfdNNnLtcys/hBWDX58siVdz+SA==";
        };
        _Pj004m1W = {
            "id" = "Pj004m1W";
            "file" = "110% Saturated 1.16.2-1.16.5.zip";
            "hash" = "sha512-sCuC46kjBT8FmRJBoRaiBuAPlq0HrbkcBwPakDx53LGgo20Zr8nW9JghnSMhZ7dq5KKFxi6PkJ67k3nmisMQcQ==";
        };
        _qA4DG128 = {
            "id" = "qA4DG128";
            "file" = "110% Saturated 1.17-1.17.1.zip";
            "hash" = "sha512-jsTqBb3bo9wXL0FyzAAbvNvma6Z3UawbxPQByOlnlBp+7R+MjZU6ROxwsKQXjI46h+ad/DDyUyAW/oKabh/LrA==";
        };
        _YxYD09i9 = {
            "id" = "YxYD09i9";
            "file" = "110% Saturated 1.18-1.18.2.zip";
            "hash" = "sha512-ZaB5u8eEGOJbs6EPhmGg4GV1shp/e8+iM6UM40NE01ifoyzTBAYZKkTzoB757pCUEjAK3JPZjwkCYv0v1Z6EmQ==";
        };
        _Te0KkzcZ = {
            "id" = "Te0KkzcZ";
            "file" = "110% Saturated 1.19-1.19.2.zip";
            "hash" = "sha512-hQjU3UzCZXlJmMA2TmVrwLcuMYC7WIExtBNgs1SpCi/xnmJdrTC4t19CoiN52yUyBWq46hTCmwhEua7QbmeMNg==";
        };
        _vg6l0nUC = {
            "id" = "vg6l0nUC";
            "file" = "110% Saturated 1.19.3.zip";
            "hash" = "sha512-nVz30OxWfz239phelbsyb2eNfPJIFZPHPWt/0JvSKxFfSGuRycSwWKzDrZ6++gRnQCRLZqinq3fPo70/Vn4plg==";
        };
        _Ygaqplti = {
            "id" = "Ygaqplti";
            "file" = "110% Saturated 1.19.4.zip";
            "hash" = "sha512-rW8A2DHIvR2o9cwSgFewqBYLT9vQxUHu59Vvdh++SYi8mg0YzL1M0Q66h0+zY0p2ZVMzbOBcwV18gHXV/3lbVg==";
        };
        _E4Td8FT5 = {
            "id" = "E4Td8FT5";
            "file" = "110% Saturated 1.20-1.20.1.zip";
            "hash" = "sha512-/sEs2RM51f3XlBpH03z9WqLliZV4YiY0l1wHCZXAFtFUn3N72lKe6WeibbS2Ey6SlwOI9wh2xWdCRS+O1bJoOg==";
        };
        _RigNpNHC = {
            "id" = "RigNpNHC";
            "file" = "110% Saturated 1.20.2.zip";
            "hash" = "sha512-d0Rq3SCH+EJfT0TNf+Auuh/8uf6c75gumA63Ct+8PAJxI7utu6+ncVJRoBZDx+H4DdC93SrOgb3PaSlee/tsPQ==";
        };
        _zJZDTWF4 = {
            "id" = "zJZDTWF4";
            "file" = "110% Saturated 1.20.3-1.20.4.zip";
            "hash" = "sha512-eUGDVc8DRC5onN6OF9KnGStJV+pJ+v/Oo2hgpjCySQOwR/KktDbnpQuU1YCz+uy7DwMwV6kze3hj4v2ne+8kww==";
        };
        _IuAqE3g3 = {
            "id" = "IuAqE3g3";
            "file" = "110% Saturated 1.20.5-1.20.6.zip";
            "hash" = "sha512-CgiN5HUF5WKnxD4ExjRT4NZI/TzXyv5EvjXFd8t9zTY25+z+nqHWJsA281IOIIPXtuWVskIS8i9CBk9zUSza4g==";
        };
        _kqNRMKSU = {
            "id" = "kqNRMKSU";
            "file" = "110% Saturated 1.21-1.21.1.zip";
            "hash" = "sha512-ox0TGJEe+1qXqSE7phlAoBDmYHvI2wR+GeP/z2ILUYC5Q8if1gkAQ4+t2q+oKVuxkvvP5G48NjakgGNtTaiQag==";
        };
        _zK6J6QbR = {
            "id" = "zK6J6QbR";
            "file" = "110% Saturated 1.21.2-1.21.3.zip";
            "hash" = "sha512-vtCXatGUxcns/3STc1qwBR8yK5DINMx4HkvKeEGwNPou77N+7evRSgbcAKt+jg9gaGz+vTLDV3uR3clhSCID8w==";
        };
        _ktSDQGd9 = {
            "id" = "ktSDQGd9";
            "file" = "110% Saturated 1.21.4.zip";
            "hash" = "sha512-K5i1brUg0fu8phBqtmc/qCHhIlJW1akb/4X6q9hU/UTtzKfeLaUKKQ7henzzgKAlMuVxYb2kLw4CGYSS1lSPDQ==";
        };
        _WCVAwDci = {
            "id" = "WCVAwDci";
            "file" = "110% Saturated 1.21.5.zip";
            "hash" = "sha512-dyAYSNhzGnj0DDXZrs5TcecIL53GyzMoBR3UrESSQYxA1FI3jfozG1ZfCkv2NS8Nbgv7RBX7EtKRtFupgTVCLg==";
        };
        _iW1OF7Qb = {
            "id" = "iW1OF7Qb";
            "file" = "110% Saturated 1.21.6.zip";
            "hash" = "sha512-pCIBLhi1OXFaNdn/eaS9tjPcujHbkj6W4luXqRctua2sF+sWZgf9Rr0wqE7BccHWZpplluZIvaMBOKCVELg6nw==";
        };
        _375s87lK = {
            "id" = "375s87lK";
            "file" = "110% Saturated 1.21.7-1.21.8.zip";
            "hash" = "sha512-8i+R9pSC1/9CZ8PV51idnTCyt2MmXvMr1rKVu42nXobzgSwURJ0Aj4oKZQhnyRIL4QtlkCHihNUSAtb3aj07iA==";
        };
        _ZKsPgxzT = {
            "id" = "ZKsPgxzT";
            "file" = "110% Saturated 1.21.9-1.21.10.zip";
            "hash" = "sha512-LaMFEimUFyoMFwN9Mix6bHomI15ksG5R3q8FOgMsNfKhLyWCM9IzuhmkpjWV43m3eZTuNuv3WTQCvN0EXood+w==";
        };
        _rIqUQiJI = {
            "id" = "rIqUQiJI";
            "file" = "110% Saturated 1.21.11.zip";
            "hash" = "sha512-ReaS4EvB8FjZRX0qf8YjaaG6ic75X3VZJ3Cf/t9Uz7BWRqIAmxTCG2vul/cRQNFhfQmFNsaye6XKGtT/wsbyRA==";
        };
        _SxpuIEmu = {
            "id" = "SxpuIEmu";
            "file" = "110% Saturated 26.1-26.1.1.zip";
            "hash" = "sha512-21pE9I5U2Elpb6SKqPh8ucns4gbHEfqLKnrggaSxpVuOtk+J3MCBSVOSv0MZPHI3rKOifHIye6LBMflp27iOSw==";
        };
        _CseWiy7M = {
            "id" = "CseWiy7M";
            "file" = "110% Saturated 26.1-26.1.2.zip";
            "hash" = "sha512-Eg1zC1xrlfYK1r+Q8GyQ2oQ+7sLwHO36gdlAUlJajKDlv0+nPGa9/d920Hn6SEVqSCkLQVRmpWQ1YyFnLtIlQQ==";
        };
        _kim93nIW = {
            "id" = "kim93nIW";
            "file" = "110% Saturated 26.2.zip";
            "hash" = "sha512-6MkmUXPH1JsDsktUjuFDT1zJrDOA/hT3Y4ZlDpSFWXC4TCg6Bn267+arYQZDeIJlqRBqS04Z0hFR1oyO/HYoCA==";
        };
    in {
        "hHmfJBIZ" = _hHmfJBIZ;
        "gCORHqnl" = _gCORHqnl;
        "TBlwTRhV" = _TBlwTRhV;
        "9gGGH4rj" = _9gGGH4rj;
        "12ckoF5w" = _12ckoF5w;
        "Pj004m1W" = _Pj004m1W;
        "qA4DG128" = _qA4DG128;
        "YxYD09i9" = _YxYD09i9;
        "Te0KkzcZ" = _Te0KkzcZ;
        "vg6l0nUC" = _vg6l0nUC;
        "Ygaqplti" = _Ygaqplti;
        "E4Td8FT5" = _E4Td8FT5;
        "RigNpNHC" = _RigNpNHC;
        "zJZDTWF4" = _zJZDTWF4;
        "IuAqE3g3" = _IuAqE3g3;
        "kqNRMKSU" = _kqNRMKSU;
        "zK6J6QbR" = _zK6J6QbR;
        "ktSDQGd9" = _ktSDQGd9;
        "WCVAwDci" = _WCVAwDci;
        "iW1OF7Qb" = _iW1OF7Qb;
        "375s87lK" = _375s87lK;
        "ZKsPgxzT" = _ZKsPgxzT;
        "rIqUQiJI" = _rIqUQiJI;
        "SxpuIEmu" = _SxpuIEmu;
        "CseWiy7M" = _CseWiy7M;
        "kim93nIW" = _kim93nIW;
        "minecraft-1.6.1" = _hHmfJBIZ;
        "minecraft-1.6.2" = _hHmfJBIZ;
        "minecraft-1.6.4" = _hHmfJBIZ;
        "minecraft-1.7.2" = _hHmfJBIZ;
        "minecraft-1.7.3" = _hHmfJBIZ;
        "minecraft-1.7.4" = _hHmfJBIZ;
        "minecraft-1.7.5" = _hHmfJBIZ;
        "minecraft-1.7.6" = _hHmfJBIZ;
        "minecraft-1.7.7" = _hHmfJBIZ;
        "minecraft-1.7.8" = _hHmfJBIZ;
        "minecraft-1.7.9" = _hHmfJBIZ;
        "minecraft-1.7.10" = _hHmfJBIZ;
        "minecraft-1.8" = _hHmfJBIZ;
        "minecraft-1.8.1" = _hHmfJBIZ;
        "minecraft-1.8.2" = _hHmfJBIZ;
        "minecraft-1.8.3" = _hHmfJBIZ;
        "minecraft-1.8.4" = _hHmfJBIZ;
        "minecraft-1.8.5" = _hHmfJBIZ;
        "minecraft-1.8.6" = _hHmfJBIZ;
        "minecraft-1.8.7" = _hHmfJBIZ;
        "minecraft-1.8.8" = _hHmfJBIZ;
        "minecraft-1.8.9" = _hHmfJBIZ;
        "minecraft-1.9" = _gCORHqnl;
        "minecraft-1.9.1" = _gCORHqnl;
        "minecraft-1.9.2" = _gCORHqnl;
        "minecraft-1.9.3" = _gCORHqnl;
        "minecraft-1.9.4" = _gCORHqnl;
        "minecraft-1.10" = _gCORHqnl;
        "minecraft-1.10.1" = _gCORHqnl;
        "minecraft-1.10.2" = _gCORHqnl;
        "minecraft-1.11" = _TBlwTRhV;
        "minecraft-1.11.1" = _TBlwTRhV;
        "minecraft-1.11.2" = _TBlwTRhV;
        "minecraft-1.12" = _TBlwTRhV;
        "minecraft-1.12.1" = _TBlwTRhV;
        "minecraft-1.12.2" = _TBlwTRhV;
        "minecraft-1.13" = _9gGGH4rj;
        "minecraft-1.13.1" = _9gGGH4rj;
        "minecraft-1.13.2" = _9gGGH4rj;
        "minecraft-1.14" = _9gGGH4rj;
        "minecraft-1.14.1" = _9gGGH4rj;
        "minecraft-1.14.2" = _9gGGH4rj;
        "minecraft-1.14.3" = _9gGGH4rj;
        "minecraft-1.14.4" = _9gGGH4rj;
        "minecraft-1.15" = _12ckoF5w;
        "minecraft-1.15.1" = _12ckoF5w;
        "minecraft-1.15.2" = _12ckoF5w;
        "minecraft-1.16" = _12ckoF5w;
        "minecraft-1.16.1" = _12ckoF5w;
        "minecraft-1.16.2" = _Pj004m1W;
        "minecraft-1.16.3" = _Pj004m1W;
        "minecraft-1.16.4" = _Pj004m1W;
        "minecraft-1.16.5" = _Pj004m1W;
        "minecraft-1.17" = _qA4DG128;
        "minecraft-1.17.1" = _qA4DG128;
        "minecraft-1.18" = _YxYD09i9;
        "minecraft-1.18.1" = _YxYD09i9;
        "minecraft-1.18.2" = _YxYD09i9;
        "minecraft-1.19" = _Te0KkzcZ;
        "minecraft-1.19.1" = _Te0KkzcZ;
        "minecraft-1.19.2" = _Te0KkzcZ;
        "minecraft-1.19.3" = _vg6l0nUC;
        "minecraft-1.19.4" = _Ygaqplti;
        "minecraft-1.20" = _E4Td8FT5;
        "minecraft-1.20.1" = _E4Td8FT5;
        "minecraft-1.20.2" = _RigNpNHC;
        "minecraft-1.20.3" = _zJZDTWF4;
        "minecraft-1.20.4" = _zJZDTWF4;
        "minecraft-1.20.5" = _IuAqE3g3;
        "minecraft-1.20.6" = _IuAqE3g3;
        "minecraft-1.21" = _kqNRMKSU;
        "minecraft-1.21.1" = _kqNRMKSU;
        "minecraft-1.21.2" = _zK6J6QbR;
        "minecraft-1.21.3" = _zK6J6QbR;
        "minecraft-1.21.4" = _ktSDQGd9;
        "minecraft-1.21.5" = _WCVAwDci;
        "minecraft-1.21.6" = _iW1OF7Qb;
        "minecraft-1.21.7" = _375s87lK;
        "minecraft-1.21.8" = _375s87lK;
        "minecraft-1.21.9" = _ZKsPgxzT;
        "minecraft-1.21.10" = _ZKsPgxzT;
        "minecraft-1.21.11-pre1" = _rIqUQiJI;
        "minecraft-1.21.11-pre2" = _rIqUQiJI;
        "minecraft-1.21.11-pre3" = _rIqUQiJI;
        "minecraft-1.21.11-pre4" = _rIqUQiJI;
        "minecraft-1.21.11-pre5" = _rIqUQiJI;
        "minecraft-1.21.11-rc1" = _rIqUQiJI;
        "minecraft-1.21.11-rc2" = _rIqUQiJI;
        "minecraft-1.21.11-rc3" = _rIqUQiJI;
        "minecraft-1.21.11" = _rIqUQiJI;
        "minecraft-26.1" = _CseWiy7M;
        "minecraft-26.1.1" = _CseWiy7M;
        "minecraft-26.1.2" = _CseWiy7M;
        "minecraft-26.2" = _kim93nIW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "110-saturated";
            id = "an25rvQG";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="kim93nIW";}