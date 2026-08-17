{lib, callPackage, ...}:
let
    versions = (let
        _7QEbVLb1 = {
            "id" = "7QEbVLb1";
            "file" = "Wood Drops Logs.zip";
            "hash" = "sha512-d7OMBW2kUpAEbWga98Jz0MXt9YbV4zzrncEKHBc9WGpbt6iC9SvpfM3w6TFWQy/rQOYTSDmzxaqXM4JFYbHz4w==";
        };
        _ulPrMKpv = {
            "id" = "ulPrMKpv";
            "file" = "Wood Drops Logs.zip";
            "hash" = "sha512-7mhQG9McFyg5BZNyb5+cVUkgpWuQMT3WRA6uPQubChRAkCbguLpiRoDylbic3J6Q4rwokiSAJsGkBWksbkJtLA==";
        };
        _TYUhdeDt = {
            "id" = "TYUhdeDt";
            "file" = "wood-drops-logs-1.0.1.jar";
            "hash" = "sha512-o5cIjw1oL9bTSY+atPrdz25QN/YuZsqN3u0XQAPreVdD4hVtCNyR7Aqrq52CCYFkthvcYaGIJ9muFOgUUqm4Tw==";
        };
        _S6LulOJY = {
            "id" = "S6LulOJY";
            "file" = "Trees Drop Logs.zip";
            "hash" = "sha512-qmK0MHtu3PJarTV+OO9DYmODjRBBxZ3EnjSC3aiyPobejSyUwow6fysSbRh+W1kCIB1azQviAYmdlj2QkpvG1Q==";
        };
        _GH5vWTjn = {
            "id" = "GH5vWTjn";
            "file" = "trees-drop-logs-1.0.2.jar";
            "hash" = "sha512-xFzZhUwfQXgEczBNDbAeVmQciB4A6Fdg3Oy0034MPyxYiVj4Wa5GUCSpFRek8nji3UaNansB9T95CJWGa19H+A==";
        };
        _mSI1YCYc = {
            "id" = "mSI1YCYc";
            "file" = "Trees Drop Logs.zip";
            "hash" = "sha512-h8mmdTotXw1GqcSHkq4eN0IHwhllBVUWSQfEvFgnHR0vC249mbmqrOZDxc0zHpdymoSROdiBsWOiGRHibHZXaw==";
        };
        _6YtTHVNZ = {
            "id" = "6YtTHVNZ";
            "file" = "trees-drop-logs-1.0.3.jar";
            "hash" = "sha512-kva7F5oc0+/waEJcC8ptutZv3u/cDcNirTfPS3oWqZ6Wvrw6+0L0UNFzMsH9qA0oU2i5MNdlESmWuUqq0ycL1Q==";
        };
        _CJM2cQmq = {
            "id" = "CJM2cQmq";
            "file" = "Trees Drop Logs.zip";
            "hash" = "sha512-05XaTAmJa2URhCTFccE0BCQR8DEZm1k6vmRC9kGoa+mBCK+YF+K+E1m+nJikMsOfCfG+KzbmfNUHaJMqGEKLQQ==";
        };
        _5LBpFpxw = {
            "id" = "5LBpFpxw";
            "file" = "trees-drop-logs-1.0.4.jar";
            "hash" = "sha512-o0p3Em2QnGlFoemenP78xAF86FAAPc4GpfmO2A/fKOb+JLql0gClxU6W5QhsIDUpP1zJmYZt8mFPu0HqorihWw==";
        };
        _GFbQdgfK = {
            "id" = "GFbQdgfK";
            "file" = "Trees Drop Logs.zip";
            "hash" = "sha512-2KQhUB3daCWmnQRWaEzGiKUI/sdK0CSqGESS7Ap1YQB8cQlwPgwXSoQhG6NXw6s7lxKb/0hWOEIE4AXLRqdSNg==";
        };
        _NXgv7ots = {
            "id" = "NXgv7ots";
            "file" = "trees-drop-logs-1.0.5.jar";
            "hash" = "sha512-MkezGNr73+fVq5gQ1B8xC11OhfUYixscWzgXyxvpsVimYn2DwXTaEc/S8hKRwp2YokZDxAXwMRy5WWxNxbNHWw==";
        };
        _bjaXNNYm = {
            "id" = "bjaXNNYm";
            "file" = "trees-drop-logs-1.0.0.jar";
            "hash" = "sha512-kISLDZ2YEkqOZz8aRmWQYhMWvtiD2mUUwJntmjpKIFg1znBnZkGoxtwoxGXAK086Row5cC2jqQML8sS/g/Fi6w==";
        };
        _HDGcxv7A = {
            "id" = "HDGcxv7A";
            "file" = "trees-drop-logs-1.0.5.jar";
            "hash" = "sha512-ORh/WdvzI48lWvAYSTvcRXKtoNnMcFWzZIV2nA1/D/KgGnaXBmiROMuke2/nmzZhI1klpI3tUAlg2GNNwvdktA==";
        };
        _cGxwNvXd = {
            "id" = "cGxwNvXd";
            "file" = "Trees Drop Logs.zip";
            "hash" = "sha512-01cQ24JFT6ZsXbHQAdPzc2y2bgn/rpD84/0rXkNpkJ3o6sMnW+wc3yd9R0BDg3SjfdkgKWNpDfhqB4bwuBoezQ==";
        };
        _gjCZdd0I = {
            "id" = "gjCZdd0I";
            "file" = "trees-drop-logs-1.0.6.jar";
            "hash" = "sha512-EaHChHPVVZdYCdSRitNPwH292UhJl1GtCdRUq0skyyfopj+uVmfJEahecjO155HB9wEkvYSy7pyEQ+VSu1GROQ==";
        };
        _dSvC5UJ5 = {
            "id" = "dSvC5UJ5";
            "file" = "Trees Drop Logs.zip";
            "hash" = "sha512-01cQ24JFT6ZsXbHQAdPzc2y2bgn/rpD84/0rXkNpkJ3o6sMnW+wc3yd9R0BDg3SjfdkgKWNpDfhqB4bwuBoezQ==";
        };
        _UGLhuebz = {
            "id" = "UGLhuebz";
            "file" = "trees-drop-logs-1.0.7.jar";
            "hash" = "sha512-9enBHRzowrl3TjCB5i0PVz+f/47UvmLGl7XcZuD9rztr2JP/66f+IKJg01Aq/wXyjcEb/x6G+yYLEwnqNrdthw==";
        };
    in {
        "7QEbVLb1" = _7QEbVLb1;
        "ulPrMKpv" = _ulPrMKpv;
        "TYUhdeDt" = _TYUhdeDt;
        "S6LulOJY" = _S6LulOJY;
        "GH5vWTjn" = _GH5vWTjn;
        "mSI1YCYc" = _mSI1YCYc;
        "6YtTHVNZ" = _6YtTHVNZ;
        "CJM2cQmq" = _CJM2cQmq;
        "5LBpFpxw" = _5LBpFpxw;
        "GFbQdgfK" = _GFbQdgfK;
        "NXgv7ots" = _NXgv7ots;
        "bjaXNNYm" = _bjaXNNYm;
        "HDGcxv7A" = _HDGcxv7A;
        "cGxwNvXd" = _cGxwNvXd;
        "gjCZdd0I" = _gjCZdd0I;
        "dSvC5UJ5" = _dSvC5UJ5;
        "UGLhuebz" = _UGLhuebz;
        "datapack-1.21.5" = _GFbQdgfK;
        "datapack-1.21.6" = _GFbQdgfK;
        "datapack-1.21.7" = _GFbQdgfK;
        "datapack-1.21.8" = _GFbQdgfK;
        "datapack-1.21.9" = _GFbQdgfK;
        "datapack-1.21.10" = _GFbQdgfK;
        "datapack-25w41a" = _ulPrMKpv;
        "datapack-25w42a" = _ulPrMKpv;
        "datapack-1.20" = _S6LulOJY;
        "datapack-1.20.1" = _S6LulOJY;
        "datapack-1.21" = _mSI1YCYc;
        "datapack-1.21.1" = _mSI1YCYc;
        "datapack-1.21.11" = _GFbQdgfK;
        "datapack-26.1" = _dSvC5UJ5;
        "datapack-26.1.1" = _dSvC5UJ5;
        "datapack-26.1.2" = _dSvC5UJ5;
        "fabric-1.21.5" = _HDGcxv7A;
        "fabric-1.21.6" = _HDGcxv7A;
        "fabric-1.21.7" = _HDGcxv7A;
        "fabric-1.21.8" = _HDGcxv7A;
        "fabric-1.21.9" = _HDGcxv7A;
        "fabric-1.21.10" = _HDGcxv7A;
        "fabric-25w41a" = _TYUhdeDt;
        "fabric-25w42a" = _TYUhdeDt;
        "fabric-1.20" = _GH5vWTjn;
        "fabric-1.20.1" = _GH5vWTjn;
        "fabric-1.21" = _6YtTHVNZ;
        "fabric-1.21.1" = _6YtTHVNZ;
        "fabric-1.21.11" = _HDGcxv7A;
        "fabric-26.1" = _UGLhuebz;
        "fabric-26.1.1" = _UGLhuebz;
        "fabric-26.1.2" = _UGLhuebz;
        "forge-1.21.5" = _HDGcxv7A;
        "forge-1.21.6" = _HDGcxv7A;
        "forge-1.21.7" = _HDGcxv7A;
        "forge-1.21.8" = _HDGcxv7A;
        "forge-1.21.9" = _HDGcxv7A;
        "forge-1.21.10" = _HDGcxv7A;
        "forge-25w41a" = _TYUhdeDt;
        "forge-25w42a" = _TYUhdeDt;
        "forge-1.20" = _GH5vWTjn;
        "forge-1.20.1" = _GH5vWTjn;
        "forge-1.21" = _6YtTHVNZ;
        "forge-1.21.1" = _6YtTHVNZ;
        "forge-1.21.11" = _HDGcxv7A;
        "forge-26.1" = _UGLhuebz;
        "forge-26.1.1" = _UGLhuebz;
        "forge-26.1.2" = _UGLhuebz;
        "neoforge-1.21.5" = _HDGcxv7A;
        "neoforge-1.21.6" = _HDGcxv7A;
        "neoforge-1.21.7" = _HDGcxv7A;
        "neoforge-1.21.8" = _HDGcxv7A;
        "neoforge-1.21.9" = _HDGcxv7A;
        "neoforge-1.21.10" = _HDGcxv7A;
        "neoforge-25w41a" = _TYUhdeDt;
        "neoforge-25w42a" = _TYUhdeDt;
        "neoforge-1.20" = _GH5vWTjn;
        "neoforge-1.20.1" = _GH5vWTjn;
        "neoforge-1.21" = _6YtTHVNZ;
        "neoforge-1.21.1" = _6YtTHVNZ;
        "neoforge-1.21.11" = _HDGcxv7A;
        "neoforge-26.1" = _UGLhuebz;
        "neoforge-26.1.1" = _UGLhuebz;
        "neoforge-26.1.2" = _UGLhuebz;
        "quilt-1.21.5" = _HDGcxv7A;
        "quilt-1.21.6" = _HDGcxv7A;
        "quilt-1.21.7" = _HDGcxv7A;
        "quilt-1.21.8" = _HDGcxv7A;
        "quilt-1.21.9" = _HDGcxv7A;
        "quilt-1.21.10" = _HDGcxv7A;
        "quilt-25w41a" = _TYUhdeDt;
        "quilt-25w42a" = _TYUhdeDt;
        "quilt-1.20" = _GH5vWTjn;
        "quilt-1.20.1" = _GH5vWTjn;
        "quilt-1.21" = _6YtTHVNZ;
        "quilt-1.21.1" = _6YtTHVNZ;
        "quilt-1.21.11" = _HDGcxv7A;
        "quilt-26.1" = _UGLhuebz;
        "quilt-26.1.1" = _UGLhuebz;
        "quilt-26.1.2" = _UGLhuebz;
        "default" = _UGLhuebz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trees-drop-logs";
            id = "cRHQSD0g";
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