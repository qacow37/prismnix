{lib, callPackage, ...}:
let
    versions = (let
        _YJymsIqe = {
            "id" = "YJymsIqe";
            "file" = "peterwolfs-realistic-tree-felling-1.0.0.jar";
            "hash" = "sha512-LJA6Tq58Xv4ZTdDnQs/T9GcxVhJspFDsZxfkS3D/Ty2YjZl8s2dQlvjZxuQflIlaB7ETiJHN6FfE629wqRAOfA==";
        };
        _b8UlCU1h = {
            "id" = "b8UlCU1h";
            "file" = "peterwolfs-realistic-tree-felling-1.0.5.jar";
            "hash" = "sha512-0t/qwhAnD4xrRN03PiV4agLxr7noXskuruglXVFoLbHkJtCSyVxN6X9pEuICtxcn+dMnQhRvrCmZMO7/wCx9yw==";
        };
        _dk2BOAcV = {
            "id" = "dk2BOAcV";
            "file" = "peterwolfs-realistic-tree-felling-1.0.6.jar";
            "hash" = "sha512-MDSEwybveaZySEHozrv4Izf4diWTY7DAfIguYPbFZBI7PyJSlI7HghU/x874NBN8C7kLEd5BQUVI21w/64LInQ==";
        };
        _FOXwEMD9 = {
            "id" = "FOXwEMD9";
            "file" = "peterwolfs-realistic-tree-felling-1.0.7.jar";
            "hash" = "sha512-jtzOgGhOnW0n1wslaNngU0Tcern/UKmPbLGGjkyaw9NZGE/FwOlsFFlknP/QOf2FQkUTJAEx95Jsee3bdiOPUg==";
        };
        _w3TG6hgS = {
            "id" = "w3TG6hgS";
            "file" = "peterwolfs-realistic-tree-felling-1.0.9.jar";
            "hash" = "sha512-kqFyJUzx1Ve2PVVDCS50cRjLhwx2ASMVpMlce35wvhk7/pSZka8b7h4h0O3Bgg4EzxoO3XnAT5VFZoJcwnCz6g==";
        };
        _UB4RPK3v = {
            "id" = "UB4RPK3v";
            "file" = "peterwolfs-realistic-tree-felling-1.1.0.jar";
            "hash" = "sha512-QTwipFB1I9T6UcnlxBAxvLzGnoSiqGo1K+djeMGmtS9rPvvHWE2yozYVUwWeRcI/uEHoVX+kcnf5UC/WL3sCDA==";
        };
        _dWJYq0qo = {
            "id" = "dWJYq0qo";
            "file" = "peterwolfs-realistic-tree-felling-1.1.1.jar";
            "hash" = "sha512-2Rv4ENW3Fa985pSkaxAIgz3XpVjpGl8+8+FR1bA6vZg/M0zQm1DEOV1Mrp0YB6iEAF9vdgxCFzghTJvIH7gbFQ==";
        };
        _9jhhtsZf = {
            "id" = "9jhhtsZf";
            "file" = "peterwolfs-realistic-tree-felling-1.1.2+1.21.11.jar";
            "hash" = "sha512-4avWgR7tYgN86r6wBEAgnReisj8HOxMznecSDv76hCdO1D6s85AjW4BIWfk4D1b1KR1lVCgmo1AkrJcL5DoxLQ==";
        };
        _JMqI55hu = {
            "id" = "JMqI55hu";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.2.jar";
            "hash" = "sha512-ybIsoS28+9USkQzd8xr1yL6W1CKUCcDIxtRseh4812K4DxsE7qSEKp379p4472yQdjuIZTbYjl4yFA/ET09F8A==";
        };
        _VhaN2IUg = {
            "id" = "VhaN2IUg";
            "file" = "peterwolfs-realistic-tree-felling-1.1.3.jar";
            "hash" = "sha512-ckn7Y6RyYLNpH5UY2YzFpjrSZDSWBW+y0wJXJh+bbJdkmIhxQ8GfEw5Rm/m/egugI0LADaaQa0J4RzDP++N9Hg==";
        };
        _Uijxqy7Q = {
            "id" = "Uijxqy7Q";
            "file" = "peterwolfs-realistic-tree-felling-1.1.4.jar";
            "hash" = "sha512-Ky3hAif2qW8wjg7nZ/6z+OcH7fRm3zOUS4v2Y+Vz2r/9QS1UHB81H4M4CXUJAU6cmtjyvxNl7qNNSh9afyf/Pw==";
        };
        _gmD1Iu9c = {
            "id" = "gmD1Iu9c";
            "file" = "peterwolfs-realistic-tree-felling-1.1.5.jar";
            "hash" = "sha512-I93VoTH4Pu1IRavG8g+ZBoKaKU8DA/U1mWPETk8/cY3vNab3HGuC5IOXRIaix2aIAiIXRURXU9514Venff5CXA==";
        };
        _Z7FZKrgz = {
            "id" = "Z7FZKrgz";
            "file" = "peterwolfs-realistic-tree-felling-1.1.6.jar";
            "hash" = "sha512-PEe+yVFoLLMwgBG1uQLYh6nDtR8hkCvNHy8A5dEJhS31KoSu21JI7+Eera1ZR5Nv1ejh01smsHN5Tia+tj3b6Q==";
        };
        _S7UM232l = {
            "id" = "S7UM232l";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.5.jar";
            "hash" = "sha512-JCL7f7DDLHPCu2oGGBeID40Kx7VqOdzfaThba7awfYhqudLhpsFI3JVad/ku+q/6HddzO8FhVw+dKmMe25PLjw==";
        };
        _gGQqtkFb = {
            "id" = "gGQqtkFb";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7.jar";
            "hash" = "sha512-zfOvK2msRN+MjtAt1CJFGKQHbOkNkffRFiqn9xxjoYw4fvyVtUqUYAQlpKmCh1sCAk8hmkC7DGKjs+O0SVPDeQ==";
        };
        _HvdkUipI = {
            "id" = "HvdkUipI";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.7.jar";
            "hash" = "sha512-ebuEWZZXP1zIsD3QdqQnppuSW3RRXp2ARxxEEONAhtlkVbsLigvaxZjZKwUVX1hi4biRLFnnjBJ9VPvyFpBWgg==";
        };
        _unCR9VZI = {
            "id" = "unCR9VZI";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7+26.2.jar";
            "hash" = "sha512-QbbFmOtkwUMqBFUXPu6n2IcwpG9ANE7pMU1jJsX3BZCMA9hXHxvnXCC0xB87ncz+fY/NbEsmhaG3b0JYxHEW/w==";
        };
        _SmCLvMpn = {
            "id" = "SmCLvMpn";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.7+26.2.jar";
            "hash" = "sha512-mVn9c6WbRnK2LWWX/NzN2nrMrZJ0PcmtIjSweX31xgLJdhktnuOIm+N8l27NeFmUxmaRzE6INePwmf0lLBIFRg==";
        };
        _KxmldKKl = {
            "id" = "KxmldKKl";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.7+26.2.jar";
            "hash" = "sha512-DiUxzhbLgi+dzQoU/pouLRmx/VUq6kDcSccbIN9gVknKyRSchVJdO9doQdVdk9RfsN8V4Y/lzrCc4agi59oUhQ==";
        };
        _TTO3dghi = {
            "id" = "TTO3dghi";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7+1.21.11.jar";
            "hash" = "sha512-GtAaal6P9RPfG1C3wL0mMWMhCg/Gh0ep9kewJrSEcCpUoa0jE6bA25fq0/ZKslTYQr63UTz5a9cjUtWwHb0S9g==";
        };
        _BR5npU9I = {
            "id" = "BR5npU9I";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.7+1.21.11.jar";
            "hash" = "sha512-vJof0fozQFREGEqLD7TmxT3ApdlGH+eiGCIRhXDcam6t2Rj5Sh3DvwfWCBYMkTedZH6YEc9obCnVeSb3UIlBTg==";
        };
        _RkjOET9o = {
            "id" = "RkjOET9o";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7+1.21.1.jar";
            "hash" = "sha512-myHXry0N0Php9gZHTTqJUQpeSHnykSceEV2wP12QVTS5SV9hme+lJP+8PtDR0apVOonTfVGkgJTBBqxaV+lGXA==";
        };
        _5UXiETHD = {
            "id" = "5UXiETHD";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.7+1.21.1.jar";
            "hash" = "sha512-fsY8YYPreW+yOM++2O8pE9vPIo4OE60UlF5hJlTU7n02iex2DAFO+ID5w94xBdSby01tMgpWGN9efYlf9dWTLA==";
        };
        _iucfVPFt = {
            "id" = "iucfVPFt";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7+1.20.1.jar";
            "hash" = "sha512-5opvoQcd0NN7UOXDUlMHwOwTtxOdyfB+5Jvtur18NywChK7/bZImSm7zqDzKunVYJl5hMC/D5B6znRRlR9CWyQ==";
        };
        _Ko0vuD0X = {
            "id" = "Ko0vuD0X";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7+1.20.1.jar";
            "hash" = "sha512-wqqz8wuz3QT9BZkeh+YvgSQ+dvQyqqw27yuumtq9t6gj1zRqQngeaKHYzUHaT6Hv9/Kpiqm/g59SA9OnSb6VIg==";
        };
        _NnHMSvPQ = {
            "id" = "NnHMSvPQ";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7.jar";
            "hash" = "sha512-zfOvK2msRN+MjtAt1CJFGKQHbOkNkffRFiqn9xxjoYw4fvyVtUqUYAQlpKmCh1sCAk8hmkC7DGKjs+O0SVPDeQ==";
        };
        _CwMfTp2w = {
            "id" = "CwMfTp2w";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.7.jar";
            "hash" = "sha512-ebuEWZZXP1zIsD3QdqQnppuSW3RRXp2ARxxEEONAhtlkVbsLigvaxZjZKwUVX1hi4biRLFnnjBJ9VPvyFpBWgg==";
        };
        _293YZq3d = {
            "id" = "293YZq3d";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7+26.2.jar";
            "hash" = "sha512-QbbFmOtkwUMqBFUXPu6n2IcwpG9ANE7pMU1jJsX3BZCMA9hXHxvnXCC0xB87ncz+fY/NbEsmhaG3b0JYxHEW/w==";
        };
        _Rl3cnKe7 = {
            "id" = "Rl3cnKe7";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.7+26.2.jar";
            "hash" = "sha512-mVn9c6WbRnK2LWWX/NzN2nrMrZJ0PcmtIjSweX31xgLJdhktnuOIm+N8l27NeFmUxmaRzE6INePwmf0lLBIFRg==";
        };
        _n2oX82Iw = {
            "id" = "n2oX82Iw";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7+1.21.11.jar";
            "hash" = "sha512-GtAaal6P9RPfG1C3wL0mMWMhCg/Gh0ep9kewJrSEcCpUoa0jE6bA25fq0/ZKslTYQr63UTz5a9cjUtWwHb0S9g==";
        };
        _H7Tvuifn = {
            "id" = "H7Tvuifn";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.7+1.21.11.jar";
            "hash" = "sha512-vJof0fozQFREGEqLD7TmxT3ApdlGH+eiGCIRhXDcam6t2Rj5Sh3DvwfWCBYMkTedZH6YEc9obCnVeSb3UIlBTg==";
        };
        _q7Kt91kE = {
            "id" = "q7Kt91kE";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.7+1.21.1.jar";
            "hash" = "sha512-fsY8YYPreW+yOM++2O8pE9vPIo4OE60UlF5hJlTU7n02iex2DAFO+ID5w94xBdSby01tMgpWGN9efYlf9dWTLA==";
        };
        _umkLmNoa = {
            "id" = "umkLmNoa";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7+1.20.1.jar";
            "hash" = "sha512-5opvoQcd0NN7UOXDUlMHwOwTtxOdyfB+5Jvtur18NywChK7/bZImSm7zqDzKunVYJl5hMC/D5B6znRRlR9CWyQ==";
        };
        _EFqfYBAK = {
            "id" = "EFqfYBAK";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7+1.20.1.jar";
            "hash" = "sha512-wqqz8wuz3QT9BZkeh+YvgSQ+dvQyqqw27yuumtq9t6gj1zRqQngeaKHYzUHaT6Hv9/Kpiqm/g59SA9OnSb6VIg==";
        };
        _c9O4LZfH = {
            "id" = "c9O4LZfH";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7+1.21.1.jar";
            "hash" = "sha512-myHXry0N0Php9gZHTTqJUQpeSHnykSceEV2wP12QVTS5SV9hme+lJP+8PtDR0apVOonTfVGkgJTBBqxaV+lGXA==";
        };
    in {
        "YJymsIqe" = _YJymsIqe;
        "b8UlCU1h" = _b8UlCU1h;
        "dk2BOAcV" = _dk2BOAcV;
        "FOXwEMD9" = _FOXwEMD9;
        "w3TG6hgS" = _w3TG6hgS;
        "UB4RPK3v" = _UB4RPK3v;
        "dWJYq0qo" = _dWJYq0qo;
        "9jhhtsZf" = _9jhhtsZf;
        "JMqI55hu" = _JMqI55hu;
        "VhaN2IUg" = _VhaN2IUg;
        "Uijxqy7Q" = _Uijxqy7Q;
        "gmD1Iu9c" = _gmD1Iu9c;
        "Z7FZKrgz" = _Z7FZKrgz;
        "S7UM232l" = _S7UM232l;
        "gGQqtkFb" = _gGQqtkFb;
        "HvdkUipI" = _HvdkUipI;
        "unCR9VZI" = _unCR9VZI;
        "SmCLvMpn" = _SmCLvMpn;
        "KxmldKKl" = _KxmldKKl;
        "TTO3dghi" = _TTO3dghi;
        "BR5npU9I" = _BR5npU9I;
        "RkjOET9o" = _RkjOET9o;
        "5UXiETHD" = _5UXiETHD;
        "iucfVPFt" = _iucfVPFt;
        "Ko0vuD0X" = _Ko0vuD0X;
        "NnHMSvPQ" = _NnHMSvPQ;
        "CwMfTp2w" = _CwMfTp2w;
        "293YZq3d" = _293YZq3d;
        "Rl3cnKe7" = _Rl3cnKe7;
        "n2oX82Iw" = _n2oX82Iw;
        "H7Tvuifn" = _H7Tvuifn;
        "q7Kt91kE" = _q7Kt91kE;
        "umkLmNoa" = _umkLmNoa;
        "EFqfYBAK" = _EFqfYBAK;
        "c9O4LZfH" = _c9O4LZfH;
        "fabric-26.2" = _293YZq3d;
        "fabric-1.21.11" = _n2oX82Iw;
        "fabric-26.3" = _NnHMSvPQ;
        "fabric-1.21.1" = _c9O4LZfH;
        "fabric-1.20.1" = _umkLmNoa;
        "neoforge-26.2" = _Rl3cnKe7;
        "neoforge-26.3" = _CwMfTp2w;
        "neoforge-1.21.11" = _H7Tvuifn;
        "neoforge-1.21.1" = _q7Kt91kE;
        "forge-1.20.1" = _EFqfYBAK;
        "pkg-1.0.0" = _YJymsIqe;
        "pkg-1.0.5" = _b8UlCU1h;
        "pkg-1.0.6" = _dk2BOAcV;
        "pkg-1.0.7" = _FOXwEMD9;
        "pkg-1.0.9" = _w3TG6hgS;
        "pkg-1.1.0" = _UB4RPK3v;
        "pkg-1.1.1" = _dWJYq0qo;
        "pkg-1.1.2+1.21.11" = _9jhhtsZf;
        "pkg-1.1.2" = _JMqI55hu;
        "pkg-1.1.3" = _VhaN2IUg;
        "pkg-1.1.4" = _Uijxqy7Q;
        "pkg-1.1.5" = _S7UM232l;
        "pkg-1.1.6" = _Z7FZKrgz;
        "pkg-1.1.7" = _CwMfTp2w;
        "pkg-1.1.7+26.2" = _Rl3cnKe7;
        "pkg-1.1.7+1.21.11" = _H7Tvuifn;
        "pkg-1.1.7+1.21.1" = _c9O4LZfH;
        "pkg-1.1.7+1.20.1" = _EFqfYBAK;
        "default" = _c9O4LZfH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peterwolfs-realistic-tree-felling";
        id = "GevfEXnx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}