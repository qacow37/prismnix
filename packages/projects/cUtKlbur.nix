{lib, callPackage, ...}:
let
    versions = (let
        _MDJLgJB8 = {
            "id" = "MDJLgJB8";
            "file" = "RPG_style_more_weapons_4.9.6.jar";
            "hash" = "sha512-qxFWEZNBJmM4S1y0zq4ZI20EUKB1ygMqkgLKQ526/s08wWlo9K5ugY84isRU1iw/gCXAPTluKarcQGwqZziMiw==";
        };
        _5vlhSBF9 = {
            "id" = "5vlhSBF9";
            "file" = "RPG_style_more_weapons_6.0_1.19.4.jar";
            "hash" = "sha512-f7t+XMcctiHFhgkNkKC9bH+pbcQDRPDovU2Kgz044STb9N3OVz47PSBhS6pJBKsM5ZEDqQADwkfaWOzt4T/+CA==";
        };
        _qcfDj0GE = {
            "id" = "qcfDj0GE";
            "file" = "RPG_style_more_weapons_6.0_1.19.2.jar";
            "hash" = "sha512-2m3o51TSWTOYiptW6oR884Gd9uT9AQWJkfV7h6kO9ORQbwq4ua3pYmvY6SnpT8dyboYc++Wax0cOJIhwkvWu8Q==";
        };
        _GBZSE38t = {
            "id" = "GBZSE38t";
            "file" = "RPG_style_more_weapons_6.4_1.19.2.jar";
            "hash" = "sha512-3aotl7iuwgsQNAgcfXtH9FMC7eh9mUHUtK2F8Xk2QPbLSWjl5p0Iu5M72I22m1ynpnqJYo9iRKP7DmRbMbzIKA==";
        };
        _VnrXFHuo = {
            "id" = "VnrXFHuo";
            "file" = "RPG_style_more_weapons_6.4_1.19.4.jar";
            "hash" = "sha512-AsdS6F70dnQNbw+IjmryVPFaka9E69uUzZ1UzOXdRdByJn2rzniTZOhz3rwfgU1ikjdqpLkekkpiO+X61cqgjQ==";
        };
        _EO3Bx3vh = {
            "id" = "EO3Bx3vh";
            "file" = "RPG_style_more_weapons_6.5_1.19.4.jar";
            "hash" = "sha512-h/mZ1H4YLjOWyqcGzy6GkhxThKZuHJWfULFBYPfDBGPodQ+l5nj0dNtP0J+UUGmfpOWg5eaxAlpyOC/pdBf2lA==";
        };
        _eDr1RnXl = {
            "id" = "eDr1RnXl";
            "file" = "RPG_style_more_weapons_6.5_1.19.2.jar";
            "hash" = "sha512-yP5OMRL235XPyP3TZogm3WXRsF+YYNarF/vvovWu/rZxDQt2FbglGUW/Axv/fOD0UbBLJHgF7Vp8EY9yFXpPcA==";
        };
        _Nbxq91jo = {
            "id" = "Nbxq91jo";
            "file" = "RPG_style_more_weapons_7.0_1.19.2.jar";
            "hash" = "sha512-51ec6RObIbw5ucV9a53mKSEPyTHlpq+MnI6rwv3VSZnAft65W99j+SInkW8eYgTm1Cf1c5JO0GHayeh9YXcPtw==";
        };
        _bmxOyCfC = {
            "id" = "bmxOyCfC";
            "file" = "RPG_style_more_weapons_7.0_1.19.4.jar";
            "hash" = "sha512-GuJbH+umKU2+3nFWBMDtqr/Bh7nmTQRRiMdOrQmI2ZVma9rPoAsq1NHOE0/MXGnWg7b4BPEerhGFL4COo64VGQ==";
        };
        _pdifwpig = {
            "id" = "pdifwpig";
            "file" = "RPG_style_more_weapons_7.5_1.19.4.jar";
            "hash" = "sha512-9ASjntUww+a9Tm3b6dIOjzBeXwtoVcvgR+hKWPWrjNFzWb73B3ZuvVsWgdqbREQ782c6q3nKPxjMDseNzzTtTQ==";
        };
        _bx5BDTPc = {
            "id" = "bx5BDTPc";
            "file" = "RPG_style_more_weapons_7.5_1.19.2.jar";
            "hash" = "sha512-rsMtrD/uPqeJRBIY5XJgj059sFurWbYuBpc3qQrrzGT//YMEV571iACxJ5yfGnmuipSg8+MbNHyGSrcyr3EzzA==";
        };
        _GKEaGx5W = {
            "id" = "GKEaGx5W";
            "file" = "RPG_style_more_weapons_7.5_1.20.1.jar";
            "hash" = "sha512-BKes3RdsUdKv/Mb4+9hwN7keo+JYqRnOdaX3DuMeS0JXBY5GMZijruYpHAJQipPo6eCQfRaixNmWDYh74OUnNA==";
        };
        _Vin0TCn8 = {
            "id" = "Vin0TCn8";
            "file" = "RPG_Style_more_Weapons_9.0a_1.20.1.jar";
            "hash" = "sha512-llFZ7L1MdMRcI7S+Ysb/aD6DLLd2BtQjAcaKygd1eyP+nnBsVB6fNCTGAPtb4quMCGGedXGsSyCs0mmxA0Nc+g==";
        };
        _f3FWZ4t6 = {
            "id" = "f3FWZ4t6";
            "file" = "RPG_Style_more_Weapons_9.2_1.20.1.jar";
            "hash" = "sha512-aYkwWYjppvdslmykKCYaUKw1FBVGQI2yaCJaUBCKq9hATdxJodAwTdwV2OpsRcrwiuL7yzY/cMFjrAmg9mcVsg==";
        };
        _GsuGlu68 = {
            "id" = "GsuGlu68";
            "file" = "RPG_Style_More_Weapons_R_1.0.3_NeoForge_1.21.1.jar";
            "hash" = "sha512-8+Gr2A5Dlk1nj4CFjfkvYIMwZsFIS7PostDaj6szcbhdiKS8vI33Syydwj5/BkCIam1CMBOabFXH5pz4sxcgRw==";
        };
        _H9yu0p55 = {
            "id" = "H9yu0p55";
            "file" = "RPG_Style_More_Weapons_R_1.0.3_Forge_1.20.1.jar";
            "hash" = "sha512-MsBy3ZH7L6Rqc0mrosgXpL9ui2zc9Zm8lLF6yqL0UqJzBojtOD8bghp1CNPbLv7Shr82da8/zuqvYQhxI9cXMg==";
        };
    in {
        "MDJLgJB8" = _MDJLgJB8;
        "5vlhSBF9" = _5vlhSBF9;
        "qcfDj0GE" = _qcfDj0GE;
        "GBZSE38t" = _GBZSE38t;
        "VnrXFHuo" = _VnrXFHuo;
        "EO3Bx3vh" = _EO3Bx3vh;
        "eDr1RnXl" = _eDr1RnXl;
        "Nbxq91jo" = _Nbxq91jo;
        "bmxOyCfC" = _bmxOyCfC;
        "pdifwpig" = _pdifwpig;
        "bx5BDTPc" = _bx5BDTPc;
        "GKEaGx5W" = _GKEaGx5W;
        "Vin0TCn8" = _Vin0TCn8;
        "f3FWZ4t6" = _f3FWZ4t6;
        "GsuGlu68" = _GsuGlu68;
        "H9yu0p55" = _H9yu0p55;
        "forge-1.19.2" = _bx5BDTPc;
        "forge-1.19.4" = _pdifwpig;
        "forge-1.20.1" = _H9yu0p55;
        "neoforge-1.21.1" = _GsuGlu68;
        "default" = _H9yu0p55;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpg_style_more_weapons";
        id = "cUtKlbur";
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