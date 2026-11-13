{lib, callPackage, ...}:
let
    versions = (let
        _g9kP0PXn = {
            "id" = "g9kP0PXn";
            "file" = "AsgardShieldReloaded-2.0.1.jar";
            "hash" = "sha512-1udPd5okCPg16O43Ec5aWlU94p+63dYmo0EjBreSEoSrygY5VLDkax35mEzVMlCgFoznsC3/fguqbRVnqJcINA==";
        };
        _KB7AxBAe = {
            "id" = "KB7AxBAe";
            "file" = "asgardshieldreloaded-1.14.4-0.3.jar";
            "hash" = "sha512-Omg/ZT/DvoCUpX5J2wGy3nwEV+Ji6J/D2sE7ww0SA5BsB+emB2J+QxTiT72bDLGyzZ3FJS/X8dFEFY4qs1QffQ==";
        };
        _wkZJ4vm5 = {
            "id" = "wkZJ4vm5";
            "file" = "asr-0.1-1.19.jar";
            "hash" = "sha512-BKdQkGQzrz4puTBe3u79ElFfV6UYRi6wh/kJKwoklejqTXjnK5dTvGW3arlT67bBvgVa1rwvkLyTLIfxPIqOoQ==";
        };
        _NDmznQ25 = {
            "id" = "NDmznQ25";
            "file" = "AsgardShieldReloaded-2.0.2.jar";
            "hash" = "sha512-B50LLu85lda0Pp9dG2I9Q6V0tUsEzXBcPOr/o1Ct9MYrEKUCxwdE2aU+OdkG374gE5yGjNf4DOPllYMwuMHXDQ==";
        };
        _MpobDPUF = {
            "id" = "MpobDPUF";
            "file" = "AsgardShieldReloaded-2.0.3.jar";
            "hash" = "sha512-RQ1BjzDxMXwVZr47a9jYcE2rD6JEZJ3mmHzFykKIXEaKpdj+TCXlqql+Bw+eKBQ/Bhi1/8G96JqNig6DMuCyCg==";
        };
        _k2O46aWJ = {
            "id" = "k2O46aWJ";
            "file" = "asr-0.2.jar";
            "hash" = "sha512-BCvdhsDCPc+vVSqV1eX+muEt5Tj7iWkTCvLpNpHkBzuFTwdfROJhAszdFymkYju/SMpC0fJWPhQMJUpaTI05Iw==";
        };
        _PpvTfgxH = {
            "id" = "PpvTfgxH";
            "file" = "AsgardShieldReloaded-2.0.4.jar";
            "hash" = "sha512-VlEM0vseNaBxlXRsVfBoR1skNUw0NcfAaXmwgIZEgc4NVy34HL2IC8QkDGTqaOszIoKXAhJ7AQvavCNYCE6/Eg==";
        };
        _taHu6NhR = {
            "id" = "taHu6NhR";
            "file" = "AsgardShieldReloaded-1.20-0.1.jar";
            "hash" = "sha512-vtwTxxdEIZXuMchK/4x/uWKUG23XGxt75f1lkHK2FEI9T8eW3FtYXo3lQVypjy3vp4VCYZpeuGZFhu1uH2L3LQ==";
        };
        _MJAKC2eq = {
            "id" = "MJAKC2eq";
            "file" = "AsgardShieldReloaded-1.20.1-0.2.jar";
            "hash" = "sha512-E8Fz86x4wwO8wCWitHJSQO+bp61Caiyqxa7h4G8/Uv7BrksQyVMfQWfmZSBuYeCBDNSryJCuVgRhH2k8kpKkdg==";
        };
        _3T3QUYI1 = {
            "id" = "3T3QUYI1";
            "file" = "AsgardShieldReloaded-2.0.5.jar";
            "hash" = "sha512-8lul8/4n+V/jZ7IJgRr26Xqd2g52cmf4+udTXLDOMv1f0nj9/nkv9u0zvljIdzV+Q/zOvryr2akqB4DA2fxcwg==";
        };
        _uYwaQm3F = {
            "id" = "uYwaQm3F";
            "file" = "AsgardShieldReloaded-2.0.6.jar";
            "hash" = "sha512-HYaqAlLmgZtimorw30ipeU6aw0qzaZfIkvKft3lt+6CoigrhGsD6NR5LyAbAgVbhgV3IEHBqJfCpZ6PIGBZrNg==";
        };
        _kDW1b4Z9 = {
            "id" = "kDW1b4Z9";
            "file" = "AsgardShieldReloaded-2.1.0.jar";
            "hash" = "sha512-QkYbRm4CkZx+Y14+z79KPvmpNSQM/lANrcM+bIIKl5/Wvtg3q1E5T/G8EnqcDB4R0n/841PGmxJqdx8zW5e3Rw==";
        };
        _lEkjgnMG = {
            "id" = "lEkjgnMG";
            "file" = "AsgardShieldReloaded-2.1.0-1.20.6-NeoForge.jar";
            "hash" = "sha512-N+GCZ0RUXVMHC9+l9hWj+k0tpnGkC0niI0+XWkENslFA6ZZ8+Z4o+3bu3f+f8adAh0ms18kPqirfHQbFPbk6LQ==";
        };
        _QEcRGp0d = {
            "id" = "QEcRGp0d";
            "file" = "AsgardShieldReloaded-2.2.0.jar";
            "hash" = "sha512-dwwE0zzjLgQe58ywRZYbxYHI8FAMF3iEXBDYfb/jKvq+v2tR7ZbhmRis75qi+Hk634puWwtS0yYA/q05wI47AQ==";
        };
        _NTCZv6bA = {
            "id" = "NTCZv6bA";
            "file" = "asr-neoforge-3.0.0.jar";
            "hash" = "sha512-BF3amKtceYuHLDoFxfHpZ38+3UVpXrV+ouFoiMljf2l2/8tCXpun5YALVDGTJtW1Llae5K/j9wDg4MiDaCEi+A==";
        };
        _sYBPoYNz = {
            "id" = "sYBPoYNz";
            "file" = "asr-fabric-3.0.0.jar";
            "hash" = "sha512-kiAzqe0ntHsuvVPykPKbxYQFtzgaTe9Pyg1kC1zlVImy8lntn5+nNbWWrij28Mi/SFy8dWTEQ4E5S8jV4ygiUA==";
        };
        _A0s4nAtr = {
            "id" = "A0s4nAtr";
            "file" = "asr-neoforge-3.0.1.jar";
            "hash" = "sha512-e6BbdCuuytNmea/pGBn4kiMU/zMNqL54VjVLutmH/2WMaxPzGURlrgspEoYKkHYvAvyK8muAeg3MXgVJgydaPQ==";
        };
        _RiLJ0Run = {
            "id" = "RiLJ0Run";
            "file" = "asr-fabric-3.0.1.jar";
            "hash" = "sha512-I9qZKRLavQkTUGRoStvntDVwp1uyRVUuRdXKzaidiXiPCUxcArkYWVX+qFlNtBPFVJeZehvAopUnbUlLiwJ0Kg==";
        };
        _Cdp7eUdm = {
            "id" = "Cdp7eUdm";
            "file" = "asr-fabric-3.1.0-26.2.jar";
            "hash" = "sha512-vjknbljJLF+6jRcLedHzjQIASoZ+/+XTlrDgd97HX/x8PNvlrioQ4LmYolMfGwtIqlq/A3b3phSpqCpPpl+FOw==";
        };
        _wTx4899V = {
            "id" = "wTx4899V";
            "file" = "asr-neoforge-3.1.0-26.2.jar";
            "hash" = "sha512-tM4gFzRC1QMwjAIS0gn8yhv/CZWu6Cgycr1g+BkEOKW8bcX4LiIoyAfZ7qjUepaFW/3dyfGAhxY34qfBkU0WPA==";
        };
        _B00PmPMv = {
            "id" = "B00PmPMv";
            "file" = "asr-fabric-3.1.0.jar";
            "hash" = "sha512-NsEwW9lDlKyL2QnK2p3/Ij8jU8u4KJgmd3IVHr96oQgrK57Xfg7EYmd350J4gFWVUsxD6xEwUqa+ulJ+b4l1fg==";
        };
        _5FQzNC8y = {
            "id" = "5FQzNC8y";
            "file" = "asr-neoforge-3.1.0.jar";
            "hash" = "sha512-t0tLAUvlMXpx9V8TsenlLR4qi8gacIP8K9agxMeuy/XfpkPBwP6SrkQUt45x+TMkIHq3P7ai1s6B4wXwIKxs0w==";
        };
        _5419zTsC = {
            "id" = "5419zTsC";
            "file" = "asr-fabric-3.2.0-1.21-1.21.1.jar";
            "hash" = "sha512-I+hKY3yekgYSvvayY56fnPR20OZxkbVOylv1ae3l1AU6wM4MAUK9hZsFi3pIqCmf39MqgRlP+/BYo4drAjey8Q==";
        };
        _aBKuWuRH = {
            "id" = "aBKuWuRH";
            "file" = "asr-neoforge-3.2.0-1.21-1.21.1.jar";
            "hash" = "sha512-RVMFnmjaFYkD6HmduY79fg8kro1s4aJdjhvBwCTpNIdZcKnh7c+31UNCJy2U8k51EYz2sgtCH7musLlF6qgFpA==";
        };
        _gJPQxJ2q = {
            "id" = "gJPQxJ2q";
            "file" = "asr-fabric-3.2.0-26.2.jar";
            "hash" = "sha512-X/SHMFEQnRdIL5HyoQu4Ossd+dMUrufqpmA+kz/qyeku4tppYFn6NCnwcevylrc7DmwKUHd7oVlW6iHag7FXKg==";
        };
        _KDxkhLtV = {
            "id" = "KDxkhLtV";
            "file" = "asr-neoforge-3.2.0-26.2.jar";
            "hash" = "sha512-y1fBulB6/8zCTVG4fds4TG9B/lWrEoidA/rokJbn1fIb9/XoiOVSGDw/KtO+P6DZSayVLBlYKlNRiicC8E3nEg==";
        };
        _bupMxnMU = {
            "id" = "bupMxnMU";
            "file" = "asr-fabric-3.2.1-26.2.jar";
            "hash" = "sha512-Drq+zY5rABFC9TK+GeHmThh8ZN4sxcbRL/ihf6D2JPqfW3+NnELGTGEgR5PF7t6Jeo7rr5FJfsUPRAojvyJXcA==";
        };
        _eZSuVIbS = {
            "id" = "eZSuVIbS";
            "file" = "asr-neoforge-3.2.1-26.2.jar";
            "hash" = "sha512-Ryd1NlnMc1MmkezlJoUdomFfdoPomTIIHVZa1dcu5t26klbOluV1B2mX7Hs039BMe553KiGzlb7miv5qkcNmSA==";
        };
        _OCKt4VjI = {
            "id" = "OCKt4VjI";
            "file" = "asr-fabric-3.2.1-26.3.jar";
            "hash" = "sha512-G/2SbzDiah5Z+OE33l7rCkc7algRsXNTlcTdzsOc4YwidW/2HTpEl5/kdi6OltefDMRZNLTZM1t6Q3JGHj53bg==";
        };
        _qCUlQuOn = {
            "id" = "qCUlQuOn";
            "file" = "asr-neoforge-3.2.1-26.3.jar";
            "hash" = "sha512-MmUAZpFdVyi16jsF6wB2Yz7lYsLFbha2U5SQE7+PXVwstHdVyXSSOp33a2M3Wa7GpCY0Pa3tty9VdJ6yLmz5aA==";
        };
        _nC390OUT = {
            "id" = "nC390OUT";
            "file" = "asr-fabric-3.2.1-26.1.2.jar";
            "hash" = "sha512-oYdVHxxuFIwwjTLPg8vA5trZzfIrHLHESSJt7dFW/QR/1twVq8Mj5wB7NrYlD0sP02RuyIEw9K8yngaqJdNjPg==";
        };
        _p0QnSt3U = {
            "id" = "p0QnSt3U";
            "file" = "asr-neoforge-3.2.1-26.1.2.jar";
            "hash" = "sha512-Zt4IRyjDd4ZCSWX6vaI4DIORIGRcp532bGpBmeOTOnxuMgh+YZ+wJo27thifVDc1wlLysOkOp6IHgEW0nQNl7w==";
        };
        _j9ZTTY6k = {
            "id" = "j9ZTTY6k";
            "file" = "asr-fabric-3.3.0-26.3.jar";
            "hash" = "sha512-yFy6wVl0CilpR1J8v+eMv0LqNf/+G4dWnznBxXmL4TZgaRj4Mt/qliw1xtcd74YeqARIGQZXgymP6OfOviF3WQ==";
        };
        _a2GjA9pB = {
            "id" = "a2GjA9pB";
            "file" = "asr-neoforge-3.3.0-26.3.jar";
            "hash" = "sha512-VwFGNSpImHQX6ioinaURu5rqXsiz9MLWK0DMbAj4VuKcEDR/N6BD/S9CuDd2cGTuVgKsRdcRw0sXdH3CwttxBA==";
        };
        _x0IuprLT = {
            "id" = "x0IuprLT";
            "file" = "asr-neoforge-3.3.0-26.2.jar";
            "hash" = "sha512-w9t6t3bdP9tgjjxrhbHNUs3FUt3meS5uPgigpDroUhDGXiALaQ3KD8wCIzfaoZ5W/XEkVn9YaeWlL5VY5lBd6A==";
        };
        _t24GRmoS = {
            "id" = "t24GRmoS";
            "file" = "asr-fabric-3.3.0-26.2.jar";
            "hash" = "sha512-W2siOIimyPHqeFDpnsjbROVxGlR3jLDxL90zf7EFsIKSxtXiKdyxc0SBKYGgJvEqGyxkGRi3CnLhknx1SwFR/Q==";
        };
        _dQp0JajX = {
            "id" = "dQp0JajX";
            "file" = "asr-fabric-3.3.0-26.1.2.jar";
            "hash" = "sha512-Stl2eMmydNmg2Sd1yLb15DVsfQiPDvR4yyL4dHRe7XrR5vJJBtiAkHYkA1ZT/O8u1sTjUKO1F/P43OTzqfkG2g==";
        };
        _iRZuP0Sw = {
            "id" = "iRZuP0Sw";
            "file" = "asr-neoforge-3.3.0-26.1.2.jar";
            "hash" = "sha512-R2UMqR5InneW3324ER9mlzYvKyGwHQH1C7Nge92mYFDPAmF9cOeqHiKKUxzwxmqAt1Bg5M7X6f+oJqynwVEThw==";
        };
        _uL0ds7OH = {
            "id" = "uL0ds7OH";
            "file" = "AsgardShieldReloaded-1.12.2-3.0.0.jar";
            "hash" = "sha512-4TQ7qjjh/wzh4xGykIIszZc2xb3X3A9UYqvS/fBXqG987KbOsWW3rZWnNHWe8fAjk2JAiYAiwU4KQzzQbQQUEw==";
        };
        _RKTa8Kw4 = {
            "id" = "RKTa8Kw4";
            "file" = "asr-fabric-3.3.0-1.20.1.jar";
            "hash" = "sha512-+r/msPjwPTs6GCtOOYlYcAkpbtFTsqP/6kWZGFOY9jouKYyNcej9csh8Ab2g0zT0Pa9Nin2oH7GJ0Ul56YO01A==";
        };
        _VrTsL8FV = {
            "id" = "VrTsL8FV";
            "file" = "asr-forge-3.3.0-1.20.1.jar";
            "hash" = "sha512-JPM4Fg8amKMZPI/re8Lbg6ylUqJJ12N6OOakozTvD360wguuSSQF4QKw0b0GUZnncw3wcp7XjahXFsUyjBtSdg==";
        };
        _Rc2CWmGS = {
            "id" = "Rc2CWmGS";
            "file" = "asr-neoforge-3.3.0-1.21.1.jar";
            "hash" = "sha512-SnQ3v48ito/lrRzVR7VUMBFGT4TMuOPqbKyZREF69eUgx2RFvH2k7fKeocEBe/Ja87y0NMWYOtE9DT0xDECU9Q==";
        };
        _jqs7iSPQ = {
            "id" = "jqs7iSPQ";
            "file" = "asr-fabric-3.3.0-1.21.1.jar";
            "hash" = "sha512-OCYKgalbp5lRHh1c1Ql58HPqJlk749IbsXOQnLsCwNoRgz55EXbJy43oevI70blpyx1VlS5yPirvBc0+ZKFZFQ==";
        };
    in {
        "g9kP0PXn" = _g9kP0PXn;
        "KB7AxBAe" = _KB7AxBAe;
        "wkZJ4vm5" = _wkZJ4vm5;
        "NDmznQ25" = _NDmznQ25;
        "MpobDPUF" = _MpobDPUF;
        "k2O46aWJ" = _k2O46aWJ;
        "PpvTfgxH" = _PpvTfgxH;
        "taHu6NhR" = _taHu6NhR;
        "MJAKC2eq" = _MJAKC2eq;
        "3T3QUYI1" = _3T3QUYI1;
        "uYwaQm3F" = _uYwaQm3F;
        "kDW1b4Z9" = _kDW1b4Z9;
        "lEkjgnMG" = _lEkjgnMG;
        "QEcRGp0d" = _QEcRGp0d;
        "NTCZv6bA" = _NTCZv6bA;
        "sYBPoYNz" = _sYBPoYNz;
        "A0s4nAtr" = _A0s4nAtr;
        "RiLJ0Run" = _RiLJ0Run;
        "Cdp7eUdm" = _Cdp7eUdm;
        "wTx4899V" = _wTx4899V;
        "B00PmPMv" = _B00PmPMv;
        "5FQzNC8y" = _5FQzNC8y;
        "5419zTsC" = _5419zTsC;
        "aBKuWuRH" = _aBKuWuRH;
        "gJPQxJ2q" = _gJPQxJ2q;
        "KDxkhLtV" = _KDxkhLtV;
        "bupMxnMU" = _bupMxnMU;
        "eZSuVIbS" = _eZSuVIbS;
        "OCKt4VjI" = _OCKt4VjI;
        "qCUlQuOn" = _qCUlQuOn;
        "nC390OUT" = _nC390OUT;
        "p0QnSt3U" = _p0QnSt3U;
        "j9ZTTY6k" = _j9ZTTY6k;
        "a2GjA9pB" = _a2GjA9pB;
        "x0IuprLT" = _x0IuprLT;
        "t24GRmoS" = _t24GRmoS;
        "dQp0JajX" = _dQp0JajX;
        "iRZuP0Sw" = _iRZuP0Sw;
        "uL0ds7OH" = _uL0ds7OH;
        "RKTa8Kw4" = _RKTa8Kw4;
        "VrTsL8FV" = _VrTsL8FV;
        "Rc2CWmGS" = _Rc2CWmGS;
        "jqs7iSPQ" = _jqs7iSPQ;
        "forge-1.12.2" = _uL0ds7OH;
        "forge-1.14.4" = _KB7AxBAe;
        "forge-1.19.2" = _wkZJ4vm5;
        "forge-1.19.4" = _k2O46aWJ;
        "forge-1.20" = _taHu6NhR;
        "forge-1.20.1" = _VrTsL8FV;
        "neoforge-1.20.6" = _lEkjgnMG;
        "neoforge-1.21.9" = _NTCZv6bA;
        "neoforge-1.21.10" = _NTCZv6bA;
        "neoforge-1.21.11" = _A0s4nAtr;
        "neoforge-26.2" = _x0IuprLT;
        "neoforge-26.1.2" = _iRZuP0Sw;
        "neoforge-1.21" = _Rc2CWmGS;
        "neoforge-1.21.1" = _Rc2CWmGS;
        "neoforge-26.3" = _a2GjA9pB;
        "fabric-1.21.9" = _sYBPoYNz;
        "fabric-1.21.10" = _sYBPoYNz;
        "fabric-1.21.11" = _RiLJ0Run;
        "fabric-26.2" = _t24GRmoS;
        "fabric-26.1.2" = _dQp0JajX;
        "fabric-1.21" = _jqs7iSPQ;
        "fabric-1.21.1" = _jqs7iSPQ;
        "fabric-26.3" = _j9ZTTY6k;
        "fabric-1.20.1" = _RKTa8Kw4;
        "pkg-2.0.1" = _g9kP0PXn;
        "pkg-0.3" = _KB7AxBAe;
        "pkg-0.1" = _taHu6NhR;
        "pkg-2.0.2" = _NDmznQ25;
        "pkg-2.0.3" = _MpobDPUF;
        "pkg-0.2" = _MJAKC2eq;
        "pkg-2.0.4" = _PpvTfgxH;
        "pkg-2.0.5" = _3T3QUYI1;
        "pkg-2.0.6" = _uYwaQm3F;
        "pkg-2.1.0" = _lEkjgnMG;
        "pkg-2.2.0" = _QEcRGp0d;
        "pkg-3.0.0" = _uL0ds7OH;
        "pkg-3.0.1" = _RiLJ0Run;
        "pkg-3.1.0" = _5FQzNC8y;
        "pkg-3.2.0" = _KDxkhLtV;
        "pkg-3.2.1" = _p0QnSt3U;
        "pkg-3.3.0" = _jqs7iSPQ;
        "default" = _jqs7iSPQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "asgard-shield-reloaded";
        id = "oKKYVezU";
        type = "mod";
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
in callPackage fn {}