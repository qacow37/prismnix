{lib, callPackage, ...}:
let
    versions = (let
        _VE5gJTSv = {
            "id" = "VE5gJTSv";
            "file" = "shappoli-1.3.2.jar";
            "hash" = "sha512-HXLjKGY30QPoRHfQ9b7xAp6vMnqE/BuusfukwfiM0zIhpTCOSLxd3k8zfmuQTZaQwCgZPCUAK0743LqQnfefUg==";
        };
        _wtj7ocaY = {
            "id" = "wtj7ocaY";
            "file" = "shappoli-1.3.3.jar";
            "hash" = "sha512-VdiM6lPmoJOTxiuwFo4g8XNwRkAnRoIejyvWq2iOK3IDRAJ+UB7EJGa6Wa+9XSLZmtbPuWkXB2XvYJje+yGujg==";
        };
        _lhoqh2c8 = {
            "id" = "lhoqh2c8";
            "file" = "shappoli-1.3.4.jar";
            "hash" = "sha512-Y1aih30AF2/SPpbp2uVMogRhjgJNBi/LwOVlo9XoeJFkeWBbkRormauhkVJXe54Qe6kQkzuQvkMr9HksdfSMcQ==";
        };
        _IEaf7ofg = {
            "id" = "IEaf7ofg";
            "file" = "shappoli-1.4.0.jar";
            "hash" = "sha512-jkzwY+X+eE3SDsThoMZCNrpKhrYtBx6sR93ZXlfkp6/0ijv1kGZuwAuvH5MVx1ka7LOK+PMwlehJSps/xS2PNA==";
        };
        _D1h4M35Y = {
            "id" = "D1h4M35Y";
            "file" = "shappoli-1.5.0.jar";
            "hash" = "sha512-6o4lLCl0SOowqOVxT235Mgw77YJ2mSL0KkyUcQ99YKGwhz0qLgOaxqtyq/dl2RRNYV5C3CqTcwJZlvsPeB8zbg==";
        };
        _PmuO89ZY = {
            "id" = "PmuO89ZY";
            "file" = "shappoli-1.5.0+1.21.jar";
            "hash" = "sha512-M6sgh2NDCuU+H41dPKx+KO3ZyQaEyO+35lwfF4bfdla2/mteUwCNc+Hxzh4GmR0ahaXnELy17QQWY46c23gk9Q==";
        };
        _xh2kYRow = {
            "id" = "xh2kYRow";
            "file" = "shappoli-1.5.0+1.20.1.jar";
            "hash" = "sha512-/pJZj6xcnKILHZUq2PAMQcFestQLHdHYRvqLoBpg/zVXo3uzt+ZLqn8OLLPbn83GdkYPfTaM1mp5Rx3OAr5vzw==";
        };
        _AkZjwbZc = {
            "id" = "AkZjwbZc";
            "file" = "shappoli-1.5.0+1.20.2.jar";
            "hash" = "sha512-3PnZtrn5MQGiNNjuEagmDeqHCbH/NU2AvWQCUU0tGd8ftZ/cR6jpqHt8u+oyy9lJo2Mg+I4PZ3diKpvGvC3Wpg==";
        };
        _QxxCFQS1 = {
            "id" = "QxxCFQS1";
            "file" = "shappoli-1.5.1+1.20.4.jar";
            "hash" = "sha512-s1zyhXn/9ycd9eufa1NCeSY5b3t9UrOz/uJdu3ZOZIsU5Nz9VTkOOqKCzBW7m5SKGvon8Fktgu8tDSEnihVLXg==";
        };
        _QN0JKrNk = {
            "id" = "QN0JKrNk";
            "file" = "shappoli-1.5.1+1.20.1.jar";
            "hash" = "sha512-NkZxx4gHrV5bLntdk3UfCMgLFy2q8xqbbFTKHm6qgehrmuk/Wq9ZRyEn1Gi/L/qT3xAcPdDWQql4iLGUHKNBHQ==";
        };
        _vMda8hr9 = {
            "id" = "vMda8hr9";
            "file" = "shappoli-1.5.1+1.20.2.jar";
            "hash" = "sha512-fcrSHx7hzZdX95TL874FN8p/7frw82WaUDDLEtYKSujDW39Vp8u/2XhfCdR41IK49Z7CAXtesVnUpM614+tiVw==";
        };
        _9cRj6ygA = {
            "id" = "9cRj6ygA";
            "file" = "shappoli-1.5.1+1.21.jar";
            "hash" = "sha512-AROJg4UCI8xqaVEIU6zIVmxElT7vXNEU30HiZLP+Km9P0GITnWVzprKf5Mky8RfBokBc+NJy2As/T9BOGOYzyw==";
        };
        _PaZe2wml = {
            "id" = "PaZe2wml";
            "file" = "shappoli-1.5.1+1.21.1.jar";
            "hash" = "sha512-x5opGcWwRR+InTfK0iOdFANG7VV/y2bz4zizw/EccRk19JunLxNNH9iEWcwoUKlAXfNc4s3LH67Ho07q/4TjIg==";
        };
    in {
        "VE5gJTSv" = _VE5gJTSv;
        "wtj7ocaY" = _wtj7ocaY;
        "lhoqh2c8" = _lhoqh2c8;
        "IEaf7ofg" = _IEaf7ofg;
        "D1h4M35Y" = _D1h4M35Y;
        "PmuO89ZY" = _PmuO89ZY;
        "xh2kYRow" = _xh2kYRow;
        "AkZjwbZc" = _AkZjwbZc;
        "QxxCFQS1" = _QxxCFQS1;
        "QN0JKrNk" = _QN0JKrNk;
        "vMda8hr9" = _vMda8hr9;
        "9cRj6ygA" = _9cRj6ygA;
        "PaZe2wml" = _PaZe2wml;
        "fabric-1.20.4" = _QxxCFQS1;
        "fabric-1.21" = _9cRj6ygA;
        "fabric-1.21.1" = _PaZe2wml;
        "fabric-1.20.1" = _QN0JKrNk;
        "fabric-1.20.2" = _vMda8hr9;
        "forge-1.20.1" = _QN0JKrNk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shappoli";
            id = "ysBR2jOb";
            type = "mod";
            version = version;
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
in callPackage fn {version="PaZe2wml";}