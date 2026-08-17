{lib, callPackage, ...}:
let
    versions = (let
        _j7qg0bex = {
            "id" = "j7qg0bex";
            "file" = "igneous-machines-0.1.0.jar";
            "hash" = "sha512-6BSuga/kMQNQS8NUmYnfbjCiL2hwiXJt3QNpTb9wcntgw+4PHlZ38NWZw9D9jvtiWNtecRT6lZLtraftRzJMRQ==";
        };
        _atvRxAbR = {
            "id" = "atvRxAbR";
            "file" = "igneous-machines-0.2.0.jar";
            "hash" = "sha512-dj2swNAq7CNEHKH26GepNeOoNJWQtS6aKKsaLSDEMgykdPjUGTy5F0sjZnH3R+cK05nM76/ZGtTGzsBhf0OEww==";
        };
        _Fx35T5LG = {
            "id" = "Fx35T5LG";
            "file" = "igneous-machines-0.2.1.jar";
            "hash" = "sha512-Qf6oPFcnj34aoVYAu1ai/duFTxwyrJRungXUEeKeQWYVtSDqtFDufs//N6AK1YT1RL/bbbCTppzIRbNCbO5nQw==";
        };
        _pwG2NvvA = {
            "id" = "pwG2NvvA";
            "file" = "igneous-machines-1.0.0.jar";
            "hash" = "sha512-GnskwX1AHPbW0fDq0TAxXqfbkBpANDhWb4phlmTyh3cSJkt/SRLRPPrkad+woR27pOCoIQzdatPhenkzOKeqVw==";
        };
        _flAPmNZ1 = {
            "id" = "flAPmNZ1";
            "file" = "igneous-machines-1.0.1+1.19.2.jar";
            "hash" = "sha512-CBoy+ufsu53Y22wrNjZHUB42pFM6g0jOX8q18HpYRlK7M80F1Tmd9KYN3o3qa6CTtYKGqWcjPmQkRVCj8+Sdhg==";
        };
        _gxiEuszF = {
            "id" = "gxiEuszF";
            "file" = "igneous-machines-1.0.1+1.19.4.jar";
            "hash" = "sha512-kfgU3RcY2gUTGh+dx3ZspOoqmysndM76aWM8/sozbWo6y0AoH4wUNyjGfT17cQMt//vt7E+R+uxBQNjApn5I0w==";
        };
        _sZEyjA7B = {
            "id" = "sZEyjA7B";
            "file" = "igneous-machines-1.0.1+1.20.jar";
            "hash" = "sha512-7Tkaz4TpNJSnoNNfMPUqUeQ6vVASftzlPZe5mTbZYhBNajFwB/XJ5wrFu2h9KOl8th/5K/AxsHbE8wbSbvn0dQ==";
        };
        _rRroEqld = {
            "id" = "rRroEqld";
            "file" = "igneous-machines-1.0.2+1.19.2.jar";
            "hash" = "sha512-DAnIhiMtfR9qIKWtMlxglRg7+fOdLa04HwjskgvWSIN7rTCKjYKjlHRevx69t62EBEXDCxcDzMcybD8e/QyPFw==";
        };
        _ltM7bLrv = {
            "id" = "ltM7bLrv";
            "file" = "igneous-machines-1.0.2+1.19.4.jar";
            "hash" = "sha512-vlgr5qTLogJpF7JNDuJsMBz9KujloFfw8tHZvAkDmv9g2JqOEbfluxtNmfUftoGlJg613XkNukYWZfvmxiz6Dg==";
        };
        _Z5d3c3Nz = {
            "id" = "Z5d3c3Nz";
            "file" = "igneous-machines-1.0.2+1.20.jar";
            "hash" = "sha512-GlPdmJ4p510iefPOVOxDCL8KBc8jdf7Dj/cafxvNUMURKCAKAL4ibVyZ0JPegBU9NpHdNv/GQrVooAdHP/fZIQ==";
        };
        _zJItx1lD = {
            "id" = "zJItx1lD";
            "file" = "igneous-machines-1.1.0+1.19.2.jar";
            "hash" = "sha512-QzTraPGxf5iHKzJmAOoidX4fVXJ5Os+0XVbim5fGdBVy2maXs08REJqKFWBDFvZqhbrA4NC6f5eXlil5w3LVeA==";
        };
        _lFiXTCWK = {
            "id" = "lFiXTCWK";
            "file" = "igneous-machines-1.1.0+1.20.jar";
            "hash" = "sha512-wWPNHCC2nEkNdRZr1FsWFffK1Ktv3X80xV/DYkmk0H2ASwy/+W85rLapQUeM9D4NZhsxsqqbqrbdhq4xpawRcQ==";
        };
        _SmNR6Yrv = {
            "id" = "SmNR6Yrv";
            "file" = "igneous-machines-1.1.0+1.19.4.jar";
            "hash" = "sha512-mm0ReGwh16HAS2KU26AlynpVadtnJ6G1f9KndjoWKEWVD0znM6/tI+mlI4JGYun+e0Y6rogTu5+IhglvA/sYIg==";
        };
        _fGpvziJ6 = {
            "id" = "fGpvziJ6";
            "file" = "igneous-machines-1.2.0+1.19.2.jar";
            "hash" = "sha512-877A01y8Vfyeq6JmiUsgll1s72VBYtLuq/+CqXxbmYvGHnW25dnJpKQhl+QkU1qhXezUVNiYRVwS9VSRNnlNRQ==";
        };
        _KL4c6Gh8 = {
            "id" = "KL4c6Gh8";
            "file" = "igneous-machines-1.2.0+1.20.jar";
            "hash" = "sha512-7A+w6miwLqB6SD6HXGKovlDreziDRCXjBl8HNsvw8lstrpML6gsHAWyucX6rWmZzMl/MTdEa6dS/ljJqRJ9k4Q==";
        };
        _d8wxzt9m = {
            "id" = "d8wxzt9m";
            "file" = "igneous-machines-1.2.0+1.19.4.jar";
            "hash" = "sha512-lK7/bhFpIL6PXdcTAOdrCyaeNVG5AV6LSDbJXZWFPcAdH+FVsEi3/kHM2CjV/OqR3zxQjRjWwYnz1A+G14/HgQ==";
        };
        _Q0qx0J8N = {
            "id" = "Q0qx0J8N";
            "file" = "igneous-machines-1.3.0+1.20.jar";
            "hash" = "sha512-0HPmNrWuH3Y5l/Mxy6OeQPZYs2xvTd0xzkoLp+Krs98Lzt5zsk+WAi2lt9OpBtOQfTkrLTwYh8toQeNxTn3JIA==";
        };
        _qPy2Csbc = {
            "id" = "qPy2Csbc";
            "file" = "igneous-machines-1.3.0+1.19.4.jar";
            "hash" = "sha512-48aIZ7gdPCJYZmx5jWkS0AkqPW3iWUWdOLXhmTLJZKU7MwL8qGDfNvLXOjINpsZLkufXTa32F/MnSXTZDlw6Hg==";
        };
        _YiE6rp1k = {
            "id" = "YiE6rp1k";
            "file" = "igneous-machines-1.3.0+1.19.2.jar";
            "hash" = "sha512-2XOv6gCz+KF4aUfluPjxXuGSnMvoPDJGlma6GqijP4tqoslzW2VomtKbA1bz+p6OXtmEKUK5G/vqsZOnLR8YbA==";
        };
        _cqZzn8Uf = {
            "id" = "cqZzn8Uf";
            "file" = "igneous-machines-1.3.1+1.20.jar";
            "hash" = "sha512-8jRVfZxQkwr3esAB0Vi4ePxs+oYqNqKVRJDvGPSUJdt/agTNNzrSK2MveAJ1pZ8lMiWuy+y56rRJDtwCSBtLng==";
        };
        _ZfMdCONK = {
            "id" = "ZfMdCONK";
            "file" = "igneous-machines-1.3.1+1.20.2.jar";
            "hash" = "sha512-505HPQ7d8Fm3WDc5TUO1sLXMBBsnx8CxvIwZlOriDdHaa69qOQBnsv9TFfpceVJTv2WAVXGMtS+uhwpkAcSSXA==";
        };
        _dq594rgB = {
            "id" = "dq594rgB";
            "file" = "igneous-machines-1.4.0+1.20.jar";
            "hash" = "sha512-r8Rh8DdD14GDRpe/NmcncOPLB4iq5MBZhIsOcePPR83dKHlkQacbQPYxGGRlrUcpXzXkrinhcpvNRvQX7QZZPg==";
        };
        _FKEPpGiw = {
            "id" = "FKEPpGiw";
            "file" = "igneous-machines-1.5.0+1.20.jar";
            "hash" = "sha512-9QWvvg/JzrA+li/3CxSU7nb4yMQ3tL9IEJ6c7EPrwInogAwpUCliI9fmVT0WWJIdFknmPS2YSZ+8x2EeeIvhMg==";
        };
        _3HxghdWl = {
            "id" = "3HxghdWl";
            "file" = "igneous-machines-1.6.0+1.20.jar";
            "hash" = "sha512-QULllxagduS8pPW6sqNbj8yyv3N9FCdebhw6YzToAscQlUdIrUA3TD+SNEHTUuvyA6N+OlU4E/1lRZM3JS9BzQ==";
        };
    in {
        "j7qg0bex" = _j7qg0bex;
        "atvRxAbR" = _atvRxAbR;
        "Fx35T5LG" = _Fx35T5LG;
        "pwG2NvvA" = _pwG2NvvA;
        "flAPmNZ1" = _flAPmNZ1;
        "gxiEuszF" = _gxiEuszF;
        "sZEyjA7B" = _sZEyjA7B;
        "rRroEqld" = _rRroEqld;
        "ltM7bLrv" = _ltM7bLrv;
        "Z5d3c3Nz" = _Z5d3c3Nz;
        "zJItx1lD" = _zJItx1lD;
        "lFiXTCWK" = _lFiXTCWK;
        "SmNR6Yrv" = _SmNR6Yrv;
        "fGpvziJ6" = _fGpvziJ6;
        "KL4c6Gh8" = _KL4c6Gh8;
        "d8wxzt9m" = _d8wxzt9m;
        "Q0qx0J8N" = _Q0qx0J8N;
        "qPy2Csbc" = _qPy2Csbc;
        "YiE6rp1k" = _YiE6rp1k;
        "cqZzn8Uf" = _cqZzn8Uf;
        "ZfMdCONK" = _ZfMdCONK;
        "dq594rgB" = _dq594rgB;
        "FKEPpGiw" = _FKEPpGiw;
        "3HxghdWl" = _3HxghdWl;
        "fabric-1.20.1" = _3HxghdWl;
        "fabric-1.20" = _3HxghdWl;
        "fabric-1.19.2" = _YiE6rp1k;
        "fabric-1.19.4" = _qPy2Csbc;
        "fabric-1.20.2" = _ZfMdCONK;
        "default" = _3HxghdWl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "igneous-machines";
            id = "i4mUEhXw";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}