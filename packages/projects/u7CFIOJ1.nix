{lib, callPackage, ...}:
let
    versions = (let
        _RcP8gbdm = {
            "id" = "RcP8gbdm";
            "file" = "twerkcropgrowth-1.0.0.jar";
            "hash" = "sha512-PK09SM6OEbCZBuxxsRusEorP0p0wMqetZdhkpVjlHKC3wMG0hm/Ubs9o4DMC3e2hfsA9YPer8NSCNFEk2GvGmw==";
        };
        _9l9gILPq = {
            "id" = "9l9gILPq";
            "file" = "twerkcropgrowth-2.0.0.jar";
            "hash" = "sha512-kfUFuqiMGxF8DMBEVc4h4uljnvuPCAEKLClYg8c7F8/vX1s+2BQUw7XXqVFDEJvVPvMF0yoKlh4LQ1iXhKCDuQ==";
        };
        _ZfQmT7WH = {
            "id" = "ZfQmT7WH";
            "file" = "twerkcropgrowth-2.1.0.jar";
            "hash" = "sha512-XIY6WWHQUfW+xU7/qEVLuQzNPRYNX7BMdJCN9h8sRnoqx0kOSreFsBl/vCGdDLOHaduhgdyBaa1x0AielHIRuw==";
        };
        _fmL6Pj1Y = {
            "id" = "fmL6Pj1Y";
            "file" = "TwerkCropGrowth-fabric-1.21.1-3.0.0-dev.jar";
            "hash" = "sha512-/06NIPPXQbCrhKc6qhsWnvxdvyykEr2NLcwCpn0ynhHJrBqVv3khg35ODM2PjkLFKoX4PqoU9zyhoVd/xgSqjA==";
        };
        _yJZ5YKJx = {
            "id" = "yJZ5YKJx";
            "file" = "TwerkCropGrowth-forge-1.21.1-3.0.0.jar";
            "hash" = "sha512-ilUxhK0nJKh621FJ5HKkTKiaAzyxI0OjNSrCit53tHXUu5h279yP6TNzDfgGF4Sjma9UpUw7IFlQpbEZYGQIKg==";
        };
        _txp9wDw2 = {
            "id" = "txp9wDw2";
            "file" = "TwerkCropGrowth-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-OVO5EBioR6S1tPPxlko/rzZubzTTgxysogp/aiddvWZkNIG8L+emEFO90hzZFNtnrDxR9Wiljnn4RTh30YcI+Q==";
        };
    in {
        "RcP8gbdm" = _RcP8gbdm;
        "9l9gILPq" = _9l9gILPq;
        "ZfQmT7WH" = _ZfQmT7WH;
        "fmL6Pj1Y" = _fmL6Pj1Y;
        "yJZ5YKJx" = _yJZ5YKJx;
        "txp9wDw2" = _txp9wDw2;
        "forge-1.20" = _RcP8gbdm;
        "forge-1.20.1" = _ZfQmT7WH;
        "forge-1.21.1" = _yJZ5YKJx;
        "fabric-1.21.1" = _fmL6Pj1Y;
        "neoforge-1.21.1" = _txp9wDw2;
        "pkg-1.0.0" = _RcP8gbdm;
        "pkg-2.0.0" = _9l9gILPq;
        "pkg-2.1.0" = _ZfQmT7WH;
        "pkg-3.0.0" = _txp9wDw2;
        "default" = _txp9wDw2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twerk-crop-growth";
        id = "u7CFIOJ1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}