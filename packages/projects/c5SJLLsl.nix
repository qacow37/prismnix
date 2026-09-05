{lib, callPackage, ...}:
let
    versions = (let
        _ZRrrqVJS = {
            "id" = "ZRrrqVJS";
            "file" = "PaintersBlocks-1.0.0+1.17.jar";
            "hash" = "sha512-rlPK+sqVRGfJUN1XrJTa6arLJbfhVFVlD9ceWD3wNQmb7V7ycdTTgN+jQBDV9kdcGQSsx0NHywfzsr3CNTui4g==";
        };
        _U8uX6qel = {
            "id" = "U8uX6qel";
            "file" = "PaintersBlocks-1.2.0+1.17.jar";
            "hash" = "sha512-oqMQXqb8pkNyOWCzbQ7u9S66ZsbVRCe+ZEFeE8xSrCgMRfsgFrGVKZzYAvwSYv9oNPvnL209HkbD/ym6vxnNoA==";
        };
        _5LSOzOGu = {
            "id" = "5LSOzOGu";
            "file" = "PaintersBlocks-1.2.1+1.17.jar";
            "hash" = "sha512-YHoZ48uhm4JSGNPtDnrB1mHULY1RG/4pwwxKOUL3ZDxXBIg/ySRMiSsZVnfyDi/4ugfy1fTq4cg99anFg1p80Q==";
        };
        _ibchFwCQ = {
            "id" = "ibchFwCQ";
            "file" = "PaintersBlocks-1.2.2+1.17.1.jar";
            "hash" = "sha512-JoOTfhB+j2aoc6Ggflf+rOI3kMLidWuH8FvYWQaYrs5VolxMeXXqIO0f/QDVnMt0wqBd3+xZuf9opq2NdH70UQ==";
        };
        _h243Ouj2 = {
            "id" = "h243Ouj2";
            "file" = "PaintersBlocks-1.2.3+1.17.1.jar";
            "hash" = "sha512-QqCnFS2HrA5JvFbjdVWsgZa9gawSdu8awAcGC1pUEDaJow+vjrq2g4DD3ljy4Rqb+7IrQk8DpCuo/2zqXrMZzA==";
        };
        _Y8h4lMmu = {
            "id" = "Y8h4lMmu";
            "file" = "PaintersBlocks-1.3.0+1.18.1.jar";
            "hash" = "sha512-xW+2nJ2fYDyErpDKlY+DpvrqHCGsahImqafOb9QJ2G+U0718fKDU17f/pB/HcgIsLuozhYP7JeEGQ7kxBqmgFA==";
        };
        _PM2axXlT = {
            "id" = "PM2axXlT";
            "file" = "PaintersBlocks-1.3.1+1.18.2.jar";
            "hash" = "sha512-I6+jbd5w35ywMy4tgjN77g+VupbhsUidQUDQa810Dl7+v6QP7mHV8ShWy7ihbi5cQwcfBlghYbm4HB7Jmjd3lA==";
        };
        _Ap1AWdCj = {
            "id" = "Ap1AWdCj";
            "file" = "PaintersBlocks-1.3.2+1.18.2.jar";
            "hash" = "sha512-jHnvob15KqdAhOe7CFOxyQ6yiQFpHy6hBgwILpF1JprorOUqizQwu7wGhFlCJvV67MQtHWNgFqeWAw0fjhN1Xg==";
        };
        _vGjyrcpQ = {
            "id" = "vGjyrcpQ";
            "file" = "PaintersBlocks-1.4.0+1.19.2.jar";
            "hash" = "sha512-BKEAgr0ps/dCiEQklr4lxlUOeCcT7zwxf22QZ7Kfkh6KkuqhqVOEY09jBRRyLcDpuBBhV29CvlKd9vuc6KbsLA==";
        };
        _Uk6xaqNS = {
            "id" = "Uk6xaqNS";
            "file" = "PaintersBlocks-2.0.0+1.19.3.jar";
            "hash" = "sha512-Ct/pA5iIWHKpufSklyqqc79EWJYibopXIEL3WjJvGWlZ5ym3YE7yWMJ4sFTQfOgEftqoPAzyMW/R0hIBhDssZA==";
        };
        _Z4ZPkUhc = {
            "id" = "Z4ZPkUhc";
            "file" = "PaintersBlocks-1.4.1+1.19.2.jar";
            "hash" = "sha512-gqomLHznKTvhS+5rahA/GA/Cmaul9tOemcM/4KXYEYJdtbeM1bdXe08b+ZMK/wrbADR84O1erxvjZlK2E7WAmQ==";
        };
        _SlwrtQLM = {
            "id" = "SlwrtQLM";
            "file" = "PaintersBlocks-2.1.0+1.19.4.jar";
            "hash" = "sha512-zWOUWwrubSMFZzuy9B0qKsoxJqrpx6lLu1G9aNSwsQSdzrbMUE/V0PDY+r/iPI4LyYOZ+1yl5/0WaelErHCXNQ==";
        };
        _tCZ6dWVk = {
            "id" = "tCZ6dWVk";
            "file" = "PaintersBlocks-2.2.0+1.20.1.jar";
            "hash" = "sha512-ijai/4kU82w5cWYSTdJPUbZn2z7QOnyTCAt2jZXtrcCjt5OhIkmjlo9ANsMopknFIxU5cWHWNP4kcHUTQM9j3Q==";
        };
    in {
        "ZRrrqVJS" = _ZRrrqVJS;
        "U8uX6qel" = _U8uX6qel;
        "5LSOzOGu" = _5LSOzOGu;
        "ibchFwCQ" = _ibchFwCQ;
        "h243Ouj2" = _h243Ouj2;
        "Y8h4lMmu" = _Y8h4lMmu;
        "PM2axXlT" = _PM2axXlT;
        "Ap1AWdCj" = _Ap1AWdCj;
        "vGjyrcpQ" = _vGjyrcpQ;
        "Uk6xaqNS" = _Uk6xaqNS;
        "Z4ZPkUhc" = _Z4ZPkUhc;
        "SlwrtQLM" = _SlwrtQLM;
        "tCZ6dWVk" = _tCZ6dWVk;
        "fabric-1.17" = _5LSOzOGu;
        "fabric-1.17.1-rc1" = _U8uX6qel;
        "fabric-1.17.1" = _h243Ouj2;
        "fabric-1.18.1" = _Y8h4lMmu;
        "fabric-1.18.2" = _Ap1AWdCj;
        "fabric-1.19.2" = _Z4ZPkUhc;
        "fabric-1.19.3" = _Uk6xaqNS;
        "fabric-1.19.4" = _SlwrtQLM;
        "fabric-1.20.1" = _tCZ6dWVk;
        "quilt-1.19.2" = _Z4ZPkUhc;
        "quilt-1.19.3" = _Uk6xaqNS;
        "quilt-1.19.4" = _SlwrtQLM;
        "quilt-1.20.1" = _tCZ6dWVk;
        "pkg-1.0.0" = _ZRrrqVJS;
        "pkg-1.2.0" = _U8uX6qel;
        "pkg-1.2.1" = _5LSOzOGu;
        "pkg-1.2.2" = _ibchFwCQ;
        "pkg-1.2.3" = _h243Ouj2;
        "pkg-1.3.0" = _Y8h4lMmu;
        "pkg-1.3.1" = _PM2axXlT;
        "pkg-1.3.2" = _Ap1AWdCj;
        "pkg-1.4.0" = _vGjyrcpQ;
        "pkg-2.0.0" = _Uk6xaqNS;
        "pkg-1.4.1" = _Z4ZPkUhc;
        "pkg-2.1.0" = _SlwrtQLM;
        "pkg-2.2.0" = _tCZ6dWVk;
        "default" = _tCZ6dWVk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "painters-blocks";
        id = "c5SJLLsl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}