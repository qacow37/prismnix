{lib, callPackage, ...}:
let
    versions = (let
        _5G8CdsRI = {
            "id" = "5G8CdsRI";
            "file" = "Unlock The End 1.0.zip";
            "hash" = "sha512-2AauZMkPTX/DgNg1XxqNpxt08fmvf5NWK6iyxcsbTN8ADY228rNRPgql1UGouIlmZgStnGe6OujxPtmjjUtiHA==";
        };
        _Z7XBWVbE = {
            "id" = "Z7XBWVbE";
            "file" = "unlock-the-end-1.0.jar";
            "hash" = "sha512-GfYH4968tnn72iXzTuVu5AuSMHFYeX/+ZfZ8C/OMcD7cry7Aj4pt8HWgcC4V3vAMEU8jImAwhtuuC1kT4EcNyA==";
        };
        _jGDaWQzA = {
            "id" = "jGDaWQzA";
            "file" = "Unlock The End Multipack 1.1.zip";
            "hash" = "sha512-z4SoZ0sm1R28UxbO6R6YpM/7Gq+km0gLIIEnAyTtjfTxxjV3uA9T42WwpLZ2C+ChYmGPJrjrsxJIWGGDJ08yKw==";
        };
        _yw2aDUdh = {
            "id" = "yw2aDUdh";
            "file" = "unlock-the-end-1.1.jar";
            "hash" = "sha512-MsRuIQrIMFLlP56Zl1EBzilz1xSu7euEZhr+8jr5OFU06tblm4yGzcHDSp+qoUnqPzf0cfkAJd477NGiYPddDA==";
        };
        _Uvnfowfr = {
            "id" = "Uvnfowfr";
            "file" = "Unlock The End Multipack 1.2.zip";
            "hash" = "sha512-VqnW6kwsj/KoxFKUDwHDy4TFjZHKiJU0HxuIrsNeVlMiZYugHQUdoGqrEYqn1DAaFvjM+Dnjwfdk07a/JS6t0g==";
        };
        _1zWArbAz = {
            "id" = "1zWArbAz";
            "file" = "unlock-the-end-1.2.jar";
            "hash" = "sha512-gps44B0qxkJsGxdhrVMdYJ2Q0QOQzsw6Fhs0qAVOve1gk+3Nk6ftYv2kOVdlpq6rNq9Vw5VVI6Z01hbUw6d3+w==";
        };
        _hzC6kD6k = {
            "id" = "hzC6kD6k";
            "file" = "Unlock The End Multipack 1.3.zip";
            "hash" = "sha512-zTkL0iAWO72o6PpVAuY/8OSxpkCL0K5lz/PlMD8uGfxsUBGjgT68uUFcAVjYsFZI6gEbxAHriJATlu+/kaXGqQ==";
        };
        _cC84IjZe = {
            "id" = "cC84IjZe";
            "file" = "unlock-the-end-1.3.jar";
            "hash" = "sha512-G40ZZhTLAdtKr2Zn3/MkhQ/uuGTXZB1ct2fzSFhjgLdBG+OZwyjHNYAVhAfkdwkZ9FYJC6jyfLZTnw0LXJJbGA==";
        };
        _MCqTPPPY = {
            "id" = "MCqTPPPY";
            "file" = "Unlock The End Multipack 1.4.zip";
            "hash" = "sha512-C5QS9NcaZDa/r4V8UyfqWT3JSiKyxg4Pe/hqNoqZf8OxBZiLyf+y2cDa84DrcIK3UpZJODRb3P+CA/rmqnhJ7A==";
        };
        _75vMz3Mb = {
            "id" = "75vMz3Mb";
            "file" = "unlock-the-end-1.4.jar";
            "hash" = "sha512-usWTYKIK5RVyYvzyqREL7GacDDKfk8W1tOlCxnRaytW+8kiF925NyHZFY+Me3aAzOxJli+/TnXFFjwqN9yy/7w==";
        };
    in {
        "5G8CdsRI" = _5G8CdsRI;
        "Z7XBWVbE" = _Z7XBWVbE;
        "jGDaWQzA" = _jGDaWQzA;
        "yw2aDUdh" = _yw2aDUdh;
        "Uvnfowfr" = _Uvnfowfr;
        "1zWArbAz" = _1zWArbAz;
        "hzC6kD6k" = _hzC6kD6k;
        "cC84IjZe" = _cC84IjZe;
        "MCqTPPPY" = _MCqTPPPY;
        "75vMz3Mb" = _75vMz3Mb;
        "datapack-1.21.5" = _MCqTPPPY;
        "datapack-1.21.6" = _MCqTPPPY;
        "datapack-1.21.7" = _MCqTPPPY;
        "datapack-1.21.8" = _MCqTPPPY;
        "datapack-1.21.9" = _MCqTPPPY;
        "datapack-1.21.10" = _MCqTPPPY;
        "datapack-1.21.11" = _MCqTPPPY;
        "fabric-1.21.5" = _75vMz3Mb;
        "fabric-1.21.6" = _75vMz3Mb;
        "fabric-1.21.7" = _75vMz3Mb;
        "fabric-1.21.8" = _75vMz3Mb;
        "fabric-1.21.9" = _75vMz3Mb;
        "fabric-1.21.10" = _75vMz3Mb;
        "fabric-1.21.11" = _75vMz3Mb;
        "forge-1.21.5" = _75vMz3Mb;
        "forge-1.21.6" = _75vMz3Mb;
        "forge-1.21.7" = _75vMz3Mb;
        "forge-1.21.8" = _75vMz3Mb;
        "forge-1.21.9" = _75vMz3Mb;
        "forge-1.21.10" = _75vMz3Mb;
        "forge-1.21.11" = _75vMz3Mb;
        "neoforge-1.21.5" = _75vMz3Mb;
        "neoforge-1.21.6" = _75vMz3Mb;
        "neoforge-1.21.7" = _75vMz3Mb;
        "neoforge-1.21.8" = _75vMz3Mb;
        "neoforge-1.21.9" = _75vMz3Mb;
        "neoforge-1.21.10" = _75vMz3Mb;
        "neoforge-1.21.11" = _75vMz3Mb;
        "quilt-1.21.5" = _75vMz3Mb;
        "quilt-1.21.6" = _75vMz3Mb;
        "quilt-1.21.7" = _75vMz3Mb;
        "quilt-1.21.8" = _75vMz3Mb;
        "quilt-1.21.9" = _75vMz3Mb;
        "quilt-1.21.10" = _75vMz3Mb;
        "quilt-1.21.11" = _75vMz3Mb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unlock-the-end";
            id = "MaIY1w0Y";
            type = "mod";
            version = version;
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
in callPackage fn {version="75vMz3Mb";}