{lib, callPackage, ...}:
let
    versions = (let
        _8F5SJGIB = {
            "id" = "8F5SJGIB";
            "file" = "holograms-1.0.0.jar";
            "hash" = "sha512-0zo401NvfIQsaeracGnI5K5pO+ArEgf5ANAR/MPiqlYbV4NLGxUMpftRzsa5S1BVvUaLCIvXQPczd0STH0chgg==";
        };
        _8FHLFX0u = {
            "id" = "8FHLFX0u";
            "file" = "holograms-1.1.0.jar";
            "hash" = "sha512-/74AG1voezFWgcbakjAvu2Uo14chGL7ObJw5wftRC5bt5/TE5MKuqr8j30Ca8s2x87Ec/ONMPFtRiDWmV/xPnA==";
        };
        _qVE5Wtmi = {
            "id" = "qVE5Wtmi";
            "file" = "holograms-1.1.1.jar";
            "hash" = "sha512-XsqazEiRXxdNge97x1sqcwhSs0D8RAx0H9fnqrg0TWVCDq30RmrOkTScbh59OdSx2+Uz6rAmUgX61KKv/7PYQQ==";
        };
        _MtGn7OPi = {
            "id" = "MtGn7OPi";
            "file" = "holograms-1.2.0.jar";
            "hash" = "sha512-cSiVh7gkett/cdo8IInLsxuLI+S7tQ5Qq8a+ykwx/toYqCTv/g1Oyu1L5s/PrrQ/qDon3zo4+OK2NfIjnuCxaA==";
        };
        _MTZoDwLq = {
            "id" = "MTZoDwLq";
            "file" = "holograms-1.2.1+1.17.1.jar";
            "hash" = "sha512-Q/L6Dcj9s8if54cAU6Gf93Rp2DbFiwDLuV9fHmawuk3RzmO9Wr9wCfgPZghC5qk++QnCjhBsQMTlYqISWOTHnQ==";
        };
        _X6OIQhjo = {
            "id" = "X6OIQhjo";
            "file" = "holograms-1.3.0+1.17.1.jar";
            "hash" = "sha512-y3uDPhTT56dEKkuzXsqJf7IBA4uLBZ6HmZz1RDJyrpgm83JPCb8x3TxVJBtput7zsRMDnT8j+aKxSWEL7AlTCQ==";
        };
        _f9DpKARD = {
            "id" = "f9DpKARD";
            "file" = "holograms-1.3.1+1.18.jar";
            "hash" = "sha512-qX4Lj12QiuFmkuspwMz4LkGvzpf5i3ykwvdFMggiO/l75e1C4flPGAuN/GHKgKkp+CNiK8Bl0mfZILTiVfyDvQ==";
        };
        _Mq7RFTPa = {
            "id" = "Mq7RFTPa";
            "file" = "holograms-1.3.1+1.18.2.jar";
            "hash" = "sha512-dvcpfxBn59iRDm2A/jeRxOnYl7dGnn4I4sc3fzfIpZfB9dgyPYMK4lUIwlU2nhRYrmV0Kwqu935GuZMyYbzbMg==";
        };
        _Z9hce9jC = {
            "id" = "Z9hce9jC";
            "file" = "holograms-1.3.2+1.19.jar";
            "hash" = "sha512-N7shxZIkbIm5RJIZFpav8cCJuxobWtu6GEbpyChuU/7B+Tet28/hoRTgIzHdF2L+jxpyQZ3b+XLnFh/5rlc2Bw==";
        };
        _xLDJYQmE = {
            "id" = "xLDJYQmE";
            "file" = "holograms-1.3.2+1.19.1.jar";
            "hash" = "sha512-dT8DKQGtRpHVMjkyLYf6LxydAoeY97wRTR3dERAigQvVMg+72Q/5QIE4nSMcV57ABZ8Ysqb+S4b0BOUvsHoFSQ==";
        };
        _BQK8PzbV = {
            "id" = "BQK8PzbV";
            "file" = "holograms-1.4.0+1.19.2.jar";
            "hash" = "sha512-dy+6TxXtUFjDYHJWxqa55Z2cXG9BjK3fjp4JHT8QqkoH+wK9Iaw/FtVUIk6bocx7JvGFJvkC/h7Au2yCnAzcmQ==";
        };
        _j1I1CrI0 = {
            "id" = "j1I1CrI0";
            "file" = "holograms-1.5.0+1.19.3.jar";
            "hash" = "sha512-usWF6T2t1au5JiaDnL2/FnAeZRIz/naTxKrQQ1xRTplKNvRmwZRrP66+JTXi5u66sZGIDEvfT5RdHldtMZh/og==";
        };
        _9O0QEzlv = {
            "id" = "9O0QEzlv";
            "file" = "holograms-1.5.1+1.19.4-legacy-edition.jar";
            "hash" = "sha512-Rj7QV8HD6juByTjGJ29SooISwUpIwGCC9HlXpQwzFnzFZ3pbw/hsKSK3U78fw2IMC/irAn9pJtaFpJYvOaqvog==";
        };
        _kmGRyicl = {
            "id" = "kmGRyicl";
            "file" = "holograms-1.5.2+1.20-legacy-edition.jar";
            "hash" = "sha512-Pe6E/PIQKFeMNhayMvl6roKuzjsD8w0a8pb5hdUZ7Q3cUczDPcbETIrBW1OGXWCwSHyQdrs7EhRchRU6oe07tw==";
        };
    in {
        "8F5SJGIB" = _8F5SJGIB;
        "8FHLFX0u" = _8FHLFX0u;
        "qVE5Wtmi" = _qVE5Wtmi;
        "MtGn7OPi" = _MtGn7OPi;
        "MTZoDwLq" = _MTZoDwLq;
        "X6OIQhjo" = _X6OIQhjo;
        "f9DpKARD" = _f9DpKARD;
        "Mq7RFTPa" = _Mq7RFTPa;
        "Z9hce9jC" = _Z9hce9jC;
        "xLDJYQmE" = _xLDJYQmE;
        "BQK8PzbV" = _BQK8PzbV;
        "j1I1CrI0" = _j1I1CrI0;
        "9O0QEzlv" = _9O0QEzlv;
        "kmGRyicl" = _kmGRyicl;
        "fabric-1.17" = _MtGn7OPi;
        "fabric-1.17.1" = _X6OIQhjo;
        "fabric-1.18" = _f9DpKARD;
        "fabric-1.18.1" = _f9DpKARD;
        "fabric-1.18.2" = _Mq7RFTPa;
        "fabric-1.19-rc2" = _Z9hce9jC;
        "fabric-1.19" = _Z9hce9jC;
        "fabric-1.19.1" = _xLDJYQmE;
        "fabric-1.19.2" = _BQK8PzbV;
        "fabric-1.19.3-rc2" = _j1I1CrI0;
        "fabric-1.19.4-rc2" = _9O0QEzlv;
        "fabric-1.19.4" = _9O0QEzlv;
        "fabric-1.20" = _kmGRyicl;
        "fabric-1.20.1" = _kmGRyicl;
        "quilt-1.18.2" = _Mq7RFTPa;
        "quilt-1.19-rc2" = _Z9hce9jC;
        "quilt-1.19" = _Z9hce9jC;
        "quilt-1.19.1" = _xLDJYQmE;
        "quilt-1.19.2" = _BQK8PzbV;
        "quilt-1.19.3-rc2" = _j1I1CrI0;
        "quilt-1.19.4-rc2" = _9O0QEzlv;
        "quilt-1.19.4" = _9O0QEzlv;
        "quilt-1.20" = _kmGRyicl;
        "quilt-1.20.1" = _kmGRyicl;
        "pkg-1.0.0" = _8F5SJGIB;
        "pkg-1.1.0" = _8FHLFX0u;
        "pkg-1.1.1" = _qVE5Wtmi;
        "pkg-1.2.0" = _MtGn7OPi;
        "pkg-1.2.1" = _MTZoDwLq;
        "pkg-1.3.0" = _X6OIQhjo;
        "pkg-1.3.1+1.18" = _f9DpKARD;
        "pkg-1.3.1+1.18.2" = _Mq7RFTPa;
        "pkg-1.3.2+1.19" = _Z9hce9jC;
        "pkg-1.3.2+1.19.1" = _xLDJYQmE;
        "pkg-1.4.0+1.19.2" = _BQK8PzbV;
        "pkg-1.5.0+1.19.3" = _j1I1CrI0;
        "pkg-1.5.1+1.19.4-legacy-edition" = _9O0QEzlv;
        "pkg-1.5.2+1.20-legacy-edition" = _kmGRyicl;
        "default" = _kmGRyicl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "holograms";
        id = "dl7wmhr3";
        type = "mod";
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
in callPackage fn {}