{lib, callPackage, ...}:
let
    versions = (let
        _b11xdaxE = {
            "id" = "b11xdaxE";
            "file" = "Cheats+.zip";
            "hash" = "sha512-aNe74iD1kj38vXlh18mIs5nLGPMN7B5xQwAwMyFxZfJOEC0SJy+D1Hrw8Sl7WbM/VEpQNf0imhHft/2rlBVkeQ==";
        };
        _XGSPIRYK = {
            "id" = "XGSPIRYK";
            "file" = "cheats-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-yaBJeKT/KDYzUXDEX7dYZ0FUiuVbugLYGjC4I85embiJz16TLT2djBo1m3Ak0L32chvKmTVpaJx5tIViupxJzA==";
        };
        _DhyTuodT = {
            "id" = "DhyTuodT";
            "file" = "cheats+-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-SPpnuWFZUz2TCfnv6YeSdsaS+c5qoC/tzQuf3dXMk1WYynEYQFNmGuNLQrBoiAAcxYmN6JtqAB311N60XFmApA==";
        };
        _KIFAaU6R = {
            "id" = "KIFAaU6R";
            "file" = "cheats+-1.0.0-datapack-1.21.8.zip";
            "hash" = "sha512-t1pwx/U4tUTb1yDbrNvlNxc4cKtbsvm7FTDx0hJnjnJB+FfNzZZnmDkz+I9YWPFPmNacDc2CIemhgyMXnIZ0Sg==";
        };
        _NDJQF6Js = {
            "id" = "NDJQF6Js";
            "file" = "cheats+-1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-sRhjeapFDpbfTsR1QIDbI2jPfDDgWu+ioQ173OLWaFXTV4GzuGdTWcCf7YYpsUDXVe0dcx8K8oWe93aQ8KYV1g==";
        };
        _OzRhka8x = {
            "id" = "OzRhka8x";
            "file" = "cheats+-1.1-fabric-1.21.8.jar";
            "hash" = "sha512-ovQRQb4ZjlauOih56BOqIoYh21U+i9blpRbMWsZad13a0wgjSW0axH7/WbKt/sb4XrdMg9yEZdreCG/eDQ8nqA==";
        };
    in {
        "b11xdaxE" = _b11xdaxE;
        "XGSPIRYK" = _XGSPIRYK;
        "DhyTuodT" = _DhyTuodT;
        "KIFAaU6R" = _KIFAaU6R;
        "NDJQF6Js" = _NDJQF6Js;
        "OzRhka8x" = _OzRhka8x;
        "datapack-1.21.8" = _KIFAaU6R;
        "datapack-1.21.7" = _KIFAaU6R;
        "fabric-1.21.8" = _OzRhka8x;
        "fabric-1.21.9" = _OzRhka8x;
        "fabric-1.21.10" = _OzRhka8x;
        "fabric-1.21.11" = _OzRhka8x;
        "neoforge-1.21.8" = _NDJQF6Js;
        "neoforge-1.21.9" = _NDJQF6Js;
        "neoforge-1.21.10" = _NDJQF6Js;
        "neoforge-1.21.11" = _NDJQF6Js;
        "neoforge-26.1" = _NDJQF6Js;
        "neoforge-26.1.1" = _NDJQF6Js;
        "pkg-1.0" = _DhyTuodT;
        "pkg-1.1" = _OzRhka8x;
        "default" = _OzRhka8x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cheats+";
        id = "Mf22Oxj1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/legalcode";
            };
        };
    };
in callPackage fn {}