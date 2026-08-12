{lib, callPackage, ...}:
let
    versions = (let
        _d4Cc5NqU = {
            "id" = "d4Cc5NqU";
            "file" = "partyaddon-1.0.0.jar";
            "hash" = "sha512-Cr2twBv79FmdCKXaKdfNMcP3Nx1Q6ffhoeFHY6n8FslKJFlg6ic9hYor6XaKA+TLHwGY7g6Po75+jiy1bw2ISA==";
        };
        _ruIQ3Qud = {
            "id" = "ruIQ3Qud";
            "file" = "partyaddon-1.0.1.jar";
            "hash" = "sha512-0kpFbrwq7Qay+TCeV6Y3RycM+zjRdAUaW+w1mfyLzXJNE9/OWmXKv88XfgN8SlUJ7FvMr4UKb3FguSCOEkhGfw==";
        };
        _Bjghs3jJ = {
            "id" = "Bjghs3jJ";
            "file" = "partyaddon-1.0.2.jar";
            "hash" = "sha512-MJBSy1tJbdiVy4A2otbAeb1jHiDAHnHhyhxQvU3eRiB3G1u+s2GoK65E3/DzVPaxIAyi64Rzh/WN+X49bkKb5g==";
        };
        _AepedlUS = {
            "id" = "AepedlUS";
            "file" = "partyaddon-1.0.3.jar";
            "hash" = "sha512-TJcMI0I2LHuxon9ZeS8EBpYkmszucuVqXwz/qsoZPB78tP9AZ264z30CJut40gaKFxgK6gmiyrPk8ETzFKta9A==";
        };
        _7rCIwIF7 = {
            "id" = "7rCIwIF7";
            "file" = "partyaddon-1.0.3.jar";
            "hash" = "sha512-DZGytJKN1NJghgQ5vSawyJlO2NqY2+QEzjhl8d8s3hpyKzg/JFXNgMfx987S+9mtYOl8s4HJyPvgofT4IrR0fQ==";
        };
        _dJu9Ibl4 = {
            "id" = "dJu9Ibl4";
            "file" = "partyaddon-1.0.3.jar";
            "hash" = "sha512-aYqdkaSUHVu8Qqbfuts75zYcFgEDJQVXn85qgprfMQehKf2nMNtcSuW9HcFPHfmqYJj+dUbsGMhhw/kf6t3LPw==";
        };
        _x7WiDSCL = {
            "id" = "x7WiDSCL";
            "file" = "partyaddon-1.0.4.jar";
            "hash" = "sha512-Kpo+L8UxPZoCok+fGpxQBAlMOv+fcyzD/CFYHlkwafCBF2QPzoz8XVYwdpKjganLvNcWkdhx6HUEb9Hj6V1RAw==";
        };
        _nO7rs07k = {
            "id" = "nO7rs07k";
            "file" = "partyaddon-1.0.4.jar";
            "hash" = "sha512-cBmDOirhjLl0dfykDTfuff7WzhaIHjyNdS10Ly5/HCdkRvL7W18z9V/t/GGjWF6OjaKhCTR0Z+lIGV/z6XzPIg==";
        };
        _DQfE3GYH = {
            "id" = "DQfE3GYH";
            "file" = "partyaddon-1.0.5.jar";
            "hash" = "sha512-HaAv8ErGEOntuAiToV3bx2ZRO6COOGEah5mNEydndXGAZeI2/YiRrzZBo2cZcgmN3eLp5Oa6OUokDRp1dnEqlg==";
        };
    in {
        "d4Cc5NqU" = _d4Cc5NqU;
        "ruIQ3Qud" = _ruIQ3Qud;
        "Bjghs3jJ" = _Bjghs3jJ;
        "AepedlUS" = _AepedlUS;
        "7rCIwIF7" = _7rCIwIF7;
        "dJu9Ibl4" = _dJu9Ibl4;
        "x7WiDSCL" = _x7WiDSCL;
        "nO7rs07k" = _nO7rs07k;
        "DQfE3GYH" = _DQfE3GYH;
        "fabric-1.19.2" = _AepedlUS;
        "fabric-1.20" = _7rCIwIF7;
        "fabric-1.20.1" = _x7WiDSCL;
        "fabric-1.21.1" = _DQfE3GYH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "partyaddon";
            id = "oRqU5wIm";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="DQfE3GYH";}