{lib, callPackage, ...}:
let
    versions = (let
        _HsqPBuks = {
            "id" = "HsqPBuks";
            "file" = "no-lan-cheating-1.0.0-1.16.5.jar";
            "hash" = "sha512-SoqOhOSmtB9o4IxWT1Ik0wpIw039aufV/uZha2TSRpDY0bvbLTG4diS6k1HQ8UdEUqZ1WTdyv4hOmDk0hQYpBQ==";
        };
        _X2YPZKa5 = {
            "id" = "X2YPZKa5";
            "file" = "no-lan-cheating-1.0.1-1.16.5.jar";
            "hash" = "sha512-jHT+2b0yz+tOHjNSKeH8i5ZZAsMRqCDwF1HSGQRncf7umdVz7JUAOOkEcJETEhPNcae5vxWTObWXUYbiMs0MZA==";
        };
        _6J0UQXlK = {
            "id" = "6J0UQXlK";
            "file" = "no-lan-cheating-1.1.0-1.16.5.jar";
            "hash" = "sha512-r9kGhwF0dOovJYs/um21IA9td5Fm8dchi1ctP4OzTYLEb0JdYtIqlDomUdv0LOXhNynQ03vW8QXSSYrH2sgD8A==";
        };
        _3nxyyM8R = {
            "id" = "3nxyyM8R";
            "file" = "no-lan-cheating-1.2.0+1.16.5.jar";
            "hash" = "sha512-Qzy752PUy1+ZuFKGh1mIeNdNvs5b2U8VivbgiI5FmDOCo4bH9Ter5m9shkNCbbLM+dg7WjKS0htG7LHDKINKjw==";
        };
        _bRTV3H6B = {
            "id" = "bRTV3H6B";
            "file" = "no-lan-cheating-1.3.0+1.17.1.jar";
            "hash" = "sha512-UXT7OYaO8x9i1iPAt80VxhKSIvsVFxZpkRSESOJmAK8Oc49e+gUUXnYKS/ZPUlo43HJEHNTrdexlxrj6ybEJDQ==";
        };
        _KDfQrRRq = {
            "id" = "KDfQrRRq";
            "file" = "no-lan-cheating-1.4.0+1.18.2.jar";
            "hash" = "sha512-GURz2X6P/met7+UCWh61Rz5WHz3kK1tHyKX1LRhyldJqLVp0ASUs0SqJik7+iZ7N+KdwThTXonYerEln3f8g6Q==";
        };
        _34j6Tn2O = {
            "id" = "34j6Tn2O";
            "file" = "no-lan-cheating-1.5.0+1.19-pre1.jar";
            "hash" = "sha512-ioy2yF5ZJlltln4HGnWEyfW13dZpIAJ+yZJImzmFQANy7iIsc9nDKue+OjS3MLdH+9Db1FvMrywWi6k8t8K/sA==";
        };
        _dooalY65 = {
            "id" = "dooalY65";
            "file" = "no-lan-cheating-1.5.0+1.18.2.jar";
            "hash" = "sha512-XZynY1lDV0iFiIQku+p+dQvlK4l5U8KK+IpoOMAtBXuMgW+v0hLtUtvZM9S7WxNefXnC59CGqUz74itQJv8vrA==";
        };
        _V8YFnIMb = {
            "id" = "V8YFnIMb";
            "file" = "no-lan-cheating-1.5.0+1.17.1.jar";
            "hash" = "sha512-zJZKz5EmUTzeeEPVLQ2cSmPlbXPA5BiVamf2v78M6jHMmG5XgOLDwAfK9p4kwPgs1aO5wqrK1bD0ooWx37ACzw==";
        };
        _IWwkLRa7 = {
            "id" = "IWwkLRa7";
            "file" = "no-lan-cheating-1.5.0+1.16.5.jar";
            "hash" = "sha512-WN/TzvsMx/wyNUJHoOgiKwW4AhTXB0NdO3r7nsMQniH03+0Q/ktHg1qp1fRDvGfiMUXeOH57CkvqKIs+U1MuOw==";
        };
        _KTVtsZ4H = {
            "id" = "KTVtsZ4H";
            "file" = "no-lan-cheating-1.5.0+1.19.3.jar";
            "hash" = "sha512-immgOG/RXJSxS6T22P81D15Y7jeMfHI3H+tGtqzUoEHst2b8FB18dTGNpe4x7s8L8/oerLSAYko226hy3e5emQ==";
        };
        _D7xVTQrV = {
            "id" = "D7xVTQrV";
            "file" = "no-lan-cheating-1.5.0+1.20.1.jar";
            "hash" = "sha512-u+HO3q34i+q7jubrqkuptX2tbnvuiTC5kyPIarwlw+Bxs29bxRkxrPLyzY9cHXA2J5hdMW7L3BcDiOX4L86jpw==";
        };
        _1rYZIEte = {
            "id" = "1rYZIEte";
            "file" = "no-lan-cheating-1.5.0+1.20.2.jar";
            "hash" = "sha512-9N812vWKodCIbacIlk/RNk96+iVxw8uRqWuaIWjXoQJ+cy3A7G9ndjaPRstz0eMFMB0eOj+kaMYFau/h6X5XIw==";
        };
        _X4KIxIOw = {
            "id" = "X4KIxIOw";
            "file" = "no-lan-cheating-1.5.0+1.20.3.jar";
            "hash" = "sha512-dAephtQF2e+M4drBAuRAK/WcOSrcb2Dj7YZxCq8zP9XxdR5B3JGngmB8IScicKohkDATvqZq25HSk7pFUQkfCw==";
        };
        _jC9RigRu = {
            "id" = "jC9RigRu";
            "file" = "no-lan-cheating-1.5.0+1.21.1.jar";
            "hash" = "sha512-ewNu/kAc9a9e2Wh3IOX3sxp+t6c/mUQgLMU4/a1TMEom5Ojkf0zQfry72QTvE1B42xmkVYuAgcHCOn+fUfgrKQ==";
        };
    in {
        "HsqPBuks" = _HsqPBuks;
        "X2YPZKa5" = _X2YPZKa5;
        "6J0UQXlK" = _6J0UQXlK;
        "3nxyyM8R" = _3nxyyM8R;
        "bRTV3H6B" = _bRTV3H6B;
        "KDfQrRRq" = _KDfQrRRq;
        "34j6Tn2O" = _34j6Tn2O;
        "dooalY65" = _dooalY65;
        "V8YFnIMb" = _V8YFnIMb;
        "IWwkLRa7" = _IWwkLRa7;
        "KTVtsZ4H" = _KTVtsZ4H;
        "D7xVTQrV" = _D7xVTQrV;
        "1rYZIEte" = _1rYZIEte;
        "X4KIxIOw" = _X4KIxIOw;
        "jC9RigRu" = _jC9RigRu;
        "fabric-1.16.5" = _IWwkLRa7;
        "fabric-1.17.1" = _V8YFnIMb;
        "fabric-1.18.2" = _dooalY65;
        "fabric-1.19-pre1" = _34j6Tn2O;
        "fabric-1.19-pre2" = _34j6Tn2O;
        "fabric-1.19-pre3" = _34j6Tn2O;
        "fabric-1.19-pre4" = _34j6Tn2O;
        "fabric-1.19-pre5" = _34j6Tn2O;
        "fabric-1.19-rc1" = _34j6Tn2O;
        "fabric-1.19-rc2" = _34j6Tn2O;
        "fabric-1.19" = _34j6Tn2O;
        "fabric-22w24a" = _34j6Tn2O;
        "fabric-1.19.1-pre1" = _34j6Tn2O;
        "fabric-1.19.1-rc1" = _34j6Tn2O;
        "fabric-1.19.1-pre2" = _34j6Tn2O;
        "fabric-1.19.1-pre3" = _34j6Tn2O;
        "fabric-1.19.1-pre4" = _34j6Tn2O;
        "fabric-1.19.1-pre5" = _34j6Tn2O;
        "fabric-1.19.1-pre6" = _34j6Tn2O;
        "fabric-1.19.1-rc2" = _34j6Tn2O;
        "fabric-1.19.1-rc3" = _34j6Tn2O;
        "fabric-1.19.1" = _34j6Tn2O;
        "fabric-1.19.2-rc1" = _34j6Tn2O;
        "fabric-1.19.2" = _34j6Tn2O;
        "fabric-1.19.3" = _KTVtsZ4H;
        "fabric-1.20.1" = _D7xVTQrV;
        "fabric-1.20.2" = _1rYZIEte;
        "fabric-1.20.3" = _X4KIxIOw;
        "fabric-1.20.4" = _X4KIxIOw;
        "fabric-1.21" = _jC9RigRu;
        "fabric-1.21.1" = _jC9RigRu;
        "quilt-1.19-pre1" = _34j6Tn2O;
        "quilt-1.19-pre2" = _34j6Tn2O;
        "quilt-1.19-pre3" = _34j6Tn2O;
        "quilt-1.19-pre4" = _34j6Tn2O;
        "quilt-1.19-pre5" = _34j6Tn2O;
        "quilt-1.19-rc1" = _34j6Tn2O;
        "quilt-1.19-rc2" = _34j6Tn2O;
        "quilt-1.19" = _34j6Tn2O;
        "quilt-22w24a" = _34j6Tn2O;
        "quilt-1.19.1-pre1" = _34j6Tn2O;
        "quilt-1.19.1-rc1" = _34j6Tn2O;
        "quilt-1.19.1-pre2" = _34j6Tn2O;
        "quilt-1.19.1-pre3" = _34j6Tn2O;
        "quilt-1.19.1-pre4" = _34j6Tn2O;
        "quilt-1.19.1-pre5" = _34j6Tn2O;
        "quilt-1.19.1-pre6" = _34j6Tn2O;
        "quilt-1.19.1-rc2" = _34j6Tn2O;
        "quilt-1.19.1-rc3" = _34j6Tn2O;
        "quilt-1.19.1" = _34j6Tn2O;
        "quilt-1.19.2-rc1" = _34j6Tn2O;
        "quilt-1.19.2" = _34j6Tn2O;
        "quilt-1.19.3" = _KTVtsZ4H;
        "quilt-1.20.1" = _D7xVTQrV;
        "pkg-1.0.0-1.16.5" = _HsqPBuks;
        "pkg-1.0.1-1.16.5" = _X2YPZKa5;
        "pkg-1.1.0-1.16.5" = _6J0UQXlK;
        "pkg-1.2.0+1.16.5" = _3nxyyM8R;
        "pkg-1.3.0+1.17.1" = _bRTV3H6B;
        "pkg-1.4.0+1.18.2" = _KDfQrRRq;
        "pkg-1.5.0+1.19-pre1" = _34j6Tn2O;
        "pkg-1.5.0+1.18.2" = _dooalY65;
        "pkg-1.5.0+1.17.1" = _V8YFnIMb;
        "pkg-1.5.0+1.16.5" = _IWwkLRa7;
        "pkg-1.5.0+1.19.3" = _KTVtsZ4H;
        "pkg-1.5.0+1.20.1" = _D7xVTQrV;
        "pkg-1.5.0+1.20.2" = _1rYZIEte;
        "pkg-1.5.0+1.20.3" = _X4KIxIOw;
        "pkg-1.5.0+1.21.1" = _jC9RigRu;
        "default" = _jC9RigRu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-lan-cheating";
        id = "i5JxLPkx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}