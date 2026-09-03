{lib, callPackage, ...}:
let
    versions = (let
        _pVB6oiZ7 = {
            "id" = "pVB6oiZ7";
            "file" = "swingthroughgrass-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-tMuzxpxsf8Uqie+XWVVTCS/4gGpIMB2s9BhkRBA8Gifn92LeHXX80qVOYf2u73wpUhKj9HeVfxq/Dz4h5YIsFQ==";
        };
        _LIeK07d7 = {
            "id" = "LIeK07d7";
            "file" = "swingthroughgrass-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-Eu5aG412TxOK/vmMvNikMTyQIbr8oQ3Z/C8jAFYl8Vr8ZLldY2laePa+e0jYpOEAo8V9nK/v3HYS6nTWZCAbbw==";
        };
        _RL3ix6DX = {
            "id" = "RL3ix6DX";
            "file" = "swingthroughgrass-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-GivLkc3bXBXNRDoFQmvE9OotqobYwGwNOr28PizJyXW3tYA8jRM0efbCKkX0WeXrTOiY402Ega1BrGKewMMKnw==";
        };
        _iLkl3eT7 = {
            "id" = "iLkl3eT7";
            "file" = "swingthroughgrass-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-0Sh8b0d99KqVV3g0Ldoh1X5Z/KOJeGdGDkx1x4J/jcxaSNYyRontQoRgYzewWmtMc8kenjQ5lVCWyWUvIuGQNQ==";
        };
        _kWyAPzO8 = {
            "id" = "kWyAPzO8";
            "file" = "swingthroughgrass-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-5LvColeeT2QXp8ry/sMYYDb33NSHrPBVbRQ4e1r/kHHBGW0lVZCkqYGQLRbqYpJnOyLWqsiILtdYbt9bgqpQyw==";
        };
        _QogF4Rfx = {
            "id" = "QogF4Rfx";
            "file" = "swingthroughgrass-neoforge-latest-1.0.0-1.21.11.jar";
            "hash" = "sha512-I0RqTXyFXGxTjse5Stdm2fFGMXXS26inlcdqJ8jbXKb65B9rwtAEPjCGoiXP4kO7d2VodDaIaqZnOkKNEr4HkQ==";
        };
        _ZH6OzGUh = {
            "id" = "ZH6OzGUh";
            "file" = "swingthroughgrass-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-wzoyh9H6hv+Qjx0CDgr4DC247E2srOsdUkzfE3li8eE/YUuG/t4/R0MIDWbKFhbh/u5swiXXB3xb7l/Y34Oo8Q==";
        };
        _zvK3FOm8 = {
            "id" = "zvK3FOm8";
            "file" = "swingthroughgrass-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-bqjgBZPAvMicf3BYTIEmW+PKgGNiet36e6Rv78zCBkK7UTgzoGeR0gX+ZBvLLprrszoyCNHiwdsR48YhmXqbJg==";
        };
        _EfGtavzd = {
            "id" = "EfGtavzd";
            "file" = "swingthroughgrass-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-wzoyh9H6hv+Qjx0CDgr4DC247E2srOsdUkzfE3li8eE/YUuG/t4/R0MIDWbKFhbh/u5swiXXB3xb7l/Y34Oo8Q==";
        };
        _mdL7uz3F = {
            "id" = "mdL7uz3F";
            "file" = "swingthroughgrass-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-20cd1R8Pucn8rr6ZGNAfJ5hbFiPjssaoeJbR8IMQhXecIlHadPEZB0s0SQ8xCpQpVxOS4z9cvYQw1gxsSqHSjw==";
        };
        _VvHMZ6i2 = {
            "id" = "VvHMZ6i2";
            "file" = "swingthroughgrass-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-FDqQU7qExMI9Km509W2S0vqCkZ5VVHImvvOX6Tt22Hkv70JsW2rcWUeY6Kb3CicDP9ypCl9VDyZeK7qpjicDlA==";
        };
        _pHRX0gHj = {
            "id" = "pHRX0gHj";
            "file" = "swingthroughgrass-neoforge-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-GJRjBohnaf4TyYwQV6lduKk2wIMJNXQGRP1U4XJfKgO42WprTxOPYetZlCb+OhyHqgpBWREXiRvMCpBxvhDMkQ==";
        };
        _qiWuJFlE = {
            "id" = "qiWuJFlE";
            "file" = "swingthroughgrass-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-XEMD3gztXUQ78pWePqGvPSKbbGHifmksGMOoShTxzBhHFr/+SM27pZeZfvC3+nm6H+0KK5SHmxr5z+EBJKBtfA==";
        };
        _jIzjswYH = {
            "id" = "jIzjswYH";
            "file" = "swingthroughgrass-fabric-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-fZyhNV2KZavAwfchWFiED089VoquDjAwt7zmOxVa/pOd2hm63TPygYpr6mXOWysz38NiPq4vVZeGmduK5ZwctQ==";
        };
        _N1GEibiN = {
            "id" = "N1GEibiN";
            "file" = "swingthroughgrass-neoforge-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-0vhXAvq0r6yYJrfF/49OcUw2LrLZGZkpMUyf9akbjWsMwa1XLHSfIA28Y4ySQjQs6pbmFcKsOcGEeiE1cetzOg==";
        };
        _MtXblUyT = {
            "id" = "MtXblUyT";
            "file" = "swingthroughgrass-neoforge-26.2-1.0.1-26.2.jar";
            "hash" = "sha512-dTqwtSe/kDj3vxFlvK8AbQF8w5Hbb4dgNlC9riNBdKZAXj9ybV0gLbGIPvl62y+8/hMyGdqcSVJXYt67LOLwsg==";
        };
        _uOQGUMOl = {
            "id" = "uOQGUMOl";
            "file" = "swingthroughgrass-neoforge-26.1-1.0.1-26.1.jar";
            "hash" = "sha512-wrdpUYIUZawZMnafdLGPkh2XJc2iL2rjpO+hgrZiJkA6hCPvM8ERVxW/On3NM+J7rOmkCfTl2Q/+a9DXNxiUbA==";
        };
        _DvxzYoay = {
            "id" = "DvxzYoay";
            "file" = "swingthroughgrass-neoforge-26.1.2-1.0.1-26.1.2.jar";
            "hash" = "sha512-VkSypQ1z573PXlOSr+pwIW9v7S/6GistB/5QNtkOoNUNwjQMMTMZ+f2VixpjN+Ly8ZGqi5b/csNGjg1ba3n7Kw==";
        };
        _i0vkjwDu = {
            "id" = "i0vkjwDu";
            "file" = "swingthroughgrass-neoforge-26.1.1-1.0.1-26.1.1.jar";
            "hash" = "sha512-OglQa5aya5oCBvT8qDRJnrlBRlCgisQ0qhvJLYNUMU++n4Yi0yqf0zrFnSpmPzf524krELAtWUFuzFo4PUl5xg==";
        };
        _9jP0jWHq = {
            "id" = "9jP0jWHq";
            "file" = "swingthroughgrass-neoforge-1.21.11-1.0.1-1.21.11.jar";
            "hash" = "sha512-RtBoi+zgpHyOS8eQiMdz9u7+HwZIurW9ONSI+uxHXaVB5gMUXOcOJfp4DFaTz/MvZCgKEvtBRMHwpZAvOrIJwg==";
        };
        _q5C0EErE = {
            "id" = "q5C0EErE";
            "file" = "swingthroughgrass-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-6nR8MXGcDK10A9JsKDVQZrJrhnfHMPSncGgi6IkUYwjoE653YtStDFudbdhkR2G3QNajyVB86mSTHUQuLWYqFg==";
        };
        _X3wtszK2 = {
            "id" = "X3wtszK2";
            "file" = "swingthroughgrass-forge-1.19.2-1.0.1-1.19.2.jar";
            "hash" = "sha512-CvvmtmsdS5iEucY59LHXY2/RjiQ4kDtzudP50LNI1y/C1KCl+G4r9NIhBUBx1rGF1sLGhGzGIBY9wFOnCD2PRA==";
        };
        _hgV6rMht = {
            "id" = "hgV6rMht";
            "file" = "swingthroughgrass-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-jTNQnWjVBrlLzmdGB837c9mwU4W6mewpY5y6v19uVM+CBDE643L2kl0VRMYk3lnP6mnKMMdogg0ycd5sSoUfmw==";
        };
        _ywY47ZI0 = {
            "id" = "ywY47ZI0";
            "file" = "swingthroughgrass-fabric-26.2-1.0.1-26.2.jar";
            "hash" = "sha512-kd/aZFUuXk5hwRfH+BqdogSzIC42nEsxPtcgWWvYTcqNugukOb6JYexIYXxsg4w7y0rQYNIcdcjqFtSWP+vqAQ==";
        };
        _THRmf9HK = {
            "id" = "THRmf9HK";
            "file" = "swingthroughgrass-fabric-26.1-1.0.1-26.1.jar";
            "hash" = "sha512-4cmPzQhDj6FBsovyxjw3B3DstiyfOfCvBdB5O+d8LYH9moWXr20NkqU4+R+hVNo7mUeT8ZgzL9U8i1wxIl4r/w==";
        };
        _J3XUCh65 = {
            "id" = "J3XUCh65";
            "file" = "swingthroughgrass-fabric-26.1.2-1.0.1-26.1.2.jar";
            "hash" = "sha512-9qRdoreOul10DY4Oc524JgR4NVZrGwmITSVuBrNSU7+RPlVlJkCzYZW3BHAZqmlJzpiL3fy5ahYp+aSKMgZYZg==";
        };
        _GNDVCAdS = {
            "id" = "GNDVCAdS";
            "file" = "swingthroughgrass-fabric-26.1.1-1.0.1-26.1.1.jar";
            "hash" = "sha512-BkHGa4XklU8qUromYVpTxmQaJhD2fVufPs0Wrko+tfef6msGT3W2QJKw8Js30PJYVdqBpgpj+QdVpeM9ASB/4w==";
        };
        _eUR031GN = {
            "id" = "eUR031GN";
            "file" = "swingthroughgrass-fabric-1.21.11-1.0.1-1.21.11.jar";
            "hash" = "sha512-0n+4RLgLG01AXu1qUbsLgWDMD7Jcg9QnFt4He9PIsaHa5psAng+MMToerx+6T2xdtGdnUkD0pPXNVDwliKAzPg==";
        };
        _GDPEPYQD = {
            "id" = "GDPEPYQD";
            "file" = "swingthroughgrass-fabric-1.21.1-1.0.1-1.21.1.jar";
            "hash" = "sha512-5J1qXCESmz6yCW4Ow0VeIT3G8R8So4HZclSk26oObk4E8IpAGAzjkwxfvDe58sXSAJX481Hdfj30iyCQwxNLGA==";
        };
        _xlxEDv8N = {
            "id" = "xlxEDv8N";
            "file" = "swingthroughgrass-fabric-1.20.1-1.0.1-1.20.1.jar";
            "hash" = "sha512-COjCoTJ1AAl+kym24+JA2crrry+Zg6h2yf5/EogHnXTM4g+Pqp6lAGyuYJ3Lz8tTWljUEPshqeiGZ2+Lh5H7CQ==";
        };
    in {
        "pVB6oiZ7" = _pVB6oiZ7;
        "LIeK07d7" = _LIeK07d7;
        "RL3ix6DX" = _RL3ix6DX;
        "iLkl3eT7" = _iLkl3eT7;
        "kWyAPzO8" = _kWyAPzO8;
        "QogF4Rfx" = _QogF4Rfx;
        "ZH6OzGUh" = _ZH6OzGUh;
        "zvK3FOm8" = _zvK3FOm8;
        "EfGtavzd" = _EfGtavzd;
        "mdL7uz3F" = _mdL7uz3F;
        "VvHMZ6i2" = _VvHMZ6i2;
        "pHRX0gHj" = _pHRX0gHj;
        "qiWuJFlE" = _qiWuJFlE;
        "jIzjswYH" = _jIzjswYH;
        "N1GEibiN" = _N1GEibiN;
        "MtXblUyT" = _MtXblUyT;
        "uOQGUMOl" = _uOQGUMOl;
        "DvxzYoay" = _DvxzYoay;
        "i0vkjwDu" = _i0vkjwDu;
        "9jP0jWHq" = _9jP0jWHq;
        "q5C0EErE" = _q5C0EErE;
        "X3wtszK2" = _X3wtszK2;
        "hgV6rMht" = _hgV6rMht;
        "ywY47ZI0" = _ywY47ZI0;
        "THRmf9HK" = _THRmf9HK;
        "J3XUCh65" = _J3XUCh65;
        "GNDVCAdS" = _GNDVCAdS;
        "eUR031GN" = _eUR031GN;
        "GDPEPYQD" = _GDPEPYQD;
        "xlxEDv8N" = _xlxEDv8N;
        "neoforge-1.21.1" = _q5C0EErE;
        "neoforge-1.21.11" = _9jP0jWHq;
        "neoforge-26.1" = _uOQGUMOl;
        "neoforge-26.1.1" = _i0vkjwDu;
        "neoforge-26.1.2" = _DvxzYoay;
        "neoforge-26.2" = _MtXblUyT;
        "forge-1.20.1" = _hgV6rMht;
        "forge-1.19.2" = _X3wtszK2;
        "fabric-1.20.1" = _xlxEDv8N;
        "fabric-1.21.1" = _GDPEPYQD;
        "fabric-1.21.11" = _eUR031GN;
        "fabric-26.1" = _THRmf9HK;
        "fabric-26.1.1" = _GNDVCAdS;
        "fabric-26.1.2" = _J3XUCh65;
        "fabric-26.2" = _ywY47ZI0;
        "default" = _xlxEDv8N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swing-through-grass";
        id = "2UJdja33";
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