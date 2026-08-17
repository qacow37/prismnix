{lib, callPackage, ...}:
let
    versions = (let
        _JhGn5f3j = {
            "id" = "JhGn5f3j";
            "file" = "elysium-days-tweaks-2.8.3-1.20.1.jar";
            "hash" = "sha512-j5qT49zdtgD9rbpgSKCrddsk6zudqrywDhA1l5u5Kamt9ApMsnqEIq87axtnekdUlXY88J/wIT1Flgn0aWfuYw==";
        };
        _Ylb1tMUK = {
            "id" = "Ylb1tMUK";
            "file" = "elysium-days-tweaks-3.0.1-1.20.1.jar";
            "hash" = "sha512-oMUF8yMhFlZ/GNufY1YPKvdAZSYZDYTSREEjEq8J9A9RKAyMM3roC+0vCsU8lAWP10vUp74eS8rLKOK9rns6lA==";
        };
        _b2oLhBoM = {
            "id" = "b2oLhBoM";
            "file" = "elysium-days-tweaks-3.1.0-1.20.1.jar";
            "hash" = "sha512-h3ACiAi4CaYuCJE/AgP0CvLTUU3jBk9eaFNFY34UMjKHeaC3La3O6YZd7ZzJkffknuGeyjc6rK0uJjmrA5E0WA==";
        };
        _CZ92OgLt = {
            "id" = "CZ92OgLt";
            "file" = "elysium-days-tweaks-3.3.0-1.20.1.jar";
            "hash" = "sha512-XRf1lc9uNMu3u2T1LCJp50a/9fpD3SijjmTQZ/QvUYyr8pVAyQ9irrFerjUVHem9ko45d0qQ1tvW8qOKG372+w==";
        };
        _QZ55HxCD = {
            "id" = "QZ55HxCD";
            "file" = "elysium-days-tweaks-3.4.0-1.20.1.jar";
            "hash" = "sha512-MprE4wbCsneb8+ctemC2k4MEv/aDGdFe+lzVXiqnICU73Js6mSGJAO9UOpqlMq2kpWxhk375b7iHprbhNqEwyQ==";
        };
        _xd17X0bc = {
            "id" = "xd17X0bc";
            "file" = "elysium-days-tweaks-3.6.0-1.20.1.jar";
            "hash" = "sha512-JmZseoUYuQ7a/zk20P2XWDvFuIXasWbEBqGHq2nWyK2qxIDxzSg/ys5UANQgj+VZqiHx8LHuugAHKRC6eOTPag==";
        };
        _PmfBvdDi = {
            "id" = "PmfBvdDi";
            "file" = "elysium-days-tweaks-4.0.0-1.20.1.jar";
            "hash" = "sha512-HJl/5wl85Rfnci3Zvqeesev1uCjWzBSXXQ/8myvZbav9/i1mffBFqeyoG+53IjZrbmPkIoTgO7QLKJvSAMubxg==";
        };
        _EkZH0tOZ = {
            "id" = "EkZH0tOZ";
            "file" = "elysium-days-tweaks-4.2.0-1.20.1.jar";
            "hash" = "sha512-49onWE6P8VVieNUa0obI48MiC+3UGaexkNgBqL4S16E6a97S7gDxk3OsqMbxxt8r0AUasYEbj87M7mIoYbBHmQ==";
        };
        _6T5GUMwF = {
            "id" = "6T5GUMwF";
            "file" = "elysium-days-tweaks-5.1.0-1.20.1.jar";
            "hash" = "sha512-VYrM9kue6erPgqtJalMwyhJ5iPbfNPxr6LDMIkIxO/0AmFhW1AwJYfJLD1136aGrXdV2LQBtpqrCc62LCCtUfg==";
        };
        _o5MhlR3u = {
            "id" = "o5MhlR3u";
            "file" = "elysium-days-tweaks-5.2.0-1.20.1.jar";
            "hash" = "sha512-rFmPRvgquT1ILC9NMXQ5nMoCSYRddUMazuclr4tBjo7WTfJ7xGxlMllMyGX75Q4uRrtMSztu1XpXJZq29N6Ohg==";
        };
        _XST5Xl9c = {
            "id" = "XST5Xl9c";
            "file" = "elysium-days-tweaks-5.3.0-1.20.1.jar";
            "hash" = "sha512-uzYcwZFbuXNj91vkHTpqn41F5f2SvYcaybpFeQKYWv6yYDSiLAOMmZEJdDCxFer843/CMZu30v0fmR6aalG/RA==";
        };
        _SGK6W0es = {
            "id" = "SGK6W0es";
            "file" = "elysium-days-tweaks-6.0.0-1.20.1.jar";
            "hash" = "sha512-Y9+4qigKd3DlMpy/9BiYKo72iQOp/pEQGa5NnsTfiWz5xk+4i/KY+8PLncwXnPmenQWsePPtCr+XSuEZv+Ow0w==";
        };
        _YjRbTShD = {
            "id" = "YjRbTShD";
            "file" = "elysium-days-tweaks-7.0.0-1.20.1.jar";
            "hash" = "sha512-o6vMoqIAz1A0T3YHXCcfbNRDPOqZd1XcERcuNobb8edkBV9Tv4Hpi0Jz+kx0q59oWii5/m3TIRiTdh9LokYUYw==";
        };
        _kfCBFF4j = {
            "id" = "kfCBFF4j";
            "file" = "elysiumcore-8.0.0-1.20.1.jar";
            "hash" = "sha512-kLtNxuu3GkLbkT8aLYOVRPL1Wf46SaFSBYojLPU0hwDGhsDPYzXDWSXS8Q55kSHR8c/eBx6ZOQ4KzSoaE2XthA==";
        };
    in {
        "JhGn5f3j" = _JhGn5f3j;
        "Ylb1tMUK" = _Ylb1tMUK;
        "b2oLhBoM" = _b2oLhBoM;
        "CZ92OgLt" = _CZ92OgLt;
        "QZ55HxCD" = _QZ55HxCD;
        "xd17X0bc" = _xd17X0bc;
        "PmfBvdDi" = _PmfBvdDi;
        "EkZH0tOZ" = _EkZH0tOZ;
        "6T5GUMwF" = _6T5GUMwF;
        "o5MhlR3u" = _o5MhlR3u;
        "XST5Xl9c" = _XST5Xl9c;
        "SGK6W0es" = _SGK6W0es;
        "YjRbTShD" = _YjRbTShD;
        "kfCBFF4j" = _kfCBFF4j;
        "fabric-1.20.1" = _kfCBFF4j;
        "default" = _kfCBFF4j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elysium-core";
            id = "UCovMYfx";
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