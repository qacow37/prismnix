{lib, callPackage, ...}:
let
    versions = (let
        _gURNItu3 = {
            "id" = "gURNItu3";
            "file" = "createendertransmission-1.0.0.jar";
            "hash" = "sha512-yw+DAgwl6YFrF9jjFvMvBSfItlinEnXwlSraqA9Mcsg+lgDv+F51LmaOBVvsJNfEHmMiIoZ9WSik9o4pA6kMxg==";
        };
        _OWJIgTOC = {
            "id" = "OWJIgTOC";
            "file" = "createendertransmission-1.2.3.jar";
            "hash" = "sha512-c1F2yhKX5oweIO4jvdwKy5yd/pJsOxPJPBDoUzhXmRKCzzBp0nhk4nvoK2uJVZo9xIzMgqIrZ0merNVJoYy+Ew==";
        };
        _CrLz0PzY = {
            "id" = "CrLz0PzY";
            "file" = "createendertransmission-1.2.4.jar";
            "hash" = "sha512-BanW7seexHbEPUG+tRL3Q0y+Ao1XQTIv95APqEdwI5VC2aD9hxwk8uzDUqkrrJsXmME9uWbvOAUjuxJ1U7UatA==";
        };
        _DIDJwzOj = {
            "id" = "DIDJwzOj";
            "file" = "createendertransmission-2.0.jar";
            "hash" = "sha512-4CLrvZgQ+F1FrruCHypwymfN+cdfiEQVIiJOhs+VFfDg2X/ezB9vAE/toQEYQcTbMbxcfLuFo0lRNj7k1z5Iog==";
        };
        _ItmhYFTC = {
            "id" = "ItmhYFTC";
            "file" = "createendertransmission-2.0.jar";
            "hash" = "sha512-edGpA7XVF6t22ywCc8Tnzch/NI5HOcXLupkTX94DkyUiZWdeW/EnEYby9EbUnthug5rlQ5Q/4yUPVfFy7qqXRw==";
        };
        _kuGhqSDr = {
            "id" = "kuGhqSDr";
            "file" = "createendertransmission-2.0.1.jar";
            "hash" = "sha512-yLpCydKpfJNUyHFmpSKwIfOh7oi2wdsVBZzNQV5uXzkiKLw7vHTBVgr6w+Z2h+DEmo2C4y7lf4n2btEuu9ZZRA==";
        };
        _sucOR5tJ = {
            "id" = "sucOR5tJ";
            "file" = "createendertransmission-2.0.1.jar";
            "hash" = "sha512-Fra2tMuQphlDoqDkmolrL411Y9dmTok7o6DXebTSvdGaBTx/h5AJ0CpqVuZAVGyk07ABkGNauEeDfR7xUZSfBA==";
        };
        _eEB67Mto = {
            "id" = "eEB67Mto";
            "file" = "createendertransmission-2.0.2-1.20.1.jar";
            "hash" = "sha512-2CgaZp7o2J52JbQ1GxHN9/MgVheqfy3igoC+CDlDmPrQq2bIiu2FkUadK1YiV6W7yzPapBDkPFwu0EphBrMrwQ==";
        };
        _CTBMkfbK = {
            "id" = "CTBMkfbK";
            "file" = "createendertransmission-2.0.2-1.19.2.jar";
            "hash" = "sha512-IjGSkuqUGN1db59zazrJZskfikRbG/2CFgLmJU/V8vfSSP3qYigL8SxJcRdLoaLOAqcklHeSJkORmsl3AGAB8w==";
        };
        _3ftItDZo = {
            "id" = "3ftItDZo";
            "file" = "createendertransmission-2.0.3-1.20.1.jar";
            "hash" = "sha512-A4SvCOCrNgVLSROdADjmmy+pGhT5+b39MMQUOxm0hOSd1yYv9L6GDodU7iwJ89WPzbN/1cICF8mfgNMw0GNTOw==";
        };
        _ruegayAS = {
            "id" = "ruegayAS";
            "file" = "createendertransmission-2.0.4-1.18.2.jar";
            "hash" = "sha512-0yUwfuigzu7ATpqWDmf549IJweKBS3O3AOcKOOe5+V5ucDyQeLzElpw2sRlm2IRv4qBPYiMzn9P8Enp2Fb/A+A==";
        };
        _mRVliMV3 = {
            "id" = "mRVliMV3";
            "file" = "createendertransmission-2.0.4-1.20.1.jar";
            "hash" = "sha512-yqYE0JpqZ5NoOeT2qTcikDnXYdcLe9f9byn7iqXTJSCn45yAH/30W9Qqb9Ax4Lti3YUYOnNP1HfrQFMJMkEUVw==";
        };
        _WRSkCO2a = {
            "id" = "WRSkCO2a";
            "file" = "createendertransmission-2.0.4-1.19.2.jar";
            "hash" = "sha512-6jJOhi4qOTZGCsHaZKARcVADKHcg/SbLbI8Qu8IvFbL/DwgbgwdZRoG9aB5y9Dj3lR6fjNUjLvPhQYDmYer3UA==";
        };
        _DPBOq95C = {
            "id" = "DPBOq95C";
            "file" = "createendertransmission-2.0.4-1.18.2-fabric.jar";
            "hash" = "sha512-YFGx9JCaY1q/o3U/0T27lnsFj0lHPrM2J5z1LlqCiP7p01Y7rrQMPz1JTg9S8W1t6c3s3MEbqXQSHfaCsNylCA==";
        };
        _fxu7jkTy = {
            "id" = "fxu7jkTy";
            "file" = "createendertransmission-2.0.4-1.19.2-fabric.jar";
            "hash" = "sha512-tADOWUkhpbzen8hWzDciAyaCEd213q2rKBohnpFB7QWevRa2ssQDn8lfbBKLKf9Fa1ZXUFk/nT1zZqlApIrhgw==";
        };
        _NFUWgchH = {
            "id" = "NFUWgchH";
            "file" = "createendertransmission-2.0.6-1.20.1.jar";
            "hash" = "sha512-avXJFvm6XqmbdRpCJ5Z+8fBzkQcijCsSHUvyehH8G6irLSd72YU1CPUmhxTHc6YeWI2T1D1DlW/+BspY0pQfiw==";
        };
        _aJ0Rb0Wr = {
            "id" = "aJ0Rb0Wr";
            "file" = "createendertransmission-2.0.6-1.19.2.jar";
            "hash" = "sha512-ZN1hNCa0JC2/LAMwAb/F3J/tlD5IqxMhCZbyr2MIU4zd1SNx5MPh/zzDgGDFYUiB1MSfuhn0xKa0fItNrxUTMg==";
        };
        _ELA5W6M1 = {
            "id" = "ELA5W6M1";
            "file" = "createendertransmission-2.0.6-1.18.2.jar";
            "hash" = "sha512-A0Uk/OCIp1asYWpbNLC9RhUJJDoeEkgYB8GphsPgY19eactouU983xoEYB+IsT9Q3uMhs8H3MVEB3Dclbb0sxQ==";
        };
        _j3UhjrjX = {
            "id" = "j3UhjrjX";
            "file" = "createendertransmission-2.0.6-1.19.2-fabric.jar";
            "hash" = "sha512-X0MivYf9AIOeTTBkB33YiQZKxw8nLvpcLnswCYe2UQ9Yet8jBEWhvik+Dm2g0NtOFi95VxJDRPFKDR4x3uuLzA==";
        };
        _1NdmYAI4 = {
            "id" = "1NdmYAI4";
            "file" = "createendertransmission-2.0.6-1.18.2-fabric.jar";
            "hash" = "sha512-sIiWvLYsYfsGwcGODCPvGic/KGkZ6AvvzV6CAOeREw6ZU1GlrabidHX6dp1+yiZGESjNRnn4Fg31MJqrDakHvA==";
        };
        _xajvmmwy = {
            "id" = "xajvmmwy";
            "file" = "createendertransmission-2.0.7-1.19.2.jar";
            "hash" = "sha512-10sWr+zIRVr0pHFf6buKrkJK1mYlBxGXWzpEq4OmNB0CZdOkp6qJViAW3ZZd63FSTkH0cYbw/XYZUoWHQrWa6Q==";
        };
        _eMzxaRHJ = {
            "id" = "eMzxaRHJ";
            "file" = "createendertransmission-2.0.7-1.19.2.jar";
            "hash" = "sha512-10sWr+zIRVr0pHFf6buKrkJK1mYlBxGXWzpEq4OmNB0CZdOkp6qJViAW3ZZd63FSTkH0cYbw/XYZUoWHQrWa6Q==";
        };
        _BLfWg0mr = {
            "id" = "BLfWg0mr";
            "file" = "createendertransmission-2.0.7-1.20.1.jar";
            "hash" = "sha512-WYXYD1TUJDpJnDmfCSx4vR6RSww1woMURoNbejJn5Phdvq5JJZZ5unDlTolZn1Yn9otGFLfMK9EByd/9m92IWA==";
        };
        _MTDZj1kA = {
            "id" = "MTDZj1kA";
            "file" = "createendertransmission-2.1.0-1.20.1.jar";
            "hash" = "sha512-zDQytJT8WhBzhb0MAQmIBZEo4dI8CFFp5bREYSC/tpY+6pzXneVUA+x8/2eKivAuXYG6SS0cc4vfL5H5AQk5Cw==";
        };
        _lamnxdqh = {
            "id" = "lamnxdqh";
            "file" = "createendertransmission-2.1.0-1.21.1.jar";
            "hash" = "sha512-ODtvM2HphsmLND18HJc9QMABNTUDEvYJtcnVts6cCighASkSGovzkqmkDOXygLm/F2k0aFmsg1HMAVxl2t7Q7Q==";
        };
        _c1qVA71x = {
            "id" = "c1qVA71x";
            "file" = "createendertransmission-2.1.1-1.20.1.jar";
            "hash" = "sha512-XWTbbctVTMGGtaWV43NC26sQO6l6+xg4dC+5zb+pm78IVRVEjoHSvHFsqy0qvgnQleI/FoKBQPC4CM6YnvQspg==";
        };
        _eI9pk5JC = {
            "id" = "eI9pk5JC";
            "file" = "createendertransmission-2.1.1-1.21.1.jar";
            "hash" = "sha512-ay7GiLc81l7fjQ92pQm3Hsj/vxC7ZjwvzVM0omTi/e9AzYH3oUhpDrJdtxcU9BhjWvrw/X8X8q8EXYiJJ1Yobw==";
        };
    in {
        "gURNItu3" = _gURNItu3;
        "OWJIgTOC" = _OWJIgTOC;
        "CrLz0PzY" = _CrLz0PzY;
        "DIDJwzOj" = _DIDJwzOj;
        "ItmhYFTC" = _ItmhYFTC;
        "kuGhqSDr" = _kuGhqSDr;
        "sucOR5tJ" = _sucOR5tJ;
        "eEB67Mto" = _eEB67Mto;
        "CTBMkfbK" = _CTBMkfbK;
        "3ftItDZo" = _3ftItDZo;
        "ruegayAS" = _ruegayAS;
        "mRVliMV3" = _mRVliMV3;
        "WRSkCO2a" = _WRSkCO2a;
        "DPBOq95C" = _DPBOq95C;
        "fxu7jkTy" = _fxu7jkTy;
        "NFUWgchH" = _NFUWgchH;
        "aJ0Rb0Wr" = _aJ0Rb0Wr;
        "ELA5W6M1" = _ELA5W6M1;
        "j3UhjrjX" = _j3UhjrjX;
        "1NdmYAI4" = _1NdmYAI4;
        "xajvmmwy" = _xajvmmwy;
        "eMzxaRHJ" = _eMzxaRHJ;
        "BLfWg0mr" = _BLfWg0mr;
        "MTDZj1kA" = _MTDZj1kA;
        "lamnxdqh" = _lamnxdqh;
        "c1qVA71x" = _c1qVA71x;
        "eI9pk5JC" = _eI9pk5JC;
        "forge-1.18.2" = _eMzxaRHJ;
        "forge-1.19.2" = _xajvmmwy;
        "forge-1.20.1" = _c1qVA71x;
        "neoforge-1.19.2" = _WRSkCO2a;
        "neoforge-1.18.2" = _ruegayAS;
        "neoforge-1.20.1" = _BLfWg0mr;
        "neoforge-1.21.1" = _eI9pk5JC;
        "fabric-1.18.2" = _1NdmYAI4;
        "fabric-1.19.2" = _j3UhjrjX;
        "quilt-1.18.2" = _1NdmYAI4;
        "quilt-1.19.2" = _j3UhjrjX;
        "pkg-1.0.0" = _gURNItu3;
        "pkg-1.2.3" = _OWJIgTOC;
        "pkg-1.2.4" = _CrLz0PzY;
        "pkg-2.0" = _ItmhYFTC;
        "pkg-2.0.1" = _sucOR5tJ;
        "pkg-2.0.2-1.20.1" = _eEB67Mto;
        "pkg-2.0.2-1.19.2" = _CTBMkfbK;
        "pkg-2.0.3-1.20.1" = _3ftItDZo;
        "pkg-2.0.4-1.18.2" = _ruegayAS;
        "pkg-2.0.4-1.20.1" = _mRVliMV3;
        "pkg-2.0.4-1.19.2" = _WRSkCO2a;
        "pkg-2.0.4-1.18.2-fabric" = _DPBOq95C;
        "pkg-2.0.4-1.19.2-fabric" = _fxu7jkTy;
        "pkg-2.0.6-1.20.1" = _NFUWgchH;
        "pkg-2.0.6-1.19.2" = _aJ0Rb0Wr;
        "pkg-2.0.6-1.18.2" = _ELA5W6M1;
        "pkg-2.0.6-1.19.2-fabric" = _j3UhjrjX;
        "pkg-2.0.6-1.18.2-fabric" = _1NdmYAI4;
        "pkg-2.0.7-1.19.2" = _xajvmmwy;
        "pkg-2.0.7-1.18.2" = _eMzxaRHJ;
        "pkg-2.0.7-1.20.1" = _BLfWg0mr;
        "pkg-2.1.0-1.20.1" = _MTDZj1kA;
        "pkg-2.1.0-1.21.1" = _lamnxdqh;
        "pkg-2.1.1-1.20.1" = _c1qVA71x;
        "pkg-2.1.1-1.21.1" = _eI9pk5JC;
        "default" = _eI9pk5JC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-ender-transmission";
        id = "wtW8g4TG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}