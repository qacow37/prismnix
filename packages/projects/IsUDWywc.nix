{lib, callPackage, ...}:
let
    versions = (let
        _bJPZikhY = {
            "id" = "bJPZikhY";
            "file" = "fletching_table.zip";
            "hash" = "sha512-Xt8H90lcobBAxyErV8i7D0GjHxcm2HwLQQTC1KbmLxZy7YEafriNeX12xGzlvYS8PbzlNktA7M9pleouIbHM9Q==";
        };
        _kheFHclA = {
            "id" = "kheFHclA";
            "file" = "fletching-table-1.0.jar";
            "hash" = "sha512-aYJsy7305Cu+ZlUqDzq+5pH23EP+laj+nL5Z43DJfdJ35TYkPD2WnxiPIqWU7ZvbbTQKmws5sk+Y+FI7VZKQzg==";
        };
        _fzWtLrAC = {
            "id" = "fzWtLrAC";
            "file" = "fletching_table.zip";
            "hash" = "sha512-LVIza2ABcRnvuomWruV5AvvXqS7v6HRYLMVJvCY2b4f81zZhGVKRWqDTP3+Ajbsy+ZEJwU4Qn2fM5w/9rvZ9wg==";
        };
        _3QYY4lf3 = {
            "id" = "3QYY4lf3";
            "file" = "fletching-table-1.1.jar";
            "hash" = "sha512-BMTA1uzViezgPcVdx694wbF77jePQjPdXjXPEt4D7nu7zsiwVRLRMyu1bF8y3kfT9rPKPjnQCwqA+CqLpLyeuA==";
        };
        _btuhe0uG = {
            "id" = "btuhe0uG";
            "file" = "fletching_table.zip";
            "hash" = "sha512-YynVnLlBAUOEVZO6nuvcGTvwUajpYcK6zK8erdemFSA4NkVj6dtXD2lmpIIwg36MKPStrLTXcN4TgvzzFz+RtA==";
        };
        _dZH9onbM = {
            "id" = "dZH9onbM";
            "file" = "fletching-table-1.2.jar";
            "hash" = "sha512-f3tY05xGgIMejUhCd914VjFHT7xFhzO5Kxg6q8NVDKh4twCZrPGhKc9IB3sUyqHtdvMxivXh/rn7h+KiaiHDtg==";
        };
    in {
        "bJPZikhY" = _bJPZikhY;
        "kheFHclA" = _kheFHclA;
        "fzWtLrAC" = _fzWtLrAC;
        "3QYY4lf3" = _3QYY4lf3;
        "btuhe0uG" = _btuhe0uG;
        "dZH9onbM" = _dZH9onbM;
        "datapack-1.21.3" = _btuhe0uG;
        "datapack-1.21.4-pre1" = _btuhe0uG;
        "datapack-1.21.4-pre2" = _btuhe0uG;
        "datapack-1.21.4-pre3" = _btuhe0uG;
        "datapack-1.21.4-rc1" = _btuhe0uG;
        "datapack-1.21.4-rc2" = _btuhe0uG;
        "datapack-1.21.4-rc3" = _btuhe0uG;
        "fabric-1.21.3" = _dZH9onbM;
        "fabric-1.21.4-pre1" = _dZH9onbM;
        "fabric-1.21.4-pre2" = _dZH9onbM;
        "fabric-1.21.4-pre3" = _dZH9onbM;
        "fabric-1.21.4-rc1" = _dZH9onbM;
        "fabric-1.21.4-rc2" = _dZH9onbM;
        "fabric-1.21.4-rc3" = _dZH9onbM;
        "forge-1.21.3" = _dZH9onbM;
        "forge-1.21.4-pre1" = _dZH9onbM;
        "forge-1.21.4-pre2" = _dZH9onbM;
        "forge-1.21.4-pre3" = _dZH9onbM;
        "forge-1.21.4-rc1" = _dZH9onbM;
        "forge-1.21.4-rc2" = _dZH9onbM;
        "forge-1.21.4-rc3" = _dZH9onbM;
        "neoforge-1.21.3" = _dZH9onbM;
        "neoforge-1.21.4-pre1" = _dZH9onbM;
        "neoforge-1.21.4-pre2" = _dZH9onbM;
        "neoforge-1.21.4-pre3" = _dZH9onbM;
        "neoforge-1.21.4-rc1" = _dZH9onbM;
        "neoforge-1.21.4-rc2" = _dZH9onbM;
        "neoforge-1.21.4-rc3" = _dZH9onbM;
        "quilt-1.21.3" = _dZH9onbM;
        "quilt-1.21.4-pre1" = _dZH9onbM;
        "quilt-1.21.4-pre2" = _dZH9onbM;
        "quilt-1.21.4-pre3" = _dZH9onbM;
        "quilt-1.21.4-rc1" = _dZH9onbM;
        "quilt-1.21.4-rc2" = _dZH9onbM;
        "quilt-1.21.4-rc3" = _dZH9onbM;
        "pkg-1.0" = _bJPZikhY;
        "pkg-1.0+mod" = _kheFHclA;
        "pkg-1.1" = _fzWtLrAC;
        "pkg-1.1+mod" = _3QYY4lf3;
        "pkg-1.2" = _btuhe0uG;
        "pkg-1.2+mod" = _dZH9onbM;
        "default" = _dZH9onbM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fletching-table";
        id = "IsUDWywc";
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