{lib, callPackage, ...}:
let
    versions = (let
        _QzB38UE6 = {
            "id" = "QzB38UE6";
            "file" = "mythic_charms-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-UkRp1wnGWXadP6TQwQOSL9DYcnoqZ69dQp462fTi5nP32yE9rNQmrGAZP88mmitDyXiydxuhiOmKKnUyrpAw0Q==";
        };
        _BfN7Sj99 = {
            "id" = "BfN7Sj99";
            "file" = "mythic_charms-fabric-1.20.2-0.2.0.jar";
            "hash" = "sha512-5YwEemfu9aEazpqL04U4qGXURqNgMur9t6KPS6AuywmsHTFqOA/tzHBhb2RfF5rpjeZWycsNrS5avSFRm04zgQ==";
        };
        _LmVwnkSL = {
            "id" = "LmVwnkSL";
            "file" = "mythic_charms-fabric-1.20.1-0.2.0.jar";
            "hash" = "sha512-kZ1Jhv/SUCJXbJcYGLegmdUPAxPSqlkcp+wgwqiY553KF53yfKVsMZ0rLuL901DYjfzJ1Jx8xdLtthnZuUv0mA==";
        };
        _FyReTOlX = {
            "id" = "FyReTOlX";
            "file" = "mythic_charms-fabric-1.20.2-0.3.0.jar";
            "hash" = "sha512-psP1BTJ3E+rngxRQGlm1QoIIDtcITOV8B+Yd6gy0uYpU0BNvRysfvO5i3dKFNLgJ6Kz8g+gnZJJAb5ZAKYePIg==";
        };
        _UJFojfrV = {
            "id" = "UJFojfrV";
            "file" = "mythic_charms-fabric-1.20.1-0.3.0.jar";
            "hash" = "sha512-sEtSQ/tBd0jFiHR5pMLrRhBS5vVhdSNkPh99bTA1WiV4hAMSJu48mHSa5809rRAr63jWfdK187wH62BgIvzxWw==";
        };
        _NIeKoo4N = {
            "id" = "NIeKoo4N";
            "file" = "mythic_charms-fabric-1.20.1-0.4.0.jar";
            "hash" = "sha512-+IAikNJ1fAM4vadnrkWPCITGSVlljPClLqS4gbtNMWB569/V7YybMdwukKiXWGVxp13f5BSUE6/GHwvWIkWYOg==";
        };
        _C8xi6VCj = {
            "id" = "C8xi6VCj";
            "file" = "mythic_charms-fabric-1.20.1-0.5.0.jar";
            "hash" = "sha512-Ew3td2izrIqtSw6LAAe7LbkNbSuxp/k6lBrwWU+Wu76Gl31a/XQi2aNLcWNpFEjkGvmI1EU+FP85TbuSCeIZ9A==";
        };
        _qgQGi6oh = {
            "id" = "qgQGi6oh";
            "file" = "mythic_charms-fabric-1.20.1-0.6.0.jar";
            "hash" = "sha512-hPHheiTzIqNIAWITuH8JHWBi67Rkx2UzpVFrTfdq3FVJI/lC7azaHTrRwrloqmMJwXhdFq5EkAvHwkvO/fk2lA==";
        };
        _GymUsHae = {
            "id" = "GymUsHae";
            "file" = "mythic_charms-fabric-1.20.1-0.7.0.jar";
            "hash" = "sha512-cfe4uiC1I7DZeqDj8nafVDlbPhcp8d+/Slx5IpvFMzCOhgm8wtnfsvDNN1eeNhvdHjr+JcAX87KebOKC0ouJuA==";
        };
        _HAudWJDd = {
            "id" = "HAudWJDd";
            "file" = "mythic_charms-1.0.0.jar";
            "hash" = "sha512-+WSOGWxrRb9vsrC7L1PbB9pluM4JGiLZ6NhI5nuSDUpGV83mdHUBuhZU1HTNTiAv9A7+3GpRbrK2J3w91NNDxg==";
        };
        _nFHFxBAL = {
            "id" = "nFHFxBAL";
            "file" = "mythic_charms-1.1.0.jar";
            "hash" = "sha512-Ue9NpjMhTuK80whcviIuXDwsqdzFliXGJLJWcdPIG4P2zwNFhMk7sr0LQN6kzCNp5ZD1mAqXr3OFks0GGWYIyw==";
        };
        _8xdKvg4y = {
            "id" = "8xdKvg4y";
            "file" = "mythic_charms-1.1.1.jar";
            "hash" = "sha512-JJd5Bm087IDCQD5n1fT5e0L0Sc2QKLd81VUpb1cJQ9SQ4RYlWnIpQmG1L2X0pziy+aDI6To7cbHfHAbdwjFn6w==";
        };
        _H5zHMPMc = {
            "id" = "H5zHMPMc";
            "file" = "mythic_charms-1.1.2.jar";
            "hash" = "sha512-kg222HmSMDHt4ZoApKwmpNNGOTLPRM5usnpA0CYSwTH1aJdR6E5cLXmEOtKU4BW2Moa1dfhIOqkJEqltPg3H1g==";
        };
        _k5pRPuLC = {
            "id" = "k5pRPuLC";
            "file" = "mythic_charms-1.1.3.jar";
            "hash" = "sha512-IRyuFb2f1qEroHCV4r/n6cRBC07mZbeKnW2WUgFWV/HP4Fw526GRYPrfPEphXxOLYIcZYtJc4U4FnU29ZpH7gw==";
        };
        _b7wsBHos = {
            "id" = "b7wsBHos";
            "file" = "mythic_charms-1.1.4.jar";
            "hash" = "sha512-aIA78vj/6CG6oFpX+859UBR5VVu4VcrRakXbx2znJCNHsiiICUHm8H/NQV6YFKEJrTOyCdwQvb8r4a9tCS9lSg==";
        };
        _7AIqcOj5 = {
            "id" = "7AIqcOj5";
            "file" = "mythic_charms-1.1.5.jar";
            "hash" = "sha512-Eol8B6CELZeP3P+5GPaR54Nq+lSi4EWsgH9rY3Mg7f0day0GUEKS5lseGSzIhycvCcyARg5ObJSZnUGgS5i+MQ==";
        };
        _GhmSs0sG = {
            "id" = "GhmSs0sG";
            "file" = "mythic_charms-1.2.0.jar";
            "hash" = "sha512-g/fiV1q6fa8hW/lCKM5gw0FkAAasp0OMXTNVG+z2Nrfs7PrGTdrLftlqAQWCEs5MSgAUX6Gp12Vm6WaOFSPqbA==";
        };
        _YN7gisZz = {
            "id" = "YN7gisZz";
            "file" = "mythic_charms-1.2.1.jar";
            "hash" = "sha512-VYpVEXAOqd+HtKTppcIuzwyoEGxo+KvYKr2OcuBtnH6d3YXT+QMrigP8+zaY55K1yoan2eJv6wZY7ug1PXTgZA==";
        };
        _hA07h7mv = {
            "id" = "hA07h7mv";
            "file" = "mythic_charms-1.2.2.jar";
            "hash" = "sha512-HpQUjUqO34fAeZssn6ENNgUBQJOiUBx3Zfl5P9E/mKKmWNBZecqRWTANPESr6Ce3RhVGgMth3bI6MbDMruHiHA==";
        };
        _OYwcPfqG = {
            "id" = "OYwcPfqG";
            "file" = "mythic_charms-1.3.0.jar";
            "hash" = "sha512-h/EA9Nndb32v0WeIrm51GDQ+Dit0sPrB7g3vCudejaAokGv3VI3aHPVgml5WXQD7dXSshQFhojKDyK+qrt301Q==";
        };
        _uFODQsFJ = {
            "id" = "uFODQsFJ";
            "file" = "mythic_charms-1.3.1.jar";
            "hash" = "sha512-sfcprMiHuCCG82RrPc93JO4C3eKiZo6L5aTaPeqNEA1Lrg3d8zGf/LZ1Tosb+pjL/lXNqWi6v6xnMj0ObfIYlg==";
        };
        _hy2WgcpK = {
            "id" = "hy2WgcpK";
            "file" = "mythic_charms-1.3.2.jar";
            "hash" = "sha512-Dl1QFdBiA2Yp0CzraZR7pKKas7wenFKYxOKpyR8At8OwS1Y2wpt6CQQ+afotCyJY959jrMoo4TUBP548d6eO4w==";
        };
        _UUvcLOtX = {
            "id" = "UUvcLOtX";
            "file" = "mythic_charms-1.3.3.jar";
            "hash" = "sha512-U/ib1e7LDYTSxNdAmGMxP6kfbR0qXTMiEbwnaLyNyO5EM18B9JaC/qPRWWmA2UK94WX6578smiT/5LOVAuBbeA==";
        };
        _x73YVSHH = {
            "id" = "x73YVSHH";
            "file" = "mythic_charms-2.0.0.b.jar";
            "hash" = "sha512-ygkoAcdaLOaajU4rAkBsM86UdmkeS4xaJ/ykqF5YL5QFLCezVoo8pyxMps6kq1h8izwbvuiLHZonc+VES4cALA==";
        };
        _nrP1hYjN = {
            "id" = "nrP1hYjN";
            "file" = "mythic_charms-2.1.0.b.jar";
            "hash" = "sha512-BYvKJI2/4E+Qr4QbnTGwd0YnfmKLE71om2e9ejddNlFlhFXKntbQHlPjF6u0/IsXFpIPzd5BBPGaUl77kG7wSw==";
        };
        _3sr0UPX4 = {
            "id" = "3sr0UPX4";
            "file" = "mythic_charms-2.1.1.b.jar";
            "hash" = "sha512-5mblT17Jbs3L3Tdcg3ieb83QV51JEoxGHCiFnDsazVOk7KGKcJWWISZ+NRnAWP+2gAjmsf7hFxqKUWfpMKrwiQ==";
        };
        _j8OlZDQn = {
            "id" = "j8OlZDQn";
            "file" = "mythic_charms-2.1.2.b.jar";
            "hash" = "sha512-Gy/QBR9h2dfk+bPAB9Xi50d7sGuOJ3FXaPjeP+2jJLg3qMTFbEuZziYVjkvFGWmsP/jvfYd39sgzW2bAzzfr8A==";
        };
        _oYvzmpZ9 = {
            "id" = "oYvzmpZ9";
            "file" = "mythic_charms-2.1.3.b.jar";
            "hash" = "sha512-SmAsGIIknQ/TNkjkaBxuAL6EtfsXO6M35IV6s5ogeeQCkPQHUOCLhx4TZ9x3L3IIRxg1w78DJnjljIf7xLnJYg==";
        };
        _9KBjovHd = {
            "id" = "9KBjovHd";
            "file" = "mythic_charms-2.1.4.b.jar";
            "hash" = "sha512-FptjhrNEt4Ne4zW3uClKT8KdT7RFh04spqhfOAluPqjPKq2grvsWyzS+OYDTDT+epwY4vK8HsleFJtf5ouZwAw==";
        };
    in {
        "QzB38UE6" = _QzB38UE6;
        "BfN7Sj99" = _BfN7Sj99;
        "LmVwnkSL" = _LmVwnkSL;
        "FyReTOlX" = _FyReTOlX;
        "UJFojfrV" = _UJFojfrV;
        "NIeKoo4N" = _NIeKoo4N;
        "C8xi6VCj" = _C8xi6VCj;
        "qgQGi6oh" = _qgQGi6oh;
        "GymUsHae" = _GymUsHae;
        "HAudWJDd" = _HAudWJDd;
        "nFHFxBAL" = _nFHFxBAL;
        "8xdKvg4y" = _8xdKvg4y;
        "H5zHMPMc" = _H5zHMPMc;
        "k5pRPuLC" = _k5pRPuLC;
        "b7wsBHos" = _b7wsBHos;
        "7AIqcOj5" = _7AIqcOj5;
        "GhmSs0sG" = _GhmSs0sG;
        "YN7gisZz" = _YN7gisZz;
        "hA07h7mv" = _hA07h7mv;
        "OYwcPfqG" = _OYwcPfqG;
        "uFODQsFJ" = _uFODQsFJ;
        "hy2WgcpK" = _hy2WgcpK;
        "UUvcLOtX" = _UUvcLOtX;
        "x73YVSHH" = _x73YVSHH;
        "nrP1hYjN" = _nrP1hYjN;
        "3sr0UPX4" = _3sr0UPX4;
        "j8OlZDQn" = _j8OlZDQn;
        "oYvzmpZ9" = _oYvzmpZ9;
        "9KBjovHd" = _9KBjovHd;
        "fabric-1.20.1" = _UUvcLOtX;
        "fabric-1.20.2" = _FyReTOlX;
        "fabric-1.21.1" = _9KBjovHd;
        "pkg-0.1.2" = _QzB38UE6;
        "pkg-0.2.0" = _LmVwnkSL;
        "pkg-0.3.0" = _UJFojfrV;
        "pkg-0.4.0" = _NIeKoo4N;
        "pkg-0.5.0" = _C8xi6VCj;
        "pkg-0.6.0" = _qgQGi6oh;
        "pkg-0.7.0" = _GymUsHae;
        "pkg-1.0.0" = _HAudWJDd;
        "pkg-1.1.0" = _nFHFxBAL;
        "pkg-1.1.1" = _8xdKvg4y;
        "pkg-1.1.2" = _H5zHMPMc;
        "pkg-1.1.3" = _k5pRPuLC;
        "pkg-1.1.4" = _b7wsBHos;
        "pkg-1.1.5" = _7AIqcOj5;
        "pkg-1.2.0" = _GhmSs0sG;
        "pkg-1.2.1" = _YN7gisZz;
        "pkg-1.2.2" = _hA07h7mv;
        "pkg-1.3.0" = _OYwcPfqG;
        "pkg-1.3.1" = _uFODQsFJ;
        "pkg-1.3.2" = _hy2WgcpK;
        "pkg-1.3.3" = _UUvcLOtX;
        "pkg-2.0.0.b" = _x73YVSHH;
        "pkg-2.1.0.b" = _nrP1hYjN;
        "pkg-2.1.1.b" = _3sr0UPX4;
        "pkg-2.1.2.b" = _j8OlZDQn;
        "pkg-2.1.3.b" = _oYvzmpZ9;
        "pkg-2.1.4.b" = _9KBjovHd;
        "default" = _9KBjovHd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mythic-charms";
        id = "x9tvGmvR";
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