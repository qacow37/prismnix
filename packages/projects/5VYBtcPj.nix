{lib, callPackage, ...}:
let
    versions = (let
        _fFeIEaZE = {
            "id" = "fFeIEaZE";
            "file" = "oldresearch-1.0.0.jar";
            "hash" = "sha512-Dojb9Hyp5RwWEWdi/9mm0yQ6hsT7/Y5e8OhhnbnS9Z9e4QAQI4b6piWERlAdSxRiHSX1ZMWUUXEQfTl8dJJylQ==";
        };
        _ZCCYw55J = {
            "id" = "ZCCYw55J";
            "file" = "oldresearch-1.0.1.jar";
            "hash" = "sha512-Pqv+sVofesIE3Mmox0/qNEwZWshOTQVT8plPUi+JNrCJR/SXXaNGLG+Pwrg5uquWvWupqZOXCj4YYD/jv+/h0g==";
        };
        _rhCuVlC7 = {
            "id" = "rhCuVlC7";
            "file" = "oldresearch-1.1.1.jar";
            "hash" = "sha512-ITNlC7k+M+/UnYyjYU0sc2qmT6K0hhUHGhXbMn0F5rs4qzOxJ/ZgRQbLh9PPRdsL2eilZrRtPX+uioAbTE5qog==";
        };
        _8sV1Nd4B = {
            "id" = "8sV1Nd4B";
            "file" = "oldresearch-1.1.2.jar";
            "hash" = "sha512-OZAhazqWmTCXUkm0pLnjUXeOHsySXslqckCFzW3CsmDnvHsGovfr4B73Zoe4tUbCdqisBS+UaucNmpAavYP5Iw==";
        };
        _12XF0cGN = {
            "id" = "12XF0cGN";
            "file" = "oldresearch-1.1.3.jar";
            "hash" = "sha512-zmQfiicFZFCketCeo4zZNtipaQPfniqQJmQ2KugaesYoYYCGjozYTIb43yIoRpq6crh155NR6HvYcGspJHhdTw==";
        };
        _g1JLm1Wk = {
            "id" = "g1JLm1Wk";
            "file" = "oldresearch-1.1.4.jar";
            "hash" = "sha512-k9ApiZH8Hr+745E2ODaL8SlugSCuPDi5Go+frzioJyRlWkWfE3MbHT4kwuoN+s7LcAZmuVwDBi13DpgHA98L7g==";
        };
    in {
        "fFeIEaZE" = _fFeIEaZE;
        "ZCCYw55J" = _ZCCYw55J;
        "rhCuVlC7" = _rhCuVlC7;
        "8sV1Nd4B" = _8sV1Nd4B;
        "12XF0cGN" = _12XF0cGN;
        "g1JLm1Wk" = _g1JLm1Wk;
        "forge-1.12.2" = _g1JLm1Wk;
        "pkg-1.0.0" = _fFeIEaZE;
        "pkg-1.0.1" = _ZCCYw55J;
        "pkg-1.1.1" = _rhCuVlC7;
        "pkg-1.1.2" = _8sV1Nd4B;
        "pkg-1.1.3" = _12XF0cGN;
        "pkg-1.1.4" = _g1JLm1Wk;
        "default" = _g1JLm1Wk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oldresearch";
        id = "5VYBtcPj";
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