{lib, callPackage, ...}:
let
    versions = (let
        _be3VtyLK = {
            "id" = "be3VtyLK";
            "file" = "create-extended-wrenches-1.20.1-1.0.0.jar";
            "hash" = "sha512-n2Sg1ZUYgRZcmTCVDDS4/+xYfAnAslPCYOG9cck9/yErgibF1j5DE1DJv+DNM1qTAFU/NG8saQCrgrXxq4ysOg==";
        };
        _chImZgXX = {
            "id" = "chImZgXX";
            "file" = "create-extended-wrenches-1.20.1-1.0.1.jar";
            "hash" = "sha512-069wlSU89vj3g0VR3WqpEeaar2kIOI7XhljzT0PFn/f44LwQsH7yHAm7FAb1/bSGqfTSu5RRNFEiJNpd6wPJ5Q==";
        };
        _dTZ63qc9 = {
            "id" = "dTZ63qc9";
            "file" = "create-extended-wrenches-1.20.1-1.0.2-for-0.5.1j.jar";
            "hash" = "sha512-yZyPbLXhuw3uF3aRdnS1bLYox3FE7HcgGK99wXcBLK//0R5s3xg1ABhyle676oYLg22Sfq9SkxNQbfrfrZ3b8A==";
        };
        _Vj26UuTg = {
            "id" = "Vj26UuTg";
            "file" = "create-extended-wrenches-1.20.1-1.0.2.jar";
            "hash" = "sha512-EEdBTxIX0vXL4zROnouNJWUeQx/wVHQQZkzxooKFxE2NIchiJNEKE7C9oS6R3rDEqwcGaJXGeSOqzop4q8vLRA==";
        };
        _memFAlha = {
            "id" = "memFAlha";
            "file" = "create-extended-wrenches-1.20.1-1.0.3.jar";
            "hash" = "sha512-NOCesuV5TCv7MWenHSsn1APlmsT07Y97nqNVqzaNZLrNwqyCcbhtedhlHsMot26dqs9L4jLvjBTqNt5UfbeFIg==";
        };
        _1vtFMbpN = {
            "id" = "1vtFMbpN";
            "file" = "create-extended-wrenches-1.20.1-1.1.0-for-0.5.1j.jar";
            "hash" = "sha512-UYzQdqOwy5cnptZcM7OlFuruGLKULb8HoZ3dcO0FsCoFOK7hVamIvaQojbNnCr1RS/A2uHlUyIs8euqtL93Ugw==";
        };
        _OJhW3xYw = {
            "id" = "OJhW3xYw";
            "file" = "create-extended-wrenches-1.20.1-1.1.0.jar";
            "hash" = "sha512-FP+IZG4cBirVWT+Gqttg7bqUAKYstNzPIZpiqwIt6vC1fb94LpmF++QY/jMtGsXruHLOcSX0n3WTRR7KZXg9Yw==";
        };
        _K3pcX9sN = {
            "id" = "K3pcX9sN";
            "file" = "extendedwrenches-1.21.1-1.1.0.jar";
            "hash" = "sha512-9H+JtREeh2z0RYsMoFTENK5cp6TZkMPauqpu46UFr4PfhnkB3AbqGNoSvniqYNB9otP2S+3hbZ8EmUA91G2j6w==";
        };
        _hFXmN4Y7 = {
            "id" = "hFXmN4Y7";
            "file" = "create-extended-wrenches-1.20.1-1.1.1.jar";
            "hash" = "sha512-hvhY10JLRXy/hnQDb7qCe49mM3KydhaidfT3gg7TDRj5+Ugbi1assOV9CPksS8Tvs34fYITnXCRB8YUzZ5dODA==";
        };
        _XRvbe9om = {
            "id" = "XRvbe9om";
            "file" = "extendedwrenches-1.21.1-1.1.1.jar";
            "hash" = "sha512-4RzH/E/RbzNbxEgT4x2A+K2D4tIMO9CVbkDLwZdnH3o5pO5xmdAI60ryrue2I5gYp8P2iO1m1YEmkXhiAdXMBQ==";
        };
        _gRPorOnV = {
            "id" = "gRPorOnV";
            "file" = "create-extended-wrenches-1.20.1-1.1.2.jar";
            "hash" = "sha512-h/qw6NTLHPGGjqAx6D8GS9WsfunpVSgmKWYYFxuwuFRcx9ATBjdnWiC1hZO3iYMoVHxp2X+s1mXVy591TMKq/w==";
        };
        _OJhASMC7 = {
            "id" = "OJhASMC7";
            "file" = "extendedwrenches-1.21.1-1.1.2.jar";
            "hash" = "sha512-a599jF1wQX/GF5Jk/C1Kka7OEITuOwymTee6C2ZyJva+/v7Urv1edS7zzyNpQDa10OrGmqpivNo2X67VYG0UKA==";
        };
        _k0bqPsG1 = {
            "id" = "k0bqPsG1";
            "file" = "create-extended-wrenches-1.20.1-1.1.3.jar";
            "hash" = "sha512-fq5yIq+PQHraP84kHSF7wXHQIhTLTGu4aDDcLzTal5/MWOyX9McjgtX6dVVLJnFWzsbXgY1MB2VrtT4IC2OfRA==";
        };
        _QnUaJfQs = {
            "id" = "QnUaJfQs";
            "file" = "extendedwrenches-1.21.1-1.1.3.jar";
            "hash" = "sha512-ULW4vdQin03afdTGhlL4rHTjoS7vDUk13fMCathjMk8iPOqySe2TLBGVcDZSXN0nilouH/gB/8XqnaCU3UX37g==";
        };
        _PHcfUksL = {
            "id" = "PHcfUksL";
            "file" = "create-extended-wrenches-1.20.1-1.2.0.jar";
            "hash" = "sha512-ngkx3rTWCjPufWqCjKkImebMjbXHsNCEoSjG2V/ZJxXg+G3oS82Lg8zbclnT6zk95em669AFgIxOr9u3Hpy1SA==";
        };
        _RvV26HlU = {
            "id" = "RvV26HlU";
            "file" = "extendedwrenches-1.21.1-1.2.0.jar";
            "hash" = "sha512-1e++ZW3QhBgglTUo8pXYPzGgFfs5/oJ7Ux9gFIFch39b5FhJaC9yz46ock7v+6KCUTU2MFXJsE1v2PWcyKvDqQ==";
        };
        _nr2hkiNf = {
            "id" = "nr2hkiNf";
            "file" = "create-extended-wrenches-1.20.1-1.2.1.jar";
            "hash" = "sha512-wAnlOYwDmHQRNf6ya+8ESfBTjt51Qv7xOe97z2ZmVVwnL/y5XHlpldnhc1FrtF3zVYyD/5ikktSqokbV+MFx6Q==";
        };
        _ULVdMrvO = {
            "id" = "ULVdMrvO";
            "file" = "extendedwrenches-1.21.1-1.2.1.jar";
            "hash" = "sha512-SVRfSOqbGxbOnnR+rGNi+uX5EBRkfdGLDHlG3jzvdRj2V0Vx64kEmQ6rKhNrsitNontFB2jiFFZz5Hma9hSXpA==";
        };
        _65yH5q9b = {
            "id" = "65yH5q9b";
            "file" = "create-extended-wrenches-1.20.1-1.3.0.jar";
            "hash" = "sha512-J/HUP4THm1A/KQ6NFw/MtcYjuQrHMBhU3q3SD7YNaWgjrKRvjyqJh2wQ6VJMYiNRKP9TplhkS1Ftzgvh8AzukA==";
        };
        _kHTfojdY = {
            "id" = "kHTfojdY";
            "file" = "extendedwrenches-1.21.1-1.3.0.jar";
            "hash" = "sha512-cO7TP7wKNgI/YJqHx2MgZJsUl+GYFqYCQNv2Nmca+lbIipfArxZoVJGnamsRhCYCpHdK6IGsbZVbu95uQvOBqw==";
        };
        _xQaVq4qA = {
            "id" = "xQaVq4qA";
            "file" = "create-extended-wrenches-1.20.1-2.0.0.jar";
            "hash" = "sha512-7YMJxBgSnaKAmTvLHAn9PcXRa9qU00QTKhRGexY9+S3M16lklyxQdlPK6Z5JE8CpOz+ZgvJ4hydKibroCQ4IlQ==";
        };
        _Ievwcun7 = {
            "id" = "Ievwcun7";
            "file" = "create-extended-wrenches-1.21.1-2.0.0.jar";
            "hash" = "sha512-hrfPueq8Nz3ZUVC03JE+zEsvpYjV8neCLI9rBVCdDzoGf1DKrCltrX45xE4kZ2hyc4bJKHn1Z3uW6pft0p1vzA==";
        };
        _Hm3a97ju = {
            "id" = "Hm3a97ju";
            "file" = "create-extended-wrenches-fabric-1.20.1-2.0.0.0.jar";
            "hash" = "sha512-VKnVE7LqAM/oYxa3u1sMPyHTJaGYqCDHeaOhY3Gw+LZeDiKL7xZMhZmOv/zrZQG5uvD/6/GlvAnhwqE+tAQkyw==";
        };
        _BM3Pr9Mj = {
            "id" = "BM3Pr9Mj";
            "file" = "create-extended-wrenches-1.21.1-2.0.1.jar";
            "hash" = "sha512-eqHVFbOEGn2OrPdTUAV2wzIhJnWPdkeMzWkqx+i0B1MSLSR2CcA08X5KwaN8au3FfVGs++XFRhVAUa5dYptNNw==";
        };
        _5dAyd4ux = {
            "id" = "5dAyd4ux";
            "file" = "create-extended-wrenches-fabric-1.20.1-2.0.0.1.jar";
            "hash" = "sha512-3hbb9Jvp+llux3BhR9Hw811RzMb5z2RhZ6EI4UhQyJ+lJ922uK2z4AShBe3T9aXNdEMKcHFuRE2hfNWcXEFiXg==";
        };
        _g0PyoRas = {
            "id" = "g0PyoRas";
            "file" = "create-extended-wrenches-1.21.1-2.0.2.jar";
            "hash" = "sha512-39D340O/UjKkPupED/BzTbgMoBESHUYbIqkkfkapozd6L+D3jPuEmG6SzkufPMx8Yw1FI5bOnGFddB4hxunkww==";
        };
    in {
        "be3VtyLK" = _be3VtyLK;
        "chImZgXX" = _chImZgXX;
        "dTZ63qc9" = _dTZ63qc9;
        "Vj26UuTg" = _Vj26UuTg;
        "memFAlha" = _memFAlha;
        "1vtFMbpN" = _1vtFMbpN;
        "OJhW3xYw" = _OJhW3xYw;
        "K3pcX9sN" = _K3pcX9sN;
        "hFXmN4Y7" = _hFXmN4Y7;
        "XRvbe9om" = _XRvbe9om;
        "gRPorOnV" = _gRPorOnV;
        "OJhASMC7" = _OJhASMC7;
        "k0bqPsG1" = _k0bqPsG1;
        "QnUaJfQs" = _QnUaJfQs;
        "PHcfUksL" = _PHcfUksL;
        "RvV26HlU" = _RvV26HlU;
        "nr2hkiNf" = _nr2hkiNf;
        "ULVdMrvO" = _ULVdMrvO;
        "65yH5q9b" = _65yH5q9b;
        "kHTfojdY" = _kHTfojdY;
        "xQaVq4qA" = _xQaVq4qA;
        "Ievwcun7" = _Ievwcun7;
        "Hm3a97ju" = _Hm3a97ju;
        "BM3Pr9Mj" = _BM3Pr9Mj;
        "5dAyd4ux" = _5dAyd4ux;
        "g0PyoRas" = _g0PyoRas;
        "forge-1.20.1" = _xQaVq4qA;
        "neoforge-1.21.1" = _g0PyoRas;
        "fabric-1.20.1" = _5dAyd4ux;
        "default" = _g0PyoRas;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extended-wrenches";
        id = "WNRCHiE5";
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