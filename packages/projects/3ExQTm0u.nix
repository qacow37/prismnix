{lib, callPackage, ...}:
let
    versions = (let
        _J6EnzUcc = {
            "id" = "J6EnzUcc";
            "file" = "springlotus-1.0.0.jar";
            "hash" = "sha512-O41VOrTPLjiuk05J+KoXmsqoCmy1uZl+u8i0MgD9c4ZTYL0lEui5Bfa44nURaaxMm6oQj9QX6reWCV8CAisGWg==";
        };
        _p9IobK0e = {
            "id" = "p9IobK0e";
            "file" = "springlotus-fabric-1.0.1.jar";
            "hash" = "sha512-N9I3J9MiSJKqjC+mGkFC8WZLYFKTdhRPClQY+/s3EkfFgX2wwRdHDMePkgSCDsqvIXJhHzKI96iW3y0ygcGmkw==";
        };
        _Vb4wj9Wz = {
            "id" = "Vb4wj9Wz";
            "file" = "springlotus-neoforge-1.0.1.jar";
            "hash" = "sha512-1SvDAITfg8K5p5V0UrAl8omuoZ3zST4sou0z5DN8c5ENr1l1PvhdgaUaOgELW2SXyvLlzg11RPD6TsLn8r2wlA==";
        };
        _DHgz7iQD = {
            "id" = "DHgz7iQD";
            "file" = "springlotus-fabric-1.1.0+26.2.jar";
            "hash" = "sha512-6gmK8JVDcag2pwqvoMskpn4Ouql9RQUA5dEeSgMDUC8c9mk2UwR2kc6E60gLiPPXYOBt2Q+S9gN4tzUAX8v+gQ==";
        };
        _OSNzNJm1 = {
            "id" = "OSNzNJm1";
            "file" = "springlotus-neoforge-1.1.0+26.2.jar";
            "hash" = "sha512-RQxS2WjcdzDOmx5AqDvevBiYrHIgjfwHdbShKJCX9+aQHpRbOOhKB1HN2my9jMT8mPOmgRtSnH/APt21ihP9+w==";
        };
        _ayc8svR7 = {
            "id" = "ayc8svR7";
            "file" = "springlotus-fabric-1.1.0+26.1.2.jar";
            "hash" = "sha512-WT4SRhXd6MHTDj/bM46Xak6+fwbHRUur1rwCtYLwQ0IwucY5xbZ+Ly8mdUxnvJ4D2YjEsD7OKJQOhtnSvHHBkg==";
        };
        _MDyczDf3 = {
            "id" = "MDyczDf3";
            "file" = "springlotus-neoforge-1.1.0+26.1.2.jar";
            "hash" = "sha512-ksroJBuZgv/v3UTffgFl7zTMBa9E4fIoamHavvv674yGHUUKtb6XCwXwEgX1+/ad8OTGWiR7wF/+k8597qPycg==";
        };
        _lbre5JMR = {
            "id" = "lbre5JMR";
            "file" = "springlotus-neoforge-1.1.1+26.2.jar";
            "hash" = "sha512-pcE5x24W1rvo+BpASGFFrgtAC6Aj4MTmJRZh3C+ddxcOKETxwMi2Ux8MAmpdAuSjppD6CXdnzzhhMXRElk1sJw==";
        };
        _1ZrbL8z3 = {
            "id" = "1ZrbL8z3";
            "file" = "springlotus-neoforge-1.1.1+26.1.2.jar";
            "hash" = "sha512-QvC7niQeS3dBoilGB10Et1sk4mYqTGiehJYvPHRT+ZUorVgsWwrOuPuFcAzjA5EKpVEhukdo2laM2eemJ5H6fA==";
        };
        _rT20FTOC = {
            "id" = "rT20FTOC";
            "file" = "springlotus-fabric-1.1.1+26.1.2.jar";
            "hash" = "sha512-N2d0x1JkAVulZap5eKuwarQwbM9yB0WyoA4AuOlVTw28cTyL/tQQ7AYWAzLFNdbn6AM7Zi5dwH+5gh/WiKZ7Yg==";
        };
        _aw9amg5R = {
            "id" = "aw9amg5R";
            "file" = "springlotus-fabric-1.1.1+26.2.jar";
            "hash" = "sha512-GV1wfgTsCEoeR2KFH1igBTOc832MZ3cFHaigMDJixyMB3HADH5dNXeWrMctV/2HtZfsYonrjEMnn3SYJ46v2xg==";
        };
        _ZaWcqvNZ = {
            "id" = "ZaWcqvNZ";
            "file" = "springlotus-neoforge-1.2.0+26.1.2.jar";
            "hash" = "sha512-+I2zTlNE4DqQtsSofHdV4av16a5M7GlIumTomK6Y/qioKqyx3+2eRYznYG6jW5DVyoUQMH8NWOFcXQbsNBZBsQ==";
        };
        _LBlqwRFA = {
            "id" = "LBlqwRFA";
            "file" = "springlotus-fabric-1.2.0+26.1.2.jar";
            "hash" = "sha512-ys1fXnfgd469uQy/J4xlkIpPqzQQC1Qq21lKXTm3DUIC3RiiV0EP8tm1PljrU2ojkFZur1ngsU5KXSwzb11GQw==";
        };
        _NAM8jAa0 = {
            "id" = "NAM8jAa0";
            "file" = "springlotus-fabric-1.2.1+26.1.2.jar";
            "hash" = "sha512-ZKCHhcnxPbVeVPJAa0JI/0qncubOKCAFmhL+8/NQOTYSuTO4ZyVwKQkBVXtzWA3w/gy0WbYbRwWo4WsifeUquw==";
        };
        _iMBSqhef = {
            "id" = "iMBSqhef";
            "file" = "springlotus-neoforge-1.2.1+26.1.2.jar";
            "hash" = "sha512-0gu8vLx4d+FRm/5Vgni3l2cr6iihOnFg4msmE7u6BHGuYWcD/2zD8+JAN/i2DWDl6BQygWUQaKWFWf7dyi8OBw==";
        };
        _RKk1c6nQ = {
            "id" = "RKk1c6nQ";
            "file" = "springlotus-neoforge-1.2.1+26.2.jar";
            "hash" = "sha512-pCewiYgTSbMm8PiOehrPY0fC4Y+eVW5RPChFjXuMh046jp5TgdXK8BJDhpMHMU00Is8eog15VgTctSRbh3jr9A==";
        };
        _dtZ0Q60B = {
            "id" = "dtZ0Q60B";
            "file" = "springlotus-fabric-1.2.1+26.2.jar";
            "hash" = "sha512-sH+w7/V2KHUP8eSeymOti1h+0eImB8wBcrhLoM/tuHcvJWWJ+SYYoukW3yXen67EH/DrdhM4efXY1NR2tIrWMg==";
        };
        _hg3vfHx7 = {
            "id" = "hg3vfHx7";
            "file" = "springlotus-neoforge-1.2.2+26.2.jar";
            "hash" = "sha512-T/cCZLlaCIYMJsz7/bkDPN3lg9MkKuOIJ6p7FChp2NrV/0flfRR1HWc8Ys9Sb8tOEORS/JcLyU2C1mj+HcbfTw==";
        };
        _eP3xw6Tj = {
            "id" = "eP3xw6Tj";
            "file" = "springlotus-neoforge-1.2.2+26.1.2.jar";
            "hash" = "sha512-6wk4idx3GVWAacwF+0B7F97Kx3Hom5DcQ/XCvvMYECL1znL0ME5wirmikoHbt4OuWZe8z+F00QpqajXvDTxVfA==";
        };
        _iFkBb3eq = {
            "id" = "iFkBb3eq";
            "file" = "springlotus-fabric-1.2.2+26.1.2.jar";
            "hash" = "sha512-3yLCghRpangtIxocAx1pm3EhhXyjj2mNOelGuoq6w0UoXrSz5rbfaPf0hsqpg088PnfyzTbWjCeV0ysm5ZBI9w==";
        };
        _jKsvd49y = {
            "id" = "jKsvd49y";
            "file" = "springlotus-fabric-1.2.2+26.2.jar";
            "hash" = "sha512-6Bi8iQKwr8JjfEUPd0R1vPIxHPvTDdxcUNb/npBlzgYE3tYhuijR+mdIiUUqahSS0mcjV2qzEzN1ptOL23KSGA==";
        };
        _tdHv9thf = {
            "id" = "tdHv9thf";
            "file" = "springlotus-fabric-1.2.2+26.3.jar";
            "hash" = "sha512-x7E2IbVQxXmLT0Y2y90gNrnCMwpQzpmdo7s1jkjJlhOop+VCiF6VwhU1cphUZH/EbboCzSj5v8oztTSTv23Dvw==";
        };
        _8m5Arvrj = {
            "id" = "8m5Arvrj";
            "file" = "springlotus-neoforge-1.2.2+26.3.jar";
            "hash" = "sha512-/SY/xgY0NbAWdFTI120rh3Ndj9WNkOUFeU0+k211lHTSJpoT8t7kojzTMgKd0tQOOq2vKe51pBs3L+XzbD1ZDA==";
        };
    in {
        "J6EnzUcc" = _J6EnzUcc;
        "p9IobK0e" = _p9IobK0e;
        "Vb4wj9Wz" = _Vb4wj9Wz;
        "DHgz7iQD" = _DHgz7iQD;
        "OSNzNJm1" = _OSNzNJm1;
        "ayc8svR7" = _ayc8svR7;
        "MDyczDf3" = _MDyczDf3;
        "lbre5JMR" = _lbre5JMR;
        "1ZrbL8z3" = _1ZrbL8z3;
        "rT20FTOC" = _rT20FTOC;
        "aw9amg5R" = _aw9amg5R;
        "ZaWcqvNZ" = _ZaWcqvNZ;
        "LBlqwRFA" = _LBlqwRFA;
        "NAM8jAa0" = _NAM8jAa0;
        "iMBSqhef" = _iMBSqhef;
        "RKk1c6nQ" = _RKk1c6nQ;
        "dtZ0Q60B" = _dtZ0Q60B;
        "hg3vfHx7" = _hg3vfHx7;
        "eP3xw6Tj" = _eP3xw6Tj;
        "iFkBb3eq" = _iFkBb3eq;
        "jKsvd49y" = _jKsvd49y;
        "tdHv9thf" = _tdHv9thf;
        "8m5Arvrj" = _8m5Arvrj;
        "neoforge-26.1.2" = _eP3xw6Tj;
        "neoforge-26.2" = _hg3vfHx7;
        "neoforge-26.3" = _8m5Arvrj;
        "fabric-26.1.2" = _iFkBb3eq;
        "fabric-26.2" = _jKsvd49y;
        "fabric-26.3" = _tdHv9thf;
        "quilt-26.1.2" = _LBlqwRFA;
        "quilt-26.3" = _tdHv9thf;
        "pkg-1.0.0" = _J6EnzUcc;
        "pkg-1.0.1" = _Vb4wj9Wz;
        "pkg-1.1.0+26.2" = _OSNzNJm1;
        "pkg-1.1.0+26.1.2" = _MDyczDf3;
        "pkg-1.1.1+26.2" = _aw9amg5R;
        "pkg-1.1.1+26.1.2" = _rT20FTOC;
        "pkg-1.2.0+26.1.2" = _LBlqwRFA;
        "pkg-1.2.1+26.1.2" = _iMBSqhef;
        "pkg-1.2.1+26.2" = _dtZ0Q60B;
        "pkg-1.2.2+26.2" = _jKsvd49y;
        "pkg-1.2.2+26.1.2" = _iFkBb3eq;
        "pkg-1.2.2+26.3" = _8m5Arvrj;
        "default" = _8m5Arvrj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "springlotus";
        id = "3ExQTm0u";
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