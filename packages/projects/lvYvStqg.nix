{lib, callPackage, ...}:
let
    versions = (let
        _d200fAZl = {
            "id" = "d200fAZl";
            "file" = "scroll2key-1.0.0.jar";
            "hash" = "sha512-Olaj8LMbBMEkFGxl7blLuioO1uVFWI1TD8hwV9HyKlXpuGPjiT2BLn3XsnXegeamCf5iFMQqM6McBtfGFgpTaQ==";
        };
        _Ah5XnPqf = {
            "id" = "Ah5XnPqf";
            "file" = "scroll2key-1.0.1.jar";
            "hash" = "sha512-rEDuwX0WeIzSkGST/lSf4KtvJ13sXTMmmsezy70cKT7BathklqA593rw2PzQ+rUMB8dBPP56+OSCBxxa6rPH2Q==";
        };
        _DfRPlKd1 = {
            "id" = "DfRPlKd1";
            "file" = "scroll2key-1.0.2.jar";
            "hash" = "sha512-5mcpBfpS3IuMR9H3BL+Ozn3hdw3KifJF0xI7Cb1ccaVx+nKICtK8WsjOLbsoXIfkk1wg9689XNcu+/54Eo/1qg==";
        };
        _nJVvANVj = {
            "id" = "nJVvANVj";
            "file" = "scroll2key-1.0.3.jar";
            "hash" = "sha512-ppFA7UC87EpZ0zBivyGkuBNurud7neipnfPLdZEmA7mfvyxPQKovQMZmuTxoyXoEFl1sJWxy/Nrbjbyq9J1Rrw==";
        };
        _5g0HSeeI = {
            "id" = "5g0HSeeI";
            "file" = "scroll2key-1.0.4.jar";
            "hash" = "sha512-UUCc34/o1LlE98OgXGsA5W/BbB75qy+AEEEHGmFWLyDlotjuVGVR1RfIt7qnXv6SKbpMkkp/d2RfGS6eCfocww==";
        };
        _xAMoim14 = {
            "id" = "xAMoim14";
            "file" = "scroll2key-1.0.5.jar";
            "hash" = "sha512-ZEZfaQnqYVSPCjfXnC7vIp2JtHr6kupfI2j9rdRzbA3fclDGyXcZVF2tsbkNexJKLS2wkyrimfbJLStmY8xD5w==";
        };
        _FsXV0h7v = {
            "id" = "FsXV0h7v";
            "file" = "scroll2key-1.0.6.jar";
            "hash" = "sha512-veYseibQWKsw4XAYF/UVmOhEJk/V3NBEgHYz7rw5HgMHSXI9Wx3ElXFdh12wJRMjE8Fi2wfgRINBfJdCMy+EKg==";
        };
        _sCB3lHqs = {
            "id" = "sCB3lHqs";
            "file" = "scroll2key-1.0.7.jar";
            "hash" = "sha512-iCr2yVzJiLX9bj++7AdALVt2/fzDmxrrLpWd7oC+NKO/xjHxtxf8ZuSy9qMIZy11pcJdwgc7RmNm+xf9P7eKoQ==";
        };
        _cCh4dn74 = {
            "id" = "cCh4dn74";
            "file" = "scroll2key-1.0.8.jar";
            "hash" = "sha512-r0ZQy5/kr93vl2TVVD9y7iK9JN8SV/0654+9ABlNHvxTe5QFEdKVq56DZ+diqS7Q/GsX8bGTVAbza7itPSqoRg==";
        };
    in {
        "d200fAZl" = _d200fAZl;
        "Ah5XnPqf" = _Ah5XnPqf;
        "DfRPlKd1" = _DfRPlKd1;
        "nJVvANVj" = _nJVvANVj;
        "5g0HSeeI" = _5g0HSeeI;
        "xAMoim14" = _xAMoim14;
        "FsXV0h7v" = _FsXV0h7v;
        "sCB3lHqs" = _sCB3lHqs;
        "cCh4dn74" = _cCh4dn74;
        "fabric-1.20.1" = _DfRPlKd1;
        "fabric-1.20.2" = _DfRPlKd1;
        "fabric-1.20.3" = _DfRPlKd1;
        "fabric-1.20.4" = _DfRPlKd1;
        "fabric-1.20.5" = _DfRPlKd1;
        "fabric-1.20.6" = _DfRPlKd1;
        "fabric-1.21" = _nJVvANVj;
        "fabric-1.21.1" = _xAMoim14;
        "fabric-1.21.2" = _xAMoim14;
        "fabric-1.21.3" = _xAMoim14;
        "fabric-1.21.4" = _xAMoim14;
        "fabric-1.21.5" = _FsXV0h7v;
        "fabric-1.21.6" = _FsXV0h7v;
        "fabric-1.21.7" = _FsXV0h7v;
        "fabric-1.21.8" = _FsXV0h7v;
        "fabric-1.21.9" = _sCB3lHqs;
        "fabric-1.21.10" = _sCB3lHqs;
        "fabric-1.21.11" = _sCB3lHqs;
        "fabric-26.1" = _cCh4dn74;
        "default" = _cCh4dn74;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scroll2key";
        id = "lvYvStqg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}