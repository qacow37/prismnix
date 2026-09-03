{lib, callPackage, ...}:
let
    versions = (let
        _cZoTwge0 = {
            "id" = "cZoTwge0";
            "file" = "Loquat-1.19.2-fabric-1.0.0.jar";
            "hash" = "sha512-YtBu4lk04C3B2pPdObrr2dReugxltPCQKtRzrzgNoAjaYzFP/6qFhJ5P5hTLzO2pvjQVKL41pImOSqPnA16wrw==";
        };
        _4Sg1vl1g = {
            "id" = "4Sg1vl1g";
            "file" = "Loquat-1.19.2-fabric-1.0.1.jar";
            "hash" = "sha512-D0HzpFlY0pi27kR1R4wUHne+xmdjxopILpbDE2KTePDuhw0Kvew+EGg7+scBPG6Mt6F6lvScxyaHaqLtuR0PLQ==";
        };
        _XnIufZo1 = {
            "id" = "XnIufZo1";
            "file" = "Loquat-1.19.2-forge-1.2.0.jar";
            "hash" = "sha512-HzefmfN8A0UzrqDFs76gYREErtnJExsEvIvWRPyKlkE0LsIZAK/aLKbCpaR9Y4/9He4baF6jwbdqhroQISCfNg==";
        };
        _ECuTv1Ox = {
            "id" = "ECuTv1Ox";
            "file" = "Loquat-1.19.2-fabric-1.2.0.jar";
            "hash" = "sha512-GyqB9i1xbFyYGt17CIM9g7s1HP2EeuMYvBF0jNjusGqaUeNhAYXx6tzibIzxtOLysXTZlQzRPkdnMKbWIkbwaQ==";
        };
        _YNHRGbV3 = {
            "id" = "YNHRGbV3";
            "file" = "Loquat-1.19.2-forge-1.2.1.jar";
            "hash" = "sha512-/EUOxaMA5cj92CJoH7f+ZAA46SiANfwuydymJxcuS5CYAXwg8UFqLXkoCk8Z/GGb4gTPKh2ISRMt0a+d81LiAg==";
        };
        _8auabZsQ = {
            "id" = "8auabZsQ";
            "file" = "Loquat-1.19.2-fabric-1.2.1.jar";
            "hash" = "sha512-yxlFvHuuAWDQrmCe3K7L6YbKgUSjZGT5xlsQzx+aclNf1P53uyEvDoVO6GCm/uz5lDIw3lu/g0JXoyHYYjM/sg==";
        };
        _DTQatoyG = {
            "id" = "DTQatoyG";
            "file" = "Loquat-1.19.2-forge-1.2.2.jar";
            "hash" = "sha512-BtufQWGd38Oe4c3EBrMLZxa9gfvf0K5+T4U2I61ieQDyfJKhB+d8wOp1NYOsEaHDHOMRsDsXrzt+0NDaar902Q==";
        };
        _5HpvHUcE = {
            "id" = "5HpvHUcE";
            "file" = "Loquat-1.19.2-fabric-1.2.3.jar";
            "hash" = "sha512-H0zmNHU6zLbPKVLNWZywr3oMR8lnFm4Wx1GV+tbSepgfT+/MWH5fxaku7UViD05HcYJ5btom2H9DM5zTQg8rdQ==";
        };
        _jKQjZMpE = {
            "id" = "jKQjZMpE";
            "file" = "Loquat-1.19.2-fabric-1.2.4.jar";
            "hash" = "sha512-2dukAJTiloXWUG17F7xoerFPr9m01lQBrJ1R7J1+X438fI8qKciwDpNLYQ7gePAOuNFe46nOn0ZgYw6xI5RVcg==";
        };
        _8Yz5BqF6 = {
            "id" = "8Yz5BqF6";
            "file" = "Loquat-1.19.2-forge-1.2.4.jar";
            "hash" = "sha512-f/9UyXTeR5FpxHKk5QTYx4aXM8Lcc+1UaeWX60LZ4dLOtpvlh1kPkKcFEmVvJduSP6Ky2bH8XGOo4UWmNLFbkw==";
        };
        _vzgtG0Ev = {
            "id" = "vzgtG0Ev";
            "file" = "Loquat-1.20.1-fabric-2.0.1.jar";
            "hash" = "sha512-5HAiJqPxq2+nLL3r9HhT/pJD2nWlWuKpNOIECtxp8sjgTO0u9jn7yeCGySlb54X+mtfbJbD5A0Or5syNGq6ltA==";
        };
        _SYpwHnGU = {
            "id" = "SYpwHnGU";
            "file" = "Loquat-1.20.1-forge-2.0.1.jar";
            "hash" = "sha512-RwA/XKjAUvxhBF8afQ6PjEs4pDx5bqmw7wDtOcxg5wjNIKxW7wmYEYS5Kg1uQzJPtO5USyjzpH0D6M0R5ZNh7w==";
        };
        _ChCLjQtw = {
            "id" = "ChCLjQtw";
            "file" = "Loquat-1.20.1-forge-2.1.0.jar";
            "hash" = "sha512-/ln6jiKfzJlavhYMvGtYZFdMdmpWMXN/4FY84EsDMCDRl16BVfcE7juLRx3GRz8H49rKfqEjaZxyrpraOePCbA==";
        };
        _ydGis4n6 = {
            "id" = "ydGis4n6";
            "file" = "Loquat-1.20.1-forge-2.1.1.jar";
            "hash" = "sha512-XFgyvLLIg4yPuZghdUv/sGyO1x8914VTKOxsA6YzmBgj263llcRc0eogn9lokfg1qMmN0ePqmsHsIKgYEvBdNw==";
        };
        _PQ0ChNnl = {
            "id" = "PQ0ChNnl";
            "file" = "Loquat-1.20.1-fabric-2.1.1.jar";
            "hash" = "sha512-zWVE2wYZxhm+goFs9wG8CMvIeKsNY4ePsbXbpBCZQH03FoG6nEbo6bpvplg034wS3lhmrqKE6nmecImn9Dpr+A==";
        };
        _eIgPpJgi = {
            "id" = "eIgPpJgi";
            "file" = "Loquat-1.20.1-forge-2.1.2.jar";
            "hash" = "sha512-YA+Kv+nsucdL7XQwG9t6H4EOJbNQrn4BypjlkIq/YaKyAjDDGr2AXoJ6qQMkOipcUEg/O0OpMRtFAaxJyaEryw==";
        };
        _nIutO2R7 = {
            "id" = "nIutO2R7";
            "file" = "Loquat-1.20.1-Forge-2.1.3.jar";
            "hash" = "sha512-9hhKipFJ9crQHm96twqGS8E5hBevLpvVBc27LL20rQJnHF2VJK+8veXeCiIp0c7xTiFwXE3xJBEBrNqR7ZsJ0A==";
        };
        _aZ3nWQL6 = {
            "id" = "aZ3nWQL6";
            "file" = "Loquat-1.20.1-Fabric-2.1.3.jar";
            "hash" = "sha512-VeTdz7Mdyn65T+eYuCBT7b1ra72v4NDY0WQi2YUP3PWnfryjzzyN0L+YXw+t126mXkNHHiC7Agu0D3Gtm+fgyQ==";
        };
        _WZSLTrd3 = {
            "id" = "WZSLTrd3";
            "file" = "Loquat-1.20.1-Forge-2.1.4.jar";
            "hash" = "sha512-dnSKHEHQkQlic3AVPzZryG4mjcW37D3WhhyMTG6cMiJRmySevNSWEF1a15k84SF6BflEenv8oc1Z1Y4TTQRXIQ==";
        };
        _rRQykCKd = {
            "id" = "rRQykCKd";
            "file" = "Loquat-1.20.1-Fabric-2.1.4.jar";
            "hash" = "sha512-GMYDRlKvLq1QiWkDrN799choNOMX8xO4/S/rLjgcodbtWjQ4nv0BAdHPnkaGa5rvexegj3858N9znO10I41TLw==";
        };
        _12KZPU5M = {
            "id" = "12KZPU5M";
            "file" = "Loquat-1.20.1-Forge-2.1.5.jar";
            "hash" = "sha512-PP1nXgqoYGZ7rhGXsnPfVG14QQxQPhEUA+Eqq1Kb7uiGEyZbIALraXoo3Ib6kx1zR3FamEsnQ8/jlmOIs7m0jQ==";
        };
        _CCYTIafA = {
            "id" = "CCYTIafA";
            "file" = "Loquat-1.20.1-Fabric-2.1.5.jar";
            "hash" = "sha512-VXqbx6kMT9qvLWqiopJv2H7a66PAwuqsYLc2kpiWdNqaySGoaN/FAMSftLi5pwp9ZbLAFlW91Y4tLn/gbr1n8A==";
        };
    in {
        "cZoTwge0" = _cZoTwge0;
        "4Sg1vl1g" = _4Sg1vl1g;
        "XnIufZo1" = _XnIufZo1;
        "ECuTv1Ox" = _ECuTv1Ox;
        "YNHRGbV3" = _YNHRGbV3;
        "8auabZsQ" = _8auabZsQ;
        "DTQatoyG" = _DTQatoyG;
        "5HpvHUcE" = _5HpvHUcE;
        "jKQjZMpE" = _jKQjZMpE;
        "8Yz5BqF6" = _8Yz5BqF6;
        "vzgtG0Ev" = _vzgtG0Ev;
        "SYpwHnGU" = _SYpwHnGU;
        "ChCLjQtw" = _ChCLjQtw;
        "ydGis4n6" = _ydGis4n6;
        "PQ0ChNnl" = _PQ0ChNnl;
        "eIgPpJgi" = _eIgPpJgi;
        "nIutO2R7" = _nIutO2R7;
        "aZ3nWQL6" = _aZ3nWQL6;
        "WZSLTrd3" = _WZSLTrd3;
        "rRQykCKd" = _rRQykCKd;
        "12KZPU5M" = _12KZPU5M;
        "CCYTIafA" = _CCYTIafA;
        "fabric-1.19.2" = _jKQjZMpE;
        "fabric-1.20" = _CCYTIafA;
        "fabric-1.20.1" = _CCYTIafA;
        "forge-1.19.2" = _8Yz5BqF6;
        "forge-1.20" = _12KZPU5M;
        "forge-1.20.1" = _12KZPU5M;
        "neoforge-1.20" = _12KZPU5M;
        "neoforge-1.20.1" = _12KZPU5M;
        "quilt-1.20" = _CCYTIafA;
        "quilt-1.20.1" = _CCYTIafA;
        "default" = _CCYTIafA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loquat";
        id = "xnn6vBkh";
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