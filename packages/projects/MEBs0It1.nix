{lib, callPackage, ...}:
let
    versions = (let
        _MZb8UP3Q = {
            "id" = "MZb8UP3Q";
            "file" = "smoothcreeper-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-8Eo6Ex++6xrXYKRi8k1vZFOxK6LKefTX7fpEGpY8u0Cv4QQmMlNx4AhnEdhmy6IzHTiYooyyAULUHI/5rHDW3w==";
        };
        _sRQBe7bw = {
            "id" = "sRQBe7bw";
            "file" = "smoothcreeper-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-jEFolnraUZK0bmBLLvqt4n2tYKj9W2V76PcGZUh6Da7wHCr6e6IN3uNqGa0C52gBwZRFQnf4L7dpMREnzqIcNA==";
        };
        _5bH5tF6T = {
            "id" = "5bH5tF6T";
            "file" = "smoothcreeper-1.0.1+mc1.21.10.jar";
            "hash" = "sha512-ZP3608lVN5WbRDWeQU3q+LsyHD/in/Al/i2mbS9DqEFemdOZTrMHNeIsnzsaJ6crcmQ/XARKO+3vGZ8rdpjE1w==";
        };
        _nvX5N97X = {
            "id" = "nvX5N97X";
            "file" = "smoothcreeper-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-Bh8gQSzEuTrWj6g0VovzL22YrA0mu/OfyzGeqyAVdBzD+x90kmkvCtGVfwUNjsImphUcE9Wa/Wg0VX3xwSfTpw==";
        };
        _e0uuRVQ3 = {
            "id" = "e0uuRVQ3";
            "file" = "smoothcreeper-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-He3Eef0IPXieT8y4qaIkP4lrX8T4qq67rPpxd2ifxfAxHCWm5Fpgg5xiCopkkrZc3G2tBsbtMXH4FFNDgRuQYQ==";
        };
        _jQ4zE4E3 = {
            "id" = "jQ4zE4E3";
            "file" = "smoothcreeper-1.0.2+mc26.1.jar";
            "hash" = "sha512-oFiqc+hscJlvQE7ZlIOErhLKOU71MlEz6M689HnwhcpaGaAjhqKUld5Hnm12j8l2NooSANmZrPur0SjAb+/V5w==";
        };
    in {
        "MZb8UP3Q" = _MZb8UP3Q;
        "sRQBe7bw" = _sRQBe7bw;
        "5bH5tF6T" = _5bH5tF6T;
        "nvX5N97X" = _nvX5N97X;
        "e0uuRVQ3" = _e0uuRVQ3;
        "jQ4zE4E3" = _jQ4zE4E3;
        "fabric-1.21.9" = _MZb8UP3Q;
        "fabric-1.21.10" = _5bH5tF6T;
        "fabric-1.21" = _nvX5N97X;
        "fabric-1.21.1" = _nvX5N97X;
        "fabric-1.21.11" = _e0uuRVQ3;
        "fabric-26.1" = _jQ4zE4E3;
        "fabric-26.1.1" = _jQ4zE4E3;
        "fabric-26.1.2" = _jQ4zE4E3;
        "fabric-26.2" = _jQ4zE4E3;
        "default" = _jQ4zE4E3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-creeper";
        id = "MEBs0It1";
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