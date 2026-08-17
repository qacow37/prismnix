{lib, callPackage, ...}:
let
    versions = (let
        _MVycSOuV = {
            "id" = "MVycSOuV";
            "file" = "Hytils-Reborn-1.5.0.jar";
            "hash" = "sha512-T2iVlU+HeeIsI4jM9gOY1H/rsxUArAH64vHd3NGKQE/a6ivrflQM3dQKmPwrEDqdCHd+YX+qaFSw4qhwNbQ6iQ==";
        };
        _dU1lJ1KE = {
            "id" = "dU1lJ1KE";
            "file" = "Hytils Reborn-1.6.0-beta4.jar";
            "hash" = "sha512-jPcYxgUMPzL1afxiT2WQsAu82IgVbuj+H5SkPE0oPfZ2Pqh8NJTmTAL6hnzGLKNy0C1kunnjPm8Ufam03mUorQ==";
        };
        _KrVPw5IG = {
            "id" = "KrVPw5IG";
            "file" = "Hytils-Reborn-1.6.0.jar";
            "hash" = "sha512-b2octAQ4lScQVicAxhWWfGGXSwKkpwHYFpkOmfL8oaALLxyyy76meZ0aEDY1S1zB51PE0XXjOHkUPLBRUYoebQ==";
        };
        _gCEt8zn2 = {
            "id" = "gCEt8zn2";
            "file" = "Hytils Reborn-1.8.9-forge-1.6.1.jar";
            "hash" = "sha512-dp5YNcb0aqbSSw+uMPVTVEBE0AfD7SLcRciCsEspIHt43PqmvKsfyJ5cYwBy48ipnrhJCzL9bwfKddyJP18T1Q==";
        };
        _ob3KsSME = {
            "id" = "ob3KsSME";
            "file" = "Hytils-Reborn-1.8.9-forge-1.7.0.jar";
            "hash" = "sha512-pUbuhBAzkH11khIlbte/ZaXUVmMgjWdqe22t3U/muqdgY7umIYy97iHV0vRjniwrh+hOXPivD6ZLwZojuZDzWQ==";
        };
        _XlLI1wPx = {
            "id" = "XlLI1wPx";
            "file" = "Hytils Reborn-1.8.9-forge-1.7.1.jar";
            "hash" = "sha512-R2p5lJ2CDwSf+ZXsRE1wRlYXhTBBDVCxFc4ZiTwtxJRZaH9XS2wItRyZrdsse07K3CYa1vIrEmwDaSPXfnUR6A==";
        };
        _Zo7WlW0v = {
            "id" = "Zo7WlW0v";
            "file" = "Hytils Reborn-1.8.9-forge-1.7.2.jar";
            "hash" = "sha512-0k7KaqfZkeuV1K3Uj3wqh9n3jazcmUSLccusGbhxsMvhs1ZarIiXsoKuXhYoLkLdKg8cVLQMqtW80iVy1V4lQw==";
        };
        _PdC5hILn = {
            "id" = "PdC5hILn";
            "file" = "Hytils Reborn-1.8.9-forge-1.7.3.jar";
            "hash" = "sha512-+o7MCSZMIPzq3zEEFfkr/Bv+PRs0WfjR8JMxChu4IinNW4j6CgXOKI+YGbdz67mtUhZ0YP93qPRXCtpGfjxAxg==";
        };
        _u9ZFPMb5 = {
            "id" = "u9ZFPMb5";
            "file" = "Hytils Reborn-1.8.9-forge-1.7.4.jar";
            "hash" = "sha512-Nug8hxJQ6rVYwXxh9qiYQ80vaz6uQ2jFmFc2EJpUl3blZ3+d2rlB/49JAhVjgCYZaYpOXMmmOo8hzhJRfxwuiw==";
        };
        _xcRqlbrZ = {
            "id" = "xcRqlbrZ";
            "file" = "Hytils Reborn-1.8.9-forge-1.7.5.jar";
            "hash" = "sha512-v/+JGv6qH+P9TpJUsZappllcvBpz088dYcb98ZIxKKrv6/cTJQLw1S072WgF3WSXjRFzC2Koa+fJ5AzFX7eJPQ==";
        };
        _sKuuZ1fW = {
            "id" = "sKuuZ1fW";
            "file" = "Hytils Reborn-2.0.0-beta.1+1.21.4.jar";
            "hash" = "sha512-CCWb5hr1rHuU72Nl3cWG/dU0aczCCWWqqBHnTGviKm3p0tfu3KWD1QW0IcRkaPT4Q16MU8PTQw/p5/Mw2Nlbfg==";
        };
        _3xpOFicJ = {
            "id" = "3xpOFicJ";
            "file" = "Hytils Reborn-2.0.0-beta.1+1.21.5.jar";
            "hash" = "sha512-R/Shlg+/fUEzX2H8SZcUzShCcsCXEqBfzpc0kRmrB3NVJ1ka7cQAWkxWRqp3TFbQKKSwD/IfUSBZk58P34sdSw==";
        };
        _PSWYGfxQ = {
            "id" = "PSWYGfxQ";
            "file" = "Hytils Reborn-2.0.0-beta.1+1.21.8.jar";
            "hash" = "sha512-GI7K4XE72WOccIidT1B2N3EHbuAWbey6I29aFWjj2JqJimP3pBF58dGPUG+npnVsCk83F4Vsf82svv8oOoQy3A==";
        };
        _4ejM4UcX = {
            "id" = "4ejM4UcX";
            "file" = "Hytils Reborn-2.0.0-beta.1+1.21.10.jar";
            "hash" = "sha512-asP3WUYeTJzI3CiduguQ5BzdSRUTa99toxtDpHh9KO/0tmoK1x3VSXRc6O+Yb+0hWuJzhw712WRzGay6/WID3Q==";
        };
        _KI2Bj0bN = {
            "id" = "KI2Bj0bN";
            "file" = "Hytils Reborn-2.0.0-beta.1+1.21.11.jar";
            "hash" = "sha512-5Ig3vb13m/fPgj0VxjQ/at7e4tTAaZwifKePnpBvQKkeBY0fa67hG87DsoffZlidcRhfcFB3FAPNz3bmvCU5xA==";
        };
        _v0RBtHc3 = {
            "id" = "v0RBtHc3";
            "file" = "Hytils Reborn-2.0.0-beta.1+26.1.jar";
            "hash" = "sha512-fyeZljzEOaHfFnULspFPzoQHVidbKH9QfIQ54IqHr8MUozlkKpYaZIhQGA9O4cH6lQ4YcDVOGmjb32KjxQf+aQ==";
        };
        _A25x94fc = {
            "id" = "A25x94fc";
            "file" = "Hytils Reborn-2.0.0-beta.1+26.2.jar";
            "hash" = "sha512-AvwNUKVHXtYKvA6G3IPs4wwX2E2KOJliBH/wg85OzRT/DcgUfL4vZ6jtpVqz2B8np9KpzicldV5b5m+MrWJXRg==";
        };
        _4aNTyOcj = {
            "id" = "4aNTyOcj";
            "file" = "Hytils Reborn-2.0.0+1.21.4.jar";
            "hash" = "sha512-WBrbnv30tpM80yWKSrKEy6TmdG/XmRMZsKTCQw7cD1k6MWLkTqKmFYNjdf6ple4TIEUztGIsrya2dfvgp9LK9w==";
        };
        _a5nBfKUJ = {
            "id" = "a5nBfKUJ";
            "file" = "Hytils Reborn-2.0.0+1.21.5.jar";
            "hash" = "sha512-BB22dzDvMm3hh2BlbLrW1lwFXETyHstG+3bl5h7Mq+9H21qyXdDRTpTW+7orvkhPoIVi6p9rC1n0O2fEAxYVpQ==";
        };
        _72HqQsVv = {
            "id" = "72HqQsVv";
            "file" = "Hytils Reborn-2.0.0+1.21.8.jar";
            "hash" = "sha512-bSy+3ao1F0kzCVaQVU5qIPSddppxFDoFUzDS5JJUxHufoTo0BPXBsWrcDcDPevBbv4xss0cIL+mxZ3bPktiw0A==";
        };
        _Gs4tfCEU = {
            "id" = "Gs4tfCEU";
            "file" = "Hytils Reborn-2.0.0+1.21.10.jar";
            "hash" = "sha512-F0QWlhv5k/tloO7ekAez8y/H3rO/NTkByqhzkVy6CO1MaqXJxR4nJurcZTOdL2V3rn14sy++KjxZb9DJcViAMw==";
        };
        _SucEE1xo = {
            "id" = "SucEE1xo";
            "file" = "Hytils Reborn-2.0.0+1.21.11.jar";
            "hash" = "sha512-NsEM4LMA+aMitSixggdc+Gw5UJo09d6t8H710fzNy4Ax1j4tkZTFhANE4G2sLTx2gsLXa/9f7CBnJu6BK92RvQ==";
        };
        _ZsqNelqg = {
            "id" = "ZsqNelqg";
            "file" = "Hytils Reborn-2.0.0+26.1.jar";
            "hash" = "sha512-kOiJ+HUf6sMdOqu9XKs0i9qcqyFTyPXWTlOGVTTk2jYmF+mtC3EQWb/GohLHTGBLtI/V2rf0kmr6z9xsxlUwFw==";
        };
        _DOVgWCie = {
            "id" = "DOVgWCie";
            "file" = "Hytils Reborn-2.0.0+26.2.jar";
            "hash" = "sha512-2eIBsjGWaF2+HvLb8CcQgJfipPrhG3ZAFg2dc61ILil5BjSlfpGV1huoccOsx+gS2W2gN+7xrKyeoNfggtW+NQ==";
        };
        _eZTrHcuU = {
            "id" = "eZTrHcuU";
            "file" = "Hytils Reborn-2.0.1+1.21.4.jar";
            "hash" = "sha512-Fcm72D3lcxh77UUAylMqGb4UuKtVCfISppWjBY2y7X0J8kIa1/j/0MT77TYst98RMBEsy4X0/3g288dRM+IRDQ==";
        };
        _rCwqIeQh = {
            "id" = "rCwqIeQh";
            "file" = "Hytils Reborn-2.0.1+1.21.5.jar";
            "hash" = "sha512-uedUbmMrx+imOHa1mlMC4zG734HY8prJqiCGj5sopd0usxjx+jQauBSY+vql2IeVgpUHqbLt7w44mNJytJqHtw==";
        };
        _KFGcN3q0 = {
            "id" = "KFGcN3q0";
            "file" = "Hytils Reborn-2.0.1+1.21.8.jar";
            "hash" = "sha512-lxNKEOPtz1ZKws3qlIeMxDMDKZ4uEBSRiBhcL+A4unU1ZXtQNqMTgmhfKLrnQQiAq+6Tr9DNw2xJi4g182Ll0Q==";
        };
        _okAHNojR = {
            "id" = "okAHNojR";
            "file" = "Hytils Reborn-2.0.1+1.21.10.jar";
            "hash" = "sha512-HMHeKEOol2tIfZR+EbAeXhFQTUrQ4qcyjsWmslrV8ifFozatgLt5MAN6/IUTjidzCvZaGt+S1PfuCfsETZFDCg==";
        };
        _lWeYqGOk = {
            "id" = "lWeYqGOk";
            "file" = "Hytils Reborn-2.0.1+1.21.11.jar";
            "hash" = "sha512-N4RtWIE3OgkWWsoJ/HoXdL94jYi18KM65B9twxyOlM8cTk2pi2KNTES5N/yUUTi/IXWbB/uhr/ZsL7tDA4eeNw==";
        };
        _JoYbZ7lQ = {
            "id" = "JoYbZ7lQ";
            "file" = "Hytils Reborn-2.0.1+26.1.jar";
            "hash" = "sha512-AFSVgnTOIzp0zlfV7/+bA59v6TIUCrDfRcmL49VGeKzAhRg6ACjaC2fLffh8XCN+turTUEUdAQod8dwhSPbRtg==";
        };
        _qyUrvKLL = {
            "id" = "qyUrvKLL";
            "file" = "Hytils Reborn-2.0.1+26.2.jar";
            "hash" = "sha512-v++4+oc/c82jCJ9qJlGRfAeE4zb+EfoCjyVDMF7HWth8s9JSVhU3Nnr79YwZo6KR/GExtswhj4/TzwNr7P3W/w==";
        };
        _skYgASBm = {
            "id" = "skYgASBm";
            "file" = "Hytils Reborn-2.0.2+1.21.4.jar";
            "hash" = "sha512-hcNu8hIkIFiBW95ZUDjKGvuZlKrWRWaDfuEF47MAMGaFQPPYORp91wIjpQYRw5pvIwml34ercVTAt3TP9sMTgw==";
        };
        _A4zWk4Th = {
            "id" = "A4zWk4Th";
            "file" = "Hytils Reborn-2.0.2+1.21.5.jar";
            "hash" = "sha512-IOpuJaqWK7EYru98sSMM1aDCzMeiWyCPovUhPscaniZebm27xbLur4mOBtxVjVRtphcb2QybE2MIFgGQs8emqw==";
        };
        _hKqSAAut = {
            "id" = "hKqSAAut";
            "file" = "Hytils Reborn-2.0.2+1.21.8.jar";
            "hash" = "sha512-F7RcXQT8P5EWZF7+B9eBlM5I8u9HsipK4+H7T3cmEtBUbPL2oy748CsmSYidU6Yenyl5dMHwg+/WMUYGrTX9OQ==";
        };
        _OyJy6CwO = {
            "id" = "OyJy6CwO";
            "file" = "Hytils Reborn-2.0.2+1.21.10.jar";
            "hash" = "sha512-eG/NOsqfbrxmiChWdSv8ulknZsbuumMok8Ht+v3KyRxA17UEbgmERve0UCwpla2iR0j0fVRSFCIsC3x1mG1zMw==";
        };
        _pc9MkFsG = {
            "id" = "pc9MkFsG";
            "file" = "Hytils Reborn-2.0.2+1.21.11.jar";
            "hash" = "sha512-5CoKVsTn3Mc8v30UxtOJUuL8hp7Loe+8GU3uV6rlW5vwesTYhTJeW4vGolsQ7VaA43L3p+nvVq4R4AIaMCV62A==";
        };
        _z8G7fPN2 = {
            "id" = "z8G7fPN2";
            "file" = "Hytils Reborn-2.0.2+26.1.jar";
            "hash" = "sha512-Lc2St9vIqs+SjGCO6DHBrwISptVNuUvMMnBqtBqHw5kLUB5dzsAsjPd0Cu5cLylECoJ1i+FhcsESStcVe2gbEQ==";
        };
        _gTIHzkCh = {
            "id" = "gTIHzkCh";
            "file" = "Hytils Reborn-2.0.2+26.2.jar";
            "hash" = "sha512-Z9RxwWtwgEH+uRsx8habzJAATa9CfS5FjztzPCiNeFSdDO8q50+lPiz3eg6ZnmJkMm6y4w7cAaAg+l+DNKqbCQ==";
        };
    in {
        "MVycSOuV" = _MVycSOuV;
        "dU1lJ1KE" = _dU1lJ1KE;
        "KrVPw5IG" = _KrVPw5IG;
        "gCEt8zn2" = _gCEt8zn2;
        "ob3KsSME" = _ob3KsSME;
        "XlLI1wPx" = _XlLI1wPx;
        "Zo7WlW0v" = _Zo7WlW0v;
        "PdC5hILn" = _PdC5hILn;
        "u9ZFPMb5" = _u9ZFPMb5;
        "xcRqlbrZ" = _xcRqlbrZ;
        "sKuuZ1fW" = _sKuuZ1fW;
        "3xpOFicJ" = _3xpOFicJ;
        "PSWYGfxQ" = _PSWYGfxQ;
        "4ejM4UcX" = _4ejM4UcX;
        "KI2Bj0bN" = _KI2Bj0bN;
        "v0RBtHc3" = _v0RBtHc3;
        "A25x94fc" = _A25x94fc;
        "4aNTyOcj" = _4aNTyOcj;
        "a5nBfKUJ" = _a5nBfKUJ;
        "72HqQsVv" = _72HqQsVv;
        "Gs4tfCEU" = _Gs4tfCEU;
        "SucEE1xo" = _SucEE1xo;
        "ZsqNelqg" = _ZsqNelqg;
        "DOVgWCie" = _DOVgWCie;
        "eZTrHcuU" = _eZTrHcuU;
        "rCwqIeQh" = _rCwqIeQh;
        "KFGcN3q0" = _KFGcN3q0;
        "okAHNojR" = _okAHNojR;
        "lWeYqGOk" = _lWeYqGOk;
        "JoYbZ7lQ" = _JoYbZ7lQ;
        "qyUrvKLL" = _qyUrvKLL;
        "skYgASBm" = _skYgASBm;
        "A4zWk4Th" = _A4zWk4Th;
        "hKqSAAut" = _hKqSAAut;
        "OyJy6CwO" = _OyJy6CwO;
        "pc9MkFsG" = _pc9MkFsG;
        "z8G7fPN2" = _z8G7fPN2;
        "gTIHzkCh" = _gTIHzkCh;
        "forge-1.8.9" = _xcRqlbrZ;
        "fabric-1.21.4" = _skYgASBm;
        "fabric-1.21.5" = _A4zWk4Th;
        "fabric-1.21.8" = _hKqSAAut;
        "fabric-1.21.10" = _OyJy6CwO;
        "fabric-1.21.11" = _pc9MkFsG;
        "fabric-26.1" = _z8G7fPN2;
        "fabric-26.1.1" = _z8G7fPN2;
        "fabric-26.1.2" = _z8G7fPN2;
        "fabric-26.2" = _gTIHzkCh;
        "default" = _gTIHzkCh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hytils";
            id = "nF6YaBfO";
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