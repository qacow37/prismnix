{lib, callPackage, ...}:
let
    versions = (let
        _sjwr5TmF = {
            "id" = "sjwr5TmF";
            "file" = "peteams-1.12.2-1.2.0.jar";
            "hash" = "sha512-JuHay4u3Aq11xQPo3aXNNgZMSyuFXKe18A9rND9Lp+UoJR6/HON4pAx38TF2jmrB4gnP+RxRo+4f1iso/DwpmA==";
        };
        _k0ZCJSuB = {
            "id" = "k0ZCJSuB";
            "file" = "peteams-1.12.2-1.2.1.jar";
            "hash" = "sha512-qjhziAtT8OeORJNIvCYAE/3aQAEb5neliN+Lz6U300SzHaYub7Z0XS3UO+FISqvlfp99+fVTOxTV15OdVHYoXA==";
        };
        _wshTiNsr = {
            "id" = "wshTiNsr";
            "file" = "peteams-1.12.2-1.2.2.jar";
            "hash" = "sha512-bMV/lGLxpCU7L1JHTdwkrt1TAKYcdGBYd3KyfDns3dxSdbba6PG+gQ5ikjIBs8h/UxgDSVEyXlYL59MQS6nO+w==";
        };
        _RpE3qAol = {
            "id" = "RpE3qAol";
            "file" = "peteams-1.12.2-1.2.3.jar";
            "hash" = "sha512-psBXbQr34oCceF1Mvc46PfKjHAQz3NgqR/jih1Fb8b6KKdQ7WV8g4zvCULqLrF+zfzg6tEXsm6BmRqt4xPFKPw==";
        };
        _Dqo6VC8B = {
            "id" = "Dqo6VC8B";
            "file" = "peteams-1.12.2-1.4.0.jar";
            "hash" = "sha512-g+1E6qa0anrguPi/xBuRhzhJUYiRSAGk9RD21xmpAhXF0bhiVbumwXD7fcK7FDSHd5Qtk03oD5Vtdx4ww2KFeQ==";
        };
    in {
        "sjwr5TmF" = _sjwr5TmF;
        "k0ZCJSuB" = _k0ZCJSuB;
        "wshTiNsr" = _wshTiNsr;
        "RpE3qAol" = _RpE3qAol;
        "Dqo6VC8B" = _Dqo6VC8B;
        "forge-1.12.2" = _Dqo6VC8B;
        "default" = _Dqo6VC8B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "projecteteams";
            id = "JceZMcdl";
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
in callPackage fn {version="default";}