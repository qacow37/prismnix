{lib, callPackage, ...}:
let
    versions = (let
        _ErDMMxQv = {
            "id" = "ErDMMxQv";
            "file" = "lazurite-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-Lw0UpjdKXiSSaE1JfFZNi0qrberCtE3YyuN+JjqHNNC8ngskuPubBRGD5gQkXMkEdZtddme3B+WOGge3TQxHwA==";
        };
        _ybcLjzgh = {
            "id" = "ybcLjzgh";
            "file" = "lazurite-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-zk5cFNKiLpVRG90vwpwEt7V4vtQErP/bFf1OgY/jSQROzXAIZwHre1/x6gYeL7+Y/VvXWuF+fX+FlCuFGVqfMw==";
        };
        _LZ2ZcLrG = {
            "id" = "LZ2ZcLrG";
            "file" = "lazurite-1.0.2+mc1.20.1.jar";
            "hash" = "sha512-nvJ5LIdv9Z0Q6Qu5e7LdjZh2XDTPB/+g0ELUEwF1WjjeXl9qV08ywwHH5BlLs9e13ShgM/CwJGEUFw+urPS7jw==";
        };
        _7XSkM0oe = {
            "id" = "7XSkM0oe";
            "file" = "lazurite-1.0.3+mc1.20.1.jar";
            "hash" = "sha512-BJRvc81/ocxAeCNk4ecd/7yTvVURmyRyofJhZWhrtiKvynhvqm7eiFj4c72cYNR4FzjuB85LPfhNrs9x4TXUFg==";
        };
        _3Ro7216v = {
            "id" = "3Ro7216v";
            "file" = "lazurite-1.0.4+mc1.20.1.jar";
            "hash" = "sha512-UC8sG5QhFj0mJX4ChcSbEBfwGO1qIwtEKgsvlpyxfHfg9rxmHMLUKSERpXvXet4Clvx8cx5dgkxwNmYhlIEWYw==";
        };
    in {
        "ErDMMxQv" = _ErDMMxQv;
        "ybcLjzgh" = _ybcLjzgh;
        "LZ2ZcLrG" = _LZ2ZcLrG;
        "7XSkM0oe" = _7XSkM0oe;
        "3Ro7216v" = _3Ro7216v;
        "forge-1.20.1" = _3Ro7216v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lazurite";
            id = "TkC4Gtkt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/Su5eD/Lazurite/blob/1.20.x/main/LICENSE";
                };
            };
        };
in callPackage fn {version="3Ro7216v";}