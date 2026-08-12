{lib, callPackage, ...}:
let
    versions = (let
        _HstBTD9K = {
            "id" = "HstBTD9K";
            "file" = "BetterHoe's-1.2.zip";
            "hash" = "sha512-EYAEa3GMe8zvblBIb1/IILs6U0iobNPS0QWEE1bZ8IHZvyt9YkJp7JiB8WumxQQ+sflhXcr+OKsGSjpKfm7oEg==";
        };
        _UvucZWt9 = {
            "id" = "UvucZWt9";
            "file" = "better-hoes-1.2.jar";
            "hash" = "sha512-P8iMfpPkygh8ZUUMHBpwx5cJ2EQ4pFPX1egfNJsdFYS5Q+2q7MbZTglOegUs6/57bvjRQFfCsXjfzRLPstpECw==";
        };
        _rEOxZu12 = {
            "id" = "rEOxZu12";
            "file" = "BetterHoe's-1.2.zip";
            "hash" = "sha512-yl5Ixm/dfQb4wtGX2BOuoRuJLNW9oYK8Oqxu+Wjj9dvsuhivI/0y0daDwzes1uWxJPQbQzJ9CvVngL7ErnBfbA==";
        };
        _7prpkq0m = {
            "id" = "7prpkq0m";
            "file" = "better-hoes-1.2.1.jar";
            "hash" = "sha512-1DkoJlSZJp18wc8kHcdag/q6th9/b+3hakOVnzx7s5AKTvdMXD6ueiBc/wQkQstnq2Tm2e/VJA23E+l8JaQRUQ==";
        };
        _KAhUXBZA = {
            "id" = "KAhUXBZA";
            "file" = "BetterHoe's-1.2.2.zip";
            "hash" = "sha512-wwldpNyXpBqorsFSv8IjynzsdID0FhDsqN606fIOle1KGwLiNa0POx/stBJzVpzFdmoW5NmhO9n3ypsT5P+xYA==";
        };
        _Xl94oCFi = {
            "id" = "Xl94oCFi";
            "file" = "better-hoes-1.2.2.jar";
            "hash" = "sha512-g+qPreLoe8fkKvRwt+mOytX8WAIpQfoXpZQK4nWGeXXRHRmopeozN/+HwjoAAUVOVrZy4smf4OhbnB7T5WrPwQ==";
        };
        _lwLXFjIr = {
            "id" = "lwLXFjIr";
            "file" = "BetterHoe's-1.3.0.zip";
            "hash" = "sha512-lGxe6g3YD89DNTk4x4l/VUqY4oDlDHzIBNLekQ+5lm0z4WntzBVhj66qzS6AB2IK6g7AiNPUbBdJgBx8iDdQuQ==";
        };
        _VH5woN8z = {
            "id" = "VH5woN8z";
            "file" = "better-hoes-1.3.0.jar";
            "hash" = "sha512-yeG2HXiLIozzt393O4G4qQ/nDLyZhDtcNLCJPK/t1e+GCZfjW6ZErl8iyz6NECZ+6JPAT1m9mVizuNxje8GbeA==";
        };
        _I5VEAIbL = {
            "id" = "I5VEAIbL";
            "file" = "BetterHoe's-1.4.0.zip";
            "hash" = "sha512-Ik4tYe1IiKL5HXomGUNRp8+lhvNUsOUIghEblC7wBqG3RMdNuyt5YAHt37rhQwVvUNOXnYywt53jyHLUpmoM6A==";
        };
        _LVs58B6g = {
            "id" = "LVs58B6g";
            "file" = "better-hoes-1.4.0.jar";
            "hash" = "sha512-nS+l7V6Ne75EwDj3FhY4e4t9YDP2OfuBktYaNG0tFqR//ywZLCeV7hUkSFXXf6NNAZmS4fmMD8dp+RJ2zz/yHA==";
        };
    in {
        "HstBTD9K" = _HstBTD9K;
        "UvucZWt9" = _UvucZWt9;
        "rEOxZu12" = _rEOxZu12;
        "7prpkq0m" = _7prpkq0m;
        "KAhUXBZA" = _KAhUXBZA;
        "Xl94oCFi" = _Xl94oCFi;
        "lwLXFjIr" = _lwLXFjIr;
        "VH5woN8z" = _VH5woN8z;
        "I5VEAIbL" = _I5VEAIbL;
        "LVs58B6g" = _LVs58B6g;
        "datapack-1.18" = _HstBTD9K;
        "datapack-1.18.1" = _HstBTD9K;
        "datapack-1.18.2" = _HstBTD9K;
        "datapack-1.19" = _HstBTD9K;
        "datapack-1.19.1" = _HstBTD9K;
        "datapack-1.19.2" = _HstBTD9K;
        "datapack-1.19.3" = _HstBTD9K;
        "datapack-1.19.4" = _HstBTD9K;
        "datapack-1.20" = _rEOxZu12;
        "datapack-1.20.1" = _rEOxZu12;
        "datapack-1.20.2" = _rEOxZu12;
        "datapack-1.20.3" = _KAhUXBZA;
        "datapack-1.20.4" = _KAhUXBZA;
        "datapack-1.21" = _lwLXFjIr;
        "datapack-1.21.1" = _lwLXFjIr;
        "datapack-1.21.2" = _lwLXFjIr;
        "datapack-1.21.3" = _lwLXFjIr;
        "datapack-1.21.4" = _lwLXFjIr;
        "datapack-1.21.5" = _lwLXFjIr;
        "datapack-1.21.6" = _lwLXFjIr;
        "datapack-1.21.7" = _lwLXFjIr;
        "datapack-1.21.8" = _lwLXFjIr;
        "datapack-1.21.9" = _I5VEAIbL;
        "datapack-1.21.10" = _I5VEAIbL;
        "datapack-1.21.11" = _I5VEAIbL;
        "datapack-26.1" = _I5VEAIbL;
        "datapack-26.1.1" = _I5VEAIbL;
        "datapack-26.1.2" = _I5VEAIbL;
        "fabric-1.20" = _7prpkq0m;
        "fabric-1.20.1" = _7prpkq0m;
        "fabric-1.20.2" = _7prpkq0m;
        "fabric-1.20.3" = _Xl94oCFi;
        "fabric-1.20.4" = _Xl94oCFi;
        "fabric-1.21" = _VH5woN8z;
        "fabric-1.21.1" = _VH5woN8z;
        "fabric-1.21.2" = _VH5woN8z;
        "fabric-1.21.3" = _VH5woN8z;
        "fabric-1.21.4" = _VH5woN8z;
        "fabric-1.21.5" = _VH5woN8z;
        "fabric-1.21.6" = _VH5woN8z;
        "fabric-1.21.7" = _VH5woN8z;
        "fabric-1.21.8" = _VH5woN8z;
        "fabric-1.21.9" = _LVs58B6g;
        "fabric-1.21.10" = _LVs58B6g;
        "fabric-1.21.11" = _LVs58B6g;
        "fabric-26.1" = _LVs58B6g;
        "fabric-26.1.1" = _LVs58B6g;
        "fabric-26.1.2" = _LVs58B6g;
        "forge-1.20" = _7prpkq0m;
        "forge-1.20.1" = _7prpkq0m;
        "forge-1.20.2" = _7prpkq0m;
        "forge-1.20.3" = _Xl94oCFi;
        "forge-1.20.4" = _Xl94oCFi;
        "forge-1.21" = _VH5woN8z;
        "forge-1.21.1" = _VH5woN8z;
        "forge-1.21.2" = _VH5woN8z;
        "forge-1.21.3" = _VH5woN8z;
        "forge-1.21.4" = _VH5woN8z;
        "forge-1.21.5" = _VH5woN8z;
        "forge-1.21.6" = _VH5woN8z;
        "forge-1.21.7" = _VH5woN8z;
        "forge-1.21.8" = _VH5woN8z;
        "forge-1.21.9" = _LVs58B6g;
        "forge-1.21.10" = _LVs58B6g;
        "forge-1.21.11" = _LVs58B6g;
        "forge-26.1" = _LVs58B6g;
        "forge-26.1.1" = _LVs58B6g;
        "forge-26.1.2" = _LVs58B6g;
        "quilt-1.20" = _7prpkq0m;
        "quilt-1.20.1" = _7prpkq0m;
        "quilt-1.20.2" = _7prpkq0m;
        "quilt-1.20.3" = _Xl94oCFi;
        "quilt-1.20.4" = _Xl94oCFi;
        "quilt-1.21" = _VH5woN8z;
        "quilt-1.21.1" = _VH5woN8z;
        "quilt-1.21.2" = _VH5woN8z;
        "quilt-1.21.3" = _VH5woN8z;
        "quilt-1.21.4" = _VH5woN8z;
        "quilt-1.21.5" = _VH5woN8z;
        "quilt-1.21.6" = _VH5woN8z;
        "quilt-1.21.7" = _VH5woN8z;
        "quilt-1.21.8" = _VH5woN8z;
        "quilt-1.21.9" = _LVs58B6g;
        "quilt-1.21.10" = _LVs58B6g;
        "quilt-1.21.11" = _LVs58B6g;
        "quilt-26.1" = _LVs58B6g;
        "quilt-26.1.1" = _LVs58B6g;
        "quilt-26.1.2" = _LVs58B6g;
        "neoforge-1.20.3" = _Xl94oCFi;
        "neoforge-1.20.4" = _Xl94oCFi;
        "neoforge-1.21" = _VH5woN8z;
        "neoforge-1.21.1" = _VH5woN8z;
        "neoforge-1.21.2" = _VH5woN8z;
        "neoforge-1.21.3" = _VH5woN8z;
        "neoforge-1.21.4" = _VH5woN8z;
        "neoforge-1.21.5" = _VH5woN8z;
        "neoforge-1.21.6" = _VH5woN8z;
        "neoforge-1.21.7" = _VH5woN8z;
        "neoforge-1.21.8" = _VH5woN8z;
        "neoforge-1.21.9" = _LVs58B6g;
        "neoforge-1.21.10" = _LVs58B6g;
        "neoforge-1.21.11" = _LVs58B6g;
        "neoforge-26.1" = _LVs58B6g;
        "neoforge-26.1.1" = _LVs58B6g;
        "neoforge-26.1.2" = _LVs58B6g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-hoes";
            id = "lpuBBsSp";
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
in callPackage fn {version="LVs58B6g";}