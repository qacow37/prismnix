{lib, callPackage, ...}:
let
    versions = (let
        _aVXO74oP = {
            "id" = "aVXO74oP";
            "file" = "aileron-1.18.2-fabric-1.0.0.jar";
            "hash" = "sha512-3SiTtcYbw6e0678PdocVL7ZAlOuC1V+x4LwwhrBkaBAz4R3ZELiSZ/5H7ds1ToPTPJV3rL51Y9T6Sa3++X5XeA==";
        };
        _uevMuWsw = {
            "id" = "uevMuWsw";
            "file" = "aileron-1.18.2-forge-1.0.0.jar";
            "hash" = "sha512-lcv5E28XcexT9W67HQjcr0m4T6N8/epI+XgS18ZVfYgZyP+wRSNL5PUgInjQjVhgga8GpBoK4X7wzSXQ2TOdPA==";
        };
        _32YsZCiG = {
            "id" = "32YsZCiG";
            "file" = "aileron-1.18.2-quilt-1.0.0.jar";
            "hash" = "sha512-xGbe5tIw80I+9WWYuFjFRdf2Udsvfq3WRp1QXlGNeT1v36Edw3fkDmj6Zp76XqnBAdvG1r14rvAwqf9LJy7g4A==";
        };
        _w6cHEEXG = {
            "id" = "w6cHEEXG";
            "file" = "aileron-1.19-fabric-1.0.0.jar";
            "hash" = "sha512-dOltVbArMJL4zo9zPpIY+oRsXt4t9RJ6pIXwAaWVVokMniy8+kfsj5Tz7DU0twFijufp5vaiaK2C46xoKkYxag==";
        };
        _BQtZau2H = {
            "id" = "BQtZau2H";
            "file" = "aileron-1.19-forge-1.0.0.jar";
            "hash" = "sha512-SRJCeK1ItZFmU5LJbMouHaS6w7r7Q5PWoQolMdt67WVja2o7e4exi/HBamTW0YwQVsqat+1L5mwypEocSKDCzg==";
        };
        _jHaNKotu = {
            "id" = "jHaNKotu";
            "file" = "aileron-1.19-quilt-1.0.0.jar";
            "hash" = "sha512-NGqx/95/j809UEqoszPqR7b2N+v+4f174wLVS2GavwGaNHasUZnzbSBetBASHcBDHKeY/0o6o7xZyOnqGEyY/A==";
        };
        _Ibb9cmSz = {
            "id" = "Ibb9cmSz";
            "file" = "aileron-1.20.1-forge-1.0.3.jar";
            "hash" = "sha512-wPLzqhEpi+wdE3tGlYm1a9Beltj1qvynGnAiymZiVM045jC7s2k3ZMnMMt18bBcpZY3YFRhKkGQjo3HtcGIrAg==";
        };
        _AsJWwz7I = {
            "id" = "AsJWwz7I";
            "file" = "aileron-1.20.1-fabric-1.0.3.jar";
            "hash" = "sha512-+d4i918QY9athRUEalV2iDvrxXmUDfW1qKn6E8GH1gb9cALDTS8gAs0iSudJ2PT3cdI+tnmFj7TKijIQZ/zp3w==";
        };
        _GQOerm9R = {
            "id" = "GQOerm9R";
            "file" = "aileron-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-NXQYA8BVC/WGXVATaVo5roo0Uu1x9m6jL6kQWiC8xeNPlyuVAcRxfIZP8mDA4OoRoFb91o/1WscFA6mas6uvNw==";
        };
        _MSRNNkz8 = {
            "id" = "MSRNNkz8";
            "file" = "aileron-1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-Q7xOUtYbwNBfYvXe6TQjNkQDB8cdfdB+8UxadAx9VJIno+GRKPV2OSbM/LtEPe+erRB69CflSFVfjMzQ63a4ag==";
        };
        _LAG3oxIc = {
            "id" = "LAG3oxIc";
            "file" = "aileron-1.20.1-forge-1.1.1.jar";
            "hash" = "sha512-6r47cV7PpYtt6/2F7NbLNlVxt7Ms+B9e+htICZzp9Ukq11au4f4TbgRJCPatVp4IjCWPbH9km1UVkwG/bcJFrQ==";
        };
        _CKTzM3yu = {
            "id" = "CKTzM3yu";
            "file" = "aileron-1.20.1-fabric-1.1.1.jar";
            "hash" = "sha512-NU103/jZnr5jtqU/YTwtuDcFUpHcluLOPs05Uivjwu6tYGt+GSvmVNzMNAGNiZseOQSl1UDl8onbq9mbHjTdWw==";
        };
        _VfDs6SBy = {
            "id" = "VfDs6SBy";
            "file" = "aileron-1.21.1-neoforge-1.1.2.jar";
            "hash" = "sha512-g+BXAuByVDgT6nIrD3/BGKbZgMBrSTRBMcnyZ2mQDcmzlytrPkCbPIfPeW242XuQML3CQ5AZ6mWridH4FfMxUA==";
        };
        _VZsYB3Mi = {
            "id" = "VZsYB3Mi";
            "file" = "aileron-1.21.1-fabric-1.1.2.jar";
            "hash" = "sha512-pqrPdTKA/vqXZYKXIh8KE4PI3WXLeicFg4LwRnyglvPEBy2vsxKn4TeLqycWGds1GnMGIAQ+HG34DCfUfC0BAQ==";
        };
        _ytbOC2DG = {
            "id" = "ytbOC2DG";
            "file" = "aileron-1.21.1-neoforge-1.1.3.jar";
            "hash" = "sha512-hSbUhHcnGD27xOXPKFnCeTvHs+0QzQA7p7V5NcnDUuQajPSptwx4rFFTvVF9q6uDL3wQS/OYkmr6ahiUwN3fBw==";
        };
        _Nrz3FUCt = {
            "id" = "Nrz3FUCt";
            "file" = "aileron-1.21.1-fabric-1.1.3.jar";
            "hash" = "sha512-Z0TVJDXvvqmG9u5lYt/D8Su33XNKJlSUdWMlMDUPpLTaAigyGwdTb56YvCNlaRWdYKNiAucn2oqR2/8VNXpjuw==";
        };
        _XDz1C9KI = {
            "id" = "XDz1C9KI";
            "file" = "aileron-1.21.1-neoforge-1.1.4.jar";
            "hash" = "sha512-Zf3WKrFDoJpbAEmZb2plNhpER2RtQfofCSr434XjEG61Md4H4yzhCsKcMY0f8DQn3eFDq88uYW2L0rzPsvV1ww==";
        };
        _wX06GzSb = {
            "id" = "wX06GzSb";
            "file" = "aileron-1.21.1-fabric-1.1.4.jar";
            "hash" = "sha512-JxboXCzz6Ei19Yau4jJyz6f2ct53ONpOvd9jUjd+Qlg9FrDNTIw2+Xdm3ifrr+CiHdnPsQAZoF892NdWhezvcg==";
        };
    in {
        "aVXO74oP" = _aVXO74oP;
        "uevMuWsw" = _uevMuWsw;
        "32YsZCiG" = _32YsZCiG;
        "w6cHEEXG" = _w6cHEEXG;
        "BQtZau2H" = _BQtZau2H;
        "jHaNKotu" = _jHaNKotu;
        "Ibb9cmSz" = _Ibb9cmSz;
        "AsJWwz7I" = _AsJWwz7I;
        "GQOerm9R" = _GQOerm9R;
        "MSRNNkz8" = _MSRNNkz8;
        "LAG3oxIc" = _LAG3oxIc;
        "CKTzM3yu" = _CKTzM3yu;
        "VfDs6SBy" = _VfDs6SBy;
        "VZsYB3Mi" = _VZsYB3Mi;
        "ytbOC2DG" = _ytbOC2DG;
        "Nrz3FUCt" = _Nrz3FUCt;
        "XDz1C9KI" = _XDz1C9KI;
        "wX06GzSb" = _wX06GzSb;
        "fabric-1.18.2" = _aVXO74oP;
        "fabric-1.19" = _w6cHEEXG;
        "fabric-1.19.1" = _w6cHEEXG;
        "fabric-1.20" = _CKTzM3yu;
        "fabric-1.20.1" = _CKTzM3yu;
        "fabric-1.21.1" = _wX06GzSb;
        "forge-1.18.2" = _uevMuWsw;
        "forge-1.19" = _BQtZau2H;
        "forge-1.19.1" = _BQtZau2H;
        "forge-1.20" = _LAG3oxIc;
        "forge-1.20.1" = _LAG3oxIc;
        "quilt-1.18.2" = _32YsZCiG;
        "quilt-1.19" = _jHaNKotu;
        "quilt-1.19.1" = _jHaNKotu;
        "neoforge-1.21.1" = _XDz1C9KI;
        "default" = _wX06GzSb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aileron";
            id = "b8kG1VGq";
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