{lib, callPackage, ...}:
let
    versions = (let
        _g0a6qzzo = {
            "id" = "g0a6qzzo";
            "file" = "Mixson-1.3.1.jar";
            "hash" = "sha512-d2Xqpbd3Y2U5tA6rF0vn4XtPKCyUneBYxqLuKqWp+SQFkwqdqi99O4R/HE+USjz+HyQiEUtHaGvIjqXSBNF7Jg==";
        };
        _IDcbZQAk = {
            "id" = "IDcbZQAk";
            "file" = "mixson-1.3.1.jar";
            "hash" = "sha512-xBQHz3x0ym3gGnLqx1BXzn1OeSMVyZ2SNPyzom6o140K6OFWlYgFPcBIqOFBF59D/acz5SgxllmSe9hU7z2Zhg==";
        };
        _topnnKOd = {
            "id" = "topnnKOd";
            "file" = "mixson-1.3.1.jar";
            "hash" = "sha512-49i0jhoKislte2+UdMSAFqk2WK4PYUm6ag5RpTaJ+yTmjdbf79qvDvhzp9b0vE9VzLDBaBCw3WIJbAIuue2FGw==";
        };
        _CdodrxH1 = {
            "id" = "CdodrxH1";
            "file" = "Mixson-1.4.0.jar";
            "hash" = "sha512-SqA6JxpKfrPAHcA44gUf7pyx9dflm+1SPuf1K7oAAvOOJ1kZvOEUJi7AppNy/UI6SAQtUOhlNCjI33uU55HMIA==";
        };
        _rh5BqkhK = {
            "id" = "rh5BqkhK";
            "file" = "Mixson-2.0.2.jar";
            "hash" = "sha512-T4QTC8MJkJhimEFa2baAZbwdbSJ/4pMIjdm/7VZGAMRmVnfbo9+oSH4esXltoGR7JsT611xTOhDIqREHB0eJAQ==";
        };
        _XNoL7Djj = {
            "id" = "XNoL7Djj";
            "file" = "mixson-2.0.1.jar";
            "hash" = "sha512-0Rp+Hwfxp/fjzvU0GGZoPn4G1sVFlSsWfHhugylhYrlkofcfqhuXJcXtqpGE9naFu+KSNPXUQtEUPVa/WluKAg==";
        };
        _76WpeR5z = {
            "id" = "76WpeR5z";
            "file" = "mixson-2.2.0-multiloader.jar";
            "hash" = "sha512-Ct0e/jLMBz6CLkBpr9Sy0s2ecXU2JRnaT5VONrogEqz0aq5oFYLanpBd8kD48uJq4jzBsT2jEH5b8cMchupjgQ==";
        };
    in {
        "g0a6qzzo" = _g0a6qzzo;
        "IDcbZQAk" = _IDcbZQAk;
        "topnnKOd" = _topnnKOd;
        "CdodrxH1" = _CdodrxH1;
        "rh5BqkhK" = _rh5BqkhK;
        "XNoL7Djj" = _XNoL7Djj;
        "76WpeR5z" = _76WpeR5z;
        "fabric-1.21" = _CdodrxH1;
        "fabric-1.21.1" = _CdodrxH1;
        "fabric-1.21.2" = _CdodrxH1;
        "fabric-1.21.3" = _CdodrxH1;
        "fabric-1.21.4" = _CdodrxH1;
        "fabric-1.21.5" = _CdodrxH1;
        "fabric-1.21.6" = _CdodrxH1;
        "fabric-26.1-rc-1" = _rh5BqkhK;
        "fabric-26.1-rc-2" = _rh5BqkhK;
        "fabric-26.1-rc-3" = _rh5BqkhK;
        "fabric-26.1" = _76WpeR5z;
        "fabric-26.1.1" = _76WpeR5z;
        "fabric-26.1.2" = _76WpeR5z;
        "fabric-26.2" = _76WpeR5z;
        "quilt-1.20" = _IDcbZQAk;
        "quilt-1.20.1" = _IDcbZQAk;
        "quilt-1.20.2" = _IDcbZQAk;
        "quilt-1.20.3" = _IDcbZQAk;
        "quilt-1.20.4" = _IDcbZQAk;
        "quilt-1.20.5" = _IDcbZQAk;
        "quilt-1.20.6" = _IDcbZQAk;
        "quilt-1.21" = _IDcbZQAk;
        "quilt-1.21.1" = _IDcbZQAk;
        "quilt-1.21.2" = _IDcbZQAk;
        "quilt-1.21.3" = _IDcbZQAk;
        "quilt-1.21.4" = _IDcbZQAk;
        "quilt-1.21.5" = _IDcbZQAk;
        "quilt-1.21.6" = _IDcbZQAk;
        "neoforge-1.21" = _topnnKOd;
        "neoforge-1.21.1" = _topnnKOd;
        "neoforge-1.21.2" = _topnnKOd;
        "neoforge-1.21.3" = _topnnKOd;
        "neoforge-1.21.4" = _topnnKOd;
        "neoforge-1.21.5" = _topnnKOd;
        "neoforge-1.21.6" = _topnnKOd;
        "neoforge-26.1-rc-1" = _XNoL7Djj;
        "neoforge-26.1-rc-2" = _XNoL7Djj;
        "neoforge-26.1-rc-3" = _XNoL7Djj;
        "neoforge-26.1" = _76WpeR5z;
        "neoforge-26.1.1" = _76WpeR5z;
        "neoforge-26.1.2" = _76WpeR5z;
        "neoforge-26.2" = _76WpeR5z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mixson";
            id = "EgugIDm8";
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
                    url = "https://github.com/Ramixin/Mixson-Fabric/blob/fabric/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="76WpeR5z";}