{lib, callPackage, ...}:
let
    versions = (let
        _fIWLHZqY = {
            "id" = "fIWLHZqY";
            "file" = "bigglobe_whendungeonsarise.zip";
            "hash" = "sha512-P7DMmM96OlZTR+HMERAlSPvG/mwxkMgnHTyX6M7Gx40Qbdaq1iMIBFVC7BQ4Zt36jr7TGOCGao2jEsZl8CN4lQ==";
        };
        _Ir2eaLI4 = {
            "id" = "Ir2eaLI4";
            "file" = "big-globe-when-dungeons-arise-compatibility-1.0.jar";
            "hash" = "sha512-FVKvU2/oohy8zZSGLj9zQZlWiWo+/jky1bjsMxQnkoX/G1WvbkfMX/TxEPtdNnaKmeMhJ3MkHqycvDwkDai5Ow==";
        };
        _6rHHDjxg = {
            "id" = "6rHHDjxg";
            "file" = "big-globe-when-dungeons-arise-compatibility-1.0.jar";
            "hash" = "sha512-/gpwku/F28wQb+fXsLszxgbkd7CO0Ku+KMYeaqTya0YTM4sEk7s07NrI0kUyynsQuQ2b1iSqeLI7cUXro6wfoQ==";
        };
        _WHhIFrsT = {
            "id" = "WHhIFrsT";
            "file" = "big-globe-when-dungeons-arise-compatibility-1.0.jar";
            "hash" = "sha512-TFIUv4q9ANjXH8nCzps+Y1xckVks5TnFw5fpiopLEdobSPUpcihxP3SzaFRcuiyP6DegpzbVbDB4/Dghb2aYSw==";
        };
        _Y3IfNkgG = {
            "id" = "Y3IfNkgG";
            "file" = "bigglobe_whendungeonsarise.zip";
            "hash" = "sha512-9uyLkkYYxSjiU8ni0AHjyQ7qmaW3qS0qwTDPX3dT4yR+XM98bt3Q3oHYfIY06P1XA3b2ZE+Cb28ZWIZUPygbfQ==";
        };
        _4Q4g4cYB = {
            "id" = "4Q4g4cYB";
            "file" = "big-globe-when-dungeons-arise-compatibility-1.1.jar";
            "hash" = "sha512-LCEdQTjtIJrwhe/256sF3UkerUj8aT3b4sCBB6ATQOrE9CS0u+ui4JHwBoFNZ37dcSSWlYcDJw4a8GMrZYUyIA==";
        };
        _nBtT7zwQ = {
            "id" = "nBtT7zwQ";
            "file" = "big-globe-when-dungeons-arise-compatibility-1.1.jar";
            "hash" = "sha512-GXFfPrnelA6TGzCG8N0iHbduaxpzKZLhmAWH/Ov6ywtlrvSsm1gXVhe168jTDMYRLZBOIbbDtQ5fwuE/XQRRgg==";
        };
        _lGyaX48H = {
            "id" = "lGyaX48H";
            "file" = "big-globe-when-dungeons-arise-compatibility-1.1.jar";
            "hash" = "sha512-Y5Hnv/BTVJVYQGLz8P8WFlULA7mO0eMSObTkvqNS8HsWBpf0d/7DLKEgVynhsha/x+VGhOubsRWzYaET5uDOcg==";
        };
        _cPyCdhvr = {
            "id" = "cPyCdhvr";
            "file" = "big-globe-when-dungeons-arise-compatibility-1.1.jar";
            "hash" = "sha512-4nw7YwSa+9Zs22FuxmtHTTVPe2m7E/bVPdqp01OIEGH2gU/N8H9IsMtjjL6txRvxrRA1CKVFV3SZpGqaaJRTYQ==";
        };
    in {
        "fIWLHZqY" = _fIWLHZqY;
        "Ir2eaLI4" = _Ir2eaLI4;
        "6rHHDjxg" = _6rHHDjxg;
        "WHhIFrsT" = _WHhIFrsT;
        "Y3IfNkgG" = _Y3IfNkgG;
        "4Q4g4cYB" = _4Q4g4cYB;
        "nBtT7zwQ" = _nBtT7zwQ;
        "lGyaX48H" = _lGyaX48H;
        "cPyCdhvr" = _cPyCdhvr;
        "datapack-1.20" = _Y3IfNkgG;
        "datapack-1.20.1" = _Y3IfNkgG;
        "datapack-1.20.2" = _Y3IfNkgG;
        "datapack-1.20.3" = _Y3IfNkgG;
        "datapack-1.20.4" = _Y3IfNkgG;
        "datapack-1.20.5" = _Y3IfNkgG;
        "datapack-1.20.6" = _Y3IfNkgG;
        "datapack-1.21" = _Y3IfNkgG;
        "datapack-1.21.1" = _Y3IfNkgG;
        "datapack-1.21.2" = _Y3IfNkgG;
        "datapack-1.21.3" = _Y3IfNkgG;
        "datapack-1.21.4" = _Y3IfNkgG;
        "datapack-1.21.5" = _Y3IfNkgG;
        "forge-1.20.1" = _cPyCdhvr;
        "forge-1.21.1" = _cPyCdhvr;
        "forge-1.20" = _cPyCdhvr;
        "forge-1.20.2" = _cPyCdhvr;
        "forge-1.20.3" = _cPyCdhvr;
        "forge-1.20.4" = _cPyCdhvr;
        "forge-1.20.5" = _cPyCdhvr;
        "forge-1.20.6" = _cPyCdhvr;
        "forge-1.21" = _cPyCdhvr;
        "forge-1.21.2" = _cPyCdhvr;
        "forge-1.21.3" = _cPyCdhvr;
        "forge-1.21.4" = _cPyCdhvr;
        "forge-1.21.5" = _cPyCdhvr;
        "neoforge-1.20.1" = _cPyCdhvr;
        "neoforge-1.21.1" = _cPyCdhvr;
        "neoforge-1.20" = _cPyCdhvr;
        "neoforge-1.20.2" = _cPyCdhvr;
        "neoforge-1.20.3" = _cPyCdhvr;
        "neoforge-1.20.4" = _cPyCdhvr;
        "neoforge-1.20.5" = _cPyCdhvr;
        "neoforge-1.20.6" = _cPyCdhvr;
        "neoforge-1.21" = _cPyCdhvr;
        "neoforge-1.21.2" = _cPyCdhvr;
        "neoforge-1.21.3" = _cPyCdhvr;
        "neoforge-1.21.4" = _cPyCdhvr;
        "neoforge-1.21.5" = _cPyCdhvr;
        "fabric-1.20" = _cPyCdhvr;
        "fabric-1.20.1" = _cPyCdhvr;
        "fabric-1.20.2" = _cPyCdhvr;
        "fabric-1.20.3" = _cPyCdhvr;
        "fabric-1.20.4" = _cPyCdhvr;
        "fabric-1.20.5" = _cPyCdhvr;
        "fabric-1.20.6" = _cPyCdhvr;
        "fabric-1.21" = _cPyCdhvr;
        "fabric-1.21.1" = _cPyCdhvr;
        "fabric-1.21.2" = _cPyCdhvr;
        "fabric-1.21.3" = _cPyCdhvr;
        "fabric-1.21.4" = _cPyCdhvr;
        "fabric-1.21.5" = _cPyCdhvr;
        "default" = _cPyCdhvr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-globe-when-dungeons-arise-compatibility";
        id = "5obAEsYh";
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