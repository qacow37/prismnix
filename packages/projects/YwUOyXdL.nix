{lib, callPackage, ...}:
let
    versions = (let
        _5G5jumk8 = {
            "id" = "5G5jumk8";
            "file" = "rose_gold-forge-0.1.0+1.21.3.jar";
            "hash" = "sha512-jp1NJMnXjR3vQ4GtSC7GUsRfQcMc6UiwKgFiOIFqEgW72ziquvcZTmr84Udcwf4v7v2pFXJp1aUDtPm1LsEqww==";
        };
        _HJUSLf2I = {
            "id" = "HJUSLf2I";
            "file" = "rose_gold-neoforge-0.1.0+1.21.3.jar";
            "hash" = "sha512-OVmsJxMRyXtm+wakeFWrk+HOCfeuwpEAB1uWduCOUs/ee23NFKOOCQOzJBwEsCNMlDqfnkP88PSFgRLNCijk+A==";
        };
        _fGkMTPWv = {
            "id" = "fGkMTPWv";
            "file" = "rose_gold-fabric-0.1.0+1.21.3.jar";
            "hash" = "sha512-5o9Scng6s8ytRMWpBy32v6KsGiJG2kTPgsQ9vlUvYGXLSRuOGm+e21RoGe7zf7AyzHfwpErg4Wu75mVq0SQqvg==";
        };
        _9v6Nindr = {
            "id" = "9v6Nindr";
            "file" = "rose_gold-forge-0.1.1+1.21.3.jar";
            "hash" = "sha512-k73n0TNruUwyHj+scG0z7ng+pJN8F7odrdtWCcaQl2DirpIqsL3/uKoTWNUEqCCaru/Ij2u48CQfnSSDkxKDIQ==";
        };
        _Y1J2aqF0 = {
            "id" = "Y1J2aqF0";
            "file" = "rose_gold-fabric-0.1.1+1.21.3.jar";
            "hash" = "sha512-gEUOi6BlCMeAvyKv//z1uAMVGMs2QQDXyflcIaVS7ZlcEl3+JWxKqbx0NoTNVmfjEPTqGRimWq3CHAteXWD0Ug==";
        };
        _rZNbo9qV = {
            "id" = "rZNbo9qV";
            "file" = "rose_gold-neoforge-0.1.1+1.21.3.jar";
            "hash" = "sha512-zULpGNSmu+CvhVmGEqgMaXhXMyb92LdWh80zMpxjFHuCnQV7Yc2J3jzhJyEA4pmE+/ZnFssROeSc2qatVdsRbA==";
        };
        _BqOVm2QB = {
            "id" = "BqOVm2QB";
            "file" = "rose_gold-neoforge-0.1.2+1.21.3.jar";
            "hash" = "sha512-08UEt93g6dDHmkXDsialmuWQbkIf4RI35ApApOOs6C1slTDA645LnPvIwjgQ5CjLs5gF6LlHY693M2kCqh0oOg==";
        };
        _csGkv8ZQ = {
            "id" = "csGkv8ZQ";
            "file" = "rose_gold-forge-0.1.2+1.21.3.jar";
            "hash" = "sha512-INUcVjGpBkWAPnSxgypAvVD/Nzh9pqo2zRLUCz5Xg9/JbZ0MwOkKgZC/RWGbRTg1yNqPy86SAvnR2CsBzmp33Q==";
        };
        _Xu5EV5KE = {
            "id" = "Xu5EV5KE";
            "file" = "rose_gold-fabric-0.1.2+1.21.3.jar";
            "hash" = "sha512-jACCsu2yWzU4Za97FmtsSBfWizYCS22LqzKHs5tisyx4S/rhHdkArR+kWP59j6IpESKxB96K+bGGpfhp1yaBEw==";
        };
        _V93e3JUq = {
            "id" = "V93e3JUq";
            "file" = "rose_gold-forge-0.1.3+1.21.jar";
            "hash" = "sha512-x3XuV2rPNED4e9Xg9Cj57a6GY7MO6LtoZ/LanHaj5pGoPZUJDhM68WRU1PbuC8EpZ+0t+4QogTdEJxWbuMl3tw==";
        };
        _7xB3F9wa = {
            "id" = "7xB3F9wa";
            "file" = "rose_gold-forge-0.1.3+1.21.4.jar";
            "hash" = "sha512-WVkcKT/f8VXE2c4rzobQ0XZWTQySEyWG+Uw0mQ1RVhCeXKOxlZdX3UYU/xLoZkrYCWadttpi7E8rgxiIHY2VsQ==";
        };
        _UHt97Ldt = {
            "id" = "UHt97Ldt";
            "file" = "rose_gold-forge-0.1.3+1.21.5.jar";
            "hash" = "sha512-+k1dgm390oKobgw0kxhdMi9yJWGyi3qoGLDTknZdJCKVQGpFlB59tNeSlHM8AV6NcOub+mysqV69KngBR1a0+Q==";
        };
        _9zpea6IZ = {
            "id" = "9zpea6IZ";
            "file" = "rose_gold-forge-0.1.3+1.21.3.jar";
            "hash" = "sha512-ATdTtIg/mYJPIDT0MoHjzWO6VPtECcfp9aOweDwyNtIlgMSAfxr6o/XopbX8FIyAil3eb0wLeW3nh+8wh0Y0ww==";
        };
        _1rqTXDQf = {
            "id" = "1rqTXDQf";
            "file" = "rose_gold-fabric-0.1.3+1.21.2.jar";
            "hash" = "sha512-6LGrrJ5AojLbUI3wSYvqHaWkTbmNTkVM698JB1/wQ1Nkhp0dEN2yBE8e19JqHu+dLsgCemfSVB5VYKNpdPF9iw==";
        };
        _S09rSYQZ = {
            "id" = "S09rSYQZ";
            "file" = "rose_gold-neoforge-0.1.3+1.21.jar";
            "hash" = "sha512-btUnwDE2Tcdh5MXwUBfxheSbGo6fFsF/Yu1U8EQ3EXRQkACCR3TX51VssoH3BF1ZQVQOEXNFHvMTzucSUahVUw==";
        };
        _toFMbrq7 = {
            "id" = "toFMbrq7";
            "file" = "rose_gold-neoforge-0.1.3+1.21.5.jar";
            "hash" = "sha512-QL81vupRgcibYopwS9deuWS4JZW6HYnQSrnEw5DHmX6tndSQNX5umUo5rFYSCE42q51VJqW1PvCAQBhYqqn37w==";
        };
        _AqdGrlxL = {
            "id" = "AqdGrlxL";
            "file" = "rose_gold-neoforge-0.1.3+1.21.4.jar";
            "hash" = "sha512-j6uaEBDfrlgVpS8QR/hwHlB9lt9TfzDxpEsT+eXbZU+Da+KCw3pm6q6lp9/JdlIVbYqHb6LSzDUIyhZVOLOf7g==";
        };
        _8Y2U4XkJ = {
            "id" = "8Y2U4XkJ";
            "file" = "rose_gold-neoforge-0.1.3+1.21.2.jar";
            "hash" = "sha512-qx3uuMltxJDCuQTiruvNpbqqOApBdKGy6IaVydHNXLG6gGoPI1rb9vk5ndnOduEznrDCet1RiWqXSd0GTdlbRg==";
        };
        _owuVKkfU = {
            "id" = "owuVKkfU";
            "file" = "rose_gold-fabric-0.1.3+1.21.jar";
            "hash" = "sha512-m/AdsvxoBjnKE6IrPJtQ4JbImimkZMXbQDhKVgqcZTbzrE4J6Oue6ya7N4/yaKR3sxCS5jDJJPLEavZzjODIiA==";
        };
        _RrQ6NqKp = {
            "id" = "RrQ6NqKp";
            "file" = "rose_gold-fabric-0.1.3+1.21.4.jar";
            "hash" = "sha512-B9M1hTlPDerw4r54wKuxpGueOwIcu0YQFh2iwQvSpUIswxLwcR62MKJiakirEi0VFqkxW/AQpa+Y94yPsTMI7w==";
        };
        _ddtcX5gQ = {
            "id" = "ddtcX5gQ";
            "file" = "rose_gold-fabric-0.1.3+1.21.5.jar";
            "hash" = "sha512-spOVxL8tkfMNdhhEIY9zwjUSP0fRWOZlKkBb5k+gtSREwCJz0nVXPzbp9/i6TxJhzZ/DixPXBSWmQpISEE7ukQ==";
        };
    in {
        "5G5jumk8" = _5G5jumk8;
        "HJUSLf2I" = _HJUSLf2I;
        "fGkMTPWv" = _fGkMTPWv;
        "9v6Nindr" = _9v6Nindr;
        "Y1J2aqF0" = _Y1J2aqF0;
        "rZNbo9qV" = _rZNbo9qV;
        "BqOVm2QB" = _BqOVm2QB;
        "csGkv8ZQ" = _csGkv8ZQ;
        "Xu5EV5KE" = _Xu5EV5KE;
        "V93e3JUq" = _V93e3JUq;
        "7xB3F9wa" = _7xB3F9wa;
        "UHt97Ldt" = _UHt97Ldt;
        "9zpea6IZ" = _9zpea6IZ;
        "1rqTXDQf" = _1rqTXDQf;
        "S09rSYQZ" = _S09rSYQZ;
        "toFMbrq7" = _toFMbrq7;
        "AqdGrlxL" = _AqdGrlxL;
        "8Y2U4XkJ" = _8Y2U4XkJ;
        "owuVKkfU" = _owuVKkfU;
        "RrQ6NqKp" = _RrQ6NqKp;
        "ddtcX5gQ" = _ddtcX5gQ;
        "forge-1.21.2" = _9zpea6IZ;
        "forge-1.21.3" = _9zpea6IZ;
        "forge-1.21.4" = _7xB3F9wa;
        "forge-1.21" = _V93e3JUq;
        "forge-1.21.1" = _V93e3JUq;
        "forge-1.21.5" = _UHt97Ldt;
        "neoforge-1.21.2" = _8Y2U4XkJ;
        "neoforge-1.21.3" = _8Y2U4XkJ;
        "neoforge-1.21.4" = _AqdGrlxL;
        "neoforge-1.21" = _S09rSYQZ;
        "neoforge-1.21.1" = _S09rSYQZ;
        "neoforge-1.21.5" = _toFMbrq7;
        "fabric-1.21.2" = _1rqTXDQf;
        "fabric-1.21.3" = _1rqTXDQf;
        "fabric-1.21.4" = _RrQ6NqKp;
        "fabric-1.21" = _owuVKkfU;
        "fabric-1.21.1" = _owuVKkfU;
        "fabric-1.21.5" = _ddtcX5gQ;
        "quilt-1.21.2" = _1rqTXDQf;
        "quilt-1.21.3" = _1rqTXDQf;
        "quilt-1.21.4" = _Xu5EV5KE;
        "pkg-0.1.0+1.21.3" = _fGkMTPWv;
        "pkg-0.1.1+1.21.3" = _rZNbo9qV;
        "pkg-0.1.2+1.21.3" = _Xu5EV5KE;
        "pkg-0.1.3+1.21" = _owuVKkfU;
        "pkg-0.1.3+1.21.4" = _RrQ6NqKp;
        "pkg-0.1.3+1.21.5" = _ddtcX5gQ;
        "pkg-0.1.3+1.21.3" = _9zpea6IZ;
        "pkg-0.1.3+1.21.2" = _8Y2U4XkJ;
        "default" = _ddtcX5gQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rose-gold";
        id = "YwUOyXdL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Raik176/rose-gold/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}