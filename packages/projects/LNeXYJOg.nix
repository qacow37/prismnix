{lib, callPackage, ...}:
let
    versions = (let
        _fHlHqOEN = {
            "id" = "fHlHqOEN";
            "file" = "some-ordinary-tweaks-1.0.0.jar";
            "hash" = "sha512-9L2ee3F9otZMTkKcEozr6IdYQ0q6Vvm3vJ2Yj0w5XIgpC+53Rvcc/L4geU3PMfVxxZh1k7NmiCKWqji4XpNcyw==";
        };
        _CeUSPb9J = {
            "id" = "CeUSPb9J";
            "file" = "some-ordinary-tweaks-1.0.0.jar";
            "hash" = "sha512-HyYVtCnlBBVsQ+R/ILa77Os0EYVfIBLGLd16M9Z/5ezqJKWFC06o/r0tWMXo82efKUcaUgPQHD7DRM0GAkT66Q==";
        };
        _Rrc4bb3y = {
            "id" = "Rrc4bb3y";
            "file" = "some-ordinary-tweaks-1.1.0.jar";
            "hash" = "sha512-dL//Q+UlbqDaX4yPEhQp7AXzKpKj41Stncf8Wsuel+gHkQtAiOwWtb6xkiH5kqzVUiXxTkvSMT6d/8OBPRGiCA==";
        };
        _SaOn06Vv = {
            "id" = "SaOn06Vv";
            "file" = "some-ordinary-tweaks-1.2.0.jar";
            "hash" = "sha512-YHVNCurkZ6x4QSzJorlNI61JPQoqxfIl87/tVYU5vS/ZE2qPsZ/mPEO08H79XyYrrqq2jSOjUL0VK273BakSqQ==";
        };
        _R1OUUIUl = {
            "id" = "R1OUUIUl";
            "file" = "some-ordinary-tweaks-1.2.1.jar";
            "hash" = "sha512-H8XIsfZXDTdK7TOvmi3IFO85e6DiIBfRgo34zOV1lHykHXngA+VpUb++ljUKwBhiv3iGR+XzISgmhfHHAXaFbQ==";
        };
        _PK9pUrx0 = {
            "id" = "PK9pUrx0";
            "file" = "some-ordinary-tweaks-1.2.2.jar";
            "hash" = "sha512-OwQWfLAdbfWgYOjYU/hTRO/iupFCMh5jhbvFDUpM/5QCAlaXx/853JmSI3lX2fxZQ0CvAqi+w/7zmuEkJGYSCA==";
        };
        _QoSOCDZS = {
            "id" = "QoSOCDZS";
            "file" = "some-ordinary-tweaks-1.2.3.jar";
            "hash" = "sha512-YvfsKeH88/7atpiqwmSzRaXH6IcSYKF9Hn8qTlKiFKpnR2L+6aVH/5XXMwnv1dYsgPJdCIdw388mnJLmBmaAdg==";
        };
        _nyTDv34N = {
            "id" = "nyTDv34N";
            "file" = "some-ordinary-tweaks-1.2.4.jar";
            "hash" = "sha512-QqjdbIAPZH2+Mg2y7OAm+bZNUFh3XWPGI7CY9UzR7nLut7Ie4+qrXnXoywJhG6A+Kfc2kfu+ih3br8STe7Pqew==";
        };
        _ijsDaK5l = {
            "id" = "ijsDaK5l";
            "file" = "some-ordinary-tweaks-1.2.5.jar";
            "hash" = "sha512-KawB/wzfom0fOEp8DGJf8j3fAIrSJP7Tc37ePG+SlmKyzo5vdwFiKaEU2MhVBFb6i2ye/HEK0nkvXtChNfPfqw==";
        };
        _8kA96aNS = {
            "id" = "8kA96aNS";
            "file" = "some-ordinary-tweaks-1.3.0.jar";
            "hash" = "sha512-QdT+xR0ifUaVzVYedFOQJ3Of3Kek6DSjmZ2aplhpwEy0VFsQ8j5mCXsP9bJI/0FLTsKAC4rQBnmPLiPcr2SaRg==";
        };
        _YBxjgYCA = {
            "id" = "YBxjgYCA";
            "file" = "some-ordinary-tweaks-1.3.1.jar";
            "hash" = "sha512-blV35CWm89UWvGGyo9jaaekaJXhtaC0PE0RWK1YkTYe/gn8IneV2scmztA3K73j5mgxxTUjRp2rsArYtTyuJ/Q==";
        };
        _njuyJH9j = {
            "id" = "njuyJH9j";
            "file" = "some-ordinary-tweaks-1.4.0.jar";
            "hash" = "sha512-OFxRM3MbpV1KZB1J8cttEF5OAG5EBBI6pHqReajYJ2PmWHWiwpR6YDzkq6PzFOfn4TjC1ptUVLJ2zl3Q3FemZg==";
        };
        _ecPLyXca = {
            "id" = "ecPLyXca";
            "file" = "some-ordinary-tweaks-1.4.1.jar";
            "hash" = "sha512-jsUSwVj6rFbKsL606mUM5ZHBMXGp6f4ezS2I/KdcGOzWaJitfC8hUSW+VeUEAO0432kdTLsnDtP8kmac9aSS0A==";
        };
        _3e8bRREh = {
            "id" = "3e8bRREh";
            "file" = "some-ordinary-tweaks-1.5.0.jar";
            "hash" = "sha512-6gFht51y6By6vUO7p27cpfmrr/WC0sYGejWcyQKGqtT52tIec7WcXA3Qemst/osw2VRmdU5wBDYPL4NCrv/6PQ==";
        };
        _DdIyvPXF = {
            "id" = "DdIyvPXF";
            "file" = "some-ordinary-tweaks-1.6.0.jar";
            "hash" = "sha512-vQjLNafkhd62Y5LORh8swo4JqPBTxQGYoJoE/vNJ6y6H8R80EAYGGMXvt6Ks9Tq75Qes15eN+TIMcvV+DVQtrg==";
        };
        _MgpD1Klf = {
            "id" = "MgpD1Klf";
            "file" = "some-ordinary-tweaks-1.6.0.jar";
            "hash" = "sha512-sCxhk9L32syUX2vkcm0s1IyR4jhWjl7nMoqwIIPctCeHSqX/pEpiWRrOM99L6EHQDma4wKWT+Xn2b2zhbHI0Bw==";
        };
        _eWtjdA7Z = {
            "id" = "eWtjdA7Z";
            "file" = "some-ordinary-tweaks-1.6.1.jar";
            "hash" = "sha512-ETma+IBoBe/UZogKSFI/xs7q6PDsAn+n79728CWHQchAhTjRC7i0OzSyunubGu+qWh1kGJuO16fbEWeEs1bHIw==";
        };
        _TpmNuRlo = {
            "id" = "TpmNuRlo";
            "file" = "some-ordinary-tweaks-1.6.2.jar";
            "hash" = "sha512-MkZnHoRdx1YQuEDrc9Ir3ngGkqS8z4zgEtbUjf0BKMOrzMHDVL0lPYIaRG6yDJjX0asRkNWVQiDmhYq5UHkP8w==";
        };
        _LL3C3Z5e = {
            "id" = "LL3C3Z5e";
            "file" = "some-ordinary-tweaks-1.6.3.jar";
            "hash" = "sha512-alIPgDD3mJsZtD4ZrglRZGuA4/efvS27btCMLnFcj1vjprQP0lP8MCUKMQ7gcY7PwRKYZb4zmHtdVnJ1r1GR3Q==";
        };
        _zKfXGkaO = {
            "id" = "zKfXGkaO";
            "file" = "some-ordinary-tweaks-1.6.4.jar";
            "hash" = "sha512-7XZi/cuC3pBcVLiDxpaeyqe038i/cMq/eZb3SNEe6ibB0EhAgdzKlRyyZ/NuOt+FXQqKu6suHho3/FiECA8xgQ==";
        };
        _f5aZ5OAl = {
            "id" = "f5aZ5OAl";
            "file" = "some-ordinary-tweaks-1.6.5.jar";
            "hash" = "sha512-FmOmb8JVW+fEIGss+sB0/QnWY4fc/+gyxhyhMY8vd4TErHOYefbJFLXESyVIzVbWpihu+kTRFTLnXG9LLuOFTQ==";
        };
        _6aErRT8p = {
            "id" = "6aErRT8p";
            "file" = "some-ordinary-tweaks-1.6.5.jar";
            "hash" = "sha512-PzvruIsGzIkyDE+WiiukFU9ExJIQnKfVatVzrSTmQ1wcVkFWLoNLthPzbpzKWcSmI0Y6PwSerU+RdcXmuI0HcQ==";
        };
        _p4W5KzFD = {
            "id" = "p4W5KzFD";
            "file" = "some-ordinary-tweaks-1.6.5-backport-1.19.2.jar";
            "hash" = "sha512-IOo+u9Fp0CQ7BoKv0pMqcTbd07jjnWGyjqvyLlEY+m5ZC4bb0synZPRLXCxFAUiFnG7zPlQvi8uCmhKtxLqScQ==";
        };
        _tLRyYvbW = {
            "id" = "tLRyYvbW";
            "file" = "some-ordinary-tweaks-1.6.6+1.19.4.jar";
            "hash" = "sha512-ApIaFi25pc2xUaRmuxRBV25FBI091DCB2PytPX5SubLRqM7+7vVvQhXAE04q0JTtmQpRoxP6fph0jDPOVzvB0w==";
        };
        _9LFhWArv = {
            "id" = "9LFhWArv";
            "file" = "some-ordinary-tweaks-1.6.6+1.19.3.jar";
            "hash" = "sha512-eSXTQ0Apyu8O07FyaZJszs/YwWAJbwiduhIK5EubSqvugrnp6qFaKm+EIR31bVCljK8vTxQ9GLtx9cNRGf9KMQ==";
        };
        _qDS5teJT = {
            "id" = "qDS5teJT";
            "file" = "some-ordinary-tweaks-1.6.7+1.20.jar";
            "hash" = "sha512-OWuFDQRAkh3hT0eoWSuYUcn2vDeHDCisq86WdCJtyWbFOoknwKpB1cphjbznec8UiN3wRwQfb3ug4Qh2rto6UQ==";
        };
        _t63ZAtGQ = {
            "id" = "t63ZAtGQ";
            "file" = "some-ordinary-tweaks-1.6.8+1.20.jar";
            "hash" = "sha512-um34okz41YMqzS4q8d4nl2mKLs59oWrE/l+AHr19UVJG0wCKMXZeuyvpRSTIsr2ySY8wG+fyz3bbqaaVI09t4g==";
        };
        _glS8CV4b = {
            "id" = "glS8CV4b";
            "file" = "some-ordinary-tweaks-1.6.9+1.20.jar";
            "hash" = "sha512-3aZUl3UXn/mxQ94RULIdDby4NPy6/mFZ/elRzbmQeZQRFxnGU0nlTfn2bt9ggTuu24sjlDFW1jNREQFESsErFQ==";
        };
        _BrhmZQDc = {
            "id" = "BrhmZQDc";
            "file" = "some-ordinary-tweaks-1.7.0+1.20-alpha.jar";
            "hash" = "sha512-UWdHngG2spStzSpLuQNIsYe4s7vMnietBAnUHUTWQZG3uT0iNu6yWsAK+Nz8gxxO2c0Gar2DoeGSr/yV6zGFaA==";
        };
        _i78tiLsu = {
            "id" = "i78tiLsu";
            "file" = "some-ordinary-tweaks-1.7.1+1.20.2.jar";
            "hash" = "sha512-5UZ2X8+ANfSgx705AcwKpjCXQFYifUXKc0VOkCTvEEXdj65hZkJuHb38KWMaHocOM1miZFp1NzArSa2J51MmgA==";
        };
        _bJdIIA9b = {
            "id" = "bJdIIA9b";
            "file" = "some-ordinary-tweaks-1.8+1.21.4.jar";
            "hash" = "sha512-KV05LMekekEqt2FpeYKB4rHCigs0G00IXBPxEdyX4LLBgxCYTw7BuTJCY7HLZe7ZECE3xfdDN3WTR7Mv+0kq9g==";
        };
        _DTIsCwha = {
            "id" = "DTIsCwha";
            "file" = "some-ordinary-tweaks-1.8+1.21.5.jar";
            "hash" = "sha512-O+wnQp+eLTmiX+CVUrGDlmVZ4coet0gFh8vPPhGkgMxQQE82ps13n5ElzDVMfllxyk6DVr7QC7AEZfcKDDNgOA==";
        };
        _52dLgYnO = {
            "id" = "52dLgYnO";
            "file" = "some-ordinary-tweaks-1.8+1.21.6.jar";
            "hash" = "sha512-goopYYfH0bCZNvLrxQLStXWEgmU1ZldtPcXH76kFrHPrX6T85BYUlE+YTu1iFJRUNDEqLN1W++NRM9BlhAv6kA==";
        };
        _7DyLsSXl = {
            "id" = "7DyLsSXl";
            "file" = "some-ordinary-tweaks-1.8+1.21.8.jar";
            "hash" = "sha512-qlAUNglv2CFY79k8eCfKTFD0QsAQ0JRgrCPBPvLu+6wv63Dc07ammxu+fZezU9ekrbvcVTZeh2PFRdIqUZTdyw==";
        };
        _ZZIAtivj = {
            "id" = "ZZIAtivj";
            "file" = "some-ordinary-tweaks-1.8+1.21.9.jar";
            "hash" = "sha512-GrWNo9ckFOJFutubR4cxAlxNvxlaCJy1dhkbuxk4bBBo5/rSznDn/PRlDUDfJrQ7udqFGC9ZoFoP9DV/Tk3JCA==";
        };
        _blqukHwO = {
            "id" = "blqukHwO";
            "file" = "some-ordinary-tweaks-1.8+1.21.10.jar";
            "hash" = "sha512-+YkJ1Cjuz1z0e1K2EDUjr/suzw1cCnkN+DOPfs2hKOd3KZBwszj87OBPa70u+Gtt/zNqj7m52KpQLtbzdIuOSw==";
        };
        _rk5e9w3q = {
            "id" = "rk5e9w3q";
            "file" = "SomeOrdinaryTweaks-1.8.1+1.21.11.jar";
            "hash" = "sha512-BqOvkejFovUA8QeWcrQATQ2zAGG+D4rdCWTqkOwCf3rzZdYxSyioiDxvO2i+4SzIo2MiQEQuyvkQsuU3k5yzHA==";
        };
    in {
        "fHlHqOEN" = _fHlHqOEN;
        "CeUSPb9J" = _CeUSPb9J;
        "Rrc4bb3y" = _Rrc4bb3y;
        "SaOn06Vv" = _SaOn06Vv;
        "R1OUUIUl" = _R1OUUIUl;
        "PK9pUrx0" = _PK9pUrx0;
        "QoSOCDZS" = _QoSOCDZS;
        "nyTDv34N" = _nyTDv34N;
        "ijsDaK5l" = _ijsDaK5l;
        "8kA96aNS" = _8kA96aNS;
        "YBxjgYCA" = _YBxjgYCA;
        "njuyJH9j" = _njuyJH9j;
        "ecPLyXca" = _ecPLyXca;
        "3e8bRREh" = _3e8bRREh;
        "DdIyvPXF" = _DdIyvPXF;
        "MgpD1Klf" = _MgpD1Klf;
        "eWtjdA7Z" = _eWtjdA7Z;
        "TpmNuRlo" = _TpmNuRlo;
        "LL3C3Z5e" = _LL3C3Z5e;
        "zKfXGkaO" = _zKfXGkaO;
        "f5aZ5OAl" = _f5aZ5OAl;
        "6aErRT8p" = _6aErRT8p;
        "p4W5KzFD" = _p4W5KzFD;
        "tLRyYvbW" = _tLRyYvbW;
        "9LFhWArv" = _9LFhWArv;
        "qDS5teJT" = _qDS5teJT;
        "t63ZAtGQ" = _t63ZAtGQ;
        "glS8CV4b" = _glS8CV4b;
        "BrhmZQDc" = _BrhmZQDc;
        "i78tiLsu" = _i78tiLsu;
        "bJdIIA9b" = _bJdIIA9b;
        "DTIsCwha" = _DTIsCwha;
        "52dLgYnO" = _52dLgYnO;
        "7DyLsSXl" = _7DyLsSXl;
        "ZZIAtivj" = _ZZIAtivj;
        "blqukHwO" = _blqukHwO;
        "rk5e9w3q" = _rk5e9w3q;
        "fabric-1.17.1" = _fHlHqOEN;
        "fabric-1.18" = _Rrc4bb3y;
        "fabric-1.18.1" = _Rrc4bb3y;
        "fabric-1.19" = _DdIyvPXF;
        "fabric-1.19.1" = _DdIyvPXF;
        "fabric-1.19.2" = _p4W5KzFD;
        "fabric-1.19.3-rc1" = _MgpD1Klf;
        "fabric-1.19.3" = _9LFhWArv;
        "fabric-1.19.4" = _tLRyYvbW;
        "fabric-1.20" = _BrhmZQDc;
        "fabric-1.20.1" = _BrhmZQDc;
        "fabric-1.20.2" = _i78tiLsu;
        "fabric-1.21.3" = _bJdIIA9b;
        "fabric-1.21.4" = _bJdIIA9b;
        "fabric-1.21.5" = _DTIsCwha;
        "fabric-1.21.6" = _7DyLsSXl;
        "fabric-1.21.7" = _7DyLsSXl;
        "fabric-1.21.8" = _7DyLsSXl;
        "fabric-1.21.9" = _ZZIAtivj;
        "fabric-1.21.10" = _blqukHwO;
        "fabric-1.21.11" = _rk5e9w3q;
        "quilt-1.19" = _DdIyvPXF;
        "quilt-1.19.1" = _DdIyvPXF;
        "quilt-1.19.2" = _p4W5KzFD;
        "quilt-1.19.3-rc1" = _MgpD1Klf;
        "quilt-1.19.3" = _9LFhWArv;
        "quilt-1.19.4" = _tLRyYvbW;
        "quilt-1.20" = _BrhmZQDc;
        "quilt-1.20.1" = _BrhmZQDc;
        "quilt-1.20.2" = _i78tiLsu;
        "quilt-1.21.5" = _DTIsCwha;
        "quilt-1.21.6" = _7DyLsSXl;
        "quilt-1.21.7" = _7DyLsSXl;
        "quilt-1.21.8" = _7DyLsSXl;
        "quilt-1.21.9" = _ZZIAtivj;
        "quilt-1.21.10" = _blqukHwO;
        "quilt-1.21.11" = _rk5e9w3q;
        "forge-1.19" = _ijsDaK5l;
        "forge-1.19.1" = _ijsDaK5l;
        "forge-1.19.2" = _ijsDaK5l;
        "default" = _rk5e9w3q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ordinarytweaks";
            id = "LNeXYJOg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}