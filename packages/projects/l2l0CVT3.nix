{lib, callPackage, ...}:
let
    versions = (let
        _C2UBOQNo = {
            "id" = "C2UBOQNo";
            "file" = "aolu-Dragon_Enchantments.zip";
            "hash" = "sha512-ENxVMnGWcpfQZdTzAFB1xoANtdiiIyJRV6sqz8krplQZnGR3aoENGR9A9uLnVAzlhgpC+qGdumGdNQhbx2yVCw==";
        };
        _ljbarxDm = {
            "id" = "ljbarxDm";
            "file" = "aolu-Dragon_Enchantments.zip";
            "hash" = "sha512-H0QdyRrRxiRoDZYnk/VmGAwJ59WrE2tFZasL83R4zRGNwOfqsfFAB4lKkEsDIGKUJxu9rfJ7kfIyts0JNyLGnA==";
        };
        _hZFRcUOV = {
            "id" = "hZFRcUOV";
            "file" = "dragon-enchants-1.0.jar";
            "hash" = "sha512-f/oiBs7w0BFVViJ/ZsI7uU/j/stHL4pD0QaMfabaMXanLGQ1+hEDzyV3ImZj2F6zc1FGWZCqA5C52XISMspvBA==";
        };
        _qVPVLHjm = {
            "id" = "qVPVLHjm";
            "file" = "dragon-enchants-1.0.1.jar";
            "hash" = "sha512-C5/f/FBBuGzXHC2tf6OF9UffB8hESNf3iaXq1lmU+X5yRkZrrOl08ymloDvX4B+xOp21tpPviqfg1VtqmPOc1Q==";
        };
        _670NTppF = {
            "id" = "670NTppF";
            "file" = "aolu-Dragon_Enchantments.zip";
            "hash" = "sha512-qR4JM056NZsOPa9N9TbbpB4tv+iw/YkbUy4xW19KBJbq0IWnslrkaXY745FjtUHH7LcGuhWTTd/9eQVyn7hJjg==";
        };
        _iixnjvcD = {
            "id" = "iixnjvcD";
            "file" = "dragon-enchants-1.0.2.jar";
            "hash" = "sha512-M50wAlITjfbocktynLhQXrTaDPIErH5+n/eJCbjYVgPoyf3nPFTc6rPsURwiLYqyIY5/8fr3+wAcf2ryG2a8cg==";
        };
        _HM1lINww = {
            "id" = "HM1lINww";
            "file" = "aolu-Dragon_Enchantments.zip";
            "hash" = "sha512-mPHk2dokrtPCL02BrdAs8Si0L7OKx6ZewPnR7Y8zxPaAg8ntgG8iU1yAYL7O1QEVVF8tz5ZIvX4tV/4a2b2QEg==";
        };
        _LOYLQjq8 = {
            "id" = "LOYLQjq8";
            "file" = "dragon-enchants-1.0.3.jar";
            "hash" = "sha512-Dn6XCL/iANPf/GtwHGKN4Hp67I5pQb9BcGKa3fd/XREiSa/lQ+GubbLkSYLW+NmET7EBMDnh9BB4EJD+jnyQaQ==";
        };
        _EcbUGVME = {
            "id" = "EcbUGVME";
            "file" = "aolu-Dragon_Enchantments.zip";
            "hash" = "sha512-bi/ZiSuTzEWnlkgHP3/FSCvFYYQvExqik7KS+uTQfaz4/f94rOkFKXCMgaZjik2XKZXmK2zkySDtxTg4qULtCg==";
        };
        _A1YRknaO = {
            "id" = "A1YRknaO";
            "file" = "dragon-enchants-1.0.4.jar";
            "hash" = "sha512-2Z0fxtXVFOSSrheD6BlqkKIB0zFrF7/CyBosvQmRYPkyjrpVbCSiz03tw719kPIMg8E1p/sw7SGedhkpl00t1g==";
        };
        _T3DriTIU = {
            "id" = "T3DriTIU";
            "file" = "aolu-Dragon_Enchantments.zip";
            "hash" = "sha512-ZeQYhpN3h6N+rhH1KHiuiv3eGurV1Mls1jt3uGiE1r18G23tUpR9uNrUxIzhVCD66A/yVz5+NRPbC9NAr1+e9Q==";
        };
        _HR524E7u = {
            "id" = "HR524E7u";
            "file" = "dragon-enchants-1.0.5.1.jar";
            "hash" = "sha512-w0CEeBmQjZ7z/7EcNDY1Urh6ZoNpeFf8+j7LRcQuMXJX9cTtJgv71qpWoemr+3ZRzp9MqAPVzS7tgv3ELORHew==";
        };
    in {
        "C2UBOQNo" = _C2UBOQNo;
        "ljbarxDm" = _ljbarxDm;
        "hZFRcUOV" = _hZFRcUOV;
        "qVPVLHjm" = _qVPVLHjm;
        "670NTppF" = _670NTppF;
        "iixnjvcD" = _iixnjvcD;
        "HM1lINww" = _HM1lINww;
        "LOYLQjq8" = _LOYLQjq8;
        "EcbUGVME" = _EcbUGVME;
        "A1YRknaO" = _A1YRknaO;
        "T3DriTIU" = _T3DriTIU;
        "HR524E7u" = _HR524E7u;
        "datapack-1.21.2" = _T3DriTIU;
        "datapack-1.21.3" = _T3DriTIU;
        "datapack-1.21.4" = _T3DriTIU;
        "datapack-1.21.5" = _T3DriTIU;
        "datapack-1.21.6" = _T3DriTIU;
        "datapack-1.21.7" = _T3DriTIU;
        "datapack-1.21.8" = _T3DriTIU;
        "datapack-1.21.9" = _T3DriTIU;
        "datapack-1.21.10" = _T3DriTIU;
        "datapack-1.21.11" = _T3DriTIU;
        "fabric-1.21.2" = _HR524E7u;
        "fabric-1.21.3" = _HR524E7u;
        "fabric-1.21.4" = _HR524E7u;
        "fabric-1.21.5" = _HR524E7u;
        "fabric-1.21.6" = _HR524E7u;
        "fabric-1.21.7" = _HR524E7u;
        "fabric-1.21.8" = _HR524E7u;
        "fabric-1.21.9" = _HR524E7u;
        "fabric-1.21.10" = _HR524E7u;
        "fabric-1.21.11" = _HR524E7u;
        "forge-1.21.2" = _HR524E7u;
        "forge-1.21.3" = _HR524E7u;
        "forge-1.21.4" = _HR524E7u;
        "forge-1.21.5" = _HR524E7u;
        "forge-1.21.6" = _HR524E7u;
        "forge-1.21.7" = _HR524E7u;
        "forge-1.21.8" = _HR524E7u;
        "forge-1.21.9" = _HR524E7u;
        "forge-1.21.10" = _HR524E7u;
        "forge-1.21.11" = _HR524E7u;
        "neoforge-1.21.2" = _HR524E7u;
        "neoforge-1.21.3" = _HR524E7u;
        "neoforge-1.21.4" = _HR524E7u;
        "neoforge-1.21.5" = _HR524E7u;
        "neoforge-1.21.6" = _HR524E7u;
        "neoforge-1.21.7" = _HR524E7u;
        "neoforge-1.21.8" = _HR524E7u;
        "neoforge-1.21.9" = _HR524E7u;
        "neoforge-1.21.10" = _HR524E7u;
        "neoforge-1.21.11" = _HR524E7u;
        "quilt-1.21.2" = _HR524E7u;
        "quilt-1.21.3" = _HR524E7u;
        "quilt-1.21.4" = _HR524E7u;
        "quilt-1.21.5" = _HR524E7u;
        "quilt-1.21.6" = _HR524E7u;
        "quilt-1.21.7" = _HR524E7u;
        "quilt-1.21.8" = _HR524E7u;
        "quilt-1.21.9" = _HR524E7u;
        "quilt-1.21.10" = _HR524E7u;
        "quilt-1.21.11" = _HR524E7u;
        "default" = _HR524E7u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragon-enchants";
            id = "l2l0CVT3";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}