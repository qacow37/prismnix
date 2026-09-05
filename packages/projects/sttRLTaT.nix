{lib, callPackage, ...}:
let
    versions = (let
        _W64RpoZM = {
            "id" = "W64RpoZM";
            "file" = "Car Traffic Generator by Gshn28 (DATAPACK).zip";
            "hash" = "sha512-XKRT3pamxas0e9XeA1OmX77+IO8HuA3cyrE0ySa0oYnq5+NGVg/cfAhS4HeVq66cm7ZUNNq+VvQGka5zaukOHQ==";
        };
        _mzDKLM7c = {
            "id" = "mzDKLM7c";
            "file" = "Car Traffic Generator by Gshn28 (DATAPACK)_1.19.4.zip";
            "hash" = "sha512-gtG2VTFonsraUffiUflUsVaSshxpHgiuyCnn2PTHqIPD0HPQuhni+pmCM17rjybPo3QLadJ+fQWcOAEuW1LGGA==";
        };
        _G42aSHgV = {
            "id" = "G42aSHgV";
            "file" = "car-traffic-generator-A.jar";
            "hash" = "sha512-Ma1//5dV5vwfbMjYc93gklth4SFHnO7XUKNf7vNHlGPWN+V6eigO0aStCy5ui/nKBdfEIiEQYSgLDNVyCsv0ag==";
        };
        _BEvzqY2P = {
            "id" = "BEvzqY2P";
            "file" = "car-traffic-generator-1.19.1-3-A.jar";
            "hash" = "sha512-3fCmuHUSaLUJGt85osoreWD5e/hi6yayHkSBsBYT+HeqXpQiVtQW+koyFOT8y2pJamyhUj9G/LiyNHmg1XVrfA==";
        };
        _Sj4D3p2m = {
            "id" = "Sj4D3p2m";
            "file" = "Car Traffic Generator by Gshn28 (DATAPACK)_1.18.1.zip";
            "hash" = "sha512-bh8OGHvoGnGmJ6PC6DdbRoNNclI7BPkhgzqcNaWhnrKfdIsrhyxBjN8BvNTw2tgKvTc6tv+nwRwyktBAbXPOGw==";
        };
        _2ezA6d8i = {
            "id" = "2ezA6d8i";
            "file" = "car-traffic-generator-1.18.1-A.jar";
            "hash" = "sha512-NbKqGdI1o/H5mtWqSw1QgkfVh1qeshzJpAJ3CcHsRHWyeMcwvFrqssjD55lIEaHUmnPr/0RcxlQLw6BuvnPaxQ==";
        };
        _RnmHlmUn = {
            "id" = "RnmHlmUn";
            "file" = "Car Traffic Generator by Gshn28 (DATAPACK)_1.18.2.zip";
            "hash" = "sha512-/CAqs4GsRv3UOOZ70Z8SqdC8q+A3wK+SaYEqDs0QoNhvD/CVnhgjAwO9zDbSjzJPDqIyonEjy8y2OMlQjHz/Og==";
        };
        _LaFLCURx = {
            "id" = "LaFLCURx";
            "file" = "car-traffic-generator-1.18.2-A.jar";
            "hash" = "sha512-yrdiQX/DS8wpD6LXXWY0llpSNBX9PC4Q3v0UB+jN3nELncsJNcqPO7WZlMc00Y7yK4K0Y//apkugcNQZfG+23g==";
        };
        _PftfNm2P = {
            "id" = "PftfNm2P";
            "file" = "Car Traffic Generator by Gshn28 (DATAPACK).zip";
            "hash" = "sha512-XKRT3pamxas0e9XeA1OmX77+IO8HuA3cyrE0ySa0oYnq5+NGVg/cfAhS4HeVq66cm7ZUNNq+VvQGka5zaukOHQ==";
        };
        _LQXyrgYm = {
            "id" = "LQXyrgYm";
            "file" = "car-traffic-generator-1.17-A.jar";
            "hash" = "sha512-DgZ2PutaFpENjU3u4plwsJef1bvDx9kNtfZDZO18NffRrAitI5W4JFiA2Kmh3qBgHTY+iPMWTGQE+Iqg4kCKEA==";
        };
        _mMLMzwrb = {
            "id" = "mMLMzwrb";
            "file" = "Car Traffic Generator by Gshn28 (DATAPACK)_1.20.zip";
            "hash" = "sha512-fQ+jfRGbv8aDguDsVz/QKN/whfx8BqEYVkiJtPMrTJ2OLGdyisDLeB+mPAsTF2tlmmpI2kmN3O0v04XUuY22fg==";
        };
        _Zt9uTYkj = {
            "id" = "Zt9uTYkj";
            "file" = "car-traffic-generator-1.20-A.jar";
            "hash" = "sha512-bVTQMi0pRZcWI4B9gXeYBYBcLS/po6/YAejYR6z8dy3zpQsQmKHniEbHpPRbV9M16/O9pbkSuzHpggAomimxWw==";
        };
        _ISkZN271 = {
            "id" = "ISkZN271";
            "file" = "Car Traffic Generator V1.20.1 (DATA PACK) - By Gshn28.zip";
            "hash" = "sha512-SJ/4cZxE5q+Ohpin1uSYDSJNaszaZvsWuxzysc8KwXGH+R7FaKFoIaFrxrqnzEWg04wmFTdAARw9UQUTvg52cw==";
        };
        _rAxVJEut = {
            "id" = "rAxVJEut";
            "file" = "car-traffic-generator-1.20.1-A.jar";
            "hash" = "sha512-0K5pnvAfSlZvuUtZlQsVO3aDMMY/Gf18zxmfQ+Jun1dHuMMT792pqqONjlxgPSaei+tZWAxVGQ2a3PZmPugENQ==";
        };
        _OMQeAQ6a = {
            "id" = "OMQeAQ6a";
            "file" = "car-traffic-generator.1.21.4.1.0.0.R.zip";
            "hash" = "sha512-IxTRXfybo6SMnijFVUzuFEipqf3+evMZ/enWopelDhlNG+3cHhKmmCUaNVobHt+bDKBEiUnZGX8XWjapyqjsLQ==";
        };
    in {
        "W64RpoZM" = _W64RpoZM;
        "mzDKLM7c" = _mzDKLM7c;
        "G42aSHgV" = _G42aSHgV;
        "BEvzqY2P" = _BEvzqY2P;
        "Sj4D3p2m" = _Sj4D3p2m;
        "2ezA6d8i" = _2ezA6d8i;
        "RnmHlmUn" = _RnmHlmUn;
        "LaFLCURx" = _LaFLCURx;
        "PftfNm2P" = _PftfNm2P;
        "LQXyrgYm" = _LQXyrgYm;
        "mMLMzwrb" = _mMLMzwrb;
        "Zt9uTYkj" = _Zt9uTYkj;
        "ISkZN271" = _ISkZN271;
        "rAxVJEut" = _rAxVJEut;
        "OMQeAQ6a" = _OMQeAQ6a;
        "datapack-1.19" = _W64RpoZM;
        "datapack-1.19.1" = _W64RpoZM;
        "datapack-1.19.2" = _W64RpoZM;
        "datapack-1.19.3" = _W64RpoZM;
        "datapack-1.19.4" = _mzDKLM7c;
        "datapack-1.18" = _Sj4D3p2m;
        "datapack-1.18.1" = _Sj4D3p2m;
        "datapack-1.18.2" = _RnmHlmUn;
        "datapack-1.17" = _PftfNm2P;
        "datapack-1.17.1" = _PftfNm2P;
        "datapack-1.20" = _mMLMzwrb;
        "datapack-1.20.1" = _ISkZN271;
        "datapack-1.20.2" = _mMLMzwrb;
        "datapack-1.20.3" = _mMLMzwrb;
        "datapack-1.20.4" = _mMLMzwrb;
        "datapack-1.20.5" = _mMLMzwrb;
        "datapack-1.20.6" = _mMLMzwrb;
        "datapack-1.21.4" = _OMQeAQ6a;
        "fabric-1.19.4" = _G42aSHgV;
        "fabric-1.19" = _BEvzqY2P;
        "fabric-1.19.1" = _BEvzqY2P;
        "fabric-1.19.2" = _BEvzqY2P;
        "fabric-1.19.3" = _BEvzqY2P;
        "fabric-1.18" = _2ezA6d8i;
        "fabric-1.18.1" = _2ezA6d8i;
        "fabric-1.18.2" = _LaFLCURx;
        "fabric-1.17" = _LQXyrgYm;
        "fabric-1.17.1" = _LQXyrgYm;
        "fabric-1.20" = _Zt9uTYkj;
        "fabric-1.20.1" = _rAxVJEut;
        "fabric-1.20.2" = _Zt9uTYkj;
        "fabric-1.20.3" = _Zt9uTYkj;
        "fabric-1.20.4" = _Zt9uTYkj;
        "fabric-1.20.5" = _Zt9uTYkj;
        "fabric-1.20.6" = _Zt9uTYkj;
        "forge-1.19.4" = _G42aSHgV;
        "forge-1.19" = _BEvzqY2P;
        "forge-1.19.1" = _BEvzqY2P;
        "forge-1.19.2" = _BEvzqY2P;
        "forge-1.19.3" = _BEvzqY2P;
        "forge-1.18" = _2ezA6d8i;
        "forge-1.18.1" = _2ezA6d8i;
        "forge-1.18.2" = _LaFLCURx;
        "forge-1.17" = _LQXyrgYm;
        "forge-1.17.1" = _LQXyrgYm;
        "forge-1.20" = _Zt9uTYkj;
        "forge-1.20.1" = _rAxVJEut;
        "forge-1.20.2" = _Zt9uTYkj;
        "forge-1.20.3" = _Zt9uTYkj;
        "forge-1.20.4" = _Zt9uTYkj;
        "forge-1.20.5" = _Zt9uTYkj;
        "forge-1.20.6" = _Zt9uTYkj;
        "neoforge-1.19.4" = _G42aSHgV;
        "neoforge-1.19" = _BEvzqY2P;
        "neoforge-1.19.1" = _BEvzqY2P;
        "neoforge-1.19.2" = _BEvzqY2P;
        "neoforge-1.19.3" = _BEvzqY2P;
        "neoforge-1.18" = _2ezA6d8i;
        "neoforge-1.18.1" = _2ezA6d8i;
        "neoforge-1.18.2" = _LaFLCURx;
        "neoforge-1.17" = _LQXyrgYm;
        "neoforge-1.17.1" = _LQXyrgYm;
        "neoforge-1.20" = _Zt9uTYkj;
        "neoforge-1.20.1" = _rAxVJEut;
        "neoforge-1.20.2" = _Zt9uTYkj;
        "neoforge-1.20.3" = _Zt9uTYkj;
        "neoforge-1.20.4" = _Zt9uTYkj;
        "neoforge-1.20.5" = _Zt9uTYkj;
        "neoforge-1.20.6" = _Zt9uTYkj;
        "quilt-1.19.4" = _G42aSHgV;
        "quilt-1.19" = _BEvzqY2P;
        "quilt-1.19.1" = _BEvzqY2P;
        "quilt-1.19.2" = _BEvzqY2P;
        "quilt-1.19.3" = _BEvzqY2P;
        "quilt-1.18" = _2ezA6d8i;
        "quilt-1.18.1" = _2ezA6d8i;
        "quilt-1.18.2" = _LaFLCURx;
        "quilt-1.17" = _LQXyrgYm;
        "quilt-1.17.1" = _LQXyrgYm;
        "quilt-1.20" = _Zt9uTYkj;
        "quilt-1.20.1" = _rAxVJEut;
        "quilt-1.20.2" = _Zt9uTYkj;
        "quilt-1.20.3" = _Zt9uTYkj;
        "quilt-1.20.4" = _Zt9uTYkj;
        "quilt-1.20.5" = _Zt9uTYkj;
        "quilt-1.20.6" = _Zt9uTYkj;
        "pkg-1.19.1-3-A" = _W64RpoZM;
        "pkg-1.19.4-A" = _mzDKLM7c;
        "pkg-1.19.4-A+mod" = _G42aSHgV;
        "pkg-1.19.1-3-A+mod" = _BEvzqY2P;
        "pkg-1.18.1-A" = _Sj4D3p2m;
        "pkg-1.18.1-A+mod" = _2ezA6d8i;
        "pkg-1.18.2-A" = _RnmHlmUn;
        "pkg-1.18.2-A+mod" = _LaFLCURx;
        "pkg-1.17-A" = _PftfNm2P;
        "pkg-1.17-A+mod" = _LQXyrgYm;
        "pkg-1.20-A" = _mMLMzwrb;
        "pkg-1.20-A+mod" = _Zt9uTYkj;
        "pkg-1.20.1-A" = _ISkZN271;
        "pkg-1.20.1-A+mod" = _rAxVJEut;
        "pkg-1.21.4.1.0.0" = _OMQeAQ6a;
        "default" = _OMQeAQ6a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "car-traffic-generator";
        id = "sttRLTaT";
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