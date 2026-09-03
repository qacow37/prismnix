{lib, callPackage, ...}:
let
    versions = (let
        _nKCAZ2j5 = {
            "id" = "nKCAZ2j5";
            "file" = "manhunt-1.0.0.jar";
            "hash" = "sha512-MemK8UMvjgQi0lkv73nbWS95c2RV1opMCF662NZF4NS5jXOSJ+u1Sw0RGzDS+/1Gyh6k9dJySSTJm3eNAUea7g==";
        };
        _L9GuJ69u = {
            "id" = "L9GuJ69u";
            "file" = "manhunt-1.1.0.jar";
            "hash" = "sha512-asuEclfsIbB9CVa6/QFMJ+XPlATnhfcePSBxDQ1Mty241HEr+hFrNzaVfWy7ip9sCUkhuQBdqSTL/unI45+J4Q==";
        };
        _nmyC2CxP = {
            "id" = "nmyC2CxP";
            "file" = "manhunt-1.1.1.jar";
            "hash" = "sha512-fQaOAGuGDJ2F4weOXNgR/BsOT4aUZRE4PAYIgiM0TbGYVcz58PNNyfNus7BIviwXeZpeLX1D1QozNHSV/UBPng==";
        };
        _scJpIEos = {
            "id" = "scJpIEos";
            "file" = "manhunt-1.2.0.jar";
            "hash" = "sha512-KMNkRZ1AIXoInPnLNgnZ25PdyltYneRj81BO+WHAra9CfL5faf0ECpZLtfJpxbNa+9HFxJ6EO/j8xsKOtXa4jA==";
        };
        _sZh33U3u = {
            "id" = "sZh33U3u";
            "file" = "manhunt-1.3.0.jar";
            "hash" = "sha512-fw4p8uCJ9VBJDeyngUkEa1yBg6Xk2IEZSF1Sk6XoNIIvh+A4gPdZmqwJreZzeZ2j+iYw1iJXKhJzEH453qY6Sw==";
        };
        _TXv2e7yM = {
            "id" = "TXv2e7yM";
            "file" = "manhunt-1.3.0.jar";
            "hash" = "sha512-T6LB5vJ+UTKPrhp8iMN1NLsN7wR7q5LD2JOR82jtAxYdvtszq/QqLrrjxfg27GlCINHOHwFiGs317/SSoBZt0A==";
        };
        _mZZ9jRsH = {
            "id" = "mZZ9jRsH";
            "file" = "manhunt-1.4.0.jar";
            "hash" = "sha512-EF66b7kMQ9N+humVoapL+sLe8IFbgfQNa4o1u/ZPRFZzra6C2/BJ/Tkms4J7IHjWB33CvcA7Skl2qF48VXlzcQ==";
        };
    in {
        "nKCAZ2j5" = _nKCAZ2j5;
        "L9GuJ69u" = _L9GuJ69u;
        "nmyC2CxP" = _nmyC2CxP;
        "scJpIEos" = _scJpIEos;
        "sZh33U3u" = _sZh33U3u;
        "TXv2e7yM" = _TXv2e7yM;
        "mZZ9jRsH" = _mZZ9jRsH;
        "fabric-1.21" = _nmyC2CxP;
        "fabric-1.21.1" = _nmyC2CxP;
        "fabric-1.21.2" = _scJpIEos;
        "fabric-1.21.3" = _scJpIEos;
        "fabric-1.21.4" = _sZh33U3u;
        "fabric-1.21.5" = _TXv2e7yM;
        "fabric-1.21.11" = _mZZ9jRsH;
        "default" = _mZZ9jRsH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "manhunt-remastered";
        id = "7rc8ee6q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/anhgelus/manhunt-mod/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}