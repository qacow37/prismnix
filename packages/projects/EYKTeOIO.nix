{lib, callPackage, ...}:
let
    versions = (let
        _jvxJR4zo = {
            "id" = "jvxJR4zo";
            "file" = "simplezoom-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-TCFmdq+/16lI/bTKFaxN0Sarb8qvfSfE4+SlaayM/zEyoapGspZeITqLep8BoBHLM3KyKK4a6/qD2i8yv5yFXQ==";
        };
        _KmippQLi = {
            "id" = "KmippQLi";
            "file" = "simplezoom-forge-1.21.11-1.0.0.jar";
            "hash" = "sha512-JnxTMoL7p4X4q2DZk2QPcjPxlMwfYiqOWl5y2hdwDzo/lCjl3SVsLuEdo0aigK1AuX05aiCgKulmJ75I7QOgYw==";
        };
        _ACFRqDJX = {
            "id" = "ACFRqDJX";
            "file" = "simplezoom-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-Ut6vgFSNCaljq3Ln3o8mLxvXBE8+y5Tt31lJHmUdJadg+aJ9BUd6GZAJ2ozwfds2bkrkYQIHtjsplGMNWPTzRg==";
        };
        _dQSZqz4R = {
            "id" = "dQSZqz4R";
            "file" = "simplezoom-forge-1.21.11-1.0.1.jar";
            "hash" = "sha512-jtbQZPvN2EEs24Upy9J7PuWMbsTqx19n5Zo4gOUvGz7a09qMl55Vu3RsN31JOP1X/CMnYQegoRpemC+BezRrZg==";
        };
        _ueQ5Gdrv = {
            "id" = "ueQ5Gdrv";
            "file" = "simplezoom-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-eMYN9mwF+RimTfa22gAC9r1ogkVz0vrkTZCoQOc+S1zbd7XWep2pRkkR2shi8JAqHS9Pl93bex8owEwj6vgIvg==";
        };
        _jq4aazjU = {
            "id" = "jq4aazjU";
            "file" = "simplezoom-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-m75RZ4SwVEIe01ZbP31zFgijKueNbLr3LoA8EfJUAcecD5jadIYIq7U+GAji0TtiLJ5edIuOgPCJYrNPd71Sjw==";
        };
        _wUp8wSjY = {
            "id" = "wUp8wSjY";
            "file" = "simplezoom-fabric-1.21.9-1.0.1.jar";
            "hash" = "sha512-T6bo7Q7NYdLyx+YmXnIR/5q9qzb1t+mb1CPADhNGc+x3NU2RZuD4RbSm9WdF1g9pdKT3pBzdKFY0h/DnvTU60w==";
        };
        _2k0SneGP = {
            "id" = "2k0SneGP";
            "file" = "simplezoom-neoforge-1.21.9-1.0.1.jar";
            "hash" = "sha512-Ropxih34JZOYDWB2OBdwqZovbuadpDbyVLrDIDuyLo065HvgIXfqfas4VzMBcMTowWd0/MR28diUk2TOOoEI0g==";
        };
        _GjmSEc6e = {
            "id" = "GjmSEc6e";
            "file" = "simplezoom-forge-1.21.9-1.0.1.jar";
            "hash" = "sha512-UhzYjlVZyPLkpe7+AKNHayzBe7fjV3bnyWLMgQ5SLsBqci/E+OAUYXnvJSwzLzKUgSCmZAli5vRLrUpID4f/Ag==";
        };
        _k9cCNYPW = {
            "id" = "k9cCNYPW";
            "file" = "simplezoom-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-HK/kw9oA8vnzNL17Gua6L75S2Vqvncf0/iRjoK2554g+N97j2lojk712BK4ZeTpQTMRGGPu/C3afWcXNo724iA==";
        };
        _SL2RdI5L = {
            "id" = "SL2RdI5L";
            "file" = "simplezoom-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-3T72rPcia6wSFY0UIWLvmn4yV6kkuOTK4gB6PDDiCHkTqjC3/NvqFqN/ArU3aaaxqd/+nAW8AJd01duWUiHSzg==";
        };
        _tneHSrcb = {
            "id" = "tneHSrcb";
            "file" = "simplezoom-neoforge-26.1-1.2.0.jar";
            "hash" = "sha512-uMCoW5FPx4AgWi5+q+pm5igOWXYTTd+6ei/GCwIJmncoSpmZX/EQEGrHpPUVSYrnDpL/eFY7lLtwD7Lzy618vA==";
        };
        _gHP2qnmD = {
            "id" = "gHP2qnmD";
            "file" = "simplezoom-fabric-26.1-1.2.0.jar";
            "hash" = "sha512-1Lxo5gqo6t8W4+KVdrf6EwiqLZlyCFeNu5M7LUkTcb4uDH13Cz6+n+nf72bSfbtT9jQ4RRWhHN73HJ15+ffV8w==";
        };
        _bnldZLUP = {
            "id" = "bnldZLUP";
            "file" = "simplezoom-forge-26.1-1.2.0.jar";
            "hash" = "sha512-5wXeVaYyfETUsAJKfrTtR2Sh00mjaVL4/Xx2A0ZSUZAuEQPH63JkzW9JmH4X5UoGUcvJpjbdkT9XSG16msZV7w==";
        };
        _u7xLooyk = {
            "id" = "u7xLooyk";
            "file" = "simplezoom-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-wOB3+sdxxZ0tTsHrWIi3H+nRnIK29pAZ88LBM1tZE81i6OarKnDX0oTZidQVew48hXcfKqoh4P8L72sJcrCwcw==";
        };
        _Oh2X17A9 = {
            "id" = "Oh2X17A9";
            "file" = "simplezoom-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-E9bPRohqqr4i+suTm7LO2I3iCj76Re+ATTvL6DmMOZuk3e3WwEkEV65lwG6W3E/akjvW/YYNe69rQMe87MmdWw==";
        };
        _tALD0aw4 = {
            "id" = "tALD0aw4";
            "file" = "simplezoom-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-K4mjawi1d/oWpGadZR0BE7EoQP5nlgqGvtDVU/5x4vVBMYU3jZTFsCs7aqt4f6e7IDHVEJbFAgz5Xlitmke0+g==";
        };
        _hVUe0oDX = {
            "id" = "hVUe0oDX";
            "file" = "simplezoom-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-ycaIMTE57UF/CGXvT+k1oEYBlEcRB14mi3m5UCxEst8DdYNl7yCv5PjPGIjAEQ+Lu+MPjjaEWLS8j3ZUp0KsOw==";
        };
        _eNQjXC2I = {
            "id" = "eNQjXC2I";
            "file" = "simplezoom-forge-26.2-1.3.0.jar";
            "hash" = "sha512-BSS11Htgu5WCq186pD5NI1ZiSNZmIlplJ17JUjLuoL9d6ktErX24owJ+lwxh09OZGT3ciVaEVQlhfR7m8qp7wg==";
        };
    in {
        "jvxJR4zo" = _jvxJR4zo;
        "KmippQLi" = _KmippQLi;
        "ACFRqDJX" = _ACFRqDJX;
        "dQSZqz4R" = _dQSZqz4R;
        "ueQ5Gdrv" = _ueQ5Gdrv;
        "jq4aazjU" = _jq4aazjU;
        "wUp8wSjY" = _wUp8wSjY;
        "2k0SneGP" = _2k0SneGP;
        "GjmSEc6e" = _GjmSEc6e;
        "k9cCNYPW" = _k9cCNYPW;
        "SL2RdI5L" = _SL2RdI5L;
        "tneHSrcb" = _tneHSrcb;
        "gHP2qnmD" = _gHP2qnmD;
        "bnldZLUP" = _bnldZLUP;
        "u7xLooyk" = _u7xLooyk;
        "Oh2X17A9" = _Oh2X17A9;
        "tALD0aw4" = _tALD0aw4;
        "hVUe0oDX" = _hVUe0oDX;
        "eNQjXC2I" = _eNQjXC2I;
        "fabric-1.21.11" = _jq4aazjU;
        "fabric-1.21.9" = _wUp8wSjY;
        "fabric-1.21.10" = _wUp8wSjY;
        "fabric-1.19.2" = _k9cCNYPW;
        "fabric-26.1" = _gHP2qnmD;
        "fabric-26.1.1" = _gHP2qnmD;
        "fabric-26.1.2" = _gHP2qnmD;
        "fabric-1.20" = _Oh2X17A9;
        "fabric-1.20.1" = _Oh2X17A9;
        "fabric-26.2" = _tALD0aw4;
        "forge-1.21.11" = _dQSZqz4R;
        "forge-1.21.9" = _GjmSEc6e;
        "forge-1.21.10" = _GjmSEc6e;
        "forge-1.19.2" = _SL2RdI5L;
        "forge-26.1" = _bnldZLUP;
        "forge-26.1.1" = _bnldZLUP;
        "forge-26.1.2" = _bnldZLUP;
        "forge-1.20" = _u7xLooyk;
        "forge-1.20.1" = _u7xLooyk;
        "forge-26.2" = _eNQjXC2I;
        "neoforge-1.21.11" = _ueQ5Gdrv;
        "neoforge-1.21.9" = _2k0SneGP;
        "neoforge-1.21.10" = _2k0SneGP;
        "neoforge-26.1" = _tneHSrcb;
        "neoforge-26.1.1" = _tneHSrcb;
        "neoforge-26.1.2" = _tneHSrcb;
        "neoforge-26.2" = _hVUe0oDX;
        "pkg-1.0.0" = _ACFRqDJX;
        "pkg-1.0.1" = _Oh2X17A9;
        "pkg-1.2.0" = _bnldZLUP;
        "pkg-1.3.0" = _eNQjXC2I;
        "default" = _eNQjXC2I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zoom-simple";
        id = "EYKTeOIO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MrRockis/SimpleZoom/blob/1.21.11/LICENSE";
            };
        };
    };
in callPackage fn {}