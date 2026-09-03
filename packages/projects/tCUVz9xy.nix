{lib, callPackage, ...}:
let
    versions = (let
        _yNwpRsZy = {
            "id" = "yNwpRsZy";
            "file" = "potatoptimize-0.0.1.jar";
            "hash" = "sha512-qDdJvx7hiVmqnq0kBb3Z1zZKcAQH39ck6WKu141M4YHgFBMoYtTMqsgfANUXaCmVR4wb/58NTbat5qy5LwrDNQ==";
        };
        _eax5cFj8 = {
            "id" = "eax5cFj8";
            "file" = "potatoptimize-0.0.1.jar";
            "hash" = "sha512-36VLKxMaUoxtlDRvRTptbxeRXmNkYjM53t4IlqGarXKlBIg0oBPSqpG9/m2tnT6iP3Q3SbOrScGqTHlAH1RI8A==";
        };
        _104X4Hth = {
            "id" = "104X4Hth";
            "file" = "potatoptimize-0.0.1.jar";
            "hash" = "sha512-Q1zEGcZ63K5iwZg3E3VUC9QAmLD+f8JXgPzSpcq4vrzFhl1/+N26tfJP5hW4lVtpSdTnJHjGsSAMtD8jOHMoRA==";
        };
        _vdjZDB4S = {
            "id" = "vdjZDB4S";
            "file" = "potatoptimize-0.0.1.jar";
            "hash" = "sha512-OfzbAaYBSUtWDNIGjl+UKUHUtF0yXj2YIsVDG2+pxPe1vnXLvIMnlxn7Q4oHJNvvHAQxH6y10GRjSySBcKvbnw==";
        };
        _VZRV2ZfU = {
            "id" = "VZRV2ZfU";
            "file" = "potatoptimize-0.0.1-1.20.1.jar";
            "hash" = "sha512-ewMyZivuc1ostZHT1QvRzYYdV1iHlV0nTMX/7JMn1DWx2lto52tMCt9KQy0hrI7NG9bpXOKHwhRhFs4IGxGBSg==";
        };
        _2YKVBA8o = {
            "id" = "2YKVBA8o";
            "file" = "potatoptimize-0.0.1-1.19.jar";
            "hash" = "sha512-5z1QIMTki+0Ocn2cvn4s+eG0+cyRyDGI8qYkaYsRmp/QgEIhvOJYpOOsxWER5rtmvu0eGmf9uY2YSFpLcsaRzw==";
        };
        _dD77tepQ = {
            "id" = "dD77tepQ";
            "file" = "potatoptimize-0.0.1.jar";
            "hash" = "sha512-8Q0c709W8ediuymM3yIK5V/BpJV0QNMnBaNEh7yXxiHox4eO2cJQi7stoo7Y5GEYf6WbwEaJtojyw7nimloWXA==";
        };
        _9VX15rHp = {
            "id" = "9VX15rHp";
            "file" = "potatoptimize-0.0.1.jar";
            "hash" = "sha512-r/iBkIDdN+mM+LlHkXYfNELhENAmlv7GD38Y0Uh7fNwZIGE25dCimenXZeBGvGlOEg07YACwknq1i3nbAiofQA==";
        };
        _cdGI2xTc = {
            "id" = "cdGI2xTc";
            "file" = "potatoptimize-0.0.1.jar";
            "hash" = "sha512-x6lBv/BXP3chUcxEG32GAUzonLqfMZ8psuUeed59Zsnqa0jhp39zhyMxobvGERFCkP/+CyShntSNGfW/aoEg5A==";
        };
        _Ow2CyK7X = {
            "id" = "Ow2CyK7X";
            "file" = "potatoptimize-0.0.1-dev.1.jar";
            "hash" = "sha512-KNcJyBdNRVbVFKouW6oriEsL4ogobP0n2WEG4xJgZLQBuWTixzpMxnO1PMfqU5WD9E0iqcvN3r6pViHj3Wjhig==";
        };
        _KMUpJ4Mq = {
            "id" = "KMUpJ4Mq";
            "file" = "potatoptimize-0.0.1-dev.2.jar";
            "hash" = "sha512-1bUSIf3/pKpobuaFw6As3naP9DpQ5W+6PoTwIzTu/39/BYNjLIPSIB8E5rb22M/6wlEunN9SQzXzhIo1FxDKbg==";
        };
        _1q4jXqnw = {
            "id" = "1q4jXqnw";
            "file" = "potatoptimize-0.0.1-dev.3.jar";
            "hash" = "sha512-IZrjbN712DJUW7GS+58IsAq+PPvjk/PnT3RydF4GBSESL+66fBF9NrsOr42mtF4Dw8s5Dlt4muO+60YjWotixQ==";
        };
        _CPXH42yq = {
            "id" = "CPXH42yq";
            "file" = "potatoptimize-0.0.1-dev.4.jar";
            "hash" = "sha512-VbXlF5Wf/q5GDfdpnbbNQPk/DG3/zXpUXlVteaT64/rvD/WfevFMB+H7X6jrBuUkt/ManDjpiXnEGEFt3XRzBQ==";
        };
        _ZHf1CKXr = {
            "id" = "ZHf1CKXr";
            "file" = "potatoptimize-0.0.1-dev.5.jar";
            "hash" = "sha512-3j2JJeU9u9WM7LLDYMZNJeg5SlLmvts0HNs0pUckAE4WqCcsChdGjXwL2J3JH6rrYunAiZVhvPMl0dwDHN19KA==";
        };
        _RRtg5QgR = {
            "id" = "RRtg5QgR";
            "file" = "potatoptimize-0.0.1-dev.6.jar";
            "hash" = "sha512-ks+duNoq3ZENxk25z9DDRY7hVyzzwPYczoBDraIrRw/MOuwnNhA558rT4Mx+nVly6oTXDTuMVpyEoYD6zXznyQ==";
        };
        _OxaJ0uJt = {
            "id" = "OxaJ0uJt";
            "file" = "potatoptimize-0.0.1-dev.7.jar";
            "hash" = "sha512-VWkwsXe4PvUN1JL3C3IK7fVHGjwRHPkHMzZcYWKm6eocw9d+OZZayXVtPdFfs7Qs3ugjp4MUV7K0l5V2fwvWVg==";
        };
        _Umg1xLEH = {
            "id" = "Umg1xLEH";
            "file" = "Potatoptimize-2.0.1-all.jar";
            "hash" = "sha512-wvk00fNTeIFnApOJXndPNudLcgiioUIzzme3iATDJorKOQ1uTMbO4pis96Cz2mVyMBGLrj5AxvHe5nkqO+DrEQ==";
        };
        _vFol6yvB = {
            "id" = "vFol6yvB";
            "file" = "Potatoptimize-2.0.2-all.jar";
            "hash" = "sha512-wD3YgzZukp4YaolUZJ+Ksfs3g10OQt8Ls1jCGeBO0ndWxZ+XQQHQQBVoherGAFs2nZSet6739rGIbSo5VgMxFA==";
        };
        _pKRW1Grv = {
            "id" = "pKRW1Grv";
            "file" = "Potatoptimize-2.1.0-all.jar";
            "hash" = "sha512-65n9rnA5fDwz6lmy0a67IoAk6KXtrlqWPNFfw1kHN1noSV/eP5hkT32b7eYjmUWpV081UJDBG7t3vOqMrCCUgQ==";
        };
        _NWYLoOww = {
            "id" = "NWYLoOww";
            "file" = "Potatoptimize-2.1.1.jar";
            "hash" = "sha512-ZRptuA5IpDCRGbrbnb3IISkEsZ6CP7QQBWQhNugjcIv35OCI8kyYs5SlvzELXTg7SkI0Q55n1ieyR2xDf4uAlg==";
        };
        _YIUmYXS2 = {
            "id" = "YIUmYXS2";
            "file" = "Potatoptimize-2.2.0.jar";
            "hash" = "sha512-f8Ki0LEbzwjLiytlsoIsk2ntsIs3x3+DKpy948cSZZ2USH/rlyzqhrjNqr17yfnF2qe8N3DuA16rZ/4aptF7TQ==";
        };
        _J9Jufn7Z = {
            "id" = "J9Jufn7Z";
            "file" = "Potatoptimize-2.2.1.jar";
            "hash" = "sha512-fLy2PG3k8CsedG4njYcbDUlP74SlIyonSgEti+ZnLuDvnzZ+Zw77tSch+L3dnuehnVX3xu62TYnTmv8xbIIsaA==";
        };
    in {
        "yNwpRsZy" = _yNwpRsZy;
        "eax5cFj8" = _eax5cFj8;
        "104X4Hth" = _104X4Hth;
        "vdjZDB4S" = _vdjZDB4S;
        "VZRV2ZfU" = _VZRV2ZfU;
        "2YKVBA8o" = _2YKVBA8o;
        "dD77tepQ" = _dD77tepQ;
        "9VX15rHp" = _9VX15rHp;
        "cdGI2xTc" = _cdGI2xTc;
        "Ow2CyK7X" = _Ow2CyK7X;
        "KMUpJ4Mq" = _KMUpJ4Mq;
        "1q4jXqnw" = _1q4jXqnw;
        "CPXH42yq" = _CPXH42yq;
        "ZHf1CKXr" = _ZHf1CKXr;
        "RRtg5QgR" = _RRtg5QgR;
        "OxaJ0uJt" = _OxaJ0uJt;
        "Umg1xLEH" = _Umg1xLEH;
        "vFol6yvB" = _vFol6yvB;
        "pKRW1Grv" = _pKRW1Grv;
        "NWYLoOww" = _NWYLoOww;
        "YIUmYXS2" = _YIUmYXS2;
        "J9Jufn7Z" = _J9Jufn7Z;
        "fabric-1.20.3" = _eax5cFj8;
        "fabric-1.20.4" = _eax5cFj8;
        "fabric-1.20.5" = _vdjZDB4S;
        "fabric-1.20.6" = _vdjZDB4S;
        "fabric-1.20.1" = _VZRV2ZfU;
        "fabric-1.19" = _2YKVBA8o;
        "fabric-1.19.1" = _2YKVBA8o;
        "fabric-1.19.2" = _9VX15rHp;
        "fabric-1.19.3" = _9VX15rHp;
        "fabric-1.19.4" = _9VX15rHp;
        "fabric-1.21" = _OxaJ0uJt;
        "fabric-1.21.11" = _pKRW1Grv;
        "fabric-26.1" = _NWYLoOww;
        "fabric-26.1.1" = _NWYLoOww;
        "fabric-26.1.2" = _NWYLoOww;
        "fabric-26.2" = _J9Jufn7Z;
        "quilt-1.20.3" = _eax5cFj8;
        "quilt-1.20.4" = _eax5cFj8;
        "quilt-1.20.5" = _vdjZDB4S;
        "quilt-1.20.6" = _vdjZDB4S;
        "quilt-1.20.1" = _VZRV2ZfU;
        "quilt-1.19" = _2YKVBA8o;
        "quilt-1.19.1" = _2YKVBA8o;
        "quilt-1.19.2" = _9VX15rHp;
        "quilt-1.19.3" = _9VX15rHp;
        "quilt-1.19.4" = _9VX15rHp;
        "quilt-1.21" = _OxaJ0uJt;
        "quilt-1.21.11" = _pKRW1Grv;
        "quilt-26.1" = _NWYLoOww;
        "quilt-26.1.1" = _NWYLoOww;
        "quilt-26.1.2" = _NWYLoOww;
        "quilt-26.2" = _J9Jufn7Z;
        "forge-1.21.11" = _pKRW1Grv;
        "forge-26.1" = _NWYLoOww;
        "forge-26.1.1" = _NWYLoOww;
        "forge-26.1.2" = _NWYLoOww;
        "forge-26.2" = _J9Jufn7Z;
        "neoforge-1.21.11" = _pKRW1Grv;
        "neoforge-26.1" = _NWYLoOww;
        "neoforge-26.1.1" = _NWYLoOww;
        "neoforge-26.1.2" = _NWYLoOww;
        "neoforge-26.2" = _J9Jufn7Z;
        "sponge-1.21.11" = _pKRW1Grv;
        "sponge-26.1" = _NWYLoOww;
        "sponge-26.1.1" = _NWYLoOww;
        "sponge-26.1.2" = _NWYLoOww;
        "sponge-26.2" = _J9Jufn7Z;
        "default" = _J9Jufn7Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potatoptimize";
        id = "tCUVz9xy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}