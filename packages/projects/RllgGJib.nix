{lib, callPackage, ...}:
let
    versions = (let
        _BUMzZ7X9 = {
            "id" = "BUMzZ7X9";
            "file" = "columns-1.0.0.jar";
            "hash" = "sha512-/Ij8yHmjoY//KakqcsIwAbIcVqLgvF/j8cHeqBBI5+LTYMbQraqKS+TNzxBoum+ZhrGJlzRuiPHP9UJ5I9vFrQ==";
        };
        _2ekMcto1 = {
            "id" = "2ekMcto1";
            "file" = "columns-1.1.0.jar";
            "hash" = "sha512-CXo7QgwWg5TGKUS9yuxO71T9HZ/WLJZc4n4H87eGp1ebWh99PdaotyTBhXPH+GsfHiHP98go3pdo6weHlVBC+A==";
        };
        _RWUwYjuS = {
            "id" = "RWUwYjuS";
            "file" = "columns-1.1.1.jar";
            "hash" = "sha512-3dUivKl4vYp9z4gYBO5gxDnmHdDgn50zpPgBgrMyhUs65SklHQXPtWNHaietZnKh0/T9bVNGy+eWoSGLBpqKQg==";
        };
        _2tKNqQ8n = {
            "id" = "2tKNqQ8n";
            "file" = "columns-1.2.0.jar";
            "hash" = "sha512-m7rGXkTJBfIJ/WZpWnfb/LajBb8RhhgWM3QBNpizQoNwoLe+ttOZqS2IhvcQqZnUDHyca6NNFsUb98w2V8pDyg==";
        };
        _pztMZxUu = {
            "id" = "pztMZxUu";
            "file" = "columns-1.3.0.jar";
            "hash" = "sha512-GtKBo2Wtvp366F5WGi4OD+djDO723z2XAWXjjMZPxNjIa7C2ApVK/5Wizoxc3EP/eXOdfzSOHaya4iQ4aHpHNw==";
        };
        _O6DEXbfl = {
            "id" = "O6DEXbfl";
            "file" = "columns-1.4.0.jar";
            "hash" = "sha512-Pd/KtKv1Y7CG4m3Nw/K1yfX9Afv5U2A2pmdTgfzjAQSBL64S0oBMf+AktsmZgb4IOp9ojH+BgmppUtYwM6JlrQ==";
        };
        _J7UmdnRA = {
            "id" = "J7UmdnRA";
            "file" = "columns-1.5.0.jar";
            "hash" = "sha512-6P3lb/mFlKTq2D7IsjVUNY7/xMaFf44lpCUw5IAo80xlfHKBU+4B6lsuE91ZWhY0yEjfT/X4s4LVsceFrvRKNQ==";
        };
        _ALh3lwnJ = {
            "id" = "ALh3lwnJ";
            "file" = "columns-1.5.1.jar";
            "hash" = "sha512-kt4OPlxuhfd3fKyGu/A5Fm5M3HTU8IzCfL8o65zdaHFPcRRGrs0Zamv14unQZ/Mk4KdwRSEub12SyjYRS3aczw==";
        };
        _RPUHDKhD = {
            "id" = "RPUHDKhD";
            "file" = "columns-1.6.0.jar";
            "hash" = "sha512-m2+PKWp50dPItBEme/DkS8n0MpBgkU8QNRwj3gWN/xh7qAVuTNrzU6Kx9L4OAiHo1Jsjq2Gs6KFob7rk0sL46Q==";
        };
        _Ymkei6yY = {
            "id" = "Ymkei6yY";
            "file" = "columns-1.7.0.jar";
            "hash" = "sha512-nmQztfJYyjpubbi3bEQTgdl5AOTXk4Lx301tBtUrgUhWv8fao5F8/M/9sOwIW6yogNUw9ghzMO2HF29Jjry4Eg==";
        };
        _OX7DLOdu = {
            "id" = "OX7DLOdu";
            "file" = "columns-1.7.1.jar";
            "hash" = "sha512-fIY9/6Jd232w6t+jtuUF+sPpwHril/twHI3iyx3bb45o9yrAmQ2CMVA2rIhEX7Fd+JrQdux5SHSWkDYPVu0mkg==";
        };
        _H9YRhOXr = {
            "id" = "H9YRhOXr";
            "file" = "columns-1.7.2.jar";
            "hash" = "sha512-VhwwwHgB0tx87ZN+1x1KxcGIWcdyVj/0sAdwxT2n9t0IAA9S3/6Jeshh71qu7r1AFyggRDY0rofVd/TAyWqPsA==";
        };
        _XP0QBn14 = {
            "id" = "XP0QBn14";
            "file" = "columns-1.8.0.jar";
            "hash" = "sha512-9UbmiaPkvARTU8yHB02Hrh0JN5DksWQ8aa/m4ZsPXo7qu7pJ1KB/Bb4P32qeXYpKKr3JCfEX+o1rsbnIwfhe7g==";
        };
        _E1J9WVmz = {
            "id" = "E1J9WVmz";
            "file" = "columns-1.9.0.jar";
            "hash" = "sha512-CkCPxpYOy5/eHIA4eWxTIlLuHpLlgn0dMbZh0iu+S9sFAhWf6lzbqh/NIFjQng/ixKPMl2RLFTvSgF9J5P8Dig==";
        };
        _MLAsdicw = {
            "id" = "MLAsdicw";
            "file" = "columns-1.10.0.jar";
            "hash" = "sha512-itP2NaW2tS5YvV5Wjx3tM8B/jAKfgsXm/0eohqdr3NE8fjF25p+uJOGsk7lDyOsMo5htyhbXj+8G2A7KvN6gXQ==";
        };
        _Sd46yPHd = {
            "id" = "Sd46yPHd";
            "file" = "columns-1.11.0.jar";
            "hash" = "sha512-OJDize4yeBgZh2TotvcrrsgZsu4KhzKKkH73XpXa0hnkFLsD+qPEEaD4+WMn0yPr2fp15oIDqoiW7I8qow89+A==";
        };
        _cHQ4ld7e = {
            "id" = "cHQ4ld7e";
            "file" = "columns-1.12.0.jar";
            "hash" = "sha512-7jWnUhvdHM0qlQNIXDdQXBHJNknufG7A20v0abRXI1jlRi/dwRKEy7bg1WdXeWuS7KSV1jYqMavIo1GqFOrrhg==";
        };
    in {
        "BUMzZ7X9" = _BUMzZ7X9;
        "2ekMcto1" = _2ekMcto1;
        "RWUwYjuS" = _RWUwYjuS;
        "2tKNqQ8n" = _2tKNqQ8n;
        "pztMZxUu" = _pztMZxUu;
        "O6DEXbfl" = _O6DEXbfl;
        "J7UmdnRA" = _J7UmdnRA;
        "ALh3lwnJ" = _ALh3lwnJ;
        "RPUHDKhD" = _RPUHDKhD;
        "Ymkei6yY" = _Ymkei6yY;
        "OX7DLOdu" = _OX7DLOdu;
        "H9YRhOXr" = _H9YRhOXr;
        "XP0QBn14" = _XP0QBn14;
        "E1J9WVmz" = _E1J9WVmz;
        "MLAsdicw" = _MLAsdicw;
        "Sd46yPHd" = _Sd46yPHd;
        "cHQ4ld7e" = _cHQ4ld7e;
        "fabric-1.15.2" = _BUMzZ7X9;
        "fabric-1.16" = _RWUwYjuS;
        "fabric-1.16.1" = _RWUwYjuS;
        "fabric-1.16.2" = _RWUwYjuS;
        "fabric-1.16.3" = _RWUwYjuS;
        "fabric-1.16.4" = _RWUwYjuS;
        "fabric-1.16.5" = _RWUwYjuS;
        "fabric-1.17" = _2tKNqQ8n;
        "fabric-1.17.1" = _2tKNqQ8n;
        "fabric-1.18" = _pztMZxUu;
        "fabric-1.18.1" = _pztMZxUu;
        "fabric-1.18.2" = _O6DEXbfl;
        "fabric-1.19" = _ALh3lwnJ;
        "fabric-1.19.1" = _ALh3lwnJ;
        "fabric-1.19.2" = _ALh3lwnJ;
        "fabric-1.19.3" = _RPUHDKhD;
        "fabric-1.19.4" = _RPUHDKhD;
        "fabric-1.20" = _H9YRhOXr;
        "fabric-1.20.1" = _H9YRhOXr;
        "fabric-1.20.2" = _H9YRhOXr;
        "fabric-1.20.3" = _XP0QBn14;
        "fabric-1.20.4" = _XP0QBn14;
        "fabric-1.20.5" = _E1J9WVmz;
        "fabric-1.20.6" = _E1J9WVmz;
        "fabric-1.21" = _MLAsdicw;
        "fabric-1.21.1" = _MLAsdicw;
        "fabric-1.21.2" = _Sd46yPHd;
        "fabric-1.21.3" = _Sd46yPHd;
        "fabric-1.21.4" = _cHQ4ld7e;
        "default" = _cHQ4ld7e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "columns";
        id = "RllgGJib";
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