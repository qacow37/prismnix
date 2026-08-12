{lib, callPackage, ...}:
let
    versions = (let
        _lQuFPpzO = {
            "id" = "lQuFPpzO";
            "file" = "Simply Upscaled.zip";
            "hash" = "sha512-ZjHRLFVtkJt8krSxc6YwX172k53DwNfUesLvDlL1oxF28OGh59ZkOBIAvZozHuEIN6Z5r+C/5zv8hcMivk8rIg==";
        };
        _aZZXlYqA = {
            "id" = "aZZXlYqA";
            "file" = "Simply Upscaled   v_0.0.2.zip";
            "hash" = "sha512-Z0pXz1QhVkAnykw67auRCDb+h44VL1Oc6Xwh3F8NHpPKUXzId0oUvdSfiajVWyDg2Z0PZHNUqwS5I1d0To5kXQ==";
        };
        _b5B0Xd3P = {
            "id" = "b5B0Xd3P";
            "file" = "Simply Upscaled  v_0.0.3.zip";
            "hash" = "sha512-asbhl81fcU1U4GIqUafrknduJDcfnuIBljfOmru757PVGNjN414tgKuxbICeG6HHowEX/yLBcKNOChUP4mn/NQ==";
        };
        _oX8Uo6RY = {
            "id" = "oX8Uo6RY";
            "file" = "Simply Upscaled  v_0.0.4.zip";
            "hash" = "sha512-8gkyI8SXlgrB449xdWLUU47G3K7w5SawOD2W601dachF497ZD9Ky7OSP58z0vhtM+JBYW6W0vH9NosojiEArLw==";
        };
        _ujIQ9dk6 = {
            "id" = "ujIQ9dk6";
            "file" = "Simply Upscaled  v_0.0.5.zip";
            "hash" = "sha512-VoTT8hTMOnVdg1PfpuoEsCQTUifUhRMdyIKYTW030wIQ6MwCVAg9Zk+1k6wnLJ0ROVohGWnXgbUHykgRDji0Dg==";
        };
        _AjsNc0Fz = {
            "id" = "AjsNc0Fz";
            "file" = "Simply Upscaled  v_0.0.7.zip";
            "hash" = "sha512-28CvklXkE3kdSaTa8i1cjUVPyF/IV9AE102ViiIUaHxKSh/RNldoBBnrCVXopTQxbYU9b88skNQneHPP6FBERw==";
        };
        _wNzNvju8 = {
            "id" = "wNzNvju8";
            "file" = "Simply Upscaled  v_0.0.8.zip";
            "hash" = "sha512-8GfzBvQ7YzEqAwjiqPpW2NE7d3NxI1ktgITCse8v0YC0Ne7Pw+iePgEAWCgJnlX6qjsmVu/LuTDic34rwRMArw==";
        };
        _Sh5WvMlN = {
            "id" = "Sh5WvMlN";
            "file" = "Simply Upscaled  v_0.1.0.zip";
            "hash" = "sha512-GyejryVQw+NOFGSJpap5M+9gfMZXkpOyNB/MQxIKpFjahAA6nmulACYOlP61cQ/pq+UPpdgJeclHaW3dz+p4dw==";
        };
        _zI4L9gGS = {
            "id" = "zI4L9gGS";
            "file" = "Simply Upscaled  v_0.1.5.zip";
            "hash" = "sha512-RmtOfOc57PTA5oZlLXcu29mt6Z9TWkWmNTUe2ZQG0Sw4EDbBaHHCUm5l9zwqr1cdnAuok0GIb3ddJgSPCwe9Hw==";
        };
        _5vJdHrog = {
            "id" = "5vJdHrog";
            "file" = "Simply Upscaled  v_0.1.6.zip";
            "hash" = "sha512-JGY86dcHGJS0NSomod8RHwNCpiIF5IYDkeO698HOLZ596+vWncYDDJQdGvo/SDP4WzDEnplvKAmCWLSBo2EGaQ==";
        };
        _q7KTrNog = {
            "id" = "q7KTrNog";
            "file" = "Simply Upscaled  v_0.1.8.zip";
            "hash" = "sha512-CvWGD1tCbo2zmD/bJEqMDu50PynPxbxVeyBupaSCIfg/mSzyFWQvs42CzXpO4FpSt93vR2oxD64WqwmmVOSklQ==";
        };
        _pLeM2MiO = {
            "id" = "pLeM2MiO";
            "file" = "Simply Upscaled  v_0.2.4.zip";
            "hash" = "sha512-zW2gdeHss8nz23gqKZfaUlr1zZzg+dnnR1LmCR3qoQgzoFp05DpYRoq1eyJ68dEJeUfA8/wha3oYDRbyXCjc7w==";
        };
        _bLwVshvM = {
            "id" = "bLwVshvM";
            "file" = "Simply Upscaled  v_0.2.6.zip";
            "hash" = "sha512-/UMylYxiIJBNKKnQhfN76YQ8Akm+I40qagjLqe+7gNaAgkP+h4ed1dkga6EmYcHvASe0/8w1e83YC7UMIKJ93g==";
        };
        _aodlbIrk = {
            "id" = "aodlbIrk";
            "file" = "Simply Upscaled  v_0.2.7.zip";
            "hash" = "sha512-n3OZSk0kEKn4LBdYzbfCCKzFF7VHD09mLETEqsJ373tkUnWWAhICqVSJXRXllZsM6nKRUSOUqiRJyjVev3JwuA==";
        };
        _hYwDjfiW = {
            "id" = "hYwDjfiW";
            "file" = "Simply Upscaled  v_0.3.2.zip";
            "hash" = "sha512-pM5ayocxTiEcd/AYZ24cBgVhh5vJ1uDk3BpiKgzK5PSEEkeBb6beoSGy11WS/bNEQP52AT1KS24mzr1w+7kQvA==";
        };
        _K2XSHJjw = {
            "id" = "K2XSHJjw";
            "file" = "Simply_Upscaled_v_0.3.5.zip";
            "hash" = "sha512-YiXtSBk1YYNc2V9u2WAXGdnKSIhjWHZg4dDDgm9lP/yLEf7dwn0Yuy1J3v//qEMMKxPflpCM7IVea3WRd8k9yA==";
        };
        _gimb6egS = {
            "id" = "gimb6egS";
            "file" = "Simply_Upscaled_v_0.3.6 -flashlight test.zip";
            "hash" = "sha512-bdwiik93ZQ7eIEe77wwFpTZNl3irOUfMYfDyDeTgz57mgAzrvgfuH9VkIbdbGDUyAh3NTok9W6GLxv6EEFPyaQ==";
        };
        _7ut8elxm = {
            "id" = "7ut8elxm";
            "file" = "Simply_Upscaled (v0.4.0).zip";
            "hash" = "sha512-JQAz0uOvJF7L+rByDr71pg1C1tn+rOFcjFLKSm8UReNqCRDHRtyBHrzBWG/aP98ZGRpAIhRcFzLDT2kvhtdhTw==";
        };
        _yUjUAEgt = {
            "id" = "yUjUAEgt";
            "file" = "Simply_Upscaled (v0.4.1).zip";
            "hash" = "sha512-0uq7twFnD6WptX4Jp7uUhP7Z5yYmUOAvKeb04TDVSmk9Cw+tZhWlgXKoXOGo6sMaEoyEhI92lLFO1exE7bXNCg==";
        };
        _uEyZHrIE = {
            "id" = "uEyZHrIE";
            "file" = "Simply_Upscaled (v0.4.2).zip";
            "hash" = "sha512-vYILvcxOvSiwcCV4gyRehr/+pm2w/1gnjjQJvLWTHJ524YNNKGtawbmHy+9UCLyDkrGtQsiVzPcWTNk7sc2h1g==";
        };
        _sbTo5Ox6 = {
            "id" = "sbTo5Ox6";
            "file" = "Simply_Upscaled (v0.4.3).zip";
            "hash" = "sha512-jbPXqP3h45HjVxuHG8IEZtYZiCX/JEymXHfw3Kds/UnBEfwPDVGXS7SloaYZ8JKCNan4ypU42EnX0E4YY+oX+A==";
        };
        _y9tzawh9 = {
            "id" = "y9tzawh9";
            "file" = "Simply Upscaled (v0.4.4).zip";
            "hash" = "sha512-qb4FkNb1QCcK98JHxAwStWXFRp28b9W6lDFWJAUdEPUMU2Hor3YNpgaAdkG1VP1qRgksh+IOkmbEgjGBk7SVJw==";
        };
        _5tWalPaN = {
            "id" = "5tWalPaN";
            "file" = "Simply_Upscaled (v0.4.5).zip";
            "hash" = "sha512-jb3NukF021UvS0V+W7SuKqNomHuCjxTdmqSWZXWYMT/4YaYiT2+4P130bqGUYS3Zr2J3EwHPPyUoXffIwk51vA==";
        };
    in {
        "lQuFPpzO" = _lQuFPpzO;
        "aZZXlYqA" = _aZZXlYqA;
        "b5B0Xd3P" = _b5B0Xd3P;
        "oX8Uo6RY" = _oX8Uo6RY;
        "ujIQ9dk6" = _ujIQ9dk6;
        "AjsNc0Fz" = _AjsNc0Fz;
        "wNzNvju8" = _wNzNvju8;
        "Sh5WvMlN" = _Sh5WvMlN;
        "zI4L9gGS" = _zI4L9gGS;
        "5vJdHrog" = _5vJdHrog;
        "q7KTrNog" = _q7KTrNog;
        "pLeM2MiO" = _pLeM2MiO;
        "bLwVshvM" = _bLwVshvM;
        "aodlbIrk" = _aodlbIrk;
        "hYwDjfiW" = _hYwDjfiW;
        "K2XSHJjw" = _K2XSHJjw;
        "gimb6egS" = _gimb6egS;
        "7ut8elxm" = _7ut8elxm;
        "yUjUAEgt" = _yUjUAEgt;
        "uEyZHrIE" = _uEyZHrIE;
        "sbTo5Ox6" = _sbTo5Ox6;
        "y9tzawh9" = _y9tzawh9;
        "5tWalPaN" = _5tWalPaN;
        "iris-1.19.2" = _5tWalPaN;
        "iris-1.19.3" = _5tWalPaN;
        "iris-1.19.4" = _5tWalPaN;
        "iris-1.20" = _5tWalPaN;
        "iris-1.20.1" = _5tWalPaN;
        "iris-1.20.2" = _5tWalPaN;
        "iris-1.20.3" = _5tWalPaN;
        "iris-1.20.4" = _5tWalPaN;
        "iris-1.20.5" = _5tWalPaN;
        "iris-1.20.6" = _5tWalPaN;
        "iris-1.21" = _5tWalPaN;
        "iris-1.12.2" = _uEyZHrIE;
        "iris-1.21.1" = _5tWalPaN;
        "iris-1.21.2" = _5tWalPaN;
        "iris-1.21.3" = _5tWalPaN;
        "iris-1.21.4" = _5tWalPaN;
        "iris-1.21.5" = _5tWalPaN;
        "iris-1.21.6" = _5tWalPaN;
        "iris-1.21.7" = _5tWalPaN;
        "iris-1.21.8" = _5tWalPaN;
        "iris-1.21.9" = _5tWalPaN;
        "iris-1.21.10" = _5tWalPaN;
        "iris-1.21.11" = _5tWalPaN;
        "optifine-1.19.2" = _uEyZHrIE;
        "optifine-1.19.3" = _uEyZHrIE;
        "optifine-1.19.4" = _uEyZHrIE;
        "optifine-1.20" = _uEyZHrIE;
        "optifine-1.20.1" = _uEyZHrIE;
        "optifine-1.20.2" = _uEyZHrIE;
        "optifine-1.20.3" = _uEyZHrIE;
        "optifine-1.20.4" = _uEyZHrIE;
        "optifine-1.20.5" = _uEyZHrIE;
        "optifine-1.20.6" = _uEyZHrIE;
        "optifine-1.21" = _uEyZHrIE;
        "optifine-1.12.2" = _uEyZHrIE;
        "optifine-1.21.1" = _uEyZHrIE;
        "optifine-1.21.2" = _uEyZHrIE;
        "optifine-1.21.3" = _uEyZHrIE;
        "optifine-1.21.4" = _uEyZHrIE;
        "optifine-1.21.5" = _uEyZHrIE;
        "optifine-1.21.6" = _uEyZHrIE;
        "optifine-1.21.7" = _uEyZHrIE;
        "optifine-1.21.8" = _uEyZHrIE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-upscaled";
            id = "yhuqxlbn";
            type = "shader";
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
in callPackage fn {version="5tWalPaN";}