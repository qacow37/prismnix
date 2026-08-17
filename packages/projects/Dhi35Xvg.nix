{lib, callPackage, ...}:
let
    versions = (let
        _PP7HJqG0 = {
            "id" = "PP7HJqG0";
            "file" = "NebsConfigLib-1.0.0+1.20.6.jar";
            "hash" = "sha512-+wNoWOeVob+8Ll9NeYr7QzoepZPwoM1axGWgDxZKpzDkfFHwiMRoDwz4SyoAa4g7wSAE0c72d5RYTvqkjLVPgw==";
        };
        _Uj56RJwP = {
            "id" = "Uj56RJwP";
            "file" = "NebsConfigLib-1.0.0+1.21.8.jar";
            "hash" = "sha512-xMsExF/8zEe/42PHiKj8o93N3ZsGdmihIzMZksV76yzHTOL53x8oQOryVuk91rg7p0F+1pTEivpQpcJghEEDsA==";
        };
        _D65kj6qK = {
            "id" = "D65kj6qK";
            "file" = "NebsConfigLib-1.0.0+1.21.11.jar";
            "hash" = "sha512-0o3KBMQcvrbHjxAAQn1zolWTMsDnfehzju0XHnxx63uF6r1+gUSPuB9phxoUe07hRdNNbF2xbAxYNfgRmw00vw==";
        };
        _d9rew21F = {
            "id" = "d9rew21F";
            "file" = "NebsConfigLib-1.0.4+1.20.6.jar";
            "hash" = "sha512-Kn4VPlIm2GIWodPKP7ui1Q7Pdeag0dDtTTdu/JDvwxCR4+eBR+6EZpCZI3cxg+2dOEt8hEcmR58P5fo6WJXJkw==";
        };
        _saMTDiIk = {
            "id" = "saMTDiIk";
            "file" = "NebsConfigLib-1.0.4+1.21.8.jar";
            "hash" = "sha512-rBRYtCBaKcvH7vd/vDUbeQMIe/L+aov+TMilTdknE2RfvgWzJK4/ghIV2go3XeETxD71hlOIVN0eiKT4aM73SA==";
        };
        _fBRTbYAL = {
            "id" = "fBRTbYAL";
            "file" = "NebsConfigLib-1.0.4+1.21.11.jar";
            "hash" = "sha512-hnpHwh9blFUqmFWFSLGnzxC6JcQQdQoBAujquxktWB0DLxPXGFg6gc5F573COZgitwAp4oHlWFn1NZE9IMK9fg==";
        };
        _Rodj5ZDn = {
            "id" = "Rodj5ZDn";
            "file" = "NebsConfigLib-1.0.4-hotfix+1.21.11.jar";
            "hash" = "sha512-9fA1zlxly5d5s0GtGb0vhgNbQs2k/lX4M5TTXHqXsx+CdExemq+TbZXDmjX0RfQCeRjENigyeeMxDGs1LncWgA==";
        };
        _XPuv9zeS = {
            "id" = "XPuv9zeS";
            "file" = "NebsConfigLib-1.0.4-hotfix+1.20.6.jar";
            "hash" = "sha512-dK66lZu0aUrQwSPCV0/OqDb8MPChm07+ZbL+XmSTAlDoyOlQRmMsyoZoXseBBn0wRs+GHv0NtiXGQ0mTb+BdUA==";
        };
        _WUWXM9Qy = {
            "id" = "WUWXM9Qy";
            "file" = "NebsConfigLib-1.0.4-hotfix+1.21.8.jar";
            "hash" = "sha512-yjlr62oTGArU3q00dW17JJljJ+lEVozR6zVz7x8vdG0xuPxj2Ca+ElNIR3GHoFg02Xgs1uDpac6sbh/5Lpdgeg==";
        };
        _Q9UL5c1Y = {
            "id" = "Q9UL5c1Y";
            "file" = "NebsConfigLib-1.0.5+1.20.6.jar";
            "hash" = "sha512-ShlXS7HX7wTlcIZVdzCmyNMxLM/QgPVXQ/LMHRxzM7lbNck6LGSTFIyRvsSnok+VH4XJ5hogABhCmUzZJcQPPQ==";
        };
        _NIf17Jvh = {
            "id" = "NIf17Jvh";
            "file" = "NebsConfigLib-1.0.5+1.21.8.jar";
            "hash" = "sha512-IFFfnyqfJ8bA3b36aaWPppKHQjO9XPHk7Q+h/SLoaRjfJWSP6hgnt2DUpIk4hu1KIaqRmvNenLqEeaWZ3lco/g==";
        };
        _Q3T4pCQu = {
            "id" = "Q3T4pCQu";
            "file" = "NebsConfigLib-1.0.5+1.21.11.jar";
            "hash" = "sha512-AgHxNDln3DxoPLzHerT/QFkXlGUXN0Emx1mjisajxsIuRCos/TeCOnmE6n3kK7tr1kVy2uM+pnI3jLEwsUgBWw==";
        };
        _G0qcyBls = {
            "id" = "G0qcyBls";
            "file" = "NebsConfigLib-1.0.5+26.1.2.jar";
            "hash" = "sha512-WDiphqyCP7aFC4IvXmCSZ6neqd/Dz1t+7MJx0ZKBxSXYDaDfC8GqUdeZkiIsr2dMCs+RZf+3NKpI3cNphDRV4A==";
        };
        _8EA8cMHM = {
            "id" = "8EA8cMHM";
            "file" = "NebsConfigLib-1.0.6+1.20.6.jar";
            "hash" = "sha512-hraHTSPp6ICzPiqKlowlo0TAcIOAxIDhQ75GkTr6eRdHm2qe6PhP1RztoBTZ6VKo8j3tymjmoQT+fT2zm/LNcQ==";
        };
        _lqsN9jBk = {
            "id" = "lqsN9jBk";
            "file" = "NebsConfigLib-1.0.6+1.21.8.jar";
            "hash" = "sha512-8jLyuqF9GTMJW515N3D6vYC7uYF56HzK2qhgy4/d7MNkjWUeHKoXWJMZ0RhKcGnAWDyHm3kVEygphfS69iNp9A==";
        };
        _ejhy64Ne = {
            "id" = "ejhy64Ne";
            "file" = "NebsConfigLib-1.0.6+1.21.11.jar";
            "hash" = "sha512-nDeGHXj153mzJA7wyJiMCQgdc7adYGLzhd5zY1sXvq7rmuu5iYElpwNfUtR+6sd673oTPKpa3sor2mzOp+ZzlA==";
        };
        _zwNcKj4A = {
            "id" = "zwNcKj4A";
            "file" = "NebsConfigLib-1.0.6+26.1.2.jar";
            "hash" = "sha512-46u+I+0uScx+bYBhHJYp+bNeorjWaOVZOHMD4xdcG6XvrVExm5CxOOflIIhRtq5uj8RrF6GMaC3B66zCXol9Xg==";
        };
        _wHDMJvdm = {
            "id" = "wHDMJvdm";
            "file" = "NebsConfigLib-1.0.7+1.20.6.jar";
            "hash" = "sha512-XW5nBjTIYcM7fJYAczZvm4XsDEE5uxhONefd9MWQ5QaQEyUcF6iP2QMG5PfImUU+p1gPn/VR7Wy9U7+BH2425Q==";
        };
        _llSOIY4g = {
            "id" = "llSOIY4g";
            "file" = "NebsConfigLib-1.0.7+1.21.8.jar";
            "hash" = "sha512-vVYPTGEkyLjYX1Uf+xF6rBwqj9PJ1mPbifaDcIZqp34B4Hns3eqIeOH5Hz4+XCh8Yw1C4sddjE9JtT9tO1CDPg==";
        };
        _RodMYdhA = {
            "id" = "RodMYdhA";
            "file" = "NebsConfigLib-1.0.7+1.21.11.jar";
            "hash" = "sha512-KSi4cDAnawcn8qtQ7NP/IvQQb3JQ8eOvVS3wg2gtPgBP2XuNpySyyOv8C7dip34es2p0IDHIyayeoYKW7byYfQ==";
        };
        _8ZRkWRdh = {
            "id" = "8ZRkWRdh";
            "file" = "NebsConfigLib-1.0.7+26.1.2.jar";
            "hash" = "sha512-Z6GQhzKooBsoier5EmBwOL3ke9dXzkmi+ZAnkGHdErdSZrg5wRLZb0teMtmNC06z4vGUYP3S6mD3o97oB1u+nA==";
        };
        _KqJLiFlM = {
            "id" = "KqJLiFlM";
            "file" = "NebsConfigLib-1.0.7+26.2.jar";
            "hash" = "sha512-5OxoJx3wJVrO0cyD3neZn35wxAcoo2vw9zOD4mNKfPnKrTHQdd1VkVXY7zbiLPUhxCwY6Cx5hRU0RAKOHVgFTQ==";
        };
        _o3gzg97M = {
            "id" = "o3gzg97M";
            "file" = "NebsConfigLib-1.0.8+1.20.6.jar";
            "hash" = "sha512-wy+HdxyYrPdGOm++bliuwyh65YwAk8bpC4Fhjg/0XAlGVOhsgsLw9ZCZj1qAarv8Gu7KL3Qr2F49lXkz50/PRQ==";
        };
        _cpRDHYIA = {
            "id" = "cpRDHYIA";
            "file" = "NebsConfigLib-1.0.8+1.21.8.jar";
            "hash" = "sha512-M6demXHfsPB2XOZKlJR4VueY8VuLCaX5hIjm2+WzGVMTV8/U1I5WQaDKtIcny9pHpAt4297RucY9opIPUuafBA==";
        };
        _7A8bEa0a = {
            "id" = "7A8bEa0a";
            "file" = "NebsConfigLib-1.0.8+1.21.11.jar";
            "hash" = "sha512-6v1es/oj8C/XBPqeQFw8zDbaBfORmuPJuVGnB/Q2EMylpAvuyM8g/eE5uKvSEuY82ost/m+dKk8zcoDGLCQlDQ==";
        };
        _WQ7KtoE1 = {
            "id" = "WQ7KtoE1";
            "file" = "NebsConfigLib-1.0.8+26.1.2.jar";
            "hash" = "sha512-SCQPwX25ZRHYp5pF+4YEMEKdjMc937CJrRJ0biYIw9CrayaAFWRsnEOJSYSX89wgn3RKKJcL0tmFgIAUrG2bPQ==";
        };
        _L5MaB9DK = {
            "id" = "L5MaB9DK";
            "file" = "NebsConfigLib-1.0.8+26.2.jar";
            "hash" = "sha512-iCQ3yDufvoHfsXZyMnewkLE6haso7Okjc7P8wLb4vf2tYd08fAF8z5/XEf1vkj2Jqyev6GkRc1ENaUmkAs9aUw==";
        };
    in {
        "PP7HJqG0" = _PP7HJqG0;
        "Uj56RJwP" = _Uj56RJwP;
        "D65kj6qK" = _D65kj6qK;
        "d9rew21F" = _d9rew21F;
        "saMTDiIk" = _saMTDiIk;
        "fBRTbYAL" = _fBRTbYAL;
        "Rodj5ZDn" = _Rodj5ZDn;
        "XPuv9zeS" = _XPuv9zeS;
        "WUWXM9Qy" = _WUWXM9Qy;
        "Q9UL5c1Y" = _Q9UL5c1Y;
        "NIf17Jvh" = _NIf17Jvh;
        "Q3T4pCQu" = _Q3T4pCQu;
        "G0qcyBls" = _G0qcyBls;
        "8EA8cMHM" = _8EA8cMHM;
        "lqsN9jBk" = _lqsN9jBk;
        "ejhy64Ne" = _ejhy64Ne;
        "zwNcKj4A" = _zwNcKj4A;
        "wHDMJvdm" = _wHDMJvdm;
        "llSOIY4g" = _llSOIY4g;
        "RodMYdhA" = _RodMYdhA;
        "8ZRkWRdh" = _8ZRkWRdh;
        "KqJLiFlM" = _KqJLiFlM;
        "o3gzg97M" = _o3gzg97M;
        "cpRDHYIA" = _cpRDHYIA;
        "7A8bEa0a" = _7A8bEa0a;
        "WQ7KtoE1" = _WQ7KtoE1;
        "L5MaB9DK" = _L5MaB9DK;
        "fabric-1.20.2" = _o3gzg97M;
        "fabric-1.20.3" = _o3gzg97M;
        "fabric-1.20.4" = _o3gzg97M;
        "fabric-1.20.5" = _o3gzg97M;
        "fabric-1.20.6" = _o3gzg97M;
        "fabric-1.21" = _o3gzg97M;
        "fabric-1.21.1" = _o3gzg97M;
        "fabric-1.21.2" = _o3gzg97M;
        "fabric-1.21.3" = _o3gzg97M;
        "fabric-1.21.4" = _o3gzg97M;
        "fabric-1.21.5" = _o3gzg97M;
        "fabric-1.21.6" = _cpRDHYIA;
        "fabric-1.21.7" = _cpRDHYIA;
        "fabric-1.21.8" = _cpRDHYIA;
        "fabric-1.21.9" = _7A8bEa0a;
        "fabric-1.21.10" = _7A8bEa0a;
        "fabric-1.21.11" = _7A8bEa0a;
        "fabric-26.1" = _WQ7KtoE1;
        "fabric-26.1.1" = _WQ7KtoE1;
        "fabric-26.1.2" = _WQ7KtoE1;
        "fabric-26.2" = _L5MaB9DK;
        "default" = _L5MaB9DK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nebsconfiglib";
            id = "Dhi35Xvg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}