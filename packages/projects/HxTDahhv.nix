{lib, callPackage, ...}:
let
    versions = (let
        _q60D6IUx = {
            "id" = "q60D6IUx";
            "file" = "nether-smelting-0.0.1.jar";
            "hash" = "sha512-X04aJIZWDiArzDRG2ZUWp30908MQ4xLwdg+sfEwzXtYuTBx76/wA9lq9O2Akg5EWUGL+ejKEKuEp0P9CmyovFQ==";
        };
        _lffjz1Rg = {
            "id" = "lffjz1Rg";
            "file" = "nether-smelting-0.0.2.jar";
            "hash" = "sha512-XeSJY3Pjj8mEwCB462HfEhLhzdwwhJK5+WjomMPv0K9jJ2uuCrjYgVITB1GwfgutNvKbpJJ43rqlTYPeqQsJwA==";
        };
        _UvxxLZsC = {
            "id" = "UvxxLZsC";
            "file" = "nether-smelting-0.0.3+1.19.3-21.1.jar";
            "hash" = "sha512-MpFLlxq0z+/BtRBqWIX/WYROCseS1HtHgWs55e8itQqYOzdxpUmDZE7LUq8QTz61AJTpYpUPlvgVdXKYaC40hg==";
        };
        _jdCXx5is = {
            "id" = "jdCXx5is";
            "file" = "nether-smelting-0.0.3+1.21.2-1.21.4.jar";
            "hash" = "sha512-Oztf0Oo1NilUcqnP7kTfts1qbKB7KtleH0VF+QkbF2zABqCs1XD3lCmBN4pn1OsoXQt26o7EGam3XLgx1gWIkw==";
        };
    in {
        "q60D6IUx" = _q60D6IUx;
        "lffjz1Rg" = _lffjz1Rg;
        "UvxxLZsC" = _UvxxLZsC;
        "jdCXx5is" = _jdCXx5is;
        "fabric-1.19.3" = _UvxxLZsC;
        "fabric-1.19.4" = _UvxxLZsC;
        "fabric-1.20" = _UvxxLZsC;
        "fabric-1.20.1" = _UvxxLZsC;
        "fabric-1.20.2" = _UvxxLZsC;
        "fabric-1.20.3" = _UvxxLZsC;
        "fabric-1.20.4" = _UvxxLZsC;
        "fabric-1.20.5" = _UvxxLZsC;
        "fabric-1.20.6" = _UvxxLZsC;
        "fabric-1.21" = _UvxxLZsC;
        "fabric-1.21.1" = _UvxxLZsC;
        "fabric-1.21.2" = _jdCXx5is;
        "fabric-1.21.3" = _jdCXx5is;
        "fabric-1.21.4" = _jdCXx5is;
        "default" = _jdCXx5is;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nether-smelting";
            id = "HxTDahhv";
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
                    url = "https://github.com/Ramixin/Nether-Smelting/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}