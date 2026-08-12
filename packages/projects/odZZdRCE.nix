{lib, callPackage, ...}:
let
    versions = (let
        _52SLtydY = {
            "id" = "52SLtydY";
            "file" = "AllTheMons x Mega Showdown [v1.0].zip";
            "hash" = "sha512-j0qMn/y0ZQOhYsQzuHzW9qlRarxoEIfCAiBNu5s5yt2U1szZYRUvFo2PWOYpEjuSaORYmCKYhKkzLa2Jv94BPQ==";
        };
        _BZ7ftiz2 = {
            "id" = "BZ7ftiz2";
            "file" = "AllTheMons x Mega Showdown [v1.1].zip";
            "hash" = "sha512-gg9wYxaF9W+L2WysulyhytsiVGmaLQTaqvRLHVnWc7NfEIkMFyL3kB/LOsFmFwQ0wAu3xndw3/DrGwfto6NA8w==";
        };
        _nIGKbQrl = {
            "id" = "nIGKbQrl";
            "file" = "AllTheMons x Mega Showdown [v1.2].zip";
            "hash" = "sha512-r5wW+dr/sKzN2S3NCLcRuWJjhlx/TgxByV4lT9291hiWwWwRsIhGhlobLd6n+3cjYM8xmZlHS5alRPrvjgeVfg==";
        };
        _6EfxVWhs = {
            "id" = "6EfxVWhs";
            "file" = "AllTheMons x Mega Showdown [v1.3].zip";
            "hash" = "sha512-xAeOe6gxBc+kI5sEcKn+WcAL5ND5LiiegHBe2kB5NYUXCYwee1MuomC6WN2aWTbTK/trKTGJe1l/Tt2VGkQWVQ==";
        };
        _Myez4k98 = {
            "id" = "Myez4k98";
            "file" = "AllTheMons x Mega Showdown [v1.4].zip";
            "hash" = "sha512-TzbttKMIeOwSVhL17QFKhwAj5uQ8me1modYBr4y1VMyVyunu3O/Pq4wp52Fpd1ypW1ATlwQcrUDfmNoPRf73hQ==";
        };
        _jPkEnVNY = {
            "id" = "jPkEnVNY";
            "file" = "AllTheMons x Mega Showdown [v1.5].zip";
            "hash" = "sha512-gdiJE5q18I1tMwmrDsv+C1XZFze27ljDmkqxyOaWDvwgEyDMH6g4DRSDaKqprVNBpF1HM+rMLDMJTQLDIUUBwA==";
        };
        _s8lf1KGo = {
            "id" = "s8lf1KGo";
            "file" = "AllTheMons x Mega Showdown [v2.0].zip";
            "hash" = "sha512-r04OAeZKnmMeOQAFqWh82cgRtiX6HGLQjH+6Q4h90TBOd/jdQWIAuwZOev+d5RKXdmA8iUSi3O51BtzLvf9jgw==";
        };
        _VEq82d4E = {
            "id" = "VEq82d4E";
            "file" = "AllTheMons x Mega Showdown [v2.1].zip";
            "hash" = "sha512-fdHZx/em2a30A7eR4zoFoUMkl5neHbbB7XEeOuXen3gGcMXUAd0Ot5P2oSN6FWtzRdH5d+EkongO/iV+p1VwIA==";
        };
        _Czxz2sSO = {
            "id" = "Czxz2sSO";
            "file" = "AllTheMons x Mega Showdown [v2.2].zip";
            "hash" = "sha512-/4Kew7QOyYpkrWJe0OTqce+e2RT38w1bYBXYKPNZDrH1G+7zeIbBRqyaNniTlGB17vXQRP7nT9zogj0WzWs6lg==";
        };
        _EiErEYTT = {
            "id" = "EiErEYTT";
            "file" = "AllTheMons x Mega Showdown [v2.3].zip";
            "hash" = "sha512-bHXbAWzD2rAEP3ApHA1mLePy59pa/XlYxCpTfP9gf2MbnYOVhrRLdOit/kEvjp9+UCvKwvdTTGGUM1JcsyIvNA==";
        };
        _VVMkzPpd = {
            "id" = "VVMkzPpd";
            "file" = "AllTheMons x Mega Showdown [v2.4].zip";
            "hash" = "sha512-wWm663qxvPKgQ8eJxbk2dK60WilTPA/LWPBgbbAMsRs6Cuj1aGjdqN+r385qDtie6FK+9lMYq3WcnFmAzgpSDA==";
        };
        _ZFfTvddb = {
            "id" = "ZFfTvddb";
            "file" = "AllTheMons x Mega Showdown [v2.5].zip";
            "hash" = "sha512-w1XW4QCPJNEPwyRIFZFVkteHKh0ecpyxpC+BfHsz2AXJWbdgfPDX4xaPLVkwNkdtYi/VrO0OAl5i34Z6FtiNdg==";
        };
        _PEZDQr0J = {
            "id" = "PEZDQr0J";
            "file" = "AllTheMons x Mega Showdown [v2.5.1].zip";
            "hash" = "sha512-7qAq0JTztJZWz4XPb2lF1nTXpjran0iXAv7B7GcDhuUguRxnsWKJ+pBsSexbaxOpqgANHWZdrFG3oX60guAmaQ==";
        };
        _dBmf5bHc = {
            "id" = "dBmf5bHc";
            "file" = "AllTheMons x Mega Showdown [v2.5.2].zip";
            "hash" = "sha512-u4tSLObo0T+8M+wkGbjliWvxB+u64I2HoBykqWU94kf/Ul0WhKOGCkPLnZNiOdXv3/uPedluFXwOQIxJ+NEOQQ==";
        };
        _ByQJNMCA = {
            "id" = "ByQJNMCA";
            "file" = "AllTheMons x Mega Showdown [v2.6].zip";
            "hash" = "sha512-ZIk+5e3ZLqPGPWxXjrGAI+BXDJ00hLvAOXwszTz6quvKPvy0lq5jTeAbARwStCr5peGiLB3qAJzf18we7ztcAg==";
        };
        _XPMI5Ox8 = {
            "id" = "XPMI5Ox8";
            "file" = "AllTheMons x Mega Showdown [v2.6.1].zip";
            "hash" = "sha512-9htgUvwkmXpvX5aDg4o9CEdqsKBgRXWcudvLgGa4+0GEC4haypUDrAWUDjPr08OpgiFB1fPeUR8d1daanGowgQ==";
        };
        _7MNvIrwI = {
            "id" = "7MNvIrwI";
            "file" = "AllTheMons x Mega Showdown [v2.6.2].zip";
            "hash" = "sha512-0YGUBPbKNk+16z4T/9n2y8mSwZ+oYlPQ1HYG5uqAFgKMNbBvgJDVGUrhYHMcQXIWZ37Ugdm+QOO5Z7tj7hc9kA==";
        };
        _vGXByoxl = {
            "id" = "vGXByoxl";
            "file" = "AllTheMons x Mega Showdown [v2.7].zip";
            "hash" = "sha512-SkHzQlCaWGk/XAeX0KISOODl6f7UuF4dfUP7HiVR+pyA9DpeoFrkBg+vO82DzThS4f7/B4ikGs/GsDjtdFjGsQ==";
        };
        _xipMWwUn = {
            "id" = "xipMWwUn";
            "file" = "AllTheMons x Mega Showdown [v2.8].zip";
            "hash" = "sha512-i0ZNxrc4L6jpmAhMGiq3Svu1aRNnZvXkMXbPu3spy2cb0xh2EdFLvgsJS5BnMhrV116S9hAUAsCVs+piXMVdoQ==";
        };
        _7qxcnSdK = {
            "id" = "7qxcnSdK";
            "file" = "AllTheMons x Mega Showdown [v2.8.1].zip";
            "hash" = "sha512-KBYl5UTcHGPPfnTRWnD625egAEQwuroJQTyHAUoHzCAJXSN3IVVq/LGNRXcVIodo63rKlbRjADratuFr1rvjKw==";
        };
        _pKuYl9Cw = {
            "id" = "pKuYl9Cw";
            "file" = "AllTheMons x Mega Showdown [2.9.0].zip";
            "hash" = "sha512-UsHrFDA6MfraF4qmRsdKVwj2L1aSYUVZdUGnFwRbCYXyS2jQ/8F5fbq0YGRlmqXn/WhrH2Nlhpl8ONhumsTTUA==";
        };
        _DTZOA1rK = {
            "id" = "DTZOA1rK";
            "file" = "AllTheMons x Mega Showdown [2.9.0LM].zip";
            "hash" = "sha512-9HymXncHnEG2gdeSsMVIYA7ydDmDDfoSfsxB+GTLX9RWG6wX0+jERjsGmwoqmVogd9I53zDmpTa/7OKRT/Q6Sw==";
        };
        _z6UrDn2D = {
            "id" = "z6UrDn2D";
            "file" = "ATM x MSD x LM [v3.0.0].zip";
            "hash" = "sha512-0PEy2fL8CnylkLJKOIH0lrpTQszNDthANQiJxqatBzOkr+fF56n6eD256CJPIOT2AK+kyx8TnLqGtEPHVj+6PA==";
        };
        _BdirNL4L = {
            "id" = "BdirNL4L";
            "file" = "ATM x MSD [v3.0.0].zip";
            "hash" = "sha512-9Ar/sswkxyMJYCNVSQXGEhBjK9LLaa/rtCDZHyISSMBhovlV3if46GWTVqdDIRFHubKSetYt5Y6ZkhbLPHvDnQ==";
        };
        _szM1dvUb = {
            "id" = "szM1dvUb";
            "file" = "ATM x MSD [3.0.1LM].zip";
            "hash" = "sha512-3k31AQEbTX3+xQDneqre3uPx3BD5BtwlF6+yTrH0RUsZHNRrBiOcXD2bLG+A7eTcHBmhoR/hPQlVdpSHuhR8KA==";
        };
        _Rqg2WObv = {
            "id" = "Rqg2WObv";
            "file" = "ATM x MSD [3.0.1].zip";
            "hash" = "sha512-LU2tDpqX66xxxbsaNkoSszNATET40Sbmbt4XbjaRMAoU8wlp9/fOsLWfYX2r/nz9twAyHJUOBuiLqSGnWHPf2A==";
        };
        _UvRZsoyx = {
            "id" = "UvRZsoyx";
            "file" = "ATM x MSD [v3.1.0LM].zip";
            "hash" = "sha512-s412Am09f5hCpELW1QGvy92DuZCrDkfUZOuFnU3kh0hfq5cxu4mqNRQZlHNJckt6R6thPv8YulK696MekLo6sg==";
        };
        _g4MJ1SSa = {
            "id" = "g4MJ1SSa";
            "file" = "ATM x MSD [v3.1.0].zip";
            "hash" = "sha512-kfViCEf7UkOygSPR7gOg8959PUC5R0t1EvI8GsWf5EPsGl9I/vzjLmlNRL4n+kuffBzKy+uZe+WfIumT0Kw3gQ==";
        };
        _8OLJK7Di = {
            "id" = "8OLJK7Di";
            "file" = "ATM x MSD [v3.1.1LM].zip";
            "hash" = "sha512-SgJXqXSzGA98B/ntziCDw6PjAWaM0azZZmyMIVFNABSvBaT6sn/5U+qr1wyYn4hZ7wb1W0ZOHijpFYmGYzBCWg==";
        };
        _kdtjENFG = {
            "id" = "kdtjENFG";
            "file" = "ATM x MSD [v3.1.1].zip";
            "hash" = "sha512-3i0ch3vt5blvcIbWGyhlgnEqnvZcxXyQ2CNxFw/o5szbm05L3mRYM6t6jvDzqEj65Xpi2SVcJdkvZTO8s9m1jQ==";
        };
        _b5rTM230 = {
            "id" = "b5rTM230";
            "file" = "ATM x MSD [3.1.2LM].zip";
            "hash" = "sha512-DHrzzq/eDJLatWQVW/M2VtF8WbqnG2I1AN/dDMFOrghiyCwLM/X9u7CuifRk9sc5N27oBwogAp0DHRDB5eoEMQ==";
        };
        _MKzydVVj = {
            "id" = "MKzydVVj";
            "file" = "ATM x MSD [3.1.2].zip";
            "hash" = "sha512-wJcky5XwjYCfjtR48GFE5K3i0vsm3IawBhQKTrhsGtJMRpJ9+C6VXg91nnGYWpCEDsTUfHxRry9KCoM0wSvoVA==";
        };
        _JXTITgnJ = {
            "id" = "JXTITgnJ";
            "file" = "ATM x MSD [3.2.0LM].zip";
            "hash" = "sha512-X7jIOH2OzPEnhDosBsToxaunSmAz5HfnR2kA2GbnehN46XP3AXUS9mmj8OcIEFbN1uBJhMpqIbvoXlyL/arR/w==";
        };
        _htanJoAs = {
            "id" = "htanJoAs";
            "file" = "ATM x MSD [3.2.0].zip";
            "hash" = "sha512-HmC3zRxNqPkyaxYUwATURNwNAPHAS5Gfwz904W4r1ykE4CQtXC8UcdmQA6yGB8NwLsvp1Bch49RYFoi/uCEQ4Q==";
        };
        _N10nVTzj = {
            "id" = "N10nVTzj";
            "file" = "ATM x MSD [3.2.1].zip";
            "hash" = "sha512-6oSKjHLp/edcBFnhgTf2WQDTHIFByEtfVeavlefxEuXj66aE4xKmIGueBIkQ0huk3joFSxoYUlKAOyV2lxijVw==";
        };
        _JkoWi39g = {
            "id" = "JkoWi39g";
            "file" = "ATM x MSD [3.3.0].zip";
            "hash" = "sha512-Q/vw5B0psrKuWLyCIn8V8H8lOTzQLnXbH3mbZr4ulkIGHt84CKViJsYVTRlWgYiK/nOCzh+InHsh+oKz2kjVWg==";
        };
        _J85cWjWi = {
            "id" = "J85cWjWi";
            "file" = "ATM x MSD [3.4.0].zip";
            "hash" = "sha512-DuK+1+dM7vTtQrs6eV5j6VEJ9gJEZ5LtGlN6DVfiTS+AGILjA8ub96LxJe1BMlyduNa6rc862J52e2Ng30neKA==";
        };
        _D7z5VLh4 = {
            "id" = "D7z5VLh4";
            "file" = "ATM x MSD [v3.5.0].zip";
            "hash" = "sha512-7foYblmR3DFHWR/aROAHX2KcSh297OEQBJPHILqHNUnjDq95XBR1gBOv9dkfIPU5+wh5G8T1SPOhMmKFeFEWLw==";
        };
        _18wVDpH3 = {
            "id" = "18wVDpH3";
            "file" = "ATM x MSD [v3.6.0].zip";
            "hash" = "sha512-yWZL+DPmVij5eCE/9sQ8j6UylSirHcvmznlrosdWCa2uXYrC9OWYxanOFEsD4jevZKW/jLY33YuIOmNWgYf9fQ==";
        };
        _VhwUZj8K = {
            "id" = "VhwUZj8K";
            "file" = "ATM x MSD [v3.6.1].zip";
            "hash" = "sha512-QUBAWTJ9JCJ0kAJRrixdyIFAOSehJUTk9CdwJAY9ubpwcXOjh6myrLeOPqUcR4T8/fBfZDqpoupa+t9sqiTMPA==";
        };
        _3kfULKvo = {
            "id" = "3kfULKvo";
            "file" = "ATM x MSD [v3.7.0].zip";
            "hash" = "sha512-Le1BhaPX+5iNMxXvG52MsYm42VLzTgq+UYBm1jLZLhQEVo/gn5jAeqdZBhI+lkQOP7YwLmFLkQe7Ze9hIEjZww==";
        };
    in {
        "52SLtydY" = _52SLtydY;
        "BZ7ftiz2" = _BZ7ftiz2;
        "nIGKbQrl" = _nIGKbQrl;
        "6EfxVWhs" = _6EfxVWhs;
        "Myez4k98" = _Myez4k98;
        "jPkEnVNY" = _jPkEnVNY;
        "s8lf1KGo" = _s8lf1KGo;
        "VEq82d4E" = _VEq82d4E;
        "Czxz2sSO" = _Czxz2sSO;
        "EiErEYTT" = _EiErEYTT;
        "VVMkzPpd" = _VVMkzPpd;
        "ZFfTvddb" = _ZFfTvddb;
        "PEZDQr0J" = _PEZDQr0J;
        "dBmf5bHc" = _dBmf5bHc;
        "ByQJNMCA" = _ByQJNMCA;
        "XPMI5Ox8" = _XPMI5Ox8;
        "7MNvIrwI" = _7MNvIrwI;
        "vGXByoxl" = _vGXByoxl;
        "xipMWwUn" = _xipMWwUn;
        "7qxcnSdK" = _7qxcnSdK;
        "pKuYl9Cw" = _pKuYl9Cw;
        "DTZOA1rK" = _DTZOA1rK;
        "z6UrDn2D" = _z6UrDn2D;
        "BdirNL4L" = _BdirNL4L;
        "szM1dvUb" = _szM1dvUb;
        "Rqg2WObv" = _Rqg2WObv;
        "UvRZsoyx" = _UvRZsoyx;
        "g4MJ1SSa" = _g4MJ1SSa;
        "8OLJK7Di" = _8OLJK7Di;
        "kdtjENFG" = _kdtjENFG;
        "b5rTM230" = _b5rTM230;
        "MKzydVVj" = _MKzydVVj;
        "JXTITgnJ" = _JXTITgnJ;
        "htanJoAs" = _htanJoAs;
        "N10nVTzj" = _N10nVTzj;
        "JkoWi39g" = _JkoWi39g;
        "J85cWjWi" = _J85cWjWi;
        "D7z5VLh4" = _D7z5VLh4;
        "18wVDpH3" = _18wVDpH3;
        "VhwUZj8K" = _VhwUZj8K;
        "3kfULKvo" = _3kfULKvo;
        "datapack-1.21.1" = _3kfULKvo;
        "minecraft-1.21.1" = _3kfULKvo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "allthemons-x-mega-showdown-legacy";
            id = "odZZdRCE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AllTheMons-License-v3.2" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AllTheMons-License-v3.2";
                    shortName = "LicenseRef-AllTheMons-License-v3.2";
                    url = "https://docs.google.com/document/d/1vBFYBIpBCMDAHCwV7BDfQnachftFxBhv0AsrC_-ZcTo/edit?tab=t.b3tozy6290sj#bookmark=id.4tomjw6ue6px";
                };
            };
        };
in callPackage fn {version="3kfULKvo";}