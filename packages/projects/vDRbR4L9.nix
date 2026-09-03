{lib, callPackage, ...}:
let
    versions = (let
        _zopy33XV = {
            "id" = "zopy33XV";
            "file" = "shadowhunter22s-config-library-0.1.0-beta+1.20.jar";
            "hash" = "sha512-iCC7sY/9B/pEPEkSUPsSiQS5NfuYAxxKHas1pGeReop9dAtAgZIF6FGEu7LByk6geeKk+V/n+QmS+GDeKgkffw==";
        };
        _WhOrG0CN = {
            "id" = "WhOrG0CN";
            "file" = "shadowhunter22s-config-library-0.1.1-beta+1.20.jar";
            "hash" = "sha512-oGnhrR/A2+Pvsl7ZEauMIa5wxQbAQxLZlyLMvL9ecwiZ1IHJG85AposLgYO6xN/oZCX9XLMVn6A1XstYqbPpxg==";
        };
        _QbAGijOu = {
            "id" = "QbAGijOu";
            "file" = "shadowhunter22s-config-library-0.1.2-beta+1.20.jar";
            "hash" = "sha512-k0PBROORpyEA91gsD2SYvINW8o+upZschMwl7DEjCBAHUjcqcHxlTuaSbPZ/0C3vdMB9fTaX9hnqRzq96RG38g==";
        };
        _Fjbyb1uP = {
            "id" = "Fjbyb1uP";
            "file" = "shadowhunter22s-config-library-1.0.0+1.20.jar";
            "hash" = "sha512-Di3uMIwwEwjjubsxTFrx0zhZU8Y0IPM1CSOryuBHafAmW7V98GetXcXsT0we9KqJ/GCv7RELlEDHfB6iokOMpA==";
        };
        _r8eCoXjx = {
            "id" = "r8eCoXjx";
            "file" = "shadowhunter22s-config-library-2.0.0+1.20.2.jar";
            "hash" = "sha512-GJu+98cl8MAx3lEnxFx104CF5cCPbZM3DfiYOTWwE6zk8WqL7nXs4s7DW8QBcGh8ILY+c3/UwHRkxSQkRUJV5w==";
        };
        _e5mCZcxW = {
            "id" = "e5mCZcxW";
            "file" = "shadowhunter22s-config-library-3.0.0+1.20.3.jar";
            "hash" = "sha512-/MOxBPBl0L04rG0KVjix+JUkKSGfs1siwmiPIgXf4aQ+mtrh0DW/jl3RubM2sYw49ocF22dvnSjBuMryP+6Xjg==";
        };
        _WRqWmzi7 = {
            "id" = "WRqWmzi7";
            "file" = "shadowhunter22s-config-library-4.0.0+1.20.5.jar";
            "hash" = "sha512-6RTo3zCot4SpAtujPZYoK3EuO44qljY8fdLx8KY5HrTlLFxIaO0z4afD3CI0Xfs4941t5jG1rj1F+H6z798HFg==";
        };
        _fA9lBCea = {
            "id" = "fA9lBCea";
            "file" = "shadowhunter22s-config-library-5.0.0+1.21.jar";
            "hash" = "sha512-9Z3rRdci27lkH4Dp9lX49gATjyCiY0lfNu4KewxFmFTT2r8TeXH9oQZJTJ7fphJQIBX8czhKC+xIkhStBzJwdA==";
        };
        _uoGNhVKd = {
            "id" = "uoGNhVKd";
            "file" = "shadowhunter22s-config-library-6.0.0+1.21.2.jar";
            "hash" = "sha512-04k2uOjqwxQjgR6GxSh68bMjYI2PlSeCKkEAc+it2DpUscc2tFwoEVMzajOsdOYLu/P5BVK0kzka3wr4xzAKQw==";
        };
        _ei6M08nK = {
            "id" = "ei6M08nK";
            "file" = "shadowhunter22s-config-library-2.0.1+1.20.2.jar";
            "hash" = "sha512-jbsts5u3GM4wFG8CuEfYor57rIGrQ8bleqsyfLQcNNxn+yY4bSzvPaltoRoN6lri5Yu+x/BMseMUQpqlUqh5Sw==";
        };
        _1X6bwNA3 = {
            "id" = "1X6bwNA3";
            "file" = "shadowhunter22s-config-library-3.0.1+1.20.3.jar";
            "hash" = "sha512-DGRl+bcWBhFDt+4Q8mGVxQh0p+0YbeJkqP9r4j11k087nFhexdldZqO6MWumyxmmWYOoQXz7/TfrqjbEXXCNWQ==";
        };
        _vZrkijOf = {
            "id" = "vZrkijOf";
            "file" = "shadowhunter22s-config-library-1.1.0+1.20.jar";
            "hash" = "sha512-OblmkE6hPa1MukHRIjYFezlDL8lZQd/dHBIeqbx0MTzZrmDicsNWdU5PbEs89GgRjxkWuk8x8lIq2Rggc5TpIw==";
        };
        _SdSp2avA = {
            "id" = "SdSp2avA";
            "file" = "shadowhunter22s-config-library-2.1.0+1.20.2.jar";
            "hash" = "sha512-4xsbLZMgfpIUnm9pNJnkVCZGPYXYX4y1N+zAtZZH7Q0CSZ0z7gEG8Xx3d7670MgbHxlImunsIy3VVi3S2A8JRw==";
        };
        _VCPbJQqF = {
            "id" = "VCPbJQqF";
            "file" = "shadowhunter22s-config-library-3.1.0+1.20.3.jar";
            "hash" = "sha512-GVboWVpFOMVPApgcDh6tcRMPfjfCZak98RTOqYRUE1Bmkir+g3njna13XSS/bSerrwDGyZfhwJ/if2yz/HNjbg==";
        };
        _qsDlmqid = {
            "id" = "qsDlmqid";
            "file" = "shadowhunter22s-config-library-4.1.0+1.20.5.jar";
            "hash" = "sha512-v8ioBMJYewm/BSrKfjBEAVUYg1rbzSC64aDfgiMZQQV06eEyMBgyoGMxPzUNVMx63uNstYKJYs0ba3b9D2kaXg==";
        };
        _RSriRVoL = {
            "id" = "RSriRVoL";
            "file" = "shadowhunter22s-config-library-5.1.0+1.21.jar";
            "hash" = "sha512-Xj7OwTdRRjYRBmgMDIo0pmvwvcRSmuGsazRqHpLf9XZE7M4lCX4UU4GW6QdmCNZ5LOfkaRsI0CIYdiffsEdCUQ==";
        };
        _zk8mG5bp = {
            "id" = "zk8mG5bp";
            "file" = "shadowhunter22s-config-library-6.1.0+1.21.2.jar";
            "hash" = "sha512-h91Cu7JGNUSTo9Zc8uEtQmZXGAo33vnpXQqdHIB0XBW/AVj43AR41yIzBYsqLLbfSUl9SxB79kTtKswcGn9Khg==";
        };
        _W920ELu1 = {
            "id" = "W920ELu1";
            "file" = "shadowhunter22s-config-library-6.1.1+1.21.2.jar";
            "hash" = "sha512-wbYxWl8kP0u5D0nDXhOqel0nYwuiBUJ2L9qG7sHDQOVRwomJYLDYdGPSWrS26mtH6fE5gXaMJDn+WEh29wXPNA==";
        };
        _zHYIbQyo = {
            "id" = "zHYIbQyo";
            "file" = "shadowhunter22s-config-library-7.0.0+1.21.6.jar";
            "hash" = "sha512-bFyuZX9qIliXum+y013I5Qg52/GN28MwSqIqutQDPfiTRyRTRNNc8B01X6v8iW8y4CGAbe1P5ta6ym77D/tgKg==";
        };
        _uFxrk5aH = {
            "id" = "uFxrk5aH";
            "file" = "shadowhunter22s-config-library-8.0.0+1.21.9.jar";
            "hash" = "sha512-ltrb3zeURLS3O4wdeG0Bq6R2dQaLbClcfAuFtXY2lNM4W2UOsyr7xCOBj5xVodDh6bFadoG58H14aof29YrW2w==";
        };
        _nVzBYOiI = {
            "id" = "nVzBYOiI";
            "file" = "shadowhunter22s-config-library-9.0.0+1.21.11.jar";
            "hash" = "sha512-0k8dQ/s0TYdA6r7ix8z+Anv7WCK3+OhR/7aIxvE4aEl3Wr4IYb6fx3HyshomERFU8VVC7dL1REmpxywJHsdaVw==";
        };
        _NrtpbxVx = {
            "id" = "NrtpbxVx";
            "file" = "shadowhunter22s-config-library-10.0.0+26.1.jar";
            "hash" = "sha512-yVhMjGzZhdJh8AFaO38aO9X8v9wJM/WAU2y26q1/dipEva2doqamuO/r4yIHlDafw9th7iwj1DDZ/ow8NeXY1Q==";
        };
        _WDqt29Eo = {
            "id" = "WDqt29Eo";
            "file" = "shadowhunter22s-config-library-7.0.1+1.21.6.jar";
            "hash" = "sha512-0KKLLZE4B6CWQxnK6cYqzYKWX5sCo8vMLMHbOmuwClx+BjWRlFOZJ4uo51qlzZP0n6zIPwk5EQsiWSUoCU7IJw==";
        };
        _uZ2u95qd = {
            "id" = "uZ2u95qd";
            "file" = "shadowhunter22s-config-library-11.0.0-beta+26.2.jar";
            "hash" = "sha512-MNGFFWkqdEI+0xxvzISDjGuKwqQy3whBhgn1+z4OnxstzJAwsHc3wlbGTisnbtj6fpceb75DqAlgLJC8ViL0Ww==";
        };
        _XkFTV4mM = {
            "id" = "XkFTV4mM";
            "file" = "shadowhunter22s-config-library-11.0.0+26.2.jar";
            "hash" = "sha512-wla0IfKCqW72BnrZQZlVKj30lRUOs0V/3mHQNQ3TdPFy3r5eCTl6kL93mmP1S9O+EbT7OrHuOpKgX/DB0AmcxA==";
        };
    in {
        "zopy33XV" = _zopy33XV;
        "WhOrG0CN" = _WhOrG0CN;
        "QbAGijOu" = _QbAGijOu;
        "Fjbyb1uP" = _Fjbyb1uP;
        "r8eCoXjx" = _r8eCoXjx;
        "e5mCZcxW" = _e5mCZcxW;
        "WRqWmzi7" = _WRqWmzi7;
        "fA9lBCea" = _fA9lBCea;
        "uoGNhVKd" = _uoGNhVKd;
        "ei6M08nK" = _ei6M08nK;
        "1X6bwNA3" = _1X6bwNA3;
        "vZrkijOf" = _vZrkijOf;
        "SdSp2avA" = _SdSp2avA;
        "VCPbJQqF" = _VCPbJQqF;
        "qsDlmqid" = _qsDlmqid;
        "RSriRVoL" = _RSriRVoL;
        "zk8mG5bp" = _zk8mG5bp;
        "W920ELu1" = _W920ELu1;
        "zHYIbQyo" = _zHYIbQyo;
        "uFxrk5aH" = _uFxrk5aH;
        "nVzBYOiI" = _nVzBYOiI;
        "NrtpbxVx" = _NrtpbxVx;
        "WDqt29Eo" = _WDqt29Eo;
        "uZ2u95qd" = _uZ2u95qd;
        "XkFTV4mM" = _XkFTV4mM;
        "fabric-1.20" = _vZrkijOf;
        "fabric-1.20.1" = _vZrkijOf;
        "fabric-1.20.2" = _SdSp2avA;
        "fabric-1.20.3" = _VCPbJQqF;
        "fabric-1.20.4" = _VCPbJQqF;
        "fabric-1.20.5" = _qsDlmqid;
        "fabric-1.20.6" = _qsDlmqid;
        "fabric-1.21" = _RSriRVoL;
        "fabric-1.21.1" = _RSriRVoL;
        "fabric-1.21.2" = _W920ELu1;
        "fabric-1.21.3" = _W920ELu1;
        "fabric-1.21.4" = _W920ELu1;
        "fabric-1.21.5" = _W920ELu1;
        "fabric-1.21.6" = _WDqt29Eo;
        "fabric-1.21.7" = _WDqt29Eo;
        "fabric-1.21.8" = _WDqt29Eo;
        "fabric-1.21.9" = _uFxrk5aH;
        "fabric-1.21.10" = _uFxrk5aH;
        "fabric-1.21.11" = _nVzBYOiI;
        "fabric-26.1" = _NrtpbxVx;
        "fabric-26.1.1" = _NrtpbxVx;
        "fabric-26.1.2" = _NrtpbxVx;
        "fabric-26.2-rc-2" = _uZ2u95qd;
        "fabric-26.2" = _XkFTV4mM;
        "default" = _XkFTV4mM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shadowhunter22s-config-library";
        id = "vDRbR4L9";
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