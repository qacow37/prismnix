{lib, callPackage, ...}:
let
    versions = (let
        _QeBESkoF = {
            "id" = "QeBESkoF";
            "file" = "exnihiloextras-1.19.2-1.0.0.jar";
            "hash" = "sha512-PTBBFyJVQzr/mLzjGEfHCf0jEgMR2KcHIvJX40UE9Huc6LuyUw9QrXgyaFegVb+q8Eq1HHjWszPyarSkEbX+mg==";
        };
        _zgdKwZnl = {
            "id" = "zgdKwZnl";
            "file" = "exnihiloextras-1.19.2-1.0.1.jar";
            "hash" = "sha512-XaZb7tabDfdi75pqlFcLf/AVwduJSEP2YEi8kwq1I67FppyMt0aNYbQCa2CPpNdBzj6ADhf2nvFroFZov8g8Lg==";
        };
        _W4mcrpOe = {
            "id" = "W4mcrpOe";
            "file" = "exnihiloextras-quilt-1.19.2-1.0.1.jar";
            "hash" = "sha512-ZL1nbDtVPOYchXwWJDoYIDzbwq6goHHU/OAq4duwr8nk6LS2PfigKeb6JyZY2k86EBraxJV+/w2zOFUXChWIKw==";
        };
        _xMcERVGe = {
            "id" = "xMcERVGe";
            "file" = "exnihiloextras-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-vlE12VQco1/v+k8DY6JYUneLOIIFi7APYs/zAYhFFidRrZrVhkGzO2kTaVlhnEfbpSELwYS+bwHNHd7YP1xIDw==";
        };
        _GgqdwJ6n = {
            "id" = "GgqdwJ6n";
            "file" = "exnihiloextras-fabric-1.19.3-1.0.0.jar";
            "hash" = "sha512-KSXh5NwTmOrBH/FwMdRsXCjCv+qzmPsMS8FcMbBP1p35ckt7RWzvepf2lVt3CbhaHYgZWg5O1w6rUyHpi2bcmg==";
        };
        _vFn0BgC2 = {
            "id" = "vFn0BgC2";
            "file" = "exnihiloextras-quilt-1.19.3-1.0.0.jar";
            "hash" = "sha512-Seebaqkdj5hlmRRsIRpAEiIBVDQwWXQeraeK19058jWTrjKEV6PyAY6eo8BTq2AKhLCZ5ICBqXF8r4mcJastuw==";
        };
        _v6LLGM66 = {
            "id" = "v6LLGM66";
            "file" = "exnihiloextras-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-LYSCi1+9/2AqZmYLG6mASQxtJJkQ7pLiLHNll1l55GFRzAp3DmoNr3UnB6wiphk4k7FyKiUjURPAPhRiOI4njA==";
        };
        _Ql7XbT62 = {
            "id" = "Ql7XbT62";
            "file" = "exnihiloextras-quilt-1.20.1-1.0.0.jar";
            "hash" = "sha512-n53LYUsIcVuEqNnQbqlNB8EVXpuJb34yc07kyKAyR1KSGdJKYcSeQE5AvsTr/rweveK1Xwye6gdWYEltfsqflQ==";
        };
        _lfTeSRrI = {
            "id" = "lfTeSRrI";
            "file" = "exnihiloextras-fabric-1.19.3-1.0.1.jar";
            "hash" = "sha512-CqiTAancaXisXXeUpucEBf1KMiRQ7mrvFO9LmDABavcJKBZy0xpULp+c47Mn1QxVE2g+JsgtAuoxSZu9R2AnbQ==";
        };
        _QdWakLex = {
            "id" = "QdWakLex";
            "file" = "exnihiloextras-quilt-1.19.3-1.0.1.jar";
            "hash" = "sha512-FLCNfvpn7g6UsYRn4cbRzFK7+zw5fKFYNAEwPAwl61egIKBE7AJi/qifl4zb4mMKokMj9i/wf7ap0EnTZto+qg==";
        };
        _rTKu1cZA = {
            "id" = "rTKu1cZA";
            "file" = "exnihiloextras-fabric-1.19-1.0.0.jar";
            "hash" = "sha512-/FyHCRctpZmgAV5zOZk83K92f1Raqp0qmDEczNjFMfyGyYyL9B0d9kHu8ilxUfFo1lwgs1eM99EE3e2jcNqb/Q==";
        };
        _Im4Tgr2F = {
            "id" = "Im4Tgr2F";
            "file" = "exnihiloextras-quilt-1.19-1.0.0.jar";
            "hash" = "sha512-zDmft/eTddoaYwz62wUDfD2Ekqi7Y8ZpSbVHL0geGJDsRrdnS3fRi0cFAdedYs0wRJ2bDXZbJIeXclO0si6X2w==";
        };
        _hzzH0MjR = {
            "id" = "hzzH0MjR";
            "file" = "exnihiloextras-quilt-1.18.2-1.0.0.jar";
            "hash" = "sha512-k6aydYyWAq8Gn36yd7aeq1Y+1yuKFfttJGN0bZRennAlJwSE1u3SJI9cNM88USUJQMmawoTbFTxR2QIeR70jCg==";
        };
        _LmXxXsor = {
            "id" = "LmXxXsor";
            "file" = "exnihiloextras-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-u+eKyInDbMvFgn4TcDIKsXWLsDYQSBWFFA1BCz7+kWb9IBfQ/3HLIxMHISAVdPVIjv/UEm8peZV+mxPuFCIckg==";
        };
        _U6NhsOdf = {
            "id" = "U6NhsOdf";
            "file" = "exnihiloextras-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-NC8HEIvyWeXf5IexGXRlSE0a+QqFGtp6FrFlyb8K//GnubSJnkbd549N6kV+qf+nFPk30uqeIuiTn0ZJUfGCVw==";
        };
        _7UEWXbgg = {
            "id" = "7UEWXbgg";
            "file" = "exnihiloextras-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-wHaxIoBHfJ4E5I+ETXhBzt6cvUGbPWqWMLEU5EbPKduFCzJyLlgCVHTSuLsC13wyGGBZAb2kGEr4ZEbdUX4IhQ==";
        };
        _6iLqaiE9 = {
            "id" = "6iLqaiE9";
            "file" = "exnihiloextras-quilt-1.18.2-1.1.0.jar";
            "hash" = "sha512-gfEoKUZrT5CAclo5PfsRQEmG2grpH+XYGssGXpMigalRJSov8ccMhKSxYbp7ngYBZR4J1+4DN271mpiZFS6Cjg==";
        };
        _4qFWBXuU = {
            "id" = "4qFWBXuU";
            "file" = "exnihiloextras-fabric-1.19-1.1.0.jar";
            "hash" = "sha512-VnmeX0J1UpbYlTqnvafEMuOyn7pG8RP8kpIjVMsg3ei99z971sMy4fPKTGgkdiQ/WPwCv0y9z87hdRlE1+LTgg==";
        };
        _aIPemftR = {
            "id" = "aIPemftR";
            "file" = "exnihiloextras-quilt-1.19-1.1.0.jar";
            "hash" = "sha512-PAE9FieYbSLtj69c/vHI8M/lFWDdT9Y61enCjtnVCbIHUunOXIuO7lWONO8rRWX5jmWYAR5iIEvP+0raHE5TaQ==";
        };
        _OMwhsTZR = {
            "id" = "OMwhsTZR";
            "file" = "exnihiloextras-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-nMShQ+E0KAtTQw9WSNcblmUa0uQjaiS2HhKR0H/6KC0aPkQrlBuoW0uYPQ5uwcv4nkdhmTrPSxFfB1bM5AwOzA==";
        };
        _zoKDRH47 = {
            "id" = "zoKDRH47";
            "file" = "exnihiloextras-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-iUCqkiuXtjtv9QBG1gaIDqrmbyyKrp8dD7PgUF22yfWiQN574tvhDiVTdc5BhZQr0HxMrkyWXOZq5AdsxJzGpg==";
        };
        _JUdRdx02 = {
            "id" = "JUdRdx02";
            "file" = "exnihiloextras-quilt-1.19.2-1.1.0.jar";
            "hash" = "sha512-pSyxYpRDx/Ie0kr8/hABFFF0fYZla5iq0oSX9GnxIe0dc/UxzoA4wOqCcl5MYVxz/qknCPRMgvxEAf58iwu6WQ==";
        };
        _sIkvQfpl = {
            "id" = "sIkvQfpl";
            "file" = "exnihiloextras-fabric-1.19.3-1.1.0.jar";
            "hash" = "sha512-UNBBxc5Hu+V3ea8+2BlkXVINS9eGxrnB4BJoJgsU1Sf6xA+q7epSdkogV6Raw83B3Z4dethUltdCluBqH1+8aA==";
        };
        _6owJVR2i = {
            "id" = "6owJVR2i";
            "file" = "exnihiloextras-fabric-1.19.3-1.2.0.jar";
            "hash" = "sha512-Qw6zVKnLrug9t17D5/BR+T+T2ShuC1LtkdKMPrmOn4iJjcJjSEOLc7NT/Uc1vjpFjPh686XCI6YOwe8CVzG6cg==";
        };
        _xzItTYi2 = {
            "id" = "xzItTYi2";
            "file" = "exnihiloextras-quilt-1.19.3-1.2.0.jar";
            "hash" = "sha512-iG3Vq02lPTu8lLKuxTA6Wm72q0cjU6/dLgXLterUhEpWChV4K8qcfvIMZRJBaoe5kmDrhD1ViSyRDcrYU2aklw==";
        };
        _hagZ20ti = {
            "id" = "hagZ20ti";
            "file" = "exnihiloextras-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-1965IEmsMAmdRpVy5biTpBJEU2kFAk74IBYtQagfEVwRycJevF20yxk98rhALnSdh31XHAMlw8VW8KIO37Yvwg==";
        };
        _cZbHUUF1 = {
            "id" = "cZbHUUF1";
            "file" = "exnihiloextras-quilt-1.19.2-1.2.0.jar";
            "hash" = "sha512-v/7ovol2g4kKrN7zru1d01KXCuF9eLnnlrTxc9ciHPQnxcAtQPvQguQAoyKws+Yh3PetpRCoWjSVaP4YoUha5w==";
        };
        _HkvYqhjH = {
            "id" = "HkvYqhjH";
            "file" = "exnihiloextras-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-mbJIOTVwGHDaBpMmmIVoLhxDXxDHjGKfUQGJhBtBPWVz5uD1Vh7t1AuJiIW/BB7P9QEeBVEX5fB1ga6sdns3bQ==";
        };
        _Ws3lLO6c = {
            "id" = "Ws3lLO6c";
            "file" = "exnihiloextras-fabric-1.19-1.2.0.jar";
            "hash" = "sha512-gQsalcYBS5GzrQmKLGJYCsfA4sx8j7whuXYAkWny7YcOQHtI43PpCxSW7aLuMpc9ywkQXnpxIGhqIABGCXb09A==";
        };
        _cGEKijHh = {
            "id" = "cGEKijHh";
            "file" = "exnihiloextras-quilt-1.19-1.2.0.jar";
            "hash" = "sha512-6MhWMYcDerfjA42fB8r0ODc0emJPdPwcVCA8iFb59NSrTxQKW4zR5DLuYyjRm+mlJ/F4J5NNHGqs04cYEqCEbg==";
        };
        _X5N4yg3b = {
            "id" = "X5N4yg3b";
            "file" = "exnihiloextras-forge-1.19.2-1.2.1.jar";
            "hash" = "sha512-3oDDXwHjBGy41g6x3jZCteGR/BZgWMFqLWNkBLrJSRWOofRwlVwcYFtfqE9G694oDor+e2hAGGWHX9ffx+2H7A==";
        };
        _aOTAC06O = {
            "id" = "aOTAC06O";
            "file" = "exnihiloextras-fabric-1.18.2-1.2.0.jar";
            "hash" = "sha512-91AwTgiTATR+stGpJ1hKWm4dM+M5UjvA5qVJkjf/3VDx/lORSQ89a/JHGltce8gU49eZB9zDg3kyWhopHqBjtQ==";
        };
        _KTIaSCPW = {
            "id" = "KTIaSCPW";
            "file" = "exnihiloextras-forge-1.18.2-1.2.0.jar";
            "hash" = "sha512-6JCVTd9Gi6V0w707mbwVIdaBQdHGQtmYxRxsFmfK3j/MizeF+1G8PYiArKsP10lxaA5dh/0X3EVbrawm/i20kA==";
        };
        _c1PHFPdv = {
            "id" = "c1PHFPdv";
            "file" = "exnihiloextras-quilt-1.18.2-1.2.0.jar";
            "hash" = "sha512-5/pzWlRCdYndlWm+Q8n2xNcnbNzQ6PL15QSBmTLV/0BHjJClXYjMJpLu33RtApr5oBDCcOROqwo67Ys2nF2WZQ==";
        };
        _HRX5nFcv = {
            "id" = "HRX5nFcv";
            "file" = "exnihiloextras-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-exDl5nbGeCM4kVlxLy1xShRaMXKH7GPbtsgpB1LMc7Fr+XLmefjh5f5f3Y7sl3IMFSFWy5wLxHoCIXIBkG0xpw==";
        };
        _v4S2Uq9O = {
            "id" = "v4S2Uq9O";
            "file" = "exnihiloextras-quilt-1.20.1-1.2.0.jar";
            "hash" = "sha512-O/rLijVTmCzCRWixSwx/vrDpaEucS2jopT75geCBecnpubIbkdNv54JZ9fnh4tvnx71P3S3Hj0KZ5zIWrh8YZQ==";
        };
        _167Fu76m = {
            "id" = "167Fu76m";
            "file" = "exnihiloextras-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-C74teLAgnBr7Sy8yShLmnvVlFfpAXOxsVhEW8IvHpMCafHygt2SdgH84jFkJmHEsdYEz2rLuGBO2JkaxVPFgag==";
        };
        _v6cnoiAF = {
            "id" = "v6cnoiAF";
            "file" = "exnihiloextras-neoforge-1.20.4-1.2.0.jar";
            "hash" = "sha512-UEmkyPL6V8hEYOaMZzrn2dKw105CWOxBE1WFSz8tBk0xNyr19nY2ra+hOQb0aBzkPm3KSL1llPIN4/YmjOhpjQ==";
        };
    in {
        "QeBESkoF" = _QeBESkoF;
        "zgdKwZnl" = _zgdKwZnl;
        "W4mcrpOe" = _W4mcrpOe;
        "xMcERVGe" = _xMcERVGe;
        "GgqdwJ6n" = _GgqdwJ6n;
        "vFn0BgC2" = _vFn0BgC2;
        "v6LLGM66" = _v6LLGM66;
        "Ql7XbT62" = _Ql7XbT62;
        "lfTeSRrI" = _lfTeSRrI;
        "QdWakLex" = _QdWakLex;
        "rTKu1cZA" = _rTKu1cZA;
        "Im4Tgr2F" = _Im4Tgr2F;
        "hzzH0MjR" = _hzzH0MjR;
        "LmXxXsor" = _LmXxXsor;
        "U6NhsOdf" = _U6NhsOdf;
        "7UEWXbgg" = _7UEWXbgg;
        "6iLqaiE9" = _6iLqaiE9;
        "4qFWBXuU" = _4qFWBXuU;
        "aIPemftR" = _aIPemftR;
        "OMwhsTZR" = _OMwhsTZR;
        "zoKDRH47" = _zoKDRH47;
        "JUdRdx02" = _JUdRdx02;
        "sIkvQfpl" = _sIkvQfpl;
        "6owJVR2i" = _6owJVR2i;
        "xzItTYi2" = _xzItTYi2;
        "hagZ20ti" = _hagZ20ti;
        "cZbHUUF1" = _cZbHUUF1;
        "HkvYqhjH" = _HkvYqhjH;
        "Ws3lLO6c" = _Ws3lLO6c;
        "cGEKijHh" = _cGEKijHh;
        "X5N4yg3b" = _X5N4yg3b;
        "aOTAC06O" = _aOTAC06O;
        "KTIaSCPW" = _KTIaSCPW;
        "c1PHFPdv" = _c1PHFPdv;
        "HRX5nFcv" = _HRX5nFcv;
        "v4S2Uq9O" = _v4S2Uq9O;
        "167Fu76m" = _167Fu76m;
        "v6cnoiAF" = _v6cnoiAF;
        "forge-1.19.2" = _X5N4yg3b;
        "forge-1.18.2" = _KTIaSCPW;
        "forge-1.20.1" = _HRX5nFcv;
        "quilt-1.19.2" = _cZbHUUF1;
        "quilt-1.19.3" = _xzItTYi2;
        "quilt-1.20.1" = _v4S2Uq9O;
        "quilt-1.19" = _cGEKijHh;
        "quilt-1.18.2" = _c1PHFPdv;
        "fabric-1.19.2" = _hagZ20ti;
        "fabric-1.19.3" = _6owJVR2i;
        "fabric-1.20.1" = _167Fu76m;
        "fabric-1.19" = _Ws3lLO6c;
        "fabric-1.18.2" = _aOTAC06O;
        "neoforge-1.20.1" = _HRX5nFcv;
        "neoforge-1.20.4" = _v6cnoiAF;
        "default" = _v6cnoiAF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ex-nihilo-extras";
            id = "df69gHGo";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}