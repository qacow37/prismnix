{lib, callPackage, ...}:
let
    versions = (let
        _S6mfIp9f = {
            "id" = "S6mfIp9f";
            "file" = "dw-2.1-fabric-1.20.1.jar";
            "hash" = "sha512-CP5UZ5CoPHJUlQz05O+IHo7ePolObaFsEECbi1OKtCPkfS2GacMndY2jDAbGzBNdUemB1u4x4C2fvwOw6dN1fA==";
        };
        _D7on9WyG = {
            "id" = "D7on9WyG";
            "file" = "dwl-2.2-fabric-1.20.1.jar";
            "hash" = "sha512-XM3/4nge4rzC1fPN/b1VOIhA8uGIBCk0oSVZxfLo9nFyqbw2D71Gw7p7aB6c7Wigdpz+DYvW/b9RWjUmu6Jh0w==";
        };
        _PG70cjCc = {
            "id" = "PG70cjCc";
            "file" = "dwl-2.3-fabric-1.20.1.jar";
            "hash" = "sha512-kzEw717NzzZ1YriD3fTvNG4VK71RHWtkapG42wA9TA+qSOoCDsgPmiqvHxSrhFDaQObdTA/xYL6frkKrEU2nDw==";
        };
        _S1Y5u5E1 = {
            "id" = "S1Y5u5E1";
            "file" = "dwl-2.4-fabric-1.20.1.jar";
            "hash" = "sha512-EM3f7Y2Vhtx9mpu0xXyXzX9bnhyDZmrtGWrFPFwvm+MQWo2bzV8pk11Kavxg2PphGiHKpU6nPQ49CfrKq1ONdw==";
        };
        _Ipqpr1yX = {
            "id" = "Ipqpr1yX";
            "file" = "dwl-2.4-fabric-1.20.1.jar";
            "hash" = "sha512-j1jck8mZY2bKlZHhsaAnQoinXy1HbEMKo/UVlI/mnH0tyVFGaywH1qUG7a9JTs1kY9QQvLhzX08I6tWG2MSKHw==";
        };
        _3DAPpF2B = {
            "id" = "3DAPpF2B";
            "file" = "dwl-2.5-fabric-1.20.1.jar";
            "hash" = "sha512-1cSeF6aNw8+R0INwRSGX496MOMEFR92ep+OAuyyfZ8j1Rog2mvEiAIvHWUCjIsf2NHcOVuqjGV7SQnDgweBpew==";
        };
        _M6Emqw19 = {
            "id" = "M6Emqw19";
            "file" = "dwl-3.0-fabric-1.20.1.jar";
            "hash" = "sha512-5vwkuAjA1P+zrVDLMtwCPubF9psO7XfUA0UZZVyRfq/hAwncbdl+JiRm6P9oigipZeQjGHJ0CgNfToE69i1+QA==";
        };
        _U0buqGZl = {
            "id" = "U0buqGZl";
            "file" = "doctorm-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-nxFX+X0obHJJ/Z4L8rnhb2JiD8sOnX3nmtWAxGBFtPKNRY0/V6n5C1eIMY8RxQ7UHemYasPdi0ZI++ftylEKIg==";
        };
        _QNBOyJgZ = {
            "id" = "QNBOyJgZ";
            "file" = "doctorm-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-kIeTch8rqmmF1OpOVOZcEIunwdcR74r/q30YuwU8W4PL9g7qyN7h27u7IUxQ5USzOZkzQ0J31TJI4O5WK6rGEg==";
        };
        _Tpyxk7xv = {
            "id" = "Tpyxk7xv";
            "file" = "doctorm-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-daKnFdx4NblsII4YoM3/7JQ8uGubpCM6b0bjq/Tr7S3MO5+KFuZdP4iGfNJGenuGmDwB/fZr66/ogb1+DXaCdw==";
        };
        _DyRk6EYY = {
            "id" = "DyRk6EYY";
            "file" = "doctorm-1.0.3-fabric-1.20.1.jar";
            "hash" = "sha512-5RrEEGvFWDkSG/PA4OfFCu4KIsq2pJk5EufglkxOrC/OuhfEBt3bcUANdhEBcHaq7t8Em2nFRMdzpOI2PVwjfQ==";
        };
        _xo2kfmhP = {
            "id" = "xo2kfmhP";
            "file" = "doctorm-1.0.4-fabric-1.20.1.jar";
            "hash" = "sha512-534TjIjhQ+XvzNRYGfItUvaiaIbnQyn3ysXtGQ3a0JhigRu872ZDDTLPkKIyip5v6ONPNRh5z2auFqmulPc3wQ==";
        };
        _958wwLgE = {
            "id" = "958wwLgE";
            "file" = "doctor-m-2.0-Alpha.jar";
            "hash" = "sha512-5HJsh0oaZJ2bn1ykJ8B0xD9m9k9alIKJl7x/TgAJbN3GEHbp3H4Ns6XJKkAtGinCWEL9N60zrQJa6o4x/7lD5g==";
        };
        _PeziLVyr = {
            "id" = "PeziLVyr";
            "file" = "doctor-m-2.1-Alpha.jar";
            "hash" = "sha512-lgOOD3DgoQm4ogwMIH2Mx3JXIe7FAhCtMu5qrW1RwXqrLkE4RLrJ9sBCeA/kmjaLZNIgQMEXtY1jK+bZo080+A==";
        };
        _FU1yh8lf = {
            "id" = "FU1yh8lf";
            "file" = "doctor_m-2.0-beta.jar";
            "hash" = "sha512-xuBYyADRMJmwDwr6Qb0Xia2EaIpdOhVXmuGMci8N9kGmKf1FAFjMwXHm0Yb/cxZ2FpKLvS3P55rPZbrnV/rL7Q==";
        };
        _LgBuCtad = {
            "id" = "LgBuCtad";
            "file" = "doctor_m-2.0.jar";
            "hash" = "sha512-VkAYsRJKirU09FFucZNFswwmq66vb+Hh9NJr9OwnVXKlePls04Y/6o8bMX5EH3Iq0QatXZR9EZxQHVC3PQGCJQ==";
        };
    in {
        "S6mfIp9f" = _S6mfIp9f;
        "D7on9WyG" = _D7on9WyG;
        "PG70cjCc" = _PG70cjCc;
        "S1Y5u5E1" = _S1Y5u5E1;
        "Ipqpr1yX" = _Ipqpr1yX;
        "3DAPpF2B" = _3DAPpF2B;
        "M6Emqw19" = _M6Emqw19;
        "U0buqGZl" = _U0buqGZl;
        "QNBOyJgZ" = _QNBOyJgZ;
        "Tpyxk7xv" = _Tpyxk7xv;
        "DyRk6EYY" = _DyRk6EYY;
        "xo2kfmhP" = _xo2kfmhP;
        "958wwLgE" = _958wwLgE;
        "PeziLVyr" = _PeziLVyr;
        "FU1yh8lf" = _FU1yh8lf;
        "LgBuCtad" = _LgBuCtad;
        "fabric-1.20.1" = _LgBuCtad;
        "default" = _LgBuCtad;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "doctorm";
            id = "QvdsnCmK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://gnu.ac.cn/licenses/gpl-3.0.html#license-text";
                };
            };
        };
in callPackage fn {version="default";}