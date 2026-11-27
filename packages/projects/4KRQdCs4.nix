{lib, callPackage, ...}:
let
    versions = (let
        _iPGQZONN = {
            "id" = "iPGQZONN";
            "file" = "doomsmarkers-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-NMPtZ99OEdji2qQ3T8YgJAOV101Mv5iHKgm2xbNBVSif5NYnpfa06k8eC/S+QESnwMpPB0eYrH02kqWjCBLnZg==";
        };
        _pV7vQP82 = {
            "id" = "pV7vQP82";
            "file" = "doomsmarkers-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-NnqPRm5J9jJGUFi+Q2KmT1NgAGcNSxNX9pjte3Um9z/tKUHlZbFq31CE0d7lS/xXLzkhuxY2M5HhiXErOKI0Vg==";
        };
        _K9TvAkjo = {
            "id" = "K9TvAkjo";
            "file" = "doomsmarkers-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-/2TVb/1MUw2RcAFeJU59KwnQmxz9QBIfXjrdjXSfOyRWBjQIBfkQhJDoIjV44MUAWOL930qTbAe/1nGDo8Fmyw==";
        };
        _PN6ljkcF = {
            "id" = "PN6ljkcF";
            "file" = "doomsmarkers-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-pgq+Ja2RuGTGsRKOpXb6er/pS+U0y21FPqeO5AyvZgk0BJPdSgJg0lkQ++Udc7bufME8WwguTS4T4x0eJpx8lQ==";
        };
        _h5n4KvAP = {
            "id" = "h5n4KvAP";
            "file" = "doomsmarkers-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-Sm3oL7zjztbxVf0rDDjHrmwZ3mfHoH0NZoWXYm3RPv2iSBNtgeMJ3hMWZu/kZVNYCpZfdCIhyky8WH6QFW4IqA==";
        };
        _NNGSqt8L = {
            "id" = "NNGSqt8L";
            "file" = "doomsmarkers-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-JzFdq7En7SOSHHsNIco4CszhAFKXlKXr5CuwSrr/DCMm/q5CEMHAUMl9QaLZnwsUAQ/QQi3Y2BZtKaJVaPeIkQ==";
        };
        _hzfWYgk2 = {
            "id" = "hzfWYgk2";
            "file" = "doomsmarkers-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-9EQtz8rDSD52kCLEr0Ht79bQmabQYDaEThs9X5R5nJVuJ9m/p35AAM7nvetHHFAeUrbXiRl2tCnRgns2U6BaWw==";
        };
        _Gbv4k9ak = {
            "id" = "Gbv4k9ak";
            "file" = "doomsmarkers-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-dPV7ayE46dd3oYR/fpLVCOvuaKDayepJGlXnDSIwsq9nKPbyWExKk4Qxdcg0cnpuAKSKxENI6YiLrksI1rotGA==";
        };
        _cVNMvLEt = {
            "id" = "cVNMvLEt";
            "file" = "doomsmarkers-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-9vG4sjRVBqe8RWgbQ4m3etS7dzwrS1thxTbGi1Jke1B7QAhT9az9VthPKNMbObzxtSvGsTNuVoJO890+7wfgSw==";
        };
        _FJopwTQw = {
            "id" = "FJopwTQw";
            "file" = "doomsmarkers-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-QlScHmy5F6/FXxPIbqNioyorFtQGyuzVqtTLQx7QE6+xud58th8wgMZxFOg/25UGNdWfCqrAf3WrXveOZYOJPg==";
        };
        _mKkjawsI = {
            "id" = "mKkjawsI";
            "file" = "doomsmarkers-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-epG0Fe/OpFkPbH3Y/eCecnsS8FLw2nZg5cdv7qs6vjbfs9wAhh/Ll4/MwgxXK7VsGrqKh5IE6HkiLIRhjteTyg==";
        };
        _E34pscHT = {
            "id" = "E34pscHT";
            "file" = "doomsmarkers-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-C5YI7Z/wkgSJLKmR6/FDw6l4eK4orWDZlPx7IuS3g/7QGQShbdHzB6N//LTGVWZXLeVC6GbJ9Iz+mdRuNG+Nyw==";
        };
        _lhKts6jt = {
            "id" = "lhKts6jt";
            "file" = "doomsmarkers-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-RAryUb89c1rugi/NBGaEI57fcQ5EDgJ0I3bf7qiayKy3tjsrlJJZFgajIvXz/aMaU//eKtdh14V4UlF+u6Xm6A==";
        };
        _Qg7zU17Y = {
            "id" = "Qg7zU17Y";
            "file" = "doomsmarkers-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-gGT4dAbZj6Xq+kzBse/Y/xbDVmLeWZQWFToiYzr+2h0ESvKPrrMsG+qA8wX11KeVVTCnWQsP90CBX2n9H1r0+A==";
        };
        _41SBaxe5 = {
            "id" = "41SBaxe5";
            "file" = "doomsmarkers-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-fE1O5Qc/NHWI4aL/rkLo/9B7mOjlMXq7huud2aCmwnwE87KAz60JCWgKj2Fxaf/XfOYnQtGyHb3j+0l0ZehU+A==";
        };
        _i41tKF44 = {
            "id" = "i41tKF44";
            "file" = "doomsmarkers-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-BwCHY1bDxwbooa1/3Efm/vnO4FZajHZp97lcJIQ3k1wnvIc01Gcd2w6IiTveOHaB8atY45qQ+Kts7z+hEN/Sbw==";
        };
        _jPFqfEDS = {
            "id" = "jPFqfEDS";
            "file" = "doomsmarkers-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-eKLYUeuSQ8q5dx6IlSP89ZMJwnIC8oV7iSN+868r820Ht8gl+fu46ro8x16ItE/h7wK0YekOg1JDEhnZPMF2rA==";
        };
        _fY1G0m2I = {
            "id" = "fY1G0m2I";
            "file" = "doomsmarkers-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-gnvlbNj8NhcOTwMkNBp6mOPk4WQ3hsjLpavxEZttZw+xXH4OMiLoOCDVYZjHfbM/UJ+GsX8qfZxco1J0tD8hMg==";
        };
        _4NWDQdBx = {
            "id" = "4NWDQdBx";
            "file" = "doomsmarkers-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-WlJxVuyfYYqnrFcikLAMZLsrbumulD74B/RoQ7fqp+uOHgpZMOOras3YRL8qvfYeUQhHMHgJmqh0dOzLMSxCTA==";
        };
        _NWJ56nJ7 = {
            "id" = "NWJ56nJ7";
            "file" = "doomsmarkers-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-JfDaDRfIT12uQfvR6C2n3433v9saftCFqVUTBjHDaLsTHt3zoGoz6CNTN/znMPhklFzRdFCRemPIn76dGK+pkA==";
        };
        _tB3iCePn = {
            "id" = "tB3iCePn";
            "file" = "doomsmarkers-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-Zp822OEmKKfcfG4Sb+mL6WMcU02ZUUsCHyGF6zAC8d80hNN1thsBujSzH8wSAVW4P76DsqNOFUdEfexaKmxfaQ==";
        };
        _XNbaikJO = {
            "id" = "XNbaikJO";
            "file" = "doomsmarkers-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-rqggT4g6ZBxM8SJSnfMbppu4mpRM3A7CsiEeV4NZaJs072rxmihg2V6TGwyyRJX7ncgc/Xzsj3Uf7c1JxmZmtg==";
        };
        _hxKexJv9 = {
            "id" = "hxKexJv9";
            "file" = "doomsmarkers-forge-1.20.1-1.4.3.jar";
            "hash" = "sha512-7dIDkJ1E30SgKp6E6zru1FnlVz2I5o+8eL+/xFtwjwtRUehe/ARbUNseEbkB8mux85ptcauwhw9C8csgmAqXNQ==";
        };
        _5l5x3ZAf = {
            "id" = "5l5x3ZAf";
            "file" = "doomsmarkers-forge-1.20.1-1.4.3-HOTFIX.jar";
            "hash" = "sha512-UTTJ8AxT8jrZiKwHs/J3lSo2+CWvFrzJXkXnSM6xjCi3id/j/IXccfEYSA7Va87QTF8JdcQfx6y4oGMJoWfUyQ==";
        };
    in {
        "iPGQZONN" = _iPGQZONN;
        "pV7vQP82" = _pV7vQP82;
        "K9TvAkjo" = _K9TvAkjo;
        "PN6ljkcF" = _PN6ljkcF;
        "h5n4KvAP" = _h5n4KvAP;
        "NNGSqt8L" = _NNGSqt8L;
        "hzfWYgk2" = _hzfWYgk2;
        "Gbv4k9ak" = _Gbv4k9ak;
        "cVNMvLEt" = _cVNMvLEt;
        "FJopwTQw" = _FJopwTQw;
        "mKkjawsI" = _mKkjawsI;
        "E34pscHT" = _E34pscHT;
        "lhKts6jt" = _lhKts6jt;
        "Qg7zU17Y" = _Qg7zU17Y;
        "41SBaxe5" = _41SBaxe5;
        "i41tKF44" = _i41tKF44;
        "jPFqfEDS" = _jPFqfEDS;
        "fY1G0m2I" = _fY1G0m2I;
        "4NWDQdBx" = _4NWDQdBx;
        "NWJ56nJ7" = _NWJ56nJ7;
        "tB3iCePn" = _tB3iCePn;
        "XNbaikJO" = _XNbaikJO;
        "hxKexJv9" = _hxKexJv9;
        "5l5x3ZAf" = _5l5x3ZAf;
        "fabric-1.20.1" = _tB3iCePn;
        "forge-1.20.1" = _5l5x3ZAf;
        "pkg-1.0.0" = _pV7vQP82;
        "pkg-1.0.1" = _PN6ljkcF;
        "pkg-1.0.2" = _NNGSqt8L;
        "pkg-1.1.0" = _Gbv4k9ak;
        "pkg-1.2.0" = _FJopwTQw;
        "pkg-1.3.0" = _E34pscHT;
        "pkg-1.3.1" = _Qg7zU17Y;
        "pkg-1.3.2" = _i41tKF44;
        "pkg-1.4.0" = _fY1G0m2I;
        "pkg-1.4.1" = _NWJ56nJ7;
        "pkg-1.4.2" = _XNbaikJO;
        "pkg-1.4.3" = _hxKexJv9;
        "pkg-1.4.3-HOTFIX" = _5l5x3ZAf;
        "default" = _5l5x3ZAf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dooms-markers";
        id = "4KRQdCs4";
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