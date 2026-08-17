{lib, callPackage, ...}:
let
    versions = (let
        _q4ZaJMOV = {
            "id" = "q4ZaJMOV";
            "file" = "Jade-1.19.1-fabric-8.6.3.jar";
            "hash" = "sha512-nc9ZDy06vT4KpwV+xe4gmHZlxXCGuyCfnBKXc1dgNHWBx6SMsT+NqNRD4E0Jiclum7JmAA/SOswfEqq2DD7C8w==";
        };
        _okzqmJFR = {
            "id" = "okzqmJFR";
            "file" = "Jade-1.19.1-forge-8.6.3.jar";
            "hash" = "sha512-pI3rnJKopjYvejyVo3mhP07InAgSN0hHxzmDgzIzgT5PDETiCNHNwpHZuj6OuriPgjTXfW3Y0AkmGRlCsj+K1g==";
        };
        _O39MFDEw = {
            "id" = "O39MFDEw";
            "file" = "Jade-1.18.2-fabric-5.99.10.jar";
            "hash" = "sha512-e0QaFNBv46ElV2eCCu3Vs5et3GqK5mBQyhtCeKnRpt1i7IhrkNM110AueSW2/VRIkYNKwZepCv6mktzXRgBorQ==";
        };
        _8DsBPWqM = {
            "id" = "8DsBPWqM";
            "file" = "Jade-1.18.2-forge-5.2.6.jar";
            "hash" = "sha512-+ta5IihLyrcCHaLXbLmG5jX3XoJQ0bCi9MpdeqH6tmnxx2dpXdbRiKaaEYRdfSkuR21fXWZuo+0I5lSwVjH37w==";
        };
        _z8VJxqga = {
            "id" = "z8VJxqga";
            "file" = "Jade-1.16.4-2.8.3.jar";
            "hash" = "sha512-VDaajHB0o20TDub3kTLzdMJMykNLFLgoLfhmQ1GK0ixLSqN3bHR0OaEh7I4Gp3FMCiicpyi1l9W7mLZEBUglhw==";
        };
        _9GFhyVbZ = {
            "id" = "9GFhyVbZ";
            "file" = "Jade-1.17.1-3.3.1.jar";
            "hash" = "sha512-/59ujPTnYZ1XCsAWBK1y17r+g0o2O74KCFF3QSk/WXLJRqmXnUe2igm0EFIl7iXFmE5a1hCv95EJ687niI+VNg==";
        };
        _Nt1CVXe1 = {
            "id" = "Nt1CVXe1";
            "file" = "Jade-1.19.3-fabric-9.2.1.jar";
            "hash" = "sha512-pMs98mOmeuilaQQG8HflkW4NE0sDYhr6AhBTjioZgb/xsHRVXxvFg30XTdFLIGF97LnfbfutNkIVzwEMVHqePQ==";
        };
        _SZ31HOeG = {
            "id" = "SZ31HOeG";
            "file" = "Jade-1.19.3-forge-9.2.2.jar";
            "hash" = "sha512-rV2uh5K2WhAyzpZsn8ldH7m0R8fvkCqnEQBvNBvJSEwa39s6TBfwaccQuRhUpOEr+WJ+sdGnzjnohed5mkFoDw==";
        };
        _5Fxr8pEV = {
            "id" = "5Fxr8pEV";
            "file" = "Jade-1.19.1-fabric-8.6.4.jar";
            "hash" = "sha512-JMaGDyR5bkzOplHmmhRoZiO+VWw8qgfpFdSbPZI0nDQVIkz5UL9en0Z/FSh41D5QfCmBMOp0OouRDsEStAIKrA==";
        };
        _NVeL7bLQ = {
            "id" = "NVeL7bLQ";
            "file" = "Jade-1.19.3-fabric-9.2.3.jar";
            "hash" = "sha512-z8ggehitXThbmqq9v5JnQ0myqbQyDNCLptQTKIVDK05XpdLYVRSmzkA4Szuz5cxHFPj5F7Gt27UGEDKYfVkT6g==";
        };
        _vgkS7FsN = {
            "id" = "vgkS7FsN";
            "file" = "Jade-1.19.1-forge-8.7.0.jar";
            "hash" = "sha512-WUQPpyiuB0+om2b3A4ED8p5uJ670upU2e42N154c0uqzGNM1R5aQes0qdyAUc4S8N/caE0znaSG9ctZNvaVDIQ==";
        };
        _PEUxgEMw = {
            "id" = "PEUxgEMw";
            "file" = "Jade-1.19.1-fabric-8.7.0.jar";
            "hash" = "sha512-NUXPhbK7xZBnWpSGuMk0fe6IbZxS+rzEZfDtTKV5jmviY2qyOW9LHVdgU6d6h1R6cz70YA0wEtnEBpmWp4LA2A==";
        };
        _w0i23DFm = {
            "id" = "w0i23DFm";
            "file" = "Jade-1.19.3-fabric-9.3.0.jar";
            "hash" = "sha512-BHRt867Wv3dVNy+bZ2TeGTVUPvvFGSkRfFRk+ip8xrr+vuqUU9ZjOpx9C1aRrbu0yvYME3Sn6cuFtktqUZLTmg==";
        };
        _i73JWEGw = {
            "id" = "i73JWEGw";
            "file" = "Jade-1.19.3-forge-9.3.0.jar";
            "hash" = "sha512-lDDUiJZX5N8yedo7jV1kQVjoVq316/y1MXuQad1fUViYXe9DnjYwpVRwkSqmZsoNkx+GPJy+GK4jKxLdkgSStw==";
        };
        _oUfYzPSq = {
            "id" = "oUfYzPSq";
            "file" = "Jade-1.19.1-fabric-8.7.1.jar";
            "hash" = "sha512-U/W2WhQKsMNqCgBg0MheRB2VTDoYvlaEXYWmW8+WKeeI2qPU3/iyplKGDRGE8v6Z3I9cBX2PLJLUzgYuHDLTOA==";
        };
        _cFq5o17s = {
            "id" = "cFq5o17s";
            "file" = "Jade-1.19.1-fabric-8.7.2.jar";
            "hash" = "sha512-yRBs7ENL6mIbpfC7UGFr2H8jSrToh89PLwcaQI/D7N3sOIQAatOn18VsDV88gjvixFw9DaGOPMKAUpw58kTQ9g==";
        };
        _uVdWPdsM = {
            "id" = "uVdWPdsM";
            "file" = "Jade-1.19.3-fabric-9.3.1.jar";
            "hash" = "sha512-+IvvQN/dIrvYpChFBX+21LegJdOtN8MwbPPL2TcdzNYxo/c2uJ6SCqWs8d8r2TeWoIhqJLlmNsEoy9Clyg+W0w==";
        };
        _ZASePpsm = {
            "id" = "ZASePpsm";
            "file" = "Jade-1.19.1-fabric-8.7.3.jar";
            "hash" = "sha512-eM/vXfyomy/+8bLJhkBCX92XR50tFQIM0LSZJ1amA1G2WzLId/MQsR60NyM7IzNkxv5NmVyhBMZIewSjlbd4lw==";
        };
        _tLH7cjnK = {
            "id" = "tLH7cjnK";
            "file" = "Jade-1.19.3-forge-9.4.0.jar";
            "hash" = "sha512-0us3UyK+RLUVAfjGHrv/AC1yxdcLgJnFScXMDSZ0kQ7Sl0aB/2PwE/wRFgnhggmj9K1Y9BTCLMp5xCkY/ShrOA==";
        };
        _ada2ALjB = {
            "id" = "ada2ALjB";
            "file" = "Jade-1.19.1-forge-8.8.0.jar";
            "hash" = "sha512-Yv1zX6OzspFRi/7WHnAunWEr6vfLUQiJjs4SmHGz107iFooMsc0K0XDDbpv/piO18xwNEs5b4yhct6vnHiKhOQ==";
        };
        _JSi5dyS2 = {
            "id" = "JSi5dyS2";
            "file" = "Jade-1.19.1-forge-8.8.1.jar";
            "hash" = "sha512-VwhvjV6hS5qj9N5BOhXtC+hLHKHFVjy477F2GDsl7uoWHDOxbp52aiyfPyIuy/StFNga4FOUJzlq2EeK5JddEg==";
        };
        _uaCBZukC = {
            "id" = "uaCBZukC";
            "file" = "Jade-1.19.3-forge-9.4.1.jar";
            "hash" = "sha512-wKVEuRGsV6TTh4klDF2FmrvGsWolw1Eb993mXBh7GSblHNWEYxSrJTM0JXX4nR2olnDU7wb9VqBthrLOKodlxA==";
        };
        _HIL9jJQF = {
            "id" = "HIL9jJQF";
            "file" = "Jade-1.19.3-fabric-9.4.1.jar";
            "hash" = "sha512-41LrbOz7kjsNHFOwAy5LtlR0lU7rW9ApL1Jq71nCGL4CzQqBRG6dJx6FNfWJGca/jcvwZpmiYFo9U2ggf6EzyA==";
        };
        _LmXOtmIi = {
            "id" = "LmXOtmIi";
            "file" = "Jade-1.19.4-fabric-10.0.0.jar";
            "hash" = "sha512-0uHyde3xP2JTNim1MTKFvf/TJYNJXPZeBmDtQQM98LqdZb98Y+HMmp1gxD8uTiFBbIBgkZm8s7WXkm2YOIWMAg==";
        };
        _AncyVLy5 = {
            "id" = "AncyVLy5";
            "file" = "Jade-1.19.4-forge-10.0.0.jar";
            "hash" = "sha512-5DVdBEtIcpeu8PRry918Y6JU1tIOiEj0ei+V4bT82P0zb4nceudy2/XY7fSF8io/Q0Sd610vHqJ3tWXf8FepKQ==";
        };
        _ru21sPo2 = {
            "id" = "ru21sPo2";
            "file" = "Jade-1.19.4-forge-10.1.0.jar";
            "hash" = "sha512-uFX1xky+P7xZY6Fiu/ZetSAfQPEFqndLlrIT57pARDMmCXwbklk4q99fz36cd/IyF5WOEmjBy1LowTWa16dC9Q==";
        };
        _xk54zw9v = {
            "id" = "xk54zw9v";
            "file" = "Jade-1.19.4-fabric-10.1.0.jar";
            "hash" = "sha512-xcc/Qs0FUaoOcRpefP5aa0OsX64H88GFp/i/K0kX7HSZrdp2pmDKfpG9/rLQWQsdPg5Qqp/vO3pGzwH/ryrt/w==";
        };
        _EgZGElBL = {
            "id" = "EgZGElBL";
            "file" = "Jade-1.19.4-forge-10.1.1.jar";
            "hash" = "sha512-X6l1f/lF2BbEiM6ADUNBT34DqAK5JLXM2Oky5E6qaD88CGsZ0qe/ghEr43tHsUxrOjQA+y5JKKM02QYNtgF6qw==";
        };
        _cTMLt7UP = {
            "id" = "cTMLt7UP";
            "file" = "Jade-1.19.4-forge-10.2.0.jar";
            "hash" = "sha512-RMM15p7+7SF0iXcuceAtQLqZiOuj5tyr3zNpeGKJ1h1eWxZMa2Sc8SxVgA6m83POwYO/G2medbpkqIoMWuCg/w==";
        };
        _bhyR7YNm = {
            "id" = "bhyR7YNm";
            "file" = "Jade-1.19.4-fabric-10.2.0.jar";
            "hash" = "sha512-Nm5cF6mo+XUUy+dYTa8QbxTDMYEo8vgnllHlvkXasFkSWKYuXFp53aM84JSFx37n406avg0WwNOP/Wvk8qW0yg==";
        };
        _BWdNl4EE = {
            "id" = "BWdNl4EE";
            "file" = "Jade-1.20-fabric-11.0.0.jar";
            "hash" = "sha512-LlRuLX1E5h9QoNScIPu2eAdoD1dPRyGuMcSCgVScMWRIBaeBA8fl7MBt0YdVgV07HnFEA60rj28v9vyjc4WgDA==";
        };
        _nTS7zONb = {
            "id" = "nTS7zONb";
            "file" = "Jade-1.19.4-fabric-10.3.0.jar";
            "hash" = "sha512-BoyuKnSxwzinqx9hOiH5bnOVmBhW1iH+OomYQraQpUjvCJdIqmFNCD4T2OZstOHTqGaZkgc/+XkJZyVMjjXx0Q==";
        };
        _aYg0KAo5 = {
            "id" = "aYg0KAo5";
            "file" = "Jade-1.19.4-forge-10.3.0.jar";
            "hash" = "sha512-YpPObeqwGVu5Reio8nnzjzS0zv4WV2qdGzRTAINKMCdDIdAjiSYiSTjQhGovdDxVbssGVOf+4/y13VFsyElZng==";
        };
        _KuAs1UBn = {
            "id" = "KuAs1UBn";
            "file" = "Jade-1.20-fabric-11.0.1.jar";
            "hash" = "sha512-D4ygb7RJ+5Bet72K/QS0h3eeBOPX8as/zYOfQ/cwnEbPPeYR/JzNZuFnYSISBdjCRrn35zewsKQ5tApFJ38aIw==";
        };
        _6LbXMvIy = {
            "id" = "6LbXMvIy";
            "file" = "Jade-1.19.4-fabric-10.3.1.jar";
            "hash" = "sha512-DEkJ7i32GlsW4rsNXCnKAX4ZyC6KeriGJS3bagz57rBFqjjStE8ZcGHtLzwt2nd9prITa7DI71FVYPX/ERCUpg==";
        };
        _XVLI5QsX = {
            "id" = "XVLI5QsX";
            "file" = "Jade-1.20-fabric-11.0.2.jar";
            "hash" = "sha512-pBNFJMs633WNXpQrdxZ63dyRCEzuWHd0Rr2M2yyaHpYHkUPfWhYcKNzeCcpkTEgsCmRbK9+LwX14QVXhig6LJg==";
        };
        _MOFr6hcb = {
            "id" = "MOFr6hcb";
            "file" = "Jade-1.20-fabric-11.0.3.jar";
            "hash" = "sha512-AElq50xJgMKo17ei4FD6GdJIWuYCTs/kvGZCpL9QNbpgfovEJmnhtFMbLlCCTdnrQBu2zYV0z12vRe+kyfC+uA==";
        };
        _qIHOeHzS = {
            "id" = "qIHOeHzS";
            "file" = "Jade-1.19.4-forge-10.3.1.jar";
            "hash" = "sha512-oJOJDSxdrl203V5Smh8PHB5tknQgSRm7oKqnjteclgg8hny+08ogR4lTN2pJZqJH295iA+y540WAdahyyr9gfQ==";
        };
        _Vh3wXVs6 = {
            "id" = "Vh3wXVs6";
            "file" = "Jade-1.20-forge-11.0.3.jar";
            "hash" = "sha512-dbFHldwJq89aduH0kYDdVOjD1vzch6Nla/BvTJMH/U06TAEd497KCs/ZoM19J2oYOAa9QkOSwq7yOETlUbrC/w==";
        };
        _MSJGBHIo = {
            "id" = "MSJGBHIo";
            "file" = "Jade-1.18.2-fabric-5.100.0.jar";
            "hash" = "sha512-FFaZJ5GhfyX+lGxGYDDg03CnhdBhsVoo+bCM5VhMnrctbPm9jvkHQfasoVdrxmTiI6YamvYwNOgPlxVJg3L86A==";
        };
        _5HiwJ7Se = {
            "id" = "5HiwJ7Se";
            "file" = "Jade-1.20-fabric-11.1.0.jar";
            "hash" = "sha512-i9R9A4+MC4OBrjRhMCbTL5EWriRDDlV2XM+aLEISmQVcNn0gmJF8RnIbHVdL5TTis1ND2ACZA7wxCvbD7s92wQ==";
        };
        _aS8nBmNK = {
            "id" = "aS8nBmNK";
            "file" = "Jade-1.20-fabric-11.1.1.jar";
            "hash" = "sha512-hHHG+hLAdYq+qzvKSJudl9IDwEGVyQWA555NcC+4/SOg91F3SlcjBHpvemO0aU19GiGjn4fS4zQxIUgLa75Lqg==";
        };
        _IIpnN0Qf = {
            "id" = "IIpnN0Qf";
            "file" = "Jade-1.20-fabric-11.1.2.jar";
            "hash" = "sha512-kLzDnCb7mVGCjgQZKqQbwlUMumB4kXif+CbbwAImVRO54TzXaWUmZDahBpX/ha7VZHc8iTKhPWaSJfzl6NlGvw==";
        };
        _lcQiLHVM = {
            "id" = "lcQiLHVM";
            "file" = "Jade-1.20-fabric-11.1.3.jar";
            "hash" = "sha512-Smu6B4F4kP1aNqHUnjKG1FaASIp6cNgn573vbWV5owIFf0PgYmgsFJ+zUhdNvBTvgqiWMk/Qd9fFqzk4WDprXw==";
        };
        _kd04zQ7y = {
            "id" = "kd04zQ7y";
            "file" = "Jade-1.20-fabric-11.1.4.jar";
            "hash" = "sha512-Nm32ifgf+nkskvHu3WRaH/Oq+JG6mlAsoqRGpIPlZJz4Gr3EiFe/rLK0/Zana6c5zAC7rCL2VxJW0/V2MMSRKg==";
        };
        _ujkXpLkl = {
            "id" = "ujkXpLkl";
            "file" = "Jade-1.20-forge-11.1.4.jar";
            "hash" = "sha512-F3jaM6g52VHBMZjLCrXapz+5q68ot4/cdggbDJ9F4IesG4+yt22Rp3B+nhm2KkDK3pWqJ9WMK1W9+shkShB2hQ==";
        };
        _F5BnRKSt = {
            "id" = "F5BnRKSt";
            "file" = "Jade-1.20-fabric-11.2.0.jar";
            "hash" = "sha512-5Ji+iB3o2PUOGqDKmTt9mqyIhXH6iyFkDhx3WqJjwrVHpsiJ/xfqFHNjdrCP2luS4saOXZafFv3VAsG/gi6P0w==";
        };
        _xQcxjdfW = {
            "id" = "xQcxjdfW";
            "file" = "Jade-1.20-fabric-11.2.1.jar";
            "hash" = "sha512-w70ZthB7UOcdsbj1ILzmtNZBOE5A2KfwL+o0U79sN3uQLvj+sSKk/6jK3X6BYK8qtVlPpfRCBBFuKE0HjVkDkw==";
        };
        _C9KywtGd = {
            "id" = "C9KywtGd";
            "file" = "Jade-1.20-fabric-11.2.2.jar";
            "hash" = "sha512-EryhMYgA30mTDn4RNM4Y2DTmi53Q5LCmfE/cTnBQL6c+eW5Fwl65K5TLOwYipXm/CyjYj1g1jwtb0cMm4RRmvA==";
        };
        _4bCqgRsR = {
            "id" = "4bCqgRsR";
            "file" = "Jade-1.19.4-fabric-10.4.0.jar";
            "hash" = "sha512-xa5w+10/AxxhQnQisRZiVPF7UpporS6SgtjP7m/hpURt/HcyCaDTzLgHwmdAbaNsn30/jXRjY6srJCDyU1hoCA==";
        };
        _H3ou3KBw = {
            "id" = "H3ou3KBw";
            "file" = "Jade-1.17.1-fabric-3.100.0.jar";
            "hash" = "sha512-CjLuAvKWUOhSFHsWWeYeKzNN7F74j9KNNmt48aJy6L9WwzgRBASrpD+r6C1pLLDuUFo3iEwlCXhNjmTw6QuX6w==";
        };
        _D1aUQmSl = {
            "id" = "D1aUQmSl";
            "file" = "Jade-1.20-forge-11.3.0.jar";
            "hash" = "sha512-3RXVhyimdzizLMeQWylSLbfOcypwOOIeb7q+Rkt+Gq+V86OXjq7Seml7KY4QcvFWYsFetLZRFEqgPGY/WGY6VA==";
        };
        _rVfNqnx6 = {
            "id" = "rVfNqnx6";
            "file" = "Jade-1.20-fabric-11.3.0.jar";
            "hash" = "sha512-9uL9eIaZ8ZPZhHUuHI581/3WHouscHrHyf1Git0/+Ns+41lYbIGIAmm7G36o6FM7hlfQ1lxN1EN6YnYe1WrB4A==";
        };
        _vFMaIupn = {
            "id" = "vFMaIupn";
            "file" = "Jade-1.20.1-forge-11.4.1.jar";
            "hash" = "sha512-ZVkSPdNxsuO4DaMiJUFWIMAwMFTS8Od92Yoa4w5Q1NFftKFhgsmnenA3gRues5Bq1e0lRhAvgGA7i6NLpKN3Iw==";
        };
        _YaELNGeC = {
            "id" = "YaELNGeC";
            "file" = "Jade-1.20-fabric-11.4.1.jar";
            "hash" = "sha512-8pZeP6zSxaCvomcm69ncy/nd4YdV71uITnFLJewQuiZRf5kC5UBOEW515CS0XN+IYMSxzh16VUd4GuuJYUVW8w==";
        };
        _2zfdBx1K = {
            "id" = "2zfdBx1K";
            "file" = "Jade-1.20.1-forge-11.4.2.jar";
            "hash" = "sha512-QQqc+LhQ9PU4MmLmd2TaP8+EpqSpZNtq1BjsUfZ3HjXrePmOY1GzmHft7SvLA0KySM672kvI9wlF0ts+aE6tow==";
        };
        _u3ts4cHu = {
            "id" = "u3ts4cHu";
            "file" = "Jade-1.20-fabric-11.4.2.jar";
            "hash" = "sha512-MxHX/zhJWH2IU25wu8gEDZ6Hjm2Gd+lgba6bRjUnn0fYo8hRjxcILYyE7pInl4xsYcdieMlA1r9olinwt/xAHA==";
        };
        _P36LnXE0 = {
            "id" = "P36LnXE0";
            "file" = "Jade-1.20-fabric-11.4.3.jar";
            "hash" = "sha512-56MszqWEjbLZBrE150Sc8b2Buhp6y019RL5tTzDYWJzOiD9jGZMoHL8tgfqG8Yhe9x3wPpisYufUR/CfFx9STQ==";
        };
        _rTAmf6cM = {
            "id" = "rTAmf6cM";
            "file" = "Jade-1.20.1-forge-11.4.3.jar";
            "hash" = "sha512-rv7pwLtxX8yi/HjQQeU7eRONfVF1OWxhGKs5annf45ZKapDO9KKkROnyuuKOP/QSkgvO71wE3fFVTTPNNmxkBA==";
        };
        _YtsKFrlw = {
            "id" = "YtsKFrlw";
            "file" = "Jade-1.20.2-fabric-12.0.0.jar";
            "hash" = "sha512-Yk5gIBo0nuQhMF5V8fhswpjyaLPpkQccWurRAp+mTUmRQ7o8nB2dqsaMXWshpiLI8eN/HSNnXTGtgF9k6sbZPQ==";
        };
        _oeEzN4Af = {
            "id" = "oeEzN4Af";
            "file" = "Jade-1.20-fabric-11.5.0.jar";
            "hash" = "sha512-VsxuUdOBGk2Sh6WsJDeFk9r1KwMoVElA5f757rS1gZR4Gt9CkvNpM71aP2ScR+3lPgCYSj2NsJNpwUBPB0Fz9Q==";
        };
        _3vOfkZtg = {
            "id" = "3vOfkZtg";
            "file" = "Jade-1.20-fabric-11.5.1.jar";
            "hash" = "sha512-GRveYzLNFnw3yRVsunyIYJcFh662WqBX9rZziWdGeid/32pVHlcNt3WWbJiU7PAK1+czs64aYVcRZuqC160PAA==";
        };
        _2iRQrBk4 = {
            "id" = "2iRQrBk4";
            "file" = "Jade-1.20.1-forge-11.5.1.jar";
            "hash" = "sha512-SFB2x3wDgBZCT9M+11cbBmvj/md6EasY5KuGq8/QipOAWahTyxwo3jWwozHJX5gI9FxziTevIJx44rvh3a/9QQ==";
        };
        _Vw8iMb7Y = {
            "id" = "Vw8iMb7Y";
            "file" = "Jade-1.20.2-fabric-12.1.1.jar";
            "hash" = "sha512-Ohfc2Mej8Q/3Ajqj3Wwb2FHbR9HzAirPSmv4GN0qzmxm5jSdG9eafISeYFhHpm5UWIR8AfVcXa1xyMWeY+lcLQ==";
        };
        _rBcIqjdI = {
            "id" = "rBcIqjdI";
            "file" = "Jade-1.19.1-forge-8.9.0.jar";
            "hash" = "sha512-Utg48qFZDvb7p+JJTZf0RMg35y6CxoiKw/sInfdnm2FdP9YErLNq5yBppNK2QHZzFaP4UjzI1u0yc8MER+7MAA==";
        };
        _SlsObyHn = {
            "id" = "SlsObyHn";
            "file" = "Jade-1.20-fabric-11.6.0.jar";
            "hash" = "sha512-S9XHF/9O8zjcPc8EYMC3VFkcu604Cu8suKGnYtghbUbGhmhB0h0XIEVPBu/4moRq33SfvVR8a9LRrU6m5FCijw==";
        };
        _7ykNJqNq = {
            "id" = "7ykNJqNq";
            "file" = "Jade-1.20.2-fabric-12.1.2.jar";
            "hash" = "sha512-3GuqX06r88G5fyD09E30M7BtJcBFN2Sse0WghbwYRfCoNqr6erglI4yjQ7YN5gNFaNAxIT0M7FAXOg3jln/acQ==";
        };
        _o2sXK6XR = {
            "id" = "o2sXK6XR";
            "file" = "Jade-1.20.2-fabric-12.1.3.jar";
            "hash" = "sha512-Riae50LLEiF63OZsvV2gtG4dJtBXOasr2D0ZVoqM8F2fajObrjqDcyqEWjHlwvLLjpw+nGp0zebgC/vW//I7yQ==";
        };
        _OPfSqApE = {
            "id" = "OPfSqApE";
            "file" = "Jade-1.20-fabric-11.6.1.jar";
            "hash" = "sha512-YrfjI/d+O7qFBb/rPRQ24HARUeXDqnt5cdX2Nm8uca5b5T0sew2lK8aegxt2WYdol7wAKm7OzrU+k+OSZ6X95Q==";
        };
        _jyvjSF1Y = {
            "id" = "jyvjSF1Y";
            "file" = "Jade-1.20.1-forge-11.6.1.jar";
            "hash" = "sha512-LhIJndXs9cXKEkdJKFKKc40b8wo950W6twHUUAwe41uUE2D5fHnji4qyJxrFUuUj8j31Iu/p8AhGe/i7BrM4Fg==";
        };
        _ckXpheui = {
            "id" = "ckXpheui";
            "file" = "Jade-1.20-fabric-11.6.2.jar";
            "hash" = "sha512-s6bg1TOvxRhtFEtqu1QknWCXMYcpYeQYRPJaiHd2160pk53PH9+H4O5ggrrjhFnP8lcx1RO3lBYVWWwmDGTogw==";
        };
        _SpOQVu02 = {
            "id" = "SpOQVu02";
            "file" = "Jade-1.19.1-forge-8.9.1.jar";
            "hash" = "sha512-9dx+vO8YvJtxSYZvSD0brotC9E7Z6tC/l3UK7vmIEJxyZj56Wrib54TVFSZsRJnXym6Qo9xESgwOmdNkrRIG4w==";
        };
        _UEoiUewC = {
            "id" = "UEoiUewC";
            "file" = "Jade-1.18.2-forge-5.3.1.jar";
            "hash" = "sha512-MKdazOrrrp5xgVS4yyrTp8Ex5xNZX6/BVQSTcUfHOoVaNEm13qbdaGVgu7vRLsdjatUPbkA/ZTLtSMp8YNG33Q==";
        };
        _5gvujWrb = {
            "id" = "5gvujWrb";
            "file" = "Jade-1.20.1-forge-11.6.3.jar";
            "hash" = "sha512-xvegiVzpNsLr1b9oSQrqPAqQ2T1qWQbSyHIwMU/DiuQBWTq/befk4yrYZsGe9/akIiD40tNw0QNC8Irg9hqsDw==";
        };
        _Uwt21lf2 = {
            "id" = "Uwt21lf2";
            "file" = "Jade-1.20.2-forge-12.1.5.jar";
            "hash" = "sha512-r4FoOrcCbJNMqUJ3uWVrN/t0VJJ+k3N4D42FQ3/SR1FfhM+4wVegUN3/g+Jtr7TECBuag3dojXcmX+3UGu/beg==";
        };
        _4YnO5I9T = {
            "id" = "4YnO5I9T";
            "file" = "Jade-1.20.2-forge-12.1.6.jar";
            "hash" = "sha512-4ftLGMXgWkJ2Oy5Dd5gWLplAkbMV0r/rWjbMIdSXIa/2EYAL8VH2E//lsvcnpoFEOFvqYoCQvxoGv5yQ9QuItg==";
        };
        _XbNEZjWV = {
            "id" = "XbNEZjWV";
            "file" = "Jade-1.20.2-fabric-12.1.6.jar";
            "hash" = "sha512-kalUVjxH5VWGoTWDdsC7eE4DVoW/QfdW4Tu33ffnCY4lr2/DzWx/fXXFs1T6x7larBDiySGBZyoeb/IbU7tP5w==";
        };
        _A3Qmrqh1 = {
            "id" = "A3Qmrqh1";
            "file" = "Jade-1.20.2-neoforge-12.1.7.jar";
            "hash" = "sha512-BF4AkeiPgT+0o0cIv4x+es7lyxAv+3bTGLyUgJL+D30YWckEWCDPlAxpACaxRkk/wSnK/6cZdzNxLjivCwo/dw==";
        };
        _kX0whWaT = {
            "id" = "kX0whWaT";
            "file" = "Jade-1.20.2-neoforge-12.1.8.jar";
            "hash" = "sha512-PuvKcXLYmVSAuaCdB3GfV4zN1Y7W6JyV+XCZ2AOFoX2WXlh5gxdvQylMGO1BpYZIzv9xxgB7VAEDzfbDfQo9LA==";
        };
        _njXu5ySg = {
            "id" = "njXu5ySg";
            "file" = "Jade-1.20.2-fabric-12.2.0.jar";
            "hash" = "sha512-9pZoAH1fRrjs4iJt+rEno2vD7rav8omvqQiv1xXFwrR/PLjGTu5LZM3iZPWvkDKVirIe10k5CWPG59wdqMKfIQ==";
        };
        _pyljMVxx = {
            "id" = "pyljMVxx";
            "file" = "Jade-1.20.2-fabric-12.2.1.jar";
            "hash" = "sha512-9J77aphOxgKCinNA8E3gvf4nJfL0WS5t55JXDw5sai+wOUjTS1HOj0zsy/oB0RN0uBfPHKSzTKdz2rA3N0MTVA==";
        };
        _kp0HjPre = {
            "id" = "kp0HjPre";
            "file" = "Jade-1.19.1-forge-8.9.2.jar";
            "hash" = "sha512-Yzj/NPP1hgmG6lL7816ISkEKonVI9kt6AOc/FfNL4fbCf4zVi9FtS1ASd2+6QaV0XH4G+BCYdXwJqgrucDC9rA==";
        };
        _gUfoXs8r = {
            "id" = "gUfoXs8r";
            "file" = "Jade-1.20.3-fabric-13.0.0.jar";
            "hash" = "sha512-lOnlEOt61sJHhSbWE/kGVd2MRul+GRn05uHSoUXQX5ANiBQzRQLWpGMU3QrKl6fWZBjOpR6t1NyY5SOJt3btEw==";
        };
        _1WeR5Hfq = {
            "id" = "1WeR5Hfq";
            "file" = "Jade-1.20.2-fabric-12.3.0.jar";
            "hash" = "sha512-qa8OAFLrp+DObFUlMUSoLJmhHpV/PKI2wJ8YB1gFnCUx697A/zxeTveLBEh9dQxVHwBeY6bmbkkHIl/sZDVivA==";
        };
        _K048p8ZE = {
            "id" = "K048p8ZE";
            "file" = "Jade-1.20.2-forge-12.3.0.jar";
            "hash" = "sha512-kTDV90r9dr6bmPqtd2ZoBEL/rHQ+iTDAKfodb67f0jEg9FILV98S8HpFGigs6ppvTKcAP5xqV1/smfImeLNL9w==";
        };
        _TqNnpjse = {
            "id" = "TqNnpjse";
            "file" = "Jade-1.20.4-fabric-13.1.0.jar";
            "hash" = "sha512-Mwjo5Al53n1oJ0Rutw451+NlzyphFc1d+NYXh6HnSfrS4OwfwjRPl6iLprj3f+c1JbLVcuK7rtWq9RirpZe/4g==";
        };
        _ChB6svaA = {
            "id" = "ChB6svaA";
            "file" = "Jade-1.20.4-forge-13.1.0.jar";
            "hash" = "sha512-BUTZBEFv0NJ4/33Lnj75wSTe/D4v7Y6ItOADjLhQis5LsA4rRcNKETfni6HIHpnhnomGSzdjYrUpllM/BPag4Q==";
        };
        _XoEjMfV6 = {
            "id" = "XoEjMfV6";
            "file" = "Jade-1.20.4-fabric-13.2.0.jar";
            "hash" = "sha512-GSHsHofzeTGStlPGsoDNCDkq5N4z2rLiNt0ylPrdLYT57nKpQhnvd+Atwcb+7NBVa6tk6JeRHEmocKb0D8ibQw==";
        };
        _GCErLUDu = {
            "id" = "GCErLUDu";
            "file" = "Jade-1.20.1-forge-11.6.4.jar";
            "hash" = "sha512-DrcLZuASqkR1w0dWce5vTL2EK2yLR7bryGPduco6Ruv41cfzsKY1OxAlWtbEkDEsLb0MHcPedUrQXvUSYGJ5mA==";
        };
        _huOVr6wC = {
            "id" = "huOVr6wC";
            "file" = "Jade-1.20-fabric-11.6.4.jar";
            "hash" = "sha512-VCrmAxSrQ8o2WjT1r+PYziNgIw1plJUaKoiBVeyBoTQLzxBhKf8XsBxC3+C+ITKIr2ZdHJ9raPcsQhuQm27tLw==";
        };
        _QhvPNPdp = {
            "id" = "QhvPNPdp";
            "file" = "Jade-1.20-fabric-11.7.0.jar";
            "hash" = "sha512-6FMswy2OJJxcXp/XSz0vNNckjA1RfrrGIuCftvIAxr4B/mT2YYpIAZuOIMVWuWHk9WMUrnGYeYK1fO4Z9qXypA==";
        };
        _uLIwu0Qg = {
            "id" = "uLIwu0Qg";
            "file" = "Jade-1.20.1-forge-11.7.0.jar";
            "hash" = "sha512-b5mobVOwqo0a0Ya3IBO9viNxWe/bA6QL/LTyZnZ/PCtZGCfSV+mEzmTOVhe5SbWwnzfP5Iv/kfQFB201ADSG8Q==";
        };
        _W8oT3BAr = {
            "id" = "W8oT3BAr";
            "file" = "Jade-1.20.4-forge-13.2.1.jar";
            "hash" = "sha512-HzyQ0XVGNzkJHQQtPw2z8q1mXF66N+otoL7vEPKsrEUvNh7so6BbCPszavPlgynZ1YOBhp4Q8WsfSlxqHnPu6A==";
        };
        _dxGKPrkW = {
            "id" = "dxGKPrkW";
            "file" = "Jade-1.20.4-fabric-13.2.1.jar";
            "hash" = "sha512-c/nO3OpU2gxbcJcxPqDml1ceYIWNPBX9nyPzC58Gcn3bfiDJYnzFFDnvoWR02zZyvTZyNcvENfOnjtvglXmXJw==";
        };
        _soTdTMDe = {
            "id" = "soTdTMDe";
            "file" = "Jade-1.20.2-neoforge-12.4.0.jar";
            "hash" = "sha512-s+O5qgdA6fwnMq8Gz55o3/XMPlDar4oIoRvLRB1FX4KXf/8yRP/aw/cUk7Q5HDaqjcw+yQ9EblDN+0cRFfNSMQ==";
        };
        _zNQTQths = {
            "id" = "zNQTQths";
            "file" = "Jade-1.20.4-neoforge-13.2.2.jar";
            "hash" = "sha512-uj/vj1udSwlJ47rBsfzIPk5gua2ePtQ1ASOGUn8hb+1UzS2if0GQtCggvYx1tCF8NG2g4yAq9iCKJwAxrGmPjA==";
        };
        _cqz4BTbh = {
            "id" = "cqz4BTbh";
            "file" = "Jade-1.20.1-forge-11.7.1.jar";
            "hash" = "sha512-4WFlgEc18TSHRjYsCrZas/XxWAfGzW7/sMdVwImWfJ32v2XbHgTAFKJQa9WY6LqFW4wqHhfL2st7iOxfXArt0A==";
        };
        _akD4smps = {
            "id" = "akD4smps";
            "file" = "Jade-1.20.1-forge-11.8.0.jar";
            "hash" = "sha512-JLG8UkQSuiYKqj2Q1XJl7lqlhiiLL1LgX04Xr4z3ElgNfdeKgrYDk7QqH1RXkN9cG/hlehR5ol6DCd8zTi3qUw==";
        };
        _L2um3gq1 = {
            "id" = "L2um3gq1";
            "file" = "Jade-1.18.2-forge-5.3.2.jar";
            "hash" = "sha512-KuwyB1bAbaD6AwUaCQqmd94ps75gen+q8ciQ3DN72DOkRGco4OkqG2t1gU9rPHahNwjLIa+5R69eEIJL7lTocA==";
        };
        _CciLEAMK = {
            "id" = "CciLEAMK";
            "file" = "Jade-1.20-fabric-11.8.0.jar";
            "hash" = "sha512-74EnzdEnFR+6luyRIoXtRVgul1CwOYS51amAfLH2NEmPOsOjnb6TLHbNTxvkb6bd/SjlSDZXu084FPQPAHBUwg==";
        };
        _fNHCa6bl = {
            "id" = "fNHCa6bl";
            "file" = "Jade-1.20.4-fabric-13.3.1.jar";
            "hash" = "sha512-vw+0XbO3NoagcTVYZiMIBbnVGRLBP1dFBBYEthdHW78DbbDvm770aSQO/tOpKDnsD89E7YcF5JtzI/aM1xShlw==";
        };
        _9rrZAORZ = {
            "id" = "9rrZAORZ";
            "file" = "Jade-1.20.4-neoforge-13.3.1.jar";
            "hash" = "sha512-LnN08xDhKNVXoInFz6iW4UTCUFyLj2xHegNqx7KkGqrKusRsMcmGJOkHbvc5ih72iFJ/Rn8a0/cQ+8Ds28RoAg==";
        };
        _dF9pXzzi = {
            "id" = "dF9pXzzi";
            "file" = "Jade-24w14potato-Fabric-14.0.0-potato.jar";
            "hash" = "sha512-MPFFoxneGa/VCX8xOmjRfYa/kbD/XDZql2ehyNIa6839YrAvBy2J6r6CFExmrpfr1RH9M/ATZlaNXQ/7Bjr2Iw==";
        };
        _NKpz2O5U = {
            "id" = "NKpz2O5U";
            "file" = "Jade-1.20.5-Fabric-14.0.0.jar";
            "hash" = "sha512-PnWJrtBn/F0Cu7l93pcoz1YIp1y+4knwKfUOQEtxHrtKF0TL6XGvKBJH6hfmocCE/ewAw51I8kzYKcKmvZvuMg==";
        };
        _zBRTR48S = {
            "id" = "zBRTR48S";
            "file" = "Jade-1.20.5-Fabric-14.0.1.jar";
            "hash" = "sha512-q1lUWab5eGaqH6pxO6NDjxYlC6c8PqBd7A3IR3XP6GuHC/e0Sy1f+yqvbrEuvgWDD6P11Lk64Zh3yltmei4lgw==";
        };
        _VX7bhedt = {
            "id" = "VX7bhedt";
            "file" = "Jade-1.20.5-NeoForge-14.0.2.jar";
            "hash" = "sha512-iE4tODkQgeQdSFjY7tcBH2jtA3lqgzF4KCQbzI0ZGGTQJg5LSSWzWqDrJULoOvbJkOWARk8fxaPi8EHN+JBLhA==";
        };
        _RZQxZtl6 = {
            "id" = "RZQxZtl6";
            "file" = "Jade-1.20.5-Fabric-14.0.2.jar";
            "hash" = "sha512-KBEX1ZVNY0c3I4n1TzZPQa8UE5PgZLwyXHhIjM3qA81nHg0+MhDmT0dFMcniaA3tHEUNi+Yq7S+eNzCHc+YqUQ==";
        };
        _lwgbRGaY = {
            "id" = "lwgbRGaY";
            "file" = "Jade-1.20.5-Fabric-14.1.0.jar";
            "hash" = "sha512-jeznq5UlEp/zVSmJTvJ9yt9jtx/IZfPU8zQwhSZhGFyLqb6r+qcUhtkwGKoraYM4SPe6H+EwEQp1jfbUh8NubQ==";
        };
        _yksHdZ4j = {
            "id" = "yksHdZ4j";
            "file" = "Jade-1.20-fabric-11.9.0.jar";
            "hash" = "sha512-f7IHRhuYZGDhD+DMR8Q7eSg6AF+W0qLmr8wGUC8DBJAs1akRgH5OT2XQjMr27CYJ2jofayu9fupvrADmauqvhA==";
        };
        _BnscDKcL = {
            "id" = "BnscDKcL";
            "file" = "Jade-1.20.6-Fabric-14.2.0.jar";
            "hash" = "sha512-iNdcgQSXBZYSX7elbDHf+rY/f03XGg158wS4C7XnibgBul4RZW4PVqPv9AA9NjB50v9bQQ61wEO2vec26A2GNg==";
        };
        _kIHvC4Li = {
            "id" = "kIHvC4Li";
            "file" = "Jade-1.20-fabric-11.9.1.jar";
            "hash" = "sha512-UaGHx6Pm6R0hdRCiJm4X7/7/K0aa4IA2x8EtOy86oMS3+5Y/Z2TOzTM9Rw/vFEz4KmKkhV6zRtaHIqpActEomA==";
        };
        _AXsURWBl = {
            "id" = "AXsURWBl";
            "file" = "Jade-1.20.1-forge-11.9.1.jar";
            "hash" = "sha512-/SaYqgnCicMtmwtrxC1/Y5msvZs69s4Y9ihnSFGtYBMvubIatgUN4M+9rw16sWq84Sgy3tjVDf7YBY441mT2BA==";
        };
        _re9m40O9 = {
            "id" = "re9m40O9";
            "file" = "Jade-1.20-fabric-11.9.2.jar";
            "hash" = "sha512-jTFnYuR5AGDSWx4TQIseWK+XGWEpJXRRRgNNOKVuWgL9XSUnxvBuk4rlhRgcr5TIcOIulQTVBSfmFI++k4zlYg==";
        };
        _X6kFPDSp = {
            "id" = "X6kFPDSp";
            "file" = "Jade-1.20.1-forge-11.9.2.jar";
            "hash" = "sha512-vQlwVmrTdxE37fYxqBct07Dx/XmmbSSJDwzINth0b/ZxgdKAw8CM7/00O3zH8239ZHi96S39LuF8GS7xXpkM4g==";
        };
        _Ou5F0zCg = {
            "id" = "Ou5F0zCg";
            "file" = "Jade-1.20.6-Fabric-14.2.1.jar";
            "hash" = "sha512-dCuyGyplnCAShORAozJ9nSAOGZYE9uTSj76JvqGiZdGUGEpqPgTtyO6dIJlQ1de8MCu+krc8grqw8j3Es5Jupw==";
        };
        _5JH8igBc = {
            "id" = "5JH8igBc";
            "file" = "Jade-1.20.5-NeoForge-14.2.2.jar";
            "hash" = "sha512-dtcH9ob0Qjp/FixrjrxwAH3jQdlSrbpIWS36nXQ7CapnVKDwFaqZVRasIa/xTwXg1LP6fJK1bglU9m2y6VFD/Q==";
        };
        _43DuyPgG = {
            "id" = "43DuyPgG";
            "file" = "Jade-1.20.6-NeoForge-14.2.3.jar";
            "hash" = "sha512-R21IIanRclVrpvBJZ/8JM1/KQydzpMe0SYW1po7NJK5ioNhL9dWgAqL5n9RGmIWzTs/aQcwIfJ8Pk+KBRLVT8Q==";
        };
        _Yx2HKOrO = {
            "id" = "Yx2HKOrO";
            "file" = "Jade-1.20.6-Fabric-14.2.3.jar";
            "hash" = "sha512-woeaJY0iLED3heBek9b2wewsc5nflz07zxAO5vihcZvjPw0VGGRr97PoyZDBFQVSFYZ0UoGydzH3AKrkwDwInQ==";
        };
        _H9wg0p1c = {
            "id" = "H9wg0p1c";
            "file" = "Jade-1.20.6-Fabric-14.2.4.jar";
            "hash" = "sha512-frhZImyM+T8Q2mg4p0hmmWm44ISNqhIYwBV+fG4C9OFszHc7yCjKVFsLS1MEVq5NgZc0JcZop1s0bkHeJFQYtw==";
        };
        _NruPjXIH = {
            "id" = "NruPjXIH";
            "file" = "Jade-1.20.1-forge-11.9.3.jar";
            "hash" = "sha512-/w9XaUTQSVOMWPJSiotKHrqgtjwrb8gwoNkxIEfLCPurcTW3ec+w8d2QRJNyRVskvSjNwc+CO9tRd7yqD3c8og==";
        };
        _kEtH9pf8 = {
            "id" = "kEtH9pf8";
            "file" = "Jade-1.21-Fabric-15.0.1.jar";
            "hash" = "sha512-C9zwPKc5O/7lUjNi2q269BTN7ICliw6S3QFna08n49W2g0O2j5Tnm0lnr3gSIf0EBN+FXabRUcHaN1t1GFgkEA==";
        };
        _wqbAqgyJ = {
            "id" = "wqbAqgyJ";
            "file" = "Jade-1.21-Fabric-15.0.2.jar";
            "hash" = "sha512-PSh1T4g8zbblj0MbqR3H5u+AYpX5EbFKd3GjZPi0uBrZxlfa2j31KgjCwk+GjRIKtytzb/pN8ubkUeyYsUiI2w==";
        };
        _pc7Loi6P = {
            "id" = "pc7Loi6P";
            "file" = "Jade-1.21-Fabric-15.0.3.jar";
            "hash" = "sha512-xD0SWnFdvKddfF6wkjHOeXllfh7IRweUdZsS6w6XgsJJpbTvwpd7m8ATxaHRWac7uNcRgqRE5ox+iHSZEpWkkw==";
        };
        _gF1TRsRm = {
            "id" = "gF1TRsRm";
            "file" = "Jade-1.21-NeoForge-15.0.4.jar";
            "hash" = "sha512-Kl9b1/7Um+0WsWpvbHNKgvu1QyfQ57phsaBmwln1hUHNAQsJnl6O+UoTCJAfVIlMxpT58HGKStub3bM7BFNu3g==";
        };
        _ZMaraV5t = {
            "id" = "ZMaraV5t";
            "file" = "Jade-1.21-Fabric-15.0.4.jar";
            "hash" = "sha512-CkDi73q+97fV4TJmVnD4m45mZ5K6P41cyMKy+u8/EVywfJ3KGJ/l/jwgNK6+DAtyiq7mKoRuc3m/onQYZ51XAA==";
        };
        _K1QP6zk7 = {
            "id" = "K1QP6zk7";
            "file" = "Jade-1.21-NeoForge-15.0.5.jar";
            "hash" = "sha512-0rtjgOL0mytMPm3DN04gzwvPOWVoDNfFiAv8ez/1UJSaWWrck+GgRCxbqPujs0yoBlKH4jU/IUpow+krTmYpXA==";
        };
        _19gb5iEa = {
            "id" = "19gb5iEa";
            "file" = "Jade-1.21-Fabric-15.1.0.jar";
            "hash" = "sha512-7pMpRAgt+/BJzJrZPCaMgDsDbSLZNWsWLlnxBkUf57pwXWpYYbKHaShAAqehUpB68uTz8oEamRcEO7SS1TMM+A==";
        };
        _fYjkxRNy = {
            "id" = "fYjkxRNy";
            "file" = "Jade-1.21-NeoForge-15.1.1.jar";
            "hash" = "sha512-BlsFddN8eTKj+ADeMoBgBokuyg/J3iGjDCcUwebTi2qmLXc9srMBIL9CFGi9s+4cGfwQzVJdv9CLUeSDmCNlxw==";
        };
        _xzFnPn44 = {
            "id" = "xzFnPn44";
            "file" = "Jade-1.21-Fabric-15.1.2.jar";
            "hash" = "sha512-VbKYfR1x+Nnzhzq3ap8O7tJPSCxWp9iytPA4kixH3JOLDcwixDWDJ1alV0XInkVzNF3e371N+nKtRuz4RNY82Q==";
        };
        _y0Qgfue5 = {
            "id" = "y0Qgfue5";
            "file" = "Jade-1.21-NeoForge-15.1.2.jar";
            "hash" = "sha512-6ogOuEOcE7HmrFon1dZAQ5GNVlYLX8WRmlwXHXM958B8wKHvAedWuk6fMuCuhv846p+zcRWPEthHHioeqA60ZA==";
        };
        _YWwchlKJ = {
            "id" = "YWwchlKJ";
            "file" = "Jade-1.21-NeoForge-15.1.3.jar";
            "hash" = "sha512-ni88wRt6bEAIjzGli3tLRdM9/L/GoRm2Pz0yliwEzqXnc+p6OiwbtXsAIfjBx15JuGmOWAyotrdKW4r7cHMwgQ==";
        };
        _4O1mPdg9 = {
            "id" = "4O1mPdg9";
            "file" = "Jade-1.21-Fabric-15.1.3.jar";
            "hash" = "sha512-hF8OEr29+Km3TQJtUYTO3XUz9M/gwQWzC9ZQQ1iEIrMQrRyVbhl2buN6NqTKROqgLvi4wNreazVddEZ1qa/B2w==";
        };
        _MLYKnVCk = {
            "id" = "MLYKnVCk";
            "file" = "Jade-1.20.1-forge-11.9.4.jar";
            "hash" = "sha512-lOJ1gOvA3U7hhrIAoMB1gqgotMElcoMIJWxxgso/0kNjxiFAKVCOUQ8WmN1e82he+iZAu+DsIXZFSLWLAizwcg==";
        };
        _Um5AmLft = {
            "id" = "Um5AmLft";
            "file" = "Jade-1.21-Fabric-15.1.4.jar";
            "hash" = "sha512-T5TjW2oCCt/qrV910269qUUc5hmG0u+SKlvqyu4H2F1GEzGOo8xMAAznZnaNNz2nNReGvvYU9dOHBisLo1Y1vw==";
        };
        _NVvPo5yc = {
            "id" = "NVvPo5yc";
            "file" = "Jade-1.21-NeoForge-15.1.4.jar";
            "hash" = "sha512-PCtoaBtVPtLXtsfXXSI7UJaAL7HFOUbBEJrQmIgL412aOz0ahZESgYdPbVPDYaizRn0/d/v5OhK6JjIs/hO5xA==";
        };
        _vlM1OUBd = {
            "id" = "vlM1OUBd";
            "file" = "Jade-1.20-fabric-11.10.0.jar";
            "hash" = "sha512-c1qfIggkDapzCkAcOT6j8MS90r2rSE68+D9e0KHCeFBbZXFUy3eP/D3Fuf2eKajkbRZQ9kvQiUdn6RPlF18wCQ==";
        };
        _VQc9njMw = {
            "id" = "VQc9njMw";
            "file" = "Jade-1.21-Fabric-15.1.5.jar";
            "hash" = "sha512-fvRxFdoKjNEhlBpn/OYnh5nS4nTEeUMO0atClzCjWUJwVNlJc3MZIwUN07AcmdkJnYxlcDh7O8C32fiFjZktCw==";
        };
        _1866MBfo = {
            "id" = "1866MBfo";
            "file" = "Jade-1.21-NeoForge-15.1.5.jar";
            "hash" = "sha512-0NLHNMQ9CWGNat+28c0F/yBSYOho+qxUDoL5EVk+aRvWpz5bHhMK5g0gOsWP1TZH4dHZ8cgnukjuDgkt+6+HeQ==";
        };
        _eNY0Rg8n = {
            "id" = "eNY0Rg8n";
            "file" = "Jade-1.21-NeoForge-15.1.6.jar";
            "hash" = "sha512-LV4zxm4knJPl2Csx5O+jIe7n3Xj6e6FUWEDZi9IARCGNZJbovbGIbK9pT5zv7ZBbKcLxoMy+fIYQHXVSr5hSNQ==";
        };
        _1OxWWUkf = {
            "id" = "1OxWWUkf";
            "file" = "Jade-1.21.1-NeoForge-15.1.7.jar";
            "hash" = "sha512-BLBSNlj1ySeMTe5dq9b5/XjRwLkGlfGR23uhBCSj1u/AO0VHSQZ1CBJ2S5XJiGEWLA95eHqy6osI1+u4Xjy/Aw==";
        };
        _3LmyqeEt = {
            "id" = "3LmyqeEt";
            "file" = "Jade-1.21.1-NeoForge-15.1.8.jar";
            "hash" = "sha512-tobB3nIpcZ2LLsTKUDQ9L8wxPAZcx18pw1FbeY0oFpd4WPU8HzY2d4CxaUYCuvEhGBXvoOq5wjoPfhxWVjgRcA==";
        };
        _2PamFbp4 = {
            "id" = "2PamFbp4";
            "file" = "Jade-1.21.1-Fabric-15.1.8.jar";
            "hash" = "sha512-xP3r/IDg6cZ1EdLxMVT0rfLMMb7zYfGuv1pxD/+TvofOXEYxCGH+aitmf027fxLaDfH8pI2SvhWVUm5Ly8fCSA==";
        };
        _dldgfOqB = {
            "id" = "dldgfOqB";
            "file" = "Jade-1.20.1-forge-11.10.1.jar";
            "hash" = "sha512-gdzoBHh7vRuBIGNLMeelvYGXyoCOoLqCPqaoIVQLkVmIOSEPwi+eg2lsFUDoPggSvo32o2kmfgb2lkdHg4mbQQ==";
        };
        _m4JY8Ioc = {
            "id" = "m4JY8Ioc";
            "file" = "Jade-1.21.1-Fabric-15.2.0.jar";
            "hash" = "sha512-4Mk7+tEILVB3Iwe1nFFIRw+KRVF7OaiY/J75j3Y+e4Hpv0iev/5g/GyB8swm1aX1kin/EC3TNUaeSP3Rwmodzw==";
        };
        _3ZwcSlCl = {
            "id" = "3ZwcSlCl";
            "file" = "Jade-1.21.1-Fabric-15.2.1.jar";
            "hash" = "sha512-b9cc9WPbCpZC0Pj9BwOus7Uoq/iNa9WRrd51JSxqsG85xF5G4tHdnDzHPPAxukRxk9FE0Jp11VQlbpPTU0evSg==";
        };
        _2OBOPDer = {
            "id" = "2OBOPDer";
            "file" = "Jade-1.21.1-NeoForge-15.2.1.jar";
            "hash" = "sha512-0t30c4G41corxhA/61YWaguFIzkRdqLlby4nJy42N+2qWRwUd4+ZqnvnFDfyTJEyD5RNv2cGJqYJGTM+ogdVKA==";
        };
        _XTAUVfnD = {
            "id" = "XTAUVfnD";
            "file" = "Jade-1.20-fabric-11.10.2.jar";
            "hash" = "sha512-ElUg7k7lv9eVrDE3TDmsYBi5M3UILZlfc0gzVpdYviCDaN6WB3uE4j4yAlBz4SC43yRGfkgH5Tj5Op/CD/nu7Q==";
        };
        _bwDoSE9Z = {
            "id" = "bwDoSE9Z";
            "file" = "Jade-1.20-fabric-11.11.0.jar";
            "hash" = "sha512-22Ul6Lx8PRCdWAL1Z0Q3vI06+lYfrQt04srNYbo/2KW7OXNJiMND1zQ4RBJV/cTH/YxtfIqM4fmcGaIHgLWp9g==";
        };
        _UmuG0hq8 = {
            "id" = "UmuG0hq8";
            "file" = "Jade-1.20.1-forge-11.11.1.jar";
            "hash" = "sha512-OoFNUUSCRv+p5IOS2IRjjSVJ7G3rMdHpLi22l+LgLp/V2dgU7McOLKeItgJxcYPyV5tid5cU/b7rDBxBZ2afLQ==";
        };
        _uXsQaAN6 = {
            "id" = "uXsQaAN6";
            "file" = "Jade-1.21.1-Fabric-15.3.0.jar";
            "hash" = "sha512-TMPlzdlzccB5sZedRKpdLE6xBvvaUBJ1Nqttxxit61w5Yb9YjKNKKdqe0WDBU0CGpx/Xa7reMngjzXqpfWl7tg==";
        };
        _wYVlZH8l = {
            "id" = "wYVlZH8l";
            "file" = "Jade-1.18.1-4.5.0.jar";
            "hash" = "sha512-UHWOPSUu2Sey2uRc3eIUZKK8k5zPFsZDXg8yEwKKijz8uN7UvlXYsEoJbthEVyuFtRf9PSTOztYcFvHp6xmMUQ==";
        };
        _wQ58TpT7 = {
            "id" = "wQ58TpT7";
            "file" = "Jade-1.21.1-Fabric-15.3.1.jar";
            "hash" = "sha512-aPd/1GV4o0jeIfqYPYg75ovNgDiyNMyhGT3hLMTU2fF6zu+n8tdcY0Cz3njd6Bxg/GJT9LOYOqaDmDanf2YY4w==";
        };
        _h0ynLaNt = {
            "id" = "h0ynLaNt";
            "file" = "Jade-1.21.1-Fabric-15.3.2.jar";
            "hash" = "sha512-GD0DxfZxTCV2rqtk8ql20oaVFTSrtoSWttZyHDfeNeCJ2xdB8C9Rqp8l/14P063LBcKA/egNluSmMhKUbfV32Q==";
        };
        _cBvDQh5i = {
            "id" = "cBvDQh5i";
            "file" = "Jade-1.21.1-Fabric-15.3.3.jar";
            "hash" = "sha512-mFk6I2b6La1y+gazcL646q0DD0Q/qAJO94BhO7O/JFwEDn/mY4OxEzSlPMK6gnABwiqb0x3B/NlKMMKsDzlaPg==";
        };
        _S4xSKa4a = {
            "id" = "S4xSKa4a";
            "file" = "Jade-1.21.1-NeoForge-15.3.4.jar";
            "hash" = "sha512-zNzXyepnNoto9AH+V39RrIwBlk4VSANcfc32uLB/nNJ62AO3AKeY+IPJ5ADuvNy1wb+k8wo3lyPPwWVZl+efTg==";
        };
        _vHRyi3EF = {
            "id" = "vHRyi3EF";
            "file" = "Jade-1.21.1-Fabric-15.3.4.jar";
            "hash" = "sha512-i3xuh/H8m65EDRXOx9vO5mCCEleHGfRIK2zeoVjDUCoEU+ALWt0ZRex4nXEWRkecuVl4k83AyibVKPF2hjp+Zg==";
        };
        _63Z2YN3T = {
            "id" = "63Z2YN3T";
            "file" = "Jade-1.21.1-NeoForge-15.4.0.jar";
            "hash" = "sha512-PfIoYt55T+Uo+uK9EF1BfWwRYG/Y+aW9mz/5aLaOvoAgGKVFpJyJS82ttI+GZp8xPwj1DvprocS4h+Jd81PWkw==";
        };
        _UqFCwiPm = {
            "id" = "UqFCwiPm";
            "file" = "Jade-1.21.1-Fabric-15.4.1.jar";
            "hash" = "sha512-BVi8KiyvCU+fzhmqyCYDBMc/ux7/GDDioXnYXO6zezKTknavQdQSeHgS1GXLUKbllMcqDZ18eN7/Sdf+t9Th7g==";
        };
        _Z90ICXCg = {
            "id" = "Z90ICXCg";
            "file" = "Jade-1.21.1-NeoForge-15.4.1.jar";
            "hash" = "sha512-l90HMI5UkHpIPqwJzhnjNWNL74Oh6zYK9TJgNyId+izH7r9XiQB7Pcw5f0GgkVQw/ar3YldtH05c+KqblTa98A==";
        };
        _Lvyx1o7I = {
            "id" = "Lvyx1o7I";
            "file" = "Jade-1.20-Fabric-11.12.0.jar";
            "hash" = "sha512-zikv0OpBmxi71Z7mMbMip9MQEIDFV4Chyo/eKb32H/7x7sXngUY+VAJU/xdc/6GvTVnk7jGl9j+x5KRTnBJJFQ==";
        };
        _oWwzG652 = {
            "id" = "oWwzG652";
            "file" = "Jade-1.20.1-Forge-11.12.1.jar";
            "hash" = "sha512-whf/wt90Qp0H2sIjKY2maBTzMwHAiSB0aagme1u1mblDUBPbyrKz3Khb2NPnjRv+8CUMwH0dNlqOOyJpjJPjdA==";
        };
        _yBkqd6an = {
            "id" = "yBkqd6an";
            "file" = "Jade-1.21.1-Fabric-15.5.0.jar";
            "hash" = "sha512-FbUaDhnECX2VVQQytlS+cNJjhNPFieVojPS0nnyfgKhh5ByH1c+qcguk7zmfd9tqlv8PKdkjLcxr9ZNrap2jzQ==";
        };
        _ycbZawVK = {
            "id" = "ycbZawVK";
            "file" = "Jade-1.21.1-Fabric-15.5.1.jar";
            "hash" = "sha512-jP0QLji5dP9qB5ljN9lyxS6EmidiZIlqGfi6VvPhsCJ9QPAhBPg+NMxg5ftdvP4RjCdpevsBDMcwXJ8HbfCVGA==";
        };
        _njUnUmcQ = {
            "id" = "njUnUmcQ";
            "file" = "Jade-1.21.2-Fabric-16.0.0-alpha.0.jar";
            "hash" = "sha512-xPdWb2A0oCTRmXs1SONpXp0bZFE7vIcb7Rr6J2fgZebi1TaPjNgDIIdQTpMI6k0MuwdvR94LDahl2QabVBGbvw==";
        };
        _26IWQOrI = {
            "id" = "26IWQOrI";
            "file" = "Jade-1.21.2-Fabric-16.0.0-alpha.1.jar";
            "hash" = "sha512-seKd2yCEi/3kbujvBVOq7pzKZIBkZGP4hl6DJ0N6luX05ziWzw1df97PO89gkayPVlMC0Z7cxTXJ1YXJLoa5JQ==";
        };
        _16zVQWlN = {
            "id" = "16zVQWlN";
            "file" = "Jade-1.21.2-Fabric-16.0.0-alpha.2.jar";
            "hash" = "sha512-dkAGGBAZ9XOW4FXYK690L3J8oowKFFpwkGLjOauKi9I73mxRJp5vld9LBvdXgw/0JAx3KFpaI49EbmZydnXlDg==";
        };
        _NRvHmI0Y = {
            "id" = "NRvHmI0Y";
            "file" = "Jade-1.21.1-NeoForge-15.5.2.jar";
            "hash" = "sha512-23tzfuWySP1yqJg0Lg9flNA/zBlYa0igdAw9F/h8Cb9B0Pex5f/qOaxmqA7ym1PcZ8ctweSCFzUG1oLnVLf3eg==";
        };
        _S2SDGdBv = {
            "id" = "S2SDGdBv";
            "file" = "Jade-1.21.1-NeoForge-15.6.0.jar";
            "hash" = "sha512-mA8LjAkqF2xN1oU3iCmL2VFJXufpdpp+cBqCcFcTOfIDSbWuYFDPLS0NFkeTKxe1KxeTAjVjkDUmPovayYUbUQ==";
        };
        _Oy6o0HsB = {
            "id" = "Oy6o0HsB";
            "file" = "Jade-1.21.2-Fabric-16.0.0-alpha.3.jar";
            "hash" = "sha512-+DgpPd4L943+8RbIwWg5YAiFHhF/EJf2T4tauz9tjr/0Dih5TC8ZsgkgE5fKO0gfCYuhKtPD6SXP0AR/Y3DHNA==";
        };
        _f5Sf7pxS = {
            "id" = "f5Sf7pxS";
            "file" = "Jade-1.21.1-Fabric-15.7.0.jar";
            "hash" = "sha512-fQ5zUTXlyDxelEYRLXfsufeZgrBLx//uJ+E5ANBAtlSwalzBzbHBLd+m75RatKi/kBl81qsVn0/2FoBvhxSLIw==";
        };
        _zoXpBSpm = {
            "id" = "zoXpBSpm";
            "file" = "Jade-1.21.1-NeoForge-15.7.1.jar";
            "hash" = "sha512-ofAHhMK5Crs3mmvtLlM7RquRnT0C8OUNLAmABUEV+3m72wLGklHq3h6tFcOLekGIDWhsw0hSIeAajXu0P/Hz/A==";
        };
        _kpUj7epW = {
            "id" = "kpUj7epW";
            "file" = "Jade-1.21.1-Fabric-15.8.0.jar";
            "hash" = "sha512-GCKepGqyvJXxQyzjnMI8kY8iCkuEnFMv/8MvqahMTRnBHyJUKW8xrgJsoSUPew3YjtrXQ9Radau1DGBVczvzfA==";
        };
        _YaDHHAWi = {
            "id" = "YaDHHAWi";
            "file" = "Jade-1.21.2-pre4-Fabric-16.0.0-alpha.4.jar";
            "hash" = "sha512-Tjtss2niUQabWnaZxNbNYvrvq76+kVw2NJB9Jmc9Zti2N4+7Tepq91YU4VfkkPxJr0is0MFj+EifC6prAui9aw==";
        };
        _dfqqZcIG = {
            "id" = "dfqqZcIG";
            "file" = "Jade-1.21.2-rc2-Fabric-16.0.0-beta.0.jar";
            "hash" = "sha512-PkIR5Lri0kQDomvVg1NBNi4YmpdvOzstq4OfhhlQB1YBudCVQcZ2AVGzphxfwHkiu5ao1LjrrAGeDz0+eXKw7w==";
        };
        _Wo8OVKxw = {
            "id" = "Wo8OVKxw";
            "file" = "Jade-1.21.2-NeoForge-16.0.1.jar";
            "hash" = "sha512-n8IyVZgm0dB3dF3OrSPddWDocqouilg8XcP5DutKtKPaJJv5W6PKFGEhkHcGMMKGInPzQeVJV1mD/iouhEVI3A==";
        };
        _eyGIHex9 = {
            "id" = "eyGIHex9";
            "file" = "Jade-1.21.2-Fabric-16.0.0.jar";
            "hash" = "sha512-V5PJlt0s6vSYHLm2squXvOJRBSIyMDzrfxZ/zPCBG281lBoVSKTsiQKcr6hAGTV7EERzbxtHcp+dTlIxewELag==";
        };
        _rAMQlzqw = {
            "id" = "rAMQlzqw";
            "file" = "Jade-1.21.1-NeoForge-15.8.1.jar";
            "hash" = "sha512-XaHljR7BfSjMBfT8u2Dt2JWs1/dasto5WHoCjyyqr/CKlXRddGWsPkxBJbByNyVB9oR+VmDUo2LZCEXKbUxSJA==";
        };
        _5W6rnZp4 = {
            "id" = "5W6rnZp4";
            "file" = "Jade-1.21.3-NeoForge-16.0.2.jar";
            "hash" = "sha512-ZlMLFD5OgokGyhunCsZdLR0yg/XE/CfUgj4FxWgHRmfG1TvI794U/VB9/JeO2N6uIGTRDg2Am4g2cOFab0x6Og==";
        };
        _lH7ZVZCk = {
            "id" = "lH7ZVZCk";
            "file" = "Jade-1.21.3-Fabric-16.0.3.jar";
            "hash" = "sha512-1Tf5k1EH8C6+SXBwQD3OShLH1n2fa58/s0uKhr+GqsdEsajztOXWhLofMwAQotxi8w7w4x9CHUEpnu7RkCafWg==";
        };
        _1VZxf9TH = {
            "id" = "1VZxf9TH";
            "file" = "Jade-1.21.3-NeoForge-16.0.3.jar";
            "hash" = "sha512-mMB80VE3iz67sdmT5bkKMl9js7AH7scDTbrLFhZzuFMxlM0CJ4TVPQBG8Lpnjdp/jcvdkdMmZ8vG+eELzVtUqw==";
        };
        _NX5NMF25 = {
            "id" = "NX5NMF25";
            "file" = "Jade-1.21.1-Fabric-15.8.2.jar";
            "hash" = "sha512-6Vs1Y8J+We5MsrAjoBdIYH6jQAiXQsVRSvgUpY0Ss4vBElbqmsMwOxQ7G9F6o3ilEkPlA/88Tm+4otDymOTb+A==";
        };
        _pGE7hUKk = {
            "id" = "pGE7hUKk";
            "file" = "Jade-1.21.3-Fabric-16.0.4.jar";
            "hash" = "sha512-9THM74NBealcS4RoR+2onN1aaYiQ8C3pHL6MrOcmFGlTw9u+q9VtSqYq/GQeRNRSmwY3WeC8wVLCDbwA25NRnw==";
        };
        _QjOJBooo = {
            "id" = "QjOJBooo";
            "file" = "Jade-1.21.3-NeoForge-16.0.4.jar";
            "hash" = "sha512-6iDSLfKqxpPxQpjV9WZGfoq8tjgOQpIKtaKZd2bzDky+jRHhdwADb5Dqrz+IpOq87nqiziJ22PUHoK1K7RMulg==";
        };
        _u8W1Jbpo = {
            "id" = "u8W1Jbpo";
            "file" = "Jade-1.21.1-NeoForge-15.8.2.jar";
            "hash" = "sha512-ZL2BpjDf3qzKSBQkkDVSwsHLbYnG7nGwsraKo0ymZW88dykkOE6fQzKvAyInNDGPtT7Fo//cNYBd7o+wYvxHDA==";
        };
        _bzWVE2db = {
            "id" = "bzWVE2db";
            "file" = "Jade-1.20.1-Forge-11.12.2.jar";
            "hash" = "sha512-fso5oE1Oka880eBewoi5y98oR5naREq+rj7heO7uQT4QveK8TN3IoIJZyxzSM3wm/5J3CyDNq3DhVUkirJapaA==";
        };
        _ALpv8KVb = {
            "id" = "ALpv8KVb";
            "file" = "Jade-1.21.1-NeoForge-15.8.3.jar";
            "hash" = "sha512-Wozz44+HhzTTu7dFLx0ymHGeFUn0lFzr7lDM3fSEl+inyi9haPuxRPQSkDNdQVqXIPlA3TRefeZhABsEUQiVuA==";
        };
        _1Ucj3FzM = {
            "id" = "1Ucj3FzM";
            "file" = "Jade-1.21.1-Fabric-15.8.3.jar";
            "hash" = "sha512-LIsAdhjYKOPJbs0ll85m40cub/WG/i89KJrPX2Vn52WagM+4JclAS8Xl+mCGlcoGP0DsRDUnB5tUi5k1xsRlSQ==";
        };
        _9bgHxSiP = {
            "id" = "9bgHxSiP";
            "file" = "Jade-1.21.4-Fabric-17.0.0.jar";
            "hash" = "sha512-XludpXYfoW9vuqH36bGOEvR35BNW8vS8F3d26YY77D8qTqA+zrjYG9TRULv8YFcxyUiGxb33XQEIBviwuMj2Rg==";
        };
        _5Txno2MN = {
            "id" = "5Txno2MN";
            "file" = "Jade-1.21.4-Fabric-17.0.1.jar";
            "hash" = "sha512-TspJI7VtkTwXPlV6M3HL6rKTJgHcYyQAvYA7Ru6Wqil3hNSR5vwOSvEe6VOgw7OwL3of0NA1D8MX4RhjE9sr4g==";
        };
        _Y2x4pssg = {
            "id" = "Y2x4pssg";
            "file" = "Jade-1.21.4-NeoForge-17.0.1.jar";
            "hash" = "sha512-yXp/fEWVVwTefT3unlQJRWt8QlbE0aWu/6ruqpsj6cNAgIqNxDBh2xOXdCrqWkNhZP8BFxREFLQOIRofCqje4A==";
        };
        _6drvdhDm = {
            "id" = "6drvdhDm";
            "file" = "Jade-1.21.1-NeoForge-15.9.0.jar";
            "hash" = "sha512-ry1Fop9/y32eYI5cDrrGWyB2K9zbIVQpLEdq/hobw6XwC0tuWNIVuKNNKNu2Z4QQXv+4Rbcfdq/kUKUIhbMlHw==";
        };
        _LFgwBTe9 = {
            "id" = "LFgwBTe9";
            "file" = "Jade-1.21.1-Fabric-15.9.0.jar";
            "hash" = "sha512-lEXzeSSZAr53gZBVe9XWMCauu59C0kQ1k13R7WvuvkZ1RAP+1aFacBBYbGJKQq0pV5aInIIOK3rS3WIbQN2YHw==";
        };
        _oV0JDnkv = {
            "id" = "oV0JDnkv";
            "file" = "Jade-1.21.4-Fabric-17.0.2.jar";
            "hash" = "sha512-Je9l8eRQF/0+bkpaLfAeNRwlk7zT6dDSgV3xZyPulhNQT117xZXS9Fk1WxJy3UQzs1IEKvGmqgGDtWNjdEwfmQ==";
        };
        _Urd0O0Uy = {
            "id" = "Urd0O0Uy";
            "file" = "Jade-1.21.4-NeoForge-17.0.2.jar";
            "hash" = "sha512-QBZ4cS5L4D5TBTvIOERcYquOozR0D6rKlwWlpWDY5k2Q3zDHm3USpDQSb3dblIoA9vb0FhiXqym5fmd5yHEd2Q==";
        };
        _BYimLFOQ = {
            "id" = "BYimLFOQ";
            "file" = "Jade-1.21.1-NeoForge-15.9.1.jar";
            "hash" = "sha512-uRv8NOvV+h25rbzxjcmGj2XybVVTvVbYxVO/QwpuYT8Gx+aErhUUR9qg2zoDNqBYONeSPbO/EXDlYE6QIFW7Yw==";
        };
        _hM4x4Hcn = {
            "id" = "hM4x4Hcn";
            "file" = "Jade-1.21.1-Fabric-15.9.1.jar";
            "hash" = "sha512-4VTkkrcCOeFvtMCkk4Dw0ABvEgamUdLyvHROQtl/AiDiyCisIbx+GeupAgq5ZpTxOONU75hnSXjUmCZHEFQdcg==";
        };
        _pAlCWjua = {
            "id" = "pAlCWjua";
            "file" = "Jade-1.21.4-Fabric-17.0.3.jar";
            "hash" = "sha512-RthQAbtNFKgiiVIaeMnwncnL6TQPykZ2fGe10tEjwsnyVcwzSotbBMEpsqQz5H2CGnx6vVKVHpWbxLaYxcOdMQ==";
        };
        _oVjZpden = {
            "id" = "oVjZpden";
            "file" = "Jade-1.21.4-NeoForge-17.0.3.jar";
            "hash" = "sha512-Q0v6V43CAZ32WstELDFL4vJi7tabDIUfv/YnZPBe4kghzOwufZTHihphBOR1bnDwcaPMUF6t5ZOIzS5uMb6eJg==";
        };
        _uWLqeB9w = {
            "id" = "uWLqeB9w";
            "file" = "Jade-1.21.4-Fabric-17.1.0.jar";
            "hash" = "sha512-0+tvDj9q9uYHWBY1+dDpvD7U8dXrqfMBqFKQWTNDqjQdog0quO86cynFB0Yp2HKN3ZKYpIj12rZKtguhENtQfA==";
        };
        _3UdBbXoi = {
            "id" = "3UdBbXoi";
            "file" = "Jade-1.21.4-Fabric-17.1.1.jar";
            "hash" = "sha512-diSjwdTrtJanzXTQVr5Ob7BRbsGnUBjAhibctOPcLU3sVpqoBO5ypDzM7eWzXdngeAYTLnoiQCHeyG3enMO4Gw==";
        };
        _JkFFfEao = {
            "id" = "JkFFfEao";
            "file" = "Jade-1.21.1-NeoForge-15.9.2.jar";
            "hash" = "sha512-HWWoHzVoVdvYw72/ua7jGMllAUIoDUVrxCHU8hfCsaiHO1tRgnVDucreq/q4jqIwMFjpzqL2z3rdv50diHnl0A==";
        };
        _pA0xvozk = {
            "id" = "pA0xvozk";
            "file" = "Jade-1.21.1-Fabric-15.9.2.jar";
            "hash" = "sha512-vksGTqZMonoS5DyXdtHih6HgUz+TCAvcPSjyfLdIHJgcVSl/UGzRcjsDdqVxea6C8R3CLqVr9dlvKZTLolKlog==";
        };
        _EJub6tVz = {
            "id" = "EJub6tVz";
            "file" = "Jade-1.21.4-Fabric-17.1.2.jar";
            "hash" = "sha512-ju269QuU/PqCJgn6zOcVLCW+gESegEhCqW6RlMjmabA4NsYbuWptOuBFXB9aiHZik+etTOFNoVhWQAd1EtJZRA==";
        };
        _YPhZomnA = {
            "id" = "YPhZomnA";
            "file" = "Jade-1.21.4-NeoForge-17.1.2.jar";
            "hash" = "sha512-Va7aHATpTCTI1JTSIVoTjtimqCzntCHKuUbK00YAfTl+uCUatTpnI0ePFrleAUvKlE9t1Qr5QsSInRADCn2bCg==";
        };
        _S1GWTEhB = {
            "id" = "S1GWTEhB";
            "file" = "Jade-1.21.4-Fabric-17.2.0.jar";
            "hash" = "sha512-rXxxGrzZ1tAGOs7E0D7lK386Pg1p8dpLInXLjzhgxtT2yvqpjjh//XoffBcWYhyOZkfK2lXzwCoUPbXYVO7gig==";
        };
        _oJx1UoWN = {
            "id" = "oJx1UoWN";
            "file" = "Jade-1.20-Fabric-11.12.3.jar";
            "hash" = "sha512-DKjy5XYzEU0vK0RLnDdCLj6r9SlvFV+w5zpzQqeqaLx1NW3hu3FoJqss0DzG6/v8CLenREld/Twwi08XuCvP6g==";
        };
        _SOuuRR07 = {
            "id" = "SOuuRR07";
            "file" = "Jade-1.20.1-Forge-11.12.3.jar";
            "hash" = "sha512-eHHsA1sUbIUtzB6wucK97uGSd37N54tNOgagER+UGUvBLqvbWxWAT2GzZfpDvK0LWL3oDQGlzDqZb6QDkzmj0g==";
        };
        _cfWk8zie = {
            "id" = "cfWk8zie";
            "file" = "Jade-1.21.4-Fabric-17.2.1.jar";
            "hash" = "sha512-k/agf9s5ucUGBL8mTdXhzNFnn8ufGkYx2zpwYZCaQjeroO+LwUyKaOFQVZPyPtWufjBn2I55TiY7BXOBDE5mYg==";
        };
        _sbzn5jqB = {
            "id" = "sbzn5jqB";
            "file" = "Jade-1.21.1-Fabric-15.9.3.jar";
            "hash" = "sha512-o+hCU20tozHvYwCiEp1qOLEAueVbwaw+4qcTf6BfpC+OHEeZti/ezLYtQ/YBCL/C6HLHAidwLYaBOf6o7YYNUg==";
        };
        _sSHUBFoq = {
            "id" = "sSHUBFoq";
            "file" = "Jade-1.21.4-Fabric-17.2.2.jar";
            "hash" = "sha512-2+LOM1Fwx6cHlZXGNBGI7wf1RwT6q345GafCQTDTsl8yFCXF8oEH6nBvjX5H4dSRR4gqsFw1y+avesnTccpo5w==";
        };
        _3x01MocY = {
            "id" = "3x01MocY";
            "file" = "Jade-1.21.1-NeoForge-15.9.3.jar";
            "hash" = "sha512-BdD5xhWp/hZz441lIFJTaLUPkpAqh8EjDdvvqnn8lfpixA5aL/6wmNicpM3c3FF1r4GBBJo1qRWc7jttID8pOg==";
        };
        _6FZao59X = {
            "id" = "6FZao59X";
            "file" = "Jade-1.21.4-NeoForge-17.2.2.jar";
            "hash" = "sha512-eY+Ae1QtvhbWIIEbdpK3SPvVISu+MCjOfpAemNmUaV8vAbZpy4IUjZK5eNBgz3wTJac6gfUhbqkWsJyiva+n7Q==";
        };
        _Rpe14jmy = {
            "id" = "Rpe14jmy";
            "file" = "Jade-1.21.4-NeoForge-17.3.0.jar";
            "hash" = "sha512-6MkuzywAQlxAAqgPPC8gSNNEuRktbXwhE1sV3dyTu8YEGfVwLwMqOKq4duItT7k5cHTKSfR6q41xJk2BTYXN0A==";
        };
        _ErF9rUGQ = {
            "id" = "ErF9rUGQ";
            "file" = "Jade-1.21.1-NeoForge-15.9.4.jar";
            "hash" = "sha512-gzeswc+yFo1+0b8rNLxcFMh9VQM0w0SJAtjxpinkr2W6Op0ZVR8p3hqDZ3IHfZrgZnScimYttSOOelwVkGKOYw==";
        };
        _eyV1NG7g = {
            "id" = "eyV1NG7g";
            "file" = "Jade-1.20.1-Forge-11.13.0.jar";
            "hash" = "sha512-WLJRmNTyL5lHfxhOAwkQzD1115jVuJ2kUnAQ9bfMjozF6hNpPpXu5/mb0SHAKNgeWowMGhbWNaMepuAqKXUpXQ==";
        };
        _9gf6jOO0 = {
            "id" = "9gf6jOO0";
            "file" = "Jade-1.20.1-Forge-11.13.1.jar";
            "hash" = "sha512-O4xOJztwwweBrMsns8MH6aj2dsLz5ph/uYZFiMTAuTy/0gu8vml9raZHS01lLOaG+Y0/cjRtSUblc8BDVnTYzw==";
        };
        _drol2x1P = {
            "id" = "drol2x1P";
            "file" = "Jade-1.20-Fabric-11.13.1.jar";
            "hash" = "sha512-BIApcnowRiq8jkPsri1ReKtlN4PG28sr18TJzBu3x6KtUmfKP4l1f1txbaP2U7jmDtj0ZJeRfybwlKzI9919yQ==";
        };
        _jBPaSUDN = {
            "id" = "jBPaSUDN";
            "file" = "Jade-1.21.1-NeoForge-15.10.0.jar";
            "hash" = "sha512-63QUDfdQn9s2d1h970brXJuDvfq9B3CT3JNVvD0p/bfeXNTp30zrzF9FX3WLUpAnufjPwUwugNwYicy2Q0Ql0Q==";
        };
        _NSxMqEgR = {
            "id" = "NSxMqEgR";
            "file" = "Jade-1.21.1-Fabric-15.10.0.jar";
            "hash" = "sha512-jzQo4GywSW0KIRcQlqjiXyKhBNRHhVNk4I9BzycINAkP9yx05jCeV7rasf1fsRJns9Csqm6WvGSRY601SdvXpA==";
        };
        _FuJqSnog = {
            "id" = "FuJqSnog";
            "file" = "Jade-1.21.5-Fabric-18.0.0.jar";
            "hash" = "sha512-02RKw1LxpvL8O9TMdLtOBbPeVFlzJga4wOtfXiuCYrr4Od0HWo462seYUOszrYeDbqT94sZ4D24xMqreAtS6RQ==";
        };
        _1urtMVpZ = {
            "id" = "1urtMVpZ";
            "file" = "Jade-1.21.5-NeoForge-18.0.0.jar";
            "hash" = "sha512-JyuqQw1C9lKNb969+kJE7pj/wiiTBWkglXj9VRx6JB/GNPm2hIjyqanq/SkdiNRj8sfJkHn2Ykg2fvOyLRoOHQ==";
        };
        _OD4lLSAh = {
            "id" = "OD4lLSAh";
            "file" = "Jade-1.21.5-Fabric-18.0.1.jar";
            "hash" = "sha512-iLUo/9/TO96GRcu5t7gZf92aPOeCbF7ZDeXVGB6dfOdHdwQvYaz2q7qGCY8L9vGX1GE6Nw6vVLUCniQhA1kyGg==";
        };
        _qrwVU4Ad = {
            "id" = "qrwVU4Ad";
            "file" = "Jade-1.21.5-NeoForge-18.0.1.jar";
            "hash" = "sha512-K66cdVsKY8zaD4QEJLa2pMGhl7AJ9OS+HNV15m7Iaq7NMT1zSJpkPXW5bhi/OAsD4MyiwQnyT15GXs3ka2Mfow==";
        };
        _I8ETn32R = {
            "id" = "I8ETn32R";
            "file" = "Jade-25w14craftmine-Fabric-18.0.2.jar";
            "hash" = "sha512-UHZ/KJarxE8ouJUzAXhqPO6zV1r+iCQiKmAU5Fax35APeO/rCb1eIJbfORgu7xOP2wq/4fRboe50bcN24hlgBA==";
        };
        _cJIrDrbJ = {
            "id" = "cJIrDrbJ";
            "file" = "Jade-25w14craftmine-Fabric-18.0.3.jar";
            "hash" = "sha512-vdNET30V07jw6mR28fEFLVyvcsct12iTNMxxBET7m71zCF2qU5CyAnYgc3uHNkdhlwStxMNdt5W/qcG62hgjpA==";
        };
        _2B1K9HAo = {
            "id" = "2B1K9HAo";
            "file" = "Jade-1.21.5-NeoForge-18.1.0.jar";
            "hash" = "sha512-b4ZB6cvQB+2/2i6owfNuCP/WnFtTqJD9CL6zl/ckOiQluvXSWMTejYsHj5XkRhRk8vUDBADTJcjHrNGU2pCVMQ==";
        };
        _EE9Gk8ly = {
            "id" = "EE9Gk8ly";
            "file" = "Jade-1.21.5-Fabric-18.1.0.jar";
            "hash" = "sha512-rW9UsCcsyypPveJ+HFsinduC/qhBO7SE5rbVWl2E4G7TCGXI/LXKxucDA+/rTqRwPTdt6kD4Fxf808ZnoS5JZQ==";
        };
        _uHuQED6W = {
            "id" = "uHuQED6W";
            "file" = "Jade-1.21.5-Fabric-18.1.1.jar";
            "hash" = "sha512-IS4SYwsZbrXWqzghQNwInVkecRXy6JXSHOvKMiDBjPefvAh+YnnvtYRWe3NcMM/MzKEhOqQn+HN4L8H1FlvczA==";
        };
        _aYVY3zTC = {
            "id" = "aYVY3zTC";
            "file" = "Jade-1.21.1-Fabric-15.10.1.jar";
            "hash" = "sha512-QeiWwYZmCd6cImH12nWSgDxcTrFPvMWOLS31C9RBxP9MljK6hwjYttIerU5rSgt4VPlzUxuWHARZBBuIMKpzpQ==";
        };
        _VNSIKHbV = {
            "id" = "VNSIKHbV";
            "file" = "Jade-1.21.5-Fabric-18.2.0.jar";
            "hash" = "sha512-RAkBsTuVGdBaiyArGNhvCoNMzO9I9/Ev80GEMBshw4svyAH54H8KfTNo4PJZQw+BLRJKZ1lnApbIirIqlsUR6g==";
        };
        _t2nMgLQM = {
            "id" = "t2nMgLQM";
            "file" = "Jade-1.21.5-NeoForge-18.2.0.jar";
            "hash" = "sha512-uTz672c8tgyZnE2aqmsIol06f8v3DtcGctO1I+ERDMweUx1MkFBYEi+dWD61/BxJYqWUvmEHI0Oeqm4PpuSpDw==";
        };
        _3uasHttk = {
            "id" = "3uasHttk";
            "file" = "Jade-1.21.6-Fabric-19.0.1.jar";
            "hash" = "sha512-IFpwxS8u8XGDkMWNEh9fkQx/hpFgJwbTeqCuOiuMIxt/94x9zlmbZDS0EAQd2xx1kQZtVh+Eauqrx7LY/kfhiQ==";
        };
        _pPibgfXY = {
            "id" = "pPibgfXY";
            "file" = "Jade-1.21.6-NeoForge-19.0.1.jar";
            "hash" = "sha512-tLkMrOvg8jF6JwtdsIc8+hR+k6m0JlKxPT+llm4uduIrhSYGBjsAOORxEZXO9lJBXY1HYj/jvFg7XO5D9n/S0A==";
        };
        _2P7THd8J = {
            "id" = "2P7THd8J";
            "file" = "Jade-1.21.1-NeoForge-15.10.1.jar";
            "hash" = "sha512-ZvzGQllJaE8fujqnw5qtWbkSgx108h3d58MTZ9MyMQWCi62Q/2Yzs0iZzXOsJuNlbuDfLA5D19OjINlL9dbXEw==";
        };
        _eqf37Xnc = {
            "id" = "eqf37Xnc";
            "file" = "Jade-1.21.6-Fabric-19.0.2.jar";
            "hash" = "sha512-QRTDH1MOgaMxISwp4FtjBtgVEMiSJI+0HAxXbxVL7TqNYKfjKhCVXBF9+Z8VTmhae26p4uWkHYCBwLa7Y5+/xA==";
        };
        _x4EoNRXq = {
            "id" = "x4EoNRXq";
            "file" = "Jade-1.21.6-NeoForge-19.0.2.jar";
            "hash" = "sha512-3zc3u8OQmjoS1KwaiL0icDe5l8PLMp3e4JwUwiccgeockNbJ9il1D/hwEm4MFs7tKbK030S2lfzd+OFAM7DLCA==";
        };
        _OkO5G6Dd = {
            "id" = "OkO5G6Dd";
            "file" = "Jade-1.21.6-NeoForge-19.0.3.jar";
            "hash" = "sha512-JhIXE+ob4j6UiXg+a0U6Qd1Ns6ZsQtav6koMOGZlKiyyXSYZDL7VCM2+zUr25OY4e5LaxkIM0apssQvuHe6JSw==";
        };
        _AMBKaYce = {
            "id" = "AMBKaYce";
            "file" = "Jade-1.21.6-Fabric-19.0.3.jar";
            "hash" = "sha512-ILrp41yUsDHpb2hhm1Fhrmm5gzoBaWNOrXRepWYGiZSfK4UDNHcAqfwq2iOcNeLp7xCtVbIc4/JYi43ooYUbhA==";
        };
        _ktFRpwiF = {
            "id" = "ktFRpwiF";
            "file" = "Jade-1.21.7-NeoForge-19.0.4.jar";
            "hash" = "sha512-YSv2ZwkGuDGsglsnRSEO8k6ZSjV3xLBFWEnYXX3lvSOOk0DOrGU1fIZMg3H/jEHAnXa3wvTsOvVDRMXy7Rr+7w==";
        };
        _NNvRcygS = {
            "id" = "NNvRcygS";
            "file" = "Jade-1.21.7-Fabric-19.0.4.jar";
            "hash" = "sha512-GD3BcUzlHrtq+upkH2QfE+ZVMFg0ecECLW9FKkIqn+GxuTYvPX6SZXqIjDBzTsFg9T5YQlOSxObZb7WxmJ1RlA==";
        };
        _iku9fmp8 = {
            "id" = "iku9fmp8";
            "file" = "Jade-1.21.1-NeoForge-15.10.2.jar";
            "hash" = "sha512-c8n+/F8Fo0Kbak56wqphBA4vPQv7a+N4sRKnjbd+fC0eRkX45CKikTq8LTPFrAfBoZl1yGxcApxO8b6b/Iwbsg==";
        };
        _PtcHhnOY = {
            "id" = "PtcHhnOY";
            "file" = "Jade-1.21.1-Fabric-15.10.2.jar";
            "hash" = "sha512-QdoRO0jYxfg0oMNgCOZa4T74w2VjEwu0fiskzv2oofQHQ097Mrg1+IkZndmnP2YQVAFWHtkBXJl+aSOdkcCfmg==";
        };
        _W933t5zu = {
            "id" = "W933t5zu";
            "file" = "Jade-1.21.8-NeoForge-19.1.0.jar";
            "hash" = "sha512-FF0H2o+MistMk0fJ64+Pzm1Mp/ZLNOY0XV0Y4VfYT9O1OQ1a61yMJ5epm8d0QEJNu0Dl3ueKKPf34RxuGqlaPg==";
        };
        _nSFrx1iK = {
            "id" = "nSFrx1iK";
            "file" = "Jade-1.21.8-Fabric-19.1.0.jar";
            "hash" = "sha512-4Uxj2kxtgf0E1U2Lku9fAGuPXOZ9yP5lTLxVc3cBIl5UtELfGcdw3oYO0jKD6MDiLq+o6R9YHPw20+zufU/qGg==";
        };
        _pOR0yXnX = {
            "id" = "pOR0yXnX";
            "file" = "Jade-1.21.8-NeoForge-19.1.1.jar";
            "hash" = "sha512-YSwyuneLyTmIUK1JqNYMld0XfpGphAr2I3XcK7kALepl5ggMKhpN459C2zDS8hQ14n0a/9HrIuypJmlV+eQpfg==";
        };
        _CPGdNAPA = {
            "id" = "CPGdNAPA";
            "file" = "Jade-1.21.8-Fabric-19.1.1.jar";
            "hash" = "sha512-kXtEVGP1Bjz22dbmCAwULJ1ygmWEITvz3QtBTCglUSky1ogM5htWJ9x/vmBq8wDQ/MI6gEybk3aOSXogiYE8dA==";
        };
        _43sRR8f6 = {
            "id" = "43sRR8f6";
            "file" = "Jade-1.21.1-NeoForge-15.10.3.jar";
            "hash" = "sha512-NRkmGHxWTR8rri8ITHf4D+hQ3JCDcVPvAVBsBJ8WsCMHGW7Tg64lzTNFMBBqp0GxLdkPXhsgVDn94rdNCSdLwA==";
        };
        _LecuGude = {
            "id" = "LecuGude";
            "file" = "Jade-1.20.1-Forge-11.13.2.jar";
            "hash" = "sha512-YSx1NdKK4MszbzG3kHcLPctRc9SW+3TqvLKNBuO4jnJzMSgGDO/ErkFHzOUoqOjAloijbY+eEdv3fpPYm3Q1YA==";
        };
        _iOCawybv = {
            "id" = "iOCawybv";
            "file" = "Jade-1.21.8-Fabric-19.2.0.jar";
            "hash" = "sha512-quYKfiEzazRuLesl2jX3Udtr8x/Os/oGEtFFXiHEkR0s9yES1PD7lf0dYbxUVVTWysUsrOpT8/TE642VF8wg5g==";
        };
        _eM01zcHw = {
            "id" = "eM01zcHw";
            "file" = "Jade-1.21.8-Fabric-19.3.0.jar";
            "hash" = "sha512-QqG0kU7V6qtG7L7XL8zXWJSo8kmKQqcfz8PAgpiOvNy5+cFRVxRviEjv+M84+Pz+yvwG7qN3pjGCoXd2jFOnCg==";
        };
        _h0pgeFjj = {
            "id" = "h0pgeFjj";
            "file" = "Jade-1.21.9-Fabric-20.0.0.jar";
            "hash" = "sha512-L9S4NNddG9RVbjjJ5/GegG4sXSQasxPTzIGbyPKmuTG9ILJn7pHWc4wwFYilNZrvTsuVukfY9jWDE5j65jm1Nw==";
        };
        _V5Hbf49Y = {
            "id" = "V5Hbf49Y";
            "file" = "Jade-1.21.8-NeoForge-19.3.1.jar";
            "hash" = "sha512-+eZ3Kht/qKBA992s5ALRLNDxCb1KN6OKlb3JcgINXTffZzXQIEvO23EzwAjxrBm0XY56QJCLTT+G1UrAW1lrwQ==";
        };
        _o3aatc5Q = {
            "id" = "o3aatc5Q";
            "file" = "Jade-1.21.8-Fabric-19.3.2.jar";
            "hash" = "sha512-PPZsSoWYBYhnd/GNNU9YfbNm8qe7R3gd7ngr0tKe0ZUA4FIbHRnCcByKFtbhFuclawqyh9OH5X0CoEMOExLtSw==";
        };
        _k0i2MKgQ = {
            "id" = "k0i2MKgQ";
            "file" = "Jade-1.21.9-Fabric-20.0.1.jar";
            "hash" = "sha512-XTGcL0wrqW4inz9142IeoNLKdygDFHFQ+NQQafVGuuwC4cbyNkhUuTURcqotFaDMsu2IL+UQQdnz/qPcBzRThA==";
        };
        _zRj1t0CY = {
            "id" = "zRj1t0CY";
            "file" = "Jade-1.21.9-Fabric-20.0.2.jar";
            "hash" = "sha512-cLVohgQtI9pCXdyiZYYZVqSv1m84Rgu71haFhIdUnG4lzh+7UWRjMPDYTlf22CU5ioGm1igbUuki5AjruOR1XA==";
        };
        _8q7iwbxb = {
            "id" = "8q7iwbxb";
            "file" = "Jade-1.21.9-Fabric-20.0.3.jar";
            "hash" = "sha512-L/hurNEePAvwcxWbJVV6n2m8QKlFq3jbUhHS4zVw/xx4yFOKh79a6ej02j3ZFAZPHmYDKY6QBJJo/On33jx4OA==";
        };
        _eTnLLMdS = {
            "id" = "eTnLLMdS";
            "file" = "Jade-1.21.9-Fabric-20.0.4.jar";
            "hash" = "sha512-aUV2bIcPC1JkUz4e0fAC3mYLYha61wNgIsfV0Wgce6DTxqsaa1fcBUutDYcCA4HZQJ4/u+g0sib/XXHDYqGaIQ==";
        };
        _q7P6JKIH = {
            "id" = "q7P6JKIH";
            "file" = "Jade-1.21.9-NeoForge-20.0.5.jar";
            "hash" = "sha512-ETltBD6JRgCG4r32juz7+8eadwAK0pmdrh/lu0Od4C3vlfKE1Cp8ZZ4l3s5wrC+Nk89uFY6qAWbDoe4HZpow/A==";
        };
        _qC0qUqL5 = {
            "id" = "qC0qUqL5";
            "file" = "Jade-1.21.9-Fabric-20.0.5.jar";
            "hash" = "sha512-QDmuP2Emq89xXbZnz7ZroY0X7oIIJLmoamLLpKLp5mPRQjt6ehCyZWGMr3M9qpHXUiYzLNzpBW5l6trk+RKgWw==";
        };
        _nCbsPtPw = {
            "id" = "nCbsPtPw";
            "file" = "Jade-1.21.9-Fabric-20.1.0.jar";
            "hash" = "sha512-F6W/qMGITc+NUiYVigeev9favUNl9NiXShZel5wk633l0fTY1qPdQbF892RappIi3HkE26r0DqyFGLfGKiZmRg==";
        };
        _7cBo3s22 = {
            "id" = "7cBo3s22";
            "file" = "Jade-1.21.11-Fabric-21.0.1.jar";
            "hash" = "sha512-aj1lnOyaPiH+AG6HYN6mNQtkqm1xGA+PCHouKn2U3t2mpfJ+r7+T3nCtxgbHXAe9/NncJb46Ds9ZTgIt7odRGw==";
        };
        _rR9kXYnS = {
            "id" = "rR9kXYnS";
            "file" = "Jade-1.21.11-NeoForge-21.0.1.jar";
            "hash" = "sha512-CduPkcrCsz+Ns8x3m/EPleCmDP/12j6RRHaDG+hkQrGU8PzSIWgVxdvt130cPBHBoC17otzgXAAgG179X/y+PA==";
        };
        _fkVbgJ4r = {
            "id" = "fkVbgJ4r";
            "file" = "Jade-mc26.1-Fabric-26.0.0.jar";
            "hash" = "sha512-8wsHrwJvbSzEQ++gXRzWNPgt5zSr0v2TxBhTIhRUiK5qQbPRI+1DNIhI1AyZf8CHa+OP2EacY6bTQvKUcM0f2g==";
        };
        _KMZboJlD = {
            "id" = "KMZboJlD";
            "file" = "Jade-1.21.11-Fabric-21.1.0.jar";
            "hash" = "sha512-thTZ3GtAyf9U0zSX0lb8SHEsz5F5A7DafSYwlWaKvn1/0cYSTQyUyTdligivX2gFQTlrqK34HHW43OD+0QvVpw==";
        };
        _HKUAgY3D = {
            "id" = "HKUAgY3D";
            "file" = "Jade-1.21.11-Fabric-21.1.1.jar";
            "hash" = "sha512-Vmp88/oXqBcNzcUqYdmWW8eEintQPs87GKfjyqYX8op3odZ4esTkmsMENtI1yP8B9n6SdxVGoLMZs0OSpHsLrw==";
        };
        _VGRMP69T = {
            "id" = "VGRMP69T";
            "file" = "Jade-1.21.1-NeoForge-15.10.4.jar";
            "hash" = "sha512-K1utqaSsWIBMVx4z9cmMk+mQPt/9ksSocN1fN+sS2QHtn7hU9pdJ/sJW3V8MPB/b07hXaqX2kA4IV+vzxRemag==";
        };
        _anDPp1Qs = {
            "id" = "anDPp1Qs";
            "file" = "Jade-1.21.1-Fabric-15.10.4.jar";
            "hash" = "sha512-x9GzJEF5tunxBXwVHBru4s/LcrYWQh6Rcat6IWAy8WMqqitvQcR+b8FUiptFqCgbLf/hldTZkFKLF31ZdH334w==";
        };
        _LILh0uCA = {
            "id" = "LILh0uCA";
            "file" = "Jade-mc26.1-Fabric-26.0.1.jar";
            "hash" = "sha512-rOsjxsEY/cWz3vqaPdVX80BaTkRuwk0aqTA9L5sfLB8uliGBginNAn7Xff40Np6/BIsfT2kFsso7VBBeLYjc0w==";
        };
        _waSFFnur = {
            "id" = "waSFFnur";
            "file" = "Jade-mc26.1-Fabric-26.0.2.jar";
            "hash" = "sha512-zRAl4KFChcUIb1pUz9nh6IXKn1/y56OXras/5VOtUWM9y71z+Uy3Q8rtjOHqzttHbDZYcR6YEt3HwadrY2stxg==";
        };
        _yd8FKCmx = {
            "id" = "yd8FKCmx";
            "file" = "Jade-1.21.1-NeoForge-15.10.5.jar";
            "hash" = "sha512-Z4uZhnej1z+Y+C2sQJOJO/yKPCM17GJ7QUeBHDgaBAR13s242zHMPL5gCrtaem3tzTVu7Qukca8L7Nz0m/WxNw==";
        };
        _5Sbkzz4O = {
            "id" = "5Sbkzz4O";
            "file" = "Jade-1.21.1-Fabric-15.10.5.jar";
            "hash" = "sha512-FLj/mPyWTTGmUOlT/Ke03O8HuXYZWoBhuCWEaaInvZkCBc82gsz2rQ5SQyWNS+Rt733v9v7QQ0wTbRic3M8YSg==";
        };
        _552ldiCx = {
            "id" = "552ldiCx";
            "file" = "Jade-1.21.11-Fabric-21.1.2.jar";
            "hash" = "sha512-FIlExpWKplzh4d69cv1Ur/GyPm6Tr9LD5ikYlyeVs3U5EIZjtO+NZS0JvUFfXMNRlsG0KbLAvyywVwJM0uow6Q==";
        };
        _KoFDJ3lD = {
            "id" = "KoFDJ3lD";
            "file" = "Jade-1.21.11-Fabric-21.1.3.jar";
            "hash" = "sha512-22nVwFRF2Phw1TLYqfxJqpWRs/2g+yOGzz34mLszx+vMCb1kbOIb4sDvSB2hQh30U6erL7k0xEuLwvA3tSxAAg==";
        };
        _q9JDI6JU = {
            "id" = "q9JDI6JU";
            "file" = "Jade-1.21.11-NeoForge-21.1.3.jar";
            "hash" = "sha512-FshRDdujBd5k02MwUAk/sd3NqkWAiEahDbTjiM3ziqDdMZF+CCcuEamX9L3yF+SB0W15y44JwwG4hLGblW2u5A==";
        };
        _sGI08gfW = {
            "id" = "sGI08gfW";
            "file" = "Jade-1.21.11-Fabric-21.1.4.jar";
            "hash" = "sha512-6jR7SLta++x50fcX3MTGpKGau2W2BBNtvwFqF8Mqb/KXkhshtfWOavdu3vfJ7yGhuN8c121kNrseEiFElVH47A==";
        };
        _dU7myLRG = {
            "id" = "dU7myLRG";
            "file" = "Jade-mc26.1-Fabric-26.0.3.jar";
            "hash" = "sha512-607VVtyo3I3tD60NLoZ6L3GoJ6Aj85P1vmVVfrLbnmIGiaOGkyO6SCMFvSO8WEe57KR43qH4/DO1pWfeWFj6ow==";
        };
        _vdJBOoMU = {
            "id" = "vdJBOoMU";
            "file" = "Jade-mc26.1-Fabric-26.0.4.jar";
            "hash" = "sha512-k4IlIVDQBJuFhYVBcZ5Le2U3KuTmV8Mmz8dzC8DsT89kZ9kF77w2yMC7NobDdK9TKZPQptmclrxs5MFCHWeqqQ==";
        };
        _5MbmCXZC = {
            "id" = "5MbmCXZC";
            "file" = "Jade-mc26.1-NeoForge-26.0.5.jar";
            "hash" = "sha512-PS1psav6LhHFv0CvsSGJvApmv/xyzwRowBLP0H9j9/DD2B53+Ok+PGEfqEPWl47QuPhMu2ASKGp+Efp8mKg5XA==";
        };
        _yA7ziX81 = {
            "id" = "yA7ziX81";
            "file" = "Jade-mc26.1-Fabric-26.0.5.jar";
            "hash" = "sha512-6uVoSOorS8yRoLGFZTDqdoOBO+6U75Yjkf+IiBcHYqTOR82IJxwYkb3O6Z4dxXc/LTQ66yuapWtE8FvsRNWpng==";
        };
        _lE1BCRgi = {
            "id" = "lE1BCRgi";
            "file" = "Jade-mc26.1-NeoForge-26.0.6.jar";
            "hash" = "sha512-frlI7rw83aOjGu0bF6W1ycuRFag2Scx9W1+LOXdQeuL4oeZcpP6dCRljY1k8zV54IRdGunj9HGRwgXd7fQjiJA==";
        };
        _rbyAHXPM = {
            "id" = "rbyAHXPM";
            "file" = "Jade-mc26w14a-Fabric-26.0.5.jar";
            "hash" = "sha512-0s3776TXE0n6vdcZXAaRJO3uuOvZDcbhp7HPQi9LGFu0cnFONIwD3EfXns8CcR9boGgO9nmYF6DFYCRQoIce6w==";
        };
        _T2MaJ7vE = {
            "id" = "T2MaJ7vE";
            "file" = "Jade-mc26.1-Fabric-26.0.7.jar";
            "hash" = "sha512-qvp5dam+lIG3m78r0qYJ9E/YU6ue+N6TINosT/X8Fu+A6dx58q+d1JqrB8kRByOHIgLcz231phErQuZvN2/22A==";
        };
        _iUwIda7S = {
            "id" = "iUwIda7S";
            "file" = "Jade-mc26.1-NeoForge-26.0.8.jar";
            "hash" = "sha512-jlAfeQSnkDJsTtkhee13MTKRXfCKlEOLbpkNLO59vL4CFUxQE3a9PRB7oC1kWksWTPHDFchQp5RqAUT1FKCdQw==";
        };
        _yxt4DUPB = {
            "id" = "yxt4DUPB";
            "file" = "Jade-mc26.1-Fabric-26.0.8.jar";
            "hash" = "sha512-romMe3vMRTbPZtZbfPqH7h4tcFm94HErNBTR1PVnMlJOwYRGCqY8E3RYb3i+/jphkvNbKucwWfUwj18Quwf27Q==";
        };
        _qIfLWWYm = {
            "id" = "qIfLWWYm";
            "file" = "Jade-1.21.11-Fabric-21.1.5.jar";
            "hash" = "sha512-UsIdYCZjFRq2ampjxJbXpBCwbHpvoaS+WF0tXD2FLrwAWZheHXiwTy2fCYsp5kAHrvPkXiET5fo7GGaXqsupFg==";
        };
        _usEgI3B0 = {
            "id" = "usEgI3B0";
            "file" = "Jade-1.21.11-NeoForge-21.1.5.jar";
            "hash" = "sha512-d3BnrEfsMutmS0hS2oKO8xUOVMZeb0TWHGdBqEhZsrxbsdR62DA50fVwPanUeGEWP1pz051EYP+AbYZJ72X4Jg==";
        };
        _1rxITWgp = {
            "id" = "1rxITWgp";
            "file" = "Jade-1.21.11-NeoForge-21.1.6.jar";
            "hash" = "sha512-ShQ6K3yfKb1YntUBliPfr5ezvlnxv9D5AF4qn7edh8zdmWxWA+LnX/Ju+ah/AoDOZE+wC6hbfJWyK3QsHw34Og==";
        };
        _swJhAyak = {
            "id" = "swJhAyak";
            "file" = "Jade-1.21.11-Fabric-21.1.6.jar";
            "hash" = "sha512-be4Q7/ptaMgixZt3BPVQb+Z0xQ1hldolFxZB3s+mhNxPFNkZZW92j+j8OQA8YZMSbLBbtZ7tihor01TcU4debQ==";
        };
        _xp9l9JJG = {
            "id" = "xp9l9JJG";
            "file" = "Jade-mc26.1-NeoForge-26.0.9.jar";
            "hash" = "sha512-WTGJYXaJddGy87xxVgfYQxNazfMBGwF06ceI9Z6hYzGCmrOPpQUTSl0rVqRoOt3iLbJuvAP7cvAZTxNgKF/r2w==";
        };
        _44hEJcn9 = {
            "id" = "44hEJcn9";
            "file" = "Jade-mc26.1-NeoForge-26.0.10.jar";
            "hash" = "sha512-7rfsLKibF71hDYYiV4EUN7Sbhugeiw6mq3a0uRuA5wiF+weLj7/g40152jKqNZuGA4eue4Y5bWUGtG6VkOzW3Q==";
        };
        _LDFqgwEA = {
            "id" = "LDFqgwEA";
            "file" = "Jade-1.21.11-NeoForge-21.1.7.jar";
            "hash" = "sha512-DO2b4hTiv9PVr+nP8c0+JD3n+Mo9S5/nc/UBm/2fgxoxpfGFhlzZRogpSoN17RQsUr4sy1Zb/DjEYj0YwsJlxA==";
        };
        _QglgrEFX = {
            "id" = "QglgrEFX";
            "file" = "Jade-mc26.1-Fabric-26.1.0.jar";
            "hash" = "sha512-86DfjBoiIMGrJUWRp0GdDGg1/DgJY8kO5LsJ4o0ySY7qQqn1RIcpgWjgQ/nePSRJ9TSBkAIEbm+rQTU3MwfDzg==";
        };
        _mRb9OwnE = {
            "id" = "mRb9OwnE";
            "file" = "Jade-mc26.1-NeoForge-26.1.1.jar";
            "hash" = "sha512-70hnvHAsQvMP28m4R+1Zu7QmvJqB23ZtwD4ubNnoIlQDnF+M8Qvut0hSoTMBu+csHjros5ne9Q+Gz+4SNeQGAQ==";
        };
        _4UKaVQez = {
            "id" = "4UKaVQez";
            "file" = "Jade-mc26.2-Fabric-26.2.0.jar";
            "hash" = "sha512-DWQHhIx85qZAygIvrZ+pdKwXmCtsJ9b4C5jWAvhMahKfkyPlWWH+zxFqlgr6wndsPLGItC0BFQhd65B6EnA46A==";
        };
        _23eHNK54 = {
            "id" = "23eHNK54";
            "file" = "Jade-mc26.1-Fabric-26.1.2.jar";
            "hash" = "sha512-QfA1fBwjQG2S5kwwCrqLB9Jk2UvIlGe2obspgvrMEYfJT2gXkKFz+xBvFBEGGzi6PH+2jxlcPnXLm3QyFIdVLg==";
        };
        _qjdVqY6H = {
            "id" = "qjdVqY6H";
            "file" = "Jade-mc26.1-Fabric-26.1.3.jar";
            "hash" = "sha512-+bafSvKnvq3lQl/KHABJhf4n4BI92X0VB8+mgifeYV/GselhtfUP/f6uKnTldVnBAe8PAhWZpx3ZLc9vuQ5xiw==";
        };
        _8W6pQPQp = {
            "id" = "8W6pQPQp";
            "file" = "Jade-mc26.1-NeoForge-26.1.3.jar";
            "hash" = "sha512-PwqW3V46DUxWxZw0suxkHhUOXAgk/CPrjFEgvA2AKePteRfWO2EWCeBk/e2CUz/eZk5MF2AoBgmmCKjnhDYrQw==";
        };
        _11ajlkkb = {
            "id" = "11ajlkkb";
            "file" = "Jade-mc26.1-Fabric-26.1.4.jar";
            "hash" = "sha512-q4euCVqCSH+ed7S7iMJt2XTtmUi4EB602B54sAwbjpvBMHwonOq8zJ5nGZoKrBBDvcFKBQ6vR2ts4OJ/hSEMww==";
        };
        _qxwj9BOs = {
            "id" = "qxwj9BOs";
            "file" = "Jade-mc26.2-Fabric-26.2.1.jar";
            "hash" = "sha512-QArvWGZFAMvmd41pSE8qNXmx/UL8XB5nksOVbhoDVMst69T64PQYRia6mY1r1Pu3/DzrGSJhJd5p5DeD04Vmig==";
        };
        _HLYMycSr = {
            "id" = "HLYMycSr";
            "file" = "Jade-mc26.2-NeoForge-26.2.2.jar";
            "hash" = "sha512-gUEPoIF1nlM2BkblkmHtbVE2voPheQPy4z76uZ2+YgOwshIGutjGH4X7JqRRj4C6khYtGPlFsF7a9eqWKIXCpg==";
        };
        _mGN16yZ2 = {
            "id" = "mGN16yZ2";
            "file" = "Jade-mc26.1-Fabric-26.1.5.jar";
            "hash" = "sha512-95/x5FM+Kjsk0N+C0ZREK6aGNMS2cgJGG5pEMlgzZdSuOSs75+jT/dqPtWkFRMgt6CmCtTaUoRIsibFl+sKlxQ==";
        };
        _YAOAeGCx = {
            "id" = "YAOAeGCx";
            "file" = "Jade-mc26.2-Fabric-26.2.3.jar";
            "hash" = "sha512-JgW1ojq3XT0C+gQpPOlxiYfKEL0jmqtpt/2d5dCFGX/JAuwGvZPbM0mPSuxBP3fw8r4vOHRc7aFEiwmKiPfdgg==";
        };
        _fQ5Kzx2d = {
            "id" = "fQ5Kzx2d";
            "file" = "Jade-mc26.2-NeoForge-26.2.3.jar";
            "hash" = "sha512-EeCcOFfAv3victAObKg2RKDiGBgnaQr/qgznPDYaxRUDlJF9lbzWnVgmelD1Oi2tDOZDgFVJIMvH+rDaZmqzTw==";
        };
        _8NrKHyFs = {
            "id" = "8NrKHyFs";
            "file" = "Jade-mc26.1-NeoForge-26.1.5.jar";
            "hash" = "sha512-Lcv8BpK5eZe2+BiAqbaHorNB3B07uxSduI/hcgXhoCwMqwrsusdaUgezLPNr+fsbsnYoZGS5mTajAFEZvIqTGA==";
        };
        _zu6GcgEW = {
            "id" = "zu6GcgEW";
            "file" = "Jade-mc26.1-Fabric-26.1.6.jar";
            "hash" = "sha512-V0J05Y4SzEimwxb711jz+X6XQifm00PY1WYUby9JAxrfo34H7UspAY76devUoDgHMfoDVb+J5BHL5OLUktqKXQ==";
        };
        _LIvmDxnR = {
            "id" = "LIvmDxnR";
            "file" = "Jade-mc26.2-Fabric-26.2.4.jar";
            "hash" = "sha512-InDk46QzDkkZ4c/AbRytM1RzxaikWGFhthV8Ui9QYJqgNHOFHBtN2eDUqEa1e7AmEMBWHUmV+Ax0XYKu6uGh1Q==";
        };
        _Jk32EiBj = {
            "id" = "Jk32EiBj";
            "file" = "Jade-mc26.2-Fabric-26.2.5.jar";
            "hash" = "sha512-pDvJC9VrkNZSjAWgSofugQev9hte3RFIEwnjwQpwN9Cb9dq+5yCGTd3VD4kbKyvG5NSry9jHmrD/wPJvKb7T5w==";
        };
        _254DcJMj = {
            "id" = "254DcJMj";
            "file" = "Jade-mc26.1-Fabric-26.1.7.jar";
            "hash" = "sha512-GRPRlcSDh6tCApfZyPN/ptxnifc+BFqXidayjDf5pkN3pODVe4Y70HFUGt+D/zX44GQlV2xGHGVIJY31lQWqXw==";
        };
        _8CJXIzgp = {
            "id" = "8CJXIzgp";
            "file" = "Jade-mc26.1-NeoForge-26.1.7.jar";
            "hash" = "sha512-8BKvICiBcI241wxbfstfEptIW0Nfoa9Q9yorOx9gE7nV39qNIsKJVRzOgcEaAPnjPIFoD21T2Agz2ij/w8QuWQ==";
        };
        _mutMXwsg = {
            "id" = "mutMXwsg";
            "file" = "Jade-mc26.2-NeoForge-26.2.4.jar";
            "hash" = "sha512-lnBZC+rFO3YaeS/HyRxG8oWKHCbwyFq3Hbdy19N0DEu2c8M3KMZbNFVWaxXCMt/DF729HxkcWaSPYdL0m6GbQA==";
        };
        _KGWJmVcb = {
            "id" = "KGWJmVcb";
            "file" = "Jade-mc26.2-Fabric-26.2.6.jar";
            "hash" = "sha512-SSgiffod105FK9IsxqvhNbFUDjMhmMBZdQ+sPVWbrCi+8rR/le0uDeCJHWygdsP5+TdI+Epf4DE6w40Q6XJ5gw==";
        };
        _eSu8CVEs = {
            "id" = "eSu8CVEs";
            "file" = "Jade-mc26.2-Fabric-26.2.7.jar";
            "hash" = "sha512-lFjtU1mD8JWQev+GknhhkTEBr29QIBs3T9GO9GH4lIF86sodjEIljot0c3IVbNnKQ10j9BWUwnmF6t3pkeqxbw==";
        };
        _YVZmJZjb = {
            "id" = "YVZmJZjb";
            "file" = "Jade-mc26.2-Fabric-26.2.8.jar";
            "hash" = "sha512-p0hJfcWgBa06kXaZqefK6EitvzyklWwiJFPo1VE2gD8GMfKy+CIwAawm2gzp5hFA9YDCYBDgt6yBtBcmdjf3dQ==";
        };
        _bYTBXC57 = {
            "id" = "bYTBXC57";
            "file" = "Jade-mc26.2-NeoForge-26.2.8.jar";
            "hash" = "sha512-evoAdrmSEBpCeOzoVcjeSADQoZOW/riNGMq24MN1FtWa2DtmpyGs7acZG7/9l3tXVSTMXnjj9GtrH9ca0rjvCw==";
        };
        _Bw2a8uFN = {
            "id" = "Bw2a8uFN";
            "file" = "Jade-mc26.1-Fabric-26.1.8.jar";
            "hash" = "sha512-Q7iEcjz2j25oOyTQ+fYfCvVlcKTv3WI5NkqlHD52T90+lfkHzAh1MO5abwDRuNo3yamWrix+VEBTiBIU+k/cFg==";
        };
        _gWlwZzoj = {
            "id" = "gWlwZzoj";
            "file" = "Jade-mc26.1-NeoForge-26.1.8.jar";
            "hash" = "sha512-fcNqpERNpni1a0bI+71A9ZCpvK5Q8w0aQ0ktZHCNMbbK5li70D1oBDwFrLZoAt/22MFJHBDwN6MG3rqPAkWNKA==";
        };
        _dnZQ9Fgp = {
            "id" = "dnZQ9Fgp";
            "file" = "Jade-mc26.2-Fabric-26.2.9.jar";
            "hash" = "sha512-puhOvwQp+lM3CCYiayPFRgC3ibVpNWh68Xba+2PEmBa3o2gEvYp3X0hzuyYJHbUJ7wmQnc8MPohjzrSGFpVCvw==";
        };
        _MkFPIkgR = {
            "id" = "MkFPIkgR";
            "file" = "Jade-1.20-Fabric-11.13.2.jar";
            "hash" = "sha512-yUCIsSUhRVxIINDqUjlrLSb30BxRwOj6kFZPnrHyG6aqzgneqwjGvnlDdqPYXHLwnjUGJyPdGjJRnfPDXlG10Q==";
        };
        _ahavHbAT = {
            "id" = "ahavHbAT";
            "file" = "Jade-1.20-Fabric-11.13.3.jar";
            "hash" = "sha512-UNORf6ifo4Krly6kAp60paCp103eHR44q1qomLlT3Qt+5iVl+/+5uZCCn5WymKasX/NOzI7ss1CCzKH34V/76w==";
        };
        _xJQHCmWJ = {
            "id" = "xJQHCmWJ";
            "file" = "Jade-1.20.1-Forge-11.13.3.jar";
            "hash" = "sha512-cgJcStbSZSK6/j1dasnUcCwAaoaDEss034p6I5ikYYIFg5YHsSnBZ/0XbljLdlXwjjr78Zk5JcgNT8xVnEWgNw==";
        };
        _JB4B8a9g = {
            "id" = "JB4B8a9g";
            "file" = "Jade-mc26.2-Fabric-26.2.10.jar";
            "hash" = "sha512-WWTpQ81WpLqf32vk7TUeO1eBHOMCZxQ0hZAnAIf20ZjGTQa17+p5aHUsuyo6f7qJdOAUynVzYIkwyHNlQiIV7A==";
        };
    in {
        "q4ZaJMOV" = _q4ZaJMOV;
        "okzqmJFR" = _okzqmJFR;
        "O39MFDEw" = _O39MFDEw;
        "8DsBPWqM" = _8DsBPWqM;
        "z8VJxqga" = _z8VJxqga;
        "9GFhyVbZ" = _9GFhyVbZ;
        "Nt1CVXe1" = _Nt1CVXe1;
        "SZ31HOeG" = _SZ31HOeG;
        "5Fxr8pEV" = _5Fxr8pEV;
        "NVeL7bLQ" = _NVeL7bLQ;
        "vgkS7FsN" = _vgkS7FsN;
        "PEUxgEMw" = _PEUxgEMw;
        "w0i23DFm" = _w0i23DFm;
        "i73JWEGw" = _i73JWEGw;
        "oUfYzPSq" = _oUfYzPSq;
        "cFq5o17s" = _cFq5o17s;
        "uVdWPdsM" = _uVdWPdsM;
        "ZASePpsm" = _ZASePpsm;
        "tLH7cjnK" = _tLH7cjnK;
        "ada2ALjB" = _ada2ALjB;
        "JSi5dyS2" = _JSi5dyS2;
        "uaCBZukC" = _uaCBZukC;
        "HIL9jJQF" = _HIL9jJQF;
        "LmXOtmIi" = _LmXOtmIi;
        "AncyVLy5" = _AncyVLy5;
        "ru21sPo2" = _ru21sPo2;
        "xk54zw9v" = _xk54zw9v;
        "EgZGElBL" = _EgZGElBL;
        "cTMLt7UP" = _cTMLt7UP;
        "bhyR7YNm" = _bhyR7YNm;
        "BWdNl4EE" = _BWdNl4EE;
        "nTS7zONb" = _nTS7zONb;
        "aYg0KAo5" = _aYg0KAo5;
        "KuAs1UBn" = _KuAs1UBn;
        "6LbXMvIy" = _6LbXMvIy;
        "XVLI5QsX" = _XVLI5QsX;
        "MOFr6hcb" = _MOFr6hcb;
        "qIHOeHzS" = _qIHOeHzS;
        "Vh3wXVs6" = _Vh3wXVs6;
        "MSJGBHIo" = _MSJGBHIo;
        "5HiwJ7Se" = _5HiwJ7Se;
        "aS8nBmNK" = _aS8nBmNK;
        "IIpnN0Qf" = _IIpnN0Qf;
        "lcQiLHVM" = _lcQiLHVM;
        "kd04zQ7y" = _kd04zQ7y;
        "ujkXpLkl" = _ujkXpLkl;
        "F5BnRKSt" = _F5BnRKSt;
        "xQcxjdfW" = _xQcxjdfW;
        "C9KywtGd" = _C9KywtGd;
        "4bCqgRsR" = _4bCqgRsR;
        "H3ou3KBw" = _H3ou3KBw;
        "D1aUQmSl" = _D1aUQmSl;
        "rVfNqnx6" = _rVfNqnx6;
        "vFMaIupn" = _vFMaIupn;
        "YaELNGeC" = _YaELNGeC;
        "2zfdBx1K" = _2zfdBx1K;
        "u3ts4cHu" = _u3ts4cHu;
        "P36LnXE0" = _P36LnXE0;
        "rTAmf6cM" = _rTAmf6cM;
        "YtsKFrlw" = _YtsKFrlw;
        "oeEzN4Af" = _oeEzN4Af;
        "3vOfkZtg" = _3vOfkZtg;
        "2iRQrBk4" = _2iRQrBk4;
        "Vw8iMb7Y" = _Vw8iMb7Y;
        "rBcIqjdI" = _rBcIqjdI;
        "SlsObyHn" = _SlsObyHn;
        "7ykNJqNq" = _7ykNJqNq;
        "o2sXK6XR" = _o2sXK6XR;
        "OPfSqApE" = _OPfSqApE;
        "jyvjSF1Y" = _jyvjSF1Y;
        "ckXpheui" = _ckXpheui;
        "SpOQVu02" = _SpOQVu02;
        "UEoiUewC" = _UEoiUewC;
        "5gvujWrb" = _5gvujWrb;
        "Uwt21lf2" = _Uwt21lf2;
        "4YnO5I9T" = _4YnO5I9T;
        "XbNEZjWV" = _XbNEZjWV;
        "A3Qmrqh1" = _A3Qmrqh1;
        "kX0whWaT" = _kX0whWaT;
        "njXu5ySg" = _njXu5ySg;
        "pyljMVxx" = _pyljMVxx;
        "kp0HjPre" = _kp0HjPre;
        "gUfoXs8r" = _gUfoXs8r;
        "1WeR5Hfq" = _1WeR5Hfq;
        "K048p8ZE" = _K048p8ZE;
        "TqNnpjse" = _TqNnpjse;
        "ChB6svaA" = _ChB6svaA;
        "XoEjMfV6" = _XoEjMfV6;
        "GCErLUDu" = _GCErLUDu;
        "huOVr6wC" = _huOVr6wC;
        "QhvPNPdp" = _QhvPNPdp;
        "uLIwu0Qg" = _uLIwu0Qg;
        "W8oT3BAr" = _W8oT3BAr;
        "dxGKPrkW" = _dxGKPrkW;
        "soTdTMDe" = _soTdTMDe;
        "zNQTQths" = _zNQTQths;
        "cqz4BTbh" = _cqz4BTbh;
        "akD4smps" = _akD4smps;
        "L2um3gq1" = _L2um3gq1;
        "CciLEAMK" = _CciLEAMK;
        "fNHCa6bl" = _fNHCa6bl;
        "9rrZAORZ" = _9rrZAORZ;
        "dF9pXzzi" = _dF9pXzzi;
        "NKpz2O5U" = _NKpz2O5U;
        "zBRTR48S" = _zBRTR48S;
        "VX7bhedt" = _VX7bhedt;
        "RZQxZtl6" = _RZQxZtl6;
        "lwgbRGaY" = _lwgbRGaY;
        "yksHdZ4j" = _yksHdZ4j;
        "BnscDKcL" = _BnscDKcL;
        "kIHvC4Li" = _kIHvC4Li;
        "AXsURWBl" = _AXsURWBl;
        "re9m40O9" = _re9m40O9;
        "X6kFPDSp" = _X6kFPDSp;
        "Ou5F0zCg" = _Ou5F0zCg;
        "5JH8igBc" = _5JH8igBc;
        "43DuyPgG" = _43DuyPgG;
        "Yx2HKOrO" = _Yx2HKOrO;
        "H9wg0p1c" = _H9wg0p1c;
        "NruPjXIH" = _NruPjXIH;
        "kEtH9pf8" = _kEtH9pf8;
        "wqbAqgyJ" = _wqbAqgyJ;
        "pc7Loi6P" = _pc7Loi6P;
        "gF1TRsRm" = _gF1TRsRm;
        "ZMaraV5t" = _ZMaraV5t;
        "K1QP6zk7" = _K1QP6zk7;
        "19gb5iEa" = _19gb5iEa;
        "fYjkxRNy" = _fYjkxRNy;
        "xzFnPn44" = _xzFnPn44;
        "y0Qgfue5" = _y0Qgfue5;
        "YWwchlKJ" = _YWwchlKJ;
        "4O1mPdg9" = _4O1mPdg9;
        "MLYKnVCk" = _MLYKnVCk;
        "Um5AmLft" = _Um5AmLft;
        "NVvPo5yc" = _NVvPo5yc;
        "vlM1OUBd" = _vlM1OUBd;
        "VQc9njMw" = _VQc9njMw;
        "1866MBfo" = _1866MBfo;
        "eNY0Rg8n" = _eNY0Rg8n;
        "1OxWWUkf" = _1OxWWUkf;
        "3LmyqeEt" = _3LmyqeEt;
        "2PamFbp4" = _2PamFbp4;
        "dldgfOqB" = _dldgfOqB;
        "m4JY8Ioc" = _m4JY8Ioc;
        "3ZwcSlCl" = _3ZwcSlCl;
        "2OBOPDer" = _2OBOPDer;
        "XTAUVfnD" = _XTAUVfnD;
        "bwDoSE9Z" = _bwDoSE9Z;
        "UmuG0hq8" = _UmuG0hq8;
        "uXsQaAN6" = _uXsQaAN6;
        "wYVlZH8l" = _wYVlZH8l;
        "wQ58TpT7" = _wQ58TpT7;
        "h0ynLaNt" = _h0ynLaNt;
        "cBvDQh5i" = _cBvDQh5i;
        "S4xSKa4a" = _S4xSKa4a;
        "vHRyi3EF" = _vHRyi3EF;
        "63Z2YN3T" = _63Z2YN3T;
        "UqFCwiPm" = _UqFCwiPm;
        "Z90ICXCg" = _Z90ICXCg;
        "Lvyx1o7I" = _Lvyx1o7I;
        "oWwzG652" = _oWwzG652;
        "yBkqd6an" = _yBkqd6an;
        "ycbZawVK" = _ycbZawVK;
        "njUnUmcQ" = _njUnUmcQ;
        "26IWQOrI" = _26IWQOrI;
        "16zVQWlN" = _16zVQWlN;
        "NRvHmI0Y" = _NRvHmI0Y;
        "S2SDGdBv" = _S2SDGdBv;
        "Oy6o0HsB" = _Oy6o0HsB;
        "f5Sf7pxS" = _f5Sf7pxS;
        "zoXpBSpm" = _zoXpBSpm;
        "kpUj7epW" = _kpUj7epW;
        "YaDHHAWi" = _YaDHHAWi;
        "dfqqZcIG" = _dfqqZcIG;
        "Wo8OVKxw" = _Wo8OVKxw;
        "eyGIHex9" = _eyGIHex9;
        "rAMQlzqw" = _rAMQlzqw;
        "5W6rnZp4" = _5W6rnZp4;
        "lH7ZVZCk" = _lH7ZVZCk;
        "1VZxf9TH" = _1VZxf9TH;
        "NX5NMF25" = _NX5NMF25;
        "pGE7hUKk" = _pGE7hUKk;
        "QjOJBooo" = _QjOJBooo;
        "u8W1Jbpo" = _u8W1Jbpo;
        "bzWVE2db" = _bzWVE2db;
        "ALpv8KVb" = _ALpv8KVb;
        "1Ucj3FzM" = _1Ucj3FzM;
        "9bgHxSiP" = _9bgHxSiP;
        "5Txno2MN" = _5Txno2MN;
        "Y2x4pssg" = _Y2x4pssg;
        "6drvdhDm" = _6drvdhDm;
        "LFgwBTe9" = _LFgwBTe9;
        "oV0JDnkv" = _oV0JDnkv;
        "Urd0O0Uy" = _Urd0O0Uy;
        "BYimLFOQ" = _BYimLFOQ;
        "hM4x4Hcn" = _hM4x4Hcn;
        "pAlCWjua" = _pAlCWjua;
        "oVjZpden" = _oVjZpden;
        "uWLqeB9w" = _uWLqeB9w;
        "3UdBbXoi" = _3UdBbXoi;
        "JkFFfEao" = _JkFFfEao;
        "pA0xvozk" = _pA0xvozk;
        "EJub6tVz" = _EJub6tVz;
        "YPhZomnA" = _YPhZomnA;
        "S1GWTEhB" = _S1GWTEhB;
        "oJx1UoWN" = _oJx1UoWN;
        "SOuuRR07" = _SOuuRR07;
        "cfWk8zie" = _cfWk8zie;
        "sbzn5jqB" = _sbzn5jqB;
        "sSHUBFoq" = _sSHUBFoq;
        "3x01MocY" = _3x01MocY;
        "6FZao59X" = _6FZao59X;
        "Rpe14jmy" = _Rpe14jmy;
        "ErF9rUGQ" = _ErF9rUGQ;
        "eyV1NG7g" = _eyV1NG7g;
        "9gf6jOO0" = _9gf6jOO0;
        "drol2x1P" = _drol2x1P;
        "jBPaSUDN" = _jBPaSUDN;
        "NSxMqEgR" = _NSxMqEgR;
        "FuJqSnog" = _FuJqSnog;
        "1urtMVpZ" = _1urtMVpZ;
        "OD4lLSAh" = _OD4lLSAh;
        "qrwVU4Ad" = _qrwVU4Ad;
        "I8ETn32R" = _I8ETn32R;
        "cJIrDrbJ" = _cJIrDrbJ;
        "2B1K9HAo" = _2B1K9HAo;
        "EE9Gk8ly" = _EE9Gk8ly;
        "uHuQED6W" = _uHuQED6W;
        "aYVY3zTC" = _aYVY3zTC;
        "VNSIKHbV" = _VNSIKHbV;
        "t2nMgLQM" = _t2nMgLQM;
        "3uasHttk" = _3uasHttk;
        "pPibgfXY" = _pPibgfXY;
        "2P7THd8J" = _2P7THd8J;
        "eqf37Xnc" = _eqf37Xnc;
        "x4EoNRXq" = _x4EoNRXq;
        "OkO5G6Dd" = _OkO5G6Dd;
        "AMBKaYce" = _AMBKaYce;
        "ktFRpwiF" = _ktFRpwiF;
        "NNvRcygS" = _NNvRcygS;
        "iku9fmp8" = _iku9fmp8;
        "PtcHhnOY" = _PtcHhnOY;
        "W933t5zu" = _W933t5zu;
        "nSFrx1iK" = _nSFrx1iK;
        "pOR0yXnX" = _pOR0yXnX;
        "CPGdNAPA" = _CPGdNAPA;
        "43sRR8f6" = _43sRR8f6;
        "LecuGude" = _LecuGude;
        "iOCawybv" = _iOCawybv;
        "eM01zcHw" = _eM01zcHw;
        "h0pgeFjj" = _h0pgeFjj;
        "V5Hbf49Y" = _V5Hbf49Y;
        "o3aatc5Q" = _o3aatc5Q;
        "k0i2MKgQ" = _k0i2MKgQ;
        "zRj1t0CY" = _zRj1t0CY;
        "8q7iwbxb" = _8q7iwbxb;
        "eTnLLMdS" = _eTnLLMdS;
        "q7P6JKIH" = _q7P6JKIH;
        "qC0qUqL5" = _qC0qUqL5;
        "nCbsPtPw" = _nCbsPtPw;
        "7cBo3s22" = _7cBo3s22;
        "rR9kXYnS" = _rR9kXYnS;
        "fkVbgJ4r" = _fkVbgJ4r;
        "KMZboJlD" = _KMZboJlD;
        "HKUAgY3D" = _HKUAgY3D;
        "VGRMP69T" = _VGRMP69T;
        "anDPp1Qs" = _anDPp1Qs;
        "LILh0uCA" = _LILh0uCA;
        "waSFFnur" = _waSFFnur;
        "yd8FKCmx" = _yd8FKCmx;
        "5Sbkzz4O" = _5Sbkzz4O;
        "552ldiCx" = _552ldiCx;
        "KoFDJ3lD" = _KoFDJ3lD;
        "q9JDI6JU" = _q9JDI6JU;
        "sGI08gfW" = _sGI08gfW;
        "dU7myLRG" = _dU7myLRG;
        "vdJBOoMU" = _vdJBOoMU;
        "5MbmCXZC" = _5MbmCXZC;
        "yA7ziX81" = _yA7ziX81;
        "lE1BCRgi" = _lE1BCRgi;
        "rbyAHXPM" = _rbyAHXPM;
        "T2MaJ7vE" = _T2MaJ7vE;
        "iUwIda7S" = _iUwIda7S;
        "yxt4DUPB" = _yxt4DUPB;
        "qIfLWWYm" = _qIfLWWYm;
        "usEgI3B0" = _usEgI3B0;
        "1rxITWgp" = _1rxITWgp;
        "swJhAyak" = _swJhAyak;
        "xp9l9JJG" = _xp9l9JJG;
        "44hEJcn9" = _44hEJcn9;
        "LDFqgwEA" = _LDFqgwEA;
        "QglgrEFX" = _QglgrEFX;
        "mRb9OwnE" = _mRb9OwnE;
        "4UKaVQez" = _4UKaVQez;
        "23eHNK54" = _23eHNK54;
        "qjdVqY6H" = _qjdVqY6H;
        "8W6pQPQp" = _8W6pQPQp;
        "11ajlkkb" = _11ajlkkb;
        "qxwj9BOs" = _qxwj9BOs;
        "HLYMycSr" = _HLYMycSr;
        "mGN16yZ2" = _mGN16yZ2;
        "YAOAeGCx" = _YAOAeGCx;
        "fQ5Kzx2d" = _fQ5Kzx2d;
        "8NrKHyFs" = _8NrKHyFs;
        "zu6GcgEW" = _zu6GcgEW;
        "LIvmDxnR" = _LIvmDxnR;
        "Jk32EiBj" = _Jk32EiBj;
        "254DcJMj" = _254DcJMj;
        "8CJXIzgp" = _8CJXIzgp;
        "mutMXwsg" = _mutMXwsg;
        "KGWJmVcb" = _KGWJmVcb;
        "eSu8CVEs" = _eSu8CVEs;
        "YVZmJZjb" = _YVZmJZjb;
        "bYTBXC57" = _bYTBXC57;
        "Bw2a8uFN" = _Bw2a8uFN;
        "gWlwZzoj" = _gWlwZzoj;
        "dnZQ9Fgp" = _dnZQ9Fgp;
        "MkFPIkgR" = _MkFPIkgR;
        "ahavHbAT" = _ahavHbAT;
        "xJQHCmWJ" = _xJQHCmWJ;
        "JB4B8a9g" = _JB4B8a9g;
        "fabric-1.19.1" = _ZASePpsm;
        "fabric-1.19.2" = _ZASePpsm;
        "fabric-1.18.2" = _MSJGBHIo;
        "fabric-1.19.3" = _HIL9jJQF;
        "fabric-1.19.4" = _4bCqgRsR;
        "fabric-1.20-pre1" = _BWdNl4EE;
        "fabric-1.20-rc1" = _KuAs1UBn;
        "fabric-1.20" = _ahavHbAT;
        "fabric-1.20.1" = _ahavHbAT;
        "fabric-1.17.1" = _H3ou3KBw;
        "fabric-23w31a" = _YtsKFrlw;
        "fabric-23w32a" = _YtsKFrlw;
        "fabric-23w33a" = _Vw8iMb7Y;
        "fabric-1.20.2-pre2" = _7ykNJqNq;
        "fabric-1.20.2-pre3" = _7ykNJqNq;
        "fabric-1.20.2-pre4" = _7ykNJqNq;
        "fabric-1.20.2" = _1WeR5Hfq;
        "fabric-1.20.3" = _dxGKPrkW;
        "fabric-1.20.4" = _fNHCa6bl;
        "fabric-24w14potato" = _dF9pXzzi;
        "fabric-1.20.5-pre1" = _NKpz2O5U;
        "fabric-1.20.5-pre2" = _NKpz2O5U;
        "fabric-1.20.5" = _BnscDKcL;
        "fabric-1.20.6-rc1" = _lwgbRGaY;
        "fabric-1.20.6" = _H9wg0p1c;
        "fabric-1.21-pre2" = _wqbAqgyJ;
        "fabric-1.21-pre3" = _wqbAqgyJ;
        "fabric-1.21-pre4" = _wqbAqgyJ;
        "fabric-1.21-rc1" = _wqbAqgyJ;
        "fabric-1.21" = _VQc9njMw;
        "fabric-1.21.1" = _5Sbkzz4O;
        "fabric-1.21.2-pre1" = _16zVQWlN;
        "fabric-1.21.2-pre3" = _Oy6o0HsB;
        "fabric-1.21.2-pre4" = _YaDHHAWi;
        "fabric-1.21.2-rc2" = _dfqqZcIG;
        "fabric-1.21.2" = _eyGIHex9;
        "fabric-1.21.3" = _pGE7hUKk;
        "fabric-1.21.4" = _sSHUBFoq;
        "fabric-1.21.5" = _VNSIKHbV;
        "fabric-25w14craftmine" = _cJIrDrbJ;
        "fabric-1.21.6" = _o3aatc5Q;
        "fabric-1.21.7-rc1" = _AMBKaYce;
        "fabric-1.21.7" = _o3aatc5Q;
        "fabric-1.21.8" = _o3aatc5Q;
        "fabric-25w33a" = _h0pgeFjj;
        "fabric-1.21.9-pre1" = _k0i2MKgQ;
        "fabric-1.21.9-rc1" = _zRj1t0CY;
        "fabric-1.21.9" = _nCbsPtPw;
        "fabric-1.21.10-rc1" = _qC0qUqL5;
        "fabric-1.21.10" = _nCbsPtPw;
        "fabric-1.21.11" = _swJhAyak;
        "fabric-26.1-snapshot-1" = _fkVbgJ4r;
        "fabric-26.1-snapshot-3" = _waSFFnur;
        "fabric-26.1-rc-2" = _dU7myLRG;
        "fabric-26.1-rc-3" = _dU7myLRG;
        "fabric-26.1" = _Bw2a8uFN;
        "fabric-26.1.1-rc-1" = _yA7ziX81;
        "fabric-26.1.1" = _Bw2a8uFN;
        "fabric-26w14a" = _rbyAHXPM;
        "fabric-26.1.2" = _Bw2a8uFN;
        "fabric-26.2-pre-4" = _4UKaVQez;
        "fabric-26.2-pre-5" = _4UKaVQez;
        "fabric-26.2-pre-6" = _4UKaVQez;
        "fabric-26.2-rc-1" = _4UKaVQez;
        "fabric-26.2-rc-2" = _4UKaVQez;
        "fabric-26.2" = _JB4B8a9g;
        "forge-1.19.1" = _kp0HjPre;
        "forge-1.19.2" = _kp0HjPre;
        "forge-1.18.2" = _L2um3gq1;
        "forge-1.16.4" = _z8VJxqga;
        "forge-1.16.5" = _z8VJxqga;
        "forge-1.17.1" = _9GFhyVbZ;
        "forge-1.19.3" = _uaCBZukC;
        "forge-1.19.4" = _qIHOeHzS;
        "forge-1.20" = _xJQHCmWJ;
        "forge-1.20.1" = _xJQHCmWJ;
        "forge-1.20.2" = _K048p8ZE;
        "forge-1.19" = _kp0HjPre;
        "forge-1.20.3" = _W8oT3BAr;
        "forge-1.20.4" = _W8oT3BAr;
        "forge-1.18" = _wYVlZH8l;
        "forge-1.18.1" = _wYVlZH8l;
        "quilt-1.20" = _ahavHbAT;
        "quilt-1.20.1" = _ahavHbAT;
        "quilt-1.20.2" = _1WeR5Hfq;
        "quilt-1.20.3" = _dxGKPrkW;
        "quilt-1.20.4" = _fNHCa6bl;
        "quilt-24w14potato" = _dF9pXzzi;
        "quilt-1.20.5-pre1" = _NKpz2O5U;
        "quilt-1.20.5-pre2" = _NKpz2O5U;
        "quilt-1.20.5" = _BnscDKcL;
        "quilt-1.20.6-rc1" = _lwgbRGaY;
        "quilt-1.20.6" = _H9wg0p1c;
        "quilt-1.21-pre2" = _wqbAqgyJ;
        "quilt-1.21-pre3" = _wqbAqgyJ;
        "quilt-1.21-pre4" = _wqbAqgyJ;
        "quilt-1.21-rc1" = _wqbAqgyJ;
        "quilt-1.21" = _VQc9njMw;
        "quilt-1.21.1" = _5Sbkzz4O;
        "quilt-1.21.2-pre4" = _YaDHHAWi;
        "quilt-1.21.2-rc2" = _dfqqZcIG;
        "quilt-1.21.2" = _eyGIHex9;
        "quilt-1.21.3" = _pGE7hUKk;
        "quilt-1.21.4" = _sSHUBFoq;
        "quilt-1.21.5" = _VNSIKHbV;
        "quilt-1.21.6" = _o3aatc5Q;
        "quilt-1.21.7-rc1" = _AMBKaYce;
        "quilt-1.21.7" = _o3aatc5Q;
        "quilt-1.21.8" = _o3aatc5Q;
        "quilt-1.21.9" = _nCbsPtPw;
        "quilt-1.21.10-rc1" = _qC0qUqL5;
        "quilt-1.21.10" = _nCbsPtPw;
        "quilt-1.21.11" = _swJhAyak;
        "quilt-26.1" = _Bw2a8uFN;
        "quilt-26.1.1-rc-1" = _yA7ziX81;
        "quilt-26.1.1" = _Bw2a8uFN;
        "quilt-26w14a" = _rbyAHXPM;
        "quilt-26.1.2" = _Bw2a8uFN;
        "quilt-26.2" = _JB4B8a9g;
        "neoforge-1.20.2" = _soTdTMDe;
        "neoforge-1.20.4" = _9rrZAORZ;
        "neoforge-1.20.5" = _5JH8igBc;
        "neoforge-1.20.6-rc1" = _VX7bhedt;
        "neoforge-1.20" = _xJQHCmWJ;
        "neoforge-1.20.1" = _xJQHCmWJ;
        "neoforge-1.20.6" = _43DuyPgG;
        "neoforge-1.21" = _eNY0Rg8n;
        "neoforge-1.21.1" = _yd8FKCmx;
        "neoforge-1.21.2" = _Wo8OVKxw;
        "neoforge-1.21.3" = _QjOJBooo;
        "neoforge-1.21.4" = _Rpe14jmy;
        "neoforge-1.21.5" = _t2nMgLQM;
        "neoforge-1.21.6" = _V5Hbf49Y;
        "neoforge-1.21.7-rc1" = _OkO5G6Dd;
        "neoforge-1.21.7" = _V5Hbf49Y;
        "neoforge-1.21.8" = _V5Hbf49Y;
        "neoforge-1.21.9" = _q7P6JKIH;
        "neoforge-1.21.10" = _q7P6JKIH;
        "neoforge-1.21.11" = _LDFqgwEA;
        "neoforge-26.1" = _gWlwZzoj;
        "neoforge-26.1.1-rc-1" = _lE1BCRgi;
        "neoforge-26.1.1" = _gWlwZzoj;
        "neoforge-26.1.2" = _gWlwZzoj;
        "neoforge-26.2" = _bYTBXC57;
        "default" = _JB4B8a9g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jade";
            id = "nvQzSEkH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}