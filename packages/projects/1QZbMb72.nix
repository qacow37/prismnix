{lib, callPackage, ...}:
let
    versions = (let
        _XGai4TYw = {
            "id" = "XGai4TYw";
            "file" = "Keep-Inv-Individual-1.0.jar";
            "hash" = "sha512-cuYkzKEfQS31/mORBOnn7eDwnx9e7+Lfu+/BLB4zwKmCzOqsF7gNyW9p6tO0qctOTXG15vCElyLurbEZERsJ3w==";
        };
        _Gi9fOlQ6 = {
            "id" = "Gi9fOlQ6";
            "file" = "Keep-Inv-Individual-1.1.jar";
            "hash" = "sha512-emLO0SQVvfA82yv1xZR0TJJtLsF9ie46V53N3AmC2ARMEDN4Or3zo0+F41H6Po+ABXS+SbmJIQI3od8mztffCg==";
        };
        _MIq1KmS3 = {
            "id" = "MIq1KmS3";
            "file" = "Keep-Inv-Individual-1.2.jar";
            "hash" = "sha512-e0i/Q7hhEzsy2vK4abPSGCrXouwNhiDH6OKJQdSmiPGGlDoyC+Rrn8G+y/4HYzaUNLypx2uzluYktn06lxePQg==";
        };
        _FUPE4AX7 = {
            "id" = "FUPE4AX7";
            "file" = "Keep-Inv-Individual-1.3.jar";
            "hash" = "sha512-u7nbNmOJLv/OSuc/PkDsGYXE16rLZpueNClcQeqzBDZ0J40sOS5Amu7I7nFvSipSqvUdleSDKMSoTfx+liirZA==";
        };
        _olVk50I3 = {
            "id" = "olVk50I3";
            "file" = "Keep-Inv-Individual-1.4.jar";
            "hash" = "sha512-CC6NpSlxPzACiaQE6o5ScmQmQjLbdPcTr9CxLjxnAyfVnJKFfZoUSo+7LZT+/Z8sxLo/YFRx0CoOSrFd89OOBw==";
        };
        _bjGAmk6C = {
            "id" = "bjGAmk6C";
            "file" = "Keep-Inv-Individual-1.4.1.jar";
            "hash" = "sha512-xrJVont5avBR7RuaMBDLljf3kW/70nXg5DP5wZCgco7/ia4L8BUKeqU7DsPm+e5cnZ0/4Jvav9M9SXWPy+az9Q==";
        };
        _F9TWzEXm = {
            "id" = "F9TWzEXm";
            "file" = "Keep-Inv-Individual-1.4.2.jar";
            "hash" = "sha512-cDf/A4sp8Ekr3cPsq/U0eqtuQXAtiYsPioVxWF4LKLMWldX0HTWUYsPo2+Ej0pwcpIZhh4pe1uvCVd65TJsTwA==";
        };
        _FcgboFDT = {
            "id" = "FcgboFDT";
            "file" = "Keep-Inv-Individual-1.4.3.jar";
            "hash" = "sha512-p7Xoj9c5uG/h6rNhMVTlpx10jIlbOAfJ3NvNubKH1ICZeICgSFx1XQgXwa7u/jE9BcYuvW8YlaN+2H+ueo20hQ==";
        };
        _ssibFkwj = {
            "id" = "ssibFkwj";
            "file" = "Keep-Inv-Individual-1.5.jar";
            "hash" = "sha512-p538z6l10ptcuwNzIUauQSUeDqXUfHl1gzCUU15G85FbzFvaoCbE5w7NtULElSAEoi0xnkEbVpCe+QGzbXh9JA==";
        };
        _A90hgr70 = {
            "id" = "A90hgr70";
            "file" = "Keep-Inv-Individual-1.5.1.jar";
            "hash" = "sha512-urGKQtpH3lyFklGx2fMJZJvli3zBvZKPwkzd+iNx3CQ8AlmCqQhaIfv1Dkp9ELT8aWs0apCi6Frpyal+4BSHgQ==";
        };
        _ot8cnK4E = {
            "id" = "ot8cnK4E";
            "file" = "Keep-Inv-Individual-1.6.jar";
            "hash" = "sha512-+2AKhjV9PEeuYK7q9382CjQdXcQG4vBrQba6aexn4KUJ9sjvrnRun50UlATNiNqukqa6rR5mVpQIEQN8/LWcMw==";
        };
        _WObtSvrK = {
            "id" = "WObtSvrK";
            "file" = "Keep-Inv-Individual-1.6.1.jar";
            "hash" = "sha512-Qi2AyM8vgi7rx/zQuAxQp1FBY4SZz9vBQPWrLbevafaKL2Qu+0vRckd9i6C0YeYIBxALYJOpjdfCQwRM6NpR9A==";
        };
    in {
        "XGai4TYw" = _XGai4TYw;
        "Gi9fOlQ6" = _Gi9fOlQ6;
        "MIq1KmS3" = _MIq1KmS3;
        "FUPE4AX7" = _FUPE4AX7;
        "olVk50I3" = _olVk50I3;
        "bjGAmk6C" = _bjGAmk6C;
        "F9TWzEXm" = _F9TWzEXm;
        "FcgboFDT" = _FcgboFDT;
        "ssibFkwj" = _ssibFkwj;
        "A90hgr70" = _A90hgr70;
        "ot8cnK4E" = _ot8cnK4E;
        "WObtSvrK" = _WObtSvrK;
        "paper-1.20" = _WObtSvrK;
        "paper-1.20.1" = _WObtSvrK;
        "paper-1.20.2" = _WObtSvrK;
        "paper-1.20.3" = _WObtSvrK;
        "paper-1.20.4" = _WObtSvrK;
        "paper-1.2.1" = _WObtSvrK;
        "paper-1.2.2" = _WObtSvrK;
        "paper-1.2.3" = _WObtSvrK;
        "paper-1.2.4" = _WObtSvrK;
        "paper-1.2.5" = _WObtSvrK;
        "paper-1.21" = _WObtSvrK;
        "paper-1.20.5" = _WObtSvrK;
        "paper-1.20.6" = _WObtSvrK;
        "paper-1.21.1" = _WObtSvrK;
        "paper-1.21.2" = _WObtSvrK;
        "paper-1.21.3" = _WObtSvrK;
        "paper-1.21.4" = _WObtSvrK;
        "spigot-1.20" = _WObtSvrK;
        "spigot-1.20.1" = _WObtSvrK;
        "spigot-1.20.2" = _WObtSvrK;
        "spigot-1.20.3" = _WObtSvrK;
        "spigot-1.20.4" = _WObtSvrK;
        "spigot-1.2.1" = _WObtSvrK;
        "spigot-1.2.2" = _WObtSvrK;
        "spigot-1.2.3" = _WObtSvrK;
        "spigot-1.2.4" = _WObtSvrK;
        "spigot-1.2.5" = _WObtSvrK;
        "spigot-1.21" = _WObtSvrK;
        "spigot-1.20.5" = _WObtSvrK;
        "spigot-1.20.6" = _WObtSvrK;
        "spigot-1.21.1" = _WObtSvrK;
        "spigot-1.21.2" = _WObtSvrK;
        "spigot-1.21.3" = _WObtSvrK;
        "spigot-1.21.4" = _WObtSvrK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keepinventory-individual";
            id = "1QZbMb72";
            type = "mod";
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
in callPackage fn {version="WObtSvrK";}