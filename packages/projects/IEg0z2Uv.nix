{lib, callPackage, ...}:
let
    versions = (let
        _HVM2hJhP = {
            "id" = "HVM2hJhP";
            "file" = "mendingrework-1.21.10-neo-0.3.jar";
            "hash" = "sha512-IYAiNvBMtKDeAlAq5zftxH1aF8/8tHI7K3Xd0Y0fd/YzdTav+AbNAUsJGaDQ6s188CWATVKpMB9QtriTzThLBg==";
        };
        _JG6g0BHv = {
            "id" = "JG6g0BHv";
            "file" = "mendingrework-1.21.1-neo-0.3.jar";
            "hash" = "sha512-3156FU0KxK3fZJ9YDvE4MA6iH+foFMvlWahaGMKReE1nD1wMtWpxRlAour1kXSGLU/GVDSIpSKTXu1LoZUFguA==";
        };
        _w2cGIjNQ = {
            "id" = "w2cGIjNQ";
            "file" = "mendingrework-1.21.10-fabric-0.3.jar";
            "hash" = "sha512-niGlf6lsJXI1xfFIc/ToQ70q2zWy9TVP/PVfF8LsR+dXPv7bXFlwlM8N9Z8ZfBl5qUW6FyPlNYqDk1DqogKfnA==";
        };
        _rRUm4oNp = {
            "id" = "rRUm4oNp";
            "file" = "mendingrework-1.21.11-fabric-0.3.jar";
            "hash" = "sha512-g56ERCb+x842pQm/sIEOEFYrEBmYDlUmmh8a+MbhexssFLq/6tWMby43GJbCIMZIH0nijwaeW1hP+v29kEkTtQ==";
        };
        _kL9ej1Re = {
            "id" = "kL9ej1Re";
            "file" = "mendingrework-1.21.11-neo-0.3.jar";
            "hash" = "sha512-UcwzxOSSzaR7X9AGuyWiFi2UmnhA5BTJID5IewRsgiadWPtS57qmgvRw1V9n8BdfizcgqyxCHUhT+zYZscYyHw==";
        };
        _suPqovqC = {
            "id" = "suPqovqC";
            "file" = "mendingrework-1.21.1-neo-0.4.jar";
            "hash" = "sha512-Nd1qxAZYhb8aINrphJUOcHATcxB1ERFCh24WcvFYtqn+QvydGPJxonRaxmmgJTpibGH5xpxpzWUkpv+eoMhVoA==";
        };
        _PTljd9yY = {
            "id" = "PTljd9yY";
            "file" = "mendingrework-1.21.10-neo-0.4.jar";
            "hash" = "sha512-UdFhqa8UhRcdkPnEXZOnYmSk+mcXd2pa9wOagkcPi2r1RH+4ynXCZLReLg6Fi5QT+VHbIFcMTy+LFyoN5yzftg==";
        };
        _WHTiIePd = {
            "id" = "WHTiIePd";
            "file" = "mendingrework-1.21.10-fabric-0.4.jar";
            "hash" = "sha512-b6dseWf5VGHX2JP5eMzCY594ujqmPfTiDvc4J04SDoVa/A24h90IE7Oakh88OPZURZ/67OFyTxFISLTE5iI9og==";
        };
        _Rv4k7qyd = {
            "id" = "Rv4k7qyd";
            "file" = "mendingrework-1.21.11-neo-0.4.jar";
            "hash" = "sha512-Tbg+SNmS0qavwXF2lD03VTVkUePbIdEqNve57V8rkQ8loQ3Gr/YkhSkIpxXJW83Ry98jO/4A0xYDn4GHdKxPYg==";
        };
        _shCLmUHh = {
            "id" = "shCLmUHh";
            "file" = "mendingrework-1.21.11-fabric-0.4.jar";
            "hash" = "sha512-3oUJEhEg3gSxE2ZUVEurAdPg8V6hiO/WgL+YhZQiPhqSW9O2k/D2vr99agARJN13U2m1Qc0+qFxd3wS/Cgr8cQ==";
        };
    in {
        "HVM2hJhP" = _HVM2hJhP;
        "JG6g0BHv" = _JG6g0BHv;
        "w2cGIjNQ" = _w2cGIjNQ;
        "rRUm4oNp" = _rRUm4oNp;
        "kL9ej1Re" = _kL9ej1Re;
        "suPqovqC" = _suPqovqC;
        "PTljd9yY" = _PTljd9yY;
        "WHTiIePd" = _WHTiIePd;
        "Rv4k7qyd" = _Rv4k7qyd;
        "shCLmUHh" = _shCLmUHh;
        "neoforge-1.21.10" = _PTljd9yY;
        "neoforge-1.21.1" = _suPqovqC;
        "neoforge-1.21.11" = _Rv4k7qyd;
        "fabric-1.21.10" = _WHTiIePd;
        "fabric-1.21.11" = _shCLmUHh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mendingrework";
            id = "IEg0z2Uv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="shCLmUHh";}