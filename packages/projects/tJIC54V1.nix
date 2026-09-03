{lib, callPackage, ...}:
let
    versions = (let
        _YeyvBz1a = {
            "id" = "YeyvBz1a";
            "file" = "bridgeguard-1.2.1.jar";
            "hash" = "sha512-/1c3x8/7ghmipmOjdtCvIbZMXmMpMv1NU2U/33QbX9sJm59CRs7spbKNpx+SwK7dxkrl+QRvdO4hTmQVE3Df1g==";
        };
        _nmrAuuNt = {
            "id" = "nmrAuuNt";
            "file" = "bridgeguard-1.3.1.jar";
            "hash" = "sha512-8EnqUzLaE61stA9igX1P4yKrWzraXQ2IpEEDD9WJhNs9bTOXDgaXY3gOZ6J+yvY/cCpWdSfWFAqJmw+2/1BWjw==";
        };
        _V7uydB1K = {
            "id" = "V7uydB1K";
            "file" = "bridgeguard-1.21.1_1.3.1.jar";
            "hash" = "sha512-JfENotBXU8yJ/ajKdl0qpNyBantYAqrVs4h2w61BZDCJSva2Lw3GJREQvm9/1q5IGWcNNvmRvmO6YyRa/t3d8w==";
        };
    in {
        "YeyvBz1a" = _YeyvBz1a;
        "nmrAuuNt" = _nmrAuuNt;
        "V7uydB1K" = _V7uydB1K;
        "fabric-1.20.1" = _nmrAuuNt;
        "fabric-1.21.1" = _V7uydB1K;
        "default" = _V7uydB1K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bridgeguard";
        id = "tJIC54V1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}