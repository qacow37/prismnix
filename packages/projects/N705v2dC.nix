{lib, callPackage, ...}:
let
    versions = (let
        _jZULUPGr = {
            "id" = "jZULUPGr";
            "file" = "createtreadmill-1.0.jar";
            "hash" = "sha512-ExPnhRP9kuLIahZam5Oj4IRa/U2IlzxczFHEJHYOXtOEwpmGH66WW+ymNp16OlprLPSf9f8J20me49VmwdG4ug==";
        };
        _XDBdjIbL = {
            "id" = "XDBdjIbL";
            "file" = "createtreadmill-1.1.jar";
            "hash" = "sha512-aMgGq4tuDMHBoLxVjLJ24HfX+01w28pE7lAcxMQPRHKmrRvNB94sYcbY60x0O03scPlvGoFV9TpvoOgEzu4tIA==";
        };
        _7jirFW7E = {
            "id" = "7jirFW7E";
            "file" = "createtreadmill-1.2.jar";
            "hash" = "sha512-cwL7D7u6l4GwHQ7SNg0LOlYyROCza9BgrWZ7ofUDKc4Y/znMTQXSGdqumanaHHmQErxgXhysmDHYfCdeLokBGg==";
        };
        _z1VY1NUw = {
            "id" = "z1VY1NUw";
            "file" = "createtreadmill-1.3.jar";
            "hash" = "sha512-EdMtFhzA1mPWxKkvWiGPEGEpmMWN7x98CZhfrGnkBjv+E50Yq6tuYZwVMoJLA80qhfGQLTFQl7KWT68gVFp8kg==";
        };
        _oTK4ygs3 = {
            "id" = "oTK4ygs3";
            "file" = "createtreadmill-1.4.jar";
            "hash" = "sha512-B6h49tdruNxsrGQW4YS6vHHsarNtcVxgFY2ou2+JYDZkIotvxJuazqzB2GLtXMc+gjWjAmI1TntdePpPy7JaWA==";
        };
        _Y5C0eViz = {
            "id" = "Y5C0eViz";
            "file" = "createtreadmill-1.5.jar";
            "hash" = "sha512-8Aruwn6xDxQVNFmFDQLUj0EyBIzzSFwZMYOEuuyiGYats3YoZl6r1el/AGERFc4luBR3p8Ebpj/PbUkiB2pBJQ==";
        };
        _bzc0BF9n = {
            "id" = "bzc0BF9n";
            "file" = "createtreadmill-1.6.jar";
            "hash" = "sha512-FlpVCQEg7dSwGB8Nh52KdlUmg0GzU7RDer/xMcTlW2Kn4PcyFMPm+ABu3xrl/n8bKAmxWzxpEUUKrZgiYco+BQ==";
        };
        _FlYUlK8S = {
            "id" = "FlYUlK8S";
            "file" = "createtreadmill-1.7.jar";
            "hash" = "sha512-b+c0buATZmnrZkM0aOAA1QByyCiV1eqwY0Q1mO0NEdGknjAiOb3Mjys77WnPxcwA/99xL4wOzV9+J86trJ2xuQ==";
        };
        _f3TKKOjb = {
            "id" = "f3TKKOjb";
            "file" = "createtreadmill-1.7-hotfix.jar";
            "hash" = "sha512-3DN2y+xnmcOI2KkbmpS9I6F8BEIhSob7na5i1u+zKmASe9uk8bwS2Xp1C3KfZ+mwl6937gsflAwkb1mSOTFyeA==";
        };
        _pMjBa0Hd = {
            "id" = "pMjBa0Hd";
            "file" = "createtreadmill-1.8.jar";
            "hash" = "sha512-QXGCE4Ehp4tBvFoJdbHUhKPvHzt5PIpLXo+Art4zy5HF985GPOq3yqGhAV+hTULfQ4+SSZXMvZqYAIiQx+tQIw==";
        };
        _nW4QUS95 = {
            "id" = "nW4QUS95";
            "file" = "createtreadmill-1.9.jar";
            "hash" = "sha512-JVbKL/ZinBsa9alLtXL4RleWBOM7oJX1KOsWpqddQKitEO7MZ0iKhMBbJDjq0oBgH7x8IxE64fnvuFsikp0Oew==";
        };
        _hOQwjojt = {
            "id" = "hOQwjojt";
            "file" = "createtreadmill-1.10.jar";
            "hash" = "sha512-ni436KEaVTxiXNyG0QOVbNO9DXWvD3N62gyPOFD/M9Zu33txTmmYUuuZf54maOVse057TjAEBED8Qp4NyrfWmQ==";
        };
        _f2KrXYTI = {
            "id" = "f2KrXYTI";
            "file" = "createtreadmill-1.11.jar";
            "hash" = "sha512-Xw9ZbJKxbhDV0iFzLfHGu2J0mWUUJMZ9316CEgpHc5mVi9Ewz+aR6EA3OLRgGEEjSFhU4+4kIPCKoiZGRxYnyA==";
        };
        _8HTs4Gs6 = {
            "id" = "8HTs4Gs6";
            "file" = "createtreadmill-1.11.jar";
            "hash" = "sha512-GP5ktbDVy2HY0u1ugGVJl+ybHbQXwoK3gCRmNCEDnOsZWRHx2pui9pfKYNQ3Zpt2GlV6SIyFZHauUNMET2slTA==";
        };
        _CK3CifhN = {
            "id" = "CK3CifhN";
            "file" = "createtreadmill-1.12.jar";
            "hash" = "sha512-rD7KNOZHSeE813Oa1h4RoxQb+6bbqkhuAHb7xoVOucIUb/FeEaHWH/5YFe2pWvq+xNxQzMXIkSQHdy464vW97g==";
        };
        _zJ4AvqEu = {
            "id" = "zJ4AvqEu";
            "file" = "createtreadmill-1.13.jar";
            "hash" = "sha512-wOIbh8zNNKIqoe5sZxVyl5/Q83XtEshvBNRGstmmAZkLUvXQux7fjY5i05oXU+3lPAy5sA5HAcL4KFI1kIA7lA==";
        };
        _fspGjICh = {
            "id" = "fspGjICh";
            "file" = "createtreadmill-1.15.jar";
            "hash" = "sha512-NXUj3ZeDQ8Bsi9OnXWSMoAMHiqILdIhwMkolu/bR7gvn3bXtxh/7v3g72ZXVHu/kJ7mIW23iWPHShOh+YFjsdg==";
        };
        _fpJlOSn6 = {
            "id" = "fpJlOSn6";
            "file" = "createtreadmill-1.16.jar";
            "hash" = "sha512-VCF28YLD3DvKQrVW3+ZkljeABYDTUJdOmxw6c+fs7JWhvqCOeUykHjQhpn7SUwing/ZhzVRCUdyOMluvjXJbbQ==";
        };
    in {
        "jZULUPGr" = _jZULUPGr;
        "XDBdjIbL" = _XDBdjIbL;
        "7jirFW7E" = _7jirFW7E;
        "z1VY1NUw" = _z1VY1NUw;
        "oTK4ygs3" = _oTK4ygs3;
        "Y5C0eViz" = _Y5C0eViz;
        "bzc0BF9n" = _bzc0BF9n;
        "FlYUlK8S" = _FlYUlK8S;
        "f3TKKOjb" = _f3TKKOjb;
        "pMjBa0Hd" = _pMjBa0Hd;
        "nW4QUS95" = _nW4QUS95;
        "hOQwjojt" = _hOQwjojt;
        "f2KrXYTI" = _f2KrXYTI;
        "8HTs4Gs6" = _8HTs4Gs6;
        "CK3CifhN" = _CK3CifhN;
        "zJ4AvqEu" = _zJ4AvqEu;
        "fspGjICh" = _fspGjICh;
        "fpJlOSn6" = _fpJlOSn6;
        "neoforge-1.21.1" = _fpJlOSn6;
        "forge-1.20.1" = _8HTs4Gs6;
        "pkg-1.0" = _jZULUPGr;
        "pkg-1.1" = _XDBdjIbL;
        "pkg-1.2" = _7jirFW7E;
        "pkg-1.3" = _z1VY1NUw;
        "pkg-1.4" = _oTK4ygs3;
        "pkg-1.5" = _Y5C0eViz;
        "pkg-1.6" = _bzc0BF9n;
        "pkg-1.7" = _FlYUlK8S;
        "pkg-1.7-hotfix" = _f3TKKOjb;
        "pkg-1.8" = _pMjBa0Hd;
        "pkg-1.9" = _nW4QUS95;
        "pkg-1.10" = _hOQwjojt;
        "pkg-1.11" = _8HTs4Gs6;
        "pkg-1.12" = _CK3CifhN;
        "pkg-1.13" = _zJ4AvqEu;
        "pkg-1.15" = _fspGjICh;
        "pkg-1.16" = _fpJlOSn6;
        "default" = _fpJlOSn6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createtreadmill";
        id = "N705v2dC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/gly091020/CreateTreadmill/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}