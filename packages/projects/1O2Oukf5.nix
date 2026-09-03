{lib, callPackage, ...}:
let
    versions = (let
        _aL3NkH5N = {
            "id" = "aL3NkH5N";
            "file" = "MorePressurePlates-1.20.1-1.0.4-[FABRIC].jar";
            "hash" = "sha512-mUS3gNNnnMwzSTAkm2BrT4vmnU6Ivjn3IT707/cbdsiZSw2i+t18CUgd45+GWVmAUb8MtJCSW4j60I7EIkmmZA==";
        };
        _dqTbOey9 = {
            "id" = "dqTbOey9";
            "file" = "MorePressurePlates-1.20.1-1.2.1-[FORGE].jar";
            "hash" = "sha512-VM16hxA0/i2DlclLoUw1rIRjnznPZjxxQZ+bhq6scAMQshheGqAisU3nteIgAq5IGkDfXciwAkmL6CFolh1d8w==";
        };
        _kjT7l4xN = {
            "id" = "kjT7l4xN";
            "file" = "MorePressurePlates-1.20.2-1.2.2-[FORGE].jar";
            "hash" = "sha512-YCVSPZFegONps3CFfUGC4xtx9DYdID2nTxA3ChXCKzSsoVEFq4xLXE20EN8K9a0aqarJMhOuHEledTQsOMtU6w==";
        };
        _LxZyFAlp = {
            "id" = "LxZyFAlp";
            "file" = "MorePressurePlates-1.20.2-1.0.5-[FABRIC].jar";
            "hash" = "sha512-5Vw0OngutWybw9/APyabIzqDadqg02yUbIF9FzizLWsoHL06RhDNfLR+nBi+TJLC0PGLlwgpDMu3K2iTgIMS/Q==";
        };
        _vFzzEZlA = {
            "id" = "vFzzEZlA";
            "file" = "MorePressurePlates-1.20.2-1.2.3-[FORGE].jar";
            "hash" = "sha512-03+kYUPejN0uD1jF3wOfZzdcQo9mrmNwYwli7P73nUJOpAj5c8j6DxZm1E/AehAWcQodhfrH0JeZrQVKj95gKg==";
        };
        _SKLCIIcm = {
            "id" = "SKLCIIcm";
            "file" = "MorePressurePlates-1.20.2-1.0.6-[FABRIC].jar";
            "hash" = "sha512-E8O9IGw2awicgiafowTgS3pnsZr0VSVNN3ip6VNOdGVL33ZH/HJNMJ9bppyBQHxTomFQJUzhSAGOHqfQ7zX0xQ==";
        };
        _h2Ntyita = {
            "id" = "h2Ntyita";
            "file" = "MorePressurePlates-1.20.4-1.2.4.jar";
            "hash" = "sha512-ZSY0hlN2mdx8Pzq3HeYnPKRy/6phBk4HeYRAm1ax+jk1tTCb6A6RcgvakRkHdfVjYQVjsHlTZPcz7T3+BZS1Iw==";
        };
        _oLHPLxsZ = {
            "id" = "oLHPLxsZ";
            "file" = "MorePressurePlates-1.20.4-1.0.7.jar";
            "hash" = "sha512-8xV2AoYEV9dBXC+pTXnFRJ14j5NK39I2VVATyQoI6vQqb3jzkFd1+kFqxIyxA6o5skn01uw7c5X8jSRJx+dspw==";
        };
        _yRKGhDZN = {
            "id" = "yRKGhDZN";
            "file" = "MorePressurePlates-1.20.4-neoforge-1.2.5.jar";
            "hash" = "sha512-TX432HrnasQc2dgBBAIxStmJBkM7bxc6jP2ZhlrKDpFGql8c7AI4ZouJ6zunAG103tz5xxvJ03dltF6nYQK9lg==";
        };
        _AstfJMgz = {
            "id" = "AstfJMgz";
            "file" = "MorePressurePlates-forge-1.21-1.2.5.jar";
            "hash" = "sha512-nsrEQedobphMCiYBx6lnjcs1Wp21lj/O3AQtTJuzIwVCt2Beg32STmSeRO/FcH7VakplbIiOPwCpJwxqzH0SsQ==";
        };
        _zcV5MuQJ = {
            "id" = "zcV5MuQJ";
            "file" = "MorePressurePlates-forge-1.21.1-1.2.6.jar";
            "hash" = "sha512-YNitLvjqYHytPPVeOhS7jCNWOgV3bsnmnj+w1a5/aiQzlBI0YkZUDTg61W/oYRJzKLi/rpTj18HPgLcTtiWBOA==";
        };
        _6wM5RIrH = {
            "id" = "6wM5RIrH";
            "file" = "MorePressurePlates-neoforge-1.21-1.2.5.jar";
            "hash" = "sha512-vEm1ZvTqbAGpRHfUnr0ttU2ChuemD3vXQk2YD2GfLv76zjjwGgTUPkzLYkEIg30+Kh+VFtnbFjoS48sHm+XCEA==";
        };
        _ZG429Aaj = {
            "id" = "ZG429Aaj";
            "file" = "MorePressurePlates-neoforge-1.21.1-1.2.6.jar";
            "hash" = "sha512-825ALevoF2jhJMo/cHwhADSRCTqq1269sCyx1GxxyMPL7B6fcDEt84BJptovV0eklWqmSnp2u8WKgCHbgQctXA==";
        };
        _e8xZTMPJ = {
            "id" = "e8xZTMPJ";
            "file" = "MorePressurePlates-fabric-1.21-1.0.8.jar";
            "hash" = "sha512-1l0xwNDSU3AFjOIAojsdSJwDAKYQ6xnSqCHpX3wXBoe1sn3Wi7uJ4bfFFWV0wpGKt5K767dzfrsC7FAFZkMiWw==";
        };
        _IrucmY0R = {
            "id" = "IrucmY0R";
            "file" = "MorePressurePlates-fabric-1.21.1-1.0.9.jar";
            "hash" = "sha512-5700h+bIMYBWrAkv6InaMVO6DZmnpplkRWrHu1pAozfdpnxm16K/lgnegX2XEY/z0QMjjotYtCLGFLwLG9PxfQ==";
        };
        _eEiJBgbd = {
            "id" = "eEiJBgbd";
            "file" = "MorePressurePlates-forge-1.21.8-1.3.1.jar";
            "hash" = "sha512-Y2TF8ZN1kBIKHoaymd/Jeho9UrmRSCW/uRDbVlHpLON4NJ+H6lAIR/8AcaPHKsnjOkdGnz0JNJQeIqzIDRpO5Q==";
        };
        _h0GAMEOr = {
            "id" = "h0GAMEOr";
            "file" = "MorePressurePlates-forge-1.21.9-1.3.2.jar";
            "hash" = "sha512-e+HCRX0tlaI4xMfJkHl4PpZbzaEfymeMmpMUbiAFbXTmOLT1FD7OwAqalpUYQDcrooNiOcBoXzjWesaDqfgAbw==";
        };
        _D9LnaIlU = {
            "id" = "D9LnaIlU";
            "file" = "MorePressurePlates-neoforge-1.21.8-1.2.9.jar";
            "hash" = "sha512-Mhp0f0EvPmEjMb0+I+vkbTYRxvNy+DocA2Jybwd8dqd0RHIYTpLmuIOilTQ/ZBIZgnA3WY9BXEM4fHcWoL6jFw==";
        };
        _u01RkmkN = {
            "id" = "u01RkmkN";
            "file" = "MorePressurePlates-fabric-1.21.8-1.1.2.jar";
            "hash" = "sha512-tDviHLaX1H02a0qG746/mhz8sw6z7+f1ov5DxaFGJyy5cEkh5nrhJYmPlu5yz1zlCGzLzREHdnjnZwwj1NaaQw==";
        };
        _MKCyHumW = {
            "id" = "MKCyHumW";
            "file" = "MorePressurePlates-forge-1.21.10-1.3.3.jar";
            "hash" = "sha512-Fo734OXmS4TWECZaxJ36g9MGefLS+oI++5+UYd5m1mkJGzEYv+eUDg0qWfBZXMfP/b6TRxh1ic8TMJ2QdcBvtg==";
        };
        _Hoeg1Nhu = {
            "id" = "Hoeg1Nhu";
            "file" = "MorePressurePlates-fabric-1.21.10-1.1.3.jar";
            "hash" = "sha512-MZatz9SYbqvwO9ZudFroZ9cB0ALPwDbmEEkUIW9LvJibqiG33z+h6IQmXf8he2GbKV4gdSU1NOcrNHbqQyzpQQ==";
        };
        _w6Vga01n = {
            "id" = "w6Vga01n";
            "file" = "MorePressurePlates-neoforge-1.21.10-1.3.0.jar";
            "hash" = "sha512-s4K28muzo4gXYquD2I2gmeCyrTttNHXfsrGzGLv0ZkuwQchdQjZvmpe1XpXIJL15VkdsowiVQ7eF/6+y4luryw==";
        };
        _4QUYm14F = {
            "id" = "4QUYm14F";
            "file" = "MorePressurePlates-forge-1.21.11-1.3.4.jar";
            "hash" = "sha512-O7UKy2GBD9QtQk3JHM9+xQn49FGUL3Ifq9cY/h0szv77FiC73YOQJAIk2h2ZKrGDEtFYVfF8OOl0NARqGfVmSA==";
        };
        _W1Zqe5nL = {
            "id" = "W1Zqe5nL";
            "file" = "MorePressurePlates-fabric-1.21.11-1.1.4.jar";
            "hash" = "sha512-qQySn/CH3RxFQ587AEQFWdZ+fMI7zpq02pIebXQXtcd8HHEhjm/KnQmk0XCn/BTcpg4e1kS4cLhkRM3TmcZKPQ==";
        };
        _VbbC0Ixj = {
            "id" = "VbbC0Ixj";
            "file" = "MorePressurePlates-neoforge-1.21.11-1.3.1.jar";
            "hash" = "sha512-C3/Hc3KTf4sNE/E9pyg3mtTV7+vgd49PG2SNgQr5geJNZ2rYBMIRxG9dX0hxh5zL1n6tHmyrtICKdzQfIB6ALw==";
        };
        _c6yiq5wt = {
            "id" = "c6yiq5wt";
            "file" = "MorePressurePlates-forge-26.1.2-1.4.0.jar";
            "hash" = "sha512-S+CdipIEzCv8HOGQyuJlcqjBEKZjLRH8GckyqRNquhAuXRJQizP4n3wBj9g7wAwoReCZwYWqUJNPrpbsxyH75Q==";
        };
        _yXA9Gh8J = {
            "id" = "yXA9Gh8J";
            "file" = "MorePressurePlates-neoforge-26.1.2-1.4.0.jar";
            "hash" = "sha512-rXf9eBEpemb3Y7gQ1ZwpR7pbj0vCUkBfeyigl91dIsMGDcJWHVCZ2dJVnqtnh2TBWNLp5T1TfPxkxfwzdRSkhg==";
        };
    in {
        "aL3NkH5N" = _aL3NkH5N;
        "dqTbOey9" = _dqTbOey9;
        "kjT7l4xN" = _kjT7l4xN;
        "LxZyFAlp" = _LxZyFAlp;
        "vFzzEZlA" = _vFzzEZlA;
        "SKLCIIcm" = _SKLCIIcm;
        "h2Ntyita" = _h2Ntyita;
        "oLHPLxsZ" = _oLHPLxsZ;
        "yRKGhDZN" = _yRKGhDZN;
        "AstfJMgz" = _AstfJMgz;
        "zcV5MuQJ" = _zcV5MuQJ;
        "6wM5RIrH" = _6wM5RIrH;
        "ZG429Aaj" = _ZG429Aaj;
        "e8xZTMPJ" = _e8xZTMPJ;
        "IrucmY0R" = _IrucmY0R;
        "eEiJBgbd" = _eEiJBgbd;
        "h0GAMEOr" = _h0GAMEOr;
        "D9LnaIlU" = _D9LnaIlU;
        "u01RkmkN" = _u01RkmkN;
        "MKCyHumW" = _MKCyHumW;
        "Hoeg1Nhu" = _Hoeg1Nhu;
        "w6Vga01n" = _w6Vga01n;
        "4QUYm14F" = _4QUYm14F;
        "W1Zqe5nL" = _W1Zqe5nL;
        "VbbC0Ixj" = _VbbC0Ixj;
        "c6yiq5wt" = _c6yiq5wt;
        "yXA9Gh8J" = _yXA9Gh8J;
        "fabric-1.20.1" = _aL3NkH5N;
        "fabric-1.20.2" = _SKLCIIcm;
        "fabric-1.20.4" = _oLHPLxsZ;
        "fabric-1.21" = _e8xZTMPJ;
        "fabric-1.21.1" = _IrucmY0R;
        "fabric-1.21.8" = _u01RkmkN;
        "fabric-1.21.10" = _Hoeg1Nhu;
        "fabric-1.21.11" = _W1Zqe5nL;
        "forge-1.20.1" = _dqTbOey9;
        "forge-1.20.2" = _vFzzEZlA;
        "forge-1.20.4" = _h2Ntyita;
        "forge-1.21" = _AstfJMgz;
        "forge-1.21.1" = _zcV5MuQJ;
        "forge-1.21.8" = _eEiJBgbd;
        "forge-1.21.9" = _h0GAMEOr;
        "forge-1.21.10" = _MKCyHumW;
        "forge-1.21.11" = _4QUYm14F;
        "forge-26.1.2" = _c6yiq5wt;
        "neoforge-1.20.4" = _yRKGhDZN;
        "neoforge-1.21" = _6wM5RIrH;
        "neoforge-1.21.1" = _ZG429Aaj;
        "neoforge-1.21.8" = _D9LnaIlU;
        "neoforge-1.21.10" = _w6Vga01n;
        "neoforge-1.21.11" = _VbbC0Ixj;
        "neoforge-26.1.2" = _yXA9Gh8J;
        "default" = _yXA9Gh8J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-beautiful-pressure-plates";
        id = "1O2Oukf5";
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