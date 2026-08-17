{lib, callPackage, ...}:
let
    versions = (let
        _W2O0z483 = {
            "id" = "W2O0z483";
            "file" = "Redstone Sound Slider-1.0.0+mc1.21.5-fabric.jar";
            "hash" = "sha512-2+Xk6s7z9k2j0Fq22iHc3JqB7RtnOevTRDJBLX3usqtxn5UwUQvqG54CPue7Q/BxSTFjO6fg092BAlbMXg9gbw==";
        };
        _GcBcfxQA = {
            "id" = "GcBcfxQA";
            "file" = "Redstone Sound Slider-1.0.0+mc1.21.4-fabric.jar";
            "hash" = "sha512-ZVbUoJZ2rE5FeqFUd5MhtIq39yQGYMYcQn6TfpecJDUF0hqpLSBiEOtQL6sYXs5zfYc17wRSI2blDO9Dtncwdg==";
        };
        _QUQdRRX6 = {
            "id" = "QUQdRRX6";
            "file" = "Redstone Sound Slider-1.0.0+mc1.21-fabric.jar";
            "hash" = "sha512-W1pc9tmVY4j9FdtQ53kkfkel7rYUgC/CY0XjN9gw+Agrb1369Xqq8kv1hVnP0Jvyrq5VNga3vhc3CurLr1imvw==";
        };
        _CcXxLww0 = {
            "id" = "CcXxLww0";
            "file" = "Redstone Sound Slider-1.0.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-d+Vh/zzwJM+W9GMYUEA92bE4HcT+u8q1O6aKpBLRWlXvytw4vDqSd2onFGLWojwsLJE930wyJK0xgvuALiwZDA==";
        };
        _Mr8fuzVi = {
            "id" = "Mr8fuzVi";
            "file" = "Redstone Sound Slider-1.0.1+mc1.20.5-fabric.jar";
            "hash" = "sha512-/Wz6QCuguvNI/Xe/SblroVAcm0vrQ7F2Bt96v3Vb2xCmZxToErzZn/5rzi55Czyn8hmj23uhId+SZouAAxANCw==";
        };
        _YfXIlgmg = {
            "id" = "YfXIlgmg";
            "file" = "Redstone Sound Slider-1.0.1+mc1.21.2-fabric.jar";
            "hash" = "sha512-Fd2RuPGLNXCagYDoTax9T9XjwlJdiF26xR8eD9CK1AZxN8+ul07f/ZyekybsznBKuw7nLxWKc9blowyhWrNimQ==";
        };
        _UAuvTtkR = {
            "id" = "UAuvTtkR";
            "file" = "Redstone Sound Slider-1.0.1+mc1.20.2-fabric.jar";
            "hash" = "sha512-QX6Fpm5w1POfUEznnZz0csrbkbI4QkiY/294mzS3uTI8YR5GQLeNMwA7NKI0ki/pS7CXbViQQpQ7G6lj6/oJ2g==";
        };
        _7dW09Lm6 = {
            "id" = "7dW09Lm6";
            "file" = "Redstone Sound Slider-1.0.1+mc1.20.3-fabric.jar";
            "hash" = "sha512-UU8XB4zoRqibTAoTUNWdw6U07M+R/DZoWSusLmxAvl925HDc8M9hBoJ0jqSjILJdOngmtBJ2B/XVcmfloqtZCQ==";
        };
        _U9nJJQwu = {
            "id" = "U9nJJQwu";
            "file" = "Redstone Sound Slider-1.0.2+mc1.21.5-fabric.jar";
            "hash" = "sha512-t2TMpLMevtItco0r71029mFpmkdzXQCU3JTZWHZxvKgUzOMLMSQ54GfMOUd+7o1wOmCO4vEmYlv6WiqktUSndQ==";
        };
        _77WuzEn7 = {
            "id" = "77WuzEn7";
            "file" = "Redstone Sound Slider-1.0.2+mc1.21.4-fabric.jar";
            "hash" = "sha512-itUb4vrL8qPGtWSB6NErDroObXbANKHtOeiw632IXjlkvs7gPYLfmVLBb/YvrsdPtKgjxfs9pz3f9sw7SEiGmw==";
        };
        _S3JfFmG6 = {
            "id" = "S3JfFmG6";
            "file" = "Redstone Sound Slider-1.0.2+mc1.21.2-fabric.jar";
            "hash" = "sha512-UU293CCWtrIMqpQ7m4uiUzOOitrR9NhKob/AVYu6jyBLs5zmqe2FzSe3s75vxBbzIgIz80evA+4Ip7SZ9sCX1g==";
        };
        _dwWMfbQU = {
            "id" = "dwWMfbQU";
            "file" = "Redstone Sound Slider-1.0.2+mc1.21-fabric.jar";
            "hash" = "sha512-1SazwTWECKyNX+Ivqr9NbWRbmMSW8bNCUOs9gzlq9/i98Fft5OOc8GXooPn1nkFWfnyelByWtlJHGdejd1vLOQ==";
        };
        _VMdYamfW = {
            "id" = "VMdYamfW";
            "file" = "Redstone Sound Slider-1.0.2+mc1.20.5-fabric.jar";
            "hash" = "sha512-+tCLg0KzTjhPqeBHNTJZGCIN4Y8n2dYY/t7QwiW5WHB8U74aL2DFuxsWu9a6+Momx54j0bQOqacA08gdyVmTLA==";
        };
        _yt1PAmF6 = {
            "id" = "yt1PAmF6";
            "file" = "Redstone Sound Slider-1.0.2+mc1.20.3-fabric.jar";
            "hash" = "sha512-WHUroP8Ao9Jqhwy+0ZO16+49yqTipNMwssr1sqPecxOlv4lX6O47iuiKtFI1KBUquF8xv9R0qeN8ifpeaPSxEw==";
        };
        _fp7CqRSa = {
            "id" = "fp7CqRSa";
            "file" = "Redstone Sound Slider-1.0.2+mc1.20.2-fabric.jar";
            "hash" = "sha512-0rCa2MyCMr118a+3GUahkeSjGlxrOgzblSa3DcPN/BnSXSR8HpYFhMUwJs6gQJy7At2TmaN1vVQSEjKUj5WQOw==";
        };
        _ASzDhR1R = {
            "id" = "ASzDhR1R";
            "file" = "Redstone Sound Slider-1.0.2+mc1.20.1-fabric.jar";
            "hash" = "sha512-3gxpnqT8GHobbAO2B+e3BWPj2wbj1f3w//udIzFbopfE2L8b+4BgLI8+djkrBS6HX9xbRaRpWaEQXIgUDZhjsg==";
        };
        _sfqW7WCt = {
            "id" = "sfqW7WCt";
            "file" = "Redstone Sound Slider-1.0.3+mc1.21.6-fabric.jar";
            "hash" = "sha512-FoQVgFMcJN/N+mtCWjTfP6hiEaoz9ycDX2iU7eFf1jJuUqKWq1uI/Pma0SUapRtr5N+ocPlzQeOluOhbBEdNEQ==";
        };
        _599p8IUv = {
            "id" = "599p8IUv";
            "file" = "Redstone Sound Slider-1.0.4+mc1.21.7-fabric.jar";
            "hash" = "sha512-TN/4h3uZzG2r1pzTJDwvEHTedChqrtbnakpVpnBPN5s9ypYU8f8WxHGyhZheTjgcwewWDVwrrqK/O/fWcKu+hQ==";
        };
        _yaVznhgX = {
            "id" = "yaVznhgX";
            "file" = "Redstone Sound Slider-1.0.5+mc1.21.6-fabric.jar";
            "hash" = "sha512-JCMA79JQfa4IMnh8LpcHfU/ozTIoMtch8W1jxpbGiUBV3wNwYbZsxQ5epi+PBG5cUyfQ0i1gavCPoDJ24t1nLA==";
        };
        _sdqkdvoW = {
            "id" = "sdqkdvoW";
            "file" = "Redstone Sound Slider-1.0.6+mc1.21.9-fabric.jar";
            "hash" = "sha512-59dQmN5tWwVJk4ib3Fa4mr0wm76f16T1wtuN2qa+c+VX41cWbZYBkG9twIcRTtwOL2L7tbLaH4+n2Si337vWXw==";
        };
        _KPCsi8HY = {
            "id" = "KPCsi8HY";
            "file" = "Redstone Sound Slider-1.0.7+mc1.21.9-fabric.jar";
            "hash" = "sha512-QFLoTDA0i24L53coKClvHqoGEF3b4ILFF//lTEb1m6PjDeL488wAC/tmBoDcGZKUgTtxJfaKhsjzsX6pOgjFzQ==";
        };
        _ACCD4MP4 = {
            "id" = "ACCD4MP4";
            "file" = "Redstone Sound Slider-1.0.8+mc1.21.11-fabric.jar";
            "hash" = "sha512-VFbsFVx1S8Zty7ImxUFrWkAYZJptLwtHkfZncqyxVflh7m/qzyAQHHFJ6MArKt1txhMb7iWyapOiLywCR+QdqQ==";
        };
    in {
        "W2O0z483" = _W2O0z483;
        "GcBcfxQA" = _GcBcfxQA;
        "QUQdRRX6" = _QUQdRRX6;
        "CcXxLww0" = _CcXxLww0;
        "Mr8fuzVi" = _Mr8fuzVi;
        "YfXIlgmg" = _YfXIlgmg;
        "UAuvTtkR" = _UAuvTtkR;
        "7dW09Lm6" = _7dW09Lm6;
        "U9nJJQwu" = _U9nJJQwu;
        "77WuzEn7" = _77WuzEn7;
        "S3JfFmG6" = _S3JfFmG6;
        "dwWMfbQU" = _dwWMfbQU;
        "VMdYamfW" = _VMdYamfW;
        "yt1PAmF6" = _yt1PAmF6;
        "fp7CqRSa" = _fp7CqRSa;
        "ASzDhR1R" = _ASzDhR1R;
        "sfqW7WCt" = _sfqW7WCt;
        "599p8IUv" = _599p8IUv;
        "yaVznhgX" = _yaVznhgX;
        "sdqkdvoW" = _sdqkdvoW;
        "KPCsi8HY" = _KPCsi8HY;
        "ACCD4MP4" = _ACCD4MP4;
        "fabric-1.21.5" = _U9nJJQwu;
        "fabric-1.21.4" = _77WuzEn7;
        "fabric-1.21" = _dwWMfbQU;
        "fabric-1.21.1" = _dwWMfbQU;
        "fabric-1.20" = _ASzDhR1R;
        "fabric-1.20.1" = _ASzDhR1R;
        "fabric-1.20.5" = _VMdYamfW;
        "fabric-1.20.6" = _VMdYamfW;
        "fabric-1.21.2" = _S3JfFmG6;
        "fabric-1.21.3" = _S3JfFmG6;
        "fabric-1.20.2" = _fp7CqRSa;
        "fabric-1.20.3" = _yt1PAmF6;
        "fabric-1.20.4" = _yt1PAmF6;
        "fabric-1.21.6" = _yaVznhgX;
        "fabric-1.21.7" = _yaVznhgX;
        "fabric-1.21.8" = _yaVznhgX;
        "fabric-1.21.9" = _KPCsi8HY;
        "fabric-1.21.10" = _KPCsi8HY;
        "fabric-1.21.11" = _ACCD4MP4;
        "quilt-1.21.5" = _U9nJJQwu;
        "quilt-1.21.4" = _77WuzEn7;
        "quilt-1.21" = _dwWMfbQU;
        "quilt-1.21.1" = _dwWMfbQU;
        "quilt-1.20" = _ASzDhR1R;
        "quilt-1.20.1" = _ASzDhR1R;
        "quilt-1.20.5" = _VMdYamfW;
        "quilt-1.20.6" = _VMdYamfW;
        "quilt-1.21.2" = _S3JfFmG6;
        "quilt-1.21.3" = _S3JfFmG6;
        "quilt-1.20.2" = _fp7CqRSa;
        "quilt-1.20.3" = _yt1PAmF6;
        "quilt-1.20.4" = _yt1PAmF6;
        "quilt-1.21.6" = _yaVznhgX;
        "quilt-1.21.7" = _yaVznhgX;
        "quilt-1.21.8" = _yaVznhgX;
        "quilt-1.21.9" = _KPCsi8HY;
        "quilt-1.21.10" = _KPCsi8HY;
        "quilt-1.21.11" = _ACCD4MP4;
        "default" = _ACCD4MP4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redstone-sound-slider";
            id = "tcswzSAY";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}