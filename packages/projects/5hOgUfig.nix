{lib, callPackage, ...}:
let
    versions = (let
        _sCnKRHmh = {
            "id" = "sCnKRHmh";
            "file" = "Ripple-1.0.0-1.21.11.jar";
            "hash" = "sha512-sh3nKYIN81iyHMHiFH+QNMoUHdymDy3iZqM5yRaMdwN9EK5yann/OzK4I7pcvW5HUcbrNX/kYmTSsLzRojrCJw==";
        };
        _EhEn5kG8 = {
            "id" = "EhEn5kG8";
            "file" = "Ripple-1.1.0-1.21.11.jar";
            "hash" = "sha512-xvFjyKOmSgu9jvpTLf5G+aDW94crirGo2nquWi9Xd8Q8qAJhPrHsR7K+30YXEsn8ctsfWDDtIduT8ISXXW94PQ==";
        };
        _k1fKBCt3 = {
            "id" = "k1fKBCt3";
            "file" = "Ripple-1.1.0-26.1x.jar";
            "hash" = "sha512-AOjlAFWJu417UGn/SFUf0PHl/mpC1+ouOoK+Dc4UNCXhVga/afCOG1wUxALa8ETG127md246q+8mnHABtGr3WQ==";
        };
        _8i90iddt = {
            "id" = "8i90iddt";
            "file" = "Ripple-1.1.0-26.1.2.jar";
            "hash" = "sha512-f0qGN4ImNIq9AiEn3KLcgv7a7wIrDmgYro0spc9kh2lqHBCTlo9PhyGQqgQuGAhPVIPFqBhR0RixJ9K91Sl7sg==";
        };
        _f6u2oIOg = {
            "id" = "f6u2oIOg";
            "file" = "Ripple-1.2.0-26.1x.jar";
            "hash" = "sha512-ID3rUN93YNufRH9JLafJyV5mwgQaJnss69Q4xO4F1lHeNdNoi3wDTbf1u+3GvceXn6hJSLKwenttP9ATsDtLhA==";
        };
        _8NCU2f5e = {
            "id" = "8NCU2f5e";
            "file" = "Ripple-1.2.0-1.21.11.jar";
            "hash" = "sha512-HdSdhOa1twOgiQAFMyiJdh+HRPa1Qh6UQ2nFFUyXT6cV6/HSfCoXT9bpjvqt/UyxVvSI2hgjjsSRLo+SbHXQvQ==";
        };
        _5hbSdfCe = {
            "id" = "5hbSdfCe";
            "file" = "Ripple-1.2.1-1.21.11.jar";
            "hash" = "sha512-mZxPX5jigMj9ieKJIKpIYZ2N9cW1XokhQ//LB+EDh957wKWYvNU5jYo513OQgeTytZNd9E2S9GM5eonZx93DkQ==";
        };
        _VqmLKAjX = {
            "id" = "VqmLKAjX";
            "file" = "Ripple-1.2.1-1.21x.jar";
            "hash" = "sha512-l8OCm+rXED+XRcJRHbsiWwbSB3yKzfnkkstVu8LmzaPEdmTg2dKX42OBpQUpCWtas8sBU9way1VnZuAE4IM1/w==";
        };
        _FUG1A2Eh = {
            "id" = "FUG1A2Eh";
            "file" = "Ripple-1.2.3-26.2.jar";
            "hash" = "sha512-qDR33qXyflP0Al69MRmpLlXmq2vPQjXv6R2OjJ/lD8F5Wz6khj/ZV9QxIA+pw0fRmdn2xMww1OYyNQFecSWBaw==";
        };
        _KzBjhn8E = {
            "id" = "KzBjhn8E";
            "file" = "Ripple-1.2.3-1.21.11.jar";
            "hash" = "sha512-HD8tLLp/bS2HHI3Mst9LBwpUnEj7YvOAJKrUFvBHwf34GYk4CWPmOFfNhORvjg/kKbtgqeFFt1R3Zjragign0A==";
        };
    in {
        "sCnKRHmh" = _sCnKRHmh;
        "EhEn5kG8" = _EhEn5kG8;
        "k1fKBCt3" = _k1fKBCt3;
        "8i90iddt" = _8i90iddt;
        "f6u2oIOg" = _f6u2oIOg;
        "8NCU2f5e" = _8NCU2f5e;
        "5hbSdfCe" = _5hbSdfCe;
        "VqmLKAjX" = _VqmLKAjX;
        "FUG1A2Eh" = _FUG1A2Eh;
        "KzBjhn8E" = _KzBjhn8E;
        "fabric-1.21.11" = _KzBjhn8E;
        "fabric-26.1" = _f6u2oIOg;
        "fabric-26.1.1" = _f6u2oIOg;
        "fabric-26.1.2" = _f6u2oIOg;
        "fabric-1.21" = _VqmLKAjX;
        "fabric-1.21.1" = _VqmLKAjX;
        "fabric-1.21.2" = _VqmLKAjX;
        "fabric-1.21.3" = _VqmLKAjX;
        "fabric-1.21.4" = _VqmLKAjX;
        "fabric-1.21.5" = _VqmLKAjX;
        "fabric-1.21.6" = _VqmLKAjX;
        "fabric-1.21.7" = _VqmLKAjX;
        "fabric-1.21.8" = _VqmLKAjX;
        "fabric-1.21.9" = _VqmLKAjX;
        "fabric-1.21.10" = _VqmLKAjX;
        "fabric-26.2" = _FUG1A2Eh;
        "pkg-1.0.0" = _sCnKRHmh;
        "pkg-1.1.0" = _8i90iddt;
        "pkg-1.2.0" = _8NCU2f5e;
        "pkg-1.2.1" = _VqmLKAjX;
        "pkg-1.2.3" = _KzBjhn8E;
        "default" = _KzBjhn8E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ripple";
        id = "5hOgUfig";
        type = "mod";
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