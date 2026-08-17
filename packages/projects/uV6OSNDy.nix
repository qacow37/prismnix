{lib, callPackage, ...}:
let
    versions = (let
        _9soPABaI = {
            "id" = "9soPABaI";
            "file" = "faded-widgets-1.18-1.0.0.jar";
            "hash" = "sha512-G4tzDjMACFW/8ZUzvY2s7lq7NjA10px6snJLhTCuftfb3Dv1sb7WYyWhHUFgXduJPl/n6mXFMUOfrJ1Zgy0t8A==";
        };
        _nis65ev4 = {
            "id" = "nis65ev4";
            "file" = "faded-widgets-1.19.3-1.0.0.jar";
            "hash" = "sha512-Q7wJEFoo8dzNyDGHiX//TuHkt+XN+B9AvUf14MvLSNZU4HTnJB6fUhPnyS+OPK++5tADEa0dmnVCPopRfNoZbQ==";
        };
        _ZyqCOLvf = {
            "id" = "ZyqCOLvf";
            "file" = "faded-widgets-1.19.4-1.0.0.jar";
            "hash" = "sha512-UFVBTJR43ZQH93JGeu+vmei53WIp9cEu79HbIG5k5MdFbFRiFUWP/+H4RI3mXAxBmmcIhPyMrsZf7Dcb7p0vzQ==";
        };
        _zPBWaC63 = {
            "id" = "zPBWaC63";
            "file" = "faded-widgets-1.20-1.0.0.jar";
            "hash" = "sha512-ESgpWhfvyJO754dRswz+6sSkQJbiB21PVifPHJyqTZkKiyJMcUOpmcWamaM9SvN6EtUvKn6Y5Ykdx3GRWmjtKA==";
        };
        _tHbcJvdy = {
            "id" = "tHbcJvdy";
            "file" = "faded-widgets-1.18-1.1.0.jar";
            "hash" = "sha512-bccjEUX+dxKNtPxUUOFb1eIrSSpLrlDUgXO6jTSsYw7+VALgTqnolpPl8eOst86vy8OgjBzG1K2Qv4Vj/Zk1Ng==";
        };
        _lVDmwUOK = {
            "id" = "lVDmwUOK";
            "file" = "faded-widgets-1.19-1.1.0.jar";
            "hash" = "sha512-rQ1sN+H1YZ0yxwK+jbHXSdCDTO7ybP/NIexxgvuLEz1ea3aF18jW2p0axR7voCekHocBXV2M12u4zK8Wq7A9cA==";
        };
        _Z7MxBi1f = {
            "id" = "Z7MxBi1f";
            "file" = "faded-widgets-1.19.3-1.1.0.jar";
            "hash" = "sha512-cg/TjfSBeJg2F6y+nus1qLjk5SgT6JO5rNQS7fBnGruYfmw1mQEqjGItC2FB7RbFfl2X3GKeiSJimsquLWnTKw==";
        };
        _BA9MgQQP = {
            "id" = "BA9MgQQP";
            "file" = "faded-widgets-1.19.4-1.1.0.jar";
            "hash" = "sha512-8gvKxhphEO8Fq75aAzz1XUAv0zmgWP93piW3X4pU+3cPZ7s2gXozOic2c7fh1gLyUMOwv6eBLNHFNxwyBrvUjw==";
        };
        _uixPJ7tv = {
            "id" = "uixPJ7tv";
            "file" = "faded-widgets-1.20-1.1.0.jar";
            "hash" = "sha512-3NLms6Z5JijBtUHNur201Kzk1gvI7HYFCg0m3JUy11JJmqnR+DRwJdUGSj+9xbDjJ6mkXPrkT5Fc0rWeE2X4Ug==";
        };
        _912HRy6o = {
            "id" = "912HRy6o";
            "file" = "faded_widgets-1.20-2.0.0.jar";
            "hash" = "sha512-tMrHLzjEjy3ree0FXggcoUAmdMcn3DQsky+tabijEbVNetYHVqSg8/0vwUEjqeiE3kuk5KYbrJF4nPdY4Q31yw==";
        };
        _ywjxVw9G = {
            "id" = "ywjxVw9G";
            "file" = "faded_widgets-1.20.2-2.0.1.jar";
            "hash" = "sha512-bEEuMA2HhScSWtN7VwkZDqDsl1FPQKluzBEaLwTAO5GLcRxJIbS3iuQuqJB6//JPGjkskU/1Se379mP3QTvp0g==";
        };
        _ZzX8DI8p = {
            "id" = "ZzX8DI8p";
            "file" = "fadedwidgets-1.20.2-2.0.2.jar";
            "hash" = "sha512-d46kbCZ5IkYBGPzxXAGMjH8E+nmBGcqF3odjOeJXssuK8q0sOhNnL4n90DFWS+EgWi42k9gTu8cri3Tk88YvgA==";
        };
        _POowLKQg = {
            "id" = "POowLKQg";
            "file" = "fadedwidgets-1.20-2.0.2.jar";
            "hash" = "sha512-PNB1PQqHAlae80yCJhvgTKvqXSFHm229xQjVW2NOaIfQdrCEEQUvcgDm3qlpArn6BwgnUJ7J8x1tV6zL+KULgw==";
        };
        _FJbDz8KW = {
            "id" = "FJbDz8KW";
            "file" = "fadedwidgets-1.20-2.0.4.jar";
            "hash" = "sha512-8WyJhNuynouu01N8qWhumKgVy5ftPgYCQqtn7kzJAP7gnnb+azfB3hI8YvcfYyv93y98DllW1I0MM0jS3vGFmQ==";
        };
        _xdCqMtIh = {
            "id" = "xdCqMtIh";
            "file" = "fadedwidgets-1.20.2-2.0.4.jar";
            "hash" = "sha512-9A593xb916R5B8StycgvpmSdSuJSSYx2Z/6/JQxbdPJpY3N/GzHoZgDsVSxJqQwNURwjZQXLIKrVfyBUidOCRQ==";
        };
        _3gPRD1nb = {
            "id" = "3gPRD1nb";
            "file" = "fadedwidgets-1.20-2.0.5.jar";
            "hash" = "sha512-J0q9lQrxbAFlwKHXY735LmHXd3pxPx387KqeDmDkkb3iBEsUiL4wstyEGiDFoDzR02TxeufvXG7+oe1Nu5x6Uw==";
        };
        _5fi4chtl = {
            "id" = "5fi4chtl";
            "file" = "fadedwidgets-1.20.2-2.0.5.jar";
            "hash" = "sha512-+FjV3ciY812ZcFJ+MX9luAIeyUWVdcpHB7SBsS2VJDBr82kWgcQDj5/65rJnDRzqkfkenxFTsj3KNbGxV4kPVQ==";
        };
        _pg5dZJLt = {
            "id" = "pg5dZJLt";
            "file" = "fadedwidgets-2.1.0-fabric1.20.2.jar";
            "hash" = "sha512-MSX0jdRK/JzPG8zMEMVM4+ZQQmgOipLMywXHRUNNehzqBJdumQAYPc5Q1KmD4sN7ugXUZgGeM7+HOyXH/X8ssA==";
        };
        _MnV09kij = {
            "id" = "MnV09kij";
            "file" = "fadedwidgets-2.1.0-fabric1.20.jar";
            "hash" = "sha512-yXeuQ6gJYZlt7640RhOfGFEMzt3ckkWMIM518UYmUvWUY80BvbrrPy1cbX2mPBdfdi/bnc0k9xQvMJnKh2S0Ew==";
        };
        _gI5EUEgD = {
            "id" = "gI5EUEgD";
            "file" = "fadedwidgets-2.1.1-fabric1.20.jar";
            "hash" = "sha512-Xy0DSE7XnfeqHFjFm7JgpbtomfBGPXr6v73DGsGZqxvQtGVike2iy7PgAByNTtqJE1RVExgxZsutMBTAVakcsQ==";
        };
        _zqlMHbk7 = {
            "id" = "zqlMHbk7";
            "file" = "fadedwidgets-2.1.1-fabric1.21.jar";
            "hash" = "sha512-m3+p7EWNolPgx+aKg8DB3xv+3iehEtyMb3jAvAFbhzMD+HJ/O6u528X4fqCOwMRvVppvQHrHz6HanO7SVwCT8A==";
        };
        _UGdepUom = {
            "id" = "UGdepUom";
            "file" = "fadedwidgets-2.1.1-fabric1.20.2.jar";
            "hash" = "sha512-AryYzouBIQ4uV8EWXVvcQqlOPERqd1Z9U9nwsqIVc2PeGQzSiUdNHi/9JctlQ1WsFPtYUsgcx0Du2kivsmfL+g==";
        };
        _tBCp8JYQ = {
            "id" = "tBCp8JYQ";
            "file" = "fadedwidgets-2.1.1-fabric1.20.5.jar";
            "hash" = "sha512-DpxkmVX9unoCYsGPmBOYQto3BL3g0bqEVI8Gc8HGQcEXi+OYRRzxLOgxAEqqxMWH0ZOzCgWvgMhwP34/U7LDsw==";
        };
        _L7nPQCz7 = {
            "id" = "L7nPQCz7";
            "file" = "fadedwidgets-2.2.0-fabric1.21.jar";
            "hash" = "sha512-e4MAqr03Es7Vm/dQYmnxA9+PnbURkEaerQSXBJMjHXeevxpEEzp5XU/e4tNS1246ELmcNen3F8LE1VRGfk0luQ==";
        };
        _wQnLt2QW = {
            "id" = "wQnLt2QW";
            "file" = "fadedwidgets-2.2.0-fabric1.20.jar";
            "hash" = "sha512-S5+aUMMb3dMprehkZM3/vCRzvfKMBZ0Q9aDb1Q4X/iavlqe4gkKFNfKjGWm687ScHCuBolxyiafz9ApobIs3+A==";
        };
        _2FKxtraN = {
            "id" = "2FKxtraN";
            "file" = "fadedwidgets-2.2.0-fabric1.20.2.jar";
            "hash" = "sha512-+PPKN+jZ5pHcisTwH6wS4Xi0R/+cKWhODqsGQxzsdYgs8biHjKARjOVyJRL5VCUAW331RGDb4rFvX5bhMxOGsQ==";
        };
        _Cq9a9dZt = {
            "id" = "Cq9a9dZt";
            "file" = "fadedwidgets-2.2.0-fabric1.20.5.jar";
            "hash" = "sha512-oqqMl48tLJBY6h9VfNIsMAQQNnMM0iR68kOVO9Q4D8pt9FRqyEFTk1DI6hXxtW8aKcL/vPz21DIAH21foaQOfQ==";
        };
        _CQYjnDxb = {
            "id" = "CQYjnDxb";
            "file" = "fadedwidgets-2.2.2-fabric.1.21.jar";
            "hash" = "sha512-LCq4fDI5NDvR9Oi+qbQ64WpTyxvUgnaYqZ2NL5Wf+4KcumzUlJIQnIQn96nhZyvJ2wu6YdfNhsA9xBvR2KvYvg==";
        };
        _TmuedEPT = {
            "id" = "TmuedEPT";
            "file" = "fadedwidgets-2.2.2-fabric.1.20.jar";
            "hash" = "sha512-79ZOQ7qLw2rb4s/SV2TAhu2jqEpCr7or5ONTLM/XhU7ZO+7crmtb3WYzQGo07z2JzxWYpeub37W1Xf7NKkQiZg==";
        };
        _Nq6Q3lhY = {
            "id" = "Nq6Q3lhY";
            "file" = "fadedwidgets-2.2.2-fabric.1.20.2.jar";
            "hash" = "sha512-IFmYiNx813IgjK3xO+viS3h4clbjxTGliuJWPb+ZwonKNyvxME2qyO2h/7fcGBWsuulcJrrFvcxvQ5xz93jMRA==";
        };
        _DUdEzX00 = {
            "id" = "DUdEzX00";
            "file" = "fadedwidgets-2.2.2-fabric.1.20.5.jar";
            "hash" = "sha512-+YbdF+8se5U9xr1JvlNgyUfdnLKpRcLhCzomGqakWn9OAIPTHwoSh8zVKQejdeQEzGy1MXaJ5oDZnMkgN5EvTA==";
        };
    in {
        "9soPABaI" = _9soPABaI;
        "nis65ev4" = _nis65ev4;
        "ZyqCOLvf" = _ZyqCOLvf;
        "zPBWaC63" = _zPBWaC63;
        "tHbcJvdy" = _tHbcJvdy;
        "lVDmwUOK" = _lVDmwUOK;
        "Z7MxBi1f" = _Z7MxBi1f;
        "BA9MgQQP" = _BA9MgQQP;
        "uixPJ7tv" = _uixPJ7tv;
        "912HRy6o" = _912HRy6o;
        "ywjxVw9G" = _ywjxVw9G;
        "ZzX8DI8p" = _ZzX8DI8p;
        "POowLKQg" = _POowLKQg;
        "FJbDz8KW" = _FJbDz8KW;
        "xdCqMtIh" = _xdCqMtIh;
        "3gPRD1nb" = _3gPRD1nb;
        "5fi4chtl" = _5fi4chtl;
        "pg5dZJLt" = _pg5dZJLt;
        "MnV09kij" = _MnV09kij;
        "gI5EUEgD" = _gI5EUEgD;
        "zqlMHbk7" = _zqlMHbk7;
        "UGdepUom" = _UGdepUom;
        "tBCp8JYQ" = _tBCp8JYQ;
        "L7nPQCz7" = _L7nPQCz7;
        "wQnLt2QW" = _wQnLt2QW;
        "2FKxtraN" = _2FKxtraN;
        "Cq9a9dZt" = _Cq9a9dZt;
        "CQYjnDxb" = _CQYjnDxb;
        "TmuedEPT" = _TmuedEPT;
        "Nq6Q3lhY" = _Nq6Q3lhY;
        "DUdEzX00" = _DUdEzX00;
        "fabric-1.18" = _tHbcJvdy;
        "fabric-1.18.1" = _tHbcJvdy;
        "fabric-1.18.2" = _tHbcJvdy;
        "fabric-1.19" = _lVDmwUOK;
        "fabric-1.19.1" = _lVDmwUOK;
        "fabric-1.19.2" = _lVDmwUOK;
        "fabric-1.19.3" = _Z7MxBi1f;
        "fabric-1.19.4" = _BA9MgQQP;
        "fabric-1.20" = _TmuedEPT;
        "fabric-1.20.1" = _TmuedEPT;
        "fabric-1.20.2" = _Nq6Q3lhY;
        "fabric-1.20.3" = _Nq6Q3lhY;
        "fabric-1.20.4" = _Nq6Q3lhY;
        "fabric-1.21" = _CQYjnDxb;
        "fabric-1.20.5" = _DUdEzX00;
        "fabric-1.20.6" = _DUdEzX00;
        "quilt-1.18" = _tHbcJvdy;
        "quilt-1.18.1" = _tHbcJvdy;
        "quilt-1.18.2" = _tHbcJvdy;
        "quilt-1.19" = _lVDmwUOK;
        "quilt-1.19.1" = _lVDmwUOK;
        "quilt-1.19.2" = _lVDmwUOK;
        "quilt-1.19.3" = _Z7MxBi1f;
        "quilt-1.19.4" = _BA9MgQQP;
        "quilt-1.20" = _TmuedEPT;
        "quilt-1.20.1" = _TmuedEPT;
        "quilt-1.20.2" = _Nq6Q3lhY;
        "quilt-1.20.3" = _Nq6Q3lhY;
        "quilt-1.20.4" = _Nq6Q3lhY;
        "quilt-1.21" = _CQYjnDxb;
        "quilt-1.20.5" = _DUdEzX00;
        "quilt-1.20.6" = _DUdEzX00;
        "default" = _DUdEzX00;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faded-widgets";
            id = "uV6OSNDy";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}