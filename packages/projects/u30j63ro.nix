{lib, callPackage, ...}:
let
    versions = (let
        _THc3UeHN = {
            "id" = "THc3UeHN";
            "file" = "armoreddoggo-fabric-1.20.5-0.1.0.jar";
            "hash" = "sha512-p0QTtSMpilqCgCVIARLUd91QrZtBQU8Ovae+Yu/5CMtY/RoqjaO6UF9q1yLR48R0fbx3WrrD/AOpCEQoIqG7vA==";
        };
        _wt3R68jF = {
            "id" = "wt3R68jF";
            "file" = "armoreddoggo-neoforge-1.20.5-0.1.0.jar";
            "hash" = "sha512-6JZeTi01WKftT2Aba536MjZTqzNzvzWnru2HQUJumRZS9WlOhnPTGaIHobSa9VyKrXvDuiz/F/nPDYSktNOBcw==";
        };
        _INEryswg = {
            "id" = "INEryswg";
            "file" = "armoreddoggo-neoforge-1.20.6-0.2.0.jar";
            "hash" = "sha512-31/0UB0oby21V94t6+0g7vxwSoEp16bi81epsxfuPJoEtCih17k7z7v7Cqe4i9RA351mpXGkBsBfP0JEiQxTOA==";
        };
        _zOEr4NfW = {
            "id" = "zOEr4NfW";
            "file" = "armoreddoggo-fabric-1.20.6-0.2.0.jar";
            "hash" = "sha512-o3/Ani0/5yjoEILNp0YCGUC9fEhjTP1FWP7Oua0lvLcUEmm4FikR/3EZFpFBuLPmKIUvEFQFGexPLTQUJf2UUw==";
        };
        _yPI8ExBQ = {
            "id" = "yPI8ExBQ";
            "file" = "armoreddoggo-fabric-1.21-0.3.0.jar";
            "hash" = "sha512-xN/cb7+jueHfsWAQ3qr8uJXBJSlRB2O9IK4Py+vLeLoxFgY3GOfIbkSrhOiub3/ySzxG4qcfY77pxgRPMAg9SA==";
        };
        _YWhpUbV6 = {
            "id" = "YWhpUbV6";
            "file" = "armoreddoggo-neoforge-1.21-0.3.0.jar";
            "hash" = "sha512-yNFvEg2Zup2bw8SrlsmiC1Y5G9/lNWsg+zT7iutBV1HQu4XQ2cKT8VkefijBbnvfFU9X02GHwSp0e2NbngpBqQ==";
        };
    in {
        "THc3UeHN" = _THc3UeHN;
        "wt3R68jF" = _wt3R68jF;
        "INEryswg" = _INEryswg;
        "zOEr4NfW" = _zOEr4NfW;
        "yPI8ExBQ" = _yPI8ExBQ;
        "YWhpUbV6" = _YWhpUbV6;
        "fabric-1.20.5" = _THc3UeHN;
        "fabric-1.20.6" = _zOEr4NfW;
        "fabric-1.21" = _yPI8ExBQ;
        "neoforge-1.20.5" = _wt3R68jF;
        "neoforge-1.20.6" = _INEryswg;
        "neoforge-1.21" = _YWhpUbV6;
        "pkg-0.1.0" = _wt3R68jF;
        "pkg-0.2.0" = _zOEr4NfW;
        "pkg-0.3.0" = _YWhpUbV6;
        "default" = _YWhpUbV6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armored-doggo";
        id = "u30j63ro";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DawnOfTimeMC/armoreddoggo/blob/1.20.5/LICENSE.md";
            };
        };
    };
in callPackage fn {}