{lib, callPackage, ...}:
let
    versions = (let
        _jyDyWG49 = {
            "id" = "jyDyWG49";
            "file" = "fais-mythical-monstrosities-0.0.1.jar";
            "hash" = "sha512-ZqHHmI1mrufMepkcepuvvEs5rx3qJS391JH/48PRE2A6bV93q6Nqs4HPk9De9x35NBt6GKpsczAL22cFxvUIMA==";
        };
        _rY0r7vo5 = {
            "id" = "rY0r7vo5";
            "file" = "fais-mythical-monstrosities-0.0.3.jar";
            "hash" = "sha512-sI21OUC3jvtQJRT9CpStH5eXMyTdTutRnsPs47vVtZEKFa13otHS5vo6TflRSy81HuCRK65wuY93HvWelMlRWQ==";
        };
        _12TayNsA = {
            "id" = "12TayNsA";
            "file" = "fais-mythical-monstrosities-0.0.4.jar";
            "hash" = "sha512-Lm4ifAt6Y1DFN7qztbf+97nVREU32QrWt+W5thOBasCFhj8luCEIiCXzlbl67zz0Qe57Cybvaku8IuoiRy5VDw==";
        };
        _8hKqtry7 = {
            "id" = "8hKqtry7";
            "file" = "fais-mythical-monstrosities-0.0.5.jar";
            "hash" = "sha512-YxCHB2l7qabyVzp72WG8rQnO082714cwbEnj3hHqlfo+zfTH9D7LrCzArRXl+0f4mSAJ+7ou8xW4gtRnA4Ls0Q==";
        };
        _ToywLZ32 = {
            "id" = "ToywLZ32";
            "file" = "fais-mythical-monstrosities-0.0.6.jar";
            "hash" = "sha512-mRzWkvbMYHYznq9ZpE2LY2ZSUMIsuGA3GGvW8NaW2j2f3XX2WvOUKxuV9miKHdZkjvAc3sPTvk9eTzkK5K64RA==";
        };
        _4QvlRH2o = {
            "id" = "4QvlRH2o";
            "file" = "fais-mythical-monstrosities-0.0.7.jar";
            "hash" = "sha512-hJ2NViEMKncvr+y+RTaeXYd82WCDpRPHP62wDKEeWi2n3h8FWeiduyix68LpIaIgzjRnA58YfE9jHRb6vTlLWw==";
        };
        _Ozpt2o0G = {
            "id" = "Ozpt2o0G";
            "file" = "fais-mythical-monstrosities-0.0.8.jar";
            "hash" = "sha512-ua1hnOcD0JIBor0jrTsAGdqaZJuuMyGX2mj7MqUf12uriU7hSz8aA8qKF8bHWhHukTxDqqzQ1Zr3XpB4tyTMyQ==";
        };
        _1feN5Ttw = {
            "id" = "1feN5Ttw";
            "file" = "fais-mythical-monstrosities-0.0.9.jar";
            "hash" = "sha512-yEF39PJN4BzY53zue5dXQ92kcn9EqHDOVOCZKsczFtzkfSnGUYhSIJrA9Ins3mGS3kCv/wjluD+tWnDR9ACCeA==";
        };
        _Dwoidhwu = {
            "id" = "Dwoidhwu";
            "file" = "fais-mythical-monstrosities-0.1.0.jar";
            "hash" = "sha512-RtFCVUQTp2mg40pSZ7/jvKpWxEuhprdhunRuSNW5z7maNA9P81Q/iCZ97BcBE/34q/pplj7Bk2DFt5yRD4BA+Q==";
        };
        _uGXe777n = {
            "id" = "uGXe777n";
            "file" = "fais-mythical-monstrosities-0.1.1.jar";
            "hash" = "sha512-VfMBtrA28gCcccGdByRYZKxgqylT0hdHoz1nUi2bEhS0izGF78VPvjifVZdN/dmN0JRYPUBiRRH/mIMVSpDCOw==";
        };
        _REqwlo0j = {
            "id" = "REqwlo0j";
            "file" = "fais-mythical-monstrosities-0.1.2.jar";
            "hash" = "sha512-um4mx1XGY3/Q9H+DtTbrLImNDY1SUtSeaokIeac/wcBAoPEXWfrAjDJKcHTIdQPxyaGHww9Frd23I5NgRjJ8Mw==";
        };
        _Do8VRPB4 = {
            "id" = "Do8VRPB4";
            "file" = "fais-mythical-monstrosities-0.1.3.jar";
            "hash" = "sha512-D5HiOamiZGN9OM7I8lZlLFSpts3ikzIEy26MG+X+4Lz4Rweqac2pGsglVM3NqQNF+huedhaQv9b7fuFBmsD/2w==";
        };
        _g4yhblTb = {
            "id" = "g4yhblTb";
            "file" = "fais-mythical-monstrosities-0.1.4.jar";
            "hash" = "sha512-TatgYTRP8bOaG5zAJehcpU34tojsdPdAizPZXt93t5YUZ8XtsZlzfQ2GhqjIfLIvWoPDAVXR2ZlzpRjsDPbtYA==";
        };
        _rsd7PBU9 = {
            "id" = "rsd7PBU9";
            "file" = "fais-mythical-monstrosities-0.1.5.jar";
            "hash" = "sha512-ZN0Up4sScqJBGb8ZEDO+uMPh58/n+9zc+gyyh00bDihux+Md1or6UcqoCUL6hqq5bgEtfMjIWZ3pAMhw4UHjQA==";
        };
        _QsNU0Qqt = {
            "id" = "QsNU0Qqt";
            "file" = "fais-mythical-monstrosities-0.1.6.jar";
            "hash" = "sha512-nSnn836JdMYclHTmVfK/uSuAYddDXn16XGafx0lQbnsOJrVF9WjJGfBNyzV312TVixgXns+4KDne3KVs7Hp4+g==";
        };
        _8H9yhz82 = {
            "id" = "8H9yhz82";
            "file" = "fais-mythical-monstrosities-0.1.7.jar";
            "hash" = "sha512-xKAASqAV9clVh1rUlFTv3Rp2CM5CpVniW4jDyghIZejIPZbW6sWafTRD5UMMXF/Sx8TRN69rnD59689pLxVDJA==";
        };
        _CSdGFCxr = {
            "id" = "CSdGFCxr";
            "file" = "fais-mythical-monstrosities-0.1.8.jar";
            "hash" = "sha512-KXBAd6Nh+SLDzPdz904c0OhhmvROIp8uMt24D+54qzbtkNz43w8W/AGYgqvcLjs74UvROsg3qWQxQv3/npV5iA==";
        };
        _GeU159yj = {
            "id" = "GeU159yj";
            "file" = "fais-mythical-monstrosities-0.1.8.1.jar";
            "hash" = "sha512-in2aBRVnJu12GCnyPPNMcMS+TSG2ipukDJc6c1Qh1QxrIr7W0JaLYK+Z9KaDo/puMHxg9vq26cfhp1e/wHF62Q==";
        };
        _JTx5wh9C = {
            "id" = "JTx5wh9C";
            "file" = "fais-mythical-monstrosities-0.1.8.2.jar";
            "hash" = "sha512-qYNZ0GnejOpsWk2gyqbcBb92KTxq2sTJG73Lbs1yj9zOh7xbN0FiI7qNkxxrBMTFiuTSuGKShWnIbxq/o6/9KQ==";
        };
    in {
        "jyDyWG49" = _jyDyWG49;
        "rY0r7vo5" = _rY0r7vo5;
        "12TayNsA" = _12TayNsA;
        "8hKqtry7" = _8hKqtry7;
        "ToywLZ32" = _ToywLZ32;
        "4QvlRH2o" = _4QvlRH2o;
        "Ozpt2o0G" = _Ozpt2o0G;
        "1feN5Ttw" = _1feN5Ttw;
        "Dwoidhwu" = _Dwoidhwu;
        "uGXe777n" = _uGXe777n;
        "REqwlo0j" = _REqwlo0j;
        "Do8VRPB4" = _Do8VRPB4;
        "g4yhblTb" = _g4yhblTb;
        "rsd7PBU9" = _rsd7PBU9;
        "QsNU0Qqt" = _QsNU0Qqt;
        "8H9yhz82" = _8H9yhz82;
        "CSdGFCxr" = _CSdGFCxr;
        "GeU159yj" = _GeU159yj;
        "JTx5wh9C" = _JTx5wh9C;
        "fabric-1.21.1" = _JTx5wh9C;
        "pkg-0.0.2" = _jyDyWG49;
        "pkg-0.0.3" = _rY0r7vo5;
        "pkg-0.0.4" = _12TayNsA;
        "pkg-0.0.5" = _8hKqtry7;
        "pkg-0.0.6" = _ToywLZ32;
        "pkg-0.0.7" = _4QvlRH2o;
        "pkg-0.0.8" = _Ozpt2o0G;
        "pkg-0.0.9" = _1feN5Ttw;
        "pkg-0.1.0" = _Dwoidhwu;
        "pkg-0.1.1" = _uGXe777n;
        "pkg-0.1.2" = _REqwlo0j;
        "pkg-0.1.3" = _Do8VRPB4;
        "pkg-0.1.4" = _g4yhblTb;
        "pkg-0.1.5" = _rsd7PBU9;
        "pkg-0.1.6" = _QsNU0Qqt;
        "pkg-0.1.7" = _8H9yhz82;
        "pkg-0.1.8" = _CSdGFCxr;
        "pkg-0.1.8.1" = _GeU159yj;
        "pkg-0.1.8.2" = _JTx5wh9C;
        "default" = _JTx5wh9C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fais-mythical-monstrosities";
        id = "IKQC80wr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Fais-Mythical-Monstrosities-Proprietary-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Fais-Mythical-Monstrosities-Proprietary-License";
                shortName = "LicenseRef-Fais-Mythical-Monstrosities-Proprietary-License";
                url = "https://raw.githubusercontent.com/fai-xi/fai-custom-license/refs/heads/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}