{lib, callPackage, ...}:
let
    versions = (let
        _8CLB20RF = {
            "id" = "8CLB20RF";
            "file" = "More_Fungi_(1.8-1.8.9).zip";
            "hash" = "sha512-hT2joVGbRxdnwRWO3yv52UoMw9QE6R4S7LZbvn7WTQtC/dmXoqW/fXTO32ArCiowVctqckZoi+482S0Y3B5qUQ==";
        };
        _QYmXJiLl = {
            "id" = "QYmXJiLl";
            "file" = "More_Fungi_(1.9-1.10.2).zip";
            "hash" = "sha512-OSb6NCJTyax4ZelnYftXHqRxKzzv6SWaDNwote/IInhY6mkPCLtfVzFhQIFHbjmLYWm4WCdat3qCDFfYGVx1fA==";
        };
        _qN7NQEf4 = {
            "id" = "qN7NQEf4";
            "file" = "More_Fungi_(1.11-1.12.2).zip";
            "hash" = "sha512-KXuAO8amSqqvgigbI3p74hGGE3g9v4RJih8xG1oCAuHrFoMR8Ma8pKDPcBatLFX/7rytmVrkmjZCFNrueDGLRQ==";
        };
        _lRDV8rje = {
            "id" = "lRDV8rje";
            "file" = "More_Fungi_(1.13-1.13.2).zip";
            "hash" = "sha512-H4MTUISG4Ls7MSQxSGlSUHfh4KlhzSb/eehi5Tccal7OeFfxYGzcmhNIhxWLT8SorhJaOnCTlEEZ8sGxdb/KVA==";
        };
        _8r4Ez7al = {
            "id" = "8r4Ez7al";
            "file" = "More_Fungi_(1.14-1.14.4).zip";
            "hash" = "sha512-1W6p7h/IMe3yrtVSBderaw/3tdzbhFfSKl9nc59RLCFRWHzMIcTnNVMHpSWITK8YTrjHFdWfEuWn+NmzQSiuHA==";
        };
        _y8LDzqjG = {
            "id" = "y8LDzqjG";
            "file" = "More_Fungi_(1.15-1.16.1).zip";
            "hash" = "sha512-hNplnO5k82OElqAKkpuZMs4hp7pX3umeufwcDdvxGSlAAFfmeatC5Ov54Rf2MBFaX5R1ruki+YNxOl9wpFbg+w==";
        };
        _rsUy6xXc = {
            "id" = "rsUy6xXc";
            "file" = "More_Fungi_(1.16.2_1.16.5).zip";
            "hash" = "sha512-XE+nTfDhCMmFn/qI5Kwb0q5F7YXKwVDctX9sFpyP8Jk/TdtXQGwkZC9KaA0B84zbhtqFZFZOUZYm+VhDB0tw3Q==";
        };
        _aJkibi5H = {
            "id" = "aJkibi5H";
            "file" = "More_Fungi_(1.17).zip";
            "hash" = "sha512-R81LMU9IHkDDgWqyVzZq146wLAiNiL2CeErPJbJTFR9ERmE/Bpl9Kp9sVUqKecY+cT/Qm6fWXkMBuJtqhsq7Ew==";
        };
        _x0UIzmen = {
            "id" = "x0UIzmen";
            "file" = "More_Fungi_(1.18).zip";
            "hash" = "sha512-XY20yVpWUiMNN+KxWLh8CLEY3tEP2ebDFJ/ZvkhDPu2IB5vGZOaRYXyU3okgYuaBCS1M3++8vs8kxNqQTKBCGA==";
        };
        _XSSqtHtJ = {
            "id" = "XSSqtHtJ";
            "file" = "More_Fungi_(1.19).zip";
            "hash" = "sha512-qRE78Sgvql8UxBNM6wRkp1Sw8hhUc4MFCC0pKnWFV7en5GozbPo52kgvAaqFzHVH+k3x1UwWivibJY27xuH9Qg==";
        };
        _iMNCvRnp = {
            "id" = "iMNCvRnp";
            "file" = "More_Fungi_(1.19.3).zip";
            "hash" = "sha512-MrNG8zu7OocNduZSF0XIFs3z/TIYQ9s13JAHAZO9486k/0pkvZKx88kI5zoKlidsEzpuA516UTU7r8zTTM0ewQ==";
        };
        _VlVrMAUO = {
            "id" = "VlVrMAUO";
            "file" = "More_Fungi_(1.19.4).zip";
            "hash" = "sha512-sBw3kmfxS65JkDkExtZjSnUkoXVeaXRYhht+z6G4Nbm3HP1Azrr/o+1+r9INJqPlvBHbCin60E2NS1NNzQq7IQ==";
        };
        _W55osMgU = {
            "id" = "W55osMgU";
            "file" = "More_Fungi_(1.20).zip";
            "hash" = "sha512-NGBzw4NytPhFGHmFWDiHbNg4C3yANm0Y0trcSK+xgHW4NXo+eE2czgH6MUgwUOLgLFRfzoP7UWKftU+6m5g2FA==";
        };
        _AF4qq3UZ = {
            "id" = "AF4qq3UZ";
            "file" = "More_Fungi_(1.20.2).zip";
            "hash" = "sha512-bSwD/XNDyEAzdKc+u2AWQc8vPP1efXzqsUZeGdHPRahQG0tiWQTraGedqL/alz/YnX9wj4BH2keLlPeRndMpsQ==";
        };
        _arKjwJRN = {
            "id" = "arKjwJRN";
            "file" = "More_Fungi_(1.20.3).zip";
            "hash" = "sha512-icqLKkB+YW1o8j6+wDm4aRVaRxPMG5SRgcKwIRjsV2G5PNJTeRXsS01gr0HudH/7AO9UmK9beQuZ4KpHeSa28A==";
        };
        _D0se84se = {
            "id" = "D0se84se";
            "file" = "More_Fungi_(1.20.5).zip";
            "hash" = "sha512-5I/9QH0VN4BJASfnJAsGnocvWSWtzTlcxoaaxk0n5a9Df09I1qfyeq4oc+LD9pIGgiwNsDTakpxU/8NTT0xnbg==";
        };
        _CoWwaT2E = {
            "id" = "CoWwaT2E";
            "file" = "More_Fungi_(1.21).zip";
            "hash" = "sha512-R2TQsDM5ypnsOaQEQS+xhkPbk5JNP9KhfY85G7puYhJFyB9Aklk4YIc8Vr3gGCCC9kjlF/7psi1jFrS19Gx1sg==";
        };
    in {
        "8CLB20RF" = _8CLB20RF;
        "QYmXJiLl" = _QYmXJiLl;
        "qN7NQEf4" = _qN7NQEf4;
        "lRDV8rje" = _lRDV8rje;
        "8r4Ez7al" = _8r4Ez7al;
        "y8LDzqjG" = _y8LDzqjG;
        "rsUy6xXc" = _rsUy6xXc;
        "aJkibi5H" = _aJkibi5H;
        "x0UIzmen" = _x0UIzmen;
        "XSSqtHtJ" = _XSSqtHtJ;
        "iMNCvRnp" = _iMNCvRnp;
        "VlVrMAUO" = _VlVrMAUO;
        "W55osMgU" = _W55osMgU;
        "AF4qq3UZ" = _AF4qq3UZ;
        "arKjwJRN" = _arKjwJRN;
        "D0se84se" = _D0se84se;
        "CoWwaT2E" = _CoWwaT2E;
        "minecraft-1.8" = _8CLB20RF;
        "minecraft-1.8.1" = _8CLB20RF;
        "minecraft-1.8.2" = _8CLB20RF;
        "minecraft-1.8.3" = _8CLB20RF;
        "minecraft-1.8.4" = _8CLB20RF;
        "minecraft-1.8.5" = _8CLB20RF;
        "minecraft-1.8.6" = _8CLB20RF;
        "minecraft-1.8.7" = _8CLB20RF;
        "minecraft-1.8.8" = _8CLB20RF;
        "minecraft-1.8.9" = _8CLB20RF;
        "minecraft-1.9" = _QYmXJiLl;
        "minecraft-1.9.1" = _QYmXJiLl;
        "minecraft-1.9.2" = _QYmXJiLl;
        "minecraft-1.9.3" = _QYmXJiLl;
        "minecraft-1.9.4" = _QYmXJiLl;
        "minecraft-1.10" = _QYmXJiLl;
        "minecraft-1.10.1" = _QYmXJiLl;
        "minecraft-1.10.2" = _QYmXJiLl;
        "minecraft-1.11" = _qN7NQEf4;
        "minecraft-1.11.1" = _qN7NQEf4;
        "minecraft-1.11.2" = _qN7NQEf4;
        "minecraft-1.12" = _qN7NQEf4;
        "minecraft-1.12.1" = _qN7NQEf4;
        "minecraft-1.12.2" = _qN7NQEf4;
        "minecraft-1.13" = _lRDV8rje;
        "minecraft-1.13.1" = _lRDV8rje;
        "minecraft-1.13.2" = _lRDV8rje;
        "minecraft-1.14" = _8r4Ez7al;
        "minecraft-1.14.1" = _8r4Ez7al;
        "minecraft-1.14.2" = _8r4Ez7al;
        "minecraft-1.14.3" = _8r4Ez7al;
        "minecraft-1.14.4" = _8r4Ez7al;
        "minecraft-1.15" = _y8LDzqjG;
        "minecraft-1.15.1" = _y8LDzqjG;
        "minecraft-1.15.2" = _y8LDzqjG;
        "minecraft-1.16" = _y8LDzqjG;
        "minecraft-1.16.1" = _y8LDzqjG;
        "minecraft-1.16.2" = _rsUy6xXc;
        "minecraft-1.16.3" = _rsUy6xXc;
        "minecraft-1.16.4" = _rsUy6xXc;
        "minecraft-1.16.5" = _rsUy6xXc;
        "minecraft-1.17" = _aJkibi5H;
        "minecraft-1.17.1" = _aJkibi5H;
        "minecraft-1.18" = _x0UIzmen;
        "minecraft-1.18.1" = _x0UIzmen;
        "minecraft-1.18.2" = _x0UIzmen;
        "minecraft-1.19" = _XSSqtHtJ;
        "minecraft-1.19.1" = _XSSqtHtJ;
        "minecraft-1.19.2" = _XSSqtHtJ;
        "minecraft-1.19.3" = _iMNCvRnp;
        "minecraft-1.19.4" = _VlVrMAUO;
        "minecraft-1.20" = _W55osMgU;
        "minecraft-1.20.1" = _W55osMgU;
        "minecraft-1.20.2" = _AF4qq3UZ;
        "minecraft-1.20.3" = _arKjwJRN;
        "minecraft-1.20.4" = _arKjwJRN;
        "minecraft-1.20.5" = _D0se84se;
        "minecraft-1.20.6" = _D0se84se;
        "minecraft-1.21" = _CoWwaT2E;
        "default" = _CoWwaT2E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-fungi";
            id = "wYGa3J0a";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="default";}