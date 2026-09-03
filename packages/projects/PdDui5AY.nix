{lib, callPackage, ...}:
let
    versions = (let
        _4P7R41eD = {
            "id" = "4P7R41eD";
            "file" = "creepers__jokers-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-EE8uW8LLNxNBwTxPhaoAl4Q+XozxgzBc5+B1vrHtGR/adaerKU3Gu/MF5OGaoR3IlQdgaSBA8jCv9uXnDPE2HQ==";
        };
        _6wP3xX1M = {
            "id" = "6wP3xX1M";
            "file" = "creepers__jokers-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-byA+wZIE+nC/YIxappHGzUr2qjXOylUpfx5LC+0o3A9CzuQpuPdXHebf+0mbWLKKVIJJ729JyHZAmg4zmqsNlg==";
        };
        _Q7G0NpVJ = {
            "id" = "Q7G0NpVJ";
            "file" = "creepers_and_jokers-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-Tu5xczGQ5jnh6/T/LNzpOzaIU4avAeeHo2akZCVXLFv1v/WXyWxio2gG7cxB5Ti88zNjbKqq58pgjcdZ8gVhsg==";
        };
        _bwvfm3Ow = {
            "id" = "bwvfm3Ow";
            "file" = "creepers_and_jokers-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-lptn2wyvwbE/XwWYc+Cmu2hypL3uLG/SIp0nlOI+1NEY/phrhTrG6IlgBFd9Ka1/wnqghGBpzOH2KEUa50Umcw==";
        };
    in {
        "4P7R41eD" = _4P7R41eD;
        "6wP3xX1M" = _6wP3xX1M;
        "Q7G0NpVJ" = _Q7G0NpVJ;
        "bwvfm3Ow" = _bwvfm3Ow;
        "forge-1.20.1" = _bwvfm3Ow;
        "default" = _bwvfm3Ow;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creepers-jokers";
        id = "PdDui5AY";
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