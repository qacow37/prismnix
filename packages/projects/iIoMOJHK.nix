{lib, callPackage, ...}:
let
    versions = (let
        _fpMNRxmm = {
            "id" = "fpMNRxmm";
            "file" = "animalgarden-yellowmongoose-1.0.0-forge-26.2-65.0.0.jar";
            "hash" = "sha512-Wv50CMmR6O5SK89+Pt394h4cXTdWls11YFFqZlXOUt2PvwVY2vKv0h0NPyJ3RvdLzqr14x1h1OLuyLPFBQ97Vw==";
        };
        _70lRwffN = {
            "id" = "70lRwffN";
            "file" = "animalgarden-yellowmongoose-1.0.0-neoforge-26.2.0.7.jar";
            "hash" = "sha512-Y841A4HeGHSWApoOwAu+zioEWb9iG8QyiE3moiKC5buF9NJrjRv6CzZcN561wXFsYI4QLAWaOxakzuZ+zVNa8A==";
        };
        _bwlaLNIH = {
            "id" = "bwlaLNIH";
            "file" = "animalgarden-yellowmongoose-1.0.0-fabric-26.2-0.154.0.jar";
            "hash" = "sha512-kE0vUv3WheXIrjXoxOct7bDmkzzuKD/dWcJd6bU4EpRYdkxDTpNj0lRuedKysKuWGQ+AEE/I/nhBDigYzHaYlA==";
        };
        _NHqb0mE9 = {
            "id" = "NHqb0mE9";
            "file" = "animalgarden-yellowmongoose-1.0.0-fabric-1.21.11-0.141.4.jar";
            "hash" = "sha512-OxVvPB+h7eYwydjciIpAWh8v2QGQRkjq4huOXuf0NIzQyBjdbWzyfHTsy+TJRESra/UphM04DXIdGSs5snrcQw==";
        };
        _hgXxcvyu = {
            "id" = "hgXxcvyu";
            "file" = "animalgarden-yellowmongoose-1.0.0-fabric-1.21.1-0.116.13.jar";
            "hash" = "sha512-7LjJsyD4HTcbHQTOpvisNsS6Pfm+XquUNtoiqtZ6F7CYNldalNij5XirBwJe/g+8vwSZVUlii5q6OeVou2kgWA==";
        };
        _LbamX8jh = {
            "id" = "LbamX8jh";
            "file" = "animalgarden-yellowmongoose-1.0.0-fabric-1.20.1-0.92.9.jar";
            "hash" = "sha512-SbT7OcQ+g4rayI/jVBZekFGuBmQ+bzPZFEZCec6RbV5CvkY1S3mTWxXNL+SBr1+TijNg8PiFogjkgJIcq8kSgw==";
        };
        _1d9U4DIL = {
            "id" = "1d9U4DIL";
            "file" = "animalgarden-yellowmongoose-1.0.0-neoforge-1.21.11.42.jar";
            "hash" = "sha512-QA0A0ai2qfm57Ob2Irwq0NPUGpm/Ma7YeW6ubyUQdrArV+DL7UKK7RL6AjfUG7w6liRwsSc0JmykPvCoOfCd4w==";
        };
        _fCVtc5kj = {
            "id" = "fCVtc5kj";
            "file" = "animalgarden-yellowmongoose-1.0.0-neoforge-1.21.1.235.jar";
            "hash" = "sha512-i2Xdjg3ODInRKU1YMf8WdzHC/whcXmX4i6DBIpkja9mophiSfFVPCONaMwuxnw+1PmPcVJzA0dt9WOQ4fYTsPQ==";
        };
        _FrfgWVfB = {
            "id" = "FrfgWVfB";
            "file" = "animalgarden-yellowmongoose-1.0.0-forge-1.21.11-61.1.1.jar";
            "hash" = "sha512-V8+E6iNTw5mhaT5QegE1k1HYIeDa6h/mry6849R5Pha8EQbDAmwTpf3kUx308rAjZdh4f6BVj/eS/h/2QCHivQ==";
        };
        _pyAByfH4 = {
            "id" = "pyAByfH4";
            "file" = "animalgarden-yellowmongoose-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-mZhnkKomLgQU3WRu1ntOrZLGvHziN8XkFJsI++wGqWP2T4DCDQt3ZnuRf2gICG9nw8wXg+FwunDjxGGEeKLuoQ==";
        };
        _WT9CWBaP = {
            "id" = "WT9CWBaP";
            "file" = "animalgarden-yellowmongoose-1.0.0-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-2cSqJlfAKjTXNfugi3R6QMmMdccQlOQW9rqn+zUdrZhb1KjePaFFbzk4aSLzpM241an9/C2ko8BbFSdaHn0nGw==";
        };
        _57Ak9OvD = {
            "id" = "57Ak9OvD";
            "file" = "animalgarden-yellowmongoose-1.0.0-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-i5Ivmwdz/LIc9i3Tqe8pMkLRog/f2x30odN1TfL0O9tnOYIhz6ZqWgl6rjDvD+pvNE0ce9sBDlozt01aatTy+Q==";
        };
        _4v5oLvZN = {
            "id" = "4v5oLvZN";
            "file" = "animalgarden-yellowmongoose-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-RqaakwXmaKaCeyZAqczUw4pL4zim5SpOlwBFwWn06XmDmXYVfhwe+TDFbtlevLsnuWMPHWk6L9KAi7A55kPy2g==";
        };
    in {
        "fpMNRxmm" = _fpMNRxmm;
        "70lRwffN" = _70lRwffN;
        "bwlaLNIH" = _bwlaLNIH;
        "NHqb0mE9" = _NHqb0mE9;
        "hgXxcvyu" = _hgXxcvyu;
        "LbamX8jh" = _LbamX8jh;
        "1d9U4DIL" = _1d9U4DIL;
        "fCVtc5kj" = _fCVtc5kj;
        "FrfgWVfB" = _FrfgWVfB;
        "pyAByfH4" = _pyAByfH4;
        "WT9CWBaP" = _WT9CWBaP;
        "57Ak9OvD" = _57Ak9OvD;
        "4v5oLvZN" = _4v5oLvZN;
        "forge-26.1" = _fpMNRxmm;
        "forge-26.1.1" = _fpMNRxmm;
        "forge-26.1.2" = _fpMNRxmm;
        "forge-26.2" = _fpMNRxmm;
        "forge-1.21.9" = _FrfgWVfB;
        "forge-1.21.10" = _FrfgWVfB;
        "forge-1.21.11" = _FrfgWVfB;
        "forge-1.21.6" = _pyAByfH4;
        "forge-1.21.7" = _pyAByfH4;
        "forge-1.21.8" = _pyAByfH4;
        "forge-1.21.4" = _WT9CWBaP;
        "forge-1.21.5" = _WT9CWBaP;
        "forge-1.21.1" = _57Ak9OvD;
        "forge-1.20.1" = _4v5oLvZN;
        "neoforge-26.1" = _70lRwffN;
        "neoforge-26.1.1" = _70lRwffN;
        "neoforge-26.1.2" = _70lRwffN;
        "neoforge-26.2" = _70lRwffN;
        "neoforge-1.21.4" = _1d9U4DIL;
        "neoforge-1.21.5" = _1d9U4DIL;
        "neoforge-1.21.6" = _1d9U4DIL;
        "neoforge-1.21.7" = _1d9U4DIL;
        "neoforge-1.21.8" = _1d9U4DIL;
        "neoforge-1.21.9" = _1d9U4DIL;
        "neoforge-1.21.10" = _1d9U4DIL;
        "neoforge-1.21.11" = _1d9U4DIL;
        "neoforge-1.21.1" = _fCVtc5kj;
        "fabric-26.1" = _bwlaLNIH;
        "fabric-26.1.1" = _bwlaLNIH;
        "fabric-26.1.2" = _bwlaLNIH;
        "fabric-26.2" = _bwlaLNIH;
        "fabric-1.21.4" = _NHqb0mE9;
        "fabric-1.21.5" = _NHqb0mE9;
        "fabric-1.21.6" = _NHqb0mE9;
        "fabric-1.21.7" = _NHqb0mE9;
        "fabric-1.21.8" = _NHqb0mE9;
        "fabric-1.21.9" = _NHqb0mE9;
        "fabric-1.21.10" = _NHqb0mE9;
        "fabric-1.21.11" = _NHqb0mE9;
        "fabric-1.21.1" = _hgXxcvyu;
        "fabric-1.20.1" = _LbamX8jh;
        "pkg-1.0.0-forge-26.2-65.0.0" = _fpMNRxmm;
        "pkg-1.0.0-neoforge-26.2.0.7" = _70lRwffN;
        "pkg-1.0.0-fabric-26.2-0.154.0" = _bwlaLNIH;
        "pkg-1.0.0-fabric-1.21.11-0.141.4" = _NHqb0mE9;
        "pkg-1.0.0-fabric-1.21.1-0.116.13" = _hgXxcvyu;
        "pkg-1.0.0-fabric-1.20.1-0.92.9" = _LbamX8jh;
        "pkg-1.0.0-neoforge-1.21.11.42" = _1d9U4DIL;
        "pkg-1.0.0-neoforge-1.21.1.235" = _fCVtc5kj;
        "pkg-1.0.0-forge-1.21.11-61.1.1" = _FrfgWVfB;
        "pkg-1.0.0-forge-1.21.8-58.1.11" = _pyAByfH4;
        "pkg-1.0.0-forge-1.21.5-55.1.4" = _WT9CWBaP;
        "pkg-1.0.0-forge-1.21.1-52.1.8" = _57Ak9OvD;
        "pkg-1.0.0-forge-1.20.1-47.4.10" = _4v5oLvZN;
        "default" = _4v5oLvZN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-garden-yellow-mongoose";
        id = "iIoMOJHK";
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