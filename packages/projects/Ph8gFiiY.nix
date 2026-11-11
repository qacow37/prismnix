{lib, callPackage, ...}:
let
    versions = (let
        _lSxBveV6 = {
            "id" = "lSxBveV6";
            "file" = "create_connected-1.3.2-fly.26.2-beta.5+fabric-mc26.2.jar";
            "hash" = "sha512-bJ8gY4h+YwPa7ARDeGyx/t/b1THeGEEvbhTheUsrinM9iFJZlsYQFcyB+clFuJiKycCXB6jun7T5exxYtl0hZg==";
        };
        _b3K8ZmOo = {
            "id" = "b3K8ZmOo";
            "file" = "create_connected-1.3.2-fly.26.2-beta.6+fabric-mc26.2.jar";
            "hash" = "sha512-+qjqU3CS3P0yH7U+6GcDhmfviyWr3eSxuQct4vGDFzMVQzMu7VToMRHs1sAkHeWG/X446yPWWP8dyshiGV8BrQ==";
        };
        _7HG5WrgB = {
            "id" = "7HG5WrgB";
            "file" = "create_connected-1.3.2-fly.26.2-beta.7+fabric-mc26.2.jar";
            "hash" = "sha512-BQoydWASJJwZUyc1OJZFL5xDKp8SqQkwGBGoW4IXB+kjoQQhHAIrWpVU1vyDBh534Ec+dz+WJZQBBi5fjuREeA==";
        };
        _ndyEkmQ4 = {
            "id" = "ndyEkmQ4";
            "file" = "create_connected-1.3.2-fly.26.2-beta.8+fabric-mc26.2.jar";
            "hash" = "sha512-1P+t3mPWkF45Kh1eslMEugxyiAN54RGXboa3JGU9bNAjwqaa/bLhYN58pKHIx8f5M3ZJZGDR1L/8grQoNOnMrg==";
        };
        _5Sna2aPO = {
            "id" = "5Sna2aPO";
            "file" = "create_connected-1.3.2-fly.26.2-beta.11+fabric-mc26.2.jar";
            "hash" = "sha512-nc8/tLBsqDIujZxpTfvFdnSPoEn618ysMgJ9xM8Dj7FpU24/pjd2cZyn0nj8HBQ4mpVv6yru9KNy6+bsG1BGgQ==";
        };
        _y2yT8VzG = {
            "id" = "y2yT8VzG";
            "file" = "create_connected-1.3.2-fly.26.1.2-beta.3+fabric-mc26.1.2.jar";
            "hash" = "sha512-lF2vzEXZnqwsCiJC0L+ZmEZVoYcZ6Cu1Yn3SS5PDHdITb67ylcMhan2Vgukvg+TpUfIZCl6QDTpEeYcR1YhXuw==";
        };
        _Nh8IZLO6 = {
            "id" = "Nh8IZLO6";
            "file" = "create_connected-1.3.2-fly.26.1.2-beta.4+fabric-mc26.1.2.jar";
            "hash" = "sha512-SPyppVtCn2kXmyrYG61/BJXpUXG6sYfyfHo23M9zNSP6JhlITpalMTYkCZr3lwqgbukIS3OvG/k1ySpRa4Xacg==";
        };
        _tnwzkIbk = {
            "id" = "tnwzkIbk";
            "file" = "create_connected-1.3.2-fly.26.2-beta.12+fabric-mc26.2.jar";
            "hash" = "sha512-AEzF4S6yJ+DsMkqFWtqfKA8gk165B83tgx40P7yQNe5BxLER8BqfeEz0n/pKDUihWigKlV24QDfflhYGbFuZ5g==";
        };
        _TkfHWs1X = {
            "id" = "TkfHWs1X";
            "file" = "create_connected-1.3.3+fly-mc26.2.jar";
            "hash" = "sha512-o3taAQLedA9DWf5+5y3nwBrhQgEZOMU7vhgmX4XpV1XWwcRH1eWud/zVH8MEE4bjgK5dSeUBVHnRI9ItFHmJAg==";
        };
        _bLZi6Dci = {
            "id" = "bLZi6Dci";
            "file" = "create_connected-1.3.3+fly-mc26.1.jar";
            "hash" = "sha512-nQ0ha0LGjMpW0JONYfqSbYQkHfchCTRIzsioiGj2XNk+acXCiLWZGZ3L4jD6XDXuWe5kkwiO4flW596Upqf4Hw==";
        };
        _NN2GYITi = {
            "id" = "NN2GYITi";
            "file" = "create_connected-1.3.3.2+fly-mc26.2.jar";
            "hash" = "sha512-vvC/2LT9zfv1lLjEK7l66r4KDtQUepa/AvYmltiCq2FBvfvaTXPq0RN3mxeeMsvfqQsXsDemKZzk63+Wyd+gSw==";
        };
        _tZgWaMo5 = {
            "id" = "tZgWaMo5";
            "file" = "create_connected-1.3.3.1+fly-mc26.1.jar";
            "hash" = "sha512-VbYLOTLtQelep0mgFmRjR3wY4G2PKxKwx2y1/Vky3Au+HhnFaT1h0iBOADfYVwoe1gpY2WJuaUZnHRvqK6pYGw==";
        };
        _7XMpohty = {
            "id" = "7XMpohty";
            "file" = "create_connected-1.3.3.3+fly-mc26.2.jar";
            "hash" = "sha512-/PaYsOZU7y2Fl8LrN1OebD5AllUlnzFlHl7Tu+CwSAVPoYuU+yEocEoX4ez29VYtyr9wwgdKewLjfViZPsyVMQ==";
        };
        _bi4Gndci = {
            "id" = "bi4Gndci";
            "file" = "create_connected-1.3.3.3+fly-mc26.1.jar";
            "hash" = "sha512-paWBztGCUzekztMU0D5j4WAufYTczKz4Z5Q4fLkd7DPI3qpGe1UhQbEJjzXU81eAIW/gprreTwY2MrrS3pa0og==";
        };
        _ZM3nwhCI = {
            "id" = "ZM3nwhCI";
            "file" = "create_connected-1.3.3.3+fly-mc26.3.jar";
            "hash" = "sha512-+AgwXALXDBX7tmWVlTkliRvpnVKPHgqf+pZ/M4D5Z1swv/JaEg+8wI+pzs41yVMl4v5D3bVAoV6P6ofc7WAVzQ==";
        };
    in {
        "lSxBveV6" = _lSxBveV6;
        "b3K8ZmOo" = _b3K8ZmOo;
        "7HG5WrgB" = _7HG5WrgB;
        "ndyEkmQ4" = _ndyEkmQ4;
        "5Sna2aPO" = _5Sna2aPO;
        "y2yT8VzG" = _y2yT8VzG;
        "Nh8IZLO6" = _Nh8IZLO6;
        "tnwzkIbk" = _tnwzkIbk;
        "TkfHWs1X" = _TkfHWs1X;
        "bLZi6Dci" = _bLZi6Dci;
        "NN2GYITi" = _NN2GYITi;
        "tZgWaMo5" = _tZgWaMo5;
        "7XMpohty" = _7XMpohty;
        "bi4Gndci" = _bi4Gndci;
        "ZM3nwhCI" = _ZM3nwhCI;
        "fabric-26.2" = _7XMpohty;
        "fabric-26.1.2" = _bi4Gndci;
        "fabric-26.1" = _bi4Gndci;
        "fabric-26.1.1" = _bi4Gndci;
        "fabric-26.3" = _ZM3nwhCI;
        "pkg-1.3.2-fly.26.2-beta.5" = _lSxBveV6;
        "pkg-1.3.2-fly.26.2-beta.6" = _b3K8ZmOo;
        "pkg-1.3.2-fly.26.2-beta.7" = _7HG5WrgB;
        "pkg-1.3.2-fly.26.2-beta.8" = _ndyEkmQ4;
        "pkg-1.3.2-fly.26.2-beta.11" = _5Sna2aPO;
        "pkg-1.3.2-fly.26.1-beta.3" = _y2yT8VzG;
        "pkg-1.3.2-fly.26.1.2-beta.4" = _Nh8IZLO6;
        "pkg-1.3.2-fly.26.2-beta.12" = _tnwzkIbk;
        "pkg-1.3.3+fly-mc26.2" = _TkfHWs1X;
        "pkg-1.3.3+fly-mc26.1" = _bLZi6Dci;
        "pkg-1.3.3.2+fly-mc26.2" = _NN2GYITi;
        "pkg-1.3.3.1+fly-mc26.1" = _tZgWaMo5;
        "pkg-1.3.3.3+fly-mc26.2" = _7XMpohty;
        "pkg-1.3.3.3+fly-mc26.1" = _bi4Gndci;
        "pkg-1.3.3.3+fly-mc26.3" = _ZM3nwhCI;
        "default" = _ZM3nwhCI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fly-connected-unofficial-port";
        id = "Ph8gFiiY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}