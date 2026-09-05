{lib, callPackage, ...}:
let
    versions = (let
        _83wynAEJ = {
            "id" = "83wynAEJ";
            "file" = "heartcanister-1.0-1.19.3+.jar";
            "hash" = "sha512-x9qlkJXikCqs1QHfz8tDibr8uRH8H+84m5ewiKnbEzJPeNBeebyjY2E/+KdIOxkUAqI8mpvqG9U2DeMpjiSlKQ==";
        };
        _xVMBBxQa = {
            "id" = "xVMBBxQa";
            "file" = "HeartCanister-1.0-1.19-.2.jar";
            "hash" = "sha512-8XtB8tKOvkVKY6SK+oozgkrtkt1dWCfiD7N/ogW8gk2DESmsVxoJzLIZrMO2N23XNKz08CDXDT/qBlbbWv+M9Q==";
        };
        _c1vctw7D = {
            "id" = "c1vctw7D";
            "file" = "heart-canister-2.0-1.19.jar";
            "hash" = "sha512-5+VDcOQY7bxnGpOHm7dT2EV5QeTsTig924g7Nr+agH+akpSyzG4Z3+55Uq4p8zFmcmO1JmZMrnuMHoUZ9SNaFg==";
        };
        _Wmi5rjNt = {
            "id" = "Wmi5rjNt";
            "file" = "heart-canister-2.0-1.19.3.jar";
            "hash" = "sha512-0QTr1RXrAykSILsa69Ly+Ye0DMgZQj8LwCF0/p2qXACmillZ3vTqY30cmMXUqrPaokcBs/670Gupkanp36TVrA==";
        };
        _5mxyK9Jl = {
            "id" = "5mxyK9Jl";
            "file" = "heart-canister-2.0-1.19.4.jar";
            "hash" = "sha512-myCxug/vZpRNwGUvticQaRq4LGuC+Sq9GDNebkp/aUDnoiJT8HbHLmmD4PVt8Xzd5pekKro9iOpf2bhhMAwKvg==";
        };
        _yqY49Zyl = {
            "id" = "yqY49Zyl";
            "file" = "heart-canister-2.0-1.20.jar";
            "hash" = "sha512-Dq/Qb5BxmEEyEd8hZFDykA5ivoKpAezmigpn1iXG0/zJneZT3SAvwpJSOS+bcg0m9gTFlZzToKZsXKxi939sZw==";
        };
        _IWL8aha5 = {
            "id" = "IWL8aha5";
            "file" = "heart-canister-2.1.jar";
            "hash" = "sha512-n1WSS7CYGIsEZd6veTzb3iyGgq/edmW0L3wRUrOmqEgpDeswdeq3axclh0ysRezqB56wTQmddS0Y9DLAYgxIrA==";
        };
        _h74a1yx7 = {
            "id" = "h74a1yx7";
            "file" = "heart-canister-2.2.jar";
            "hash" = "sha512-djPNhMxiMR2pcIBEzYz7yU2V2uILiIf7RczGEwK2ECLCyvCdEbLS4107zuPP9MytLmskeWSJ6VKEXYCugd+oaQ==";
        };
        _I8XNirsS = {
            "id" = "I8XNirsS";
            "file" = "heart-canister-2.2b.jar";
            "hash" = "sha512-7hJDLKK72schx/myfEdf5ZKk/4iO4cd6KrQHafyji7QqxKkw3mgqtClCZ17mIkP8lrfN+V7h3FeRtf9Leru1qQ==";
        };
    in {
        "83wynAEJ" = _83wynAEJ;
        "xVMBBxQa" = _xVMBBxQa;
        "c1vctw7D" = _c1vctw7D;
        "Wmi5rjNt" = _Wmi5rjNt;
        "5mxyK9Jl" = _5mxyK9Jl;
        "yqY49Zyl" = _yqY49Zyl;
        "IWL8aha5" = _IWL8aha5;
        "h74a1yx7" = _h74a1yx7;
        "I8XNirsS" = _I8XNirsS;
        "fabric-1.19.3" = _Wmi5rjNt;
        "fabric-1.19.4" = _5mxyK9Jl;
        "fabric-1.20" = _I8XNirsS;
        "fabric-1.20.1" = _I8XNirsS;
        "fabric-1.19" = _c1vctw7D;
        "fabric-1.19.1" = _c1vctw7D;
        "fabric-1.19.2" = _c1vctw7D;
        "fabric-1.20.2" = _I8XNirsS;
        "quilt-1.19.3" = _Wmi5rjNt;
        "quilt-1.19.4" = _5mxyK9Jl;
        "quilt-1.20" = _yqY49Zyl;
        "quilt-1.20.1" = _yqY49Zyl;
        "quilt-1.19" = _c1vctw7D;
        "quilt-1.19.1" = _c1vctw7D;
        "quilt-1.19.2" = _c1vctw7D;
        "pkg-1.0" = _xVMBBxQa;
        "pkg-2.0" = _yqY49Zyl;
        "pkg-2.0-1.19.3" = _Wmi5rjNt;
        "pkg-2.0-1.19.4" = _5mxyK9Jl;
        "pkg-2.1" = _IWL8aha5;
        "pkg-2.2" = _h74a1yx7;
        "pkg-2.2b" = _I8XNirsS;
        "default" = _I8XNirsS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heartcanister";
        id = "sfA36yBs";
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