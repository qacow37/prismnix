{lib, callPackage, ...}:
let
    versions = (let
        _5oTm2PXq = {
            "id" = "5oTm2PXq";
            "file" = "TimberPhysics_1.21_1.zip";
            "hash" = "sha512-YmAXjFyZuy63Qjd2Pnj3UptvRNPEqBMIszYL1iRQtOY9bwfmWL0rNFA9FTl84yic5W8YnPlxNOBov6JyFSny/w==";
        };
        _KM6FJRUH = {
            "id" = "KM6FJRUH";
            "file" = "TimberPhysics_1.21.4.zip";
            "hash" = "sha512-oNIKI1dsNl8E141WqG9+N7AYsDy5rjHp8HVpXU1X+uMoxjXSWNYIYcEglzm9eUH0PkSmUzxSlb6xZyrR5zpyMg==";
        };
        _CS2ljdL9 = {
            "id" = "CS2ljdL9";
            "file" = "TimberPhysics_1.21.5_1.zip";
            "hash" = "sha512-/nEdKBOOvdvrNj8ACuMEDrk7UAw4jDRDwA8bbjkWgoy+8TPuBabVBVb1MI5blj7wRrZyIEBnLTncRqJl9A0voA==";
        };
        _5RTeMJuq = {
            "id" = "5RTeMJuq";
            "file" = "timber-physics-1.21.5.jar";
            "hash" = "sha512-G8UAf7d9mSQ3EQuSwCZndDUYWEOTImWW11a90YQlJgbhzm9mdCd4O0eYN2c5nyu0AX/s4VSfHanihUIm8MGtMQ==";
        };
        _8nXvLTPy = {
            "id" = "8nXvLTPy";
            "file" = "timber-physics-1.21.4.jar";
            "hash" = "sha512-zDtv3ZEyary6tmNU7T8wBJ8Nzjwpv+Yw06NAptCjDME8YFG1YDyQBaXKayl/nUzCb4n2fhsh6ZFZYgkD8XdMOg==";
        };
        _tBWjbs70 = {
            "id" = "tBWjbs70";
            "file" = "timber-physics-1.21-1.jar";
            "hash" = "sha512-7j61IuoewHpBEK05s/aKH0NmQcxByLVPYNzM45nJk2NFASXWNaeEzw/cYSK5THpstPhn7reO54mkCv34dHoV1g==";
        };
        _qgubzMR9 = {
            "id" = "qgubzMR9";
            "file" = "TimberPhysics_1.21.5_2.zip";
            "hash" = "sha512-8gT/DKSNWG8cDKOvMJJjSISJrJKFVL4aXuzlIHR5q1U0m8CFhKt8snaVZBoRw9WygnqDHTKzHhSDICr45iuxOA==";
        };
        _jiGF0U8D = {
            "id" = "jiGF0U8D";
            "file" = "timber-physics-1.21.5-2.jar";
            "hash" = "sha512-j7XuXW1NSnAVPEXyDEkiw2ajM+O2sn10AY+Zp2t0Gf1Mz9a7VkGzY8SYP0VmV4iNLCCkTy8xRpjd3s8ZmaQObQ==";
        };
        _aZc3heKv = {
            "id" = "aZc3heKv";
            "file" = "TimberPhysics_1.21-2.zip";
            "hash" = "sha512-jNjWFQTAmTam9lUqkmn8vCDKEyIcaUCsd+jCHG/Se1BuBuH22RroXeN8Dnt9ON8VsqCgxm2Vc8WweTWlFnP2yQ==";
        };
        _VCDKOgtY = {
            "id" = "VCDKOgtY";
            "file" = "timber-physics-1.21-2.jar";
            "hash" = "sha512-y2idMBSw5zmXHw09VpGsaGLzCfOYbbJkokAm9pf7GIoAXlnL77hTb0stih25iFZNFARBUVcE0F+DQ+JiANMwNw==";
        };
        _d5ljUv59 = {
            "id" = "d5ljUv59";
            "file" = "TimberPhysics_1.21.4-2.zip";
            "hash" = "sha512-FPvTstkU/Sc0htithl4LhQk10SJqnEzHR6HFvA6NjkUsrfWunm/Yim3kq56TTkPBg4gAJ/lNb5ub/hgj5BKacQ==";
        };
        _TxZ8Jaal = {
            "id" = "TxZ8Jaal";
            "file" = "timber-physics-1.21.4-2.jar";
            "hash" = "sha512-0BCCyxb+E0uKEK7GQqslH1qEizXS6uDjbE1damuLJUFpS97QIHcWcUTvIG6z+nNIIboE0ggtK5FgII0zKWpdoQ==";
        };
        _tGGkO4Yc = {
            "id" = "tGGkO4Yc";
            "file" = "TimberPhysics_1.21.5_3.zip";
            "hash" = "sha512-/0E2aK/5/wWTG/SxPI9aNTSCy4S0xHCzTjBnzZ+3agClNz2iKt2JLP5Cg3NLPFXqcdhdsN1z5nFnQ7aYLcyGzg==";
        };
        _hEmJjPQL = {
            "id" = "hEmJjPQL";
            "file" = "timber-physics-1.21.5-3.jar";
            "hash" = "sha512-RWva2UxJzcbipVeciIeGLK49rEZ4JEmmIy+UhrJCtYKaxzJQNfX3RAhdRgw0bITcNc770KZOtHn9GVW+XuFhLQ==";
        };
        _CuSGM8Fx = {
            "id" = "CuSGM8Fx";
            "file" = "timber-physics-1.21.5-3.jar";
            "hash" = "sha512-K5yn7gDgmmGMw653GkeceC76iNPCH5MKIKDosyh+ELXJjYmirXEOVmZanTWWuwYxxkoN4MOYOl1qSD0VpZPaFA==";
        };
    in {
        "5oTm2PXq" = _5oTm2PXq;
        "KM6FJRUH" = _KM6FJRUH;
        "CS2ljdL9" = _CS2ljdL9;
        "5RTeMJuq" = _5RTeMJuq;
        "8nXvLTPy" = _8nXvLTPy;
        "tBWjbs70" = _tBWjbs70;
        "qgubzMR9" = _qgubzMR9;
        "jiGF0U8D" = _jiGF0U8D;
        "aZc3heKv" = _aZc3heKv;
        "VCDKOgtY" = _VCDKOgtY;
        "d5ljUv59" = _d5ljUv59;
        "TxZ8Jaal" = _TxZ8Jaal;
        "tGGkO4Yc" = _tGGkO4Yc;
        "hEmJjPQL" = _hEmJjPQL;
        "CuSGM8Fx" = _CuSGM8Fx;
        "datapack-1.21" = _aZc3heKv;
        "datapack-1.21.1" = _aZc3heKv;
        "datapack-1.21.2" = _aZc3heKv;
        "datapack-1.21.3" = _aZc3heKv;
        "datapack-1.21.4" = _d5ljUv59;
        "datapack-1.21.5" = _tGGkO4Yc;
        "datapack-1.21.6" = _tGGkO4Yc;
        "datapack-1.21.7" = _tGGkO4Yc;
        "datapack-1.21.8" = _tGGkO4Yc;
        "datapack-1.21.9" = _tGGkO4Yc;
        "datapack-1.21.10" = _tGGkO4Yc;
        "datapack-1.21.11" = _tGGkO4Yc;
        "datapack-26.1" = _tGGkO4Yc;
        "fabric-1.21.5" = _CuSGM8Fx;
        "fabric-1.21.4" = _TxZ8Jaal;
        "fabric-1.21" = _VCDKOgtY;
        "fabric-1.21.1" = _VCDKOgtY;
        "fabric-1.21.2" = _VCDKOgtY;
        "fabric-1.21.3" = _VCDKOgtY;
        "fabric-1.21.6" = _CuSGM8Fx;
        "fabric-1.21.7" = _CuSGM8Fx;
        "fabric-1.21.8" = _CuSGM8Fx;
        "fabric-1.21.9" = _CuSGM8Fx;
        "fabric-1.21.10" = _CuSGM8Fx;
        "fabric-1.21.11" = _CuSGM8Fx;
        "forge-1.21.5" = _CuSGM8Fx;
        "forge-1.21.4" = _TxZ8Jaal;
        "forge-1.21" = _VCDKOgtY;
        "forge-1.21.1" = _VCDKOgtY;
        "forge-1.21.2" = _VCDKOgtY;
        "forge-1.21.3" = _VCDKOgtY;
        "forge-1.21.6" = _CuSGM8Fx;
        "forge-1.21.7" = _CuSGM8Fx;
        "forge-1.21.8" = _CuSGM8Fx;
        "forge-1.21.9" = _CuSGM8Fx;
        "forge-1.21.10" = _CuSGM8Fx;
        "forge-1.21.11" = _CuSGM8Fx;
        "neoforge-1.21.5" = _CuSGM8Fx;
        "neoforge-1.21.4" = _TxZ8Jaal;
        "neoforge-1.21" = _VCDKOgtY;
        "neoforge-1.21.1" = _VCDKOgtY;
        "neoforge-1.21.2" = _VCDKOgtY;
        "neoforge-1.21.3" = _VCDKOgtY;
        "neoforge-1.21.6" = _CuSGM8Fx;
        "neoforge-1.21.7" = _CuSGM8Fx;
        "neoforge-1.21.8" = _CuSGM8Fx;
        "neoforge-1.21.9" = _CuSGM8Fx;
        "neoforge-1.21.10" = _CuSGM8Fx;
        "neoforge-1.21.11" = _CuSGM8Fx;
        "quilt-1.21.5" = _CuSGM8Fx;
        "quilt-1.21.4" = _TxZ8Jaal;
        "quilt-1.21" = _VCDKOgtY;
        "quilt-1.21.1" = _VCDKOgtY;
        "quilt-1.21.2" = _VCDKOgtY;
        "quilt-1.21.3" = _VCDKOgtY;
        "quilt-1.21.6" = _CuSGM8Fx;
        "quilt-1.21.7" = _CuSGM8Fx;
        "quilt-1.21.8" = _CuSGM8Fx;
        "quilt-1.21.9" = _CuSGM8Fx;
        "quilt-1.21.10" = _CuSGM8Fx;
        "quilt-1.21.11" = _CuSGM8Fx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "timber-physics";
            id = "XoxtvogH";
            type = "mod";
            version = version;
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
in callPackage fn {version="CuSGM8Fx";}