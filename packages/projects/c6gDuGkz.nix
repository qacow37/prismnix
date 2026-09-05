{lib, callPackage, ...}:
let
    versions = (let
        _2jeN17Ot = {
            "id" = "2jeN17Ot";
            "file" = "vanilla__pixel_paintings-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-4QQIdJ5h+MyDFms3SNBmsIsFnVV7G0FG4MpjTGO6gT6Y/49VQFHTfIkK+NnOEAilnMSWWClnQaGaZ6sAH2jlhg==";
        };
        _4Ak5OnsQ = {
            "id" = "4Ak5OnsQ";
            "file" = "vanilla__pixel_paintings-1.0.0 forge 1.19.4.jar";
            "hash" = "sha512-WEY0HG5G3x0Z+No4Hw5pWCZL0dABAlKH66cKb5vRvRIXZ/YXoCVMe7esRpnfAvSYT/Ozq3hKXjYNsp9gMr2q5g==";
        };
        _uGgezNLB = {
            "id" = "uGgezNLB";
            "file" = "vanilla__pixel_paintings-1.0.0 Forge 1.20.1.jar";
            "hash" = "sha512-jomUX+nGBi5tHv6M/UktMzacXmLixCKry4boPCpvOvMQYyHZOKTdwBsZgBB8ep9mR7BRGDZuICY25H85apJeWg==";
        };
        _sUktnNIj = {
            "id" = "sUktnNIj";
            "file" = "vanilla__pixel_paintings-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-2MtBFkZ70cgseV3erRiMmelcoV/WBR5rd+vCB2U5lMe1LLAYuPHFbmE8Q8dju3xTwz/XWvqZwpPTr2ldmzmBFw==";
        };
        _S5iqJvLa = {
            "id" = "S5iqJvLa";
            "file" = "vanilla__pixel_paintings-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-orkWCk+U36PRdt4OTJQu9uxWiqoToou0tAeB7SNTTnBvHNPlbupKXrzjpUD06g+pcyN096JxSZyUAzWMdgeI0g==";
        };
        _xVoOrzgN = {
            "id" = "xVoOrzgN";
            "file" = "vanilla__pixel_paintings-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+4PpmGKuHxxTCOjB/x+WWAAlOxXtnxkXXEH1mT0eSm5lp5SpDxCVX9+hSNMDa3lT95nxc3pfVOqNRK8/lzFRDg==";
        };
        _BLYEL37u = {
            "id" = "BLYEL37u";
            "file" = "More Additional Paintings -1.0.1 fabric 1.20.1.jar";
            "hash" = "sha512-Cg1tG9JuFA2o5R6wsUVE4eqO4AqGJJEplud+gOCA09Z453Jbfz+IM2Y2Wkdt2FIqZm1kgxXj4XfDuYpVcYCWsQ==";
        };
        _J6UTTOua = {
            "id" = "J6UTTOua";
            "file" = "More Additional Paintings-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-ZmdZzV4L4619ONJ8tcPS0jeLrlBjwr2cMdeKcZkdPnrmtHu7A+k2k68SZKiyReaGxrF8FpYDL6WvSoWV5EjTBA==";
        };
        _s5ZXiy6m = {
            "id" = "s5ZXiy6m";
            "file" = "More Additional Paintings -1.0.1-forge-1.14.4.jar";
            "hash" = "sha512-7VKp88tmQX8H9myxzrWqY5KpjkDmR2UY0euLj+xjD2c9nM179NjXLYku70dXwj6uydhDzw1jUXQ60NWKCgiU/Q==";
        };
        _DH5E0N0Z = {
            "id" = "DH5E0N0Z";
            "file" = "More Additional Paintings 1.0.1-forge-1.15.2.jar";
            "hash" = "sha512-LSn05q7shMXcYBq7KJX8CeNrR/a8w4ULGhutJCy8nGk3Yf60C9ZzcYiJ++QTHd8+21Mj3ws/RnyRjwYmljVHTg==";
        };
        _Vf59GKa4 = {
            "id" = "Vf59GKa4";
            "file" = "More Additional Paintings -1.0.1-forge-1.16.5.jar";
            "hash" = "sha512-F9bbe8mCzRSk54RYctFy83L0sx88mJpd3LBsGZLqbXhfo9LMABoeYmFovTXIi6yBRLMe52nlzt5qDYVcTbs9Pw==";
        };
        _8zCYG60b = {
            "id" = "8zCYG60b";
            "file" = "More Additional Paintings -1.0.1-forge-1.17.1.jar";
            "hash" = "sha512-NYOx1ddo7PSbEv7NPIhMoxgSvF1CMuxt6lO2AOt3ekjI+PH7gOR+3yG00FCWTv6ZbgORi9f2kac8IBEXqoLxDQ==";
        };
        _LHS0W3FX = {
            "id" = "LHS0W3FX";
            "file" = "More Additional Paintings -1.0.1-forge-1.18.2.jar";
            "hash" = "sha512-zfaqXAipZ/tegiK2WOZ0amqy5nSLIAhUozmSV3OX2xqpVqAbqC3YVlF+SGBB/g2U0mUuOryx52YaCRaq2yIU5g==";
        };
        _OCYNivdb = {
            "id" = "OCYNivdb";
            "file" = "More Additional Paintings -1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-ntQw+7pU5iviFW4sYbIO18v/tOZsBWR8Thl2AwK1cKt4fXts9wFWwENEnEVvEfqSU+zvrlynDD0A17Ng1N9QpA==";
        };
        _m2pArZC4 = {
            "id" = "m2pArZC4";
            "file" = "More Additional Paintings -1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-23y4bslIY0349gjzhvlWCKmx3zBq4UR11Uim/9JuowQmbY7B22szJOgshK07+ZCe5uSg4UDeS3MfPamRBnETEw==";
        };
        _j8yEHObx = {
            "id" = "j8yEHObx";
            "file" = "More Additional Paintings -1.0.2-fabric-1.21.8.jar";
            "hash" = "sha512-Za1IBGNbVScshq6l/1Agk2JsgQQ6+YLptCE1u/EdrPOWEWbP1NLIS5mgvRwaPS0rVlRdyR6CUOAt1crwYku71g==";
        };
    in {
        "2jeN17Ot" = _2jeN17Ot;
        "4Ak5OnsQ" = _4Ak5OnsQ;
        "uGgezNLB" = _uGgezNLB;
        "sUktnNIj" = _sUktnNIj;
        "S5iqJvLa" = _S5iqJvLa;
        "xVoOrzgN" = _xVoOrzgN;
        "BLYEL37u" = _BLYEL37u;
        "J6UTTOua" = _J6UTTOua;
        "s5ZXiy6m" = _s5ZXiy6m;
        "DH5E0N0Z" = _DH5E0N0Z;
        "Vf59GKa4" = _Vf59GKa4;
        "8zCYG60b" = _8zCYG60b;
        "LHS0W3FX" = _LHS0W3FX;
        "OCYNivdb" = _OCYNivdb;
        "m2pArZC4" = _m2pArZC4;
        "j8yEHObx" = _j8yEHObx;
        "forge-1.19.2" = _2jeN17Ot;
        "forge-1.19.4" = _4Ak5OnsQ;
        "forge-1.20.1" = _uGgezNLB;
        "forge-1.14.4" = _s5ZXiy6m;
        "forge-1.15.2" = _DH5E0N0Z;
        "forge-1.16.5" = _Vf59GKa4;
        "forge-1.17.1" = _8zCYG60b;
        "forge-1.18.2" = _LHS0W3FX;
        "neoforge-1.20.4" = _sUktnNIj;
        "neoforge-1.20.6" = _S5iqJvLa;
        "neoforge-1.21.1" = _xVoOrzgN;
        "neoforge-1.21.4" = _J6UTTOua;
        "neoforge-1.21.8" = _m2pArZC4;
        "fabric-1.20.1" = _BLYEL37u;
        "fabric-1.21.8" = _j8yEHObx;
        "pkg-1.0.0" = _BLYEL37u;
        "pkg-1.0.1" = _m2pArZC4;
        "pkg-1.0.2" = _j8yEHObx;
        "default" = _j8yEHObx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-additional-paintings";
        id = "c6gDuGkz";
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