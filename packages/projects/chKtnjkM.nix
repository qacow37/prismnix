{lib, callPackage, ...}:
let
    versions = (let
        _KHYczWp6 = {
            "id" = "KHYczWp6";
            "file" = "LCC - LoLip_p Colour Correction.zip";
            "hash" = "sha512-c5hAcq8C7gPMjo2DwrDWr5iq682fyFhb3WJy9qxIwWDR5Dkv3XH1ZJuzJ1EEv4N9xO+v7KhphESKeGwm99c5RQ==";
        };
        _hlYMwXuX = {
            "id" = "hlYMwXuX";
            "file" = "LS - LoLip_p Shader_v1.1.0.zip";
            "hash" = "sha512-rRngmUplIma0pM3oYiWF17OdqsUsFMqgk4+owDian8C46zPDqipnyUd+/XKX6QRkXKe13vfz//+xcR+Y3ZR/9w==";
        };
        _qj2JzsDL = {
            "id" = "qj2JzsDL";
            "file" = "LS - LoLip_p Shader_v1.2.0.zip";
            "hash" = "sha512-nB8LKS/XzLlG7P76tBaKzJpbas0bntA0MSrliveuVkN2py1tMJkwA74Ljy4foZTOmr1WLR1xbD6PLTm++ok7Uw==";
        };
        _ugVBC0QC = {
            "id" = "ugVBC0QC";
            "file" = "BVS - Best Vanilla Shader_v1.3.0.zip";
            "hash" = "sha512-KE3AZsOjAZF3F6/6egYb94h7FQl/+BLL/G5VdqjdHcqy+GXOy+tDBWRf25j3Q6cc/9MTE8UXF/A1HTPv+oAtjg==";
        };
        _hruD0pfQ = {
            "id" = "hruD0pfQ";
            "file" = "BVS - Best Vanilla Shader_v1.3.1.zip";
            "hash" = "sha512-0DgBfH8upVUAzwBv6ZIX5JicP8en8/Civ7Fv0CklKatdKFg8jlWl+prsSWP1/NY3DnGy2Lld55ZckCEetiEH3Q==";
        };
        _TmxLLOON = {
            "id" = "TmxLLOON";
            "file" = "BVS - Best Vanilla Shader_v1.3.2.zip";
            "hash" = "sha512-fvOxlHqZDUwPbjjGq6DRFbU/5WReAxkO9946tYWv0R4dsbadyeILHJ7dcbU3JzEjy7G6whJK4OctSLG/Ypnl2w==";
        };
        _SzZPyfqA = {
            "id" = "SzZPyfqA";
            "file" = "BVS - Best Vanilla Shader 1.4.0.zip";
            "hash" = "sha512-kcRHPIFWhr6PBPQw7dH8C/0mG3+XZhJghGF+O1BVhevGQVa4RQB+qU1v/XE3nntNBsaLlQMR4WCHi7WxbDg6pA==";
        };
        _EQUhiOCP = {
            "id" = "EQUhiOCP";
            "file" = "BVS - Best Vanilla Shader 1.5.0.zip";
            "hash" = "sha512-OQCtOquW4ZADjyrXvm3nZ+QSDYceJDDsb6MhAwgW8GVBodNi+5xBL8gCpdsaITLhXiGIWtOpFeWBcM+L3Lkx5A==";
        };
        _5SDO8q6r = {
            "id" = "5SDO8q6r";
            "file" = "BVS - Best Vanilla Shader 1.5.1.zip";
            "hash" = "sha512-mYeYDdEApwG+wr/GtBcOlOyk9EMwiTr+YN47q5+bptNm3qt3f7zCVFKhUVNtyBBlYyTszWMPu+hV6iFLS5B6dA==";
        };
        _Um2hLiJs = {
            "id" = "Um2hLiJs";
            "file" = "BVS - Best Vanilla Shader 1.6.0.zip";
            "hash" = "sha512-pDz6vqgSWKZHMYuDZ+7zqp+/Y/t9offiKqxBVHRyC/p8iNEuLCjLBSEVZpV2B3nDdueVkznkv7Ppj1WB46P8Aw==";
        };
        _dbgEWVas = {
            "id" = "dbgEWVas";
            "file" = "BVS - Best Vanilla Shader 1.7.0.zip";
            "hash" = "sha512-ZBMe2BSSXAfSsIXGuq7OUdRA8P40h3Ku38DfJYW1AYzx5lbNkTr5MPutewvGF74GqdszrKdxXZY1IQ8fAtcipg==";
        };
        _q6XK6XfO = {
            "id" = "q6XK6XfO";
            "file" = "BVS - Best Vanilla Shader 1.7.1.zip";
            "hash" = "sha512-bZee+p53VDDpsGKD8rqt0I8rM3EWieBLDs/uZzN2KlftU4GujHpJMy4xRKqi8eCy6eEJzgZRVCJ+oOtqopT+dQ==";
        };
        _wq9hdIyw = {
            "id" = "wq9hdIyw";
            "file" = "BVS - Best Vanilla Shader 1.7.2.zip";
            "hash" = "sha512-bx3zcrBi1ezSTJVs6TVe1lr9OyXgh9DYm071NlgjKN+7aZ4gpM7zAcFMDalafL9nhvG2TwxHQEYJjy34kIc+vA==";
        };
        _FDRDxeNK = {
            "id" = "FDRDxeNK";
            "file" = "BVS - Best Vanilla Shader 1.7.3.zip";
            "hash" = "sha512-RdOzHgi4P2CjY0wchzGPUu6GZjfj0OY0lor6uw3wTJytOfeloXTqq3qoO/6w9DlLUNfX/AAGLBjbhawctnLW1Q==";
        };
        _jN2iffhH = {
            "id" = "jN2iffhH";
            "file" = "BVS - Best Vanilla Shader 1.7.4.zip";
            "hash" = "sha512-B/OHIzWjgC1fFicQogSsdv6lPvMMtkhyrxC6vSco3xuXVNjyDNPttCjkM8a6FkSBHlOU4rQ2t40AcAPwVEhHTQ==";
        };
        _NAUBVha3 = {
            "id" = "NAUBVha3";
            "file" = "BVS - Best Vanilla Shader 1.7.5.zip";
            "hash" = "sha512-26zL2349jfHmeDO4oKxoVyx3f3wyrh+673Z8imBXLCJowTGFDGO502awfPokMPlGvVXEphyc39rEZGqwnb7+gA==";
        };
        _S5OGh90D = {
            "id" = "S5OGh90D";
            "file" = "BVS - Best Vanilla Shader 1.8.0.zip";
            "hash" = "sha512-2kSpDAw4U8ZzIvbsxrGPqdtae9BH55BmcsKAaCPTH8oFEaxKxhhWEVCoipjUjea3aXW7KBUCWE7jD6Q5TO1NSA==";
        };
        _XQh7XRLP = {
            "id" = "XQh7XRLP";
            "file" = "BVS - Best Vanilla Shader 1.8.1.zip";
            "hash" = "sha512-EbV67HjJ3bZVSVmc+i1buP913A8mVhj96TmD1SOH8DTvXhnnHzZOF94RZC4S6z+J4KR4SaebL23Y0+wUkRR3iA==";
        };
        _mV1ThiFD = {
            "id" = "mV1ThiFD";
            "file" = "BVS - Best Vanilla Shader 1.8.2.zip";
            "hash" = "sha512-7t37u+DWq8tZTS4UwuJME5P/ZeRC+6m5cq1qjw/NWgiEif0J3aORaB503tDSqKEjVWJyF79SCnaYmL7rDKZubA==";
        };
        _ucYop5Xu = {
            "id" = "ucYop5Xu";
            "file" = "BVS - Best Vanilla Shader 1.8.3.zip";
            "hash" = "sha512-GbrbvzMui73Vqa1OhJNSIJrwCOibyrGEQTopU2QyZ+Jowv5svYz7cBVPCnMZLqfrBQQ0CxtZlzN0Hrkpf8ypCw==";
        };
        _hYuHTHVE = {
            "id" = "hYuHTHVE";
            "file" = "BVS - Best Vanilla Shader 1.9.0.zip";
            "hash" = "sha512-g9BKsi9tJUOdWkaSYTxqJU+BxKee0dlqDu9kfdd1XP1tTxW7yiarVZRGYzcQguJ/ScdhO2OqbU43rsNrxxQQ2g==";
        };
        _8sIEU3JZ = {
            "id" = "8sIEU3JZ";
            "file" = "BVS - Best Vanilla Shader 1.9.1.zip";
            "hash" = "sha512-bk/NmCTFjXIz7msvIh1sQoQc16NdIr0JCDWhQFOd8JXe60crqB44Q1EC2kd8nV/cXV3A3E0fuNWgq+gol8AUVw==";
        };
        _s0KISsAK = {
            "id" = "s0KISsAK";
            "file" = "BVS - Best Vanilla Shader 1.9.2.zip";
            "hash" = "sha512-v1NuXMYSYMnG+2UXXs8SGysFW3g7083piEJTjd2rm31D7Smx+A5TQ7XqrKY8yEPJDbrV17AUL6kURjHe5V2VoQ==";
        };
    in {
        "KHYczWp6" = _KHYczWp6;
        "hlYMwXuX" = _hlYMwXuX;
        "qj2JzsDL" = _qj2JzsDL;
        "ugVBC0QC" = _ugVBC0QC;
        "hruD0pfQ" = _hruD0pfQ;
        "TmxLLOON" = _TmxLLOON;
        "SzZPyfqA" = _SzZPyfqA;
        "EQUhiOCP" = _EQUhiOCP;
        "5SDO8q6r" = _5SDO8q6r;
        "Um2hLiJs" = _Um2hLiJs;
        "dbgEWVas" = _dbgEWVas;
        "q6XK6XfO" = _q6XK6XfO;
        "wq9hdIyw" = _wq9hdIyw;
        "FDRDxeNK" = _FDRDxeNK;
        "jN2iffhH" = _jN2iffhH;
        "NAUBVha3" = _NAUBVha3;
        "S5OGh90D" = _S5OGh90D;
        "XQh7XRLP" = _XQh7XRLP;
        "mV1ThiFD" = _mV1ThiFD;
        "ucYop5Xu" = _ucYop5Xu;
        "hYuHTHVE" = _hYuHTHVE;
        "8sIEU3JZ" = _8sIEU3JZ;
        "s0KISsAK" = _s0KISsAK;
        "iris-1.20.1" = _s0KISsAK;
        "iris-1.8.9" = _s0KISsAK;
        "iris-1.9" = _s0KISsAK;
        "iris-1.9.1" = _s0KISsAK;
        "iris-1.9.2" = _s0KISsAK;
        "iris-1.9.3" = _s0KISsAK;
        "iris-1.9.4" = _s0KISsAK;
        "iris-1.10" = _s0KISsAK;
        "iris-1.10.1" = _s0KISsAK;
        "iris-1.10.2" = _s0KISsAK;
        "iris-1.11" = _s0KISsAK;
        "iris-1.11.1" = _s0KISsAK;
        "iris-1.11.2" = _s0KISsAK;
        "iris-1.12" = _s0KISsAK;
        "iris-1.12.1" = _s0KISsAK;
        "iris-1.12.2" = _s0KISsAK;
        "iris-1.13" = _s0KISsAK;
        "iris-1.13.1" = _s0KISsAK;
        "iris-1.13.2" = _s0KISsAK;
        "iris-1.14" = _s0KISsAK;
        "iris-1.14.1" = _s0KISsAK;
        "iris-1.14.2" = _s0KISsAK;
        "iris-1.14.3" = _s0KISsAK;
        "iris-1.14.4" = _s0KISsAK;
        "iris-1.15" = _s0KISsAK;
        "iris-1.15.1" = _s0KISsAK;
        "iris-1.15.2" = _s0KISsAK;
        "iris-1.16" = _s0KISsAK;
        "iris-1.16.1" = _s0KISsAK;
        "iris-1.16.2" = _s0KISsAK;
        "iris-1.16.3" = _s0KISsAK;
        "iris-1.16.4" = _s0KISsAK;
        "iris-1.16.5" = _s0KISsAK;
        "iris-1.17" = _s0KISsAK;
        "iris-1.17.1" = _s0KISsAK;
        "iris-1.18" = _s0KISsAK;
        "iris-1.18.1" = _s0KISsAK;
        "iris-1.18.2" = _s0KISsAK;
        "iris-1.19" = _s0KISsAK;
        "iris-1.19.1" = _s0KISsAK;
        "iris-1.19.2" = _s0KISsAK;
        "iris-1.19.3" = _s0KISsAK;
        "iris-1.19.4" = _s0KISsAK;
        "iris-1.20" = _s0KISsAK;
        "iris-1.20.2" = _s0KISsAK;
        "iris-1.20.3" = _s0KISsAK;
        "iris-1.20.4" = _s0KISsAK;
        "iris-1.20.5" = _s0KISsAK;
        "iris-1.20.6" = _s0KISsAK;
        "iris-1.21" = _s0KISsAK;
        "iris-1.21.1" = _s0KISsAK;
        "iris-1.21.2" = _s0KISsAK;
        "iris-1.21.3" = _s0KISsAK;
        "iris-1.21.4" = _s0KISsAK;
        "iris-1.7.10" = _S5OGh90D;
        "iris-1.8" = _S5OGh90D;
        "iris-1.8.1" = _S5OGh90D;
        "iris-1.8.2" = _S5OGh90D;
        "iris-1.8.3" = _S5OGh90D;
        "iris-1.8.4" = _S5OGh90D;
        "iris-1.8.5" = _S5OGh90D;
        "iris-1.8.6" = _S5OGh90D;
        "iris-1.8.7" = _S5OGh90D;
        "iris-1.8.8" = _S5OGh90D;
        "iris-1.21.5" = _s0KISsAK;
        "iris-1.21.6" = _s0KISsAK;
        "iris-1.21.7" = _s0KISsAK;
        "iris-1.21.8" = _s0KISsAK;
        "iris-1.21.9" = _s0KISsAK;
        "iris-1.21.10" = _s0KISsAK;
        "iris-1.21.11" = _s0KISsAK;
        "iris-26.1" = _s0KISsAK;
        "iris-26.1.1" = _s0KISsAK;
        "iris-26.1.2" = _s0KISsAK;
        "iris-26.2" = _s0KISsAK;
        "optifine-1.8.9" = _s0KISsAK;
        "optifine-1.9" = _s0KISsAK;
        "optifine-1.9.1" = _s0KISsAK;
        "optifine-1.9.2" = _s0KISsAK;
        "optifine-1.9.3" = _s0KISsAK;
        "optifine-1.9.4" = _s0KISsAK;
        "optifine-1.10" = _s0KISsAK;
        "optifine-1.10.1" = _s0KISsAK;
        "optifine-1.10.2" = _s0KISsAK;
        "optifine-1.11" = _s0KISsAK;
        "optifine-1.11.1" = _s0KISsAK;
        "optifine-1.11.2" = _s0KISsAK;
        "optifine-1.12" = _s0KISsAK;
        "optifine-1.12.1" = _s0KISsAK;
        "optifine-1.12.2" = _s0KISsAK;
        "optifine-1.13" = _s0KISsAK;
        "optifine-1.13.1" = _s0KISsAK;
        "optifine-1.13.2" = _s0KISsAK;
        "optifine-1.14" = _s0KISsAK;
        "optifine-1.14.1" = _s0KISsAK;
        "optifine-1.14.2" = _s0KISsAK;
        "optifine-1.14.3" = _s0KISsAK;
        "optifine-1.14.4" = _s0KISsAK;
        "optifine-1.15" = _s0KISsAK;
        "optifine-1.15.1" = _s0KISsAK;
        "optifine-1.15.2" = _s0KISsAK;
        "optifine-1.16" = _s0KISsAK;
        "optifine-1.16.1" = _s0KISsAK;
        "optifine-1.16.2" = _s0KISsAK;
        "optifine-1.16.3" = _s0KISsAK;
        "optifine-1.16.4" = _s0KISsAK;
        "optifine-1.16.5" = _s0KISsAK;
        "optifine-1.17" = _s0KISsAK;
        "optifine-1.17.1" = _s0KISsAK;
        "optifine-1.18" = _s0KISsAK;
        "optifine-1.18.1" = _s0KISsAK;
        "optifine-1.18.2" = _s0KISsAK;
        "optifine-1.19" = _s0KISsAK;
        "optifine-1.19.1" = _s0KISsAK;
        "optifine-1.19.2" = _s0KISsAK;
        "optifine-1.19.3" = _s0KISsAK;
        "optifine-1.19.4" = _s0KISsAK;
        "optifine-1.20" = _s0KISsAK;
        "optifine-1.20.1" = _s0KISsAK;
        "optifine-1.20.2" = _s0KISsAK;
        "optifine-1.20.3" = _s0KISsAK;
        "optifine-1.20.4" = _s0KISsAK;
        "optifine-1.20.5" = _s0KISsAK;
        "optifine-1.20.6" = _s0KISsAK;
        "optifine-1.21" = _s0KISsAK;
        "optifine-1.21.1" = _s0KISsAK;
        "optifine-1.21.2" = _s0KISsAK;
        "optifine-1.21.3" = _s0KISsAK;
        "optifine-1.21.4" = _s0KISsAK;
        "optifine-1.7.10" = _S5OGh90D;
        "optifine-1.8" = _S5OGh90D;
        "optifine-1.8.1" = _S5OGh90D;
        "optifine-1.8.2" = _S5OGh90D;
        "optifine-1.8.3" = _S5OGh90D;
        "optifine-1.8.4" = _S5OGh90D;
        "optifine-1.8.5" = _S5OGh90D;
        "optifine-1.8.6" = _S5OGh90D;
        "optifine-1.8.7" = _S5OGh90D;
        "optifine-1.8.8" = _S5OGh90D;
        "optifine-1.21.5" = _s0KISsAK;
        "optifine-1.21.6" = _s0KISsAK;
        "optifine-1.21.7" = _s0KISsAK;
        "optifine-1.21.8" = _s0KISsAK;
        "optifine-1.21.9" = _s0KISsAK;
        "optifine-1.21.10" = _s0KISsAK;
        "optifine-1.21.11" = _s0KISsAK;
        "optifine-26.1" = _s0KISsAK;
        "optifine-26.1.1" = _s0KISsAK;
        "optifine-26.1.2" = _s0KISsAK;
        "optifine-26.2" = _s0KISsAK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bvs";
            id = "chKtnjkM";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="s0KISsAK";}