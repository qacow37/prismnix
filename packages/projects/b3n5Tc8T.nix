{lib, callPackage, ...}:
let
    versions = (let
        _18nqdH8i = {
            "id" = "18nqdH8i";
            "file" = "NewWorld-Alpha-0.1.1.jar";
            "hash" = "sha512-6z8bUDbxQNXRbJvdBnPGvylzMI8pSkVrhs3O+ydc0OazUibJQZY7V1XVlg4crb3xDy/DbKgChgjfBpbleHYnXw==";
        };
        _8HBWuQS3 = {
            "id" = "8HBWuQS3";
            "file" = "NewWorld-Alpha-0.1.2.jar.jar";
            "hash" = "sha512-r9sToMdxe3VwQL8pRAlgbD9a++jMfL6d0+dPgDIs9CyYMd1q/gL8v58c3/1TOUiBkrPXd2/9vbwxxUG8IR73/A==";
        };
        _O8pBLjVW = {
            "id" = "O8pBLjVW";
            "file" = "NewWorld-Alpha-1.21.1-0.2.0.jar";
            "hash" = "sha512-XhvdpYbUb6+jciINJKEU2BbfIG4ypPfiTIiDztciPldHdo82Ofn1DuOyyO27p6p8zvKStNXrstz/OFGxgerZ0w==";
        };
        _kZDZVyQW = {
            "id" = "kZDZVyQW";
            "file" = "NewWorld-Alpha-1.21.1-0.2.1.jar";
            "hash" = "sha512-o+jfIOyqx7qVJiPAB38v9iZXlWwYDPv9v8yCp78E8MRjfBc+mcVdCipS5DfqpfolXUJEn482cb8hzRcO8kfmsQ==";
        };
        _OoGnKSJU = {
            "id" = "OoGnKSJU";
            "file" = "NewWorld-Alpha-1.21.1-0.3.0.jar";
            "hash" = "sha512-Js0rclkjKe8apHQlOGPR8A5vVQvKo67bIx9/5VIMsPNra7WKdMhllhya3lRcfzAsrPABvGNBrhoqB3qkq5tAIg==";
        };
        _czLb9bEC = {
            "id" = "czLb9bEC";
            "file" = "NewWorld-Alpha-1.21.1-0.3.1.jar";
            "hash" = "sha512-bYoCCD8blMORbo9g4ep0OicoS+20uIv0DX+zo6kmSW1PNiuh29kMunivDDye4bHzKD/fzMvOmeyJgnEChslWAg==";
        };
        _QBoqMGWI = {
            "id" = "QBoqMGWI";
            "file" = "newworld-0.3.2.jar";
            "hash" = "sha512-SmirAz7ApZsldHXoYyRXH+EYD3vjwnMO7V4U3kToO7fYQsO1KjJNOSehXTaXJow2iBRRvok9K6l/tRUInoRaaA==";
        };
    in {
        "18nqdH8i" = _18nqdH8i;
        "8HBWuQS3" = _8HBWuQS3;
        "O8pBLjVW" = _O8pBLjVW;
        "kZDZVyQW" = _kZDZVyQW;
        "OoGnKSJU" = _OoGnKSJU;
        "czLb9bEC" = _czLb9bEC;
        "QBoqMGWI" = _QBoqMGWI;
        "neoforge-1.21" = _8HBWuQS3;
        "neoforge-1.21.1" = _QBoqMGWI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new-world-mod";
            id = "b3n5Tc8T";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="QBoqMGWI";}