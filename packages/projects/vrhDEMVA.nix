{lib, callPackage, ...}:
let
    versions = (let
        _5J0s2hCR = {
            "id" = "5J0s2hCR";
            "file" = "TotemPopAnim-1.20.1.jar";
            "hash" = "sha512-CHZlvJBkePCBUrMnMXSVZ4wynoq+8ib3maHNp2HvOU8PN8XoKaGTkwfp18t7oJkyMY/YT+HLpcQvSLQCGkairQ==";
        };
        _BivwF5D0 = {
            "id" = "BivwF5D0";
            "file" = "TotemPopAnim-1.19.4-1.2.jar";
            "hash" = "sha512-ODh8Bq4RtuqZnixPMmhJ41m5e4wMf8x+l6hZDo7iT7zH7biz7nB/PtroOlU88gVCKYi/9FeLagx7p/2IeKOknw==";
        };
        _b4X5a5OE = {
            "id" = "b4X5a5OE";
            "file" = "TotemPopAnim-1.20-1.2.jar";
            "hash" = "sha512-JQUHuFKYo1zJlyOiIvZGaIS7SSToEv+Tv30E/vfUhC7CNKKhNFNrsTIyKIXrA5waQ5QUV7umdcPkpLoD+ltUpA==";
        };
        _ObXks2JE = {
            "id" = "ObXks2JE";
            "file" = "TotemPopAnim-1.20.1-1.2.jar";
            "hash" = "sha512-NuT+CvxRZ+4C/rxuasLCfHcZ58NA8ifEXN05Ms63N0WH5M4omqLO/986fsx9PhS5ahKVD2SBOM+ve3ebMVz+Iw==";
        };
        _gBGflgHx = {
            "id" = "gBGflgHx";
            "file" = "TotemPopAnim-1.20.2-1.2.jar";
            "hash" = "sha512-1RCc7KocIlv9ROsMVj/vPVVGyBF7l0dGZgyVgY1kqZ9e/VW98qUZDIkx3R/vqiNasUkMEbycYaVPufvqIEF5NA==";
        };
        _CAUbweDh = {
            "id" = "CAUbweDh";
            "file" = "TotemPopAnim-1.20.3-1.2.jar";
            "hash" = "sha512-Tel28pnjXkwdNErUoxPyNYB3PWqSjUs5SHFFKn7YlHLAjaTUnejZDSA8yqjHIJlggw09c/SP6x0usUePpT3wQw==";
        };
        _67vJIVbi = {
            "id" = "67vJIVbi";
            "file" = "TotemPopAnim-1.20.4-1.2.jar";
            "hash" = "sha512-nfD9SXCyRJooD8sK1SnIhaaYjGV8DwF5ztYHDD6Pv+z1LziSpBVzdf2spzYMOqBHRY5oZpGTa4CPiD/zX10K9g==";
        };
    in {
        "5J0s2hCR" = _5J0s2hCR;
        "BivwF5D0" = _BivwF5D0;
        "b4X5a5OE" = _b4X5a5OE;
        "ObXks2JE" = _ObXks2JE;
        "gBGflgHx" = _gBGflgHx;
        "CAUbweDh" = _CAUbweDh;
        "67vJIVbi" = _67vJIVbi;
        "fabric-1.20.1" = _ObXks2JE;
        "fabric-1.19.4" = _BivwF5D0;
        "fabric-1.20" = _b4X5a5OE;
        "fabric-1.20.2" = _gBGflgHx;
        "fabric-1.20.3" = _CAUbweDh;
        "fabric-1.20.4" = _67vJIVbi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pop-anim";
            id = "vrhDEMVA";
            type = "mod";
            version = version;
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
in callPackage fn {version="67vJIVbi";}