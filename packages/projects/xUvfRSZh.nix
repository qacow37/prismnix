{lib, callPackage, ...}:
let
    versions = (let
        _J7TPM2RZ = {
            "id" = "J7TPM2RZ";
            "file" = "plasmid-0.5.100+1.20.1.jar";
            "hash" = "sha512-6/zRa21ZfIsywVy/RQCtQrmqyk4gs61H52tdiI/NV6F/ZsUvAHYKMNNAWtO+WGfExfasA7NGnihAzLKSWgEwDg==";
        };
        _4pL4azyr = {
            "id" = "4pL4azyr";
            "file" = "plasmid-0.5.101+1.20.1.jar";
            "hash" = "sha512-12Vcp07IGVqPqiOIIUKV7nFShbNYUtDoLGWERevsVRDpRZSqri2OJ1t0W/8WlcqPEb6EuJyHEy7o3tBHZl/r6g==";
        };
        _hyeOi4nA = {
            "id" = "hyeOi4nA";
            "file" = "plasmid-0.6.0+1.21.3.jar";
            "hash" = "sha512-OKzu6d678HgCB0kgMItBoCU1vEeKY36LnZRCW78dU/jNMpG45IiYkumXZpqt/k8arMExvYReqshCg25bGtY1QQ==";
        };
        _WV9Un1ZZ = {
            "id" = "WV9Un1ZZ";
            "file" = "plasmid-0.6.1+1.21.3.jar";
            "hash" = "sha512-6b5rDdOLZegQpv7Faafo/JizY4xdFNBRo1MWItWYuF5JsQ735/knHSjGSHUySZzvircgt6NlgpcKdL8Z/1FCmw==";
        };
        _vc6f5kX0 = {
            "id" = "vc6f5kX0";
            "file" = "plasmid-0.6.2+1.21.4.jar";
            "hash" = "sha512-bG8G008eWN8zAB7/KlLSknbA6YoJt2uYnHYL+yo3c02oLnUG9QD+5PuS+1aVM5Ib7F31tg/1lhr9eiTt81elNg==";
        };
        _suDXapQa = {
            "id" = "suDXapQa";
            "file" = "plasmid-0.6.3+1.21.4.jar";
            "hash" = "sha512-OOUOQzU//AFi6jtKx39kBKQrIQ7GRpCyvp5AoR+zMF5hOucnRVCKQZj6IYeyPE51LfqzWx9SAvb/VGsDdX6X0g==";
        };
        _1KzItOdR = {
            "id" = "1KzItOdR";
            "file" = "plasmid-0.6.4+1.21.5.jar";
            "hash" = "sha512-pF1OdNROR35IBBd3Ssedjg3kJvTpWc/jYhMKioLM5OOHB00mry6bfK4hqY8LxUEeiIleGC8MQKB059QZN9f5Mw==";
        };
        _6EWVQR7A = {
            "id" = "6EWVQR7A";
            "file" = "plasmid-0.6.5+1.21.7.jar";
            "hash" = "sha512-V2DaFu2Fw3pC3A0BHQbC+iQ2dIcdPtExFe1DMxlSPbiQWN49AGeUF2u8K9po0qApGR9SyD/CpQvsCzMCS+0hpQ==";
        };
        _TdaCC6e6 = {
            "id" = "TdaCC6e6";
            "file" = "plasmid-0.6.6+1.21.8.jar";
            "hash" = "sha512-N2eBeIS2/U4rqlns98Jd1GCn5RGYsW40QbRFNZp55jebZGjOnR6I8o1tvWJ6AxZFhWKBBS/EobMDXs8buRkntg==";
        };
        _XoxfiIMZ = {
            "id" = "XoxfiIMZ";
            "file" = "plasmid-0.7.0+26.1.2.jar";
            "hash" = "sha512-h3sKerzrOKnz/Hl37OtoJDgloM3bf8ve6LRCrmyOfnJ8CW2zfbyeNAgv103JsztUTiJ9xL9GOkLjpWJpYLedxA==";
        };
        _NDGZOjJd = {
            "id" = "NDGZOjJd";
            "file" = "plasmid-0.7.1+26.1.2.jar";
            "hash" = "sha512-QNsbYNkWvxKhAUApDNxU3PzghRMsYd0sCHuLgkHgsrrR05oVWbk2pFEENiqfx3b5SUrEKLaJk5Ea0nUmHY80rw==";
        };
        _lyM4C54E = {
            "id" = "lyM4C54E";
            "file" = "plasmid-0.7.2+26.2.jar";
            "hash" = "sha512-juZCDsSz7ifJ2qAfMoJD4432fPCiux86KhGF9QWsEEkYNA5xaUdkroRmxgFjh0W6TRnuzdy8mLTuXPiatEHmSg==";
        };
    in {
        "J7TPM2RZ" = _J7TPM2RZ;
        "4pL4azyr" = _4pL4azyr;
        "hyeOi4nA" = _hyeOi4nA;
        "WV9Un1ZZ" = _WV9Un1ZZ;
        "vc6f5kX0" = _vc6f5kX0;
        "suDXapQa" = _suDXapQa;
        "1KzItOdR" = _1KzItOdR;
        "6EWVQR7A" = _6EWVQR7A;
        "TdaCC6e6" = _TdaCC6e6;
        "XoxfiIMZ" = _XoxfiIMZ;
        "NDGZOjJd" = _NDGZOjJd;
        "lyM4C54E" = _lyM4C54E;
        "fabric-1.20.1" = _4pL4azyr;
        "fabric-1.21.3" = _WV9Un1ZZ;
        "fabric-1.21.4" = _suDXapQa;
        "fabric-1.21.5" = _1KzItOdR;
        "fabric-1.21.7" = _6EWVQR7A;
        "fabric-1.21.8" = _TdaCC6e6;
        "fabric-26.1.2" = _NDGZOjJd;
        "fabric-26.2" = _lyM4C54E;
        "quilt-1.20.1" = _4pL4azyr;
        "quilt-1.21.3" = _WV9Un1ZZ;
        "quilt-1.21.4" = _suDXapQa;
        "quilt-1.21.5" = _1KzItOdR;
        "quilt-1.21.7" = _6EWVQR7A;
        "quilt-1.21.8" = _TdaCC6e6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plasmid";
            id = "xUvfRSZh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="lyM4C54E";}