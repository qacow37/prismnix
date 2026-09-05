{lib, callPackage, ...}:
let
    versions = (let
        _lbACybVB = {
            "id" = "lbACybVB";
            "file" = "the-block-keeps-ticking-1.0.0.jar";
            "hash" = "sha512-uXVX24slDErUhQ0jy/83JRSy1uCaIIOm4ECFWBybzHMkIDBUSwQ/BFWd4fdOBUOtkyUr+Je2qOVI1+U6fTMw7g==";
        };
        _wucKZisx = {
            "id" = "wucKZisx";
            "file" = "the-block-keeps-ticking-1.0.1.jar";
            "hash" = "sha512-Aaq8TimVCyc/zUqyoSX7ATSAIDmSq+1ztpwPVOYi2Fh6j1Lw8op99fITxdDeKooOrGUvANkH8S5GItdNrwfxRQ==";
        };
        _9vKtOYe8 = {
            "id" = "9vKtOYe8";
            "file" = "the-block-keeps-ticking-1.0.2.jar";
            "hash" = "sha512-rra7FTmv5m/osD97AGXjPKMgE69M92FscJu81eBYeKsYXz8WIyFNV/8PkUUZuz4z/RkHCs2Em4VvYXDDrdhYZg==";
        };
        _J78x3SjT = {
            "id" = "J78x3SjT";
            "file" = "the-block-keeps-ticking-1.0.3.jar";
            "hash" = "sha512-YHcZBuyLDPCeSQ46kL8QtO7g5ucVQcnAi6G57sTrO1Rd8Bqx9zh0v1cRjwKUeAcCNPbImhxltx/1WEmhefcx/w==";
        };
        _19do0ZPg = {
            "id" = "19do0ZPg";
            "file" = "the-block-keeps-ticking-1.0.4.jar";
            "hash" = "sha512-4mdXVlWn1yk8/8Fb2Pw7+sPWcVRN7jwiCwwV7clNkXN47OMNBEkmPwrrGvZLi7HBl+nfkWIKzblEwE5ek7fqOg==";
        };
        _Xv62d5GL = {
            "id" = "Xv62d5GL";
            "file" = "the-block-keeps-ticking-1.0.5.jar";
            "hash" = "sha512-SSbgObNDz3JD4b3Vlg2z91hBcn6TEyRm7XlNpggx4TrPBl+x+VNF8ezUPit1LLxEH1qEyX1/4zGseDr4zbmQBQ==";
        };
        _lzVhEsAn = {
            "id" = "lzVhEsAn";
            "file" = "the-block-keeps-ticking-1.1.0.jar";
            "hash" = "sha512-pbfhS3Iv5YzUODu2olVr0k0EpjD/aYhPggBem39/Y/vqrLfXlSup6nz+TmzpuiCQ7KqsC3LqMXyr5ZFMIguSGA==";
        };
        _s5gwcJ2o = {
            "id" = "s5gwcJ2o";
            "file" = "the-block-keeps-ticking-1.2.0.jar";
            "hash" = "sha512-QdCh7dxJVppcDo+OWvnNjjEUopnhIPoB6FZrD/VcSDFqXWL1IVIWhMzZ27iljeVKPpoN8x6NaLVWbBTbAivfCg==";
        };
    in {
        "lbACybVB" = _lbACybVB;
        "wucKZisx" = _wucKZisx;
        "9vKtOYe8" = _9vKtOYe8;
        "J78x3SjT" = _J78x3SjT;
        "19do0ZPg" = _19do0ZPg;
        "Xv62d5GL" = _Xv62d5GL;
        "lzVhEsAn" = _lzVhEsAn;
        "s5gwcJ2o" = _s5gwcJ2o;
        "fabric-1.21.6" = _wucKZisx;
        "fabric-1.21.7" = _wucKZisx;
        "fabric-1.21.8" = _wucKZisx;
        "fabric-1.21.9" = _wucKZisx;
        "fabric-1.21.10" = _wucKZisx;
        "fabric-1.21.11" = _19do0ZPg;
        "fabric-26.1" = _lzVhEsAn;
        "fabric-26.1.1" = _lzVhEsAn;
        "fabric-26.1.2" = _lzVhEsAn;
        "fabric-26.2" = _s5gwcJ2o;
        "pkg-1.0.0" = _lbACybVB;
        "pkg-1.0.1" = _wucKZisx;
        "pkg-1.0.2" = _9vKtOYe8;
        "pkg-1.0.3" = _J78x3SjT;
        "pkg-1.0.4" = _19do0ZPg;
        "pkg-1.0.5" = _Xv62d5GL;
        "pkg-1.1.0" = _lzVhEsAn;
        "pkg-1.2.0" = _s5gwcJ2o;
        "default" = _s5gwcJ2o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-block-keeps-ticking";
        id = "PVuSY2aI";
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