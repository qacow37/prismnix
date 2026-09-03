{lib, callPackage, ...}:
let
    versions = (let
        _aHibkCCo = {
            "id" = "aHibkCCo";
            "file" = "Shut Up GL Error-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-U2PMdoRiUUaj6eMRKcFQZKMnR1oy2nnXVIOSCckfrGJ+X3CCpx5oXyY0DU1rXO8La62HHSDhpbA13oPqRWkt7w==";
        };
        _Gso8AhoY = {
            "id" = "Gso8AhoY";
            "file" = "Shut Up GL Error-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-f0ixklQVSuR12FqvokK2np/Bc9aXtcvBiSAaeEh1pEIsRTgadDmUUaUlGRwxoGmwSMbuftF2xzfomd9+zFBIew==";
        };
        _2qgdPVnY = {
            "id" = "2qgdPVnY";
            "file" = "shut_up_gl_error-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-QNoySXVlcTcfo5SbyM6A2DD+4KOP8pdvpxGNioQCPO5Xx2Xtx3z1kTCRb2+2TMYlGu99rcXJ0T5CdZyIWyItLQ==";
        };
        _xtn6mpLr = {
            "id" = "xtn6mpLr";
            "file" = "shut_up_gl_error-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-f+/aERF+8Yza6G2kYk41yTOIKD5D+FrWpiG7ewb+kzGtYQ0lXGnhwu+XKNhHsAVoc4v+Cxw2TdA41t5LGwOoNg==";
        };
        _ZBew9Akz = {
            "id" = "ZBew9Akz";
            "file" = "shut_up_gl_error-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-MngR+W0hllWhQecuUSJkJdZxpYkAeSZNzRuTPzJvMLjd4Xzlk6sQ/KUjIh52JzxpOYNaTMejl7/l1/P+jPbzLQ==";
        };
        _Vn0ooCAz = {
            "id" = "Vn0ooCAz";
            "file" = "shut_up_gl_error-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-wzhE/8ePgcVCCZueUlSacyQgKEAsaDr8G3Sjo7sFyJMNYSJiAdvJFow2RaRcRtgRoHtOK4tyI3RlhrFyD7WoNg==";
        };
        _cpax7cvE = {
            "id" = "cpax7cvE";
            "file" = "shut_up_gl_error-neoforge-2.0.0+1.21.4.jar";
            "hash" = "sha512-JQ7hDL3ydP26njt0ml9WKnNqFIaJyshSi/3bcP7kGl3N5pDdoWQu6LjyCezGm99Y0RYXsGaCaCSPIrC0vu/Y6w==";
        };
        _j0E0UMky = {
            "id" = "j0E0UMky";
            "file" = "shut_up_gl_error-fabric-2.0.0+1.21.4.jar";
            "hash" = "sha512-A9iJ37DV1sqE3wh34X6Xx/IlEj7hNAXyD1LH29EzQPtBduPp36KKF+5GFT3Bwrtdz+V4uzDgUqP1uMQ1qk79Fw==";
        };
        _mODwwyyD = {
            "id" = "mODwwyyD";
            "file" = "shut_up_gl_error-fabric-2.0.0+1.21.5.jar";
            "hash" = "sha512-O/dC8epmXMTYFojYE65AH6EMtoKffrA4HdH03E14OrPMUDWcEHnDR+Yo45rkTVuwWTnHGZ+re64xiJ+746qGNA==";
        };
        _D03cnTgp = {
            "id" = "D03cnTgp";
            "file" = "shut_up_gl_error-neoforge-2.0.0+1.21.5.jar";
            "hash" = "sha512-3vBY97CXJKr6gzDbZnHiw6R4tEzzLNE+2eyPCXl7jETJL2TkDvKPjZ+jE8maYBZG/hqL+8zjCk1rOLdwQSFBCQ==";
        };
        _dq9h7teb = {
            "id" = "dq9h7teb";
            "file" = "shut_up_gl_error-fabric-2.0.0+1.21.7.jar";
            "hash" = "sha512-lmOeHN50xV/2eBOAUyp7rN96r8xdRtai0tIMu7XX4aS6ApHny4a/scDkv9b39tDPds3PU20OOEw8Qwj3YCFInA==";
        };
        _6VcTVJND = {
            "id" = "6VcTVJND";
            "file" = "shut_up_gl_error-neoforge-2.0.0+1.21.7.jar";
            "hash" = "sha512-30UhxAdp0svISB3Q715G408YULpmylyhqhU0lOLy3u7GqfGlAWxReSnGAeU1KqnFien/1D/J6rVdIUW4tXXmsw==";
        };
        _In2Byznf = {
            "id" = "In2Byznf";
            "file" = "shut_up_gl_error-fabric-2.0.0+1.21.8.jar";
            "hash" = "sha512-Os8QxwYItxAk3WWDTT4JFyZKdxuf25eJhGoor47eIZLk4qVyOHB3cl2IykbJ5ip1QVnOorjxkg6CbcnpToZzMQ==";
        };
        _LbTMzwz9 = {
            "id" = "LbTMzwz9";
            "file" = "shut_up_gl_error-neoforge-2.0.0+1.21.8.jar";
            "hash" = "sha512-18lvaG66w8T3Ikknu48kKaZUJe4c3TzzVrMFJak+L8f6PrgcGTyU7KoIbvOJNAHvkb+XyvICNK4205eZXvL93g==";
        };
        _NlozYgu8 = {
            "id" = "NlozYgu8";
            "file" = "shut_up_gl_error-fabric-2.0.0+1.21.9.jar";
            "hash" = "sha512-StMbbSJeV77Af1aCixVp0TxgSUQwAJWLoVfjMYx0cCBwgaoOpA9M3crKshH1RthE592fLpdXfvuwoCTF8WN3yA==";
        };
        _h6HJshTD = {
            "id" = "h6HJshTD";
            "file" = "shut_up_gl_error-neoforge-2.0.0+1.21.9.jar";
            "hash" = "sha512-9WltmT0zQByawp2i462yPmiL64CkJaFN6qmR83CCTdgFiTmNNOO5npTjQEUvhJrwINysmp8HOiLenNRqMsr9pA==";
        };
        _2b1ObgLI = {
            "id" = "2b1ObgLI";
            "file" = "shut_up_gl_error-fabric-2.0.0+1.21.10.jar";
            "hash" = "sha512-LKzLlbgl6hX6Bw/jLet7XRG62NVFTkqZrMUOcCAAtmO6RDngeS8IgMPFzcuknTLvicATF4t7UGvnN+z4rB1R4A==";
        };
        _So9TEut5 = {
            "id" = "So9TEut5";
            "file" = "shut_up_gl_error-neoforge-2.0.0+1.21.10.jar";
            "hash" = "sha512-gLd35ItJDYHbG7n8T4ekoZFAkmBxrIJi0/hIsp94haFe/7BXdpSBH0sGBtHA4H0lddpIs+j7nncYF/xKzm7ANQ==";
        };
        _vNt2o0Ho = {
            "id" = "vNt2o0Ho";
            "file" = "shut_up_gl_error-fabric-2.0.0+1.21.11.jar";
            "hash" = "sha512-ns/mWN34qvEZBtgql1hn5SH5ZKoKAM5BXvicVFgfx5STDmHMxRXEKGrMQtA5F9wR0bg4TQsNigvy/QE7wco7Pg==";
        };
        _eSBSGA6N = {
            "id" = "eSBSGA6N";
            "file" = "shut_up_gl_error-neoforge-2.0.0+1.21.11.jar";
            "hash" = "sha512-yMrsUJitGPP0m2E0jDlbwOQ62LVKrDRMrulBI+gEufwkyKtIxkLiM13of7jiHNl7/EuxxJQ1zRk4dblb25fZ8A==";
        };
    in {
        "aHibkCCo" = _aHibkCCo;
        "Gso8AhoY" = _Gso8AhoY;
        "2qgdPVnY" = _2qgdPVnY;
        "xtn6mpLr" = _xtn6mpLr;
        "ZBew9Akz" = _ZBew9Akz;
        "Vn0ooCAz" = _Vn0ooCAz;
        "cpax7cvE" = _cpax7cvE;
        "j0E0UMky" = _j0E0UMky;
        "mODwwyyD" = _mODwwyyD;
        "D03cnTgp" = _D03cnTgp;
        "dq9h7teb" = _dq9h7teb;
        "6VcTVJND" = _6VcTVJND;
        "In2Byznf" = _In2Byznf;
        "LbTMzwz9" = _LbTMzwz9;
        "NlozYgu8" = _NlozYgu8;
        "h6HJshTD" = _h6HJshTD;
        "2b1ObgLI" = _2b1ObgLI;
        "So9TEut5" = _So9TEut5;
        "vNt2o0Ho" = _vNt2o0Ho;
        "eSBSGA6N" = _eSBSGA6N;
        "fabric-1.20" = _aHibkCCo;
        "fabric-1.20.1" = _2qgdPVnY;
        "fabric-1.20.2" = _aHibkCCo;
        "fabric-1.21" = _Vn0ooCAz;
        "fabric-1.21.1" = _Vn0ooCAz;
        "fabric-1.21.4" = _j0E0UMky;
        "fabric-1.21.5" = _mODwwyyD;
        "fabric-1.21.6" = _In2Byznf;
        "fabric-1.21.7" = _In2Byznf;
        "fabric-1.21.8" = _In2Byznf;
        "fabric-1.21.9" = _2b1ObgLI;
        "fabric-1.21.10" = _2b1ObgLI;
        "fabric-1.21.11" = _vNt2o0Ho;
        "quilt-1.20" = _aHibkCCo;
        "quilt-1.20.1" = _aHibkCCo;
        "quilt-1.20.2" = _aHibkCCo;
        "forge-1.20" = _Gso8AhoY;
        "forge-1.20.1" = _xtn6mpLr;
        "forge-1.20.2" = _Gso8AhoY;
        "neoforge-1.20" = _Gso8AhoY;
        "neoforge-1.20.1" = _Gso8AhoY;
        "neoforge-1.20.2" = _Gso8AhoY;
        "neoforge-1.21" = _ZBew9Akz;
        "neoforge-1.21.1" = _ZBew9Akz;
        "neoforge-1.21.4" = _cpax7cvE;
        "neoforge-1.21.5" = _D03cnTgp;
        "neoforge-1.21.6" = _LbTMzwz9;
        "neoforge-1.21.7" = _LbTMzwz9;
        "neoforge-1.21.8" = _LbTMzwz9;
        "neoforge-1.21.9" = _So9TEut5;
        "neoforge-1.21.10" = _So9TEut5;
        "neoforge-1.21.11" = _eSBSGA6N;
        "default" = _eSBSGA6N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shut-up-gl-error";
        id = "houIxdGF";
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