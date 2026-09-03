{lib, callPackage, ...}:
let
    versions = (let
        _TroOf83x = {
            "id" = "TroOf83x";
            "file" = "meteorites-1.1.1.jar";
            "hash" = "sha512-Fe1F0JruJkO5LtmMBcb2XneZNO817w6B6TaKgRr8s/Y9hNN+SYi4QPmWWHFYARhAUbvJihqBgsM60DZG3CSBEw==";
        };
        _YRX5xSGo = {
            "id" = "YRX5xSGo";
            "file" = "meteorites-1.1.3.jar";
            "hash" = "sha512-m1cbPyWYCD8YyJpzXzOOiKc9SfAuYw3pm+YfntflIZkpJl+YdCirZ0ODDyOzMkSCAJ4r1mLmw6pBFUMvYQBs1w==";
        };
        _u7k8C0TA = {
            "id" = "u7k8C0TA";
            "file" = "meteorites-1.1.5.jar";
            "hash" = "sha512-HrYpVizZo4mhGNm7rASkKHDC9fK46dbab4tAK1U3vJCbkixcJ8NOL3WuQnK/7jVWMp0cy0niiFecevOs6Ct3GA==";
        };
        _7WDBCpPf = {
            "id" = "7WDBCpPf";
            "file" = "meteorites-1.1.5+1.19.4.jar";
            "hash" = "sha512-gH4WeEbYz5HklhSc+VKYXxrlsEywVNaCybARqzBhF7W0c7fekLOpSvMEtEeiCPbyW1LvkIpX47pblfPpUUJ2nQ==";
        };
        _JhsO7VOA = {
            "id" = "JhsO7VOA";
            "file" = "meteorites-1.1.5+1.19.2.jar";
            "hash" = "sha512-1tZWPD5+bizJ2SnPOkxLuJhjYq5BGPUbUZj0Wsydwly+gmB64nPUQBTkv1bhnrMLtmGzJhjClEOl1GGuc+pkdg==";
        };
        _YHDsqqs9 = {
            "id" = "YHDsqqs9";
            "file" = "meteorites-1.1.5+1.20.1.jar";
            "hash" = "sha512-1BLK9Gy7ts/U+PEJu5Rn11rP3uKo2vpHqgjZ63QJGl+BhOi+Gb2Kj1fcyX43Rip+G2HqZAu423R2rOg5CopsdQ==";
        };
        _Pf6NqRcB = {
            "id" = "Pf6NqRcB";
            "file" = "meteorites-1.1.5+1.21.jar";
            "hash" = "sha512-8ahO2TbV7SqSS8ZZk/v3Tz0/XhX6z4DWWSi4Hz7bvQNx2DllqYqXsegPszzGYKLT7XPe2+0gnE3ixNbbNlKGqA==";
        };
    in {
        "TroOf83x" = _TroOf83x;
        "YRX5xSGo" = _YRX5xSGo;
        "u7k8C0TA" = _u7k8C0TA;
        "7WDBCpPf" = _7WDBCpPf;
        "JhsO7VOA" = _JhsO7VOA;
        "YHDsqqs9" = _YHDsqqs9;
        "Pf6NqRcB" = _Pf6NqRcB;
        "fabric-1.20.6" = _u7k8C0TA;
        "fabric-1.19.4" = _7WDBCpPf;
        "fabric-1.19.2" = _JhsO7VOA;
        "fabric-1.20.1" = _YHDsqqs9;
        "fabric-1.21" = _Pf6NqRcB;
        "default" = _Pf6NqRcB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-meteorites";
        id = "OX4cJB77";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}