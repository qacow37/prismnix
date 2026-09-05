{lib, callPackage, ...}:
let
    versions = (let
        _osAXvAb0 = {
            "id" = "osAXvAb0";
            "file" = "simplecopy-1.0.0.jar";
            "hash" = "sha512-B1JwBRlNMu+oO5XX0tFyUY32P5EnW416piWoE0YW06UOLY7UeKoIZSf6/HzuPb9j0aqV/1lZ+I1s0pU4MaquoQ==";
        };
        _6oWnooZL = {
            "id" = "6oWnooZL";
            "file" = "simplecopy-1.0.1.jar";
            "hash" = "sha512-IHAwKyQBFx9Fve+EkCiuJQD+Cxs1AWhwYuWaQSWnq1HfoWU0yXRYmkrKlR78sVMLLfwjVL7Y0S5Qub2fIeusVQ==";
        };
        _2jwGB4bZ = {
            "id" = "2jwGB4bZ";
            "file" = "simplecopy-1.0.1.jar";
            "hash" = "sha512-WMeP/bKpQRdEyCaOHeOKCmHT5X9eL5xPOi9sZb0dP2o/FRfTab0UFNGPllynzSS291CVjWZHMNcurMTzff0vMg==";
        };
        _z7VmazUn = {
            "id" = "z7VmazUn";
            "file" = "simplecopy-1.0.1.jar";
            "hash" = "sha512-ID9YFVaYzDZ7L2NKOdPWZ8taee9lWul3xr1uGCV9mlO5n5t/h5b2/hFphE35Cv4zy/PwWQpHHuG+Quqe9WC5HA==";
        };
        _O2fstriQ = {
            "id" = "O2fstriQ";
            "file" = "simplecopy-1.0.1.jar";
            "hash" = "sha512-5X09CneCpJA0tgR3f4foN5dcaEK357rMFWU+JfPvjOoy48SLLVik4pi4ucO3GSiJWS0qudFCaDRO4IYdBorBVQ==";
        };
        _mL1vvRTY = {
            "id" = "mL1vvRTY";
            "file" = "simplecopy-1.0.1.jar";
            "hash" = "sha512-qfSLaJhAOdeZo878I3FbLf5UvyHV3BlhNgSYXXRb84VdCK/y0rspFiK1NRHBGWf+mmQHHcjt2lz26yz1ddaUkQ==";
        };
        _OO3c7y98 = {
            "id" = "OO3c7y98";
            "file" = "simplecopy-1.0.1.jar";
            "hash" = "sha512-4hUWrApvlAaJeA2fEQSr8x16lKcXLrQngiRRdGE2s7q609ARiVF+Q8Vcorc32JXR7aowwgPnTmXUziZQ9UkMjQ==";
        };
        _2eqI6npq = {
            "id" = "2eqI6npq";
            "file" = "simplecopy-1.0.1.jar";
            "hash" = "sha512-h/cxckSQBcq9DhXaHe/RzkyqBffwM29qhs6FtpFdKIa51eE7WLgwC7lK2i3aaWQXoAMweACZw2HbrWHrUTTu2Q==";
        };
        _xjlO3xyk = {
            "id" = "xjlO3xyk";
            "file" = "simplecopy-1.0.1.jar";
            "hash" = "sha512-CHe/E2eujjNNg0bAM5HV5CSdCvMOFk0p7SzXcLuK3GjK5iiYzqeISLf9Lgl6LphYAL4W10159LW24s0qhcLKEA==";
        };
    in {
        "osAXvAb0" = _osAXvAb0;
        "6oWnooZL" = _6oWnooZL;
        "2jwGB4bZ" = _2jwGB4bZ;
        "z7VmazUn" = _z7VmazUn;
        "O2fstriQ" = _O2fstriQ;
        "mL1vvRTY" = _mL1vvRTY;
        "OO3c7y98" = _OO3c7y98;
        "2eqI6npq" = _2eqI6npq;
        "xjlO3xyk" = _xjlO3xyk;
        "fabric-1.21.6" = _6oWnooZL;
        "fabric-1.21.7" = _6oWnooZL;
        "fabric-1.21.2" = _2jwGB4bZ;
        "fabric-1.21.3" = _2jwGB4bZ;
        "fabric-1.21.4" = _2jwGB4bZ;
        "fabric-1.21.5" = _2jwGB4bZ;
        "fabric-1.21" = _z7VmazUn;
        "fabric-1.21.1" = _z7VmazUn;
        "fabric-1.20" = _O2fstriQ;
        "fabric-1.20.1" = _O2fstriQ;
        "fabric-1.20.2" = _O2fstriQ;
        "fabric-1.20.3" = _O2fstriQ;
        "fabric-1.20.4" = _O2fstriQ;
        "fabric-1.21.8" = _mL1vvRTY;
        "quilt-1.21.6" = _6oWnooZL;
        "quilt-1.21.7" = _6oWnooZL;
        "quilt-1.21.2" = _2jwGB4bZ;
        "quilt-1.21.3" = _2jwGB4bZ;
        "quilt-1.21.4" = _2jwGB4bZ;
        "quilt-1.21.5" = _2jwGB4bZ;
        "quilt-1.21" = _z7VmazUn;
        "quilt-1.21.1" = _z7VmazUn;
        "quilt-1.20" = _O2fstriQ;
        "quilt-1.20.1" = _O2fstriQ;
        "quilt-1.20.2" = _O2fstriQ;
        "quilt-1.20.3" = _O2fstriQ;
        "quilt-1.20.4" = _O2fstriQ;
        "quilt-1.21.8" = _mL1vvRTY;
        "neoforge-1.21" = _OO3c7y98;
        "neoforge-1.21.1" = _OO3c7y98;
        "forge-1.21" = _2eqI6npq;
        "forge-1.21.1" = _2eqI6npq;
        "forge-1.20" = _xjlO3xyk;
        "forge-1.20.1" = _xjlO3xyk;
        "pkg-1.0.0-mc1.21.6-fabric" = _osAXvAb0;
        "pkg-1.0.1-mc1.21.6-fabric" = _6oWnooZL;
        "pkg-1.0.1-mc1.21.2-fabric" = _2jwGB4bZ;
        "pkg-1.0.1-mc1.21.1-fabric" = _z7VmazUn;
        "pkg-1.0.1-mc1.20.1-fabric" = _O2fstriQ;
        "pkg-1.0.1-mc1.21.8-fabric" = _mL1vvRTY;
        "pkg-1.0.1-mc1.21.1-neoforge" = _OO3c7y98;
        "pkg-1.0.1-mc1.21.1-forge" = _2eqI6npq;
        "pkg-1.0.1-mc1.20.1-forge" = _xjlO3xyk;
        "default" = _xjlO3xyk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-copy";
        id = "1WwlBWbH";
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