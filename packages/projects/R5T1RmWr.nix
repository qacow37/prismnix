{lib, callPackage, ...}:
let
    versions = (let
        _zkTpiX7Y = {
            "id" = "zkTpiX7Y";
            "file" = "curiousshulkerboxes-1.13.2-0.4.jar";
            "hash" = "sha512-7Nbt3rR0PO9Ce7QddgLP/5deVPNXtqm8inXNfSQ9QnsGK4KgqfqMOgDSq4Ghage1Y5f9PccNp30t2g/vZY3hMg==";
        };
        _3xzXUtCL = {
            "id" = "3xzXUtCL";
            "file" = "curiousshulkerboxes-FORGE-1.14.4-1.0.0.2.jar";
            "hash" = "sha512-l+YeE7BGNHmRBaomfN7DGgxq99PKsZi1/UYBYW0FqiKo5CRRvvtNiiNnEUz0WGVTxuOQ/MfY0e19+ZXMA0Jzvw==";
        };
        _NsrTsygx = {
            "id" = "NsrTsygx";
            "file" = "curiousshulkerboxes-FORGE-1.15.2-2.0.1.jar";
            "hash" = "sha512-dlFcd10l/6Ix7lRdb4ncCsDaSmOf+k0Dh9G51Ji135GtR733vXIQGcsAYn64idVxcM1EK2mJpqAZTPyCyKg7rg==";
        };
        _G0fndcwO = {
            "id" = "G0fndcwO";
            "file" = "curiousshulkerboxes-forge-1.16.5-4.0.1.0.jar";
            "hash" = "sha512-hwJltnSE3BINcIybUC6DfyxIhNGt7pcaLeBhl+cdqU5aNW7MOm5VhhOCPEeyfhMhMIq9yO3Tx/SRInu2yIu0DQ==";
        };
        _OQZAuKmw = {
            "id" = "OQZAuKmw";
            "file" = "curiousshulkerboxes-fabric-1.1.1-1.16.5.jar";
            "hash" = "sha512-lmVBGeSZu8wOlLlGBt8hF6ex6RbBoS/s0XgHk7Gck8nTHU+sQjXNq+gN88Jnob6Loz+PKkAOi21WUD0DIHOBdA==";
        };
        _iwqlI4UU = {
            "id" = "iwqlI4UU";
            "file" = "curiousshulkerboxes-forge-1.17.1-4.1.0.0.jar";
            "hash" = "sha512-UXG+ziE4tyY7CS/XonMaNQ712hrlUeknn48/GPzvtWLw3Xh056d7FcrUN5RmZJTRdey6K3fdukQ1a/xmugkC8g==";
        };
        _yeDqxx5H = {
            "id" = "yeDqxx5H";
            "file" = "trinketshulkerboxes-fabric-2.0.1-1.17.1.jar";
            "hash" = "sha512-vuYdnHfXsvKv5u9fGeb4wkZWRptYunVb2eS49AfY1Z7e3hOwSC0W4l/gzHLSkreok8zkp+akrJpMs9xkapfKXw==";
        };
        _kw1f9gCn = {
            "id" = "kw1f9gCn";
            "file" = "curiousshulkerboxes-forge-1.18.1-4.2.0.0.jar";
            "hash" = "sha512-uOFUrIqGZDEpD3SNy0rvaG6sxZr9LwJtTDQhxQAjdxwpJi0oxFsZTeqHmGeYhZEia3UECGFC1uq3BH/l5cJifw==";
        };
        _ra6Peq5y = {
            "id" = "ra6Peq5y";
            "file" = "trinketshulkerboxes-fabric-2.0.2-1.18.2.jar";
            "hash" = "sha512-dnrmo3ieXLiUiw6+g+Sjwy0iGFx2DEbvwCfLwJoD+g3FbxIrW0sugP8yqus1AIcyw55pmeU4GYnZqYOamL+8aw==";
        };
        _uQhWYA2s = {
            "id" = "uQhWYA2s";
            "file" = "shulkerboxslot-forge-5.0.0-beta.2+1.19.2.jar";
            "hash" = "sha512-gMdy9y8WgjU7y8zafO2qHsRBwjf4l81383bUVwbfdlD1cQ4Penv6wyRpdrgRtwUVivC+sT4jgjj4wUbkSfZsog==";
        };
        _3Lk3BfJ8 = {
            "id" = "3Lk3BfJ8";
            "file" = "shulkerboxslot-fabric-5.0.0-beta.1+1.19.2.jar";
            "hash" = "sha512-zj94wamriEKLrBzXUXA7JI5gUab8IHnsXFOUwi4p6FrgFKGks9LFLhtG1dfsSWKqmpWRMgogqnBr5hSX8ZAF+w==";
        };
        _QzQolXSL = {
            "id" = "QzQolXSL";
            "file" = "shulkerboxslot-fabric-5.0.0+1.19.4.jar";
            "hash" = "sha512-KNYiTUYCUW+wAEMfRiCQozB2cueghdQexPZulvEEnZVPTkIj9U1NbgZkxd69a71Rr4dGH6qnEluR/5Wu+O+YDw==";
        };
        _6Lga8259 = {
            "id" = "6Lga8259";
            "file" = "shulkerboxslot-forge-5.0.0+1.19.4.jar";
            "hash" = "sha512-GC1wkrRqT9caFlEX2wyG+/4NCFIbAfWp8wjtdHwshxGrNQzqZH1525hj7Kouy4Qwv4swADn2LkcPc5WPBMZnuw==";
        };
        _QWy1iYQU = {
            "id" = "QWy1iYQU";
            "file" = "shulkerboxslot-quilt-5.0.0+1.19.4.jar";
            "hash" = "sha512-0cjMMW53t45WUGdYtWJI8uHTOrmZYIBl91a3tXK4SiVEPvw6oEW2O3Q+ydSY+kw7QBnmMOsblceBABmgSIA87Q==";
        };
        _ykdGWOCE = {
            "id" = "ykdGWOCE";
            "file" = "shulkerboxslot-forge-5.1.0+1.20.1.jar";
            "hash" = "sha512-4CKrOPTZ5GV0vtj2lDONthNtJlAtFNQKIai8cHlCYzgPI9f5Hdt+Fv1GwziqfxRCgqEvGwCpr+Zzc+CInH9YKg==";
        };
        _i9iBrP44 = {
            "id" = "i9iBrP44";
            "file" = "shulkerboxslot-fabric-5.1.0+1.20.1.jar";
            "hash" = "sha512-fR28J4AJdo0Cvhof0B1pSxtR/ypOELo92gyqdzow3jEevqkJwy9el4sQEC4aawOpykTdgXt/VuXvkdWOubJmnQ==";
        };
        _wHK9s2cb = {
            "id" = "wHK9s2cb";
            "file" = "shulkerboxslot-quilt-5.1.0+1.20.1.jar";
            "hash" = "sha512-2GnLkCrI3J75sif4D9HfV2P1mn4UOlHIjIQuR1SEqtd7gOgH5mTJkEOqSHUT+I8STmbNch9odkKOC9/sKGx+mg==";
        };
        _XToOTs3N = {
            "id" = "XToOTs3N";
            "file" = "shulkerboxslot-forge-5.1.1+1.20.1.jar";
            "hash" = "sha512-vCPEIcuVvZoXvy1EcOgHPnh9/YRZt/JPhc+xnSoIdJevjc+mtbVKi5DJW+Oe0NKDOk+1pj9cfOsFfJ7liYJJ6A==";
        };
        _L6Qs18pe = {
            "id" = "L6Qs18pe";
            "file" = "shulkerboxslot-fabric-5.1.1+1.20.1.jar";
            "hash" = "sha512-n5Y+5BtDRjdTl56xlvdcRR2HQ/jmJd82FjI+HK6SHHelY70QpL7BraKGkbm8Eqc6/p6GiZ6YGuf+Ey69S0wtVw==";
        };
        _uZXs9Vcj = {
            "id" = "uZXs9Vcj";
            "file" = "shulkerboxslot-quilt-5.1.1+1.20.1.jar";
            "hash" = "sha512-dC0KgdFhVLi8ZyB4UC5QB8BzhGeotIGW5yKxZtUhekJEPMLPLX8qCKuEJJQ0Nko/MhJZbilHBaM32SZ/PArttQ==";
        };
        _ZTMP2sKB = {
            "id" = "ZTMP2sKB";
            "file" = "shulkerboxslot-forge-5.2.0+1.20.1.jar";
            "hash" = "sha512-ckXNWYL41y9Sb344byL/mx/WsmvxTRsCJbdd2DXJwb9iZ3t9BQ0aK1K36A9MEsr/FHYheh6PyxB0AtL9yLRUOw==";
        };
        _pB9HTnDR = {
            "id" = "pB9HTnDR";
            "file" = "shulkerboxslot-fabric-5.2.0+1.20.1.jar";
            "hash" = "sha512-ztl7kaHW8Se/XQoRh4ovGwOV1opm3n+CwNRzY/iV9s+xD7+YJhScjOT2pWY888Wbod1Qf/XzD1gHFTYdR4hlYQ==";
        };
        _mIn1QS0q = {
            "id" = "mIn1QS0q";
            "file" = "shulkerboxslot-quilt-5.2.0+1.20.1.jar";
            "hash" = "sha512-Jov1/GrpSeA+i2gM9C7jkNs0dIkG473Yb/bnmliBYkf7pEu6rbcgFh8LC2LCRkyGuUq3JhEQ24M1pcX1gQwhLQ==";
        };
        _M83bv1l4 = {
            "id" = "M83bv1l4";
            "file" = "shulkerboxslot-fabric-6.0.0+1.21.1.jar";
            "hash" = "sha512-j7n0cLQ6QDsvynBv6FMyS4OBLt9R6+hshFfDZfgJuJIrkfmgWUd6ZtsDvdlws2HGsQeIJmmLTWN8oV9K/Ls95A==";
        };
        _kuswJCHf = {
            "id" = "kuswJCHf";
            "file" = "shulkerboxslot-neoforge-6.0.0+1.21.1.jar";
            "hash" = "sha512-xF0qSdq2cXVzOaS9D7CnWfc4GrdHwj4JcRXXFgmhdoT1ZCIUxUPCZcEWBz/XOfq+sWzg2hm/5s9ShcSyHJynWg==";
        };
    in {
        "zkTpiX7Y" = _zkTpiX7Y;
        "3xzXUtCL" = _3xzXUtCL;
        "NsrTsygx" = _NsrTsygx;
        "G0fndcwO" = _G0fndcwO;
        "OQZAuKmw" = _OQZAuKmw;
        "iwqlI4UU" = _iwqlI4UU;
        "yeDqxx5H" = _yeDqxx5H;
        "kw1f9gCn" = _kw1f9gCn;
        "ra6Peq5y" = _ra6Peq5y;
        "uQhWYA2s" = _uQhWYA2s;
        "3Lk3BfJ8" = _3Lk3BfJ8;
        "QzQolXSL" = _QzQolXSL;
        "6Lga8259" = _6Lga8259;
        "QWy1iYQU" = _QWy1iYQU;
        "ykdGWOCE" = _ykdGWOCE;
        "i9iBrP44" = _i9iBrP44;
        "wHK9s2cb" = _wHK9s2cb;
        "XToOTs3N" = _XToOTs3N;
        "L6Qs18pe" = _L6Qs18pe;
        "uZXs9Vcj" = _uZXs9Vcj;
        "ZTMP2sKB" = _ZTMP2sKB;
        "pB9HTnDR" = _pB9HTnDR;
        "mIn1QS0q" = _mIn1QS0q;
        "M83bv1l4" = _M83bv1l4;
        "kuswJCHf" = _kuswJCHf;
        "forge-1.13.2" = _zkTpiX7Y;
        "forge-1.14.4" = _3xzXUtCL;
        "forge-1.15.2" = _NsrTsygx;
        "forge-1.16.3" = _G0fndcwO;
        "forge-1.16.4" = _G0fndcwO;
        "forge-1.16.5" = _G0fndcwO;
        "forge-1.17.1" = _iwqlI4UU;
        "forge-1.18.1" = _kw1f9gCn;
        "forge-1.18.2" = _kw1f9gCn;
        "forge-1.19" = _uQhWYA2s;
        "forge-1.19.1" = _uQhWYA2s;
        "forge-1.19.2" = _uQhWYA2s;
        "forge-1.19.4" = _6Lga8259;
        "forge-1.20" = _ZTMP2sKB;
        "forge-1.20.1" = _ZTMP2sKB;
        "fabric-1.16.3" = _OQZAuKmw;
        "fabric-1.16.4" = _OQZAuKmw;
        "fabric-1.16.5" = _OQZAuKmw;
        "fabric-1.17.1" = _yeDqxx5H;
        "fabric-1.18.1" = _ra6Peq5y;
        "fabric-1.18.2" = _ra6Peq5y;
        "fabric-1.19" = _3Lk3BfJ8;
        "fabric-1.19.1" = _3Lk3BfJ8;
        "fabric-1.19.2" = _3Lk3BfJ8;
        "fabric-1.19.4" = _QzQolXSL;
        "fabric-1.20" = _pB9HTnDR;
        "fabric-1.20.1" = _pB9HTnDR;
        "fabric-1.20.2" = _L6Qs18pe;
        "fabric-1.21" = _M83bv1l4;
        "fabric-1.21.1" = _M83bv1l4;
        "quilt-1.19.4" = _QWy1iYQU;
        "quilt-1.20" = _mIn1QS0q;
        "quilt-1.20.1" = _mIn1QS0q;
        "neoforge-1.21" = _kuswJCHf;
        "neoforge-1.21.1" = _kuswJCHf;
        "pkg-1.13.2-0.4" = _zkTpiX7Y;
        "pkg-FORGE-1.14.4-1.0.0.2" = _3xzXUtCL;
        "pkg-FORGE-1.15.2-2.0.1" = _NsrTsygx;
        "pkg-1.16.5-4.0.1.0" = _G0fndcwO;
        "pkg-1.1.1-1.16.5" = _OQZAuKmw;
        "pkg-1.17.1-4.1.0.0" = _iwqlI4UU;
        "pkg-2.0.1-1.17.1" = _yeDqxx5H;
        "pkg-1.18.1-4.2.0.0" = _kw1f9gCn;
        "pkg-2.0.2-1.18.2" = _ra6Peq5y;
        "pkg-5.0.0-beta.2+1.19.2" = _uQhWYA2s;
        "pkg-5.0.0-beta.1+1.19.2" = _3Lk3BfJ8;
        "pkg-5.0.0+1.19.4" = _QWy1iYQU;
        "pkg-5.1.0+1.20.1" = _wHK9s2cb;
        "pkg-5.1.1+1.20.1" = _uZXs9Vcj;
        "pkg-5.2.0+1.20.1" = _mIn1QS0q;
        "pkg-6.0.0+1.21.1" = _kuswJCHf;
        "default" = _kuswJCHf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shulker-box-slot";
        id = "R5T1RmWr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}