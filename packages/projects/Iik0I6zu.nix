{lib, callPackage, ...}:
let
    versions = (let
        _gV1nNqVV = {
            "id" = "gV1nNqVV";
            "file" = "BlockSort-1.0-1.20.1.jar";
            "hash" = "sha512-fxQ+A1HgBeR3x+fy6YIweNkIkgohjZnHCN9J0QWi/soPyG9vg9dNn4edZTZWXuMLSv1Tngxe7ZaKIw7Pwbb7eA==";
        };
        _HOEzDjTs = {
            "id" = "HOEzDjTs";
            "file" = "BlockSort-1.0-1.20.2+.jar";
            "hash" = "sha512-sFKfi6v6/zwrvHj/a752KGterMBiFl1p1fEoZ9h2ugQteb8GBym6Jk+vCCXKQflk0oH7WA8skwG61UTmJRkg3A==";
        };
        _tS7V9s9z = {
            "id" = "tS7V9s9z";
            "file" = "BlockSort-1.0-1.20.1.jar";
            "hash" = "sha512-fJBgSo/KuucHq4Cq538pLp4cyHAAAxwJgdxRzhGshzrTBvHStavzw+nde6P9O854mk0ZcFiJ37RXnGBFr7iUow==";
        };
        _O6bMChQX = {
            "id" = "O6bMChQX";
            "file" = "BlockSort-1.1-1.20.4.jar";
            "hash" = "sha512-X7oYlLO+JbtTu0Dq4YNrop2LZ6PJt1WaHjDw4DbYn03Ux+XcL18OwEypCPVbRog/sZcaPfMFA8pgB8u/LXe29Q==";
        };
        _ORvfPoyI = {
            "id" = "ORvfPoyI";
            "file" = "BlockSort-1.5-1.20.1.jar";
            "hash" = "sha512-63G+2vQf495dHSNDnNUCWu2S+8ob22DZexWmrOo2OYo1YTwMLLM+EIUHbKwZ/Q1pR4dyWDFXtmgvaaCnmAQP5A==";
        };
        _4ZdgYQLJ = {
            "id" = "4ZdgYQLJ";
            "file" = "BlockSort-1.5-1.20.2+.jar";
            "hash" = "sha512-gds99hK3mZfc8dhXwwT0xvu8OoEt9IQWuovHe3osOy8QuuD6TWMPzhECV1tlVGsZBiS7MFt9QIffBooVtmcb+g==";
        };
        _oxoxWRUX = {
            "id" = "oxoxWRUX";
            "file" = "BlockSort-2.0-1.20.1.jar";
            "hash" = "sha512-+n1PmB8AhKv6PEwm4WL5PF6GiBO7h8fCo5aYLCuXsrHuwouw8A4A7CUbZ1Tju7cWropC5FkDi5sq+GUi3SoA4g==";
        };
        _QY0Wf8pO = {
            "id" = "QY0Wf8pO";
            "file" = "BlockSort-2.0-1.20.2-1.20.4.jar";
            "hash" = "sha512-RZ/9TOFj1jeResvOPxbMKcx5Jcpfeo/AwyQoaO0UKOT/JE9h9hmEl+sKrdK+87YYrBb3HlClxC70+1FEtEDkmw==";
        };
        _ncfS9p64 = {
            "id" = "ncfS9p64";
            "file" = "BlockSort-2.0-1.20.6.jar";
            "hash" = "sha512-UygyCsxSrA6JfHQ6H7W6sTFUXsT083pMy3uG1BxW3pySVZh6buwE83vYUvMnb49NHyRNUjvUVdlOGRAwO78pjA==";
        };
        _6lfjEvhm = {
            "id" = "6lfjEvhm";
            "file" = "BlockSort-2.0-1.21.jar";
            "hash" = "sha512-SKgwk+3a1TtyR9RrUh78OMqB8lFshOh3BEkEgA8/zHiE9Mzfnsv5VxwI3J3IvUWQtrhJgS9DmAQFj/nwdcKkBA==";
        };
    in {
        "gV1nNqVV" = _gV1nNqVV;
        "HOEzDjTs" = _HOEzDjTs;
        "tS7V9s9z" = _tS7V9s9z;
        "O6bMChQX" = _O6bMChQX;
        "ORvfPoyI" = _ORvfPoyI;
        "4ZdgYQLJ" = _4ZdgYQLJ;
        "oxoxWRUX" = _oxoxWRUX;
        "QY0Wf8pO" = _QY0Wf8pO;
        "ncfS9p64" = _ncfS9p64;
        "6lfjEvhm" = _6lfjEvhm;
        "fabric-1.20.1" = _oxoxWRUX;
        "fabric-1.20.2" = _QY0Wf8pO;
        "fabric-1.20.3" = _QY0Wf8pO;
        "fabric-1.20.4" = _QY0Wf8pO;
        "fabric-1.20.6" = _ncfS9p64;
        "fabric-1.21" = _6lfjEvhm;
        "fabric-1.21.1" = _6lfjEvhm;
        "default" = _6lfjEvhm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blocksort";
            id = "Iik0I6zu";
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
in callPackage fn {version="default";}