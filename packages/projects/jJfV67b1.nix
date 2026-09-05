{lib, callPackage, ...}:
let
    versions = (let
        _AhrngqR9 = {
            "id" = "AhrngqR9";
            "file" = "citadel-2.4.7-1.20.1.jar";
            "hash" = "sha512-Gf33ppBYxcFupTBDL2Y32NOCPelaJi6BiSRvp0fWxFww+McmWHvVs4x/xfAUFinkLDsNJ8TSKi+cYKRXqd0emw==";
        };
        _l54hCYzm = {
            "id" = "l54hCYzm";
            "file" = "citadel-2.4.1-1.20.jar";
            "hash" = "sha512-WBhgDSi1OUhQvvQQ5TxoA5ZhVv8pvvk+hvTYL71wki0o9BFVTl+xLX/38DpjQ+eyLUuJGIbbVFHLFDFbdGquHg==";
        };
        _jWcSsP5K = {
            "id" = "jWcSsP5K";
            "file" = "citadel-2.3.4-1.19.4.jar";
            "hash" = "sha512-iAJvVptVbDAIEp5IvYqJcbxHWQmJz6jgKQQP+QwD+HXTZwV7SRQ6ORftMZVcerToCUu4ivowJHFY8rPgFlku6Q==";
        };
        _LOHm0ffg = {
            "id" = "LOHm0ffg";
            "file" = "citadel-1.12.6-1.19.jar";
            "hash" = "sha512-ZWB8MA/Nw8kT9ykK32jVq0vpeLmvPMo/f4+xiYIt2NxzUWftQE5Ez50dTAKPxIE19eudfcmJn/+CgHekgXl47w==";
        };
        _ge8ra0kG = {
            "id" = "ge8ra0kG";
            "file" = "citadel-1.11.3-1.18.2.jar";
            "hash" = "sha512-5o3AEmaohyOOLyb7qVNNeL5tgWs0mFw9hKkk+BEMHLiNWflD6b5gkAMjmF1LqxP41z8jr+oCzIoLGzBQRI3xxg==";
        };
        _u3vg28FG = {
            "id" = "u3vg28FG";
            "file" = "citadel-1.9.5-1.17.1.jar";
            "hash" = "sha512-PNPytOpmqWOAQpO8+bd3FhpYI9f0c9+EmA6yord8NqB4vSOj7PMcHCZRsBP7JaieYoslLm+hzFJ//9KwkrsZkA==";
        };
        _AEa5lIzx = {
            "id" = "AEa5lIzx";
            "file" = "citadel-1.8.1-1.16.5.jar";
            "hash" = "sha512-bhWOz4GBwU3mjfNaqBBC9FtEwkcxbXHrC6xm4N+9pH8NbAMobx5L5jtZVcVDC8Da+farfQ0QXNn9PEExUACj4A==";
        };
        _l1j29UHl = {
            "id" = "l1j29UHl";
            "file" = "citadel-1.1.11-1.15.2.jar";
            "hash" = "sha512-007n0VqncZjwePtI9CN8PbJyyqKEevYiO8ntDE+9xjNyuoF6zKT/YGIWDAkLwnwGsNEomCL/M4ASrhEY0g2aSA==";
        };
        _1xvYIdqx = {
            "id" = "1xvYIdqx";
            "file" = "citadel-1.0.4-1.14.4.jar";
            "hash" = "sha512-8L1ZCTjdx4lPD3+zxf1xR2UY7r2PeFHnV2g/t13AuNyhjJ3v5XAbfDOxDh03u2zXye6UTOtplXP29Qy6JJgEGg==";
        };
        _aOl88G8l = {
            "id" = "aOl88G8l";
            "file" = "citadel-2.4.8-1.20.1.jar";
            "hash" = "sha512-Th1B9PHGhF/YrBYtXkLwoxYHV2+P//UMoI+Mav+YTjrDF27MEPDCvDUtvxi2CbNvJ9P5Pp2nv1uVA+djCXiNUQ==";
        };
        _k2akMR9x = {
            "id" = "k2akMR9x";
            "file" = "citadel-2.4.9-1.20.1.jar";
            "hash" = "sha512-2rpDXefveKZl3aB8o7k7wfmnwTRfwtYPjNJGiczb80vIx/67yueqHy6OGaez2H5i78nNbtLJeTtlnVS3c+4taw==";
        };
        _Xdw9cSFG = {
            "id" = "Xdw9cSFG";
            "file" = "citadel-2.5.0-1.20.1.jar";
            "hash" = "sha512-I5OD5ETGZWPRLyUhTheRds6/zH/agD19RrbZmrGqyWHqs91mEjmKPw9BuzxV54pvgwSGlP0EW74O3rbXzeZ9nQ==";
        };
        _rmDI9Owy = {
            "id" = "rmDI9Owy";
            "file" = "citadel-2.5.1-1.20.1.jar";
            "hash" = "sha512-vTHXFA00c5WXbFkj4eaERAl/QDNpLtA7OS0zSfXY+GAIT4C5jZ1H3jlQU2KS5dg77v5D8ckZwekcRBuy8z3Zgw==";
        };
        _H2MVcwUf = {
            "id" = "H2MVcwUf";
            "file" = "citadel-2.5.2-1.20.1.jar";
            "hash" = "sha512-qY4ruQIaUvlTG7HxjDFkIdOVOJaYOHroNZi8xLUaT5M16AT2NJaWNIs14HdbO2c2P5Hu2VRU7Xzfh+CYpF3OSA==";
        };
        _3OJWvUG9 = {
            "id" = "3OJWvUG9";
            "file" = "citadel-2.5.3-1.20.1.jar";
            "hash" = "sha512-DDF0oCYkrzBErjbjobXhExRgXnL9MnG6OgPFSM/QT709KqTm1cGU4wsf68lAhLZHJRvuQZ4Am8+Dq6Jt2xVgBg==";
        };
        _ssXkoBKk = {
            "id" = "ssXkoBKk";
            "file" = "citadel-2.5.4-1.20.1.jar";
            "hash" = "sha512-mPNhCy7meCIRNpt77ttXOS1B2zvw8M4UP+NJq3g3ZkKbswSfDb5e55mEMPGdU+Z0NIyvDK/WyEp9N57GzqF61A==";
        };
        _lAATACbp = {
            "id" = "lAATACbp";
            "file" = "citadel-2.5.6-1.20.1.jar";
            "hash" = "sha512-lfFCs/oa+NpOdvnnxa8Q1MdcztRqSBAONyprz6FGybVikoUnKZ+lRmC/L+6nOi9KF4XbG8rpLgZQQQgFfxfTFA==";
        };
        _zVGb8jz5 = {
            "id" = "zVGb8jz5";
            "file" = "citadel-2.5.7-1.20.1.jar";
            "hash" = "sha512-5HrF5NWTFAd8LnhoagVGNB3g70ivsnqY8M+IhcZlnX5ZEClEWK/NXT+55XEZiuJWOeKPVoHEIHaBm5pTqMPEQg==";
        };
        _mL5pYWWo = {
            "id" = "mL5pYWWo";
            "file" = "citadel-2.6.0-1.20.1.jar";
            "hash" = "sha512-jtsiZDF+VHIwlgEJqq2uNs4Nuauyd0jUcDPGTH9JWKlwFyrjglUsXjxBpIhelUNzKKbrpTIm/WTEzgtPDsIrTw==";
        };
        _a7H8TGhJ = {
            "id" = "a7H8TGhJ";
            "file" = "citadel-2.6.1-1.20.1.jar";
            "hash" = "sha512-URWKV2I1YiU64pQNZ6auFy4cVYvwbyiLth2rLxgqiUWt5ajp4ZKjyU+taGw3BjFYwrys0gLwzLc/DB/Ff33PDQ==";
        };
        _oD1qDb1C = {
            "id" = "oD1qDb1C";
            "file" = "citadel-2.6.2-1.20.1.jar";
            "hash" = "sha512-Z/DYABV6gHRH6/kugivvjj5EHkceugNZLNDAZUGuRBMP72yEJ2Sk+3Mrl9xKX/kiEMOd0kK4cQZxLSCsl2xbpw==";
        };
        _lTAAe4sZ = {
            "id" = "lTAAe4sZ";
            "file" = "citadel-2.6.3-1.20.1.jar";
            "hash" = "sha512-QuP6Dd77Hr27pCQtgcrt6DTNC72W5OkLErIVelsHxotiX2QEbeH54a1NYFbTU24XIHvl9LJJYFggUtcTsT8iwA==";
        };
        _uzrkhBpn = {
            "id" = "uzrkhBpn";
            "file" = "citadel-2.7.0-1.21.1.jar";
            "hash" = "sha512-132NJSedh375Tx5I53BUe6L77i8B7RUaqTLG427V3X+EbbCW97H5wT9Jo+L9XeQ00goJJKMjLgbSDHyl9G5H9g==";
        };
        _ZkgKf4xj = {
            "id" = "ZkgKf4xj";
            "file" = "citadel-2.7.1-1.21.1.jar";
            "hash" = "sha512-4NGYi5J0pD+uW1x30CIhMUPSyyKo4iyqjjjRPaNdWRTK48l+78wfApr9lIH42zNiuxnqi9nvGLgJ3xXcN1cCJw==";
        };
    in {
        "AhrngqR9" = _AhrngqR9;
        "l54hCYzm" = _l54hCYzm;
        "jWcSsP5K" = _jWcSsP5K;
        "LOHm0ffg" = _LOHm0ffg;
        "ge8ra0kG" = _ge8ra0kG;
        "u3vg28FG" = _u3vg28FG;
        "AEa5lIzx" = _AEa5lIzx;
        "l1j29UHl" = _l1j29UHl;
        "1xvYIdqx" = _1xvYIdqx;
        "aOl88G8l" = _aOl88G8l;
        "k2akMR9x" = _k2akMR9x;
        "Xdw9cSFG" = _Xdw9cSFG;
        "rmDI9Owy" = _rmDI9Owy;
        "H2MVcwUf" = _H2MVcwUf;
        "3OJWvUG9" = _3OJWvUG9;
        "ssXkoBKk" = _ssXkoBKk;
        "lAATACbp" = _lAATACbp;
        "zVGb8jz5" = _zVGb8jz5;
        "mL5pYWWo" = _mL5pYWWo;
        "a7H8TGhJ" = _a7H8TGhJ;
        "oD1qDb1C" = _oD1qDb1C;
        "lTAAe4sZ" = _lTAAe4sZ;
        "uzrkhBpn" = _uzrkhBpn;
        "ZkgKf4xj" = _ZkgKf4xj;
        "forge-1.20.1" = _lTAAe4sZ;
        "forge-1.20" = _l54hCYzm;
        "forge-1.19.4" = _jWcSsP5K;
        "forge-1.19" = _LOHm0ffg;
        "forge-1.18.2" = _ge8ra0kG;
        "forge-1.17.1" = _u3vg28FG;
        "forge-1.16.5" = _AEa5lIzx;
        "forge-1.15.2" = _l1j29UHl;
        "forge-1.14.4" = _1xvYIdqx;
        "neoforge-1.20.1" = _lTAAe4sZ;
        "neoforge-1.20" = _l54hCYzm;
        "neoforge-1.21.1" = _ZkgKf4xj;
        "neoforge-1.21" = _ZkgKf4xj;
        "neoforge-1.21.2" = _ZkgKf4xj;
        "neoforge-1.21.3" = _ZkgKf4xj;
        "neoforge-1.21.4" = _ZkgKf4xj;
        "neoforge-1.21.5" = _ZkgKf4xj;
        "neoforge-1.21.6" = _ZkgKf4xj;
        "neoforge-1.21.7" = _ZkgKf4xj;
        "neoforge-1.21.8" = _ZkgKf4xj;
        "neoforge-1.21.9" = _ZkgKf4xj;
        "neoforge-1.21.10" = _ZkgKf4xj;
        "neoforge-1.21.11" = _ZkgKf4xj;
        "pkg-2.4.7" = _AhrngqR9;
        "pkg-2.4.1" = _l54hCYzm;
        "pkg-2.3.4" = _jWcSsP5K;
        "pkg-1.12.6" = _LOHm0ffg;
        "pkg-1.11.3" = _ge8ra0kG;
        "pkg-1.9.5" = _u3vg28FG;
        "pkg-1.8.1" = _AEa5lIzx;
        "pkg-1.1.11" = _l1j29UHl;
        "pkg-1.0.4" = _1xvYIdqx;
        "pkg-2.4.8" = _aOl88G8l;
        "pkg-2.4.9" = _k2akMR9x;
        "pkg-2.5.0" = _Xdw9cSFG;
        "pkg-2.5.1" = _rmDI9Owy;
        "pkg-2.5.2" = _H2MVcwUf;
        "pkg-2.5.3" = _3OJWvUG9;
        "pkg-2.5.4" = _ssXkoBKk;
        "pkg-2.5.6" = _lAATACbp;
        "pkg-2.5.7" = _zVGb8jz5;
        "pkg-2.6.0" = _mL5pYWWo;
        "pkg-2.6.1" = _a7H8TGhJ;
        "pkg-2.6.2" = _oD1qDb1C;
        "pkg-2.6.3" = _lTAAe4sZ;
        "pkg-2.7.0" = _uzrkhBpn;
        "pkg-2.7.1" = _ZkgKf4xj;
        "default" = _ZkgKf4xj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "citadel";
        id = "jJfV67b1";
        type = "mod";
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
in callPackage fn {}