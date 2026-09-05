{lib, callPackage, ...}:
let
    versions = (let
        _akZXcUWc = {
            "id" = "akZXcUWc";
            "file" = "MarvelousCIT_V1_NoShine_by_Szombie.zip.zip";
            "hash" = "sha512-PXrjfDhij6A34s+5z83O8zUOK+Z6Gi99x7Zwf21vcdmjuKyP5JJvFvSxdskxXQhw7al1jnl4gC47zaTSHgM4Ng==";
        };
        _LHMvZnZU = {
            "id" = "LHMvZnZU";
            "file" = "MarvelousCIT_V1_by_Szombie.zip";
            "hash" = "sha512-AxFHFncKUWmczslBgittxLDY20JiSG4kS81qpcsTAO8cWcgYg00LnIxX8yXzZyrPWXkpVSiXcgtgKNaSSBy0fg==";
        };
        _bcLmflSl = {
            "id" = "bcLmflSl";
            "file" = "MarvelousCIT_V2_NoShine_by_Szombie.zip";
            "hash" = "sha512-N1VI55ip4yyTzn9iEaPyBPNKI+2m2MnvY4D4Jyt5tMYeDvlR7hmmhnq0eD1WlZHldwoqgvK9JbsWU9zT2F65xw==";
        };
        _2OSw0WJq = {
            "id" = "2OSw0WJq";
            "file" = "MarvelousCIT_V2_by_Szombie.zip";
            "hash" = "sha512-LKL5/1wsz22vc6gsYnkfBt29DJDjWdOVfby+UmG/3genbXXJCqLArRmwfzYKcdX5zwwO/JMc5o7a+cDXoUX2dg==";
        };
        _xGf3fee7 = {
            "id" = "xGf3fee7";
            "file" = "MarvelousCIT_V3_NoEffect_by_Szombie.zip";
            "hash" = "sha512-DhtmVY6YrrZkI5I4+8I2u1i8QNhTjrGEb9L4ygLWEtIJivCypE3pE42ceDzGFI0YevQ0vKExNDMb39nILae/LQ==";
        };
        _XWrr1Pvk = {
            "id" = "XWrr1Pvk";
            "file" = "MarvelousCIT_V3_by_Szombie.zip";
            "hash" = "sha512-7fbc1R1li6tyH7UP7i0jj4nR+GSFnkU548pd3Gh9B9d5BPN9weFJrEBMXCh9n02Jn5fvrSLGLqLeWj+7B7PamQ==";
        };
        _QRgrMx07 = {
            "id" = "QRgrMx07";
            "file" = "MarvelousCIT_V4_by_Szombie.zip";
            "hash" = "sha512-Kw66Kfg0YFYCO7tnPjMwb0AoYdufnNBxyKDa8lk8D6W0IFDPyfcrfYygUdnQDk4JDZzAxqNj+p8/B1j4p+FeTQ==";
        };
    in {
        "akZXcUWc" = _akZXcUWc;
        "LHMvZnZU" = _LHMvZnZU;
        "bcLmflSl" = _bcLmflSl;
        "2OSw0WJq" = _2OSw0WJq;
        "xGf3fee7" = _xGf3fee7;
        "XWrr1Pvk" = _XWrr1Pvk;
        "QRgrMx07" = _QRgrMx07;
        "minecraft-1.13" = _QRgrMx07;
        "minecraft-1.13.1" = _QRgrMx07;
        "minecraft-1.13.2" = _QRgrMx07;
        "minecraft-1.14" = _QRgrMx07;
        "minecraft-1.14.1" = _QRgrMx07;
        "minecraft-1.14.2" = _QRgrMx07;
        "minecraft-1.14.3" = _QRgrMx07;
        "minecraft-1.14.4" = _QRgrMx07;
        "minecraft-1.15" = _QRgrMx07;
        "minecraft-1.15.1" = _QRgrMx07;
        "minecraft-1.15.2" = _QRgrMx07;
        "minecraft-1.16" = _QRgrMx07;
        "minecraft-1.16.1" = _QRgrMx07;
        "minecraft-1.16.2" = _QRgrMx07;
        "minecraft-1.16.3" = _QRgrMx07;
        "minecraft-1.16.4" = _QRgrMx07;
        "minecraft-1.16.5" = _QRgrMx07;
        "minecraft-1.17" = _QRgrMx07;
        "minecraft-1.17.1" = _QRgrMx07;
        "minecraft-1.18" = _QRgrMx07;
        "minecraft-1.18.1" = _QRgrMx07;
        "minecraft-1.18.2" = _QRgrMx07;
        "minecraft-1.19" = _QRgrMx07;
        "minecraft-1.19.1" = _QRgrMx07;
        "minecraft-1.19.2" = _QRgrMx07;
        "minecraft-1.19.3" = _QRgrMx07;
        "minecraft-1.19.4" = _QRgrMx07;
        "minecraft-1.20" = _QRgrMx07;
        "minecraft-1.20.1" = _QRgrMx07;
        "pkg-1.0a" = _akZXcUWc;
        "pkg-1.0b" = _LHMvZnZU;
        "pkg-2.0a" = _bcLmflSl;
        "pkg-2.0b" = _2OSw0WJq;
        "pkg-3.0a" = _xGf3fee7;
        "pkg-3.0b" = _XWrr1Pvk;
        "pkg-4.0" = _QRgrMx07;
        "default" = _QRgrMx07;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marvelous-custom-items";
        id = "2pBldFnt";
        type = "resourcepack";
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
in callPackage fn {}