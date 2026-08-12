{lib, callPackage, ...}:
let
    versions = (let
        _PdGPXdkf = {
            "id" = "PdGPXdkf";
            "file" = "Starter Kits v1.0.zip";
            "hash" = "sha512-aBm3PHqM2ZebFNDFU/Mmh4pt0DLazxrIG8QfziDKkO8sXN6jutWJ6BMlhfAPL0eiQxh51pvqCSBO3Fh09zMP3Q==";
        };
        _FNff7jOT = {
            "id" = "FNff7jOT";
            "file" = "starter-kits-1.0.jar";
            "hash" = "sha512-T6JVN0kXov6NmlYapB4JexvFegUT1vx43jtgHc3Jaz9E1KAfLzsXCp94nEepFFd8OczCaygGf8X7RTHrQFyPBw==";
        };
        _mhBjqh41 = {
            "id" = "mhBjqh41";
            "file" = "Starter Kits v1.0.1.zip";
            "hash" = "sha512-hY6auQW0qD+ASu2rowR7GH/DjVBHzoEZXaN/e8+XEv9huiBCKQ4YXf7UiA2AS+fzM8w8QSZ4g3QNrtUtTiNPeA==";
        };
        _XtuUUM0M = {
            "id" = "XtuUUM0M";
            "file" = "starter-kits-1.0.1.jar";
            "hash" = "sha512-0ZtMmz21ulOvJsFvP75MEnuFWeSyF/sQSEwUYXouhk+D7cUK/fUHFa3r+lSFqHsgLVqDCt92mbPqW8+3QMWiIQ==";
        };
        _XHjetmvM = {
            "id" = "XHjetmvM";
            "file" = "Starter Kits v1.0.2.zip";
            "hash" = "sha512-rMbZ1yNFIx2LaHLvqrYWCiNS22Mme9e4InXEpkLjrotKA1BqS/BNQsM+OaYs4nnDmp+YBnroQScUeo77Q/ud3g==";
        };
        _DRIHW9Ij = {
            "id" = "DRIHW9Ij";
            "file" = "starter-kits-1.0.2.jar";
            "hash" = "sha512-UfURi4reaESbwUQA+5FM6XGCLvz1HjW3ShML2n10pQrFTObjDUA7jD0SpG36vOPD3x1/JxO2i1wpUexEmB9A2g==";
        };
        _O2KFZbR2 = {
            "id" = "O2KFZbR2";
            "file" = "Starter Kits v1.0.3.zip";
            "hash" = "sha512-bBpFS2PSB9e8pfJdDRkExjNVM8+stpyziRP/c9X5vMKb0G1hzbSgATZzLXma4g+Jl8OHjIGHu6+Kxru9Olwq2w==";
        };
        _icCN7LIb = {
            "id" = "icCN7LIb";
            "file" = "starter-kits-1.0.3.jar";
            "hash" = "sha512-e1RYDNunqDYuWwo4ZvOYKmoeD4tWt54QC/uDY4iQrMU75xa3VVTB1EH0LMaEt3NW7JjpPSDhD+Fbr4grr2/v0w==";
        };
        _AwYLkGN2 = {
            "id" = "AwYLkGN2";
            "file" = "Starter Kits v1.0.4.zip";
            "hash" = "sha512-W88Y+vZxyvbnSd9yTZPAEdq7YSEdyjeSzx029ygAaU4KD9WZSmX1OP33gztfmJLDs2O+HqVQ/0TiRGjakRmD5w==";
        };
        _zbW5y0fN = {
            "id" = "zbW5y0fN";
            "file" = "Starter Kits v1.0.5.zip";
            "hash" = "sha512-LdSnhr5FBXdCHyZMoxm0u9cvRBThi8mJV9lYbL2K1wugu86lpoOPs4GpWLNjF5/lHUKnkL89ri44LjjAkKhmSw==";
        };
        _ZSBPNLXh = {
            "id" = "ZSBPNLXh";
            "file" = "starter-kits-1.0.5.jar";
            "hash" = "sha512-E+otZagynUA+Qvcrq/y9URjdVlFU9imIGsBtAseZlKSWLredlnIPYOzSC6vuh/lkwGFjIxFjBbCqcqBVr2mNSw==";
        };
        _Y1xOptKC = {
            "id" = "Y1xOptKC";
            "file" = "Starter Kits v1.0.6.zip";
            "hash" = "sha512-YkDovSmk2ekKVC4K0ATX91yHZzA2/2zcwTYhGW8nfYVh9T1Ji4Z8C9mSPdTsrz8Jpf/caJoPxiAkks52cXj7xQ==";
        };
        _gSoj1lhx = {
            "id" = "gSoj1lhx";
            "file" = "starter-kits-1.0.6.jar";
            "hash" = "sha512-VNe63y8pmBciz7q1CqDNVuVWl5qFgXXi84hjGWs0gkh1886XkDDSvx3UzLJCttC36N/iAwLVI1yMa2SEutSArw==";
        };
    in {
        "PdGPXdkf" = _PdGPXdkf;
        "FNff7jOT" = _FNff7jOT;
        "mhBjqh41" = _mhBjqh41;
        "XtuUUM0M" = _XtuUUM0M;
        "XHjetmvM" = _XHjetmvM;
        "DRIHW9Ij" = _DRIHW9Ij;
        "O2KFZbR2" = _O2KFZbR2;
        "icCN7LIb" = _icCN7LIb;
        "AwYLkGN2" = _AwYLkGN2;
        "zbW5y0fN" = _zbW5y0fN;
        "ZSBPNLXh" = _ZSBPNLXh;
        "Y1xOptKC" = _Y1xOptKC;
        "gSoj1lhx" = _gSoj1lhx;
        "datapack-1.21" = _Y1xOptKC;
        "datapack-1.21.1" = _Y1xOptKC;
        "datapack-1.21.2" = _Y1xOptKC;
        "datapack-1.21.3" = _Y1xOptKC;
        "datapack-1.21.4" = _Y1xOptKC;
        "datapack-1.21.5" = _Y1xOptKC;
        "datapack-1.18" = _Y1xOptKC;
        "datapack-1.18.1" = _Y1xOptKC;
        "datapack-1.18.2" = _Y1xOptKC;
        "datapack-1.19" = _Y1xOptKC;
        "datapack-1.19.1" = _Y1xOptKC;
        "datapack-1.19.2" = _Y1xOptKC;
        "datapack-1.19.3" = _Y1xOptKC;
        "datapack-1.19.4" = _Y1xOptKC;
        "datapack-1.20" = _Y1xOptKC;
        "datapack-1.20.1" = _Y1xOptKC;
        "datapack-1.20.2" = _Y1xOptKC;
        "datapack-1.20.3" = _Y1xOptKC;
        "datapack-1.20.4" = _Y1xOptKC;
        "datapack-1.20.5" = _Y1xOptKC;
        "datapack-1.20.6" = _Y1xOptKC;
        "datapack-1.21.6" = _Y1xOptKC;
        "datapack-1.21.7" = _Y1xOptKC;
        "datapack-1.21.8" = _Y1xOptKC;
        "fabric-1.21" = _gSoj1lhx;
        "fabric-1.21.1" = _gSoj1lhx;
        "fabric-1.21.2" = _gSoj1lhx;
        "fabric-1.21.3" = _gSoj1lhx;
        "fabric-1.21.4" = _gSoj1lhx;
        "fabric-1.21.5" = _gSoj1lhx;
        "fabric-1.18" = _gSoj1lhx;
        "fabric-1.18.1" = _gSoj1lhx;
        "fabric-1.18.2" = _gSoj1lhx;
        "fabric-1.19" = _gSoj1lhx;
        "fabric-1.19.1" = _gSoj1lhx;
        "fabric-1.19.2" = _gSoj1lhx;
        "fabric-1.19.3" = _gSoj1lhx;
        "fabric-1.19.4" = _gSoj1lhx;
        "fabric-1.20" = _gSoj1lhx;
        "fabric-1.20.1" = _gSoj1lhx;
        "fabric-1.20.2" = _gSoj1lhx;
        "fabric-1.20.3" = _gSoj1lhx;
        "fabric-1.20.4" = _gSoj1lhx;
        "fabric-1.20.5" = _gSoj1lhx;
        "fabric-1.20.6" = _gSoj1lhx;
        "fabric-1.21.6" = _gSoj1lhx;
        "fabric-1.21.7" = _gSoj1lhx;
        "fabric-1.21.8" = _gSoj1lhx;
        "forge-1.21" = _gSoj1lhx;
        "forge-1.21.1" = _gSoj1lhx;
        "forge-1.21.2" = _gSoj1lhx;
        "forge-1.21.3" = _gSoj1lhx;
        "forge-1.21.4" = _gSoj1lhx;
        "forge-1.21.5" = _gSoj1lhx;
        "forge-1.18" = _gSoj1lhx;
        "forge-1.18.1" = _gSoj1lhx;
        "forge-1.18.2" = _gSoj1lhx;
        "forge-1.19" = _gSoj1lhx;
        "forge-1.19.1" = _gSoj1lhx;
        "forge-1.19.2" = _gSoj1lhx;
        "forge-1.19.3" = _gSoj1lhx;
        "forge-1.19.4" = _gSoj1lhx;
        "forge-1.20" = _gSoj1lhx;
        "forge-1.20.1" = _gSoj1lhx;
        "forge-1.20.2" = _gSoj1lhx;
        "forge-1.20.3" = _gSoj1lhx;
        "forge-1.20.4" = _gSoj1lhx;
        "forge-1.20.5" = _gSoj1lhx;
        "forge-1.20.6" = _gSoj1lhx;
        "forge-1.21.6" = _gSoj1lhx;
        "forge-1.21.7" = _gSoj1lhx;
        "forge-1.21.8" = _gSoj1lhx;
        "neoforge-1.21" = _gSoj1lhx;
        "neoforge-1.21.1" = _gSoj1lhx;
        "neoforge-1.21.2" = _gSoj1lhx;
        "neoforge-1.21.3" = _gSoj1lhx;
        "neoforge-1.21.4" = _gSoj1lhx;
        "neoforge-1.21.5" = _gSoj1lhx;
        "neoforge-1.18" = _gSoj1lhx;
        "neoforge-1.18.1" = _gSoj1lhx;
        "neoforge-1.18.2" = _gSoj1lhx;
        "neoforge-1.19" = _gSoj1lhx;
        "neoforge-1.19.1" = _gSoj1lhx;
        "neoforge-1.19.2" = _gSoj1lhx;
        "neoforge-1.19.3" = _gSoj1lhx;
        "neoforge-1.19.4" = _gSoj1lhx;
        "neoforge-1.20" = _gSoj1lhx;
        "neoforge-1.20.1" = _gSoj1lhx;
        "neoforge-1.20.2" = _gSoj1lhx;
        "neoforge-1.20.3" = _gSoj1lhx;
        "neoforge-1.20.4" = _gSoj1lhx;
        "neoforge-1.20.5" = _gSoj1lhx;
        "neoforge-1.20.6" = _gSoj1lhx;
        "neoforge-1.21.6" = _gSoj1lhx;
        "neoforge-1.21.7" = _gSoj1lhx;
        "neoforge-1.21.8" = _gSoj1lhx;
        "quilt-1.21" = _gSoj1lhx;
        "quilt-1.21.1" = _gSoj1lhx;
        "quilt-1.21.2" = _gSoj1lhx;
        "quilt-1.21.3" = _gSoj1lhx;
        "quilt-1.21.4" = _gSoj1lhx;
        "quilt-1.21.5" = _gSoj1lhx;
        "quilt-1.18" = _gSoj1lhx;
        "quilt-1.18.1" = _gSoj1lhx;
        "quilt-1.18.2" = _gSoj1lhx;
        "quilt-1.19" = _gSoj1lhx;
        "quilt-1.19.1" = _gSoj1lhx;
        "quilt-1.19.2" = _gSoj1lhx;
        "quilt-1.19.3" = _gSoj1lhx;
        "quilt-1.19.4" = _gSoj1lhx;
        "quilt-1.20" = _gSoj1lhx;
        "quilt-1.20.1" = _gSoj1lhx;
        "quilt-1.20.2" = _gSoj1lhx;
        "quilt-1.20.3" = _gSoj1lhx;
        "quilt-1.20.4" = _gSoj1lhx;
        "quilt-1.20.5" = _gSoj1lhx;
        "quilt-1.20.6" = _gSoj1lhx;
        "quilt-1.21.6" = _gSoj1lhx;
        "quilt-1.21.7" = _gSoj1lhx;
        "quilt-1.21.8" = _gSoj1lhx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "starter-kits";
            id = "VtER3FBK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="gSoj1lhx";}