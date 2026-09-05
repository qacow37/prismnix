{lib, callPackage, ...}:
let
    versions = (let
        _iWHeqYed = {
            "id" = "iWHeqYed";
            "file" = "haema-1.7.0.jar";
            "hash" = "sha512-zQNBPgj1FU3fUsMXlt6G3tuO5NROH8i5bqq8uAP+CRql+vIK/YmV5Ouk73bD3LoKRozuYjQAf6juLMusfPPNfA==";
        };
        _lRQfIdlZ = {
            "id" = "lRQfIdlZ";
            "file" = "haema-1.9.0+1.18.1.jar";
            "hash" = "sha512-2NRGkqWp4mZ2G/SmsS+Au0qMqoQtNTr9z9e9l1m1gW4JNQ/j14fhZc9ZqN8BEq7FUqbZFopSP5ASeuHysSkH1w==";
        };
        _HXAZwCqS = {
            "id" = "HXAZwCqS";
            "file" = "haema-1.9.1+1.18.2.jar";
            "hash" = "sha512-Ay5s1erLvH6oFpWMXyiJoRAfBy4nvrjyShKsc4BafRGQtAxJcpD/Fdwq2DtdNccp6QHrRJWqEuRXeqq4HomW0w==";
        };
        _AEop1Esx = {
            "id" = "AEop1Esx";
            "file" = "haema-1.9.2+1.18.2.jar";
            "hash" = "sha512-famaJOFAJ1bNL8IZ6pqqTI5aDXPYJouFEZ6AstCA8r7FhEkSSRBpx+r2NSYRVdJpaaZjg6vNzWV5Ui4hYfOkXQ==";
        };
        _aR4PVfe3 = {
            "id" = "aR4PVfe3";
            "file" = "haema-1.9.3+1.18.2.jar";
            "hash" = "sha512-uXELmVDXouZMTJRssdUbutYzQJ/StwD35nqLdidQY/AzvpDUCeKhgOmBDVcKnKEROi8rGJsHgHMHaZYwkNd8Zw==";
        };
        _zrScS3Os = {
            "id" = "zrScS3Os";
            "file" = "haema-1.9.4+1.18.2.jar";
            "hash" = "sha512-Ez/1imp9mOCTvz5W4LsTwQnCcOGnJXBMIJTDeWeVSMeBxUfkVyAsz6Qp+u0VPWb+hrO39RfmQ1SEbwIKNkH70Q==";
        };
        _3JND7fMC = {
            "id" = "3JND7fMC";
            "file" = "haema-1.9.9+1.18.2.jar";
            "hash" = "sha512-hUlWsAVsBzbjKbHD+ZaIkjc8iPzvSfA+dlh+PEQWZace2IjWsSlNbNzEJVW4xTUtVENb5NWLVuBk8YxVhpoeXQ==";
        };
        _UdeGBqEM = {
            "id" = "UdeGBqEM";
            "file" = "haema-1.10.0+1.18.2.jar";
            "hash" = "sha512-yfwwRYcpHFwRIDRYIB0It8VNG2w0ODVTS/HWpTJwpCfsGhEnxtHiJe9tEe1Ix0bn0a7jDUtGJJxuAhiAYYBsfw==";
        };
        _ejClqipM = {
            "id" = "ejClqipM";
            "file" = "haema-1.10.1+1.18.2.jar";
            "hash" = "sha512-peP404QA0XjF4Gdv5DPjiqIHYK6annAQXWxRkpsem7XgvC5RNUetzeW/8y36/41L7U/9kXQCt1QqO/fpWI37Vw==";
        };
        _dEOZA4gR = {
            "id" = "dEOZA4gR";
            "file" = "haema-1.10.1+1.19.jar";
            "hash" = "sha512-4P+n+Y1Kv8dBkrz1Kjj0g+6O4hX5laf+DuRzjeYwBcqg/e2kng3vJskQm2k5vNEI3w+Z91uDf3RtcOH97nRTgw==";
        };
        _CcmHXS0R = {
            "id" = "CcmHXS0R";
            "file" = "haema-1.10.3+1.19.jar";
            "hash" = "sha512-sBQ6AUVoyFoFlW6VQW3EBr/Jxz4soVI1gwaG/fYJ8ngRZg4h7Ii7Bs86InjQN4WuK41cogOlGOYvN9OqMlL/Jw==";
        };
        _vxCiIvPx = {
            "id" = "vxCiIvPx";
            "file" = "haema-1.10.4+1.19.jar";
            "hash" = "sha512-vfFVi15YI/EGgClqSkw1tEraIeLTi+494+s72RQuoipmzb55zo57jT/1IGwYpd7iSck+kKmmJoMrBn6ksNxi1g==";
        };
        _HNKpItM0 = {
            "id" = "HNKpItM0";
            "file" = "haema-1.10.4+1.19.3.jar";
            "hash" = "sha512-O0q8lbkK3G5p4SlkQypa5j7xdnFR66TEsnA5/3TLDsnLuC2N8T0FaPx+2uYnFzbxilajbibtShhDx7LuC6KEig==";
        };
    in {
        "iWHeqYed" = _iWHeqYed;
        "lRQfIdlZ" = _lRQfIdlZ;
        "HXAZwCqS" = _HXAZwCqS;
        "AEop1Esx" = _AEop1Esx;
        "aR4PVfe3" = _aR4PVfe3;
        "zrScS3Os" = _zrScS3Os;
        "3JND7fMC" = _3JND7fMC;
        "UdeGBqEM" = _UdeGBqEM;
        "ejClqipM" = _ejClqipM;
        "dEOZA4gR" = _dEOZA4gR;
        "CcmHXS0R" = _CcmHXS0R;
        "vxCiIvPx" = _vxCiIvPx;
        "HNKpItM0" = _HNKpItM0;
        "fabric-1.16.5" = _iWHeqYed;
        "fabric-1.18.1" = _lRQfIdlZ;
        "fabric-1.18.2" = _ejClqipM;
        "fabric-1.19" = _CcmHXS0R;
        "fabric-1.19.1" = _CcmHXS0R;
        "fabric-1.19.2" = _vxCiIvPx;
        "fabric-1.19.3" = _HNKpItM0;
        "quilt-1.18.2" = _ejClqipM;
        "quilt-1.19" = _CcmHXS0R;
        "quilt-1.19.1" = _CcmHXS0R;
        "quilt-1.19.2" = _vxCiIvPx;
        "quilt-1.19.3" = _HNKpItM0;
        "pkg-1.7.0" = _iWHeqYed;
        "pkg-1.9.0+1.18.1" = _lRQfIdlZ;
        "pkg-1.9.1+1.18.2" = _HXAZwCqS;
        "pkg-1.9.2+1.18.2" = _AEop1Esx;
        "pkg-1.9.3+1.18.2" = _aR4PVfe3;
        "pkg-1.9.4+1.18.2" = _zrScS3Os;
        "pkg-1.9.9+1.18.2" = _3JND7fMC;
        "pkg-1.10.0+1.18.2" = _UdeGBqEM;
        "pkg-1.10.1+1.18.2" = _ejClqipM;
        "pkg-1.10.1+1.19" = _dEOZA4gR;
        "pkg-1.10.3+1.19" = _CcmHXS0R;
        "pkg-1.10.4+1.19" = _vxCiIvPx;
        "pkg-1.10.4+1.19.3" = _HNKpItM0;
        "default" = _HNKpItM0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "haema";
        id = "x1oI70UX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}