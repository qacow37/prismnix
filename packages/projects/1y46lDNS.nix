{lib, callPackage, ...}:
let
    versions = (let
        _e2Yj5Qhq = {
            "id" = "e2Yj5Qhq";
            "file" = "notica-1.1.0+1.20.4.jar";
            "hash" = "sha512-7BgS332pBuHgmSJqNruCCKlawR7j+FNE/iI7YxMSg9AT5NWGGkgGZJ9FoCQcmlv9vKGZf6K8hK9Qu8GuXETZTQ==";
        };
        _N5NTwwUY = {
            "id" = "N5NTwwUY";
            "file" = "notica-1.1.3+1.20.4.jar";
            "hash" = "sha512-WMtXjzLxP0sdJcQM4h0s588rXzqzQIeoG6Wme/cbWadH6x8SOE7q0T3LP8s8MJWD+pDcYZckpYuOFbZ1ChCX2w==";
        };
        _V7mT29yz = {
            "id" = "V7mT29yz";
            "file" = "notica-1.1.3+1.20.6.jar";
            "hash" = "sha512-YZK5YLV+4AausBqphexcYTaiUtoh+2bXUCdCdDOHwg3wrh+KAVuoszg14r6/67XPqopT+zCpRbENLeeqHx4LSA==";
        };
        _ygIYTd4n = {
            "id" = "ygIYTd4n";
            "file" = "notica-1.1.3+1.21.jar";
            "hash" = "sha512-R1w2AkLm38NcI04fEceX22InBz5Xtog+PM/pxNy6SKuM454nF5vKdreZfV7cQdhlZtju3KNXavYna0CfM9FDAQ==";
        };
        _6Yk9GKKi = {
            "id" = "6Yk9GKKi";
            "file" = "notica-1.2.0+1.21.jar";
            "hash" = "sha512-oosTE9bD6zgOF9UfrDrFPxxW5kuLPTTX/lmlfwUredJYZYEKaOMkc1z09a+dResYp740PkmeeMRCeOLAku31mw==";
        };
        _J7azRHYI = {
            "id" = "J7azRHYI";
            "file" = "notica-1.2.0+1.21.3.jar";
            "hash" = "sha512-p/8C0w151GH4oK1Mr99SwW/N/1bKWq+TpnwLHhXJDuv/GYMPUk2CI/DTcXUCCO9S1q/CU5t+zk+u/I9YVEWd/Q==";
        };
        _IDoBUR3g = {
            "id" = "IDoBUR3g";
            "file" = "notica-1.2.0+1.21.4.jar";
            "hash" = "sha512-ukDPx1ylFJInkDwU2A9vSCyVxQQFjmIXJ4F+wDqBaqGCDS6oS8v545f163gS/mg4Q3t6+eTKy1QBV4/ddwQ3eQ==";
        };
        _zqqosJBo = {
            "id" = "zqqosJBo";
            "file" = "notica-1.3.0+1.21.4.jar";
            "hash" = "sha512-uOEqT4bWEEZve6sP9/e4rqmAYD37zZJRwmMlJ5+0GcHA3C5x7a0cs4lHKGmK6W9+9nU3VTBk3rsUre+wjXxDqg==";
        };
        _RuKpUmsV = {
            "id" = "RuKpUmsV";
            "file" = "notica-1.3.0+1.21.5.jar";
            "hash" = "sha512-ikxyi7H8mpuzSzUtNGwJuQVDaUDRC6wJVOV/zNCSXsApTYieEB2AB5wYvrxDL8cLiiKLHZ08WA+yzDKwxhrywA==";
        };
        _9dNc7VrI = {
            "id" = "9dNc7VrI";
            "file" = "notica-1.3.1+1.21.5.jar";
            "hash" = "sha512-9yikOIuHnZLIbQaNQShUulS0bnI6w8WgsEmMxeaINq5n7AQWFP1t0TKITBR+iwJddrUHmKGUDe4nZ9WNbo4M+Q==";
        };
        _M0nV5kfb = {
            "id" = "M0nV5kfb";
            "file" = "notica-1.3.1+1.21.4.jar";
            "hash" = "sha512-CjE8npRGkhQbK/y+riFMj+3OLuRLqoxXTyKD/SGZWl1XfwVRyyKqBIXAmkzvUxrP1jp/kVNtEcxUuocs6Kv53Q==";
        };
        _4XXvcTZk = {
            "id" = "4XXvcTZk";
            "file" = "notica-1.4.0+1.21.5.jar";
            "hash" = "sha512-OnkmOH1M8LPsy51X7xpUbaFj1VI5hu/3JbUFyrG8iuHyaC27DJTnUJw2PYh9OEoZfHeXuqe/mjcNT0edBIeF6Q==";
        };
        _vHf6lkmS = {
            "id" = "vHf6lkmS";
            "file" = "notica-1.5.0+1.21.5.jar";
            "hash" = "sha512-7LyKuE/mbxSPrApCEdejy8ExEv9+ljuu+apCMYcP7wEAkl8x9hnZgP13j5iNv8xdrO9H44JnubbIOcta/Wgv6w==";
        };
        _4lVm5tS9 = {
            "id" = "4lVm5tS9";
            "file" = "notica-1.5.1+1.21.5.jar";
            "hash" = "sha512-jQCq7i84lhRosbCgo3PspFCEMdrnxcUD+S5Wj00iHUAmnX8YnulzDt4r4MDrerWrZXwewPPMjS/08g2N9tCBaw==";
        };
        _noroBrZ9 = {
            "id" = "noroBrZ9";
            "file" = "notica-1.5.1+1.21.6.jar";
            "hash" = "sha512-XxWGTO9YmZi0+sMR992dByQ0olZMlF1y1la0hNj9dE4psabDFCOHxG6ewEKSt1H/ulXcojx7lJ5W4xw6qsh0Cg==";
        };
        _pkrAK0Qj = {
            "id" = "pkrAK0Qj";
            "file" = "notica-1.5.2+1.21.5.jar";
            "hash" = "sha512-MFmJNAX1+gYUacDaM5IKDfRsVbVjteGS0lPSkAbwfarpdCLTpoSD905ke3J1aiqc0M16LLRjYOM/XD3jIKTFDA==";
        };
        _1Xkl6oq6 = {
            "id" = "1Xkl6oq6";
            "file" = "notica-1.5.2+1.21.6.jar";
            "hash" = "sha512-vmKAlW/8Lxql/BnopwS9Xw8k2V2gd9CUzxsi7W6tH3Yq6OwE2Fno4tfEulaYB2A//JwbMJU/rF0I1Fl5NCgGKA==";
        };
        _FxZyxAju = {
            "id" = "FxZyxAju";
            "file" = "notica-1.6.0+1.21.7.jar";
            "hash" = "sha512-jEOeqQDMb1TIrDtIC8jWS81pPiQkfN6tmAY08vv7ULX9cCqsr7ZxEHu1SyjqiYmBA8llyzndDjdpXhJclYRx8w==";
        };
        _a56qEzVb = {
            "id" = "a56qEzVb";
            "file" = "notica-1.6.0+1.21.9.jar";
            "hash" = "sha512-5OPaignkUmtPfxVkBTPNULenDP4S1gX5NliU56d9i7rsiKTXIaPe4elaQEiHyKlpiylYAZaJgV02iz2mzr8mQQ==";
        };
        _XlzUg9VP = {
            "id" = "XlzUg9VP";
            "file" = "notica-1.6.0+1.21.11.jar";
            "hash" = "sha512-85hU0sSPWAQmRUOvhQIVi9dFe8TQv1yGNjS1USgX4aS0wb7w7oIiSynmzy6Q25+fVTj11zkrsOdHJ3gHLm9oFA==";
        };
        _wF52y5rH = {
            "id" = "wF52y5rH";
            "file" = "notica-2.0.0+1.21.11.jar";
            "hash" = "sha512-yNq+rAJ8oVCprrNqV8ZZha1WKHwEoWNb8oU9x81gMqhOs+z2uMrL0rt517FnqrN8Sri1AtyfXJaAwKOjZu7E8w==";
        };
        _66LIcF9w = {
            "id" = "66LIcF9w";
            "file" = "notica-2.0.0+26.1.2.jar";
            "hash" = "sha512-ekiKtSVG5QV9W+sW/FRIYfLvWSnQH8Ot7IziCXmygJY/qqMQwOxaBeqIA9nhHJUToYV0RJQgT7Xr4vc3j+g0JA==";
        };
        _k7nGFizR = {
            "id" = "k7nGFizR";
            "file" = "notica-2.1.0+26.1.2.jar";
            "hash" = "sha512-KpZcc5jFfJRrpd1cDFBnsukA+S9D54PyRlqvPGbSjq5J9122qp1j+fburcEnVIJAp9FgIT8E8BcHr8pb03dZrA==";
        };
        _ge1mkvpW = {
            "id" = "ge1mkvpW";
            "file" = "notica-2.1.0+26.2.jar";
            "hash" = "sha512-hLGEMjqgyAOJ6k4Q5Y8L/adUydVIkch2KrkknWq5RFx55b4D+OmbQzeXeeHRjADZVIP9WIln3OhLDf4yoaESIg==";
        };
    in {
        "e2Yj5Qhq" = _e2Yj5Qhq;
        "N5NTwwUY" = _N5NTwwUY;
        "V7mT29yz" = _V7mT29yz;
        "ygIYTd4n" = _ygIYTd4n;
        "6Yk9GKKi" = _6Yk9GKKi;
        "J7azRHYI" = _J7azRHYI;
        "IDoBUR3g" = _IDoBUR3g;
        "zqqosJBo" = _zqqosJBo;
        "RuKpUmsV" = _RuKpUmsV;
        "9dNc7VrI" = _9dNc7VrI;
        "M0nV5kfb" = _M0nV5kfb;
        "4XXvcTZk" = _4XXvcTZk;
        "vHf6lkmS" = _vHf6lkmS;
        "4lVm5tS9" = _4lVm5tS9;
        "noroBrZ9" = _noroBrZ9;
        "pkrAK0Qj" = _pkrAK0Qj;
        "1Xkl6oq6" = _1Xkl6oq6;
        "FxZyxAju" = _FxZyxAju;
        "a56qEzVb" = _a56qEzVb;
        "XlzUg9VP" = _XlzUg9VP;
        "wF52y5rH" = _wF52y5rH;
        "66LIcF9w" = _66LIcF9w;
        "k7nGFizR" = _k7nGFizR;
        "ge1mkvpW" = _ge1mkvpW;
        "fabric-1.20.4" = _N5NTwwUY;
        "fabric-1.20.5" = _V7mT29yz;
        "fabric-1.20.6" = _V7mT29yz;
        "fabric-1.21" = _6Yk9GKKi;
        "fabric-1.21.2" = _J7azRHYI;
        "fabric-1.21.3" = _J7azRHYI;
        "fabric-1.21.4" = _M0nV5kfb;
        "fabric-1.21.5" = _pkrAK0Qj;
        "fabric-1.21.6" = _1Xkl6oq6;
        "fabric-1.21.7" = _FxZyxAju;
        "fabric-1.21.8" = _FxZyxAju;
        "fabric-1.21.9" = _a56qEzVb;
        "fabric-1.21.10" = _a56qEzVb;
        "fabric-1.21.11" = _wF52y5rH;
        "fabric-26.1" = _66LIcF9w;
        "fabric-26.1.1" = _66LIcF9w;
        "fabric-26.1.2" = _k7nGFizR;
        "fabric-26.2" = _ge1mkvpW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "notica";
            id = "1y46lDNS";
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
                    url = "https://github.com/LCLPYT/notica/blob/1.20.4/LICENSE";
                };
            };
        };
in callPackage fn {version="ge1mkvpW";}