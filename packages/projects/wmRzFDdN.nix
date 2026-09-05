{lib, callPackage, ...}:
let
    versions = (let
        _cKE5C6IK = {
            "id" = "cKE5C6IK";
            "file" = "mcedia_mtv-mc1.21.11-0.1-SNAPSHOT.jar";
            "hash" = "sha512-PuM7uDPXi+yp9lntwdl2F7y2KTswyCUYU78sr3jWGM3PSB6kcwRMm3lyMljxe2RwRu1QmojRpXIjGhVIiHL2tw==";
        };
        _Xc8hbCLS = {
            "id" = "Xc8hbCLS";
            "file" = "mcedia-mtv-allinone-1.0.0+1.21.11+build20260607063307.jar";
            "hash" = "sha512-vWcUr/w+HpOKIw5KE8HBemarZ6wFF8+gc33MxCUgBXw8WXlwfEK8UTMgVllycznIwXpe7PGkWOJ99shTi41D7A==";
        };
        _1NYt5reg = {
            "id" = "1NYt5reg";
            "file" = "mcedia-mtv-1.0.0+1.21.11+build20260607063317.jar";
            "hash" = "sha512-lRxQ12bcfXSfUxB2bL6kn9Cq4Yy1Zvg1A2EnSkjtzHzctsIyrEze6iXyR+/5b6zBeYUBIRRCwDTkAVfhtLufsQ==";
        };
        _4l82HdNK = {
            "id" = "4l82HdNK";
            "file" = "mcedia-mtv-1.0.0+1.21.11+build20260607092821.jar";
            "hash" = "sha512-lRxQ12bcfXSfUxB2bL6kn9Cq4Yy1Zvg1A2EnSkjtzHzctsIyrEze6iXyR+/5b6zBeYUBIRRCwDTkAVfhtLufsQ==";
        };
        _xrdHngkH = {
            "id" = "xrdHngkH";
            "file" = "mcedia-mtv-1.0.0+26.1+build20260607092815.jar";
            "hash" = "sha512-2EytV7kzTBeuZzlUOuXQoASuJZCl7Jwt7B0FoTo+uU/aKwcphA8WrSv4/V0HDZwkSkXhumttFl7DZ2vane/M2A==";
        };
        _Ued6pVWN = {
            "id" = "Ued6pVWN";
            "file" = "mcedia-mtv-allinone-1.0.0+1.21.11+build20260607092816.jar";
            "hash" = "sha512-vWcUr/w+HpOKIw5KE8HBemarZ6wFF8+gc33MxCUgBXw8WXlwfEK8UTMgVllycznIwXpe7PGkWOJ99shTi41D7A==";
        };
        _j907sm1v = {
            "id" = "j907sm1v";
            "file" = "mcedia-mtv-allinone-1.0.0+26.1+build20260607092820.jar";
            "hash" = "sha512-QbWupSWd4Csu0I5ueFy72EvbiwoN0u5qJ7GwImdqI5HUxddLOO5vUCfJ5s8sf1tISF7yUCcRfVeH1/3rI3P62w==";
        };
        _P7Hz9tWH = {
            "id" = "P7Hz9tWH";
            "file" = "mcedia-mtv-1.1.0+1.21.11+build20260619094044.jar";
            "hash" = "sha512-lF/KH3hjOzlFoUFSqSOCgMNjrpPI7v8wA3ahtnHqqnhM8zTy8DONed9y+lffxea230/A2OPz4pAyEc0pXI/Tzw==";
        };
        _wmsoRx8H = {
            "id" = "wmsoRx8H";
            "file" = "mcedia-mtv-1.1.0+26.1+build20260619094041.jar";
            "hash" = "sha512-ZZgGa2SiWKwhMKbPqQ1R0DzuF3XbNRGN+brCt/k4FvH9z35r5ufdUAZHxPfjKT4IvN3fqD0INPusOi6vmQ/WvA==";
        };
        _boCuthVx = {
            "id" = "boCuthVx";
            "file" = "mcedia-mtv-allinone-1.1.0+1.21.11+build20260619094043.jar";
            "hash" = "sha512-aZEYWRX2J4zVFZDQniWZDue+FN/KDDyX+1vkgRYwrEeq8JHikiHt0abC8RyvrK846Bro5xKQSmq9RMp+jWCfLg==";
        };
        _dIun9OW7 = {
            "id" = "dIun9OW7";
            "file" = "mcedia-mtv-allinone-1.1.0+26.1+build20260619094047.jar";
            "hash" = "sha512-towjynOZX7FZ1leR1ya1SxnXadHmYo5uh0WBoFmDTBos+0pP4+m6cq5IX21r3rjzraSInymL1785BgpdT4fJtA==";
        };
        _r8gwi97k = {
            "id" = "r8gwi97k";
            "file" = "mcedia-mtv-allinone-1.2.0+26.1+build20260622121415.jar";
            "hash" = "sha512-TiF+OPvwYv8Ibblr72CZ7ggHoZKqMwjXJan2bL1bm+X0rRBe087L9ubeLmBwGFtizBfigDgW+QkoVsabUdsLcg==";
        };
        _n4uHLjD6 = {
            "id" = "n4uHLjD6";
            "file" = "mcedia-mtv-1.2.0+26.1+build20260622121420.jar";
            "hash" = "sha512-5LbE941SddVyakFCv8tLK10jaMHli38j1mLmDt6Mr1IXqAThUK1Z1FQi19dkwLKVoPFD16TB8BqfUoHubl9WQg==";
        };
        _OtCQPSGE = {
            "id" = "OtCQPSGE";
            "file" = "mcedia-mtv-1.2.0+1.21.11+build20260622121434.jar";
            "hash" = "sha512-Xgmgb1LLTqVWFSTDsA+77lFv3ok0PzipIz+Gitq61bTBGzIONqrYJvAfaXNnevpGG2ZEsugNEscC9hsmWDQv5w==";
        };
        _kCEu3IC0 = {
            "id" = "kCEu3IC0";
            "file" = "mcedia-mtv-allinone-1.2.0+1.21.11+build20260622121436.jar";
            "hash" = "sha512-vZrFAVMeQDAewFme68tFwnoSstembZoKjlk4J0ptlB2Vju4Jp5lH+bMCoWA5XvLvjnknwDZK4hVUQAZjtdThHg==";
        };
        _xJbVG7fy = {
            "id" = "xJbVG7fy";
            "file" = "mcedia-mtv-allinone-1.2.1+26.1+build20260623103145.jar";
            "hash" = "sha512-f5S8SeMpk6X3SKD/+F4BESHacfHK2lc20FUdyTeJumdkwlztzW3FGgnF8CxMQXLsz9QnBMXvNRpZUchbroY8lw==";
        };
        _8ODk68NH = {
            "id" = "8ODk68NH";
            "file" = "mcedia-mtv-1.2.1+26.1+build20260623103200.jar";
            "hash" = "sha512-FclV340yfcSsP3uIt8tOSfku8TbQpMNOg0yOVF0xDZen3FP9LcAelKoj82s4D5oYaf7qKYTMmQvuXuGZkNS24g==";
        };
        _TDEQcLdi = {
            "id" = "TDEQcLdi";
            "file" = "mcedia-mtv-1.2.1+1.21.11+build20260623103219.jar";
            "hash" = "sha512-dbsmkKj/64Y6axrTV2N27gi3IM/K4fmQCkTsoSusV7QPuYaSRjGLOt1EnCoZiDf9EjBj3gmoNPc5jSZqGbUrAg==";
        };
        _22JispMV = {
            "id" = "22JispMV";
            "file" = "mcedia-mtv-allinone-1.2.1+1.21.11+build20260623103216.jar";
            "hash" = "sha512-UBicytRNVckMbH3KKa05uRpUPb4MnFjs4NA0BLVMkD5ElhMS0k/2Yzfj1GRCdaIwl163YUt0pDAvigelD05uow==";
        };
        _I6pV2hKs = {
            "id" = "I6pV2hKs";
            "file" = "mcedia-mtv-allinone-1.2.2+26.1+build20260626092217.jar";
            "hash" = "sha512-8XQEaA+6XWwqyWdtA3Q123StPmJBgLn46es+83xwW9UimP866MFLtmTlVsB16Uf7r//80ihM1B1Av760BKEr4g==";
        };
        _KGNqFses = {
            "id" = "KGNqFses";
            "file" = "mcedia-mtv-1.2.2+26.1+build20260626092227.jar";
            "hash" = "sha512-XXU2uaqYEeiETy5dtmuWWmJZB7PEsT5R6CY8Yow0y/q+KOatJgPcB9yTnVEZGOBNclETWHECW7WwsxkZ+hVtcw==";
        };
        _czzSXepO = {
            "id" = "czzSXepO";
            "file" = "mcedia-mtv-1.2.2+1.21.11+build20260626092235.jar";
            "hash" = "sha512-wI1HND5LhQHGzxozaSJh3/DalYFoQY4MRk3gSNvgPsNKTDrNPehMGs2HKFJs+ir0S3uPQhSUY8qngXzFwg2RRg==";
        };
        _bt4wd6LG = {
            "id" = "bt4wd6LG";
            "file" = "mcedia-mtv-allinone-1.2.2+1.21.11+build20260626092236.jar";
            "hash" = "sha512-Gw0t4hvtLr8htyMCkbvbx5giinEQaAP3GVyio2m0ATgpKSeOH7TITGw3fxoHJOpO/N+pCjXTTxgSkxsx7j8CgQ==";
        };
    in {
        "cKE5C6IK" = _cKE5C6IK;
        "Xc8hbCLS" = _Xc8hbCLS;
        "1NYt5reg" = _1NYt5reg;
        "4l82HdNK" = _4l82HdNK;
        "xrdHngkH" = _xrdHngkH;
        "Ued6pVWN" = _Ued6pVWN;
        "j907sm1v" = _j907sm1v;
        "P7Hz9tWH" = _P7Hz9tWH;
        "wmsoRx8H" = _wmsoRx8H;
        "boCuthVx" = _boCuthVx;
        "dIun9OW7" = _dIun9OW7;
        "r8gwi97k" = _r8gwi97k;
        "n4uHLjD6" = _n4uHLjD6;
        "OtCQPSGE" = _OtCQPSGE;
        "kCEu3IC0" = _kCEu3IC0;
        "xJbVG7fy" = _xJbVG7fy;
        "8ODk68NH" = _8ODk68NH;
        "TDEQcLdi" = _TDEQcLdi;
        "22JispMV" = _22JispMV;
        "I6pV2hKs" = _I6pV2hKs;
        "KGNqFses" = _KGNqFses;
        "czzSXepO" = _czzSXepO;
        "bt4wd6LG" = _bt4wd6LG;
        "fabric-1.21.11" = _bt4wd6LG;
        "fabric-26.1" = _KGNqFses;
        "fabric-26.1.1" = _KGNqFses;
        "fabric-26.1.2" = _KGNqFses;
        "pkg-0.1-SNAPSHOT" = _cKE5C6IK;
        "pkg-1.0.0" = _1NYt5reg;
        "pkg-1.0.0+1.21.11" = _Ued6pVWN;
        "pkg-1.0.0+26.1" = _j907sm1v;
        "pkg-1.1.0+1.21.11" = _boCuthVx;
        "pkg-1.1.0+26.1" = _dIun9OW7;
        "pkg-1.2.0-allinone+26.1" = _r8gwi97k;
        "pkg-1.2.0+26.1" = _n4uHLjD6;
        "pkg-1.2.0+1.21.11" = _OtCQPSGE;
        "pkg-1.2.0-allinone+1.21.11" = _kCEu3IC0;
        "pkg-1.2.1-allinone+26.1" = _xJbVG7fy;
        "pkg-1.2.1+26.1" = _8ODk68NH;
        "pkg-1.2.1+1.21.11" = _TDEQcLdi;
        "pkg-1.2.1-allinone+1.21.11" = _22JispMV;
        "pkg-1.2.2-allinone+26.1" = _I6pV2hKs;
        "pkg-1.2.2+26.1" = _KGNqFses;
        "pkg-1.2.2+1.21.11" = _czzSXepO;
        "pkg-1.2.2-allinone+1.21.11" = _bt4wd6LG;
        "default" = _bt4wd6LG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcedia-tv";
        id = "wmRzFDdN";
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