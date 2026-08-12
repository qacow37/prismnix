{lib, callPackage, ...}:
let
    versions = (let
        _lgfiravE = {
            "id" = "lgfiravE";
            "file" = "CobbleSounds[Redux]_v1.3_BattleTunes-PokeCries-SFX.zip";
            "hash" = "sha512-rHwDIT6upu8wsqPC+/2TIh+4x0huPcYi+XQsN/G9ab0XuNSqeY/Q2HzauD417yTyUQ+6YZ5EbMH5AGcpt5OHAw==";
        };
        _OBtCCMOT = {
            "id" = "OBtCCMOT";
            "file" = "CobbleSounds[Redux]_v1.3.1_BattleTunes-PokeCries-SFX.zip";
            "hash" = "sha512-w1p0dLz5K9XyMdO2Fv6HWdz1fQSv7FVbf79Hu1kmXxYAOeCu0bYRDy42U3kUW+nBeajPCGR/ivfXcW3Y/hj+cg==";
        };
        _aLg93hWM = {
            "id" = "aLg93hWM";
            "file" = "CobbleSounds_v1.3.2.zip";
            "hash" = "sha512-cDlfPeRSX1ugDu383WdZMUx41TBlLC9KHr+DSWv/XCOMBl8MxAZXouGdP0fLr9OHqsOke9GcJdmn/42ynGWaOw==";
        };
        _bES0bFGl = {
            "id" = "bES0bFGl";
            "file" = "CobbleSounds_v1.3.3.zip";
            "hash" = "sha512-1ceDKkF3SAqQ+BXyWmQ0NdYu1vlv7anLpXv2FtTaVqXGDvzyAL0kXYgH1OiFeIEI/cnXpLD0vG1bwSlrBzkoIQ==";
        };
        _Ls8CFaHB = {
            "id" = "Ls8CFaHB";
            "file" = "CobbleSounds[Complete]_v1.3.4.zip";
            "hash" = "sha512-juAsu8zDm9Osz1llvuBhsZ6kJ6BRpeSSag6kQT0yYKF3ICAhjZGKCpyOGArjt8Z2aMCmyqfrr0t993GiRD7UHA==";
        };
        _KBH9RJbj = {
            "id" = "KBH9RJbj";
            "file" = "CobbleSounds[Complete]_v1.3.5.zip";
            "hash" = "sha512-tINSLxazKuvfpM6eqmkHwvww26g2QA4pBSYA87eiIqMImol71vh56UnysOPZrISTISJIhFzA14FfxZj/brwKgQ==";
        };
        _DpFepbLD = {
            "id" = "DpFepbLD";
            "file" = "CobbleSounds[Complete]_v1.4.zip";
            "hash" = "sha512-G50nRuYyFcfE2+mUlAhsT3+29J088a34yavxLaw3k+ebBBAEvuqT9i0G83UUvbxHxed/fCiguSlW3H/RoHGSJg==";
        };
        _ryII9cwu = {
            "id" = "ryII9cwu";
            "file" = "CobbleSounds[Complete]_v1.4.1.zip";
            "hash" = "sha512-KFTAHPMvM1dMknCekzdS7z7oWjmudHU8jJOMEzUdepgR3nZ70GZIf8J3Fjkpoo1FAS3kBy6+X+wWBaKr42FVOg==";
        };
    in {
        "lgfiravE" = _lgfiravE;
        "OBtCCMOT" = _OBtCCMOT;
        "aLg93hWM" = _aLg93hWM;
        "bES0bFGl" = _bES0bFGl;
        "Ls8CFaHB" = _Ls8CFaHB;
        "KBH9RJbj" = _KBH9RJbj;
        "DpFepbLD" = _DpFepbLD;
        "ryII9cwu" = _ryII9cwu;
        "minecraft-1.20.1" = _ryII9cwu;
        "minecraft-1.19.2" = _ryII9cwu;
        "minecraft-1.21.1" = _ryII9cwu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblesounds";
            id = "yIgJQt6H";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ryII9cwu";}