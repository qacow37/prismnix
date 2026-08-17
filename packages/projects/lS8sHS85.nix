{lib, callPackage, ...}:
let
    versions = (let
        _wXEdL5Z2 = {
            "id" = "wXEdL5Z2";
            "file" = "edgeless_cs-1.20-1.0.0.jar";
            "hash" = "sha512-rePd+e68v0q4zQt8FYGubJ6jbXpchAXL1gESygqThv69bJe8zGARdx1DhMYHEaptTsczOSsSerCvsBLuZwJ/WQ==";
        };
        _uSxlbfTu = {
            "id" = "uSxlbfTu";
            "file" = "edgeless_cs-1.19-1.0.0.jar";
            "hash" = "sha512-I5JyEKA+yuqMvcxaVgzqCjtfZCf94Z9Ot12Wgq6L1K8ofmB8ZBp0iwTFMl61T1H96JokY94rlbXpQMv2lB/LDA==";
        };
        _bf6iEm6B = {
            "id" = "bf6iEm6B";
            "file" = "edgeless_cs-1.20-1.0.1.jar";
            "hash" = "sha512-I16nHd9dpbPGNW/ZqZ9/YCt66FOFTDg8WUb6K7jd+4+fgsGC9Fbar/uNTMPx6zKm8IvwC9Ks9fPnMSxloS6SNg==";
        };
        _vNmM2mxq = {
            "id" = "vNmM2mxq";
            "file" = "edgelesschatscreen-1.20-1.0.2.jar";
            "hash" = "sha512-Mu92Hh2/hHRDTnw4K1NHs/aAN9UuDUbpON2IDOj1s4VXPaXmR44MaiLApzBWI+vwAdkRRhbHDZ/CcNd5KywcXw==";
        };
        _WTSleSwi = {
            "id" = "WTSleSwi";
            "file" = "edgelesschatscreen-1.19-1.0.2.jar";
            "hash" = "sha512-ECn0pVif54VgqDskt0jl5xKXuMYE5o3cAIWScQg0roifpX4rflfijM0pIVLT+HDrT2LkiLQhim+0lTS8dF2EBA==";
        };
        _PPvDH5kj = {
            "id" = "PPvDH5kj";
            "file" = "edgelesschatscreen-1.1.0-fabric1.20.jar";
            "hash" = "sha512-Fhct8L3igKWlvSzyGcOQv5feQPvC9q62c0bNftV348mVj4pFKA0PR/myVv/MuCCq+tgitpZVP7lNSLNXafgHWg==";
        };
        _5KWYMB4s = {
            "id" = "5KWYMB4s";
            "file" = "edgelesschatscreen-1.1.0-fabric1.19.jar";
            "hash" = "sha512-pakW2p9mcEHdR3uUXwWGM6zO/PkUy7zJzN/bR3mMl7vJHeDyYyWX1isZ79YeFdmSjrr6Yx+B5QCjB74gQySnIw==";
        };
        _tQgXZxNi = {
            "id" = "tQgXZxNi";
            "file" = "edgelesschatscreen-1.1.1-fabric1.19.jar";
            "hash" = "sha512-W4/Eqo0/jm553v/ij8R6irA2f2aWVZTz9YcYMe4DPmEnIODEIJPA70dlk2vWEklKYFUkw5FL8j8PJvsEgWCd3g==";
        };
        _SNBPmoIJ = {
            "id" = "SNBPmoIJ";
            "file" = "edgelesschatscreen-1.1.1-fabric1.20.jar";
            "hash" = "sha512-sFe0+mARdJQSfucHcDECmBhcfVzRXeRLi4y5VJWGGG4gyI/3IKs9DkXEc+5iTg0TNF1IRE4fmewGBSYNPoTo8w==";
        };
        _41QGtzPA = {
            "id" = "41QGtzPA";
            "file" = "edgelesschatscreen-1.1.1-neoforge1.20.4.jar";
            "hash" = "sha512-IA45AGwK1E9RkvbBUyNQaDBo5gOyHxO7D2wBbwgmPmt8+6JdieoX4KwaLRtkf7TQVnQ3UJfxa4JzKAnRewbkZQ==";
        };
        _NtxnaG85 = {
            "id" = "NtxnaG85";
            "file" = "edgelesschatscreen-1.1.1-forge1.20.1.jar";
            "hash" = "sha512-QsHGZi69dxS4c2Blzwg9Sgs3MZsFKZQTgTN1XkAMeTCzOdcPPA1ROsuUdk7JGagMa12p+IEMdof6W5EdYIrY+w==";
        };
        _A4nSGhM5 = {
            "id" = "A4nSGhM5";
            "file" = "edgelesschatscreen-1.1.2-fabric1.20.jar";
            "hash" = "sha512-4j34Dm50Jr5EZvEViG5vJ/3cA+CvWg/7t+2ufND1M58K27cL8PXDdgzAbFlg4joOmVICEOEi5vCPZ7gcM/KCLQ==";
        };
        _gHATvodK = {
            "id" = "gHATvodK";
            "file" = "edgelesschatscreen-1.1.2-forge1.20.1.jar";
            "hash" = "sha512-kqGrVTE/+kBIqVQQc8KK1aXs6KnBOh1H2AEbz99D1kPo8wuOiaFWCd6oNqWzFlF6C6joxpS27zAEzk2SzJ+WyQ==";
        };
        _GUqDGc7t = {
            "id" = "GUqDGc7t";
            "file" = "edgelesschatscreen-1.1.2-neoforge1.20.4.jar";
            "hash" = "sha512-8mGpfvDWBK2sI554dbuYH+vaZ2G7hRx90DPYo/0VzJ8ZwmyEKZzqCRof5nWjeX15ao45x0jKkGk6k2RvyM/Uyg==";
        };
        _T0It2hrj = {
            "id" = "T0It2hrj";
            "file" = "edgelesschatscreen-1.1.3-fabric1.19.jar";
            "hash" = "sha512-uXR+TzRTDKcjWYyN2WfMUH/cokWpgQhME7P8cAAdKf6O/ehUbRIDC7f5zdCAHV5+AefB3VN5Zl6q95Kc9/eZ7w==";
        };
        _qRZe4EYK = {
            "id" = "qRZe4EYK";
            "file" = "edgelesschatscreen-1.1.3-fabric1.20.jar";
            "hash" = "sha512-7HiwX6gNsCHC9I84zE2mOlLicd1gf2cU+U5m+9jFEIoYfHWGfmNf1G113nj9ddd8pv2I7h7GEE/6wE3pbgVWNQ==";
        };
        _ksgyCk03 = {
            "id" = "ksgyCk03";
            "file" = "edgelesschatscreen-1.1.3-fabric1.21.jar";
            "hash" = "sha512-SuP9PpK+p1mv3WR0DnCtJrYdLDF0F0kL/XU8WfAfaVnwwHQxSGGF5u2BGvHu7kYKu1s6c14LJh2wIHAlRAKXeg==";
        };
        _sv3vQASt = {
            "id" = "sv3vQASt";
            "file" = "edgelesschatscreen-1.1.5-fabric.1.21.jar";
            "hash" = "sha512-5zZEWs5OkMqUWt4F6w/kWIz8vr6NiAlHTvaXRKj7od1YQMe/tbGL7GFLoPTn26aImvU1G7p29ljvs10CPBjJBw==";
        };
        _a5gdFYxj = {
            "id" = "a5gdFYxj";
            "file" = "edgelesschatscreen-1.1.5-fabric.1.19.jar";
            "hash" = "sha512-UdTQvV7Exutregy8THMr6DbeHj/7/jO/in7vyHoqyprIHo0kWNIj3beQYR9nWcYV+IapvToQLI19+BKKnT62wg==";
        };
        _LlQe34qx = {
            "id" = "LlQe34qx";
            "file" = "edgelesschatscreen-1.1.5-fabric.1.20.jar";
            "hash" = "sha512-yVP7BmXizZHDuHuh1YjQgpaOngZQZcwjY45F05xK68GkXdHT37/98AUEPvhUTcNfSJnppM+Gv8MZeTJONr84kQ==";
        };
    in {
        "wXEdL5Z2" = _wXEdL5Z2;
        "uSxlbfTu" = _uSxlbfTu;
        "bf6iEm6B" = _bf6iEm6B;
        "vNmM2mxq" = _vNmM2mxq;
        "WTSleSwi" = _WTSleSwi;
        "PPvDH5kj" = _PPvDH5kj;
        "5KWYMB4s" = _5KWYMB4s;
        "tQgXZxNi" = _tQgXZxNi;
        "SNBPmoIJ" = _SNBPmoIJ;
        "41QGtzPA" = _41QGtzPA;
        "NtxnaG85" = _NtxnaG85;
        "A4nSGhM5" = _A4nSGhM5;
        "gHATvodK" = _gHATvodK;
        "GUqDGc7t" = _GUqDGc7t;
        "T0It2hrj" = _T0It2hrj;
        "qRZe4EYK" = _qRZe4EYK;
        "ksgyCk03" = _ksgyCk03;
        "sv3vQASt" = _sv3vQASt;
        "a5gdFYxj" = _a5gdFYxj;
        "LlQe34qx" = _LlQe34qx;
        "fabric-1.20" = _LlQe34qx;
        "fabric-1.20.1" = _LlQe34qx;
        "fabric-1.20.2" = _LlQe34qx;
        "fabric-1.19" = _a5gdFYxj;
        "fabric-1.19.1" = _a5gdFYxj;
        "fabric-1.19.2" = _a5gdFYxj;
        "fabric-1.19.3" = _a5gdFYxj;
        "fabric-1.19.4" = _a5gdFYxj;
        "fabric-1.20.3" = _LlQe34qx;
        "fabric-1.20.4" = _LlQe34qx;
        "fabric-1.20.5" = _LlQe34qx;
        "fabric-1.20.6" = _LlQe34qx;
        "fabric-1.21" = _sv3vQASt;
        "quilt-1.20" = _LlQe34qx;
        "quilt-1.20.1" = _LlQe34qx;
        "quilt-1.20.2" = _LlQe34qx;
        "quilt-1.19" = _a5gdFYxj;
        "quilt-1.19.1" = _a5gdFYxj;
        "quilt-1.19.2" = _a5gdFYxj;
        "quilt-1.19.3" = _a5gdFYxj;
        "quilt-1.19.4" = _a5gdFYxj;
        "quilt-1.20.3" = _LlQe34qx;
        "quilt-1.20.4" = _LlQe34qx;
        "quilt-1.20.5" = _LlQe34qx;
        "quilt-1.20.6" = _LlQe34qx;
        "quilt-1.21" = _sv3vQASt;
        "neoforge-1.20" = _GUqDGc7t;
        "neoforge-1.20.1" = _GUqDGc7t;
        "neoforge-1.20.2" = _GUqDGc7t;
        "neoforge-1.20.3" = _GUqDGc7t;
        "neoforge-1.20.4" = _GUqDGc7t;
        "default" = _LlQe34qx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "edgeless-chat-screen";
            id = "lS8sHS85";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}