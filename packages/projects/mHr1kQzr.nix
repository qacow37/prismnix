{lib, callPackage, ...}:
let
    versions = (let
        _DYYKLOFh = {
            "id" = "DYYKLOFh";
            "file" = "cobblemoncharms-1.0.0.jar";
            "hash" = "sha512-3K43w1w06fG3QuUBGaStKRlOorWAIa/J7v3yjFgtSt0fwANH6Sq0Aqc6Hb227+VbWbcV1sCt8VrhPMHpJGIwWg==";
        };
        _6B3R9PVg = {
            "id" = "6B3R9PVg";
            "file" = "cobblemoncharms-1.1.0.jar";
            "hash" = "sha512-ErDxq2YBVt/O7MWNzK8ppEsz6XRiWw6hS9OK6Dqbx2ZMmFLVMqyttJnlyvv+s/+jxOhiaeg2gpTVM2WwJQbvqA==";
        };
        _I3yBYlSq = {
            "id" = "I3yBYlSq";
            "file" = "cobblemoncharms-1.1.0-fabric.jar";
            "hash" = "sha512-eTzpzAEV0QBdrKB6hePRpzRK0KrFsPkl2hH2OG/rssaRf+FOXJkw580J3K8lP3mJ6aUf1T5+2+IU38nDbvLhWg==";
        };
        _9Gd6muV5 = {
            "id" = "9Gd6muV5";
            "file" = "cobblemoncharms-1.1.1-fabric.jar";
            "hash" = "sha512-KG13i5JHpx/Y1SfcRmU+Sw1aadqsRU68rk88m1SEwAouZAU8w5+1AiZ6BPoBXqBYhNOD1SJHuEg8Ha06NWFi8A==";
        };
        _dHBlQC0q = {
            "id" = "dHBlQC0q";
            "file" = "cobblemoncharms-1.1.2-neoforge.jar";
            "hash" = "sha512-kKMNd8+ZaLX837koZW25eUSLNE0cUyntAI5uhRSi4xF1Imi6v/lMbkeg4jMnmbMjSP0bZzl8SvNLa6Jw3fxYRw==";
        };
        _GMAkO2TB = {
            "id" = "GMAkO2TB";
            "file" = "cobblemoncharms-1.1.2-fabric.jar";
            "hash" = "sha512-wOD9ynRWS3BFG5iT0iwrDMxUSJ4KXUCBCZVp8OoDjoZH/4LVBXWeB8rl6Rf1NJuXCW2fl1ipfoZRWX59LHYEVA==";
        };
        _yU6rQhGI = {
            "id" = "yU6rQhGI";
            "file" = "cobblemoncharms-1.1.3-neoforge.jar";
            "hash" = "sha512-WJPYSq75F+mWEk0W+Sozfzfg1QMjiM93muWsqAjY2ZF72LeRINo5o2LqcW7rIE9OSw8kX3u7hztdjMSjbmdpdA==";
        };
        _JU53hJ10 = {
            "id" = "JU53hJ10";
            "file" = "cobblemoncharms-1.1.3-fabric.jar";
            "hash" = "sha512-8AtjLGpTAX1HOmz3vn/hKW2Lsugt+Az2Z1ZW3Tlxh5xuqIUIpJlL2lDcTXpJDqoP0YMcoL9ZchN94+6DG4m+xw==";
        };
        _xXSL9Zzi = {
            "id" = "xXSL9Zzi";
            "file" = "cobblemoncharms-1.2.0-neoforge.jar";
            "hash" = "sha512-bkz0OfVCg47RviXeV3O2+F/j5mgDB/lz6OpNurp0d9ywW7SMUOV1PeHQ0eAuxg+3rVr9b5WWK+tpBPtbDfmT0g==";
        };
        _O8MTmhES = {
            "id" = "O8MTmhES";
            "file" = "cobblemoncharms-1.2.0-fabric.jar";
            "hash" = "sha512-X8vbu3xhTvBc0fliisGyIakpqE3YaC9FmY82cFTEybO+t+FfYXbhPQ0t9TxzOBio0XXhA3l1jojDjBX/qU+M5w==";
        };
        _IjvdxrVr = {
            "id" = "IjvdxrVr";
            "file" = "cobblemoncharms-1.3.0-neoforge.jar";
            "hash" = "sha512-5SXnmfMHAgHfkV/oG+7vZMopK6wmOQb8Pg+qQfjyS0jY9YXc0dYHHWbJISJ9a40FdmgZt1Gt4TmEUkQabUpe/Q==";
        };
        _GOPW5TH4 = {
            "id" = "GOPW5TH4";
            "file" = "cobblemoncharms-1.3.0-fabric.jar";
            "hash" = "sha512-CM1ULA4KdOB+VddE39nefjphueCatffSw3XDBz4sbDXPkT4QfRqbSzs/pkMQJKdIeflh52UC+oOXa+7yyQ44fQ==";
        };
        _WvKr8Cop = {
            "id" = "WvKr8Cop";
            "file" = "cobblemoncharms-1.4.0-neoforge.jar";
            "hash" = "sha512-Rl7tHgSR4qerM8U8Ru5VPWsECbwWEwPoaZAy3JlQvu5fQRfyKsyao3R9JisWZoKrgNynLFho6wkJWOBhKopNUg==";
        };
        _2hfrwu9H = {
            "id" = "2hfrwu9H";
            "file" = "cobblemoncharms-1.4.0-fabric.jar";
            "hash" = "sha512-rWrJnn/FjlgwBLAC1Oj2XJHVHKwg3jewexSIGuqij0PKYwd+YEM9usmIWOLeglAnGCypdnYsgp1uApFA21K3lQ==";
        };
        _F5jiz7CB = {
            "id" = "F5jiz7CB";
            "file" = "cobblemoncharms-1.5.0-neoforge.jar";
            "hash" = "sha512-lcBpoe79WQ44XJfcK9C/oqIUHkcopPrXmdISfL0ULGVgqaOkzvWEvB9SlNza5yKAypFt2frnJ87zusP7+ksX+w==";
        };
        _ND5TRzAv = {
            "id" = "ND5TRzAv";
            "file" = "cobblemoncharms-1.5.0-fabric.jar";
            "hash" = "sha512-P2Lx0WqCF+33PaepdyhCIv2E4IuYbIPx9ITJ2FGaTobjOQ7wIOv8sRvzBN1Nnyys1AvNNHFCHvM6VjlIffWLCA==";
        };
        _eXo1ExuJ = {
            "id" = "eXo1ExuJ";
            "file" = "cobblemoncharms-1.6.0-neoforge.jar";
            "hash" = "sha512-ZxDNRjKsy1vp0PImk9sfGorDzU/LTUveugjcGhK8njFVVl2erYUuyYkXQn1kYVPcrgI1vdHGJMXP4q3UVX3nvw==";
        };
        _LMB1zpFr = {
            "id" = "LMB1zpFr";
            "file" = "cobblemoncharms-1.6.0-fabric.jar";
            "hash" = "sha512-pd5opD5w4YW1qGbXVkSa0aNR/njQ+mpRnCw49yOxMBGuew+YTuH9YEpWsZ/DlOeL3aeiae/VlnJsE3SbEy8WWw==";
        };
        _u6tJqszb = {
            "id" = "u6tJqszb";
            "file" = "cobblemoncharms-1.6.1-neoforge.jar";
            "hash" = "sha512-2HgEvQkFjO6qE397K3F/X19n81BKs8+k6FSej9iU1ByHZt+rv+azWbrIQLx4NZk2r1fonWbwjTeuq1R3/w8xdw==";
        };
        _cqWseldj = {
            "id" = "cqWseldj";
            "file" = "cobblemoncharms-1.6.1-fabric.jar";
            "hash" = "sha512-zZSiYsS7FmQrLGsrGqYKDiN2YwY90Q1rNO3l4YgUlU8yQhttckC/mN6fy5deu7BK/rP8h85DA9xtrxWfjeWDNw==";
        };
        _CwFs521g = {
            "id" = "CwFs521g";
            "file" = "cobblemoncharms-1.7.0-neoforge.jar";
            "hash" = "sha512-Po1zE+wWOqPVmqgtqo3EtxZSduj4hPixd8Qz0NsWf7gj3aI27rir7XvWgKV47WNIU3y1w60QoWu86LjLt2KTTQ==";
        };
        _DooCPMqY = {
            "id" = "DooCPMqY";
            "file" = "cobblemoncharms-1.7.0-fabric.jar";
            "hash" = "sha512-WHv5UpgljU8BeyDdvOMQBtgqPejdviEvklfXN7U1Gbv5gCC8ymS6UnFHEYcveQU3T5Tk9mO13ErlBfXswMG/bw==";
        };
        _S78z0dYA = {
            "id" = "S78z0dYA";
            "file" = "cobblemoncharms-1.7.1-neoforge.jar";
            "hash" = "sha512-dkgmNtG7s4hZfQYU6zHn8ssWn3GH+eecOBX5HNw9nwR3JCpxC8NW9PZrhQvnFU4kC0QxrayhroMmA2Q522NDrw==";
        };
        _ZPEWTI7o = {
            "id" = "ZPEWTI7o";
            "file" = "cobblemoncharms-1.7.1-fabric.jar";
            "hash" = "sha512-s7MfGSrhlntqp9nw9XPvI1zrTlXRQOaPcXwdOl5oTBwyACucg28Ur9YAz5PiFiQx+IxKGFTTxeIl2DcWhIvUKw==";
        };
        _yzgITk8f = {
            "id" = "yzgITk8f";
            "file" = "cobblemoncharms-1.7.2-neoforge.jar";
            "hash" = "sha512-JrLc8Z2nOXlHp+8MjQpUqp6wnBpmUV99ojGug8KAzZJXXEHZ50dzlwEH2Fp6bDKOQWGYNme06jrEWObLaA8eZg==";
        };
        _Rosvut4A = {
            "id" = "Rosvut4A";
            "file" = "cobblemoncharms-1.7.2-fabric.jar";
            "hash" = "sha512-UlfzMQwueH5dgou/jHVYrbOKdlspGVdo23pHq6sSQj2Fvu3TaDllVKpb8oe8sUgvfiSRDjtQHsqKmCzhqqIapQ==";
        };
    in {
        "DYYKLOFh" = _DYYKLOFh;
        "6B3R9PVg" = _6B3R9PVg;
        "I3yBYlSq" = _I3yBYlSq;
        "9Gd6muV5" = _9Gd6muV5;
        "dHBlQC0q" = _dHBlQC0q;
        "GMAkO2TB" = _GMAkO2TB;
        "yU6rQhGI" = _yU6rQhGI;
        "JU53hJ10" = _JU53hJ10;
        "xXSL9Zzi" = _xXSL9Zzi;
        "O8MTmhES" = _O8MTmhES;
        "IjvdxrVr" = _IjvdxrVr;
        "GOPW5TH4" = _GOPW5TH4;
        "WvKr8Cop" = _WvKr8Cop;
        "2hfrwu9H" = _2hfrwu9H;
        "F5jiz7CB" = _F5jiz7CB;
        "ND5TRzAv" = _ND5TRzAv;
        "eXo1ExuJ" = _eXo1ExuJ;
        "LMB1zpFr" = _LMB1zpFr;
        "u6tJqszb" = _u6tJqszb;
        "cqWseldj" = _cqWseldj;
        "CwFs521g" = _CwFs521g;
        "DooCPMqY" = _DooCPMqY;
        "S78z0dYA" = _S78z0dYA;
        "ZPEWTI7o" = _ZPEWTI7o;
        "yzgITk8f" = _yzgITk8f;
        "Rosvut4A" = _Rosvut4A;
        "neoforge-1.21.1" = _yzgITk8f;
        "fabric-1.21.1" = _Rosvut4A;
        "pkg-1.0.0" = _DYYKLOFh;
        "pkg-1.1.0" = _6B3R9PVg;
        "pkg-1.1.0-fabric" = _I3yBYlSq;
        "pkg-1.1.1-fabric" = _9Gd6muV5;
        "pkg-1.1.2-neoforge" = _dHBlQC0q;
        "pkg-1.1.2-fabric" = _GMAkO2TB;
        "pkg-1.1.3-neoforge" = _yU6rQhGI;
        "pkg-1.1.3-fabric" = _JU53hJ10;
        "pkg-1.2.0-neoforge" = _xXSL9Zzi;
        "pkg-1.2.0-fabric" = _O8MTmhES;
        "pkg-1.3.0-neoforge" = _IjvdxrVr;
        "pkg-1.3.0-fabric" = _GOPW5TH4;
        "pkg-1.4.0-neoforge" = _WvKr8Cop;
        "pkg-1.4.0-fabric" = _2hfrwu9H;
        "pkg-1.5.0-neoforge" = _F5jiz7CB;
        "pkg-1.5.0-fabric" = _ND5TRzAv;
        "pkg-1.6.0-neoforge" = _eXo1ExuJ;
        "pkg-1.6.0-fabric" = _LMB1zpFr;
        "pkg-1.6.1-neoforge" = _u6tJqszb;
        "pkg-1.6.1-fabric" = _cqWseldj;
        "pkg-1.7.0-neoforge" = _CwFs521g;
        "pkg-1.7.0-fabric" = _DooCPMqY;
        "pkg-1.7.1-neoforge" = _S78z0dYA;
        "pkg-1.7.1-fabric" = _ZPEWTI7o;
        "pkg-1.7.2-neoforge" = _yzgITk8f;
        "pkg-1.7.2-fabric" = _Rosvut4A;
        "default" = _Rosvut4A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-charms";
        id = "mHr1kQzr";
        type = "mod";
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
in callPackage fn {}