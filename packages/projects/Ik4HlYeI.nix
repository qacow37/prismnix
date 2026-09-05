{lib, callPackage, ...}:
let
    versions = (let
        _odyK0RsZ = {
            "id" = "odyK0RsZ";
            "file" = "ore_duplication-hammer-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-NF/xMqIzjSQdpJf7t2hnLVUSbLOhPSl5iqwoNHtfQqIWYCef3xclWsAAbxcHrhQY6x4Njo+0tlmIxq9DWWkPrA==";
        };
        _SN6WBPoN = {
            "id" = "SN6WBPoN";
            "file" = "ore_duplication-hammer-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-UU+jyOVn4r9cpzLv58HGLt28E0UcGfvEJNLGz1jLIQKeTtO0kYqCVnizH2ANhmqksSAkY+sPGU/MNdcrz4oQ3Q==";
        };
        _53FqeNle = {
            "id" = "53FqeNle";
            "file" = "ore_duplication-hammer-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-3O9cq74ONEzbGrkagK0SGlbU8Coq04JSrrnYvb/YSiPLlLqm0SxUjx+DQbXM9uCWW9i+JyqaiwsaaChx1pDsDg==";
        };
        _4v1lVTnY = {
            "id" = "4v1lVTnY";
            "file" = "ore_duplication-hammer-1.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-F1akPiOw2QyoRRadfGrITkvbGzIAENbKlc7+nouExe8ILxW8H8jbcXqjSGrU824DogNVsXo9/IwddddkxLTfAg==";
        };
        _AB3yjma8 = {
            "id" = "AB3yjma8";
            "file" = "ore_duplication-hammer-1.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-zoms81b03c6+aYNF3RJf5JmlcU5tGKzrqcWKdhR/rgecXWNn/RuHGxox1LmsBRC+OGlOCgP/lWsqyxPp5+N0vw==";
        };
        _gagKZWDp = {
            "id" = "gagKZWDp";
            "file" = "ore_duplication-hammer-1.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-SLdyd8GcEjjzEGzCffyrGa5VjNVb5bDIagpEOWUJIY3UqrmlrDR1OwTI4bpzD7aA+jQxrNK5LTM/QY1nL5O/Yg==";
        };
        _erZmNyJn = {
            "id" = "erZmNyJn";
            "file" = "ore_duplication-hammer-1.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-LObLRH55aErfuR+4/7GngMs6VE3LYeW7eGM9b5CeU6o4qobnss9HpjfeYbXRfK5dmAx5oID3abAWhhaWmV8Ejw==";
        };
        _Gzeszidc = {
            "id" = "Gzeszidc";
            "file" = "ore_duplication-hammer-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+w2eA4zTRVILYagX7gfZ4dXBDglYExzO2F/vBDU1ps86FZWLBTJLjxBKlkYy8qL5pm3IwZohJaxOC63pwKH8Pw==";
        };
        _xv2YSRJc = {
            "id" = "xv2YSRJc";
            "file" = "ore_duplication-hammer-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-cFFXkkBw9jnCB/OWWrpXYczq7lyOt3dL5VHhGSHxqaxgOXWa5FTSuy7FFdoGxkPdy7sE0Zj1nPo0Ue378EHpUw==";
        };
        _7uBDMuhr = {
            "id" = "7uBDMuhr";
            "file" = "ore_duplication-hammer-1.3.0-fabric-1.20.1.jar";
            "hash" = "sha512-vHLUOGiXxpAQJr0jNzOmcn9zvvaXIkiKqRwDrH7ups5nBfbF0S5dVz/lIhpoFJkm4XcoECuc0Kv/b/vL50Sj6g==";
        };
        _q9dRfj1D = {
            "id" = "q9dRfj1D";
            "file" = "ore_duplication-hammer-1.3.0-neoforge-1.20.4.jar";
            "hash" = "sha512-uTbRMZ1ZrYN9R/9bJVUewcgUPwWfFoDlOyqc2YU6hBVbz+yFtKuEx9KvUgbjUvbRSGHBdnhLxt0RVaTWTj2cTg==";
        };
        _j4r28czh = {
            "id" = "j4r28czh";
            "file" = "ore_duplication-hammer-1.3.0-neoforge-1.20.6.jar";
            "hash" = "sha512-UAa6hJO4MyyMjDeI4II+2Y7IKQ4KkFRUA7N3nkcy3UeWd8hEFP8o0dhMcQj+lzp8iT+LVWq2mhEEWj+Hp1MCng==";
        };
        _nmvR3PyB = {
            "id" = "nmvR3PyB";
            "file" = "ore_duplication-hammer-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-PWl6x5/vMo4gfq98eE+/OQLPRt3begHAgA058eaLI6oxMfoY4S42oYym2F3Io5eYWfB8r/vtdNh65gAtzkedbw==";
        };
        _jjOTKFEc = {
            "id" = "jjOTKFEc";
            "file" = "ore_hammer-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-oXacM4tbb68yJROynZayeHbOxMD8gLqUDsrnBsXxJ9+/jm6FYQi25/rK3ObNUL7g22xRTB2iMufHZud5lq+FtQ==";
        };
        _zaTW27cT = {
            "id" = "zaTW27cT";
            "file" = "ore_hammer-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-+UaMw9a9KjsHXYkF/W6TBubprWAu8R7wGhDrhe7gFXgyInorC4PnFBMAdd5BzN4G0aF/X75NM3b9E+K6z23G/A==";
        };
        _1DzHkhiy = {
            "id" = "1DzHkhiy";
            "file" = "ore_hammer-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-oc6xqdqyyRKxX5iyWeV4Jwhhm3GfaNZB4+cwmx1WniijykdcqrINT76hhHhmcHCWbVwy7RzK2JkYPs0QMR9rjA==";
        };
        _srf4Bdz5 = {
            "id" = "srf4Bdz5";
            "file" = "ore_hammer-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-ZGuaUDYaP2flg1jELd9bS68u+5yRESQM8GwYVYSiSG8NvY25YgG30JqHd5yH+33Df1ySKSjJQbjClZUsBuMh3A==";
        };
        _ANzThiOe = {
            "id" = "ANzThiOe";
            "file" = "ore_hammer-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-rjz6HZ7V53X04KSbQnI7m2PmzM6npX4iZOrmNDquXrJGATsR5hExqkCqzMmtJb7TpzAZRcEPs6V/7g6KurHJLQ==";
        };
        _RR4m4LoU = {
            "id" = "RR4m4LoU";
            "file" = "ore_hammer-2.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-a6WLJXzVpBbgMb57kzCLcYpW8q40QSUxTU2Apesv9Ku5WQ3Akee2wnjO9Y4xsGgzYxjoJf7SR97EEFgXyyKxhQ==";
        };
        _tG9zBJyr = {
            "id" = "tG9zBJyr";
            "file" = "ore_hammer-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3H0AUeowSRVxT1EKj6AjkJ6VQ/Vwp/2CmlSV7/l5S4WYwx1lofd/9qO1O2ED9wV2DU2DMRx07g+6vbcjO4zJlQ==";
        };
        _SZfr2fJw = {
            "id" = "SZfr2fJw";
            "file" = "ore_hammer-2.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-GxZbhg/uPJLsLOhnbCS9Qw3MNP2vkIuIsAiumTkUQl79v48OJOMFT1RVN9tIdEMw/R7/SV5skImu4sjwpE6MSQ==";
        };
        _BKJO8flz = {
            "id" = "BKJO8flz";
            "file" = "ore_hammer-2.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-VR85IM2bGe6q3uTPPlErljp+w4Wr/5yBHENkFGUbTc8jjMDoc2v/vSIjgbRmU18lzCxKGhbcK38/2NDyty/lnQ==";
        };
    in {
        "odyK0RsZ" = _odyK0RsZ;
        "SN6WBPoN" = _SN6WBPoN;
        "53FqeNle" = _53FqeNle;
        "4v1lVTnY" = _4v1lVTnY;
        "AB3yjma8" = _AB3yjma8;
        "gagKZWDp" = _gagKZWDp;
        "erZmNyJn" = _erZmNyJn;
        "Gzeszidc" = _Gzeszidc;
        "xv2YSRJc" = _xv2YSRJc;
        "7uBDMuhr" = _7uBDMuhr;
        "q9dRfj1D" = _q9dRfj1D;
        "j4r28czh" = _j4r28czh;
        "nmvR3PyB" = _nmvR3PyB;
        "jjOTKFEc" = _jjOTKFEc;
        "zaTW27cT" = _zaTW27cT;
        "1DzHkhiy" = _1DzHkhiy;
        "srf4Bdz5" = _srf4Bdz5;
        "ANzThiOe" = _ANzThiOe;
        "RR4m4LoU" = _RR4m4LoU;
        "tG9zBJyr" = _tG9zBJyr;
        "SZfr2fJw" = _SZfr2fJw;
        "BKJO8flz" = _BKJO8flz;
        "forge-1.20" = _ANzThiOe;
        "forge-1.20.1" = _ANzThiOe;
        "neoforge-1.20" = _ANzThiOe;
        "neoforge-1.20.1" = _ANzThiOe;
        "neoforge-1.20.4" = _q9dRfj1D;
        "neoforge-1.20.6" = _j4r28czh;
        "neoforge-1.21" = _BKJO8flz;
        "neoforge-1.21.1" = _BKJO8flz;
        "neoforge-1.21.4" = _SZfr2fJw;
        "fabric-1.20" = _RR4m4LoU;
        "fabric-1.20.1" = _RR4m4LoU;
        "quilt-1.20" = _RR4m4LoU;
        "quilt-1.20.1" = _RR4m4LoU;
        "pkg-1.1.0" = _4v1lVTnY;
        "pkg-1.1.5" = _AB3yjma8;
        "pkg-1.2.0" = _Gzeszidc;
        "pkg-1.3.0" = _nmvR3PyB;
        "pkg-2.0.0" = _srf4Bdz5;
        "pkg-2.1.0" = _SZfr2fJw;
        "pkg-2.2.0" = _BKJO8flz;
        "default" = _BKJO8flz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ore-hammer";
        id = "Ik4HlYeI";
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