{lib, callPackage, ...}:
let
    versions = (let
        _DiXZ81pC = {
            "id" = "DiXZ81pC";
            "file" = "creategearsandtavern-1.0.0.jar";
            "hash" = "sha512-kh2qlbYF2/kHYFy4P4DE5BP9hao90zSPQnlZ0CrGcq3zAPI5MAL0l14CWqMTh2fK5QE7EVMs/oA/xmD1UFEgAw==";
        };
        _QPAIc6XK = {
            "id" = "QPAIc6XK";
            "file" = "creategearsandtavern-1.1.0.jar";
            "hash" = "sha512-2TTQEArAr+JSM53YqFcPSd6waFKFEKZOFXugobBy/Vgli+1+o/WKw8j7OppMaO5urDGdqOcJkMnQXjQGg2r3rw==";
        };
        _UFGeu6ss = {
            "id" = "UFGeu6ss";
            "file" = "creategearsandtavern-1.1.0.jar";
            "hash" = "sha512-GnHq8WkzZ5RdfcUNNOKsA78VcY6HwB/G6zKSLW5epKvT4N63G6mlzC8gHbpwLPDEpMpmExVRYF/Izi0HBFCaAA==";
        };
        _YT8V0d2r = {
            "id" = "YT8V0d2r";
            "file" = "creategearsandtavern-1.1.1.jar";
            "hash" = "sha512-AHWKmFvg/NwbOIduZ3yFZfQHEnKLYtZ05Ty887U39huDDlGk4FkNm1Ip4uiOBtT+g++JXgt6kB/Rc7CAxUg4WQ==";
        };
        _228gCuUl = {
            "id" = "228gCuUl";
            "file" = "creategearsandtavern-1.1.1.jar";
            "hash" = "sha512-fkRT/EPrgF8QzcT9Haue+zSsCt8rIEcLiHQfYnp+YqKbhxkTeMm92B6r9OyVksXw3c5MzbffMTfhqyqXjnAmKw==";
        };
        _BXowwqij = {
            "id" = "BXowwqij";
            "file" = "creategearsandtavern-1.1.2.jar";
            "hash" = "sha512-JuZvnd6UtQu62bLmls/2cefJQ5umsoyz2EMv47+F++v7BzPlBJL6tkly6YeK18rD3/BmQLNgoTm+Ljr99q3bzg==";
        };
        _LZ0lVbbe = {
            "id" = "LZ0lVbbe";
            "file" = "creategearsandtavern-1.1.2.jar";
            "hash" = "sha512-AwHXxPT1lOjmt3Kic62i3GTKXQxkGitpOEqv9fUVWWJzciUinW9uRZ6okFS5llOUlZRgutGuXq7+XQtD7AYl7g==";
        };
        _7TWWpNfC = {
            "id" = "7TWWpNfC";
            "file" = "creategearsandtavern-1.1.3.jar";
            "hash" = "sha512-4tpNsR12wrTmpEAM5YRG2phy9UvSv5/qBahihwieMyjtXk43Db7WnOpQkwkZVOowlHOxsM+MCAHj/aXI7coc8w==";
        };
        _mwnyBdHL = {
            "id" = "mwnyBdHL";
            "file" = "creategearsandtavern-1.1.3.jar";
            "hash" = "sha512-0lbl1aAFDkJdgQvAsnVXDXOKe+O4p8Y4GSOgIJXOJFoEjRPuQVrTzrQWd70/5GsByIJ601zC+LWpsSC63lZp+w==";
        };
        _xC1TQq8S = {
            "id" = "xC1TQq8S";
            "file" = "creategearsandtavern-1.1.4.jar";
            "hash" = "sha512-z8gZ64dZ4cM/LIIgvewltCN4+9Zu4X59D6zXWHkeUxKYmzeg8fu76oSt16l0SbQCmPR2L7ljSfBMxkxa62jrRw==";
        };
        _3aWei0Iv = {
            "id" = "3aWei0Iv";
            "file" = "creategearsandtavern-1.1.4.jar";
            "hash" = "sha512-bBIZjTXXYnIX2A4gYn26SQTqCAcPRYKobo7FjCtMpobDGFdHh4oMVqCZ4UA07RaGgQqBjtKkHeClGGXPif72Vg==";
        };
        _l7cYB619 = {
            "id" = "l7cYB619";
            "file" = "creategearsandtavern-1.1.5.jar";
            "hash" = "sha512-XiZcTs7qU8ZjL3aP1caTJojVPtroNP/uKEsViF+DLe3HVGAwVDC3z12kvC2U9ImSfO9msSCeiKhYMjgvaN2kIg==";
        };
        _cnVp6IQg = {
            "id" = "cnVp6IQg";
            "file" = "creategearsandtavern-1.1.5.jar";
            "hash" = "sha512-RcIX2gaeskayefBtZH6EHvLWp+mCozXYnkB0JFIP75Xo2SsmEwxmUi3cxAL9xa8fIqE6BH2ReYW1NZLcd/L6EA==";
        };
        _S8qQQiSO = {
            "id" = "S8qQQiSO";
            "file" = "creategearsandtavern-1.1.6.jar";
            "hash" = "sha512-6HYSaj/tPKdt6V2TqyEUSir1rUxqFBRJ/ytxvm4sFD1FbQWV8sN3XMOs3Mm5fpGy2Xm6C4gRmNFqO6XeyrCwuQ==";
        };
        _necbq0mh = {
            "id" = "necbq0mh";
            "file" = "creategearsandtavern-1.1.6.jar";
            "hash" = "sha512-LEglxwpn1UOzpJHVTADOG5qxv9zpWcHtPIA+Ds3jjnB3BNXlibRihO6mJf/CM3JnQoFLHEA6EoohrHKR2zUudw==";
        };
        _Is8dG5Wf = {
            "id" = "Is8dG5Wf";
            "file" = "creategearsandtavern-1.1.7.jar";
            "hash" = "sha512-2dzjZ2p5PuXp3KapZKurRbHjbst6ZhdPRPtlGwliSogt/z1Kn7NqaIGm7/MpxnDGoUtpWcFcKZ+DWMjxfVolyA==";
        };
        _GgLkqT18 = {
            "id" = "GgLkqT18";
            "file" = "creategearsandtavern-1.1.7.jar";
            "hash" = "sha512-xBH8/QMm5NRAC/XUCtX5mh9vZa3mW6qMMZxT0RiJfK3cX59LGT13AN3iVqWn3BbJ4lrduqTzmx1VbuNcE1todg==";
        };
    in {
        "DiXZ81pC" = _DiXZ81pC;
        "QPAIc6XK" = _QPAIc6XK;
        "UFGeu6ss" = _UFGeu6ss;
        "YT8V0d2r" = _YT8V0d2r;
        "228gCuUl" = _228gCuUl;
        "BXowwqij" = _BXowwqij;
        "LZ0lVbbe" = _LZ0lVbbe;
        "7TWWpNfC" = _7TWWpNfC;
        "mwnyBdHL" = _mwnyBdHL;
        "xC1TQq8S" = _xC1TQq8S;
        "3aWei0Iv" = _3aWei0Iv;
        "l7cYB619" = _l7cYB619;
        "cnVp6IQg" = _cnVp6IQg;
        "S8qQQiSO" = _S8qQQiSO;
        "necbq0mh" = _necbq0mh;
        "Is8dG5Wf" = _Is8dG5Wf;
        "GgLkqT18" = _GgLkqT18;
        "neoforge-1.21.1" = _Is8dG5Wf;
        "forge-1.20.1" = _GgLkqT18;
        "default" = _GgLkqT18;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-gears-and-tavern";
            id = "ZjAeukl9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}