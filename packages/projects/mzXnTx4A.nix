{lib, callPackage, ...}:
let
    versions = (let
        _rgQSxvxV = {
            "id" = "rgQSxvxV";
            "file" = "ThatsJustPeachy-1.18.2-1.6.jar";
            "hash" = "sha512-6hS6A5odw42Ipi2nqd/qDkv05qj29WBdFB/OGwgcF6MaCiqMphLBs/VmWpZZ4DMFa5WYUzsi1jvWMVWDsoaKVg==";
        };
        _dYckR6Oc = {
            "id" = "dYckR6Oc";
            "file" = "ThatsJustPeachy-1.19.2-1.6.jar";
            "hash" = "sha512-pufDU1jIGKWeJlqbp6MgHHYJSWRO5FUQrarboFiRYh8xDbCLWa+9CAC6WOL2P3+xQT/wNWBDvrhJm3mj/ghu2Q==";
        };
        _Gd90NDOc = {
            "id" = "Gd90NDOc";
            "file" = "ThatsJustPeachy-1.20.1-1.6.jar";
            "hash" = "sha512-5QkykedffdiETMZEpVYHovSP2qDdxVv8MbBPpvoLJY7fSG6NS1hkQx8YLQoCtlpjvsQmZQDdQOdDeSaSNxQoqg==";
        };
        _7qaigiI7 = {
            "id" = "7qaigiI7";
            "file" = "ThatsJustPeachy-1.18.2-1.7.jar";
            "hash" = "sha512-tnmQrHJyacxgrHkDUWa67neWuR50J9h1tPleYjwm40Z4B/zQqGLIl1jyjIr5vrV3cjtV57Aki/5KYgsI+FygUw==";
        };
        _QhQRcGtu = {
            "id" = "QhQRcGtu";
            "file" = "ThatsJustPeachy-1.19.2-1.7.jar";
            "hash" = "sha512-kcvqs2FEV4Pc+X3Ct5XO3rMmhbDIfMEj3xbfI36etWe+NyUTo0TagB5IRGCf2ppRkjZVH6vMEXFEoEpZr7RHxQ==";
        };
        _V888otVP = {
            "id" = "V888otVP";
            "file" = "ThatsJustPeachy-1.20.1-1.7.jar";
            "hash" = "sha512-WEbH2HCOgjPrjnXHXksu4nCd+TjvU+6AG+mXMoQUKxSp4pTw390d9o7gOIB8xjaRAeRSTaYJYmNooPMXy58cPQ==";
        };
        _TBjLUvi9 = {
            "id" = "TBjLUvi9";
            "file" = "ThatsJustPeachy-1.18.2-1.8.jar";
            "hash" = "sha512-ZVlii4MUIylxDJUqudJwl0nNh263nsQ72jTDZKRRQvN82NQsIeu6uQQYSlONTtCyGTXA/LOs5S7GlWH32TYO0Q==";
        };
        _ovD0aLda = {
            "id" = "ovD0aLda";
            "file" = "ThatsJustPeachy-1.20.1-1.8.jar";
            "hash" = "sha512-nyWDU+SN/SqvYXeOj7n6ICsKwzH5GY5CIA/H8uQs4UdHGtbjK1jycXxookD2KO+KNQImWcYqX1CCAkHkA7+7Tw==";
        };
    in {
        "rgQSxvxV" = _rgQSxvxV;
        "dYckR6Oc" = _dYckR6Oc;
        "Gd90NDOc" = _Gd90NDOc;
        "7qaigiI7" = _7qaigiI7;
        "QhQRcGtu" = _QhQRcGtu;
        "V888otVP" = _V888otVP;
        "TBjLUvi9" = _TBjLUvi9;
        "ovD0aLda" = _ovD0aLda;
        "forge-1.18.2" = _TBjLUvi9;
        "forge-1.19.2" = _QhQRcGtu;
        "forge-1.19.3" = _QhQRcGtu;
        "forge-1.19.4" = _QhQRcGtu;
        "forge-1.20.1" = _ovD0aLda;
        "default" = _ovD0aLda;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thats-just-peachy!";
        id = "mzXnTx4A";
        type = "mod";
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
in callPackage fn {}