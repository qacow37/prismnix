{lib, callPackage, ...}:
let
    versions = (let
        _HpjcPKDF = {
            "id" = "HpjcPKDF";
            "file" = "multiview-0.2.0.jar";
            "hash" = "sha512-sQ/JOonOCgQFtFFD/NqboMB/72/qXtcrIGGx74fSCxmO6WBksMhWkENokjYIITH51N/PD1RRympwu90xZc8x4A==";
        };
        _mCBnSZU6 = {
            "id" = "mCBnSZU6";
            "file" = "multiview-0.3.0-mc1.21.11.jar";
            "hash" = "sha512-duliYMIS4s1xCFByMnKDiydgN1pp19lzrARomEZXIBZsxZNM7wR6S76UXeV5h2hvPFowD0pFhqBIy4kS0KV9OA==";
        };
        _kCXMmMhK = {
            "id" = "kCXMmMhK";
            "file" = "multiview-0.3.0-mc1.21.9.jar";
            "hash" = "sha512-RLDZFRLU3GyLtSeja8ruOO4T8acSC0uSE5B1PgziojD++bcO/b5HJxkzwA6twMuoo6EUwvEq5WKCf1gYKa3HdA==";
        };
        _PEcUWTSR = {
            "id" = "PEcUWTSR";
            "file" = "multiview-0.3.0+mc26.1-test.jar";
            "hash" = "sha512-5iCNihCXSIlDXXIhHt1lEIpc/aODeEQvnUqQTQGyXu6iAFZag5/2g839WEP2gEA2AwNTGMQ1akuuRSM652ML3Q==";
        };
        _tj4FyAaH = {
            "id" = "tj4FyAaH";
            "file" = "mv-0.3.1-mc1.21.11.jar";
            "hash" = "sha512-gbKZlFb0ybZuau3nJKF0Rw8Rgy5inotehTPImymmxsG6J/rFc7oMYMYbCG2G8ZEWd9AlX1Av27kfNbtaQUQngg==";
        };
        _kYFGupLk = {
            "id" = "kYFGupLk";
            "file" = "mv-0.3.1-mc1.21.9.jar";
            "hash" = "sha512-Nr79CDSZRAXDnR8Fezkm/Z/TGPrWvyLXui/1FdxdUWyXh4VECiaoOUgn9WGHve+nx/4yEgexgZ7oKqukjpO0sQ==";
        };
        _B06RMcSI = {
            "id" = "B06RMcSI";
            "file" = "mv-0.3.1-mc26.1.jar";
            "hash" = "sha512-oVcOBTKAi2eAJnpusp4tKe/Eq5iqFAt2fPx/LiPUVmbAHWT9AnVYfDjqonNP1xE+ieAyz6KI5WpVjtwHV4WSRg==";
        };
        _PFCXVRXD = {
            "id" = "PFCXVRXD";
            "file" = "mv-0.3.2-mc1.21.11.jar";
            "hash" = "sha512-+KkE47p+NOwGloyEDHOeUUDCxKE+CL8bMq/vSPzPeYra9mbCgtuGfflSip3QMyqAv4rB6kHG+yL0CTeNqhO5bw==";
        };
        _OVhmhMvJ = {
            "id" = "OVhmhMvJ";
            "file" = "mv-0.3.2-mc1.21.9.jar";
            "hash" = "sha512-2VFX947anSpT5bA0KrJleaV0R4aHF19hO4G/OfRcQ19IK9bIe8B2cvdiyL6meIZJNTDSI8kMkqTKz1X6Dho5IA==";
        };
        _kH7DWCDe = {
            "id" = "kH7DWCDe";
            "file" = "mv-0.3.2-mc26.1.jar";
            "hash" = "sha512-yr4SMF98YrinLu9lHd0vunWZuLoG/ZdKt+ZECQF/bXvCEQwmfIgUfUCg3GBNHOksCYAy35VWyDVzq+teIxZpxg==";
        };
        _yi892r60 = {
            "id" = "yi892r60";
            "file" = "mv-0.3.3-mc1.21.11.jar";
            "hash" = "sha512-mBB2AdmUamD2L1MVmWor3wve3N0JMQmW5wnHI0Sdbuax4YTDEbACwJp1vPsmM9v4MMEBKmlhiFxxWHj2HyRZNQ==";
        };
        _8Ug3LBsg = {
            "id" = "8Ug3LBsg";
            "file" = "mv-0.3.3-mc1.21.9.jar";
            "hash" = "sha512-l2hecLi5pfgiGAAP/8bdJ0TdVcq0LWR4OuoY5HhGKKcxMMZ8PtB100rwlknrpEqQeEPJ9wP6Cwi5M8YrVcv1zQ==";
        };
        _wcip6ZoA = {
            "id" = "wcip6ZoA";
            "file" = "mv-0.3.3-mc26.1.jar";
            "hash" = "sha512-kX6EBcp+tWJeceR9TnVLhbQy8rGZdKwTouk93Zf0e/5O27SrMFX2k8U6OheH/7icW6hJuNLicxU4igT5+g1NWw==";
        };
        _ud0NfwTs = {
            "id" = "ud0NfwTs";
            "file" = "mv-0.3.4-mc1.21.11.jar";
            "hash" = "sha512-BU2599Ul3m5XnYO9NILfpdRHVa7vBw8Fq3njPQKbDcImqG36gYBD7llXEPkGqZK8MEHKUah1nQJH8McZpOx4Yg==";
        };
        _kS4YJPen = {
            "id" = "kS4YJPen";
            "file" = "mv-0.3.4-mc1.21.9.jar";
            "hash" = "sha512-zEkyYV+7R8IXm9pP20bCdn15KCfsIr6B3PrW8mzj0XrNo0TfntYa4D9BB88a4WhwoFnJW+eL0GrYYFTRXVhO8g==";
        };
        _SZ9rbQOz = {
            "id" = "SZ9rbQOz";
            "file" = "mv-0.3.4-mc26.1.jar";
            "hash" = "sha512-eIOO1EJGrIdREuuCUzH+lhMjHVBDDO6Q7NHp4hOFNVPAXPHolDutSps+s4f51tKYbPX6C60Aq+s6xg3cRT1PMg==";
        };
        _tI6zBzYa = {
            "id" = "tI6zBzYa";
            "file" = "multiview-0.3.5-mc1.21.11.jar";
            "hash" = "sha512-9lGpTzgn7J41ipKlipstKvDHvyDyIRNUAlrBsEb7Zmsq6nTFFXFijoECt4VUuLTfMvkuCQhL8NVHbkzvZjkxhw==";
        };
        _uyXvrGvz = {
            "id" = "uyXvrGvz";
            "file" = "multiview-0.3.5-mc1.21.9.jar";
            "hash" = "sha512-JphBpit393sksPZ9UWgZ42tLioegykAqdg2mc5gdX0+0ZwxOqmIW4myuWnRWQxJSyiHhl0m96UflFVZleJvbdQ==";
        };
        _t0Rb4R9j = {
            "id" = "t0Rb4R9j";
            "file" = "multiview-0.3.5-mc26.1.jar";
            "hash" = "sha512-Vim+dEf4Wr4kshac7OZfs0yjd02/lbGN9u8dteqQdZGPEMdU1FiCETQnYDA92Pt0LbMxVs1Bs8Adw20/dh3erQ==";
        };
        _AqSabVy6 = {
            "id" = "AqSabVy6";
            "file" = "multiview-0.4.0-beta.1-mc1.21.11.jar";
            "hash" = "sha512-sXZY/4LnVe4/Nf3SEtHua3KQrKOh0laCQ4NPgpS6VBMVd7CVoZ3q29S0RAgVE/462U4lpszi5W6oZRjlBaqgzA==";
        };
        _a6o6RLfB = {
            "id" = "a6o6RLfB";
            "file" = "multiview-0.4.0-beta.1-mc1.21.9.jar";
            "hash" = "sha512-0PqmY2FMhfqVyJuNOE9x3xRJfTG2eIzVwFw8iSC85QYAvWLdZTbTwJknvE9QVfw8GBh8AX7t0wmBxlWSfP4MVA==";
        };
        _opJ2MTMF = {
            "id" = "opJ2MTMF";
            "file" = "multiview-0.4.0-beta.1-mc26.1.jar";
            "hash" = "sha512-8HgYnm94bwDF8Lz+nB2E0mK/Ow6z6wd2AdbFk/rp/V8gWq9PG97AnaTK1yaCaAcDRmyj0m/iJRYtF4afm92U5w==";
        };
        _Xd55hWG0 = {
            "id" = "Xd55hWG0";
            "file" = "multiview-0.4.1-beta.1-mc1.21.11.jar";
            "hash" = "sha512-K6WQV5gpOG6tiN9wf8TQCNhaY7+TSVyF38G7kxwNlIvz360DZZoXbVqZBd+/BeSIA4JyGOUk60E6nIUuxFNBwQ==";
        };
        _E5u1gWKz = {
            "id" = "E5u1gWKz";
            "file" = "multiview-0.4.1-beta.1-mc1.21.9.jar";
            "hash" = "sha512-AJ8sR81yA44YWY8eYwPKxy1whcvysE+Ql4sm23WtMSt2rqHzTKj5mJ0D4G8katOHBUM5rN2DLNvpSn36iOYVWg==";
        };
        _107lV94E = {
            "id" = "107lV94E";
            "file" = "multiview-0.4.1-beta.1-mc26.1.jar";
            "hash" = "sha512-D+JyiUZlhLnj9san2W8M6FSnrPEoTLy3+v0jIeJ/3K1Nf5gQ/K8zhTw1cCVWZHUryfLXzJrIqjYbWu4i3jIlbQ==";
        };
        _dmoDbJ6J = {
            "id" = "dmoDbJ6J";
            "file" = "multiview-0.5.0-beta.1-mc1.21.11.jar";
            "hash" = "sha512-LWV0LNpyoT11++jjLeCvUOTcVBSvm7o8FrIHwb1pluI+q0WCzRtXaqkEhcgP3svHZx17ngn6aqOQuO3qgWB52w==";
        };
        _aGRx7Sog = {
            "id" = "aGRx7Sog";
            "file" = "multiview-0.5.0-beta.1-mc1.21.9.jar";
            "hash" = "sha512-iBerXXPMegDAKcwtD7Ngp7wxkfc2M/l3qU1NCYHWBrp6o8+EOa1QoT8fobnim5L7QNpsjX4HxVzXt8SjnxL1GA==";
        };
        _7fgyay1O = {
            "id" = "7fgyay1O";
            "file" = "multiview-0.5.0-beta.1-mc26.1.jar";
            "hash" = "sha512-o/n+VMRfCHIumQXWJxFriZsODI3fYt3qtIOCfEr/bfxugzritTPOeA9B8IBP18udILZ88bNwcbEtJGL1kEbafQ==";
        };
    in {
        "HpjcPKDF" = _HpjcPKDF;
        "mCBnSZU6" = _mCBnSZU6;
        "kCXMmMhK" = _kCXMmMhK;
        "PEcUWTSR" = _PEcUWTSR;
        "tj4FyAaH" = _tj4FyAaH;
        "kYFGupLk" = _kYFGupLk;
        "B06RMcSI" = _B06RMcSI;
        "PFCXVRXD" = _PFCXVRXD;
        "OVhmhMvJ" = _OVhmhMvJ;
        "kH7DWCDe" = _kH7DWCDe;
        "yi892r60" = _yi892r60;
        "8Ug3LBsg" = _8Ug3LBsg;
        "wcip6ZoA" = _wcip6ZoA;
        "ud0NfwTs" = _ud0NfwTs;
        "kS4YJPen" = _kS4YJPen;
        "SZ9rbQOz" = _SZ9rbQOz;
        "tI6zBzYa" = _tI6zBzYa;
        "uyXvrGvz" = _uyXvrGvz;
        "t0Rb4R9j" = _t0Rb4R9j;
        "AqSabVy6" = _AqSabVy6;
        "a6o6RLfB" = _a6o6RLfB;
        "opJ2MTMF" = _opJ2MTMF;
        "Xd55hWG0" = _Xd55hWG0;
        "E5u1gWKz" = _E5u1gWKz;
        "107lV94E" = _107lV94E;
        "dmoDbJ6J" = _dmoDbJ6J;
        "aGRx7Sog" = _aGRx7Sog;
        "7fgyay1O" = _7fgyay1O;
        "fabric-1.21.11" = _dmoDbJ6J;
        "fabric-1.21.9" = _aGRx7Sog;
        "fabric-1.21.10" = _aGRx7Sog;
        "fabric-26.1" = _7fgyay1O;
        "fabric-26.1.1" = _7fgyay1O;
        "fabric-26.1.2" = _7fgyay1O;
        "default" = _7fgyay1O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multiview";
            id = "ja9dG9KW";
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