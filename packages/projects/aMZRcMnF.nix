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
        "forge-1.20.1" = _YFZObN69;
        "neoforge-1.21.1" = _mMQk2nhI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "e2s2";
            id = "aMZRcMnF";
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
in callPackage fn {version="mMQk2nhI";}