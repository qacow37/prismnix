{lib, callPackage, ...}:
let
    versions = (let
        _EhiBx9La = {
            "id" = "EhiBx9La";
            "file" = "NarutoModAddon-Chakra.jar";
            "hash" = "sha512-/1mwAZlXMJsx1iYS8xpi1QB9uKaTn45sq7pZS52skPAyZ6AgyMNiXbb+qrTNLOendc/gwMqaBO6pAIg61yeevA==";
        };
        _dbNlK2Di = {
            "id" = "dbNlK2Di";
            "file" = "NarutoModAddon V1.1.jar";
            "hash" = "sha512-8Yo+uGpTIvAloBBCDOi2VFkSPp9B2IWOgj26amNiwNczVlKCz5cdEvvu8qVXXlEMscKU7aXqJc9rxAlcHjZb+Q==";
        };
        _gZzGg0vj = {
            "id" = "gZzGg0vj";
            "file" = "NarutoModAddon-0.3.2- V1.2.jar";
            "hash" = "sha512-abLQtDrKVGmXOMaablsfsUN9DrTxZh4KUv3iZe0/rTdTPAFnaXeS9M8Ke+S7VwYDciLL+etHGUIZ8IGrbcluNQ==";
        };
        _9khyLwIX = {
            "id" = "9khyLwIX";
            "file" = "NarutoModAddon-0.3.1- FINAL.jar";
            "hash" = "sha512-dNNhgCdaCKU+AB+XPEe1GBTJvv3ama2LMu47KAwkwX9ejg47u90S63XgYwXjqwnY4YD6mVLHHXD2o6+p8ClAnQ==";
        };
        _g1E4rzkB = {
            "id" = "g1E4rzkB";
            "file" = "NarutoModAddon-0.3.2- V1.3.jar";
            "hash" = "sha512-ytwivX/R+1gBtEmq9jruA5PQUUkBuQDk6/lNH5qaigSUn+B1D12QIj3Jrg8WJhWu51F2Nhkj2t5fuZBRZxhNuQ==";
        };
        _BwEJqPqz = {
            "id" = "BwEJqPqz";
            "file" = "NarutoModAddon-0.3.1- V1.3.jar";
            "hash" = "sha512-EjM16uby3IS4fIzHCsv18rRjwovoA0eWDZsNc6SyYkiWck7/xwEpOb7ew3LPWueva4J9RYT3RKGdVlYPKkZ3mw==";
        };
    in {
        "EhiBx9La" = _EhiBx9La;
        "dbNlK2Di" = _dbNlK2Di;
        "gZzGg0vj" = _gZzGg0vj;
        "9khyLwIX" = _9khyLwIX;
        "g1E4rzkB" = _g1E4rzkB;
        "BwEJqPqz" = _BwEJqPqz;
        "forge-1.12.2" = _BwEJqPqz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ahznbs-naruto-mod-chakra-addon";
            id = "ZVeEm331";
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
in callPackage fn {version="BwEJqPqz";}