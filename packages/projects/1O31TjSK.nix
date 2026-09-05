{lib, callPackage, ...}:
let
    versions = (let
        _GAlg83mw = {
            "id" = "GAlg83mw";
            "file" = "cobblemonboss-1.0.0-fabric.jar";
            "hash" = "sha512-xc1h0bNQYAaPd33gt4DRMUerbCcGC0ZEHkXuV9KA8QPHyM+02mOI9+P31DKfiqF4LHvi/JNr7JiWOdDhAJOLrA==";
        };
        _eMh15LQl = {
            "id" = "eMh15LQl";
            "file" = "cobblemonboss-1.1.0-neoforge.jar";
            "hash" = "sha512-SbKCuYpVI+SbwiNhxlFCBcPDW/JGCmqCTiqqn/Rv2xMAl4wDuVbjmfrzquyf14mCLQh8/3v335ZUeRKRpTCTJA==";
        };
        _Gfa32AvQ = {
            "id" = "Gfa32AvQ";
            "file" = "cobblemonboss-2.0.0-neoforge.jar";
            "hash" = "sha512-g9vCS6uK88EQQxSzc9UTwYfM+ypCAFTSe7eqFuiCkUsSEqaGOlNYMEhHH1D1KUvjRguB9j+yeE0OA+74MOrf2w==";
        };
        _C8Y2EyfS = {
            "id" = "C8Y2EyfS";
            "file" = "cobblemonboss-2.0.0-fabric.jar";
            "hash" = "sha512-2d4tBjlGDL4vqu8+yhz+0yWTkxmXAR0Q+itUd2dbIbiYjr+GP5ZM1cS/beAf9VSL7uqgJnXag0WZz0hZrK5C5g==";
        };
        _7XwSAEfR = {
            "id" = "7XwSAEfR";
            "file" = "cobblemonboss-fabric-3.0.0.jar";
            "hash" = "sha512-I0r8WMUU9yJ/QGjMD6nqQAUhVXrwJVOd9yi44vYOQQ89MBqmj6d3UnpFTrFzvoP/yDBU5DXBTIGn8kxujqsCCg==";
        };
        _g9woBtec = {
            "id" = "g9woBtec";
            "file" = "cobblemonboss-neoforge-3.0.0.jar";
            "hash" = "sha512-EM7oEvBD0+m2qi1OAgKwNhrXI09yEUdRGU6eL2Vqt1umkDAFYLxTlVa/BFGTB9xNCesW4mOgOiQTc6ASDcNUsA==";
        };
        _WNU6MStD = {
            "id" = "WNU6MStD";
            "file" = "cobblemonboss-4.0.0-neoforge.jar";
            "hash" = "sha512-u1usKxNItyO+RN2VUvye6vaGFbGECT1+uVWhTDifx9WsLMr95EIf995i7g/NzRckuqYXPSIlaE1yPnZ8MQRxrQ==";
        };
        _H7eywqLe = {
            "id" = "H7eywqLe";
            "file" = "cobblemonboss-4.0.0-fabric.jar";
            "hash" = "sha512-pRtXlMmMRXfV8qxjgBhiTcIs+BWA2Sx1meAHsmXCow9tG1+Ovh5/0ZY3BZpR8YjUF/LB2inZmPUhPIeZ0n/HGQ==";
        };
        _xrVcITPY = {
            "id" = "xrVcITPY";
            "file" = "cobblemonboss-5.0.0-fabric.jar";
            "hash" = "sha512-LQK4jGVsfwBrGWx22d+WL2JN1SEmIemgOzi/wYbgx6NMEtK3eyTjEeant2+27q4UOfUKcql2eO+TQWQ9bzD9tw==";
        };
        _MwV4Nt7w = {
            "id" = "MwV4Nt7w";
            "file" = "cobblemonboss-5.0.0-neoforge.jar";
            "hash" = "sha512-O7bJ1SQcozC34Bw+HjwF6N4B6/igSf03GnzyLfvUofHmim4154+WoMBGcH3xYc2mcxVUOJ2509XOYC00+2JHEg==";
        };
        _uSdiTchw = {
            "id" = "uSdiTchw";
            "file" = "cobbleboss-6.0.0-fabric.jar";
            "hash" = "sha512-SqoI/Mrtl09UCKNnA1+QN5hl2y3SYdfxZ+vXPluTRexDis2bTht/SihXPURjB0ib1SPa3v66xShxdglOHu4FSg==";
        };
        _kWFCN86H = {
            "id" = "kWFCN86H";
            "file" = "cobbleboss-6.0.0-neoforge.jar";
            "hash" = "sha512-625URUtb6AC5kkQBFxijWT2cZZ6nDVKy3CPfWBCdytIFJLs/y7P7FCkzR0Zd7Qg9HrbinFoG7CFlYT/jnEtbPA==";
        };
    in {
        "GAlg83mw" = _GAlg83mw;
        "eMh15LQl" = _eMh15LQl;
        "Gfa32AvQ" = _Gfa32AvQ;
        "C8Y2EyfS" = _C8Y2EyfS;
        "7XwSAEfR" = _7XwSAEfR;
        "g9woBtec" = _g9woBtec;
        "WNU6MStD" = _WNU6MStD;
        "H7eywqLe" = _H7eywqLe;
        "xrVcITPY" = _xrVcITPY;
        "MwV4Nt7w" = _MwV4Nt7w;
        "uSdiTchw" = _uSdiTchw;
        "kWFCN86H" = _kWFCN86H;
        "fabric-1.21.1" = _uSdiTchw;
        "neoforge-1.21.1" = _kWFCN86H;
        "pkg-1.1.0" = _eMh15LQl;
        "pkg-2.0.0" = _C8Y2EyfS;
        "pkg-3.0.0" = _g9woBtec;
        "pkg-4.0" = _H7eywqLe;
        "pkg-5.0" = _MwV4Nt7w;
        "pkg-6.0" = _kWFCN86H;
        "default" = _kWFCN86H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbleboss";
        id = "1O31TjSK";
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