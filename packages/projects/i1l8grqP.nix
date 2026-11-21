{lib, callPackage, ...}:
let
    versions = (let
        _NepoPtoG = {
            "id" = "NepoPtoG";
            "file" = "lostworlds-1.20-0.0.1.jar";
            "hash" = "sha512-YSsmcod8+mxRDSrnQOtMPTnzPGEj6eEr9eJaYiX2WfgCuR9bCvY73Bz1thyjBNQA58vkBYGhapMPLuxp0qv1sQ==";
        };
        _tY4DmXYg = {
            "id" = "tY4DmXYg";
            "file" = "lostworlds-1.20-0.0.2.jar";
            "hash" = "sha512-YRaU8yEJCR70hrNe7QHjQrArg3INuM318FTOt3PB1GToHgnFyGbSH9lpGoQYJFoAwWwmTtUv6r02YHd3W8cXLw==";
        };
        _fwIDyGLO = {
            "id" = "fwIDyGLO";
            "file" = "lostworlds-1.20-0.0.3.jar";
            "hash" = "sha512-zlNhXyK9Dcc8s4uJBC5O4WtlGvmtn7QL3vOCmb/V14Aow1bJjCM3k3oVLxLGN9RYMoMQHJh5Kwaf3hV6+FBbFQ==";
        };
        _6AlPmm5y = {
            "id" = "6AlPmm5y";
            "file" = "lostworlds-1.20-1.0.0.jar";
            "hash" = "sha512-LS85A81LbtfcLe39SR71GSm8RonUzpxtsfYCRkNPRQa/rGut/MQrJllGupyUjivOFq5dxo4ojOi9viCyazgpMQ==";
        };
        _HwsPCqUk = {
            "id" = "HwsPCqUk";
            "file" = "lostworlds-1.21-2.0.0.jar";
            "hash" = "sha512-JAF7mS9TQvMbAhRTF7b6CSzPb1HeciUscbwkft3Sq0CTPaP3xsb/E0D8j9tV+TRaM/B5Rp29YbcnDVSSy9jzWA==";
        };
        _2hg7z2KR = {
            "id" = "2hg7z2KR";
            "file" = "lostworlds-1.21.11-2.0.0.jar";
            "hash" = "sha512-BgI1CmndpPawockBgIG5hd1tBzNoiRoTfmgdE1YMuuvPB7WbiNH6Cq8s2nvSr6hf7VOeMs7sOM82cNrUquCFBg==";
        };
        _OBAjyUpn = {
            "id" = "OBAjyUpn";
            "file" = "lostworlds-26.1.2-3.0.0.jar";
            "hash" = "sha512-u17jpNwpA/N/Uala7eTsL7p9FSsQCv+KO2uSpB4GZrI4eQA185P2MtgMOYPTTDzfjee8+WJTYVQH/RGjC99tNg==";
        };
        _fSefLwkO = {
            "id" = "fSefLwkO";
            "file" = "lostworlds-26.2-4.0.0.jar";
            "hash" = "sha512-WeBKvX2kDxFFSlL7FqbXcYN0lOy7y4KCBmpt60PWp+w5iExnPb9B8QDpKNwmQkZ7N9VcP//7FQ1AH8lVR9QIeg==";
        };
        _AltkR3Rg = {
            "id" = "AltkR3Rg";
            "file" = "lostworlds-fabric-26.2-26.2-4.0.0-fabric.jar";
            "hash" = "sha512-9K38S05kbvhHrzDA4YrX49/8I4xXVASF2/aa1RcqrtR5dOrActQxE+uyeGu5Ad6yhJWBbT7X9Y171nMTSqNDEA==";
        };
        _hvyeYEbw = {
            "id" = "hvyeYEbw";
            "file" = "lostworlds-26.3-5.0.0.jar";
            "hash" = "sha512-qDHDlpj2QRqZBMFFZr33HLEzLyjm3jfYyUxFvmYQLPkqy1dD0ZBp2UErnWr22kz+FMeECJm60SeiBVmK9SL4Dw==";
        };
        _wfxuszgP = {
            "id" = "wfxuszgP";
            "file" = "lostworlds-fabric-26.3-26.3-5.0.0-fabric.jar";
            "hash" = "sha512-+HQFdHV8gN/DRJfZ/r4c1eQPKhKdwggvvvRYvH7ABYq2wwBjYvBIAKmOetRt/wx1umG08tjkUk0HvjnTc4e8LQ==";
        };
    in {
        "NepoPtoG" = _NepoPtoG;
        "tY4DmXYg" = _tY4DmXYg;
        "fwIDyGLO" = _fwIDyGLO;
        "6AlPmm5y" = _6AlPmm5y;
        "HwsPCqUk" = _HwsPCqUk;
        "2hg7z2KR" = _2hg7z2KR;
        "OBAjyUpn" = _OBAjyUpn;
        "fSefLwkO" = _fSefLwkO;
        "AltkR3Rg" = _AltkR3Rg;
        "hvyeYEbw" = _hvyeYEbw;
        "wfxuszgP" = _wfxuszgP;
        "forge-1.20.1" = _6AlPmm5y;
        "neoforge-1.21.1" = _HwsPCqUk;
        "neoforge-1.21.11" = _2hg7z2KR;
        "neoforge-26.1.2" = _OBAjyUpn;
        "neoforge-26.2" = _fSefLwkO;
        "neoforge-26.3" = _hvyeYEbw;
        "fabric-26.2" = _AltkR3Rg;
        "fabric-26.3" = _wfxuszgP;
        "pkg-1.20-0.0.1" = _NepoPtoG;
        "pkg-1.20-0.0.2" = _tY4DmXYg;
        "pkg-1.20-0.0.3" = _fwIDyGLO;
        "pkg-1.20-1.0.0" = _6AlPmm5y;
        "pkg-1.21-2.0.0" = _HwsPCqUk;
        "pkg-1.21.11-2.0.0" = _2hg7z2KR;
        "pkg-26.1.2-3.0.0" = _OBAjyUpn;
        "pkg-26.2-4.0.0" = _fSefLwkO;
        "pkg-26.2-4.0.0-fabric" = _AltkR3Rg;
        "pkg-26.3-5.0.0" = _hvyeYEbw;
        "pkg-26.3-5.0.0-fabric" = _wfxuszgP;
        "default" = _wfxuszgP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lost-worlds-lc";
        id = "i1l8grqP";
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