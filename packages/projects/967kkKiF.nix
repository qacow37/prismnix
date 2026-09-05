{lib, callPackage, ...}:
let
    versions = (let
        _cvGc2Qe2 = {
            "id" = "cvGc2Qe2";
            "file" = "rehooked-1.6.2-1.20.1.jar";
            "hash" = "sha512-hT5+lSew1UEP5gwQJU8nj1qS9DxnGb2L6aMUnJTo4eWDWhWOlggfEKES7NojiZMmCalN0/x8+nUEXPN1sBLcNg==";
        };
        _iQxXDX23 = {
            "id" = "iQxXDX23";
            "file" = "rehooked-1.7.0-1.20.1.jar";
            "hash" = "sha512-364aPO/bSDB4C2cikMYJzwThQ1kerDJ2BBpcdSXOdfXVaXwvhuiw9p8Ou8mBiMiMqCBDRVNvjVrgREB51YU3Gg==";
        };
        _hDaODnVS = {
            "id" = "hDaODnVS";
            "file" = "rehooked-1.8.0-1.20.1.jar";
            "hash" = "sha512-oLwI5DgX2IQXhOoSnmU7vDc02DRqj9NoEXSrgYLixXxXvd+zNefRG8iskv/e48xiYwCLbePRC8NePvQF7uIxLA==";
        };
        _zbgpxrOm = {
            "id" = "zbgpxrOm";
            "file" = "rehooked-1.9.1-1.21.1.jar";
            "hash" = "sha512-PYl8VUmS8f9bxbOaf2qJ11g9gpzpnHZCn1G3HEmenyExB1oqliCVYcFA/HueEasGW7XBcZ0GuTxDSodwLH1F+g==";
        };
        _GZ2pZadh = {
            "id" = "GZ2pZadh";
            "file" = "rehooked-1.9.2-1.21.1.jar";
            "hash" = "sha512-irtg7x7iSdRbJY1JkI5MYGdmYBSeOXSvaQWjz4hBASlVVP1fayzoj/TTVk4JjtpD1SBHPIt3nLGLrfP8v9J72A==";
        };
        _qEYnJqWS = {
            "id" = "qEYnJqWS";
            "file" = "rehooked-1.8.2-1.20.1.jar";
            "hash" = "sha512-jaVaAI+Mo/iTNmRQ+GKQcywWdTm7mg3DEFSn6qfaouHgDSorOXE1WxIOkpNalPEwxjFyYptOQS8I1z8rB68xTQ==";
        };
        _CUndsGZu = {
            "id" = "CUndsGZu";
            "file" = "rehooked-1.9.3-1.21.1.jar";
            "hash" = "sha512-6Y+caU0O/WPcikK4XU+1VJJxh2YJbyWkoy44dFraW38kQ/MCvPa96IMXcsD9nsid6dHYDtkjV0tPEeFUgiD4aQ==";
        };
        _nICxAK2S = {
            "id" = "nICxAK2S";
            "file" = "rehooked-1.9.4-1.21.1.jar";
            "hash" = "sha512-VyA3Nb4Q7u3JHL28naDwpTNQoarJWcdlUxNLqvgOcfxhdZyDYiahIPqqCAfkiOQrK+roevo9ZfvAX5FgytIevg==";
        };
        _yiXoBbe7 = {
            "id" = "yiXoBbe7";
            "file" = "rehooked-1.8.3-1.20.1.jar";
            "hash" = "sha512-eYlrb74jdntlWfzFQ1/kLKumEI0AlPxki7Sqy3MdIBHf6LY0ChYMnMbOZsO0BEU14xCk98Wt+sXIrE5fYcBJhA==";
        };
    in {
        "cvGc2Qe2" = _cvGc2Qe2;
        "iQxXDX23" = _iQxXDX23;
        "hDaODnVS" = _hDaODnVS;
        "zbgpxrOm" = _zbgpxrOm;
        "GZ2pZadh" = _GZ2pZadh;
        "qEYnJqWS" = _qEYnJqWS;
        "CUndsGZu" = _CUndsGZu;
        "nICxAK2S" = _nICxAK2S;
        "yiXoBbe7" = _yiXoBbe7;
        "forge-1.20.1" = _yiXoBbe7;
        "neoforge-1.21.1" = _nICxAK2S;
        "neoforge-1.21.2" = _zbgpxrOm;
        "neoforge-1.21.3" = _zbgpxrOm;
        "neoforge-1.21.4" = _zbgpxrOm;
        "pkg-1.6.2-1.20.1" = _cvGc2Qe2;
        "pkg-1.7.0-1.20.1" = _iQxXDX23;
        "pkg-1.8.0-1.20.1" = _hDaODnVS;
        "pkg-1.9.1-1.21.1" = _zbgpxrOm;
        "pkg-1.9.2-1.21.1" = _GZ2pZadh;
        "pkg-1.8.2-1.20.1" = _qEYnJqWS;
        "pkg-1.9.3-1.21.1" = _CUndsGZu;
        "pkg-1.9.4-1.21.1" = _nICxAK2S;
        "pkg-1.8.3-1.20.1" = _yiXoBbe7;
        "default" = _yiXoBbe7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rehooked";
        id = "967kkKiF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = "https://github.com/OE100/ReHooked/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}