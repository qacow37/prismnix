{lib, callPackage, ...}:
let
    versions = (let
        _5QUPWSgp = {
            "id" = "5QUPWSgp";
            "file" = "lib39-1.20.1-0.0.17.jar";
            "hash" = "sha512-61RXsAKKvcEN+VrRh79JmT60nnyAxGuPj4o2IQmbrHSfNkwb1Y/lRhLJ06rtJYBUmtJwDDSQQ91znDUZZt/SJQ==";
        };
        _ABrgkcdl = {
            "id" = "ABrgkcdl";
            "file" = "lib39-1.21.10-0.0.16.jar";
            "hash" = "sha512-15IjUzpfEZZGlkHTgKXCTEaEQ3AArb2Ibcl1ClUOTi8/NIkWvQONQqt8DohOXDKsjiktOrPstfjqEvOpoo2Aug==";
        };
        _uYOdXUhN = {
            "id" = "uYOdXUhN";
            "file" = "lib39-1.21.11-0.0.16.jar";
            "hash" = "sha512-qgfzz+zIuTsmxJBgL4ernxrWw9OmUxYniGs1oghQ/y3VQSZ5jqLTsuvIRMg+Nj6d4i6ARgjP56dRhg3ABDXxmw==";
        };
        _3kus1kss = {
            "id" = "3kus1kss";
            "file" = "lib39-1.20.1-0.1.9.jar";
            "hash" = "sha512-DEq39+rfyYUal2wDTE8xuw2Z83bfqDwZKjzsMEiliP6h0QjfieHxz8DP5G73sWXxtBSQuxFU1LULEiatp/2lyQ==";
        };
        _OHkQsTdE = {
            "id" = "OHkQsTdE";
            "file" = "lib39-1.20.1-0.3.6.jar";
            "hash" = "sha512-kv6d/pjb0iRz+aAq8ax0W7L/NbUXjwXCgEru4vTr4PIJTvNLtDGysF7EE1Pv1mrtw26GJt1KfqdCG7UFqnh6hA==";
        };
        _Scgks2Z9 = {
            "id" = "Scgks2Z9";
            "file" = "lib39-1.20.1-0.4.1.jar";
            "hash" = "sha512-gFCi3LfALSv0s/Ct4ScowHRWCW/WCWb82mmWdiyaqUcsdoaHmrWRx9EiE0ckukb0Hxtk22RA/Jljmgr5b/lLkQ==";
        };
        _8Rhrv3hW = {
            "id" = "8Rhrv3hW";
            "file" = "lib39-fabric-1.20.1-0.5.6.jar";
            "hash" = "sha512-XgW7GWsJstqGkfeCTs3PFdQ20Pvw4rryCmwEhqG1oVuQ/hRMzkr490Mjh0XNX2Y2dwRjRqyvibYaEVRXZBAQ2w==";
        };
        _M4tezU91 = {
            "id" = "M4tezU91";
            "file" = "lib39-forge-1.20.1-0.5.6.jar";
            "hash" = "sha512-cwKKB+X8p1qfT3DD2R/Z4ZVDZ5qKl6z2GYh0+B+pV221WnRTu+MHERBZmgZj46yXZ0zRO+4GgeE9jnO+IsUE0A==";
        };
    in {
        "5QUPWSgp" = _5QUPWSgp;
        "ABrgkcdl" = _ABrgkcdl;
        "uYOdXUhN" = _uYOdXUhN;
        "3kus1kss" = _3kus1kss;
        "OHkQsTdE" = _OHkQsTdE;
        "Scgks2Z9" = _Scgks2Z9;
        "8Rhrv3hW" = _8Rhrv3hW;
        "M4tezU91" = _M4tezU91;
        "forge-1.20.1" = _M4tezU91;
        "neoforge-1.21.10" = _ABrgkcdl;
        "neoforge-1.21.11" = _uYOdXUhN;
        "fabric-1.20.1" = _8Rhrv3hW;
        "default" = _M4tezU91;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lib-39";
        id = "n65Vs1Vk";
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