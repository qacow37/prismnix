{lib, callPackage, ...}:
let
    versions = (let
        _LY3wz8SI = {
            "id" = "LY3wz8SI";
            "file" = "authcore-1.0.0-alpha.1.jar";
            "hash" = "sha512-nqMGY+Y064Bb0HI84yjON3Qc6TVeBZG7syK+jX5bRn/G9Giip0mcpZkIkl5b1dErGZRApEIqtyqWAtKsvN+Xqg==";
        };
        _CocuPqE5 = {
            "id" = "CocuPqE5";
            "file" = "authcore-1.0.0-26.1.2-alpha.2.jar";
            "hash" = "sha512-dmiVHugcnEl+QNq8H4GRl5EB6sOeYce13+qK9fnFPBauAoZPqidvy7E6ydJs6gFBIpVYhadBbnNEsNZhKBfr0Q==";
        };
        _RRNQcFWw = {
            "id" = "RRNQcFWw";
            "file" = "authcore-1.0.0-26.2-alpha.2.jar";
            "hash" = "sha512-8FfBstMRt5c97b3Cm2ZpdRGNJ80gzGgZGmyDoGvYXdda/a6syC3mUNhUm1pDfUJBTjaMg2urdaG0JHPsHxNUqQ==";
        };
        _QJW303Th = {
            "id" = "QJW303Th";
            "file" = "authcore-1.16-1.18-fabric-1.0.0.jar";
            "hash" = "sha512-w40nsi5BlnTwJ0GhZkwL5LwqjqsqdYBr/KrvNpWM0I9P7ZlyMxi1KYIO4rTwsNXKpsaUZ7NUtdzSwryr0x5vBQ==";
        };
        _UuUPZare = {
            "id" = "UuUPZare";
            "file" = "authcore-1.16-1.18-forge-1.0.0.jar";
            "hash" = "sha512-ET/A/GfxNmOvYkGHKhRhl3/zc+qHA4rdVqWFm3iKYZCbAY21b84zPu5it41ro0bZQxnNylPpiMtZNDZa1Pcz+g==";
        };
        _X1zLAfbU = {
            "id" = "X1zLAfbU";
            "file" = "authcore-1.19-1.21-fabric-1.0.0.jar";
            "hash" = "sha512-LEJtFK8RhX/nF/QYEjN7W4pTeKrbWrgjvT1eO021U8+yFihmtp1AsbPz2e/LhkwObUzEbF0e2GmTDHfoEDq20g==";
        };
        _bQ5dfJTW = {
            "id" = "bQ5dfJTW";
            "file" = "authcore-1.19-1.21-neoforge-1.0.0.jar";
            "hash" = "sha512-H3eWkldiuCNd56ST/QGXAK83vTFRf1fwc9VM3iDcF8N4d10GxqQCgUk2HfxTDU2868o+JAsd4Zuxly5TvKQjmg==";
        };
        _klFq68we = {
            "id" = "klFq68we";
            "file" = "authcore-26.1-26.3-fabric-1.0.0.jar";
            "hash" = "sha512-nYmMM5wsbEFWeh0Nww4MVwG+ylaNwKE3KhToMtK+Ome45WElXuHzJB9FPUl+pY0lGVQYUMlIieHDLaMvj4LksA==";
        };
        _cK0Ngjoj = {
            "id" = "cK0Ngjoj";
            "file" = "authcore-26.1-26.3-neoforge-1.0.0.jar";
            "hash" = "sha512-nTqp2BiJvs0W1Qk+ldiJ2JPjvtF1RsXcCbGBdqV062aDEAc7LlTZaJBsqCSSNrtOoLczocrJV6XBUxr1aWjD8A==";
        };
        _KetVOMWK = {
            "id" = "KetVOMWK";
            "file" = "authcore-1.19-1.21-neoforge-1.0.1.jar";
            "hash" = "sha512-iEXiyx/X6pczhopJSJyXZyX8Nz6cdGmV59STIY2QCH43k4YpNwTVDb8JJPXGNgKMSymITH6vXBcuiQgZF37H2g==";
        };
        _hurUaJ96 = {
            "id" = "hurUaJ96";
            "file" = "authcore-1.16-1.18-fabric-1.0.1.jar";
            "hash" = "sha512-5GEC4kopAh7lytAeWdhhhhLLOf5PZ5xmrtNoMcZo9Mb8QBAW/N74aYzm1GdAHGTkc/XQ7LVKF+HB31RX81JmgA==";
        };
        _fEknUbn1 = {
            "id" = "fEknUbn1";
            "file" = "authcore-1.16-1.18-forge-1.0.1.jar";
            "hash" = "sha512-WN6BzLO9tGswktG+sckd6d12BIDnx174uAo1bkHxcxtw7NiS47svPyra0ay3IqDAa4dRvrbPi3AIwpt+7ImeTA==";
        };
        _Yi0oWwHg = {
            "id" = "Yi0oWwHg";
            "file" = "authcore-1.19-1.21-fabric-1.0.1.jar";
            "hash" = "sha512-ylFpg2XzyjX7POU9Jbs4BWuJqfTJgEdtF1kM6mwaMIn8UkdAIqD5+s25YcF93jDFtysRpU6wOi9xnvfy54yACQ==";
        };
        _srnkmdt9 = {
            "id" = "srnkmdt9";
            "file" = "authcore-26.1-26.3-fabric-1.0.1.jar";
            "hash" = "sha512-SogU3YSVmRnyu6qZ94lObDBWgjHlI9dO2J0UTyx6oMhfC/9oCKTelhs1PV+hAN4JKAc/z5txXjS3WIHEHTCLFA==";
        };
        _tgTlLAcW = {
            "id" = "tgTlLAcW";
            "file" = "authcore-26.1-26.3-neoforge-1.0.1.jar";
            "hash" = "sha512-SUhsLEK8Q6dmkNQ0psiUwfY6YupnWQ2AGDbO+O82Bn4pubQddKhOmuA8H8cl3kc3yhjAMKEL+Sf43gZishwS9w==";
        };
        _sgEX6hY3 = {
            "id" = "sgEX6hY3";
            "file" = "authcore-1.16-1.18-fabric-1.0.2.jar";
            "hash" = "sha512-WIYioZHhinvLpufSSbH5DwGjjFpBBbHUL3zpdiRf36H87DaCubXQsWvWxG8c1L/lqgiR/iAupBQN3ahD0OGwxA==";
        };
        _LUwR8enV = {
            "id" = "LUwR8enV";
            "file" = "authcore-1.16-1.18-forge-1.0.2.jar";
            "hash" = "sha512-QUAS4qia8nBipaWRSz3OPfKO5Y6Oi5HbQclZz0FDYX8yU+7HGKYN505Mt/qEVnGrFuOHh73kRjzh4K91sEA7Fw==";
        };
        _qGJYTuW0 = {
            "id" = "qGJYTuW0";
            "file" = "authcore-1.19-1.21-fabric-1.0.2.jar";
            "hash" = "sha512-jZoDkT/pK8zXcHW4DBtjKW24XROZNJKlJr6ON78zHotZeQxV3Z4qkXxHYVd7H/jexNPONCuwx0QVUYNeVLkb9Q==";
        };
        _KmGfCWjt = {
            "id" = "KmGfCWjt";
            "file" = "authcore-1.19-1.21-neoforge-1.0.2.jar";
            "hash" = "sha512-vUhRC5o98dEGEgeWaNP8l2BmRIz5OGDXwUGkNDJ3wOylkLiY1mY8qvgMcwzDsZ/31KUb25QjUm/mn2ZQ0h7rDg==";
        };
        _9J6Sujx8 = {
            "id" = "9J6Sujx8";
            "file" = "authcore-26.1-26.3-fabric-1.0.2.jar";
            "hash" = "sha512-nPvHZLymWbjgRJo8wfHoaW7BeyuP3DLYIeCAe7zG+UzngmYoAilug6jmmoe0DB9F0cmRx2WY0kYPabvnsPqLPA==";
        };
        _W57C77mt = {
            "id" = "W57C77mt";
            "file" = "authcore-26.1-26.3-neoforge-1.0.2.jar";
            "hash" = "sha512-WUCPu/22l7cfvF+jY9bs6NGemT9eCRax5TEIHdcI3ZP1AOxGWOl08xz/asEcLE0N0Wr+caislH1IsBZjKcR4sA==";
        };
    in {
        "LY3wz8SI" = _LY3wz8SI;
        "CocuPqE5" = _CocuPqE5;
        "RRNQcFWw" = _RRNQcFWw;
        "QJW303Th" = _QJW303Th;
        "UuUPZare" = _UuUPZare;
        "X1zLAfbU" = _X1zLAfbU;
        "bQ5dfJTW" = _bQ5dfJTW;
        "klFq68we" = _klFq68we;
        "cK0Ngjoj" = _cK0Ngjoj;
        "KetVOMWK" = _KetVOMWK;
        "hurUaJ96" = _hurUaJ96;
        "fEknUbn1" = _fEknUbn1;
        "Yi0oWwHg" = _Yi0oWwHg;
        "srnkmdt9" = _srnkmdt9;
        "tgTlLAcW" = _tgTlLAcW;
        "sgEX6hY3" = _sgEX6hY3;
        "LUwR8enV" = _LUwR8enV;
        "qGJYTuW0" = _qGJYTuW0;
        "KmGfCWjt" = _KmGfCWjt;
        "9J6Sujx8" = _9J6Sujx8;
        "W57C77mt" = _W57C77mt;
        "fabric-1.21.11" = _qGJYTuW0;
        "fabric-26.1.2" = _9J6Sujx8;
        "fabric-26.2" = _9J6Sujx8;
        "fabric-1.16" = _sgEX6hY3;
        "fabric-1.16.1" = _sgEX6hY3;
        "fabric-1.16.2" = _sgEX6hY3;
        "fabric-1.16.3" = _sgEX6hY3;
        "fabric-1.16.4" = _sgEX6hY3;
        "fabric-1.16.5" = _sgEX6hY3;
        "fabric-1.17" = _sgEX6hY3;
        "fabric-1.17.1" = _sgEX6hY3;
        "fabric-1.18" = _sgEX6hY3;
        "fabric-1.18.1" = _sgEX6hY3;
        "fabric-1.18.2" = _sgEX6hY3;
        "fabric-1.19" = _qGJYTuW0;
        "fabric-1.19.1" = _qGJYTuW0;
        "fabric-1.19.2" = _qGJYTuW0;
        "fabric-1.19.3" = _qGJYTuW0;
        "fabric-1.19.4" = _qGJYTuW0;
        "fabric-1.20" = _qGJYTuW0;
        "fabric-1.20.1" = _qGJYTuW0;
        "fabric-1.20.2" = _qGJYTuW0;
        "fabric-1.20.3" = _qGJYTuW0;
        "fabric-1.20.4" = _qGJYTuW0;
        "fabric-1.20.5" = _qGJYTuW0;
        "fabric-1.20.6" = _qGJYTuW0;
        "fabric-1.21" = _qGJYTuW0;
        "fabric-1.21.1" = _qGJYTuW0;
        "fabric-1.21.2" = _qGJYTuW0;
        "fabric-1.21.3" = _qGJYTuW0;
        "fabric-1.21.4" = _qGJYTuW0;
        "fabric-1.21.5" = _qGJYTuW0;
        "fabric-1.21.6" = _qGJYTuW0;
        "fabric-1.21.7" = _qGJYTuW0;
        "fabric-1.21.8" = _qGJYTuW0;
        "fabric-1.21.9" = _qGJYTuW0;
        "fabric-1.21.10" = _qGJYTuW0;
        "fabric-26.1" = _9J6Sujx8;
        "fabric-26.1.1" = _9J6Sujx8;
        "fabric-26.3" = _9J6Sujx8;
        "forge-1.16" = _LUwR8enV;
        "forge-1.16.1" = _LUwR8enV;
        "forge-1.16.2" = _LUwR8enV;
        "forge-1.16.3" = _LUwR8enV;
        "forge-1.16.4" = _LUwR8enV;
        "forge-1.16.5" = _LUwR8enV;
        "forge-1.17" = _LUwR8enV;
        "forge-1.17.1" = _LUwR8enV;
        "forge-1.18" = _LUwR8enV;
        "forge-1.18.1" = _LUwR8enV;
        "forge-1.18.2" = _LUwR8enV;
        "neoforge-1.19" = _KmGfCWjt;
        "neoforge-1.19.1" = _KmGfCWjt;
        "neoforge-1.19.2" = _KmGfCWjt;
        "neoforge-1.19.3" = _KmGfCWjt;
        "neoforge-1.19.4" = _KmGfCWjt;
        "neoforge-1.20" = _KmGfCWjt;
        "neoforge-1.20.1" = _KmGfCWjt;
        "neoforge-1.20.2" = _KmGfCWjt;
        "neoforge-1.20.3" = _KmGfCWjt;
        "neoforge-1.20.4" = _KmGfCWjt;
        "neoforge-1.20.5" = _KmGfCWjt;
        "neoforge-1.20.6" = _KmGfCWjt;
        "neoforge-1.21" = _KmGfCWjt;
        "neoforge-1.21.1" = _KmGfCWjt;
        "neoforge-1.21.2" = _KmGfCWjt;
        "neoforge-1.21.3" = _KmGfCWjt;
        "neoforge-1.21.4" = _KmGfCWjt;
        "neoforge-1.21.5" = _KmGfCWjt;
        "neoforge-1.21.6" = _KmGfCWjt;
        "neoforge-1.21.7" = _KmGfCWjt;
        "neoforge-1.21.8" = _KmGfCWjt;
        "neoforge-1.21.9" = _KmGfCWjt;
        "neoforge-1.21.10" = _KmGfCWjt;
        "neoforge-1.21.11" = _KmGfCWjt;
        "neoforge-26.1" = _W57C77mt;
        "neoforge-26.1.1" = _W57C77mt;
        "neoforge-26.1.2" = _W57C77mt;
        "neoforge-26.2" = _W57C77mt;
        "neoforge-26.3" = _W57C77mt;
        "pkg-1.0.0-alpha" = _LY3wz8SI;
        "pkg-1.0.0-26.1.2-alpha.2" = _CocuPqE5;
        "pkg-1.0.0-26.2-alpha.2" = _RRNQcFWw;
        "pkg-1.0.0" = _cK0Ngjoj;
        "pkg-1.0.1" = _tgTlLAcW;
        "pkg-1.0.2" = _W57C77mt;
        "default" = _W57C77mt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "authcore";
        id = "qs5rvacf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/PotenFYR-Studios/AuthCore/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}