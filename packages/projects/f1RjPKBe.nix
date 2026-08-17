{lib, callPackage, ...}:
let
    versions = (let
        _kOdtDUdB = {
            "id" = "kOdtDUdB";
            "file" = "Heaven Dimension Fabric 1.20.jar";
            "hash" = "sha512-8S3lrDDrLmOIBHBA3pVBXchJVkfgQvMIePemQyjlAQTpJy/embU4cy0ykamMEvMw3RvUZgj3qgJaVfEYh8j1uQ==";
        };
        _g8bEijon = {
            "id" = "g8bEijon";
            "file" = "Heaven Dimension.zip";
            "hash" = "sha512-MG8TFAMQI9iaUwVxPRNVD37SBnIGi3mNqbAqCSsTx0uS+NyQXe+NA9Hv+LgzBpCF5wQxVdQozhHL6/q31SuU0Q==";
        };
        _YSMIxEa0 = {
            "id" = "YSMIxEa0";
            "file" = "Heaven Dimension.jar";
            "hash" = "sha512-F2e+tuE+TAj+oNTCU9nQYM7S8Z106hodA56KDC5Kn75UAbjPJqnd58JqlhabKD/EA689flQzRKeldDMxy1KKMw==";
        };
        _d7QHE0pg = {
            "id" = "d7QHE0pg";
            "file" = "Heaven Dimension Mod.jar";
            "hash" = "sha512-tuNSrGCReT2ScSAcCMlgW08mZDe+qFsuCQSkkpKN+IvwVKy2qYnW7+hViBXJT02aBRmRMyTi4MkSJqwmMqBh/g==";
        };
        _LXgJrcNa = {
            "id" = "LXgJrcNa";
            "file" = "Heaven Dimension.zip";
            "hash" = "sha512-K3qUNZNJI1mIQ5m7nqUCi0PJX4hWyi4N8JI7nnpTZhRPDhzMkYQW4zyjogvLL45JQPhLCDXEH+iwQkoDsNND7g==";
        };
        _g82QIZhd = {
            "id" = "g82QIZhd";
            "file" = "Heaven1.21.4.zip";
            "hash" = "sha512-tfCxEQ6/tUokDNxgt5tM6HN5yRK1EvpB/eAKvLaOzvL82oh3DXvd5MhH6btCBKH/+4G+roQaUcS00M/Lzza+qA==";
        };
        _pShoSqyN = {
            "id" = "pShoSqyN";
            "file" = "Heaven 1.1+1.21.4.jar";
            "hash" = "sha512-+/jpk5vT7ZXk2w3aoKTUWNwmJsXdsJ8VKlXZFd4c0qYpgIgpxSYU8hFzCi4hd4GfxB8g4TjEpqISS+tUoe5a+A==";
        };
        _gNxszxEE = {
            "id" = "gNxszxEE";
            "file" = "Heaven v1.0-mc1.19.4.jar";
            "hash" = "sha512-+3qfRa44Ow6B6uYr1xrv/yO5ddSZNKU4xQ/9SvRskt4VQv5VEhSnGftXST2XG5QisJlpPziH0/qI0hMWrUDjxQ==";
        };
        _QK9jLDul = {
            "id" = "QK9jLDul";
            "file" = "heaven1.19.4.zip";
            "hash" = "sha512-ogAVh4pPDn5eHKyZBdV4Gou0fyHraISR2U+fNigsrlSaeoA1w72F2LNkEEx7dx0ou8BZDMoQfj1EcCtw4tkjpA==";
        };
        _lkwHPUyo = {
            "id" = "lkwHPUyo";
            "file" = "Heaven v1.0-mc1.20.jar";
            "hash" = "sha512-k480w0X7eF45fbnvc53n2Upg9P7lbjE69NcDHOfpHlsPS+NKjzq8lAUYUlucjk2N5SU1qARBmeVBWIJYk8YwJw==";
        };
        _Tms0eI21 = {
            "id" = "Tms0eI21";
            "file" = "heaven1.20.zip";
            "hash" = "sha512-X3TLHHdgPyu5yW2DCTMKA2TNCx7j7PWdhaCbYjHLNMrwkCapA/g5zAoheB9R6zoWQB9ZNaPaU6hjYhB7gr2Mgw==";
        };
        _8Ai6j9mL = {
            "id" = "8Ai6j9mL";
            "file" = "Heaven v1.0-mc1.20.2.jar";
            "hash" = "sha512-t0H2gX5jMUP0F5zywvDf+BD94PNa0WGp0K4rmGeAbXFIcCOKunG1LhW/yH6PPYPTY7xK2thP3QwbOuwA4BsFug==";
        };
        _wfX5u4UX = {
            "id" = "wfX5u4UX";
            "file" = "heaven1.20.2.zip";
            "hash" = "sha512-QmITDASOvgwLTGl+ztf1IBSzTAuEUUuWO0QU70GLPPF37xfXjjNhzdWvLXGnl4hT+0htgemFdZZXgA/ve8CNTQ==";
        };
        _9IASLZJU = {
            "id" = "9IASLZJU";
            "file" = "Heaven v1.0-mc1.21.5.jar";
            "hash" = "sha512-iPLKpKXjVqUA34w+3GKKD4jbDJcqArMr1+9d2V6PEhX3THZK7jb1aalnBJJ/7o441R6qF4QO3Oah3bPzIkv0hg==";
        };
        _8aBth9BI = {
            "id" = "8aBth9BI";
            "file" = "heaven1.21.5.zip";
            "hash" = "sha512-tDPxP0bsjqnICQvqr7dtwGdOsSd4GdQzvsI71UoWTepPuk0P6lDaCbWrrkAPdPQAEWRUpIJvgYSfP58U9TNl+g==";
        };
        _MqMBtgDD = {
            "id" = "MqMBtgDD";
            "file" = "Heaven v1.0-mc1.21.6.jar";
            "hash" = "sha512-4KWChGMO+FN55ZX/41GWgZaMuRZy910mNmKScGa0DWMkYUoq2zBrjA8vV/1gmhj39wKZb+c4PAHELiR0FCD45A==";
        };
        _bbVIj6dU = {
            "id" = "bbVIj6dU";
            "file" = "heaven1.21.6.zip";
            "hash" = "sha512-FeneT1GajIrUyQ4+HVpmPTmHk8zG0K1eMRk7kD7gWGm2fgw3iiC93pJ8yz4UEZbW0JCauDFBiQVcwszHqB1wCA==";
        };
        _ithSO9a0 = {
            "id" = "ithSO9a0";
            "file" = "Heaven v1.0-mc1.21.7.jar";
            "hash" = "sha512-D9hK4f4jaEckMlcVm6j6j3Iefil+4GMS3v75uqIly13S+wcm1SUAJXTe369qbQ81+XbRIOILfAvvTPA1RATfQw==";
        };
        _VMU4byyp = {
            "id" = "VMU4byyp";
            "file" = "heaven1.21.7.zip";
            "hash" = "sha512-g49RswQpFVNAOQ8u+HTCJwiOOIU/VdSRenlRVaeLYEX8NDzxGXQ7SQ0QZPnqaMD5/Hh0vCYOVg54aVo1Po7ZgQ==";
        };
        _vtVr1q32 = {
            "id" = "vtVr1q32";
            "file" = "heaven1.21.9.zip";
            "hash" = "sha512-lp6jUHVzcx11jQNqfqWJuDNP5Mj4dfkOaoB8rHLpnECZEoarckDqD9shhGTgbzZ2nPH+aOAmb6v/4RMe+lgf3Q==";
        };
        _ThE3f6eM = {
            "id" = "ThE3f6eM";
            "file" = "Heaven v1.0-mc1.21.9.jar";
            "hash" = "sha512-TE/WOBxbb/Gr/+08GchSG8pzW+OiwhVr+AD/gyHRCw6qcvIAWVbUKG7bvbKvafXSIMKPV3LV3KLEl+CZBUSbSA==";
        };
        _BAJ0BRKV = {
            "id" = "BAJ0BRKV";
            "file" = "Heaven v1.0-mc1.21.11.jar";
            "hash" = "sha512-HkRaY3FBxRcjJZjZj3QJgA48vnRqudFTqFkO012lbIUndvrTBCd4+j9cHGqkn5Lc/13oVzxsWItFIzgyXd6cyg==";
        };
        _Pt2qygeA = {
            "id" = "Pt2qygeA";
            "file" = "heaven1.21.11.zip";
            "hash" = "sha512-KT9ox7DiFkmUZfHAeUSh/aCs8psU6/q1V2nrjSweWN0vnNL5+ix15c4jOZZC1EKezg7wU6ND29zil2w6RIwKLQ==";
        };
        _PSAXRtAo = {
            "id" = "PSAXRtAo";
            "file" = "Heaven v1.0-mc26.1.jar";
            "hash" = "sha512-/AucRUhFf4ebpXVbHTpVc9AaUmg8ASSfKnGm4EwX6dDshLBBbp7D+34M8tP/uwNXx94PjT6cXIZikS1HqZPL3g==";
        };
        _SR5SNKHZ = {
            "id" = "SR5SNKHZ";
            "file" = "heaven26.1.zip";
            "hash" = "sha512-lGLzfyf6KiAfZbri9DvC+zFO7GWaJi8adqKc5dNFvOyMTdUMIwjyViIASTGDuE06jTql4CYkxoyYLwjnQVbSow==";
        };
        _bTzUVCX5 = {
            "id" = "bTzUVCX5";
            "file" = "Heaven v1.0-mc26.2.jar";
            "hash" = "sha512-b3E1lyMg84ABfJh11IVmBFEqBgZz0mIowHuTEy2X1xRgKCaLrfh8lLS9/IlY/FZk9N5Sg6sDeH7UlGLyDO/8Tg==";
        };
        _HyXmm2u2 = {
            "id" = "HyXmm2u2";
            "file" = "heaven26.2.zip";
            "hash" = "sha512-jVA1XHF5q95zwRXl0oFeCCEDLiREUpP9nMMQDV8jtRog8aWTEgR56gV2PmMOryWXXzFU4k7weSsDg0MbsqRMLQ==";
        };
    in {
        "kOdtDUdB" = _kOdtDUdB;
        "g8bEijon" = _g8bEijon;
        "YSMIxEa0" = _YSMIxEa0;
        "d7QHE0pg" = _d7QHE0pg;
        "LXgJrcNa" = _LXgJrcNa;
        "g82QIZhd" = _g82QIZhd;
        "pShoSqyN" = _pShoSqyN;
        "gNxszxEE" = _gNxszxEE;
        "QK9jLDul" = _QK9jLDul;
        "lkwHPUyo" = _lkwHPUyo;
        "Tms0eI21" = _Tms0eI21;
        "8Ai6j9mL" = _8Ai6j9mL;
        "wfX5u4UX" = _wfX5u4UX;
        "9IASLZJU" = _9IASLZJU;
        "8aBth9BI" = _8aBth9BI;
        "MqMBtgDD" = _MqMBtgDD;
        "bbVIj6dU" = _bbVIj6dU;
        "ithSO9a0" = _ithSO9a0;
        "VMU4byyp" = _VMU4byyp;
        "vtVr1q32" = _vtVr1q32;
        "ThE3f6eM" = _ThE3f6eM;
        "BAJ0BRKV" = _BAJ0BRKV;
        "Pt2qygeA" = _Pt2qygeA;
        "PSAXRtAo" = _PSAXRtAo;
        "SR5SNKHZ" = _SR5SNKHZ;
        "bTzUVCX5" = _bTzUVCX5;
        "HyXmm2u2" = _HyXmm2u2;
        "fabric-1.20.3" = _kOdtDUdB;
        "fabric-1.20.4" = _kOdtDUdB;
        "fabric-1.21" = _YSMIxEa0;
        "fabric-1.21.1" = _YSMIxEa0;
        "fabric-1.21.2" = _d7QHE0pg;
        "fabric-1.21.3" = _d7QHE0pg;
        "fabric-1.21.4" = _pShoSqyN;
        "fabric-1.19.4" = _gNxszxEE;
        "fabric-1.20" = _lkwHPUyo;
        "fabric-1.20.1" = _lkwHPUyo;
        "fabric-1.20.2" = _8Ai6j9mL;
        "fabric-1.21.5" = _9IASLZJU;
        "fabric-1.21.6" = _MqMBtgDD;
        "fabric-1.21.7" = _ithSO9a0;
        "fabric-1.21.8" = _ithSO9a0;
        "fabric-1.21.9" = _ThE3f6eM;
        "fabric-1.21.10" = _ThE3f6eM;
        "fabric-1.21.11" = _BAJ0BRKV;
        "fabric-26.1" = _PSAXRtAo;
        "fabric-26.1.1" = _PSAXRtAo;
        "fabric-26.1.2" = _PSAXRtAo;
        "fabric-26.2" = _bTzUVCX5;
        "datapack-1.21" = _g8bEijon;
        "datapack-1.21.1" = _g8bEijon;
        "datapack-1.21.2" = _LXgJrcNa;
        "datapack-1.21.3" = _LXgJrcNa;
        "datapack-1.21.4" = _g82QIZhd;
        "datapack-1.19.4" = _QK9jLDul;
        "datapack-1.20" = _Tms0eI21;
        "datapack-1.20.1" = _Tms0eI21;
        "datapack-1.20.2" = _wfX5u4UX;
        "datapack-1.21.5" = _8aBth9BI;
        "datapack-1.21.6" = _bbVIj6dU;
        "datapack-1.21.7" = _VMU4byyp;
        "datapack-1.21.8" = _VMU4byyp;
        "datapack-1.21.9" = _vtVr1q32;
        "datapack-1.21.10" = _vtVr1q32;
        "datapack-1.21.11" = _Pt2qygeA;
        "datapack-26.1" = _SR5SNKHZ;
        "datapack-26.1.1" = _SR5SNKHZ;
        "datapack-26.1.2" = _SR5SNKHZ;
        "datapack-26.2" = _HyXmm2u2;
        "forge-1.21" = _YSMIxEa0;
        "forge-1.21.1" = _YSMIxEa0;
        "forge-1.21.2" = _d7QHE0pg;
        "forge-1.21.3" = _d7QHE0pg;
        "forge-1.21.4" = _pShoSqyN;
        "forge-1.19.4" = _gNxszxEE;
        "forge-1.20" = _lkwHPUyo;
        "forge-1.20.1" = _lkwHPUyo;
        "forge-1.20.2" = _8Ai6j9mL;
        "forge-1.21.5" = _9IASLZJU;
        "forge-1.21.6" = _MqMBtgDD;
        "forge-1.21.7" = _ithSO9a0;
        "forge-1.21.8" = _ithSO9a0;
        "forge-1.21.9" = _ThE3f6eM;
        "forge-1.21.10" = _ThE3f6eM;
        "forge-1.21.11" = _BAJ0BRKV;
        "forge-26.1" = _PSAXRtAo;
        "forge-26.1.1" = _PSAXRtAo;
        "forge-26.1.2" = _PSAXRtAo;
        "forge-26.2" = _bTzUVCX5;
        "neoforge-1.21.4" = _pShoSqyN;
        "neoforge-1.21.5" = _9IASLZJU;
        "neoforge-1.21.6" = _MqMBtgDD;
        "neoforge-1.21.7" = _ithSO9a0;
        "neoforge-1.21.8" = _ithSO9a0;
        "neoforge-1.21.9" = _ThE3f6eM;
        "neoforge-1.21.10" = _ThE3f6eM;
        "neoforge-1.21.11" = _BAJ0BRKV;
        "neoforge-26.1" = _PSAXRtAo;
        "neoforge-26.1.1" = _PSAXRtAo;
        "neoforge-26.1.2" = _PSAXRtAo;
        "neoforge-26.2" = _bTzUVCX5;
        "default" = _HyXmm2u2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heaven-dimension-fabric";
            id = "f1RjPKBe";
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