{lib, callPackage, ...}:
let
    versions = (let
        _haviIS9Q = {
            "id" = "haviIS9Q";
            "file" = "vstuff-0.0.3+567351f0ed.jar";
            "hash" = "sha512-iQhFoTlWWXu4WFQNM9N1pHcs6/K5TkiqlhsPJIsru3D2nhczKA1DlzGsydoJV8znORWFXxoms5NNoM7J/HHt8Q==";
        };
        _dfU1P6Yj = {
            "id" = "dfU1P6Yj";
            "file" = "vstuff-0.0.4+19ec614b85.jar";
            "hash" = "sha512-SfnaJ/hOuxllSSHLLCVQfbC/B2MXng9DDwzbulk2um2ILELUqZwsyOwGmFhvYbAsGamdUP/S6kqc6Sl/iQzJRg==";
        };
        _wPOLhGGw = {
            "id" = "wPOLhGGw";
            "file" = "vstuff-0.0.5+19ec614b85.jar";
            "hash" = "sha512-RfZHwiZMf7PcaGrW4hTu5dQOvUw4XNME1isUXEOqkk1Y7Wrlys6qu3fRm/9MjVS+805hvNHIgOcqg4JtZQXqaA==";
        };
        _U7hiW99E = {
            "id" = "U7hiW99E";
            "file" = "vstuff-0.1.0+a037637846.jar";
            "hash" = "sha512-cFJcqVvk2FalDcf/sfkUYumiQ/8GnEbuXBFpH6M0Kp58zD/sQjRMAqg9D7Bl38cfyHXrj6dFQkbh4FdtWYOiMg==";
        };
        _OKCIFskz = {
            "id" = "OKCIFskz";
            "file" = "vstuff-0.1.1+a037637846.jar";
            "hash" = "sha512-iq4hiY6+QGzlSpeB08eon3zfuJiqAjgE8ugwQj0PTcIFIUcCwtbj5wfr6FpPUn29gXemXrK9nhH3dyiGkgkffQ==";
        };
        _8GsXxKwZ = {
            "id" = "8GsXxKwZ";
            "file" = "vstuff-0.1.2+a037637846.jar";
            "hash" = "sha512-iOuafsbLmYBhbbsNOkqiaksQfIY8sx2G/ElTZQjRAnEpnDyatKuf2f9s3QOQ6d1xo3oKHy75MdK6jC0KYp68iw==";
        };
        _HYiTiHbm = {
            "id" = "HYiTiHbm";
            "file" = "vstuff-0.1.3+a037637846.jar";
            "hash" = "sha512-Ah/9lFEfBUJ+CxPZ067UMFUy8RVL/CFAqAusOlMF/K7xZQpTF/nVkdIFwSBNLAozq7LGzw/9RJT53ioc/NEJTw==";
        };
        _NtGZ8u1c = {
            "id" = "NtGZ8u1c";
            "file" = "vstuff-0.1.4+a037637846.jar";
            "hash" = "sha512-rnWA7Tmj3JRoe5Sz++0h3BbtkuuoGL1MN91P6Zs7jD0g12yrBoPUjRvS+W4NUcHOizEGLzqQxvE7yM+f0hS/fw==";
        };
        _65Qo2FMB = {
            "id" = "65Qo2FMB";
            "file" = "vstuff-0.1.5+a037637846.jar";
            "hash" = "sha512-nlqiBDcct7jT3Xrp8lmMrzC71Ed3Ig+IwyvMxlyAW/mQJE+6maCHfQpBrUtCZd8IrPzHEpKfFkssQ54BEZ1vnQ==";
        };
        _CkN5RAMN = {
            "id" = "CkN5RAMN";
            "file" = "vstuff-0.1.6+a037637846.jar";
            "hash" = "sha512-5wz3UeRods29PmdVI0zB8DYmdKzK5jG4PxlyYEF6LTMj8CTewCB5TwwoppnwT3PXSKw7zE43FaFo2LepdOec5w==";
        };
        _eg4a5U01 = {
            "id" = "eg4a5U01";
            "file" = "vstuff-0.1.7+792d74d7dd.jar";
            "hash" = "sha512-r1y09aSHLkZf2cZJCG1Ez6d5+ppP9feYcCMSX6CGTtXMbSfGiOjCtmfR63gGMa2/vcMloTr4OTkUnvBS2twNzg==";
        };
        _2bFcV6ix = {
            "id" = "2bFcV6ix";
            "file" = "vstuff-0.1.8+792d74d7dd.jar";
            "hash" = "sha512-qlRP65YxJiqjE3A7TqC2SLSsuMpnWaBo56/ZD1RDTCPeNsmeDwV07DT7p1fLjfM0gpKUBHti8co7g4aEwQZCIg==";
        };
        _o39Digq6 = {
            "id" = "o39Digq6";
            "file" = "vstuff-0.2.0+143a8b4da8.jar";
            "hash" = "sha512-CbPT4IKetQEAlz/+ZPYxNZvLYDWL+C/Sj0tMFIx47aLu/tYg2TneE8v2gEJGd3b8rv8ED692ykLOyiDCkVmbqQ==";
        };
        _V3imIuzE = {
            "id" = "V3imIuzE";
            "file" = "vstuff-0.2.1+c30eddbd4e.jar";
            "hash" = "sha512-zfe82EvDy8eZYcELtctxBN4/bfRRGNFDcHKpYxxoreH7hppiMTbbiRHis4VBdq11oMcdUvZ6CrIedM1fXWMRNw==";
        };
        _ZNGFwsdt = {
            "id" = "ZNGFwsdt";
            "file" = "vstuff-0.2.2+8e1b7f27f1.jar";
            "hash" = "sha512-9hkMhrfsh+1NkPM/Iw8q3F9IK9MWXUyjj31Vj8VquPQgxWRBBJCex1o3Eby7n/wQVpXBtQBbHJCIYgWfRN46Hg==";
        };
        _dzOutmq7 = {
            "id" = "dzOutmq7";
            "file" = "vstuff-0.2.3+3f18973ab7.jar";
            "hash" = "sha512-qTLiQ63dQss/k0YrDhfzgCTMjPjrbO8TXE29WCujccVLRD6WhVrSlF4Im7T7H4vp9uh+QLfZpIKe2X3zTnpwZQ==";
        };
        _bxYOiNXQ = {
            "id" = "bxYOiNXQ";
            "file" = "vstuff-0.2.3-fix1.jar";
            "hash" = "sha512-9rI9Tm7O6bS5ZbmG2Tgs/C0MDFOPO925ndOhz6crpd/Zjv7qMNbE4ECFzc55TfBJugc2BEZTdaCa/bxMFNHjmw==";
        };
        _kCDMYp51 = {
            "id" = "kCDMYp51";
            "file" = "vstuff-0.2.3-fix2+d0c39e90bb.jar";
            "hash" = "sha512-y7CVdVX+7hj70+bsgC1oV28fN9V0omupBtxhChrfvmENB3phH7fGImmWKF6BHqIjjc1ohi2GwndcocmIIWqxZg==";
        };
        _nHRHzlYo = {
            "id" = "nHRHzlYo";
            "file" = "vstuff-0.2.4+af7a133d55.jar";
            "hash" = "sha512-T/AdpXHFYoWhl71CUo2DdlT/bDjztvrlReqRc2JDgakiom1mFejWzDWDfpin2xZ2CvjAKiverwZxrdxjmNtwxg==";
        };
        _6JxRUyLT = {
            "id" = "6JxRUyLT";
            "file" = "vstuff-0.2.4-fix1+97d5a60269.jar";
            "hash" = "sha512-o41jZg7QOGkKSEIH0zTIvbQZrUfi7RlW9LmMzGH8M7wNP/eTUflqReZNb55tgYbCk3jLdZNeTYvpqa44yqS9Wg==";
        };
        _QK0pHWZ5 = {
            "id" = "QK0pHWZ5";
            "file" = "vstuff-0.2.4-fix2+015de0da8f.jar";
            "hash" = "sha512-TUZdR2W5mo9WPAYTd036Dz9uqxIPUIY+bDuMEsEQjCMetQQ1i3M3wvxiQma/UI5WLZ9QYQrjtipQDMfB5QJ4bQ==";
        };
        _lplfijkc = {
            "id" = "lplfijkc";
            "file" = "vstuff-0.2.4-fix3+8f97f4ad03.jar";
            "hash" = "sha512-YfH7ZL0gkz5jh5fgFBws0YeEK+DyOxWG531IdrVCWLXktreJ8goAI+fQIpAerDGErjiaSeJdsx1NJpMSCRWXCQ==";
        };
        _e5GfBcVR = {
            "id" = "e5GfBcVR";
            "file" = "vstuff-0.2.4-fix4+433d669061.jar";
            "hash" = "sha512-r2fyUc6ZzwGOZ1kgJ4SyzMSS/O1rnG6JdDVCaPp3d1y3TlUzcj3IPelHfhrI7/2Q7woaXsY4L9k5OUgERbW0rQ==";
        };
        _eyqqGWO0 = {
            "id" = "eyqqGWO0";
            "file" = "vstuff-0.2.5+75c4ff1039.jar";
            "hash" = "sha512-70+Oi9/cwSIzLeKonUKvKeqVKFxV7EgIbZO9W5tjaQ+eJNCA4efjQpGc7ZeQ/5SnhtTtDyzlNgNCO36pJngl4g==";
        };
        _hywKXUVq = {
            "id" = "hywKXUVq";
            "file" = "vstuff-0.2.5-fix1+274ab248dc.jar";
            "hash" = "sha512-6epWvuCkGJCNdZ6nOTPW31wvpD7VEqGPpUAixVrM10/Bi/ZCbv+AkNJlUsUaKQvBhgpnmoiHnvTAWaCO1bwW5Q==";
        };
        _TFkzBmfd = {
            "id" = "TFkzBmfd";
            "file" = "vstuff-0.3.0.jar";
            "hash" = "sha512-TKgd4VOjHtAbgs0K0iy7Unk5Gtn1iiaqGchRqjfIZ7PJ7d1qr/yJuJDPCdjzq4qlcSpQ/dqjZB/Q4CDqZYT40Q==";
        };
        _TndhN61t = {
            "id" = "TndhN61t";
            "file" = "vstuff-3.0.1+e846d467c8.jar";
            "hash" = "sha512-FAmNrWiZU/d6wlJ8K5zUVGJ/yCFiNghMSQv9T2/HW2Meo65WrVYUTycAVzCprsBGcUs/GNNc2wzocjlOtMIw1w==";
        };
        _rWLl0Uvk = {
            "id" = "rWLl0Uvk";
            "file" = "vstuff-3.0.2+aeec2c5000.jar";
            "hash" = "sha512-K0fbp69+Iv4NOy2lkUnu1x2z5d5otG2tiVb/35AXVNi5/qxRqgEpuiplBe8ifxyyyCOr6WpFtyMlsXHH5wSR6Q==";
        };
    in {
        "haviIS9Q" = _haviIS9Q;
        "dfU1P6Yj" = _dfU1P6Yj;
        "wPOLhGGw" = _wPOLhGGw;
        "U7hiW99E" = _U7hiW99E;
        "OKCIFskz" = _OKCIFskz;
        "8GsXxKwZ" = _8GsXxKwZ;
        "HYiTiHbm" = _HYiTiHbm;
        "NtGZ8u1c" = _NtGZ8u1c;
        "65Qo2FMB" = _65Qo2FMB;
        "CkN5RAMN" = _CkN5RAMN;
        "eg4a5U01" = _eg4a5U01;
        "2bFcV6ix" = _2bFcV6ix;
        "o39Digq6" = _o39Digq6;
        "V3imIuzE" = _V3imIuzE;
        "ZNGFwsdt" = _ZNGFwsdt;
        "dzOutmq7" = _dzOutmq7;
        "bxYOiNXQ" = _bxYOiNXQ;
        "kCDMYp51" = _kCDMYp51;
        "nHRHzlYo" = _nHRHzlYo;
        "6JxRUyLT" = _6JxRUyLT;
        "QK0pHWZ5" = _QK0pHWZ5;
        "lplfijkc" = _lplfijkc;
        "e5GfBcVR" = _e5GfBcVR;
        "eyqqGWO0" = _eyqqGWO0;
        "hywKXUVq" = _hywKXUVq;
        "TFkzBmfd" = _TFkzBmfd;
        "TndhN61t" = _TndhN61t;
        "rWLl0Uvk" = _rWLl0Uvk;
        "forge-1.20.1" = _rWLl0Uvk;
        "default" = _rWLl0Uvk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vstuff";
            id = "voOBl6iP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Valkyrien-Skies-Dont-Just-Take-It-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Valkyrien-Skies-Dont-Just-Take-It-License";
                    shortName = "LicenseRef-Valkyrien-Skies-Dont-Just-Take-It-License";
                    url = "https://github.com/yayEvy/vstuffcontinued/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}