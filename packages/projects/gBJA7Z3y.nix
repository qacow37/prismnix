{lib, callPackage, ...}:
let
    versions = (let
        _O0eaeBDo = {
            "id" = "O0eaeBDo";
            "file" = "afkutility-0.1.0+mc1.21.jar";
            "hash" = "sha512-BCPcEbnKJxD2ExTM6IR0+A0PXlikmXm5gki30F9Wt/aQOr4JHwpstirDAhkdIN79yBuC39SGVP/bofKWLmy8DQ==";
        };
        _VJDK5s0p = {
            "id" = "VJDK5s0p";
            "file" = "afkutility-0.1.0+mc1.21.1.jar";
            "hash" = "sha512-eKoAz2J0l1QB+JVASfSGK3321AIpyZwVb46eX850cc1UzO1FwFhAPt4BsYeBVmLNIr0LGEvmTiSnJHwDtTw+ag==";
        };
        _fhZDsrew = {
            "id" = "fhZDsrew";
            "file" = "afkutility-0.1.0+mc1.21.2.jar";
            "hash" = "sha512-BmucYbvXzbRyqv6Fw5XGyybCCs/bgR2pe0xjo8J/nSOGDMykHubCWa5yU1kDagsS76+fo+kP0klFbc245OG+8w==";
        };
        _GFBJFaHB = {
            "id" = "GFBJFaHB";
            "file" = "afkutility-0.1.0+mc1.21.3.jar";
            "hash" = "sha512-JR3davP2aQAst2v9ioHvbDf0WzgQ6qLORfpvb4imp5JiNhb9/IQa5h/1cgrp87g8UO6/jXWey1v27zv4Fojpuw==";
        };
        _3xJN6Z52 = {
            "id" = "3xJN6Z52";
            "file" = "afkutility-0.1.0+mc1.21.4.jar";
            "hash" = "sha512-8zklYH5uLzMnuLZLRZsuuzCZQJ/jSboBGU+BGFs1MuLKTEDw4pXgbuAXozycxTqfsSZb3azia/dE5VOotkMp2A==";
        };
        _g9RTSNsH = {
            "id" = "g9RTSNsH";
            "file" = "afkutility-0.1.0+mc1.21.5.jar";
            "hash" = "sha512-Nbw6YddfK6ujikwZze1t9/FUEhDQPKo/TKostlKScydI8TUJFAagTYyoNFTYHPi0XaIZsvtzgdC60y7TuvaWBw==";
        };
        _nbspF35u = {
            "id" = "nbspF35u";
            "file" = "afkutility-0.1.0+mc1.21.6.jar";
            "hash" = "sha512-pIuWkn40JJ3J35Fs0Plah1U0tM5ioAdLTLJ/Mim85Alk01pTni//e9lD4V2j5R++htD+REGJ+clReMtbu88oAA==";
        };
        _QE8j2mCX = {
            "id" = "QE8j2mCX";
            "file" = "afkutility-0.1.0+mc1.21.7.jar";
            "hash" = "sha512-KUlixqZxSjFCRTlvPer44uOrjYRrOoEbyomfatXKYaHH67ORZe+wEqHt2E5fWqZ2wV5PKZ5o2fOEkVkl9gYnBw==";
        };
        _ypId1mX7 = {
            "id" = "ypId1mX7";
            "file" = "afkutility-0.1.0+mc1.21.8.jar";
            "hash" = "sha512-XrNA6/+0L2d9LijiHvRtUgp1TAfHabkoG1Cv6GwaGkEqWJnoAGZ6s1ZaaCKgUJKie3VhQHbmWLkghZ2bpiMvOA==";
        };
        _1s8L3paG = {
            "id" = "1s8L3paG";
            "file" = "afkutility-0.1.0+mc1.21.9.jar";
            "hash" = "sha512-e3ZWX+GOuGOod0AfVfv9sbvE5GxHmGQri28hpBg4tXehBFYZcrkuAlTy++YLqz9yHeTlOZwXZkNoA2vpJ2Mo3A==";
        };
        _ktxs3CRP = {
            "id" = "ktxs3CRP";
            "file" = "afkutility-0.1.0+mc1.21.10.jar";
            "hash" = "sha512-vz0RGSp+segwmviC4x32JeR8M/yfqqdwfJyql0PT3+KOt0N28G07s7eqW8ts3WO+iQ8RTpzvCmKamDIsf0EomA==";
        };
        _eIAZ9HnQ = {
            "id" = "eIAZ9HnQ";
            "file" = "afkutility-0.1.0+mc1.21.11.jar";
            "hash" = "sha512-gKNioCkJsmKzixZ1JHD8E6fS44h0Opx99rJbmYlGoZQsiVlPsLSIfyKnuHg437voUY9JZhIEk90kwCkhSdx1Gg==";
        };
    in {
        "O0eaeBDo" = _O0eaeBDo;
        "VJDK5s0p" = _VJDK5s0p;
        "fhZDsrew" = _fhZDsrew;
        "GFBJFaHB" = _GFBJFaHB;
        "3xJN6Z52" = _3xJN6Z52;
        "g9RTSNsH" = _g9RTSNsH;
        "nbspF35u" = _nbspF35u;
        "QE8j2mCX" = _QE8j2mCX;
        "ypId1mX7" = _ypId1mX7;
        "1s8L3paG" = _1s8L3paG;
        "ktxs3CRP" = _ktxs3CRP;
        "eIAZ9HnQ" = _eIAZ9HnQ;
        "fabric-1.21" = _O0eaeBDo;
        "fabric-1.21.1" = _VJDK5s0p;
        "fabric-1.21.2" = _fhZDsrew;
        "fabric-1.21.3" = _GFBJFaHB;
        "fabric-1.21.4" = _3xJN6Z52;
        "fabric-1.21.5" = _g9RTSNsH;
        "fabric-1.21.6" = _nbspF35u;
        "fabric-1.21.7" = _QE8j2mCX;
        "fabric-1.21.8" = _ypId1mX7;
        "fabric-1.21.9" = _1s8L3paG;
        "fabric-1.21.10" = _ktxs3CRP;
        "fabric-1.21.11" = _eIAZ9HnQ;
        "default" = _eIAZ9HnQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "afk-utilitys";
        id = "gBJA7Z3y";
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