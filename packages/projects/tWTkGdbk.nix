{lib, callPackage, ...}:
let
    versions = (let
        _xiuQ2Th2 = {
            "id" = "xiuQ2Th2";
            "file" = "[26.1] First Person [1.0.0].jar";
            "hash" = "sha512-44M3w8VT9csgXVtnsdacc9cQxYggMZiGG62F9LHSCs8E0fvSpozU49Eu30dmy7Gr2VK5d7X8s3/6qqT3OPfVQw==";
        };
        _zuVBeV8R = {
            "id" = "zuVBeV8R";
            "file" = "[26.1.1] First Person [1.0.0].jar";
            "hash" = "sha512-4w/97IDJDMy5R7XvXULPYvb3APNyGFA/pN8VWa0ADvDaZHWO1vxY6YURYOnUZVs8ubm8xT86lk8bsh/muOCnOA==";
        };
        _XJxAl9GM = {
            "id" = "XJxAl9GM";
            "file" = "[26.1.2] First Person [1.0.0].jar";
            "hash" = "sha512-LISj63r4cnKTwl5DGYUbSKCC3IQWArBD0eOzr7v3pIfB85IQS6DIJ9fS1n37Kq1Dy8uC2LHBlP86+0WReGHdMg==";
        };
        _SHFMakeM = {
            "id" = "SHFMakeM";
            "file" = "[26.1] First Person [1.1.0].jar";
            "hash" = "sha512-+tB+Rds+xWJ9QjEcze99zFi4nCvfiZz6H2PetTjvGkKIms+iy3bdJVMNiXoqK4ZzsAcFSjNcBexf/SmJ9rQGSA==";
        };
        _udYpMiuO = {
            "id" = "udYpMiuO";
            "file" = "[26.1.1] First Person [1.1.0].jar";
            "hash" = "sha512-REyBcizxGW/W9hj8cQNxxHqDa+ROf+5f0H/gdeDNgeuNIRHiSEuiOriylSkuj1JNEmkIVtuCACkHRLluV44F2g==";
        };
        _LkwNzmEZ = {
            "id" = "LkwNzmEZ";
            "file" = "[26.1.2] First Person [1.1.0].jar";
            "hash" = "sha512-P0Fo1ZWweABgv2q6/cCHLvInxHqrz9WxskIdtBSis/4iOnmxNorA3DkHDvTkyMOnjTXGV8NTENzeHRmQ8BsKNg==";
        };
        _wfAJd0Mc = {
            "id" = "wfAJd0Mc";
            "file" = "[26.1] First Person [1.2.0].jar";
            "hash" = "sha512-Hb0xRHcR/PhZFbSdRCpFkskhdAe/dl7C53tYrcFXR3yayzc8w1lZCIsUDNv+SOUFc2Rrq7/o5hB4OPRUAX0MWg==";
        };
        _4Jnkj2tH = {
            "id" = "4Jnkj2tH";
            "file" = "[26.1.1] First Person [1.2.0].jar";
            "hash" = "sha512-/FU8MgbcjZ148pqPmf3NJf58gpDR6uXfsMHMFCzBeZjZeLXr9LOXVWObTKYwndaUdp8rzpRXy/fcVnsz0oKADw==";
        };
        _cIbqQPO0 = {
            "id" = "cIbqQPO0";
            "file" = "[26.1.2] First Person [1.2.0].jar";
            "hash" = "sha512-RD9Y4SMgYB1xL41KnME+0eRh9+G86xwUfxXXSQdOBN7gXCNs4P40UKolohO36TRCswEHm8C87aHkU6GJ+yEDvA==";
        };
        _M1uULy8O = {
            "id" = "M1uULy8O";
            "file" = "[26.2] First Person [1.2.0].jar";
            "hash" = "sha512-iPWCWbXDULMeGbQg49vOfkgt4ZEFH1gXhIqPj0Dio+aXpXJibME/xVblPHWG/jyA7+/XHMRRSh6EI4ChSha3yw==";
        };
    in {
        "xiuQ2Th2" = _xiuQ2Th2;
        "zuVBeV8R" = _zuVBeV8R;
        "XJxAl9GM" = _XJxAl9GM;
        "SHFMakeM" = _SHFMakeM;
        "udYpMiuO" = _udYpMiuO;
        "LkwNzmEZ" = _LkwNzmEZ;
        "wfAJd0Mc" = _wfAJd0Mc;
        "4Jnkj2tH" = _4Jnkj2tH;
        "cIbqQPO0" = _cIbqQPO0;
        "M1uULy8O" = _M1uULy8O;
        "fabric-26.1" = _wfAJd0Mc;
        "fabric-26.1.1" = _4Jnkj2tH;
        "fabric-26.1.2" = _cIbqQPO0;
        "fabric-26.2" = _M1uULy8O;
        "neoforge-26.1" = _wfAJd0Mc;
        "neoforge-26.1.1" = _4Jnkj2tH;
        "neoforge-26.1.2" = _cIbqQPO0;
        "neoforge-26.2" = _M1uULy8O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "firstperson";
            id = "tWTkGdbk";
            type = "mod";
            version = version;
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
in callPackage fn {version="M1uULy8O";}