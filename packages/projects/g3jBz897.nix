{lib, callPackage, ...}:
let
    versions = (let
        _2odF92MC = {
            "id" = "2odF92MC";
            "file" = "heater-1.0.0+1.20.1.jar";
            "hash" = "sha512-Zcfm5/+2BYJ/P1qiqG/7LIexQ2gRrkYocKE5w1sNWxMNQAG310lIvu4dYHd6K8BhMsweaRBuUMseq+jzk4NQ4g==";
        };
        _gdhRFidS = {
            "id" = "gdhRFidS";
            "file" = "heater-1.1.0+1.20.1.jar";
            "hash" = "sha512-r2DkHCaCdV67q8cnujwfHzqZGKWFMCRM5ckPfXuX9px778zC6u0vpuEA1zvb1ltwJfTq+FplbgfUz3psprQv0A==";
        };
        _tLyE00gE = {
            "id" = "tLyE00gE";
            "file" = "heater-1.1.1+1.20.1.jar";
            "hash" = "sha512-Vxa1K7CNfCh84uh5HYlUIB6OcKdRiJk4Np4Vu3nNHNLTHIkznFahkDmraFgo5X5kHi5uo8ZayDHKDCUni+Ks5A==";
        };
        _sb46j4pM = {
            "id" = "sb46j4pM";
            "file" = "heater-1.2.0+1.20.1.jar";
            "hash" = "sha512-Ps7cG540DipGR4e5ksPBGdUI5S3AX/je2z0QjGf2zJjOb3obwyX+d2SYSr+cEhTRLGt/NMNdRCIU/gUnvKPeoQ==";
        };
        _e1RdQDbk = {
            "id" = "e1RdQDbk";
            "file" = "heater-2.0+1.20.2.jar";
            "hash" = "sha512-1aPGKiVie+ABJXreZGXDQp5gZ9lT90hgvKYV4MgVqmrEgPs8CGAX0FzonEqBxcFXENCrByTHPHhgvrECHxDYeg==";
        };
        _P2EqVVYm = {
            "id" = "P2EqVVYm";
            "file" = "heater-3.0+1.20.3-4.jar";
            "hash" = "sha512-X8l8qlF5HLl7XqAGodIrcn0W840KlxDHVh8wozASS2UruthOjLZhJDZGSOFhFl1p3vqXX+NMnshXTQtRkat0wQ==";
        };
        _17DYNupI = {
            "id" = "17DYNupI";
            "file" = "heater-3.1+1.20.3-4.jar";
            "hash" = "sha512-MhuD0yDmJWUVK8DGXEpyCVWJjLubpJpwq7Wc6Rq46hQGPQ5P63uKd1k40ywGbpl3xkNbJskV1TaoywRQl/KLOA==";
        };
        _dsjsBNNN = {
            "id" = "dsjsBNNN";
            "file" = "heater-3.2+1.20.3-4.jar";
            "hash" = "sha512-P5s7BKW07l7zWyuJHgwyDT26gl+Nv/WI6OMeY+D/GTgdEYbYmnc0h8CHOo7m3XlrCVCHXrhDQ+PQSJSGrTZmIA==";
        };
        _ebE7Fmf6 = {
            "id" = "ebE7Fmf6";
            "file" = "heater-3.3+1.20.3.jar";
            "hash" = "sha512-S8jpgxnMF8bFm+0ez/tUBxOVoSXF2wWdTOPFKP+6v1GPnzeY8oQ7xSs8jRRsNdviRWpKpVHSG9mUksoVVKhhjQ==";
        };
        _dwmJRySX = {
            "id" = "dwmJRySX";
            "file" = "heater-4.0+1.21.jar";
            "hash" = "sha512-WhVzCgX7XzPEa+YkyD7klKCQukB4dK3ralEP+GjsNTpmFg1uN0B0xHngPjxJc1LNOSIuFqYT73P+lb1tSyezDw==";
        };
        _vKH9YHSS = {
            "id" = "vKH9YHSS";
            "file" = "heater-4.0.1+1.21.jar";
            "hash" = "sha512-l1vYOFMOlu7bqQb7Vzks6Jp4Pm20BCcA5qC934DGElb/4Agyql4wN18M6w7zDz4yqxcxtnY+vGq+f3lONdkDgg==";
        };
        _JycjOZ4G = {
            "id" = "JycjOZ4G";
            "file" = "heater-4.0.2+1.21.2.jar";
            "hash" = "sha512-+2Vgf/Yc+hVtjRHUQC6gTr2s0WKyFdu8S3o0AaBByfp6lM8tzP5AOLKdHkSpbOkIdU9/+fgouvvp58ySzFXT1Q==";
        };
        _KVLiz13n = {
            "id" = "KVLiz13n";
            "file" = "heater-4.0.3+1.21.2.jar";
            "hash" = "sha512-xFHW3ptBGrpUoFs0oAUPFvTPxTzdNTSPcAu3Xpc88E0Woc7/2upwRNqytwZF+gIU7z9RMgNrBXaabdDgRLSPnw==";
        };
        _3Nd8V3TT = {
            "id" = "3Nd8V3TT";
            "file" = "heater-4.0.4+1.21.4.jar";
            "hash" = "sha512-phfgSgun5Ayxj9jyTQIokPsqOyDeXVAp2VpsR5Q+RAymrFUlUUs0klR19Ifp78A/9ukMEmslQlkCiMBhqODVNA==";
        };
        _RDEZap7Y = {
            "id" = "RDEZap7Y";
            "file" = "heater-4.0.5+1.21.5.jar";
            "hash" = "sha512-XiBYtTX/FYkuj/+OT3iVljFTAv4dxNWyGHsCEs4Xs2pidAELrhjMtOUg4sGWWUJrAzOnQPpK5gTT0puPJElwWA==";
        };
        _k18Jcy20 = {
            "id" = "k18Jcy20";
            "file" = "heater-4.0.6+1.21.6.jar";
            "hash" = "sha512-MDtOTOYb4e/GuVNfeBQk80BiwDFYGOXI00ZAeJEctQeADFgIH7Z/lTCWesGnJ9F17F7ZZxa0zwuXTS7hKz5LHQ==";
        };
        _aWy3KKvm = {
            "id" = "aWy3KKvm";
            "file" = "heater-4.0.7+1.21.9.jar";
            "hash" = "sha512-M1bda/YUCJRAZc7vG0OYi3C9E863MoMqiXk+OoQPKpJBV4mGyCHLUY7YCm4dUX5FTv6e0MFeNKyh/O+aKqUigw==";
        };
        _AdoPOA94 = {
            "id" = "AdoPOA94";
            "file" = "heater-4.1+1.20.1.jar";
            "hash" = "sha512-bDdRChdfsVyiLwze//vwYZGglvRjstBvSXNQA8iKntyQdusMJJjA8Hg2lVLCiT0hX97ZvaC6fDlvZdK5+vS2Qg==";
        };
        _YdJbTsqA = {
            "id" = "YdJbTsqA";
            "file" = "heater-4.2+1.21.6.jar";
            "hash" = "sha512-8dk7PYpTaFjmNOMFFp/dKxHg7PDVn3d49Ckgt7rs0j/oDZmNuUdArXlJ7IYQsiYaEpRRTD8Bo6Zxed9RuSbM/w==";
        };
        _a6yaUdIf = {
            "id" = "a6yaUdIf";
            "file" = "heater-4.2+1.21.jar";
            "hash" = "sha512-Vkc5KXiz8+hJOoZsGLadIPiaBpbxiYE8cWwdS2sJAH/cbk3GCCp51HBbavJ6lfSWyJQGxdESpYglpsOEv0aomA==";
        };
        _VD6Vagnk = {
            "id" = "VD6Vagnk";
            "file" = "heater-4.2+1.20.1.jar";
            "hash" = "sha512-uBLtWJy4G36omigjQ3nWDP4Y9UVOTqfJ+zLv6mwNfMbtr06iGukgZRuu73pxJt3UX8dAlmBofHar85OTFtCx5g==";
        };
        _hPS3shwI = {
            "id" = "hPS3shwI";
            "file" = "heater-4.2+26.1.jar";
            "hash" = "sha512-vP8y6GYHKimIpEFn7xln5AU7cCV5/Vq3GQhEU0ur3WukbjSDgPmwqTUjb2H29BzlSxTZkVRPygWWjwlP0Aoe+g==";
        };
    in {
        "2odF92MC" = _2odF92MC;
        "gdhRFidS" = _gdhRFidS;
        "tLyE00gE" = _tLyE00gE;
        "sb46j4pM" = _sb46j4pM;
        "e1RdQDbk" = _e1RdQDbk;
        "P2EqVVYm" = _P2EqVVYm;
        "17DYNupI" = _17DYNupI;
        "dsjsBNNN" = _dsjsBNNN;
        "ebE7Fmf6" = _ebE7Fmf6;
        "dwmJRySX" = _dwmJRySX;
        "vKH9YHSS" = _vKH9YHSS;
        "JycjOZ4G" = _JycjOZ4G;
        "KVLiz13n" = _KVLiz13n;
        "3Nd8V3TT" = _3Nd8V3TT;
        "RDEZap7Y" = _RDEZap7Y;
        "k18Jcy20" = _k18Jcy20;
        "aWy3KKvm" = _aWy3KKvm;
        "AdoPOA94" = _AdoPOA94;
        "YdJbTsqA" = _YdJbTsqA;
        "a6yaUdIf" = _a6yaUdIf;
        "VD6Vagnk" = _VD6Vagnk;
        "hPS3shwI" = _hPS3shwI;
        "fabric-1.20.1" = _VD6Vagnk;
        "fabric-1.20.2" = _e1RdQDbk;
        "fabric-1.20.3" = _ebE7Fmf6;
        "fabric-1.20.4" = _ebE7Fmf6;
        "fabric-1.21" = _a6yaUdIf;
        "fabric-1.21.1" = _a6yaUdIf;
        "fabric-1.21.2" = _KVLiz13n;
        "fabric-1.21.3" = _KVLiz13n;
        "fabric-1.21.4" = _3Nd8V3TT;
        "fabric-1.21.5" = _RDEZap7Y;
        "fabric-1.21.6" = _YdJbTsqA;
        "fabric-1.21.7" = _YdJbTsqA;
        "fabric-1.21.8" = _YdJbTsqA;
        "fabric-1.21.9" = _YdJbTsqA;
        "fabric-1.21.10" = _YdJbTsqA;
        "fabric-1.21.11" = _YdJbTsqA;
        "fabric-26.1" = _hPS3shwI;
        "fabric-26.1.1" = _hPS3shwI;
        "fabric-26.1.2" = _hPS3shwI;
        "default" = _hPS3shwI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heater";
        id = "g3jBz897";
        type = "mod";
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
in callPackage fn {}