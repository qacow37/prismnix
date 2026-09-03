{lib, callPackage, ...}:
let
    versions = (let
        _55W9jo01 = {
            "id" = "55W9jo01";
            "file" = "SimplyNoJumpDelay.jar";
            "hash" = "sha512-+tfdjB6eTsvNhwJudkoc35PiG64rLk/CQPdBmHKOfI/BfwNSKMlU7xp1AHO4LSbX/iXeWi+f0MHRIOxcfzN16A==";
        };
        _acniDBLj = {
            "id" = "acniDBLj";
            "file" = "SimplyNoJumpDelay.jar";
            "hash" = "sha512-kCzCcappZoZKHxOUNeAEQ996xLUq6vZLFCsb3Ae2KTCMkd8OmpFCRbnkEgIsZDzn0T+SEUvI8RBE9ZfDoGeaQw==";
        };
        _H0nhOaiV = {
            "id" = "H0nhOaiV";
            "file" = "SimplyNoJumpDelay_1.20+.jar";
            "hash" = "sha512-8wUYuhxX/6Vi4qKDbvU9EFJwhe508lusAT5TLVtSrDGrZg+PHE0+6ynjS0+mWsM4JTj7g1qj5UOTCnndCS8tqw==";
        };
        _nx8BPhpW = {
            "id" = "nx8BPhpW";
            "file" = "SimplyNoJumpDelay_1.21+.jar";
            "hash" = "sha512-CJbE/b4esCUsf9nLwSwW1b4I5koYEp2UN8Jv+TOIg7W/hVs4pZhVNOlL9QPvOVuczZ+fzOS8pjS6vrS/sKUY2A==";
        };
        _B8U5AfgS = {
            "id" = "B8U5AfgS";
            "file" = "SimplyNoJumpDelay_1.19+.jar";
            "hash" = "sha512-wXkzycduJ1D7gixM5J9nmen7b1rFqIsJH/Qh+4T2yKuCKn5iucUWByLuGcA6uUce732jG896k02m2P8BdJBgQw==";
        };
        _woMLwH3C = {
            "id" = "woMLwH3C";
            "file" = "SimplyNoJumpDelay_1.18+.jar";
            "hash" = "sha512-8PFq7mrg/I+ms3pzdjVQ40UDGa3WK67RLkOpKaPHEzBdjdVWpPB21/3PwxULEpfNEFPhEBS1vf5KjVhQJj7oBA==";
        };
        _NmAkY11W = {
            "id" = "NmAkY11W";
            "file" = "SimplyNoJumpDelay_1.17+.jar";
            "hash" = "sha512-USSounmaIURw9SNte9PCtWllbaySjyx8JO+IWxVdRCdxQlYbJbIwuoMg8SUHW40qHs+ljlRFDZoYT5hqVqGwIw==";
        };
    in {
        "55W9jo01" = _55W9jo01;
        "acniDBLj" = _acniDBLj;
        "H0nhOaiV" = _H0nhOaiV;
        "nx8BPhpW" = _nx8BPhpW;
        "B8U5AfgS" = _B8U5AfgS;
        "woMLwH3C" = _woMLwH3C;
        "NmAkY11W" = _NmAkY11W;
        "fabric-1.16" = _55W9jo01;
        "fabric-1.16.1" = _55W9jo01;
        "fabric-1.16.2" = _55W9jo01;
        "fabric-1.16.3" = _55W9jo01;
        "fabric-1.16.4" = _55W9jo01;
        "fabric-1.16.5" = _55W9jo01;
        "fabric-1.20" = _H0nhOaiV;
        "fabric-1.20.1" = _H0nhOaiV;
        "fabric-1.20.2" = _H0nhOaiV;
        "fabric-1.20.3" = _H0nhOaiV;
        "fabric-1.20.4" = _H0nhOaiV;
        "fabric-1.20.5" = _H0nhOaiV;
        "fabric-1.20.6" = _H0nhOaiV;
        "fabric-1.21" = _nx8BPhpW;
        "fabric-1.21.1" = _nx8BPhpW;
        "fabric-1.21.2" = _nx8BPhpW;
        "fabric-1.21.3" = _nx8BPhpW;
        "fabric-1.21.4" = _nx8BPhpW;
        "fabric-1.21.5" = _nx8BPhpW;
        "fabric-1.19" = _B8U5AfgS;
        "fabric-1.19.1" = _B8U5AfgS;
        "fabric-1.19.2" = _B8U5AfgS;
        "fabric-1.19.3" = _B8U5AfgS;
        "fabric-1.19.4" = _B8U5AfgS;
        "fabric-1.18" = _woMLwH3C;
        "fabric-1.18.1" = _woMLwH3C;
        "fabric-1.18.2" = _woMLwH3C;
        "fabric-1.17" = _NmAkY11W;
        "fabric-1.17.1" = _NmAkY11W;
        "forge-1.16" = _acniDBLj;
        "forge-1.16.1" = _acniDBLj;
        "forge-1.16.2" = _acniDBLj;
        "forge-1.16.3" = _acniDBLj;
        "forge-1.16.4" = _acniDBLj;
        "forge-1.16.5" = _acniDBLj;
        "default" = _NmAkY11W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplynojumpdelay";
        id = "DJiRjbmb";
        type = "mod";
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
in callPackage fn {}