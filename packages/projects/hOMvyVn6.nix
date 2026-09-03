{lib, callPackage, ...}:
let
    versions = (let
        _zQQSASMz = {
            "id" = "zQQSASMz";
            "file" = "proxlib-0.1.1.jar";
            "hash" = "sha512-0B1Zfc+HUuS+OMnrpQmM7F2G4/qMZ57DYevQ6vFC7REXTmf3YE7Wj4p1ySqMmLWWLWh/dGNudgjoUSRnLqaLgw==";
        };
        _6jx2mvO9 = {
            "id" = "6jx2mvO9";
            "file" = "proxlib-0.2.0+1.20.1.jar";
            "hash" = "sha512-S/1vkBaig1o3Q+bMBT5tUDWEoIGvwKVcz1rg38HWAH7mhbFbniOQw3Vyo1vHObqXp2HuObL9mfy8DDdsHz4/yg==";
        };
        _y9g3nP1r = {
            "id" = "y9g3nP1r";
            "file" = "proxlib-0.2.0+1.20.4.jar";
            "hash" = "sha512-Y2MrZGnjQ4sH1Kr1mrBJZNq7wpBRmoDUNhlUiwQUX6DhwQh05knL0HtZqKtucRZE8Fdrx6f9JXcpRjup/sxP1w==";
        };
        _TJnd7wVJ = {
            "id" = "TJnd7wVJ";
            "file" = "proxlib-0.2.0+1.20.6.jar";
            "hash" = "sha512-imSep+mbCKJA0s2jlSqjs+PKLzzT7GmeqTt8nfrBSUnAB3cGVfvqd4EfdKKJurpmta2s4atKvgh1RANhsiERNQ==";
        };
        _AF8BDRmL = {
            "id" = "AF8BDRmL";
            "file" = "proxlib-0.2.0+1.21.1.jar";
            "hash" = "sha512-E/JzbJOeFspJnjbM858XvcvmsJZh/mbQYaahQW1j9EyfKUG0vEYJ0RQXt9m2n7o5mEM2nDUBUNIrSJ8CfR4OSg==";
        };
        _6s6wxgfp = {
            "id" = "6s6wxgfp";
            "file" = "proxlib-0.2.0+1.21.4.jar";
            "hash" = "sha512-QVP2oLYYb7zjprq1jwH//fbqtA2Izv3/YMSSD0whyikiZplPDQY2QF9s8CW5ygaAuieJLa4JW/C3vqh5nhK7eA==";
        };
        _U63gzReq = {
            "id" = "U63gzReq";
            "file" = "proxlib-0.2.0+1.21.5.jar";
            "hash" = "sha512-2v+WMbX1PJVNd6RKkvS624A8nzSEFcy49RjU9JNHFs60oy0M9AHdU0rGo2Ph38l1Z+8SVVaQggW/AHKAVloweg==";
        };
        _jerp8hPT = {
            "id" = "jerp8hPT";
            "file" = "proxlib-0.2.1+1.20.1.jar";
            "hash" = "sha512-GFvQm4ZB/UaUigJEW+wkCjo4Jcg8OPlMeOBkLazMhNmqWCEGsoLnvP2iTCMWPrqBiUpksXynRuF6cG+LtMlMxQ==";
        };
        _ThVigjCj = {
            "id" = "ThVigjCj";
            "file" = "proxlib-0.2.1+1.20.4.jar";
            "hash" = "sha512-xPSRKJd+oNoW9jHRM8ZdH6gZIpPRSpONrF8SQeIFJixUjqe074ffgEQtCAdkHTRkPu3CSk6oXW/PPEXK6bFDJQ==";
        };
        _ERIKL9Sx = {
            "id" = "ERIKL9Sx";
            "file" = "proxlib-0.2.1+1.20.6.jar";
            "hash" = "sha512-bAaQMhOC6ryq8we+p2DU41G2JO7O/3MQBkRdrXYJL+UIJwe4JnucpNN3N0u4Ik9kV2VFU8JixKENOxf/mOoGgw==";
        };
        _CzFg8Rfo = {
            "id" = "CzFg8Rfo";
            "file" = "proxlib-0.2.1+1.21.1.jar";
            "hash" = "sha512-jJcS6HF51xXAq9TXWpGKaspXadrWRzrbO0BFkIkFrb7I6mNqOMHzKWgQfpIE9c1ioTuiOSXVWmegqvG37H31Cw==";
        };
        _1eDMrAkh = {
            "id" = "1eDMrAkh";
            "file" = "proxlib-0.2.1+1.21.4.jar";
            "hash" = "sha512-bAai13eGy1U9RgdG3PooR5FWtfm2FpLv4oladw5uYQonA8jqxuyrFt/baUl16lPYoBGoc7i93+RGl1mbAuFYIg==";
        };
        _rRWxY80A = {
            "id" = "rRWxY80A";
            "file" = "proxlib-0.2.1+1.21.5.jar";
            "hash" = "sha512-yDRc9xrW3IXe4wgtAf1y6YMsD6AKJ8ukTMp+wW67KXTxqlGETWH0tZqaKajroPmGVRTAax4ocDCt80qlEuJDWA==";
        };
        _zmfgQMgC = {
            "id" = "zmfgQMgC";
            "file" = "proxlib-0.2.1+1.21.6.jar";
            "hash" = "sha512-YD+J/igq8lVinLHVCEV1x/bd5pv9MPPZxhory5shzHW4fiDM4G5wS18N82FvFwtzFVXqD9U669gYrSGu2iFTHQ==";
        };
        _IQbEOYMF = {
            "id" = "IQbEOYMF";
            "file" = "proxlib-0.2.2+1.20.1.jar";
            "hash" = "sha512-e8eatA4Yb9fZbZfSIi7J+7vawwYE+DbKaq+cK0m5p9jvWkhPLBGCoZ7Ixk5FlDSypmvkicUG9Byd9xkTmk8qHw==";
        };
        _6JBQJtCu = {
            "id" = "6JBQJtCu";
            "file" = "proxlib-0.2.2+1.20.4.jar";
            "hash" = "sha512-7nuuRSeevfn+1HvwL/5ucjwjkNxOFcmBqIFqLlj4XFJbcNuRTJ3eV29Or26ibmWM/tH3exN8AQ8iLY5ZtH3IUQ==";
        };
        _m4yjUqSj = {
            "id" = "m4yjUqSj";
            "file" = "proxlib-0.2.2+1.20.6.jar";
            "hash" = "sha512-NE+8960QY+V30VshHp59zRI21RKXxklDQBu95fLaJ1vwbZ5JQzjLNH2rd62PApJ6TFI8bHEvA8F4i+12YhULPw==";
        };
        _s5lbprvj = {
            "id" = "s5lbprvj";
            "file" = "proxlib-0.2.2+1.21.jar";
            "hash" = "sha512-nySC4atalZq2cNLf0vNRrZhtHKA1vCHgGv5rHKIJoBOwDsmw1bJ07Ag8p0ytKouXWxL1Aqsm+ZuBdxc3YhObLA==";
        };
        _U7iZGrnL = {
            "id" = "U7iZGrnL";
            "file" = "proxlib-0.2.3+1.20.1.jar";
            "hash" = "sha512-NUGnl0s/is8akWUmK1YuaUcxG5ezaIECq0io8c+56YZJxtGW23UVrBUMERZHyhVBC+iHMvzWBnNTE8L+IrNEEw==";
        };
        _y7CgobVQ = {
            "id" = "y7CgobVQ";
            "file" = "proxlib-0.2.3+1.20.4.jar";
            "hash" = "sha512-mQ5n0oNgFWAxaeqFV/yB1LZ+5PLLQGr/F/qD3dckKBU1kKMGf33F1ChRHg6//XJ/LusZb0gLyP1x3bpo/O3ioQ==";
        };
        _jgdOLglc = {
            "id" = "jgdOLglc";
            "file" = "proxlib-0.2.3+1.20.6.jar";
            "hash" = "sha512-QJAi3MG7WqQuZ/xDCO9UkI6eIhxbXu59VleUAaOsQBkVNxHin7LphfZqapDT+YwQaBl56DyPN644Fi7NUfDIfA==";
        };
        _fJxmq6Cs = {
            "id" = "fJxmq6Cs";
            "file" = "proxlib-0.2.3+1.21.jar";
            "hash" = "sha512-Sfo6d3CUTJlI2hu1z+g0jhcWyrFBPun51uvFVO24FjOPwKyK/Meb6/dG8OOl3YMY0jCydfHXEW83FB9gJnNzvg==";
        };
        _LrvKwx7J = {
            "id" = "LrvKwx7J";
            "file" = "proxlib-0.2.4+1.20.1.jar";
            "hash" = "sha512-e7S9M7QB/Qe7XPvvHoEpZKE592XnON/v5Cq4Av8ZZ6zftL4XG/kdhqQL4zbYCq36PLVdYMRrem8YMlWjgIoTMQ==";
        };
        _mDUxmxkq = {
            "id" = "mDUxmxkq";
            "file" = "proxlib-0.2.4+1.20.4.jar";
            "hash" = "sha512-nqP/glbUc3swI7jb98Plif9f9WngqSlyQzwFiWPknAqJpOzTlBpGKXacb/Yc8fFdCsP3y8Q11KqsZ/EMHg4lAQ==";
        };
        _e35yMgsU = {
            "id" = "e35yMgsU";
            "file" = "proxlib-0.2.4+1.20.6.jar";
            "hash" = "sha512-BxfU10EzW/8FMp/K2fg+xH1+lVHpeUAEWQRy+oxtW42ttfSANk1EL+J7VfHeigsw+OkqPncwLVWKEkO17/kVOA==";
        };
        _BAAQMXWP = {
            "id" = "BAAQMXWP";
            "file" = "proxlib-0.2.4+1.21.jar";
            "hash" = "sha512-UJV6HqZ41gRUNVPyQPZOBzpw4JR/gdr3/3KHqm3rzU97oZCnZCUzGnygNOZtMt5kXeF01QPDL2hc3lk7L0VCmA==";
        };
        _LqEKJKVP = {
            "id" = "LqEKJKVP";
            "file" = "proxlib-0.2.4+26.1.jar";
            "hash" = "sha512-2nARSyIewx8II57yGhA1VTOF4cujwrr73TbjOsKBNHB0qNqGsUD7BJuAKZfnZ4sB5X98ndcodrWNZUoN/x1eZg==";
        };
    in {
        "zQQSASMz" = _zQQSASMz;
        "6jx2mvO9" = _6jx2mvO9;
        "y9g3nP1r" = _y9g3nP1r;
        "TJnd7wVJ" = _TJnd7wVJ;
        "AF8BDRmL" = _AF8BDRmL;
        "6s6wxgfp" = _6s6wxgfp;
        "U63gzReq" = _U63gzReq;
        "jerp8hPT" = _jerp8hPT;
        "ThVigjCj" = _ThVigjCj;
        "ERIKL9Sx" = _ERIKL9Sx;
        "CzFg8Rfo" = _CzFg8Rfo;
        "1eDMrAkh" = _1eDMrAkh;
        "rRWxY80A" = _rRWxY80A;
        "zmfgQMgC" = _zmfgQMgC;
        "IQbEOYMF" = _IQbEOYMF;
        "6JBQJtCu" = _6JBQJtCu;
        "m4yjUqSj" = _m4yjUqSj;
        "s5lbprvj" = _s5lbprvj;
        "U7iZGrnL" = _U7iZGrnL;
        "y7CgobVQ" = _y7CgobVQ;
        "jgdOLglc" = _jgdOLglc;
        "fJxmq6Cs" = _fJxmq6Cs;
        "LrvKwx7J" = _LrvKwx7J;
        "mDUxmxkq" = _mDUxmxkq;
        "e35yMgsU" = _e35yMgsU;
        "BAAQMXWP" = _BAAQMXWP;
        "LqEKJKVP" = _LqEKJKVP;
        "fabric-1.21.4" = _BAAQMXWP;
        "fabric-1.20" = _LrvKwx7J;
        "fabric-1.20.1" = _LrvKwx7J;
        "fabric-1.20.3" = _mDUxmxkq;
        "fabric-1.20.4" = _mDUxmxkq;
        "fabric-1.20.5" = _e35yMgsU;
        "fabric-1.20.6" = _e35yMgsU;
        "fabric-1.21" = _BAAQMXWP;
        "fabric-1.21.1" = _BAAQMXWP;
        "fabric-1.21.3" = _BAAQMXWP;
        "fabric-1.21.5" = _BAAQMXWP;
        "fabric-1.21.6" = _BAAQMXWP;
        "fabric-1.21.2" = _BAAQMXWP;
        "fabric-1.21.7" = _BAAQMXWP;
        "fabric-1.21.8" = _BAAQMXWP;
        "fabric-1.21.9" = _BAAQMXWP;
        "fabric-1.21.10" = _BAAQMXWP;
        "fabric-1.21.11" = _BAAQMXWP;
        "fabric-26.1" = _LqEKJKVP;
        "default" = _LqEKJKVP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "proxlib";
        id = "hOMvyVn6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/EnderKill98/ProxLib/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}