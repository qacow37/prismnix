{lib, callPackage, ...}:
let
    versions = (let
        _LnRtyxdt = {
            "id" = "LnRtyxdt";
            "file" = "chests-are-chests-forge-1.19-0.1.jar";
            "hash" = "sha512-CxavFP4pRA4j1eN5SjEEqVUubIQXociq2UyKuiYWagstC2aiPl7BHZQIDyZUct0Wd6tbgV6sz030oWDqF49GLQ==";
        };
        _Cvhfx1eH = {
            "id" = "Cvhfx1eH";
            "file" = "chests-are-chests-fabric-1.19-0.1.jar";
            "hash" = "sha512-D2BgZXy+mSfNohtHo4XSXANL3i3qKTqao1F0tuXJpgyWCSk1SWughhfcVYSuBDFzw5niGa1ySurGOdWeFZp5fg==";
        };
        _cHdGPLha = {
            "id" = "cHdGPLha";
            "file" = "chests-are-chests-forge-1.19-0.2.jar";
            "hash" = "sha512-sw5WhYa/pXbL0oIzguKw6Q2y6h6shot4r/32LwC3kifHiDJ+878deHCKoELQ6cfqr4/87VkVlAPCoU9KDxBmdg==";
        };
        _7QiP41sj = {
            "id" = "7QiP41sj";
            "file" = "chests-are-chests-fabric-1.19-0.2.jar";
            "hash" = "sha512-YHaO0WEcHxKkrQeCUnT/TL4C6WlMQb/T5KfBM0yjFonY2SJ+/oM8WNaCyokZ/o0Nu3dd1ZMSbmFjt8IffDWZJQ==";
        };
        _Z3f4J6Mf = {
            "id" = "Z3f4J6Mf";
            "file" = "chests-are-chests-forge-1.20.1-0.2.jar";
            "hash" = "sha512-72e6ZxXGpFqo1b9K6wsvs93izF6IL2zKxpv5yORfefguBNf7u5fVpwzN0YKc9gSJHzWiD0YR+QXAs4ZhIXmAVg==";
        };
        _BmivBFxw = {
            "id" = "BmivBFxw";
            "file" = "chests-are-chests-fabric-1.20.1-0.2.jar";
            "hash" = "sha512-ELjyYKIGePtX4j74FRua/NOLIOEC9LF9QXBWnPaPamNV64a3QtAdDWqs/EkZaE8LOu1ctdlbJpS17JigAAEgDA==";
        };
        _lpHNSJkB = {
            "id" = "lpHNSJkB";
            "file" = "chests-are-chests-forge-1.19-0.3.jar";
            "hash" = "sha512-TPjE4tKtmLOve10DX1p/Z/4XcwUyMTafLPD5VF6VyE10+jsJ+NkuVdVy7Lo3fnd9SdqS22rOJ0NoFR+E0igAdw==";
        };
        _RKwcrQ4R = {
            "id" = "RKwcrQ4R";
            "file" = "chests-are-chests-fabric-1.19-0.3.jar";
            "hash" = "sha512-e71HwKuQAbOXfJ/jgsMFvTnDES74zcrN/NToK+bTqaFWiCRM7VcPAP0F0eJbthn4YGrTKq7ckIAYEoG2BUe2AQ==";
        };
        _a0JFqKJC = {
            "id" = "a0JFqKJC";
            "file" = "chests-are-chests-forge-1.20.1-0.3.jar";
            "hash" = "sha512-b5mX/22zTyTDAy2XyJBfPV9avq/ty5vgc00hD7ps0HN2qBn13AgVYQ7ro9/gnEC69UDSMYBO5iAdn3ep3aUbeA==";
        };
        _A0anelw7 = {
            "id" = "A0anelw7";
            "file" = "chests-are-chests-fabric-1.20.1-0.3.jar";
            "hash" = "sha512-Ame11qh8jtR0DvcicviBVMLFae21rp5TwtAhUL3K66Liy2JG8KFifFRjP4qd+ulpkLre152JCND3Ioon21kjlA==";
        };
        _VLUeS8W1 = {
            "id" = "VLUeS8W1";
            "file" = "chests-are-chests-forge-1.19-0.4.jar";
            "hash" = "sha512-ea7DL0S+trbeUL0u9hbHfd2omFONBHoVRyJsvqBi/I89EdU2aO2juppgWW1PxD5TOA7Du2C/cJtf+BFUjW8iow==";
        };
        _z4jdUuIs = {
            "id" = "z4jdUuIs";
            "file" = "chests-are-chests-fabric-1.19-0.4.jar";
            "hash" = "sha512-RpF5uWpZ0BuJtuN5yRDTSgUBqg6HX/Q+aIXQQQLZmoi5dmoNoPw7SoAU2dH2WQk4Fxtep4FqpoF4WkuDs38M7A==";
        };
        _kbMrCxoF = {
            "id" = "kbMrCxoF";
            "file" = "chests-are-chests-forge-1.20.1-0.4.jar";
            "hash" = "sha512-/AUNDKXB9crPlyqUh80pWdA/J0r9f3foNKoIkcmgvgtTEHy5xOy3OqX+mXiEnHWFZ0n4OghzhTWf5AV/hupcFA==";
        };
        _XYQFHu2W = {
            "id" = "XYQFHu2W";
            "file" = "chests-are-chests-fabric-1.20.1-0.4.jar";
            "hash" = "sha512-UHBYSwYoopx9EQ/neWwxacBWuHhLTeTqjnyd6uajOUBMjwKzRrulwUNyufQXz25eUHo3CfqBVL88ZMF5aT64VQ==";
        };
        _wtB6LjXO = {
            "id" = "wtB6LjXO";
            "file" = "chests-are-chests-forge-1.19.2-0.5.jar";
            "hash" = "sha512-L7H2lBDDA7opv40hvg6i/46HnaXHWhkuHSBnVxym0EtozKX9dyj7FNKqHVgnyrS73gyjbcJCIEuHP4QGBs3nwQ==";
        };
        _35YhUNH5 = {
            "id" = "35YhUNH5";
            "file" = "chests-are-chests-fabric-1.19.2-0.5.jar";
            "hash" = "sha512-SU/62mmi1ANWsJ94UBKu1bkt6xQIZB3irYMMG5Txj9g53gGaZO3DEiaj8sUqJTF6qwepSAwLvHNyUMR90JNvmQ==";
        };
        _ONxAV7a7 = {
            "id" = "ONxAV7a7";
            "file" = "chests-are-chests-forge-1.20.1-0.5.jar";
            "hash" = "sha512-qjM/vWO/Xt6pz9Z6KQYY1nvnXcXSDQCynrrr9VYRcu5vWqjMTFLCQsCjeaP4t78D5aL/P/fKvqtNe0gmBfrvLw==";
        };
        _KXyVCtl3 = {
            "id" = "KXyVCtl3";
            "file" = "chests-are-chests-fabric-1.20.1-0.5.jar";
            "hash" = "sha512-Ytu8iaUwzYJ8BsKv4lfzIoxbl3GL5ktFSrV96q+wXKQSoq98QgeNScvNgEwCZaox5zR6XTd/cMbSaGiLAUd24g==";
        };
        _H7E3oTwZ = {
            "id" = "H7E3oTwZ";
            "file" = "chests-are-chests-fabric+1.20.1-0.5.1.jar";
            "hash" = "sha512-pUbXPtdytr3A2PZPoxxsukPFFQAeQkXViCsnkuy9Wu0locmFc4TGtSOI+VHUxNJyqjHn0ws3Jrbk+YEsKwJpiA==";
        };
        _aPC8Z8O3 = {
            "id" = "aPC8Z8O3";
            "file" = "chests-are-chests-forge+1.20.1-0.5.1.jar";
            "hash" = "sha512-p6pz4Q6k0v2wvVpTPBHJ7DsD6HGqeoPu5OgQPO1Fy3re9LDpJ9nr++/mEMbChW7hMLDuk9hV5yCaNbwpFYhPqg==";
        };
        _KjRwVfnC = {
            "id" = "KjRwVfnC";
            "file" = "chests-are-chests-forge+1.19.2-0.5.1.jar";
            "hash" = "sha512-BTLoBhXounS16o7ohH4OPVoaeUsbadyGgC6MzP1HYgvJqnLLqJS5yUADHXXDrfMk1uKko/1UvpyyeVy5LfkEmA==";
        };
        _swQxhb2Q = {
            "id" = "swQxhb2Q";
            "file" = "chests-are-chests-fabric+1.19.2-0.5.1.jar";
            "hash" = "sha512-5ivMiFVZ5ZcRX21sTuW7O4zBJP43LVNQ3t4kF7gHShEJMidF267On5mj3Z7Ybhqfkijpbbp54HYC0+XeEXpglA==";
        };
        _4YrG3umU = {
            "id" = "4YrG3umU";
            "file" = "chests-are-chests-fabric+1.19.2-0.5.2.jar";
            "hash" = "sha512-CKQiVKE0NA6d5satTS0zPr6p7j/ybQuj2bt1ukw9DRGXkDGEq85yp9LIZcKq9C5U5rb7GJzXxXyKl+8Q7XomwQ==";
        };
        _gDswrgdN = {
            "id" = "gDswrgdN";
            "file" = "chests-are-chests-fabric+1.20.1-0.5.2.jar";
            "hash" = "sha512-HOHsCjmlClBk0C78IvG/TJbqlM2veckVgcQLkb8jbE0BXBUddbc2bKm34/EX7yeg6ptBW8Ly57dvb6///DgRiA==";
        };
        _kMhhHFX4 = {
            "id" = "kMhhHFX4";
            "file" = "chests-are-chests-forge+1.19.2-0.6.jar";
            "hash" = "sha512-6J76sP60xKEJBhnRQlLykUbYBCnRG4FfKIknnfz6oOJsZiTjjy1YnhCEs5p9jP1MHHSTW3gt4LmfMQHP8hqFKw==";
        };
        _j2dFiJKc = {
            "id" = "j2dFiJKc";
            "file" = "chests-are-chests-forge+1.20.1-0.6.jar";
            "hash" = "sha512-wW7r85P1wkIvLfvx6ochmV4QfgzrE4oCBitWAtcKu17tiiYuwLdA+oUjebF8KHQe6rNAggLJMna8+FTf2TmLhg==";
        };
        _mMcwVgO8 = {
            "id" = "mMcwVgO8";
            "file" = "chests-are-chests-fabric+1.19.2-0.6.jar";
            "hash" = "sha512-BC4XtgRglKaFlL/71dFuJjDVIwKn3CEB/dCJlW4JlSnT2EhGowEglLBNiKGl+KV0t60ipaVblWOSkcZZf3lNrg==";
        };
        _xSz3QE8y = {
            "id" = "xSz3QE8y";
            "file" = "chests-are-chests-fabric+1.20.1-0.6.jar";
            "hash" = "sha512-MUsnivQV2pi4RCnkeL5m95O0HJTiDnXxWVl2MlmUvtZNbBLF2kwt7AWEOEBI4Sc12R8NphHERieIj/8mHKMxLg==";
        };
        _Tr3g2jcl = {
            "id" = "Tr3g2jcl";
            "file" = "chests-are-chests-fabric+1.20.1-0.8.jar";
            "hash" = "sha512-PciveCYMBKtxm/u57jyrICE2BvhRcsLPMTLukPBkyFFz6YJxq5Tf/lzWlieukJNFnmvhRrMtNtIlg5fngBzc/g==";
        };
        _IgDzKMcJ = {
            "id" = "IgDzKMcJ";
            "file" = "chests-are-chests-forge+1.20.1-0.8.jar";
            "hash" = "sha512-DiNghtvom+V6S/IV8HkpCJf2gv/NKW1p9uVXxc/P/cDZA+no2vDTQL9vlOtScxYJgmajFjXW7/0dhBt62V4Lkw==";
        };
        _diGNiw9g = {
            "id" = "diGNiw9g";
            "file" = "chests-are-chests-fabric+1.19.2-0.8.jar";
            "hash" = "sha512-E5DGvxZYA+GpaoOWVBga3lf1fUqeFsYLI81ESnz3pbluaGUgJTUk4dsv5a5RXsNqNZ6EsPB9tzL6h/BKrzXuvA==";
        };
        _FEUVA5A1 = {
            "id" = "FEUVA5A1";
            "file" = "chests-are-chests-forge+1.19.2-0.8.jar";
            "hash" = "sha512-0ayNWLM36dfD/wGPD6a3HWDKrTC2eTyVVvWKRuRMTOwKZGGYnCKxWAicXumgO4aItOYTv8v4eGPATRhGo/h9/g==";
        };
        _Aw1ssozL = {
            "id" = "Aw1ssozL";
            "file" = "chests-are-chests-fabric+1.19.2-0.9.jar";
            "hash" = "sha512-uFQRIFVK4K2RCCSc0L/iPIAJ1WzfW1sMNkcIn2GmWD6hkBX6bdwpRGC/GdVuNFpw0ycUmP/cm4u8TlAfx+cI0g==";
        };
        _Dip09YXu = {
            "id" = "Dip09YXu";
            "file" = "chests-are-chests-fabric+1.20.1-0.9.jar";
            "hash" = "sha512-Z3fGWyOPy9gTKrynV2+BVuDS4zLIYkyo0LpsBVKAauCBU//FZgwoCVkd5UwPMSo6cLYBOqN+QUjztmqpTWs2rw==";
        };
        _ip8BcCgA = {
            "id" = "ip8BcCgA";
            "file" = "chests-are-chests-forge+1.19.2-0.9.jar";
            "hash" = "sha512-dplj/ePEcmyYwq8M2ylRtxqLps7H7vE9+yQ85Bpl5yKmCLVSBSGQtKIXvVa28mthB+48UJZYMsIqm/2MIQgVDg==";
        };
        _DEv7xRtt = {
            "id" = "DEv7xRtt";
            "file" = "chests-are-chests-forge+1.20.1-0.9.jar";
            "hash" = "sha512-b5Kv4FC2+yjh/BbgcVMLOHISHywI56vxCy2zLUU5ptSOXwlnnp41FpBXfa8s4eMRnKjN+yrhfH7L8WsBvVwLDw==";
        };
        _d1LDoqva = {
            "id" = "d1LDoqva";
            "file" = "chests-are-chests-forge+1.19.2-0.10.jar";
            "hash" = "sha512-hvSrUr04tMgqE+KtFXZJuOgnrJ4KkV3Xr4kP3gCAIlgcyt2SUFqqKQNpsEYKeSY924YeLU4SPNvy8GnseB1QmA==";
        };
        _4qP09QMI = {
            "id" = "4qP09QMI";
            "file" = "chests-are-chests-fabric+1.19.2-0.10.jar";
            "hash" = "sha512-f9Yu0gGq/D7rMPrptP/KsvBW496zDL2Lm4YgfY4Z/f4wcrKiaC9rxpeeTe4aM23XHZBs3BZ4BeHgNbJzhtXABg==";
        };
        _SeE1Ntg7 = {
            "id" = "SeE1Ntg7";
            "file" = "chests-are-chests-forge+1.20.1-0.10.jar";
            "hash" = "sha512-27AUL3tgxa+9UGIF8cw4YYs3olvRbArT1pkCmJJRcvM5g9uLiD3Z6w+z/BSlHgECq5uJ55P6OIgtnowEs62uuA==";
        };
        _uI6Zjvdf = {
            "id" = "uI6Zjvdf";
            "file" = "chests-are-chests-fabric+1.20.1-0.10.jar";
            "hash" = "sha512-T6/Gpu2q6l6OybyvKj742VziFDMeflzyM03Isx5dX4kY6tQO7A+pdwRILRLh8y9vTsM+8C5XoZh7gWaXbCzbtw==";
        };
    in {
        "LnRtyxdt" = _LnRtyxdt;
        "Cvhfx1eH" = _Cvhfx1eH;
        "cHdGPLha" = _cHdGPLha;
        "7QiP41sj" = _7QiP41sj;
        "Z3f4J6Mf" = _Z3f4J6Mf;
        "BmivBFxw" = _BmivBFxw;
        "lpHNSJkB" = _lpHNSJkB;
        "RKwcrQ4R" = _RKwcrQ4R;
        "a0JFqKJC" = _a0JFqKJC;
        "A0anelw7" = _A0anelw7;
        "VLUeS8W1" = _VLUeS8W1;
        "z4jdUuIs" = _z4jdUuIs;
        "kbMrCxoF" = _kbMrCxoF;
        "XYQFHu2W" = _XYQFHu2W;
        "wtB6LjXO" = _wtB6LjXO;
        "35YhUNH5" = _35YhUNH5;
        "ONxAV7a7" = _ONxAV7a7;
        "KXyVCtl3" = _KXyVCtl3;
        "H7E3oTwZ" = _H7E3oTwZ;
        "aPC8Z8O3" = _aPC8Z8O3;
        "KjRwVfnC" = _KjRwVfnC;
        "swQxhb2Q" = _swQxhb2Q;
        "4YrG3umU" = _4YrG3umU;
        "gDswrgdN" = _gDswrgdN;
        "kMhhHFX4" = _kMhhHFX4;
        "j2dFiJKc" = _j2dFiJKc;
        "mMcwVgO8" = _mMcwVgO8;
        "xSz3QE8y" = _xSz3QE8y;
        "Tr3g2jcl" = _Tr3g2jcl;
        "IgDzKMcJ" = _IgDzKMcJ;
        "diGNiw9g" = _diGNiw9g;
        "FEUVA5A1" = _FEUVA5A1;
        "Aw1ssozL" = _Aw1ssozL;
        "Dip09YXu" = _Dip09YXu;
        "ip8BcCgA" = _ip8BcCgA;
        "DEv7xRtt" = _DEv7xRtt;
        "d1LDoqva" = _d1LDoqva;
        "4qP09QMI" = _4qP09QMI;
        "SeE1Ntg7" = _SeE1Ntg7;
        "uI6Zjvdf" = _uI6Zjvdf;
        "forge-1.19" = _d1LDoqva;
        "forge-1.19.1" = _d1LDoqva;
        "forge-1.19.2" = _d1LDoqva;
        "forge-1.20.1" = _SeE1Ntg7;
        "forge-1.20.2" = _SeE1Ntg7;
        "forge-1.20" = _j2dFiJKc;
        "forge-1.20.3" = _SeE1Ntg7;
        "forge-1.20.4" = _SeE1Ntg7;
        "neoforge-1.19" = _d1LDoqva;
        "neoforge-1.19.1" = _d1LDoqva;
        "neoforge-1.19.2" = _d1LDoqva;
        "neoforge-1.20.1" = _SeE1Ntg7;
        "neoforge-1.20.2" = _SeE1Ntg7;
        "neoforge-1.20" = _j2dFiJKc;
        "neoforge-1.20.3" = _SeE1Ntg7;
        "neoforge-1.20.4" = _SeE1Ntg7;
        "fabric-1.19" = _4qP09QMI;
        "fabric-1.19.1" = _4qP09QMI;
        "fabric-1.19.2" = _4qP09QMI;
        "fabric-1.20.1" = _uI6Zjvdf;
        "fabric-1.20.2" = _uI6Zjvdf;
        "fabric-1.20" = _xSz3QE8y;
        "fabric-1.20.3" = _uI6Zjvdf;
        "fabric-1.20.4" = _uI6Zjvdf;
        "quilt-1.19" = _4qP09QMI;
        "quilt-1.19.1" = _4qP09QMI;
        "quilt-1.19.2" = _4qP09QMI;
        "quilt-1.20.1" = _uI6Zjvdf;
        "quilt-1.20.2" = _uI6Zjvdf;
        "quilt-1.20" = _xSz3QE8y;
        "quilt-1.20.3" = _uI6Zjvdf;
        "quilt-1.20.4" = _uI6Zjvdf;
        "liteloader-1.19" = _d1LDoqva;
        "liteloader-1.19.1" = _d1LDoqva;
        "liteloader-1.19.2" = _d1LDoqva;
        "default" = _uI6Zjvdf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chests-are-chests";
            id = "qP5QBAsu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}