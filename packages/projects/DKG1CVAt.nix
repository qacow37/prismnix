{lib, callPackage, ...}:
let
    versions = (let
        _SkDcvQLr = {
            "id" = "SkDcvQLr";
            "file" = "minerally-1.19.4-0.5.jar";
            "hash" = "sha512-p9Y7AmfFIGDyvWWtqYmSIsNboCbNMbtCDInwtzrPdg9pMjOITO5edMKvBZIIxM5GIViqPJ6czL0awVacm3fkLg==";
        };
        _MsM0aP21 = {
            "id" = "MsM0aP21";
            "file" = "minerally-1.19.4-0.8.jar";
            "hash" = "sha512-FNP2vxorq0B/4dQjk5sKVhJtzYFdnOFwYQUZKU+io+DmUNNN+fCWIAoeFx8eFB1Zh5aTV5tmj2BvnfCw9HbURA==";
        };
        _5yPBHy6T = {
            "id" = "5yPBHy6T";
            "file" = "minerally-1.19.2-0.8.1.jar";
            "hash" = "sha512-lE9sMDhKGiBKqOXEpvWF6frmFqARMySFSW9O7LfpjXv0ngycvK+NZz5ssnTcGe9yey3dJfyb5za0ke0+/OUfkA==";
        };
        _cz3sSp8A = {
            "id" = "cz3sSp8A";
            "file" = "minerally-1.19.4-0.8.1.jar";
            "hash" = "sha512-hnw3piBVtrTS6jVHR33uIRXtiYcj2foBXHC+dKr8Q9JoAAnN366/UkaTt8VuHa4psGSYDvJ0PkyRWelV57JjCg==";
        };
        _eBFBzWAR = {
            "id" = "eBFBzWAR";
            "file" = "minerally-1.19.2-0.8.2.jar";
            "hash" = "sha512-v78z6aaxW9T/Zos22oTk+PnEPvx9AnpbwNuv9zvNi1YorcF5fQ17INnLiZh6MEsfT0G56sGrgx5EVEJ9yOjDSw==";
        };
        _3OvRoQeu = {
            "id" = "3OvRoQeu";
            "file" = "minerally-1.20.1-0.8.2.jar";
            "hash" = "sha512-p30ML/UZMMkXUUP8fMHxsbM+Zgcf8UbfjBdqB3lqMf0LOp1Kf1e5xNb7qpxeX6qgFCvlfvt0B59LNcpMQTo2Jg==";
        };
        _I7koYy9q = {
            "id" = "I7koYy9q";
            "file" = "minerally-1.20.1-0.8.5.jar";
            "hash" = "sha512-nWLFMZdh/bzAf1GR6kcgGjk6j7zD+gFobDfAxLLqoVKkB2NX/gKajy6FiT+J5XI9JWMy/ITN7z+C3EdFKRlD0A==";
        };
        _8QGGAyWM = {
            "id" = "8QGGAyWM";
            "file" = "minerally-1.19.2-0.8.5.jar";
            "hash" = "sha512-yLC+zoHT1ia93LV7aTfQyyUZAkNnUbMQmMy7QdxZ58lI8D5wUknjs+MpcrlKyPlPX7p/G3kF11kQvY0bKuWRnA==";
        };
        _Ec1HJcxE = {
            "id" = "Ec1HJcxE";
            "file" = "minerally-1.19.2-0.9.0.jar";
            "hash" = "sha512-1CfEK5FxVP2EP6rCL/AobqlhnAAA1tr7oWmy/ej+33t9ZlgUtOqqfPhVgM1j2a+GbdIo3Z4BfbFf13xs/CF6Xw==";
        };
        _KQYa4GQz = {
            "id" = "KQYa4GQz";
            "file" = "minerally-1.20.1-0.9.0.jar";
            "hash" = "sha512-FZDo16kC6ELUaQnULTUcJn8nU3g/nTnFFxsk0/wdFTdiS4ThvmBjJBEaXkPQU1ByDKGswPA04LUgecelVmK8mw==";
        };
        _nz1dxeXY = {
            "id" = "nz1dxeXY";
            "file" = "minerally-1.19.2-1.0.jar";
            "hash" = "sha512-Du5oVQS1DpLgG7UOCmL9Mri4bJjfYNGOS9xPeoKB6M4vLwFYCK+bUrF/OYJpWpvKIk3B1y09LI6PqidKGurbeA==";
        };
        _umi4Pbav = {
            "id" = "umi4Pbav";
            "file" = "minerally-1.20.2-1.0.jar";
            "hash" = "sha512-r9rMD11V5CuSgBVV1a62tdyX56DkCDbyG7wNanvpKz/fAJFK+EJ84f+3WSGGUdOS9aeG73vqREEUYlmjxyCgWw==";
        };
        _F11CV1Cm = {
            "id" = "F11CV1Cm";
            "file" = "minerally-1.20.2-1.1.jar";
            "hash" = "sha512-10rceCyxwFOw/x3JkCuELZItmCBLA99tlG+NYVuzrwu347lBefxaMBx70eobIl++1BwFPcMcQCKqDIHwsLyKBA==";
        };
        _IBUYMa8d = {
            "id" = "IBUYMa8d";
            "file" = "minerally-1.20.2-1.2.jar";
            "hash" = "sha512-XF/cQmxCBKWRzS0SzxesuYRKrWBnx8Zqaoij80r/9wtCdMZ8d38q0CTX3R9eXdWzf8AK9YNgf43jwCPb1UXYSA==";
        };
        _wvK26f7w = {
            "id" = "wvK26f7w";
            "file" = "minerally-1.21-1.21.jar";
            "hash" = "sha512-XYKhw2cSQJN4na5zqGsTgJnkFryVfzFDHs+XrW5BTYbWshkEqOuYKzF2lj8zUZLztDNQHh6uU8QXKGKZ3zPX5w==";
        };
        _JVOkvnuS = {
            "id" = "JVOkvnuS";
            "file" = "minerally-1.20.2-1.3.jar";
            "hash" = "sha512-rvLLx+SEPINO/pkdt/bYGlrWcu3gzotndS365tA8HSo87PzAyANjAtK96RvIJacaeGEfmeesmhoLyNJOalUFfQ==";
        };
        _NdqtlMPl = {
            "id" = "NdqtlMPl";
            "file" = "minerally-1.20.2-1.31.jar";
            "hash" = "sha512-lQL38XyXNsLa/OMrpYyI1KCayq4STonx9id715G5LpICutyN3NHozQAJMnr8z9bYsisahyfbb1qlc631STpbDg==";
        };
    in {
        "SkDcvQLr" = _SkDcvQLr;
        "MsM0aP21" = _MsM0aP21;
        "5yPBHy6T" = _5yPBHy6T;
        "cz3sSp8A" = _cz3sSp8A;
        "eBFBzWAR" = _eBFBzWAR;
        "3OvRoQeu" = _3OvRoQeu;
        "I7koYy9q" = _I7koYy9q;
        "8QGGAyWM" = _8QGGAyWM;
        "Ec1HJcxE" = _Ec1HJcxE;
        "KQYa4GQz" = _KQYa4GQz;
        "nz1dxeXY" = _nz1dxeXY;
        "umi4Pbav" = _umi4Pbav;
        "F11CV1Cm" = _F11CV1Cm;
        "IBUYMa8d" = _IBUYMa8d;
        "wvK26f7w" = _wvK26f7w;
        "JVOkvnuS" = _JVOkvnuS;
        "NdqtlMPl" = _NdqtlMPl;
        "fabric-1.19.4" = _cz3sSp8A;
        "fabric-1.19" = _nz1dxeXY;
        "fabric-1.19.1" = _nz1dxeXY;
        "fabric-1.19.2" = _nz1dxeXY;
        "fabric-1.20" = _NdqtlMPl;
        "fabric-1.20.1" = _NdqtlMPl;
        "fabric-1.20.2" = _NdqtlMPl;
        "fabric-1.21" = _wvK26f7w;
        "default" = _NdqtlMPl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minerally";
            id = "DKG1CVAt";
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