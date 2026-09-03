{lib, callPackage, ...}:
let
    versions = (let
        _kIA1GJAc = {
            "id" = "kIA1GJAc";
            "file" = "tradingplus-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-rL2GRdohBezcXEGVN9e/PHFl+Zyc9KvXIBDponKFtE7fF6tgi/cE53n9tIM+EykFgxvp6proHw9PCWB3Gw+Vfw==";
        };
        _5MwyIiK6 = {
            "id" = "5MwyIiK6";
            "file" = "tradingplus-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-I93+vbbNDjl7cGNFGRpx08U02SpsJqQ8wjSL9NvRoHYoBGJuh6DJH/5eHI5DgdU1+otgZ8q0gArrSvjQ9LA8lg==";
        };
        _LQl3mHVY = {
            "id" = "LQl3mHVY";
            "file" = "tradingplus-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-5l6pKXphCAB8MSsyZuYtV31kJrRIkVWTJ4/8GSyU+kmfLK1IZKXOKXEBKpzMYCKrX4PcJR7e0IeXi2iXowsygw==";
        };
        _kYNC4a1K = {
            "id" = "kYNC4a1K";
            "file" = "tradingplus-1.0.5-forge-1.19.4.jar";
            "hash" = "sha512-KzKrbWcPs8vz/JCUSvKPPG4sDeDf7iTOF0/PINOOJZjd10jfMYvScfwEGKB/hV2tHVDhAvncur5mKEQPQ5VoCA==";
        };
        _WvcB2SYC = {
            "id" = "WvcB2SYC";
            "file" = "tradingplus-1.0.5-forge-1.19.2.jar";
            "hash" = "sha512-LpGyhvAxI7fvf7blBVuoeAHjlCvYaguztbV29pNgsf7OfjCq+gqEZkLB2MH9iApLkNkMq5UCDx2fpOHcnQBmMg==";
        };
        _TF7PIgt5 = {
            "id" = "TF7PIgt5";
            "file" = "tradingplus-1.0.5-forge-1.18.2.jar";
            "hash" = "sha512-cnGqOkz0yauJxo6K/oqZqn83/SLZrhSrXVvi895EG71/P7ZbJYsCujaRdLdKvILOjTR52TYzAe9Wma+2rOcBsg==";
        };
        _WEfGKMwL = {
            "id" = "WEfGKMwL";
            "file" = "tradingplus-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-znc5vuI2ZKMKSne9ELliOOUB3IX9PdQN7KlHk/kWMuBJKENU+BW1cU+92vh0r5Wn+l3JXXyXVhetXExKdyKxRg==";
        };
        _m56C9hKh = {
            "id" = "m56C9hKh";
            "file" = "tradingplus-1.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-vyxc/H1weidL7W753Z+hhRTN3N57qXtsu9iPsspPEMSxFvrIZ/Il2K70REsvYTcPbUwlEO94YG5gEIsqvDszEg==";
        };
        _ObuHmbIY = {
            "id" = "ObuHmbIY";
            "file" = "tradingplus-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-Uo/isWF5G+lWyg/L+pSHJCJ/ivWbKLDqk0BOiZ5voYnaGxKc/WQgYmVsZv2ue+GVWlbmEHLsA757rn1X9QARIg==";
        };
    in {
        "kIA1GJAc" = _kIA1GJAc;
        "5MwyIiK6" = _5MwyIiK6;
        "LQl3mHVY" = _LQl3mHVY;
        "kYNC4a1K" = _kYNC4a1K;
        "WvcB2SYC" = _WvcB2SYC;
        "TF7PIgt5" = _TF7PIgt5;
        "WEfGKMwL" = _WEfGKMwL;
        "m56C9hKh" = _m56C9hKh;
        "ObuHmbIY" = _ObuHmbIY;
        "forge-1.20.1" = _kIA1GJAc;
        "forge-1.19.4" = _kYNC4a1K;
        "forge-1.19.2" = _WvcB2SYC;
        "forge-1.18.2" = _TF7PIgt5;
        "neoforge-1.21.1" = _5MwyIiK6;
        "neoforge-1.21.4" = _LQl3mHVY;
        "neoforge-1.20.4" = _WEfGKMwL;
        "neoforge-1.20.6" = _m56C9hKh;
        "neoforge-1.21.5" = _ObuHmbIY;
        "default" = _ObuHmbIY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tradingplus+";
        id = "Hq7SPKP9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}