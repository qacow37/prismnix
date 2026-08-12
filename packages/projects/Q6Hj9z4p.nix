{lib, callPackage, ...}:
let
    versions = (let
        _vBrOvs1q = {
            "id" = "vBrOvs1q";
            "file" = "caduceus-forge-0.1.0+1.20.1.jar";
            "hash" = "sha512-1iEES1q3KyvRTmex65qM8CSUjik5sGN12mxbJ7fGDFdCG5/afMbbjLDIqDFODfF8idP/3OeUkwjhXveQI0R6MA==";
        };
        _bX8rTYlX = {
            "id" = "bX8rTYlX";
            "file" = "caduceus-fabric-0.1.0+1.20.1.jar";
            "hash" = "sha512-p2vS4prUDNJfZQmgUh9AhzmBIWqfPCStqzUh9TGVDZBUdA4H4IYREKgHzErWCgcYEO72+Er4j8Bn+VqlwX741A==";
        };
        _fmy8C27T = {
            "id" = "fmy8C27T";
            "file" = "caduceus-fabric-0.1.1+1.20.1.jar";
            "hash" = "sha512-qfD+ulJW0uG+RBKuSAe5ssINd99iwLXCZkpAcRs/kaaMuwvF3fHF1R0sPYfJgcHPZVALecTNMRg+c12m4NWa/w==";
        };
        _FHjlKEHu = {
            "id" = "FHjlKEHu";
            "file" = "caduceus-forge-0.1.1+1.20.1.jar";
            "hash" = "sha512-ejCVQ2W5kMlmjyvbdXF4y8Va8CGDt6DCtEtOmxTMiLBw3liblU8WCZARRHOKUkzBdlyvJijJcte28auLS6Zd2w==";
        };
        _4VzLm6mA = {
            "id" = "4VzLm6mA";
            "file" = "caduceus-fabric-0.2.0+1.20.1.jar";
            "hash" = "sha512-r1jgvudZhPCHyG+LNKxvhs/A53V1vCuRQNHCDE6NP2LClQTRzIwLWKzxwZVp6jX17fUewJRKyWeG9QtWnt2Y4w==";
        };
        _tAVWfC63 = {
            "id" = "tAVWfC63";
            "file" = "caduceus-forge-0.2.0+1.20.1.jar";
            "hash" = "sha512-PwC+R7IgZnwJKJ+eSQnw5LjO1MskmoUcYO6QG4oAhD3NuTxJkWVHoeG5OQXWZMMFPEfwRvu96a3j08NHXs5gOQ==";
        };
        _4pEZysZU = {
            "id" = "4pEZysZU";
            "file" = "caduceus-forge-0.2.1+1.20.1.jar";
            "hash" = "sha512-R0sci1EXmmUAkuKcabpGxW81Z14HooxkTPHt+E/JS8cGOJklLomDK0g5wC8ASL1gFzjg9uNm8+NWSvVr7ocdXQ==";
        };
        _54zQVQEI = {
            "id" = "54zQVQEI";
            "file" = "caduceus-fabric-0.2.1+1.20.1.jar";
            "hash" = "sha512-ahLDifBSb+cLI25kVReg9bk/nwyl21ybHWNYBA1YVyY505wQEZjoNAQ/fqf0FlFD5ji2W0Ru2f33B9rJOIAR5Q==";
        };
        _AXyIpMTC = {
            "id" = "AXyIpMTC";
            "file" = "caduceus-forge-0.3.0+1.20.1.jar";
            "hash" = "sha512-Pfm8yEu4mHJkXBEenDPTg/luU5VpDp9A+r/YAw+IOoDjs++2TbOARVJHA9Lcu0WhRnPZ9Ejj8qnmZc1rF4CvwQ==";
        };
        _AuLxYA4q = {
            "id" = "AuLxYA4q";
            "file" = "caduceus-fabric-0.3.0+1.20.1.jar";
            "hash" = "sha512-DzEebp5mV4iG2PoRQ0y/oFARdkoj5MQhNHI+HoOBgI/zrGTyq8Xoy7BJCnT3WSmCgU+u+GfQsZukyqdjIzKMbA==";
        };
    in {
        "vBrOvs1q" = _vBrOvs1q;
        "bX8rTYlX" = _bX8rTYlX;
        "fmy8C27T" = _fmy8C27T;
        "FHjlKEHu" = _FHjlKEHu;
        "4VzLm6mA" = _4VzLm6mA;
        "tAVWfC63" = _tAVWfC63;
        "4pEZysZU" = _4pEZysZU;
        "54zQVQEI" = _54zQVQEI;
        "AXyIpMTC" = _AXyIpMTC;
        "AuLxYA4q" = _AuLxYA4q;
        "forge-1.20.1" = _AXyIpMTC;
        "fabric-1.20.1" = _AuLxYA4q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "caduceus";
            id = "Q6Hj9z4p";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/object-Object/Caduceus/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="AuLxYA4q";}