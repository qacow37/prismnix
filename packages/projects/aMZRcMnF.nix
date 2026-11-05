{lib, callPackage, ...}:
let
    versions = (let
        _xlep1l4I = {
            "id" = "xlep1l4I";
            "file" = "e2s2-1.0.0.jar";
            "hash" = "sha512-viPlr8v0nspypCvCBO7ghsSVPmZSVP7L/0JZ+5Pux+z/0VXR9w4jEW6Vc/HpK293ctE1JCH+Z1NiRfDAup0fFA==";
        };
        _6DFHFUzt = {
            "id" = "6DFHFUzt";
            "file" = "e2s2-1.1.0.jar";
            "hash" = "sha512-PwwYYw7AgnghLR+cdW2WlMURkiRYzZAPJw6xzsCcmq/bPOR61i6xqS3rcuEHzQLRhLmI2FoqxFTaR8c+UhyYFA==";
        };
        _pQmy1DsZ = {
            "id" = "pQmy1DsZ";
            "file" = "e2s2-1.1.1.jar";
            "hash" = "sha512-2JkPQqG3xGGXIbeaaff2GfdkrMrg3RnbX6xvK6WGuL8UjhG/QFlD8HWVVIxbXEcqdI/MYLjvdMJvYaXauN2SZA==";
        };
        _S6tITulK = {
            "id" = "S6tITulK";
            "file" = "e2s2-1.1.2.jar";
            "hash" = "sha512-zlhFjpUtT1SKDCF2k0n7mlKaZomM3JpiYIgteJOMR5KDmxvbX1X5cv2VB1HVk/eeb9RQ6fh/TfP6G/3IuAFqFw==";
        };
        _8NKJ1Jgn = {
            "id" = "8NKJ1Jgn";
            "file" = "e2s2-1.1.3.jar";
            "hash" = "sha512-CVHxBncSJlktJsYOmkd3DhxxZPL5xED05Rs/cgFEHZR+dD3IOSNwlEDxeBZ3wRQPn1vkSG05jxytWkJ5ADHTrA==";
        };
        _aNa8mDIc = {
            "id" = "aNa8mDIc";
            "file" = "e2s2-1.1.4.jar";
            "hash" = "sha512-JpKzu5aDeenNqJzuF5A9fUOXM/ONVZ5P9i3/ooi4IMcvox2s5V9Ib+4Gg5/3Untokb6S3pDLREqljyS5bHDp5g==";
        };
        _F8RlN3Xx = {
            "id" = "F8RlN3Xx";
            "file" = "e2s2-1.1.5.jar";
            "hash" = "sha512-97ReXeE98dkU8nLHYvygGmGibZsjlycU/Blck2jD6axNCMb+h/N1hbqb6pKqKklDwruSjH68+6/8XrNg3sFibA==";
        };
        _iVn0Q2pv = {
            "id" = "iVn0Q2pv";
            "file" = "e2s2-1.1.5-hotfix.jar";
            "hash" = "sha512-nicfSs0t3pRzqOXEZSUaLDx2UMssoNO42oQqPqX/6IyIuCfHlrn6JSTV8ky3/VGyzU9289n1Hvm9vLrf8d9doA==";
        };
        _IjOlZgr8 = {
            "id" = "IjOlZgr8";
            "file" = "e2s2-1.1.5-hotfix-3-and-knuckles.jar";
            "hash" = "sha512-0wCtPO/DVwtuE97YPH9AyASasenI/oSABaLBFRqTu/Uq/nGzwLYKJKzdsEqIJZAwnNeoM2T/oxMeV/qbCkxW8w==";
        };
        _YFZObN69 = {
            "id" = "YFZObN69";
            "file" = "e2s2-1.1.5-hotfix-the-4th-be-with-you.jar";
            "hash" = "sha512-+wgBsqe/0TP0ajA09RclVRp4ou9c5E9LJBxSDGtVgepn0fue96gPTavH7uhCz1EwWfiA/qXcS6temwOqYeRLuQ==";
        };
        _M9y20sow = {
            "id" = "M9y20sow";
            "file" = "e2s2-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-iWUGKrd9BYg8yOd75sXqfIW+IhXq4qDOTdPJPklDV764xWfQh0bkakHGLPu5W4F0FDEvJ6ZsQ4udOTjTH7g1Ew==";
        };
        _Txk9m63s = {
            "id" = "Txk9m63s";
            "file" = "e2s2-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-A+xccfN+f6greQXSUYh54qDYNjeJJ3cbnvvr53WLgrK0PenMfviRXFU2dNt4PNwij4rmfms/VgldjrPjDmxDiA==";
        };
        _uMiGB4NP = {
            "id" = "uMiGB4NP";
            "file" = "e2s2-2.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-B9CZWm0pvmkOWCQEdcf/kZbI8rJ9chRIZW1+BLsoyo42ZeakPSXpvtvOcK660ev2vqEP5786XuQKXY7kFy0xaQ==";
        };
        _bfEMskbp = {
            "id" = "bfEMskbp";
            "file" = "e2s2-2.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-U5wykFGqhC2RdH45IG95ayXwf4gXNr0lAwbZnQIIrguqSQ6yaXrJDTedIgCJ/2WEIxv4+xyFAJa7W/YoHHyuDA==";
        };
        _wG26wnGF = {
            "id" = "wG26wnGF";
            "file" = "e2s2-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-0dzjkFhBu8Ze3hP6xKOFP6MOrqClVJY+8YDP33F02iwBaUkWqi5pI/NAfDcdua1maTi+qqnQg1+BPlLHTGrBcQ==";
        };
        _nJOkcxcP = {
            "id" = "nJOkcxcP";
            "file" = "e2s2-2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-kX53rrq9+BbpWnQuVKK/WadIPdwPEVjtUDz2r6eakfzBSa+acJOScAzlkq0FIf5gp0jMSAC/TkKdbDEOxQkcBw==";
        };
        _G45nr0u4 = {
            "id" = "G45nr0u4";
            "file" = "e2s2-2.1.1hotfix2-neoforge-1.21.1.jar";
            "hash" = "sha512-staN5aUanISBGEpO/735pLtZLsVfnrf4L/UNNKC1YppYnP5CpR53S/Lu3WZbZ6C1L5T/r3dLpI5v2Pi+xjCwOg==";
        };
        _bjDYsZ3l = {
            "id" = "bjDYsZ3l";
            "file" = "e2s2-2.1.1hotfix3-neoforge-1.21.1.jar";
            "hash" = "sha512-TXHwdc0OZSSqJb34Uht7oA3Thv/EDkVEaCqqdUn7zrOpLA7mrLdJeuBwo6XzXeMXOwewGvxIVZHhIKhpTur77Q==";
        };
        _Z3NsxmrR = {
            "id" = "Z3NsxmrR";
            "file" = "e2s2-2.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-U2I6enCh1nPBBq00NID+nYCxfymUQpB7mbC7eKzBw16UpgOIrcI+ahy0unps9UqPfmTo0Mv5AiD4mmA46Qn6YA==";
        };
        _ecRqeYem = {
            "id" = "ecRqeYem";
            "file" = "e2s2-2.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-ePwwRkwAzEMYuEfWW8ZzG/F3yLj5zicAUAQ/ezxu7Jf6bWRgHh+SEmskauKAWWy7H34lupZXfr7QUzofygef0Q==";
        };
        _FXJFg169 = {
            "id" = "FXJFg169";
            "file" = "e2s2-2.1.3hotfix-neoforge-1.21.1.jar";
            "hash" = "sha512-Ify+30zuuD7/AV/dbsryPySiRUXQXQc8Rd7TKMuO/RyKEwx95vSskYGCzulT/C2c6d03F6jSj4GxuL5MlmRPXA==";
        };
        _mMQk2nhI = {
            "id" = "mMQk2nhI";
            "file" = "e2s2-2.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-6oGhOHQNtH3lPwtIeTzAQoNHPegDtsG8d1Z5eONtVkIBvz7JoQm5AxNnLRnFIvlnrz4BSRiK7+UAe2COiDJMnA==";
        };
        _3l0Kj7M9 = {
            "id" = "3l0Kj7M9";
            "file" = "e2s2-2.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vdtMQ9A5f7UI3OaYzaWtJE8k6j+8foZRqk88pSRXqSn+EqSb8CF5Vn58kxnhTRKXWM94goiolzemWT3Cv69J1Q==";
        };
        _hqGc3syn = {
            "id" = "hqGc3syn";
            "file" = "e2s2-2.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-lC3hCN+p+OsLaQlrwqXbR3LLEvIHwc4WeLBHl8HJkerd5unTC0b/8urTupKtjg2pc9Ghdokxw2HZ0WOH+pi4HA==";
        };
        _6IUgVs1M = {
            "id" = "6IUgVs1M";
            "file" = "e2s2-2.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-1Z4b3LA3jNq9fhimqNSIdzbyWS9+ayW5pfhw8SCpZ8vVyFZ7BWt26/u3UasG6SpNDnTOAbodDGI448kNNXzzsg==";
        };
        _WtksrOLB = {
            "id" = "WtksrOLB";
            "file" = "e2s2-2.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-+M0Bhj7Cd2AiFanBLjQZlF8PFUEM0Axkv2f317YIoISkKbjUKJVbF6a6qulvlrL5cyH54r1X5x+obld/7wFxDQ==";
        };
        _9YTwqfiX = {
            "id" = "9YTwqfiX";
            "file" = "e2s2-2.2.3-hotfix-neoforge-1.21.1.jar";
            "hash" = "sha512-H4tuB196FiK2yqyYHbVgJ91Sgm6SZdxA3O5HiKHKw46JfY/P3NG5kF81qBNr8PyR/RGH86jRiZgLPLpG1QduIg==";
        };
        _a8B53dkX = {
            "id" = "a8B53dkX";
            "file" = "e2s2-2.2.3-hotfix-2-neoforge-1.21.1.jar";
            "hash" = "sha512-FTx/VzyJVUTTvdApe/3FAUyYwcZiQyYAYbRWeA18xceLckQOJ0n0S/ETnSmSvgRvYjLkPz1MWCgRkLUAKajWag==";
        };
        _nl0Nslxw = {
            "id" = "nl0Nslxw";
            "file" = "e2s2-2.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-YGSHq4NKdluVVnO6NmIE1jgurjJBItWgeB/0+FTCaNhSQGaeaFZRRvGvEFToF+WYmbwTALFb8U8C1kmJ+fDOCQ==";
        };
        _bwpuhfnL = {
            "id" = "bwpuhfnL";
            "file" = "e2s2-2.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-7IEGuCgfjH4huWUBeRRhgG5/lICVxNCE0UqEnTbKEreS//K04VcKyeeJVDkwATWJGEhjCC/A2wAc+hlfEORLOA==";
        };
        _VPawUSdv = {
            "id" = "VPawUSdv";
            "file" = "e2s2-2.2.6-neoforge-1.21.1.jar";
            "hash" = "sha512-vQCjizbCLhrT2HpJYvLbvwGjqcwFuPgaKHP+1bJlA7XxsLfcDlso3g06sjFxwUpINOogQaabrZoYa0gtXDasaA==";
        };
        _5CryPKvP = {
            "id" = "5CryPKvP";
            "file" = "e2s2-2.2.7-neoforge-1.21.1.jar";
            "hash" = "sha512-5We8FhFqYlrc6uqa3AVc/4zH/eHg+KcYmIcWXDMhVEfcqCWefeqZkIKdazZtY0ScYxDPrzXKuCLAnkuGGT/HKg==";
        };
        _ZSRw7q68 = {
            "id" = "ZSRw7q68";
            "file" = "e2s2-2.2.8-neoforge-1.21.1.jar";
            "hash" = "sha512-5sdEBzldHnCkZcOOqXPHPCt6hikSz6TUPM0NqL09rGqB1GhHmlq6POsimf2HwKrlRMP8J5oKj00XYOETBfHE8A==";
        };
        _jZ7uqVCe = {
            "id" = "jZ7uqVCe";
            "file" = "e2s2-2.2.9-neoforge-1.21.1.jar";
            "hash" = "sha512-KjIIj+rYt1z4B3LBZBySWEhaX8z91eybdNEwkSRy2xVTD0IRsV8oyMK091wHqjZywt80eupL2nGaQ8WnO8ax0g==";
        };
        _LKfTQV2S = {
            "id" = "LKfTQV2S";
            "file" = "e2s2-2.2.10-neoforge-1.21.1.jar";
            "hash" = "sha512-CjZYA+ewUuwudZdMKCRdMY5LVTO+ftK3gsYDu4lLbbLR7kxEU+kHvUyFOBEPO7dB1yJymJhCexhUw80DsNzsag==";
        };
        _90hRjyjj = {
            "id" = "90hRjyjj";
            "file" = "e2s2-2.2.11-neoforge-1.21.1.jar";
            "hash" = "sha512-K9prLvLDlfFCgt3TPJ2SQG70K4ZFIaAWX+dlPWNDnaW6BQSrmHUMelnp92UDAdpKENLitz2wZ+o6ewWZtLxgIg==";
        };
        _RohuIEUN = {
            "id" = "RohuIEUN";
            "file" = "e2s2-2.2.12-neoforge-1.21.1.jar";
            "hash" = "sha512-7fogN4cxi9iS+FeejNtpt8kwQK240wxsWXcbogUvXv0Pt6Y2xQdnpg7WzSDnSkIm0o6gu18sXKDL5B0kGmkdVg==";
        };
        _7B3PEl6z = {
            "id" = "7B3PEl6z";
            "file" = "e2s2-2.2.13-neoforge-1.21.1.jar";
            "hash" = "sha512-0T2uMMVUnQ/wVHyaQwoZcQhyUa7J+c7PvWa75jXfKDQNoPFa0LCQaTWIMpSF1LxDYYMSJ3liudtqQ+47n2PbYQ==";
        };
        _2Ht7osMM = {
            "id" = "2Ht7osMM";
            "file" = "e2s2-2.2.14-neoforge-1.21.1.jar";
            "hash" = "sha512-qenaKK2mZ3fb/uP4lIlxCxIxEis3abdCGcW4NlkQ28alAsu30poXf7MnMvu3oEhL/k7KJCCcXXuG9qMo8Oe+zw==";
        };
        _WkIwdE1f = {
            "id" = "WkIwdE1f";
            "file" = "e2s2-2.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Ey6jTpH1cj5JWmSCVmGp+o5kUJCQDxL/ADwIgT0sWm53JIwy9PUWEHV3j7PDlmlSa8JsXNBPBm6tQktdG1v7Kg==";
        };
        _Tzjpi7Hr = {
            "id" = "Tzjpi7Hr";
            "file" = "e2s2-2.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-yVfYRgDecC6ESDi6eEhZw22aZlL6zfwIp/nGuSlWD5NUoRhoMGOx7rGGe4uU86BsA5jLQv2yoiOwC76+aedBUw==";
        };
        _PyZ6PEgU = {
            "id" = "PyZ6PEgU";
            "file" = "e2s2-2.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-blJvI/tGtk2qdwo1kNVTL0jMtTCPknoqkOKwAN8I4aStHR39E2wXkSrpuJsRMOKubbeXQploFOU/XTG9MX5+bQ==";
        };
    in {
        "xlep1l4I" = _xlep1l4I;
        "6DFHFUzt" = _6DFHFUzt;
        "pQmy1DsZ" = _pQmy1DsZ;
        "S6tITulK" = _S6tITulK;
        "8NKJ1Jgn" = _8NKJ1Jgn;
        "aNa8mDIc" = _aNa8mDIc;
        "F8RlN3Xx" = _F8RlN3Xx;
        "iVn0Q2pv" = _iVn0Q2pv;
        "IjOlZgr8" = _IjOlZgr8;
        "YFZObN69" = _YFZObN69;
        "M9y20sow" = _M9y20sow;
        "Txk9m63s" = _Txk9m63s;
        "uMiGB4NP" = _uMiGB4NP;
        "bfEMskbp" = _bfEMskbp;
        "wG26wnGF" = _wG26wnGF;
        "nJOkcxcP" = _nJOkcxcP;
        "G45nr0u4" = _G45nr0u4;
        "bjDYsZ3l" = _bjDYsZ3l;
        "Z3NsxmrR" = _Z3NsxmrR;
        "ecRqeYem" = _ecRqeYem;
        "FXJFg169" = _FXJFg169;
        "mMQk2nhI" = _mMQk2nhI;
        "3l0Kj7M9" = _3l0Kj7M9;
        "hqGc3syn" = _hqGc3syn;
        "6IUgVs1M" = _6IUgVs1M;
        "WtksrOLB" = _WtksrOLB;
        "9YTwqfiX" = _9YTwqfiX;
        "a8B53dkX" = _a8B53dkX;
        "nl0Nslxw" = _nl0Nslxw;
        "bwpuhfnL" = _bwpuhfnL;
        "VPawUSdv" = _VPawUSdv;
        "5CryPKvP" = _5CryPKvP;
        "ZSRw7q68" = _ZSRw7q68;
        "jZ7uqVCe" = _jZ7uqVCe;
        "LKfTQV2S" = _LKfTQV2S;
        "90hRjyjj" = _90hRjyjj;
        "RohuIEUN" = _RohuIEUN;
        "7B3PEl6z" = _7B3PEl6z;
        "2Ht7osMM" = _2Ht7osMM;
        "WkIwdE1f" = _WkIwdE1f;
        "Tzjpi7Hr" = _Tzjpi7Hr;
        "PyZ6PEgU" = _PyZ6PEgU;
        "forge-1.20.1" = _YFZObN69;
        "neoforge-1.21.1" = _PyZ6PEgU;
        "pkg-1.0.0" = _xlep1l4I;
        "pkg-1.1.0" = _6DFHFUzt;
        "pkg-1.1.1" = _pQmy1DsZ;
        "pkg-1.1.2" = _S6tITulK;
        "pkg-1.1.3" = _8NKJ1Jgn;
        "pkg-1.1.4" = _aNa8mDIc;
        "pkg-1.1.5" = _YFZObN69;
        "pkg-2.0.0" = _M9y20sow;
        "pkg-2.0.1" = _Txk9m63s;
        "pkg-2.0.3" = _uMiGB4NP;
        "pkg-2.0.5" = _bfEMskbp;
        "pkg-2.1.0" = _wG26wnGF;
        "pkg-2.1.1" = _bjDYsZ3l;
        "pkg-2.1.2" = _Z3NsxmrR;
        "pkg-2.1.3" = _FXJFg169;
        "pkg-2.1.4" = _mMQk2nhI;
        "pkg-2.2.0" = _3l0Kj7M9;
        "pkg-2.2.1" = _hqGc3syn;
        "pkg-2.2.2" = _6IUgVs1M;
        "pkg-2.2.3" = _WtksrOLB;
        "pkg-2.2.3.Hotfix" = _9YTwqfiX;
        "pkg-2.2.3.Hotfix.2" = _a8B53dkX;
        "pkg-2.2.4" = _nl0Nslxw;
        "pkg-2.2.5" = _bwpuhfnL;
        "pkg-2.2.6" = _VPawUSdv;
        "pkg-2.2.7" = _5CryPKvP;
        "pkg-2.2.8" = _ZSRw7q68;
        "pkg-2.2.9" = _jZ7uqVCe;
        "pkg-2.2.10" = _LKfTQV2S;
        "pkg-2.2.11" = _90hRjyjj;
        "pkg-2.2.12" = _RohuIEUN;
        "pkg-2.2.13" = _7B3PEl6z;
        "pkg-2.2.14" = _2Ht7osMM;
        "pkg-2.3.0" = _WkIwdE1f;
        "pkg-2.3.1" = _Tzjpi7Hr;
        "pkg-2.3.2" = _PyZ6PEgU;
        "default" = _PyZ6PEgU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "e2s2";
        id = "aMZRcMnF";
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