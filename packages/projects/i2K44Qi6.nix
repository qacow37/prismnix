{lib, callPackage, ...}:
let
    versions = (let
        _nVJtpFlN = {
            "id" = "nVJtpFlN";
            "file" = "EnchantmentGroups-1.0.0+1.18.1.jar";
            "hash" = "sha512-gyPzMYvy1Hi+Wk9IMWYf666Mc+wGsua3U/YLdy851EDae1M5R5FISR9t6+eQK4p+hbA6D2g1xLYH13TzbomksA==";
        };
        _wM421iKT = {
            "id" = "wM421iKT";
            "file" = "EnchantmentGroups-1.1.0+1.18.2.jar";
            "hash" = "sha512-jkviwo3QgxuX3gLF9U2GN0h4Zc35bWo3CfquJ2jr5pDLVqI299E765RVc+L5vfqKWFoZNTfBSFIHo/2LtqtLtA==";
        };
        _T3LxuGP7 = {
            "id" = "T3LxuGP7";
            "file" = "EnchantmentGroups-1.2.0+1.19.jar";
            "hash" = "sha512-2O4kFTqpSAVGZwbQE81EebRxzfNWP+fW/LYsp+sJUuQ8f20u9nCtg7xXqxQo+kbwqAgfIlDNd4qabDHGXIgaWg==";
        };
        _1RC5gKZl = {
            "id" = "1RC5gKZl";
            "file" = "EnchantmentGroups-1.2.1+1.19.jar";
            "hash" = "sha512-iBqY9f1KZxxMeaqXSFvJV5BeHvZ/HwrvwcKOCB9/9hCtTWz/i/N3RUIXVNRxGujiQCTPKsq/Ls/GEM0M9FYQgg==";
        };
        _D0aF6DII = {
            "id" = "D0aF6DII";
            "file" = "EnchantmentGroups-1.2.1+1.18.2.jar";
            "hash" = "sha512-7FOSsCvJ5ILCgjs23v1ZdywOFmDgymKAD0tvIxpaRVNz4D5K/FnV2vXHBUFORZcHLAhAokmz57yIIPNK22eMQw==";
        };
        _Rwzqba5b = {
            "id" = "Rwzqba5b";
            "file" = "EnchantmentGroups-1.2.1+1.19.3.jar";
            "hash" = "sha512-RecDefp1auDQP4mZTE3qay9vFHDuY58ZN/8JL5uQsq8Z6ZaMJOhwcSqwgfK0ONnGvHVPPHu5Xi8Q8zxDUyKOIg==";
        };
        _mYTlK9JC = {
            "id" = "mYTlK9JC";
            "file" = "EnchantmentGroups-1.3.0+1.19.3.jar";
            "hash" = "sha512-CtsugRElqgyV38+in9cUmE2378b3slS5UbllMpLXsNGS+IheZpy1rdoyf1Ero4oRN+Tbf1opcpMGD59T1exmsQ==";
        };
        _f2N8J5QY = {
            "id" = "f2N8J5QY";
            "file" = "EnchantmentGroups-1.3.0+1.19.jar";
            "hash" = "sha512-DYYyCYHDyhOPqUxMOqkLAOrjyFw4dLja4nIjx+GKCk6R/N3zjFG4CuG8VTFLHAQvcaKgNwF6ElA7ocsqVcE9AQ==";
        };
        _G3EqEifg = {
            "id" = "G3EqEifg";
            "file" = "EnchantmentGroups-1.3.0+1.20.jar";
            "hash" = "sha512-NbU9LWdyHP6AP9GqViORx4xjY+EI01pKH02Rzr9cFLjKkpuL3LOGjuX0GGxfNddEaZcyJgbRph/9EdRGH7uTzA==";
        };
        _xx9C7q7X = {
            "id" = "xx9C7q7X";
            "file" = "EnchantmentGroups-1.4.0+1.20.1.jar";
            "hash" = "sha512-wq78Tc9B+Q9c8RPtgeEGuZidMWsiIKnTk6PvZpkfmioCotU0lKgENkDPB5aFcBrV4DW6d5WiKdVrTfSQ5yx7CA==";
        };
    in {
        "nVJtpFlN" = _nVJtpFlN;
        "wM421iKT" = _wM421iKT;
        "T3LxuGP7" = _T3LxuGP7;
        "1RC5gKZl" = _1RC5gKZl;
        "D0aF6DII" = _D0aF6DII;
        "Rwzqba5b" = _Rwzqba5b;
        "mYTlK9JC" = _mYTlK9JC;
        "f2N8J5QY" = _f2N8J5QY;
        "G3EqEifg" = _G3EqEifg;
        "xx9C7q7X" = _xx9C7q7X;
        "fabric-1.18.1" = _nVJtpFlN;
        "fabric-1.18.2" = _D0aF6DII;
        "fabric-1.19" = _f2N8J5QY;
        "fabric-1.19.1" = _f2N8J5QY;
        "fabric-1.19.2" = _f2N8J5QY;
        "fabric-1.19.3" = _mYTlK9JC;
        "fabric-1.20" = _G3EqEifg;
        "fabric-1.20.1" = _xx9C7q7X;
        "fabric-1.20.2" = _xx9C7q7X;
        "quilt-1.20.1" = _xx9C7q7X;
        "quilt-1.20.2" = _xx9C7q7X;
        "default" = _xx9C7q7X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantmentgroups";
            id = "i2K44Qi6";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}