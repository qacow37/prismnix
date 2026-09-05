{lib, callPackage, ...}:
let
    versions = (let
        _VZX4CFwH = {
            "id" = "VZX4CFwH";
            "file" = "endorium-forge-1.0.4.jar";
            "hash" = "sha512-MKC64oaeqTgisIi7pK2ZICoYFpUWuiBf/rcx5OazD8fvdYJ66LiGQy486kUBCNEXt3WRHd+43DLv5JHptAL3Ng==";
        };
        _MDKdjZpy = {
            "id" = "MDKdjZpy";
            "file" = "endorium-fabric-1.0.4.jar";
            "hash" = "sha512-PDNWEg53weCe8YJJ9ncsQZNlpGwEeDan74jS2SMAqdpUsSxpQX21Jcc2QubN4JfMGWnvhcuvNntil2ZRP2txRw==";
        };
        _INmfK66j = {
            "id" = "INmfK66j";
            "file" = "endorium-forge-1.0.5.jar";
            "hash" = "sha512-y+2i7YcX9xvB0+WCyhi09XAymlzOLmj6SbccTAmKFLLz2aR8uVWBZOJFAGJQCIr+ofxSbuQhTgXOe2+RiIvPPQ==";
        };
        _GOn6ImjM = {
            "id" = "GOn6ImjM";
            "file" = "endorium-fabric-1.0.5.jar";
            "hash" = "sha512-sdKrjfK5Pjdz8WG8iRDxNfJTd9hSu2cnfbivfJbmt7mGkJ8+Cmzfkd/ycFf7iU5wrBNlO5BSeLIPjJf7lVG9Vw==";
        };
        _2yaFSgms = {
            "id" = "2yaFSgms";
            "file" = "endorium-1.16.5-1.0.5.jar";
            "hash" = "sha512-/U64r8Rv3svtjJBbCtP3DcBR4u1tGosOrb1TIf27ZCE+1sG3ipruIokUsXUAI6B1ntPMJ5TRjMsZtmSyOvnzSA==";
        };
        _BjL3LJ2v = {
            "id" = "BjL3LJ2v";
            "file" = "endorium-forge-1.0.6.jar";
            "hash" = "sha512-/NiI5ZStJ98oSHFPI9moIc5e6JTeKD7V0JRPPO9k+h6jkhn2JEuPHxiHQzSCytL/MYhPAutdyTcCRGFA15Ellw==";
        };
        _sOS5iPrM = {
            "id" = "sOS5iPrM";
            "file" = "endorium-forge-1.0.7.jar";
            "hash" = "sha512-d6p5VI1chCM103vqR9CThYl/xXhMAFzymRH5G8GHihhE3vmv9/u8p67JAp0NzwAGjSFuLOziL28LV/cyf0vUog==";
        };
        _AI5thMOp = {
            "id" = "AI5thMOp";
            "file" = "endorium-fabric-1.0.8.jar";
            "hash" = "sha512-1NGlCtRtA97DkvkYR0gOfR3JEK3hQguAMmnsDNpwD/y3xEkk9NSwicl20SnITTHOBxf0VXnDGkMb/VKvGFyPwA==";
        };
        _GdVVvTjH = {
            "id" = "GdVVvTjH";
            "file" = "endorium-forge-1.0.8.jar";
            "hash" = "sha512-ohqVdR7mo8HWkAcdPJDPBXLb2E4fO5I79+qZiZJZXNPpdN0Il1T+DRcUXAKwS9swCKFej2Act14/fBfQm/ybFw==";
        };
        _EHND7NnF = {
            "id" = "EHND7NnF";
            "file" = "endorium-fabric-1.0.8.jar";
            "hash" = "sha512-pCuPpozUfWQ9UX+Xwm6mY/tA4lZF+GCAGB7QLkXmNJD/OLLqtbVmAkRhaP63IJSOEOxRKoDqIbNCSGhHjh+9JQ==";
        };
        _h8h3wTHK = {
            "id" = "h8h3wTHK";
            "file" = "endorium-forge-1.0.8.jar";
            "hash" = "sha512-6AzV+Pd0SM+znE1IecjYX1cuUqXbrndPuJVJZs3oSlJZbwkQ4fFfRndEokSzMV3UKwOwQW3Uk57ZcVz6N+avkA==";
        };
        _zXwsmdqH = {
            "id" = "zXwsmdqH";
            "file" = "endorium-forge-1.0.9.jar";
            "hash" = "sha512-3/2MZvahTtlo+sQGlQJwqgej76+EtVw3waShrL9Dpq2dporSOD4gGQ27SBVAZts517QI3LFC4cYGD3BksaNnzw==";
        };
        _aNqWHHcY = {
            "id" = "aNqWHHcY";
            "file" = "endorium-forge-1.0.9.jar";
            "hash" = "sha512-o+q2gkdI1HAplVglvNZ1zS1iIfwCpM817K1Bld+l1tB+c88u6ZX4St6Wq5OHKLMIDEmamC+R3EBVpBLvqoO/Pg==";
        };
        _piIPqur5 = {
            "id" = "piIPqur5";
            "file" = "endorium-fabric-1.0.9.jar";
            "hash" = "sha512-Awwf02o1jJYrgOveD15ffIaS5240hDi0CYD1iL21hwx9jgBiFBHH16kRzaWa1IBhJ84wbGxTwO8pRNCoSBG8Yw==";
        };
        _abC7lixY = {
            "id" = "abC7lixY";
            "file" = "endorium-forge-1.1.0.jar";
            "hash" = "sha512-qRML58cLOtVFVhcEoemk1NLh1ANssBntanrc0QOYIsWf/l4moAqXiKSzCVsK1G1i9XWSFHI00fcdHTtk9P5luw==";
        };
        _JIQD8apN = {
            "id" = "JIQD8apN";
            "file" = "endorium-forge-1.1.0.jar";
            "hash" = "sha512-l/sqVcAj4JsM9PFBt/tj8xpp0p6tNcBs7b/SdWN0+lgVuFjpfBDI3qHQ3Bm9khtGIRqbA+WSeeQffvAI4kw1dg==";
        };
        _h59qPjPr = {
            "id" = "h59qPjPr";
            "file" = "endorium-fabric-1.1.0.jar";
            "hash" = "sha512-T4KB2s2zELGjB/Ler6XjIGIcbeP1KPDD7P/RE3WNfqOzEBJW77kV+myzRyTxIFdXDRH2KB9eQZnZ6G6pVIlZXQ==";
        };
        _sIgxWujw = {
            "id" = "sIgxWujw";
            "file" = "endorium-forge-1.1.1.jar";
            "hash" = "sha512-MyAIGXxNIDNvNMz1rGR88Q1QY8CKCRGFr8J28701tOZ83S57a6qx2t4X4ncMr2yS8ShctmdqU8LpYVN9+J+fYw==";
        };
        _kuvCU3cl = {
            "id" = "kuvCU3cl";
            "file" = "endorium-forge-1.1.1.jar";
            "hash" = "sha512-sL0uVn/cZ7rgjorIuuypLCvQ3DyWoLwpWdlI11V5+QXrTeahZ3P5aHni3mMmxQYgdVmdydBEKrZAP49BlxvMBA==";
        };
        _lvCNXScz = {
            "id" = "lvCNXScz";
            "file" = "endorium-forge-1.1.1.jar";
            "hash" = "sha512-rlSr2DwBmYay0q1Pzx6zDSi72WhS8GKr34L1VwjQ89R1q6Z+q+ZgM2udgn1hmHHJRpG1qOQice4eO7kfEwlFzA==";
        };
        _2JUo9xtA = {
            "id" = "2JUo9xtA";
            "file" = "endorium-forge-1.1.2.jar";
            "hash" = "sha512-S+nyIt6Vs0OD2MLcuuOojENGU4JWFArhLT1/1KVDoOkbDEBzGUv4L1iJH40goHXNA/7uBbjvRjra0auGwRsL0g==";
        };
        _n9dg4i94 = {
            "id" = "n9dg4i94";
            "file" = "endorium-forge-1.1.2.jar";
            "hash" = "sha512-QZ/J3iETKqk+NSjkaL9MQlRu7LknetvI90aa953HHxIdfq3B0imFfS3sMG6bFH86kYciieb/LQ/KLCKwsLOTkg==";
        };
        _jK30YKqZ = {
            "id" = "jK30YKqZ";
            "file" = "endorium-forge-1.1.2.jar";
            "hash" = "sha512-ufiR7fIoDXTwid7vZ++Xbj/0hO4xO/xkboeaBIk3y6zJsHW8G+JJDexGpTkB5DvyekMrX6U4PZW+Oz6puanRPQ==";
        };
        _62UCz4v2 = {
            "id" = "62UCz4v2";
            "file" = "endorium-fabric-1.1.2.jar";
            "hash" = "sha512-KOiI9RjCMFn2vFZGDpo9MvT+ue+hj83g5FIDeXyzrs0BjcAGNbeEFy/cjTOg9rEXak9r7mcrJECqZNjZG6J5Qw==";
        };
        _oB2hSUP8 = {
            "id" = "oB2hSUP8";
            "file" = "endorium-forge-1.1.3.jar";
            "hash" = "sha512-NS7MQLCE4eXG6DmZ9aFxHupcmjde4VzMiCA7IwkoPphx9f144Ag84OQvi0YeyfPKYfSC4iG62H9jpNHtNyX7hg==";
        };
        _XMJkgRA5 = {
            "id" = "XMJkgRA5";
            "file" = "endorium-forge-1.1.3.jar";
            "hash" = "sha512-tDEU4brPpaua+sbOC0tVEc6+aHVhSfplJ7yvlWNT9rs1pHbWbD7DTi5TFRgCqWeFKz5Kw7HQsZJYnb8EeH477g==";
        };
        _JgOwy8Xs = {
            "id" = "JgOwy8Xs";
            "file" = "endorium-fabric-1.1.3.jar";
            "hash" = "sha512-UJNuA79KvXRyD/8zhiPQ/+GfVkvsLh30O/0NJmDoxikGMrX1SPBVfIFQigFTF2bypNLy08ptH9x3OYZ5qqYx7g==";
        };
        _3RsQ6Ypi = {
            "id" = "3RsQ6Ypi";
            "file" = "endorium-forge-1.1.3.jar";
            "hash" = "sha512-Jjlm7bSyHsr6rQLBLlQR5dSJQgqV6iStKD+/QG+OvmyS8hifiD9WriXrd/lk2AqUlU2isbsF8pKWRg8/14n2Cw==";
        };
        _RfyMcKrb = {
            "id" = "RfyMcKrb";
            "file" = "endorium-fabric-1.1.3.jar";
            "hash" = "sha512-RCZXpLXBfsPMWp1ZQgghBL/z29mKKk71jyWGNPkno3zbqmGmNqvScQMn9LpMFqiok5oimrnl8j8oWjKgYjczOg==";
        };
        _aBPI0XcO = {
            "id" = "aBPI0XcO";
            "file" = "endorium-fabric-1.1.3.jar";
            "hash" = "sha512-Jct+MdIHDljd/uvc+YpOTcVVP4OevW61pFT+wAnmxSMXpjWtWUsJDC8ip3Xc6n9seLWiG0oF3ESdONhen4Se+Q==";
        };
        _23qHNLC2 = {
            "id" = "23qHNLC2";
            "file" = "endorium-neoforge-1.1.3.jar";
            "hash" = "sha512-XIgEuhyQO64RmwYdax+GlULNExgyAoFfnxMxtQzXW4+4HFx6iy/wzeCNwWRzjKtXXs2oiXw+LgOuybO+k8Kzrg==";
        };
        _hV1r4TSq = {
            "id" = "hV1r4TSq";
            "file" = "endorium-forge-1.1.4.jar";
            "hash" = "sha512-ZWPcrI9W1NbxsWokZHtdwc95cue68Ow27U4MKTxtjiTDkKZ7QAURwQZYdJnCDrLKJSxcG66TINzQA7Nz1ay/HA==";
        };
        _fTckpFAI = {
            "id" = "fTckpFAI";
            "file" = "endorium-forge-1.1.4.jar";
            "hash" = "sha512-mOdVyrMSZItSpJpN8VADFA9azTlH7BtYEcHveZGwqI6qhBYCHgkm5wD6KDqnC4f7qd71drjonvZnYXI+6/eiCQ==";
        };
        _w6wPSAul = {
            "id" = "w6wPSAul";
            "file" = "endorium-neoforge-1.1.4.jar";
            "hash" = "sha512-d6SRkFIDjzbFpu9cAjGU4J8W/AaIa23l4v1IkmnZzLGZBJsn7TXr1YooAiisrUPpigVyoOFA7vGLRq2HJw8uYw==";
        };
        _l1Hbh80v = {
            "id" = "l1Hbh80v";
            "file" = "endorium-fabric-1.1.4.jar";
            "hash" = "sha512-0qOosuZox6CaiNi7TVh36I44qHLCEfotNc/bV8dsKSAlDzhwwTjVqc2m21SL/0z1Zo4sKUuxmyCEXO1iWQ6FEA==";
        };
        _G3NeSwJB = {
            "id" = "G3NeSwJB";
            "file" = "endorium-fabric-1.1.4.jar";
            "hash" = "sha512-kOFH9lMcOCBjY1IhhQNo37uJoer4CsodfVeMXxk0M1jVprtWom6pOGeT+9X4NhscqBEY7ZWDcHUsWJdIUNtP7A==";
        };
        _heuOGPRZ = {
            "id" = "heuOGPRZ";
            "file" = "endorium-forge-1.1.5.jar";
            "hash" = "sha512-yru4JTmoR0Z3IXxY7DDgHct2Jwm92iVgVJ0BhTNf7tNPzh4sdebk0FG9qJ8NZ/B5sOSOHpp2Z6+p0I/479rLSQ==";
        };
        _dZyWLZZc = {
            "id" = "dZyWLZZc";
            "file" = "endorium-forge-1.1.5.jar";
            "hash" = "sha512-hNV90GHsMbFUeYaj6K7oA1kuzg+R0Sh/nhoH0VRFJ0BKB5NurRdGqbAYZ63gf0U1odBPZPCHSMPgzsaEB/ditA==";
        };
        _6fzNjrco = {
            "id" = "6fzNjrco";
            "file" = "endorium-neoforge-1.1.5.jar";
            "hash" = "sha512-X2OhMxfnarzFnHco0qyuS2gsJ2z4C7Ff2FkRClkg09eE6rE69PpJVEtjXlD3doBfyVcjYnLhpSTX494HrXU0FA==";
        };
        _sk2Mingj = {
            "id" = "sk2Mingj";
            "file" = "endorium-fabric-1.1.5.jar";
            "hash" = "sha512-NllIrtI/J8v1eHerJmR/fcqQCzu3wvMjvBePuoXuE/DoYfmxq9Cb7DI7EQjfgJxhIEIIyB2yi5ylkpLY4UIOmQ==";
        };
        _y6U8RHs0 = {
            "id" = "y6U8RHs0";
            "file" = "endorium-fabric-1.1.5.jar";
            "hash" = "sha512-yopnFP4/n5dxiLA3u+IAJYjTSOV3QQWjBPNDkqYxy6Jk7OkKO7dvii52a1OLsznLokoETWAlyXRaEyaEBTUcRw==";
        };
        _n82XNuky = {
            "id" = "n82XNuky";
            "file" = "endorium-forge-1.1.5.jar";
            "hash" = "sha512-85XSqVJwP6nLc+ke+2mXyl7SbNTxJFKOgJcROtSHumysf1v0UtgB1Oy22525gHZ1US7BlEZ4AJtlcm6slgSSbg==";
        };
        _swvpwj9l = {
            "id" = "swvpwj9l";
            "file" = "endorium-forge-1.1.5.jar";
            "hash" = "sha512-0lEjiWXq30eOqftrEJzNWcTT68Ixty7FEjSciUOGeBo2JTQALGbFDww45zR2voO987ILrhat5pdArCp7AF23hg==";
        };
    in {
        "VZX4CFwH" = _VZX4CFwH;
        "MDKdjZpy" = _MDKdjZpy;
        "INmfK66j" = _INmfK66j;
        "GOn6ImjM" = _GOn6ImjM;
        "2yaFSgms" = _2yaFSgms;
        "BjL3LJ2v" = _BjL3LJ2v;
        "sOS5iPrM" = _sOS5iPrM;
        "AI5thMOp" = _AI5thMOp;
        "GdVVvTjH" = _GdVVvTjH;
        "EHND7NnF" = _EHND7NnF;
        "h8h3wTHK" = _h8h3wTHK;
        "zXwsmdqH" = _zXwsmdqH;
        "aNqWHHcY" = _aNqWHHcY;
        "piIPqur5" = _piIPqur5;
        "abC7lixY" = _abC7lixY;
        "JIQD8apN" = _JIQD8apN;
        "h59qPjPr" = _h59qPjPr;
        "sIgxWujw" = _sIgxWujw;
        "kuvCU3cl" = _kuvCU3cl;
        "lvCNXScz" = _lvCNXScz;
        "2JUo9xtA" = _2JUo9xtA;
        "n9dg4i94" = _n9dg4i94;
        "jK30YKqZ" = _jK30YKqZ;
        "62UCz4v2" = _62UCz4v2;
        "oB2hSUP8" = _oB2hSUP8;
        "XMJkgRA5" = _XMJkgRA5;
        "JgOwy8Xs" = _JgOwy8Xs;
        "3RsQ6Ypi" = _3RsQ6Ypi;
        "RfyMcKrb" = _RfyMcKrb;
        "aBPI0XcO" = _aBPI0XcO;
        "23qHNLC2" = _23qHNLC2;
        "hV1r4TSq" = _hV1r4TSq;
        "fTckpFAI" = _fTckpFAI;
        "w6wPSAul" = _w6wPSAul;
        "l1Hbh80v" = _l1Hbh80v;
        "G3NeSwJB" = _G3NeSwJB;
        "heuOGPRZ" = _heuOGPRZ;
        "dZyWLZZc" = _dZyWLZZc;
        "6fzNjrco" = _6fzNjrco;
        "sk2Mingj" = _sk2Mingj;
        "y6U8RHs0" = _y6U8RHs0;
        "n82XNuky" = _n82XNuky;
        "swvpwj9l" = _swvpwj9l;
        "forge-1.20.1" = _heuOGPRZ;
        "forge-1.20.2" = _heuOGPRZ;
        "forge-1.16.5" = _n82XNuky;
        "forge-1.20.4" = _XMJkgRA5;
        "forge-1.21" = _dZyWLZZc;
        "forge-1.19.2" = _swvpwj9l;
        "neoforge-1.20.1" = _heuOGPRZ;
        "neoforge-1.20.2" = _heuOGPRZ;
        "neoforge-1.21" = _6fzNjrco;
        "fabric-1.20.1" = _sk2Mingj;
        "fabric-1.20.2" = _sk2Mingj;
        "fabric-1.20.4" = _JgOwy8Xs;
        "fabric-1.21" = _y6U8RHs0;
        "pkg-1.0.4" = _MDKdjZpy;
        "pkg-1.0.5" = _2yaFSgms;
        "pkg-1.0.6" = _BjL3LJ2v;
        "pkg-1.0.7" = _sOS5iPrM;
        "pkg-1.0.8" = _h8h3wTHK;
        "pkg-1.0.9" = _piIPqur5;
        "pkg-1.1.0" = _h59qPjPr;
        "pkg-1.1.1" = _lvCNXScz;
        "pkg-1.1.2" = _62UCz4v2;
        "pkg-1.1.3" = _23qHNLC2;
        "pkg-1.1.4" = _G3NeSwJB;
        "pkg-1.1.5" = _swvpwj9l;
        "default" = _swvpwj9l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endorium";
        id = "vEAzPrqy";
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