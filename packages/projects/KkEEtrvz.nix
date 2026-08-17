{lib, callPackage, ...}:
let
    versions = (let
        _cPbAtWqV = {
            "id" = "cPbAtWqV";
            "file" = "ore-extraction-1.20-1.20.4-1.0.0.jar";
            "hash" = "sha512-FRIXHmCpbgAjkprhx4IUkgJNs/Q6fuoPd2OQTUz9cLJWokgagHmb2tSIUK8QolL48ga6nxzy8e0CqD1PY5EukA==";
        };
        _1UFxoNNW = {
            "id" = "1UFxoNNW";
            "file" = "ore-extraction-1.20-1.20.4-1.0.1.jar";
            "hash" = "sha512-lRh7kJtuxJMGG0t7Bc2dx3ZtwGGb9SfltjzlVqnM+R0zmR6kRs1ddnCSsBbLTtB9AR8T6do3s9ji6IKY1W1bFw==";
        };
        _XFYfsI4e = {
            "id" = "XFYfsI4e";
            "file" = "ore-extraction-1.20-1.20.5-2.0.0.jar";
            "hash" = "sha512-pHecIi89tzoTkNwoMnp6B9M6ZVqXWbCet58yqnhb5m4/CDvWPDiDBsllfQSb7vh0S3nskJidD1c2Sai7P86O4g==";
        };
        _3ssD9n02 = {
            "id" = "3ssD9n02";
            "file" = "ore-extraction-1.20-1.20.6-2.1.0.jar";
            "hash" = "sha512-6Vx94zVRF0jtTYBI7ZkALTexALSEkWr47+NwpMHUDHAY05ZLz8RwOm5nOG1Io73x1pxVJvBJNY2Ten8nlLAEMg==";
        };
        _ifdAclOz = {
            "id" = "ifdAclOz";
            "file" = "ore-extraction-1.21-1.21.1-1.0.0.jar";
            "hash" = "sha512-ADrwvgXZs4l+58sLc8EpqFDEx2k3DJszFGtQueWFUz+YCP/J2iDzuwhTrtMg3A3T51rFi52Eh+YuV7rwOGn0kg==";
        };
        _35w2PTPi = {
            "id" = "35w2PTPi";
            "file" = "ore-extraction-4.0.0+1.21.2-pre1.jar";
            "hash" = "sha512-W7iEqyOc904tDxF7bZLv78uP2IfZCDw3CFNsntFy8xhvP4xw6KchcrHTBp5xMMDqDRruUY/beGhJug3M4Bt+Fw==";
        };
        _KMYYhtIM = {
            "id" = "KMYYhtIM";
            "file" = "ore-extraction-4.0.0+1.21.2.jar";
            "hash" = "sha512-g7WYjVkT9FNOb1pR2jiDLH0ctNqwE0XhJ6xA9EcMZtNDNI3UQ5qvliaGwKTYiUvV9qz6zes6+wZ8A79brDoMFg==";
        };
        _iTr5yLNO = {
            "id" = "iTr5yLNO";
            "file" = "ore-extraction-4.0.1+1.21.2.jar";
            "hash" = "sha512-cdGU89FgocSsGFEon6KF3SdH57exzq60iIHqUi2SwW8zC8FuAMUE0gBTQQ/EdpMmbq/r2BQLHb/ONI/W2zSocQ==";
        };
    in {
        "cPbAtWqV" = _cPbAtWqV;
        "1UFxoNNW" = _1UFxoNNW;
        "XFYfsI4e" = _XFYfsI4e;
        "3ssD9n02" = _3ssD9n02;
        "ifdAclOz" = _ifdAclOz;
        "35w2PTPi" = _35w2PTPi;
        "KMYYhtIM" = _KMYYhtIM;
        "iTr5yLNO" = _iTr5yLNO;
        "fabric-1.20" = _3ssD9n02;
        "fabric-1.20.1" = _3ssD9n02;
        "fabric-1.20.2" = _3ssD9n02;
        "fabric-1.20.3" = _3ssD9n02;
        "fabric-1.20.4" = _3ssD9n02;
        "fabric-1.20.5" = _3ssD9n02;
        "fabric-1.20.6" = _3ssD9n02;
        "fabric-1.21" = _ifdAclOz;
        "fabric-1.21.1" = _ifdAclOz;
        "fabric-1.21.2-pre1" = _35w2PTPi;
        "fabric-1.21.2" = _iTr5yLNO;
        "fabric-1.21.3" = _iTr5yLNO;
        "fabric-1.21.4" = _iTr5yLNO;
        "default" = _iTr5yLNO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ore-extraction";
            id = "KkEEtrvz";
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