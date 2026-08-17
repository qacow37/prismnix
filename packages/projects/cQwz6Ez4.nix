{lib, callPackage, ...}:
let
    versions = (let
        _ZkKOz4Vz = {
            "id" = "ZkKOz4Vz";
            "file" = "sky-0.2.4.jar";
            "hash" = "sha512-SgOWcOCVSwJ6bVM2zFn39DifMhG3/m4U5CyCDp5Gs7jdvFdJV2j3+j2lobtxldPUfEw+P6qvBx9AwxugrYWafw==";
        };
        _18SATtW1 = {
            "id" = "18SATtW1";
            "file" = "sky-0.6.0.jar";
            "hash" = "sha512-9037T1vWPuM1OAghAp8R2AbtS4g6JKhf8hSnhuGfRr/BKyCbAzZzV4bHUmwZFb14u43nFi94G8M6NhEO19U9Ow==";
        };
        _Q1IlHEs7 = {
            "id" = "Q1IlHEs7";
            "file" = "skykid-0.7.1.jar";
            "hash" = "sha512-jcaekvh8VH832dR/ZZNLDTRbsI9PaNZV5paxfu3iD1juLTZLVMkbaMk8OAnVMSaYvxtSvo3dLmnUhjFerDdFcQ==";
        };
        _7UFqlujH = {
            "id" = "7UFqlujH";
            "file" = "skykid-0.7.2.jar";
            "hash" = "sha512-ud055SQTZDoNPxolaWvFmJYib9FpqaOEPet3QAVlDaf7JMLUaDXEv9qcZlqbP7lXYPCBjRHmfd5LyEP5ZRob+A==";
        };
        _Dr3mlXP5 = {
            "id" = "Dr3mlXP5";
            "file" = "skykid-1.0.0.jar";
            "hash" = "sha512-zG58SyHiGCd5719lU3CKhezbIP+7CNdhGj5FsStFyJw3BbkDD3eEH1Fh68QwYuIoo3PtmtGLU6gQ+Hew5viESA==";
        };
        _GfzLIBXc = {
            "id" = "GfzLIBXc";
            "file" = "skykid-1.0.1.jar";
            "hash" = "sha512-ixvV/YPW9msMqUd80x7BV2Rz8CXw3N2BsVEA+u0NGvGUtJ7oO8Rc7pWMuzmjINH4IwuZSeaaX3kmP8Ic6N/lCw==";
        };
        _BoHd7JEG = {
            "id" = "BoHd7JEG";
            "file" = "skykid-1.1.0.jar";
            "hash" = "sha512-Y5pU0DHlfj3dnS+tJUWUBh5CE7sFYaYAInBiR9/JeO2z4xdniHpbWRBd29qfHN/cE/F67SK4DCtcDDSVbNFv3g==";
        };
        _jG51vOBK = {
            "id" = "jG51vOBK";
            "file" = "skykid-1.2.0.jar";
            "hash" = "sha512-Xvw2CvhuWNigkviJr5zlMWb87KI62tpXJfXWdUnsxY4TIEFb9ze1J/W/ABZGKyTHZbBLs4mJ5mXyH5scceXW7w==";
        };
        _DC1PMXjM = {
            "id" = "DC1PMXjM";
            "file" = "skykid-1.2.1.jar";
            "hash" = "sha512-7crpBE18YbrF7g+ZAS9pingXaIaf00ri8UIjIgOLn+EiA6ZhV2HhzR9WzsQvD2cvYhzp1U1vU0x+hf+tRBmn1w==";
        };
    in {
        "ZkKOz4Vz" = _ZkKOz4Vz;
        "18SATtW1" = _18SATtW1;
        "Q1IlHEs7" = _Q1IlHEs7;
        "7UFqlujH" = _7UFqlujH;
        "Dr3mlXP5" = _Dr3mlXP5;
        "GfzLIBXc" = _GfzLIBXc;
        "BoHd7JEG" = _BoHd7JEG;
        "jG51vOBK" = _jG51vOBK;
        "DC1PMXjM" = _DC1PMXjM;
        "fabric-1.18.2" = _ZkKOz4Vz;
        "fabric-1.19" = _18SATtW1;
        "fabric-1.20.1" = _DC1PMXjM;
        "fabric-1.20.2" = _jG51vOBK;
        "fabric-1.20.3" = _jG51vOBK;
        "fabric-1.20.4" = _jG51vOBK;
        "fabric-1.20.5" = _jG51vOBK;
        "fabric-1.20.6" = _jG51vOBK;
        "default" = _DC1PMXjM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sky";
            id = "cQwz6Ez4";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}