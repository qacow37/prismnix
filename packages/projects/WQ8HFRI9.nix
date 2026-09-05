{lib, callPackage, ...}:
let
    versions = (let
        _WxKR5UZe = {
            "id" = "WxKR5UZe";
            "file" = "subject3-1.0.0.jar";
            "hash" = "sha512-TsdDgEfzKPTFxa9N48p1Y1Wy7AHDANf24VSz/kiyT5LmCi/WMWwSRzCR99Iu6GuWb/7GVdMZje8EeEpTQHYa6w==";
        };
        _BF9G8WsA = {
            "id" = "BF9G8WsA";
            "file" = "subject3-1.0.1.jar";
            "hash" = "sha512-r1FlT9ntf2Dz20LXUu8eETIOmVtkB5W/tHZnXYE5GIoj2/6p7CkW55FJkQ9h9QNfvWwHMwfhne+x5S5007tGPQ==";
        };
        _wtuLt4SH = {
            "id" = "wtuLt4SH";
            "file" = "subject3-2.0.0.jar";
            "hash" = "sha512-rNEcQn0UpAyVHBvHPOBhUm43p8JLXe37PK1ZTV+4aRwPu2VAxPUygWvnVbhGZnAtFGqiNFkDL4Or0S71+0qdhw==";
        };
        _TbAqJ51U = {
            "id" = "TbAqJ51U";
            "file" = "subject3-3.0.0.jar";
            "hash" = "sha512-WAwyVDDol9MFhV/DZ5Aw6NcVxiNK6OSbK2zI3oSIM+WvAfzdU8iMDs7XZGHndRb2MEnAiovgo/Ux6eCbjIy0cw==";
        };
        _f1oWA86A = {
            "id" = "f1oWA86A";
            "file" = "subject3-3.2.0.jar";
            "hash" = "sha512-jnQOvUgg+uu6JeU2sh4vWY8HmZWOROVU3mGsaNqJjkd+zRTHbmeWzrwcUX6vbCRXK8K8mvbBb8y/EEGKNH7gzA==";
        };
        _R9atJoiO = {
            "id" = "R9atJoiO";
            "file" = "subject3-4.0.0.jar";
            "hash" = "sha512-GTapQEXLMnwVmYu+Qzd+VyY6/4MZBUwrc/D58RO4TFrFtR+ps7Mcrk2ZRKKT1O+o/N/nWpAOi07Yg/zATHxR4w==";
        };
        _8gOWfUhP = {
            "id" = "8gOWfUhP";
            "file" = "subject3-4.3.0.jar";
            "hash" = "sha512-Fj7Mmbg8GgCMhXj7XLE70WF1122VKcpXNb01QDdT0bCM0J30Dve3V5J4YVEQLyMRZfpmYz0qvOcJvzeOJ4uFkA==";
        };
        _dcx3AdpC = {
            "id" = "dcx3AdpC";
            "file" = "subject3-4.4.0.jar";
            "hash" = "sha512-xbiZwDbunpX5M2JiWJVzcKQqIw5tr08nQa1YnLpDiduhFWSbv3FpY+MQXLOR3t+lhOQGlCLyp4OqCuW5lvRD9w==";
        };
        _fQ26V57y = {
            "id" = "fQ26V57y";
            "file" = "subject3-5.0.0.jar";
            "hash" = "sha512-D8RTepTvBxJfiB21qLYYQvdoqhH8oMStYEloJ3zecBy+i7Ap2oWI2dYet1XhTO6GP9ixX7q51Xhq6nLUUPmGWw==";
        };
        _GyPIZQKQ = {
            "id" = "GyPIZQKQ";
            "file" = "Subject3-Forge-1.12.2.1.0.5.jar";
            "hash" = "sha512-xBNYUdu+kcJDbwYKv1yyz8plQihCH9rxfN451vR2x94IaNzIARMJcHFIYlg2DV1lcqgEIW6BxkY8r2Y1IE4Plg==";
        };
    in {
        "WxKR5UZe" = _WxKR5UZe;
        "BF9G8WsA" = _BF9G8WsA;
        "wtuLt4SH" = _wtuLt4SH;
        "TbAqJ51U" = _TbAqJ51U;
        "f1oWA86A" = _f1oWA86A;
        "R9atJoiO" = _R9atJoiO;
        "8gOWfUhP" = _8gOWfUhP;
        "dcx3AdpC" = _dcx3AdpC;
        "fQ26V57y" = _fQ26V57y;
        "GyPIZQKQ" = _GyPIZQKQ;
        "forge-1.16.5" = _BF9G8WsA;
        "forge-1.17.1" = _wtuLt4SH;
        "forge-1.18" = _TbAqJ51U;
        "forge-1.18.1" = _TbAqJ51U;
        "forge-1.18.2" = _f1oWA86A;
        "forge-1.19" = _R9atJoiO;
        "forge-1.19.1" = _R9atJoiO;
        "forge-1.19.2" = _R9atJoiO;
        "forge-1.19.3" = _8gOWfUhP;
        "forge-1.19.4" = _dcx3AdpC;
        "forge-1.20" = _fQ26V57y;
        "forge-1.20.1" = _fQ26V57y;
        "forge-1.12.2" = _GyPIZQKQ;
        "pkg-1.0.0" = _WxKR5UZe;
        "pkg-1.0.1" = _BF9G8WsA;
        "pkg-2.0.0" = _wtuLt4SH;
        "pkg-3.0.0" = _TbAqJ51U;
        "pkg-3.2.0" = _f1oWA86A;
        "pkg-4.0.0" = _R9atJoiO;
        "pkg-4.3.0" = _8gOWfUhP;
        "pkg-4.4.0" = _dcx3AdpC;
        "pkg-5.0.0" = _fQ26V57y;
        "pkg-Forge-1.12.2.1.0.5" = _GyPIZQKQ;
        "default" = _GyPIZQKQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "subject-three-sweet-dreams";
        id = "WQ8HFRI9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/Viola-Siemens/Subject-Three-Sweet-Dreams/blob/dev/Forge-1.16.5/LICENSE";
            };
        };
    };
in callPackage fn {}