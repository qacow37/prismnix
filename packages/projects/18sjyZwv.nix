{lib, callPackage, ...}:
let
    versions = (let
        _p5mPpKLX = {
            "id" = "p5mPpKLX";
            "file" = "BlockShips-0.0.1.jar";
            "hash" = "sha512-yAlWB7u+rjMZhJf6xRBXt/b3KQRwPhrizxtAkZli7dZmGEi4T+ntxcbatVAD9YTWRDH67Q+crUHpV2yGVVcjSQ==";
        };
        _jhPKIAYC = {
            "id" = "jhPKIAYC";
            "file" = "BlockShips-0.0.2.jar";
            "hash" = "sha512-/SGCJKaw8LWv/tx0PaPPxoBjz0L2vao4lXE30hYpxYs12OrW52XxYEc0w6W7K5SOY0a7+QxKuOXwQvNpNX2IMQ==";
        };
        _aJJXXMgT = {
            "id" = "aJJXXMgT";
            "file" = "BlockShips-0.0.3.jar";
            "hash" = "sha512-D+hoiOC48zxG2Nag2XUYaosz+/XJCnxR7UMO/niA2KAWPK0QX6RHo3E68Nlwf5zGa0zpeDSvz7yITME0SVzqRA==";
        };
        _75EDo7wZ = {
            "id" = "75EDo7wZ";
            "file" = "BlockShips-0.0.4.jar";
            "hash" = "sha512-5Dpl+jl7AJiWveqBBrgZk5ldl1MiwIHwN2IruxqcH/+Z7a4cCRiY5F1yVxAPaNsQrVA1sz7I0ligwOHlPkUqAA==";
        };
        _EFdfyep7 = {
            "id" = "EFdfyep7";
            "file" = "BlockShips-0.0.5.jar";
            "hash" = "sha512-/cLPXGCT5NTRv3jHdLs7qaqhgyDYMJNyeN2OGLFAEFrn4cG6W05k+X6VuQDATaaoRY5AMBGrfDkJKUUgyrALNw==";
        };
        _OHpxv303 = {
            "id" = "OHpxv303";
            "file" = "BlockShips-0.0.6.jar";
            "hash" = "sha512-FckVM8nz9Em95d7KG6ynxnvd/Nfkl0RN0RMwlbBejymUDYTwc8deUFrLuOPshA9dRAx2wIAryMgQmq6XIjukqA==";
        };
        _bit93w0i = {
            "id" = "bit93w0i";
            "file" = "BlockShips-0.0.7.jar";
            "hash" = "sha512-ux8ahpnBvjSbLIc3PJ9xQ9SksBE23NaDA2fKY/s2hid6JQlOxiSHRFlBglCCwTFG7q9G8zi2nLNd/xxPNrQbTA==";
        };
        _rM8M5vCO = {
            "id" = "rM8M5vCO";
            "file" = "BlockShips-0.0.8.jar";
            "hash" = "sha512-pOjks3NDcJ+8gWUfqnVfMAOJFXrC6/vQkuLKuQf2DxBQCPKjLd6MDnGphiLTMhItELn6UcVtAa+tJKMfZRpzDA==";
        };
        _Dg3dGCdj = {
            "id" = "Dg3dGCdj";
            "file" = "BlockShips-0.0.9.jar";
            "hash" = "sha512-oS/hwPuOszSa7Oy038rYXVSmbdG6E6jUeLgTzr/ywrqZhXFp2b4uWapQnPRGsBPArSBSUSYwFbN1kXCSHaH/2g==";
        };
        _qTe6W2ho = {
            "id" = "qTe6W2ho";
            "file" = "BlockShips-0.0.10.jar";
            "hash" = "sha512-i3YHcsoedbumosjC05L1jNaX5nxohDtMF7XDYvSsAq0a26yyJTQ42oYtINsoh4J1vNQWxzzuZ5PBipwGzGO+LA==";
        };
        _EmTjBZr2 = {
            "id" = "EmTjBZr2";
            "file" = "BlockShips-0.0.11.jar";
            "hash" = "sha512-X3G+YLU781oTVh7fkZWX8KzP52t2sN79j7YAhGk3E1XPHVerXpQPJnwe79BJmsCkWXb2xoxnS5yw5g6qdk1dYQ==";
        };
        _Yhw7OMmS = {
            "id" = "Yhw7OMmS";
            "file" = "BlockShips-0.0.12.jar";
            "hash" = "sha512-FtYBrMTGh4pYjuQLqNBbXmT2yBkLifHEsxqSMFssQgDlZnhh+hPAaRgrPX15MWxY/+MetI/jxFmbNiqqHUN3Jg==";
        };
        _1uiUcfwo = {
            "id" = "1uiUcfwo";
            "file" = "BlockShips-0.0.13.jar";
            "hash" = "sha512-7FHtCkuydofo0jQXNrQF1W4r0aX3LvYcG7pQvZ8tf1j4XNSlAt3xIFtta2/UjN54k8dC1IfUpNZWqpgC43PhOA==";
        };
        _68bg9zEu = {
            "id" = "68bg9zEu";
            "file" = "BlockShips-0.0.14.jar";
            "hash" = "sha512-Y2J7PR+hsh4ZaL8bMMkjZh0e6mFwhaLC4GbRVc27xqbC4L8TL0gurAiYYSewkcG2kENT+yVqpMC63WkLxeabBw==";
        };
        _2xzjroUd = {
            "id" = "2xzjroUd";
            "file" = "BlockShips-0.0.15.jar";
            "hash" = "sha512-/JZzxJF0FBUaVJ1bzREoXm53/xuMSayvKr5/fMFwEA3M8pCQMPr4zBtC120GKe8ILszsh5wa62y9GGt/wGA6yw==";
        };
        _MqVdveTd = {
            "id" = "MqVdveTd";
            "file" = "BlockShips-0.0.16.jar";
            "hash" = "sha512-IrjsBbxUUsvQxK/AaEsANw/iBWQGvPpu8W3JYdcQAtrgY13MgKhQhYRndIurQnFSPYEH0pCZ5wFxPZ5jruGjyQ==";
        };
        _9WfIAt7w = {
            "id" = "9WfIAt7w";
            "file" = "BlockShips-0.0.17.jar";
            "hash" = "sha512-+8qRZKmL+QRg9NEVWLRziB9DOdrBTv6+PTAooBZeDOOMr6n/4xxsyxrkgUTEAlK9b8mj3UbDKxUHbex763oJrQ==";
        };
        _ir87Naea = {
            "id" = "ir87Naea";
            "file" = "BlockShips-0.0.18.jar";
            "hash" = "sha512-GhYOZFgiVTTw7KtVkTNsO30wYVcTQTMJoCZfzxhdu4kP1Kj7DqfbPtxGuOyKs4CVUT2ovPytfSam5H/kOCB1Mw==";
        };
        _c2z7kAVU = {
            "id" = "c2z7kAVU";
            "file" = "BlockShips-0.0.19.jar";
            "hash" = "sha512-qjeWegiK4R7P9JNdY+UqhkVsUbUbeZzdXUZI/2v2BZrH73zVgLjYdLUlkKy23HBkWxAy6fB2ADYK4m7KGFb/Rw==";
        };
    in {
        "p5mPpKLX" = _p5mPpKLX;
        "jhPKIAYC" = _jhPKIAYC;
        "aJJXXMgT" = _aJJXXMgT;
        "75EDo7wZ" = _75EDo7wZ;
        "EFdfyep7" = _EFdfyep7;
        "OHpxv303" = _OHpxv303;
        "bit93w0i" = _bit93w0i;
        "rM8M5vCO" = _rM8M5vCO;
        "Dg3dGCdj" = _Dg3dGCdj;
        "qTe6W2ho" = _qTe6W2ho;
        "EmTjBZr2" = _EmTjBZr2;
        "Yhw7OMmS" = _Yhw7OMmS;
        "1uiUcfwo" = _1uiUcfwo;
        "68bg9zEu" = _68bg9zEu;
        "2xzjroUd" = _2xzjroUd;
        "MqVdveTd" = _MqVdveTd;
        "9WfIAt7w" = _9WfIAt7w;
        "ir87Naea" = _ir87Naea;
        "c2z7kAVU" = _c2z7kAVU;
        "paper-1.21.10" = _c2z7kAVU;
        "paper-1.21" = _c2z7kAVU;
        "paper-1.21.1" = _c2z7kAVU;
        "paper-1.21.2" = _c2z7kAVU;
        "paper-1.21.3" = _c2z7kAVU;
        "paper-1.21.4" = _c2z7kAVU;
        "paper-1.21.5" = _c2z7kAVU;
        "paper-1.21.6" = _c2z7kAVU;
        "paper-1.21.7" = _c2z7kAVU;
        "paper-1.21.8" = _c2z7kAVU;
        "paper-1.21.9" = _c2z7kAVU;
        "paper-1.21.11" = _c2z7kAVU;
        "paper-26.1.2" = _c2z7kAVU;
        "paper-26.1" = _c2z7kAVU;
        "paper-26.1.1" = _c2z7kAVU;
        "paper-26.2" = _c2z7kAVU;
        "paper-26.3" = _c2z7kAVU;
        "purpur-1.21" = _c2z7kAVU;
        "purpur-1.21.1" = _c2z7kAVU;
        "purpur-1.21.2" = _c2z7kAVU;
        "purpur-1.21.3" = _c2z7kAVU;
        "purpur-1.21.4" = _c2z7kAVU;
        "purpur-1.21.5" = _c2z7kAVU;
        "purpur-1.21.6" = _c2z7kAVU;
        "purpur-1.21.7" = _c2z7kAVU;
        "purpur-1.21.8" = _c2z7kAVU;
        "purpur-1.21.9" = _c2z7kAVU;
        "purpur-1.21.10" = _c2z7kAVU;
        "purpur-1.21.11" = _c2z7kAVU;
        "purpur-26.1.2" = _c2z7kAVU;
        "purpur-26.1" = _c2z7kAVU;
        "purpur-26.1.1" = _c2z7kAVU;
        "purpur-26.2" = _c2z7kAVU;
        "purpur-26.3" = _c2z7kAVU;
        "pkg-0.0.1" = _p5mPpKLX;
        "pkg-0.0.2" = _jhPKIAYC;
        "pkg-0.0.3" = _aJJXXMgT;
        "pkg-0.0.4" = _75EDo7wZ;
        "pkg-0.0.5" = _EFdfyep7;
        "pkg-0.0.6" = _OHpxv303;
        "pkg-0.0.7" = _bit93w0i;
        "pkg-0.0.8" = _rM8M5vCO;
        "pkg-0.0.9" = _Dg3dGCdj;
        "pkg-0.0.10" = _qTe6W2ho;
        "pkg-0.0.11" = _EmTjBZr2;
        "pkg-0.0.12" = _Yhw7OMmS;
        "pkg-0.0.13" = _1uiUcfwo;
        "pkg-0.0.14" = _68bg9zEu;
        "pkg-0.0.15" = _2xzjroUd;
        "pkg-0.0.16" = _MqVdveTd;
        "pkg-0.0.17" = _9WfIAt7w;
        "pkg-0.0.18" = _ir87Naea;
        "pkg-0.0.19" = _c2z7kAVU;
        "default" = _c2z7kAVU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockships";
        id = "18sjyZwv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-BLOCKSHIPS-NON-COMMERCIAL-LICENSE-v1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-BLOCKSHIPS-NON-COMMERCIAL-LICENSE-v1.0";
                shortName = "LicenseRef-BLOCKSHIPS-NON-COMMERCIAL-LICENSE-v1.0";
                url = "https://raw.githubusercontent.com/def9a2a4/BlockShips/refs/heads/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}