{lib, callPackage, ...}:
let
    versions = (let
        _4C3cxfSh = {
            "id" = "4C3cxfSh";
            "file" = "RotP-StoneLegacy-1.2.0.jar";
            "hash" = "sha512-RmlwxNWLeNo+GBJF+suGspQyR2KyPFTVE5CiPYWVu3/+vA5tjeco44/R9MaXowvnZYp65YdTvP8SvJopRMTLVQ==";
        };
        _SlBdCNCi = {
            "id" = "SlBdCNCi";
            "file" = "RotP-StoneLegacy-1.2.1.jar";
            "hash" = "sha512-/U7alJq51R2525Sq+MQdszN4Q2hGoAB/ulgFBJVz+LBXOaZ5307oo2Cy9d4wQf4D0vjRPp/1W/lGqVAshHU2sQ==";
        };
        _BbIuCu66 = {
            "id" = "BbIuCu66";
            "file" = "RotP-StoneLegacy-1.3.jar";
            "hash" = "sha512-dEb+8zHRY9toTYn3pjHAkWJ+DyCgUH2IfW18UrAoUkpTniyZoe27d2OZJLMS58g4JpV81fUCZuGp740iEDqGYQ==";
        };
        _SHSbnBmX = {
            "id" = "SHSbnBmX";
            "file" = "RotP-StoneLegacy-1.3.1.jar";
            "hash" = "sha512-C142w87Bp7lGXacwJb1htK4oPCdztFvC80+jIfpFnEwWt5QqyfW4Stno80LJQNNQWuAn9v/f0FakuH41I4U7zw==";
        };
        _tgCPzkSG = {
            "id" = "tgCPzkSG";
            "file" = "RotP-StoneLegacy-1.3.1-formation-fix.jar";
            "hash" = "sha512-wCwbHR/nmYpxNPRENeCyT45PlBdAlwhPviktRh15+sseTtbPH7QTcNzOUOyJh1YtDXMFYwxsNo8K9iM/ng61Fg==";
        };
        _8C0eciaF = {
            "id" = "8C0eciaF";
            "file" = "RotP-StoneLegacy-1.3.1-hamon-fix.jar";
            "hash" = "sha512-dCCec7R9Ti26+mv9a5kUfZCjMwPIXJAiJJtSydb9ppguFaXBXPSO3i/ebhhCj58El/ZtIvqMT2JsYw3Vv8n1Pg==";
        };
        _D7qGNzcw = {
            "id" = "D7qGNzcw";
            "file" = "RotP-StoneLegacy-1.3.2.jar";
            "hash" = "sha512-ZdX44tzu8TMFKB1XlVdfzg1S1Gen3M7Y8TehGxoFFub94TBmwkr3CCQDkBs4a1cBNiw3pMbJimqr7ebRHx+fdw==";
        };
    in {
        "4C3cxfSh" = _4C3cxfSh;
        "SlBdCNCi" = _SlBdCNCi;
        "BbIuCu66" = _BbIuCu66;
        "SHSbnBmX" = _SHSbnBmX;
        "tgCPzkSG" = _tgCPzkSG;
        "8C0eciaF" = _8C0eciaF;
        "D7qGNzcw" = _D7qGNzcw;
        "forge-1.16.5" = _D7qGNzcw;
        "default" = _D7qGNzcw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rotp-stone-legacy";
            id = "Yeb5rA6e";
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
in callPackage fn {version="default";}