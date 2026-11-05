{lib, callPackage, ...}:
let
    versions = (let
        _BPXxVF71 = {
            "id" = "BPXxVF71";
            "file" = "ViScriptRecipe-neoforge-1.21.1-1.0.0 beta.jar";
            "hash" = "sha512-7sdtnFrmmvb97AuSOs/mqY2G+lWSSdlkowvzeCes+wyKRLhiNzE64wQALK+rX0eB0t62nxLanJM03TaWNhzXCg==";
        };
        _pEHk7ayb = {
            "id" = "pEHk7ayb";
            "file" = "ViScriptRecipe-neoforge-1.21.1-1.0.1 beta.jar";
            "hash" = "sha512-2whTmujkKi6L30/sTxMs97KtbTR+bi17bL+aTZYdomP1PmVqx6aMS1FHzzp2HlnAre5oaO+kCWFkIrj9xH0OjA==";
        };
        _wdrfMFnK = {
            "id" = "wdrfMFnK";
            "file" = "ViScriptRecipe-neoforge-1.21.1-1.0.2 beta.jar";
            "hash" = "sha512-X1r9daMWeCpkUBvnBNySmSjIsM/hkYOpAV39VUVAC+4ArkHQ2id30b4cIbUDOQcA4f9RVPSxOUohfjYHsUaQmg==";
        };
        _DiRgIExZ = {
            "id" = "DiRgIExZ";
            "file" = "ViScriptRecipe-neoforge-1.21.1-1.0.3 beta.jar";
            "hash" = "sha512-j2A8pMnG2n5MSmChtK+5tTpxo2zR+5WFxmrnOaJOWfzNvejTLHbbHDl8T3gQPj2TlYVFFKvUnlw+wADDDs1xNQ==";
        };
        _Qp78hhfn = {
            "id" = "Qp78hhfn";
            "file" = "ViScriptRecipe-neoforge-1.21.1-1.0.6 beta.jar";
            "hash" = "sha512-eS8gKuGQI2eGYHm0Q1O+BG9aWUPfHBBALWTPzrmQIHnY+VoOBJAjVgFBaaOsEeMwjiWX2+6hfHSsnPK525kV4A==";
        };
        _EgB4N450 = {
            "id" = "EgB4N450";
            "file" = "ViScriptRecipe-neoforge-1.21.1-1.0.7 beta.jar";
            "hash" = "sha512-LSCMJvTmcfslC7+rRGKpL2wWk02LXs1I4MrP9p/0SZeIPdZnUnmuz0CZMkrcoj9j+savYcnNSqQgFankno+tMw==";
        };
        _PoU7cAaf = {
            "id" = "PoU7cAaf";
            "file" = "ViScriptRecipe-neoforge-1.21.1-1.0.8 beta.jar";
            "hash" = "sha512-ha08CtsJlecq0mCh6hAAbAGWECd9VyDbB59XXIReBiNuyBwRlzdgTk4IAlzLbi52Cv9c2+tB1PBhRO1bBCgzRA==";
        };
        _YPRk1Y39 = {
            "id" = "YPRk1Y39";
            "file" = "ViScriptRecipe-neoforge-1.21.1-1.0.9 beta.jar";
            "hash" = "sha512-AEe/dsXfdCC2XicDcj064jpd4gndEWbB8GZR0cP6Ijq9unggAB5E6eG6xRbOcGrG4zLWEQGAHUHVTYmC0HXA3w==";
        };
        _RskG0j6f = {
            "id" = "RskG0j6f";
            "file" = "ViScriptRecipe-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-EaDuol33XWBHUXRfCn+OZUS8N4iPQy6E8aXw3OWlRAWyexFNRvUqtfKak4fWMqk8ZjuQaxzZHP31+9ZZ0Z6kxA==";
        };
        _3gBmkrfi = {
            "id" = "3gBmkrfi";
            "file" = "ViScriptRecipe-neoforge-1.21.1-1.1.0 fix1.jar";
            "hash" = "sha512-K1yOn19r6RvFZOtEcuRFXNHTHrjoDVq7POkynBvFIO7x+OFscbdb5U6YsXUqYWaokidwxH62NznP+oCc64nsIQ==";
        };
        _giIVnyVl = {
            "id" = "giIVnyVl";
            "file" = "ViScriptRecipe-neoforge-1.21.1-1.1.0 fix2.jar";
            "hash" = "sha512-l+gmJWX1Y9RT3/MOPa2oHmFAXj0oXZpwe1/vnp51cPOx7ZNgyEiC1uN7RIU8N+7S0r5ROqcpqsBllZ5MBScsHA==";
        };
        _HAL63gFv = {
            "id" = "HAL63gFv";
            "file" = "ViScriptRecipe-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-ZF4Rpe/rVkR7wotXUlsh9X0CD0adW489OlB42+UMfYJGkpMif8Qj2AWna8Vh4MmbviNu8SZ8F0ywXe29TYfyCQ==";
        };
        _haqdmXFm = {
            "id" = "haqdmXFm";
            "file" = "ViScriptRecipe-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-Q3ZGzCLxbQjSOIA/irDujTcfFdnzDMrFVvqMHOzEE1Xfxj1zheUw0ehuM6C+g9Eo/Y1MJtAtxEHYzlP6arc7yg==";
        };
        _FbnSeuyO = {
            "id" = "FbnSeuyO";
            "file" = "ViScriptRecipe-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-yad0jjTozb01uZ6R5L22eCS8vMSO3Jrqa+MtEdL4aZPdu6o6f3798kkwXha2HVt9bJmw8N9P+JepOAbu7OZetA==";
        };
        _FY0Pf6bx = {
            "id" = "FY0Pf6bx";
            "file" = "ViScriptRecipe-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-OKGGDa+vuhxmcuNRQ6FTTVQoqaNWbJyAwVVxcvMtsXGSsQULtk7/B6wf5we0Hj9A1s8locwtNHuolVAemTC9aA==";
        };
        _yNySNfHG = {
            "id" = "yNySNfHG";
            "file" = "ViScriptRecipe-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-h6VeSmyrxI0Gby7m4gxYotyHKVIuQkgOELK22+08pPW9mtIyvEuj4eDnSjjhakVQ+9Y4xQPu8tlvd/ZHfU6mIg==";
        };
        _uNshtlHG = {
            "id" = "uNshtlHG";
            "file" = "ViScriptRecipe-neoforge-1.21.1-1.1.7.jar";
            "hash" = "sha512-if37aNvvzOZulROna6K5SfwVNIqBgYe2IQJkIOTWN4fGoe2CernhMtW5DnV9R+fMby1dGEoO9+iOUfMauWXysA==";
        };
        _CyIGT76f = {
            "id" = "CyIGT76f";
            "file" = "ViScriptRecipe-forge-1.20.1-1.0.6.7.jar";
            "hash" = "sha512-rizvzynkdBuCYG2RImsB3KF/vc8jgKCKcInR9BLgCviNOCqH4XHUH80E9pqI5n7BEHTo7IpnikvZ2nW10qJ2xw==";
        };
    in {
        "BPXxVF71" = _BPXxVF71;
        "pEHk7ayb" = _pEHk7ayb;
        "wdrfMFnK" = _wdrfMFnK;
        "DiRgIExZ" = _DiRgIExZ;
        "Qp78hhfn" = _Qp78hhfn;
        "EgB4N450" = _EgB4N450;
        "PoU7cAaf" = _PoU7cAaf;
        "YPRk1Y39" = _YPRk1Y39;
        "RskG0j6f" = _RskG0j6f;
        "3gBmkrfi" = _3gBmkrfi;
        "giIVnyVl" = _giIVnyVl;
        "HAL63gFv" = _HAL63gFv;
        "haqdmXFm" = _haqdmXFm;
        "FbnSeuyO" = _FbnSeuyO;
        "FY0Pf6bx" = _FY0Pf6bx;
        "yNySNfHG" = _yNySNfHG;
        "uNshtlHG" = _uNshtlHG;
        "CyIGT76f" = _CyIGT76f;
        "neoforge-1.21.1" = _uNshtlHG;
        "neoforge-1.21.2" = _Qp78hhfn;
        "neoforge-1.21.3" = _Qp78hhfn;
        "neoforge-1.21.4" = _Qp78hhfn;
        "neoforge-1.21.5" = _Qp78hhfn;
        "neoforge-1.21.6" = _Qp78hhfn;
        "neoforge-1.21.7" = _Qp78hhfn;
        "neoforge-1.21.8" = _Qp78hhfn;
        "neoforge-1.21.9" = _Qp78hhfn;
        "neoforge-1.21.10" = _Qp78hhfn;
        "neoforge-1.21.11" = _Qp78hhfn;
        "forge-1.20.1" = _CyIGT76f;
        "pkg-1.0.0beta" = _BPXxVF71;
        "pkg-1.0.1beta" = _pEHk7ayb;
        "pkg-1.0.2beta" = _wdrfMFnK;
        "pkg-1.0.3beta" = _DiRgIExZ;
        "pkg-1.0.6beta" = _Qp78hhfn;
        "pkg-1.0.7beta" = _EgB4N450;
        "pkg-1.0.8beta" = _PoU7cAaf;
        "pkg-1.0.9beta" = _YPRk1Y39;
        "pkg-1.1.0" = _RskG0j6f;
        "pkg-1.1.0fix1" = _3gBmkrfi;
        "pkg-1.1.0fix2" = _giIVnyVl;
        "pkg-1.1.2" = _HAL63gFv;
        "pkg-1.1.3" = _haqdmXFm;
        "pkg-1.1.4" = _FbnSeuyO;
        "pkg-1.1.5" = _FY0Pf6bx;
        "pkg-1.1.6" = _yNySNfHG;
        "pkg-1.1.7" = _uNshtlHG;
        "pkg-forge-1.0.6.7" = _CyIGT76f;
        "default" = _CyIGT76f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viscriptrecipe";
        id = "xBdVKHp1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}