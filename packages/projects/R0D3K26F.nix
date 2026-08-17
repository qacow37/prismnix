{lib, callPackage, ...}:
let
    versions = (let
        _BBkOhA44 = {
            "id" = "BBkOhA44";
            "file" = "pickaxe_trims_1.21.11.zip";
            "hash" = "sha512-L6FHYstKm9OwiE4MnvwHjEHS8GKeKtam1YapIdEGyY36ryhzTSqDYXnJUInimC/jgCKgXs9u5C6A/J1BRLnyKw==";
        };
        _NairSjmE = {
            "id" = "NairSjmE";
            "file" = "pickaxe-trims-1.21.11.jar";
            "hash" = "sha512-8HhfCYLwV5SaU1597V1/tFif7RwobXDjYeiFNEMdM/g2f1J9AH8yj7uNC/q1e0cUKe/b9nfEZt6i16ZIbSqZdg==";
        };
        _d86shT0n = {
            "id" = "d86shT0n";
            "file" = "pickaxe_trims_26.1.zip";
            "hash" = "sha512-C1+QIP48dy7efzrzwL1cpcsrldIwnr0lH8xBuhIQ5xzB3g41ry2u18YXP6U4YqISbK/zl0nRsxodfggQa2q07Q==";
        };
        _Kcv8I5SV = {
            "id" = "Kcv8I5SV";
            "file" = "pickaxe-trims-26.1.jar";
            "hash" = "sha512-BvCzXkOBl8owAkcd1WzGfR19ExwZq/+56fRJw/+Xrp1bxKGwVWPs+d6mowPx2Oza4NDW5hua/QhnnC9KWDHmIg==";
        };
        _cuChB6v0 = {
            "id" = "cuChB6v0";
            "file" = "pickaxe-trim-26.1.x-1.zip";
            "hash" = "sha512-MqArdjxQ+gImZjufLi6ys4BvWWfmleClvNq3BcpZEtuahIfJST3IXZIt2QW8xZUibbQERAUjiaYvo8Z0hbVkQg==";
        };
        _XfrbUopq = {
            "id" = "XfrbUopq";
            "file" = "pickaxe-trims-26.1.x-1.jar";
            "hash" = "sha512-f2ta653OMsAFL7XMwnk9di0MK7qxLeS44vIC0abS0fR7LNAdP3+Ux/1/cq9x576jb0lyGPMVWWG6btHp6uBkdg==";
        };
        _KY3BeN4z = {
            "id" = "KY3BeN4z";
            "file" = "pickaxe_trims_26.2.zip";
            "hash" = "sha512-wKBJB7Egm8PaVh9Op4J13KwumC2HNzFWahWF3Ha6zfd4xLYQbJVQpDNtPMncoESyXpvQ5c9ptOTXSjTewB9L9w==";
        };
        _L08kHOnS = {
            "id" = "L08kHOnS";
            "file" = "pickaxe-trims-26.2.jar";
            "hash" = "sha512-dDpxT+CqIR2hk1U60uvvgP15kNKtAktriAjU4QTYwtiQ2hmB7bR9R6oRTvJhr4lq/sPkqGOX9ndkzMl4JCmG8Q==";
        };
    in {
        "BBkOhA44" = _BBkOhA44;
        "NairSjmE" = _NairSjmE;
        "d86shT0n" = _d86shT0n;
        "Kcv8I5SV" = _Kcv8I5SV;
        "cuChB6v0" = _cuChB6v0;
        "XfrbUopq" = _XfrbUopq;
        "KY3BeN4z" = _KY3BeN4z;
        "L08kHOnS" = _L08kHOnS;
        "datapack-1.21.11" = _BBkOhA44;
        "datapack-26.1" = _cuChB6v0;
        "datapack-26.1.1" = _cuChB6v0;
        "datapack-26.1.2" = _cuChB6v0;
        "datapack-26.2" = _KY3BeN4z;
        "fabric-1.21.11" = _NairSjmE;
        "fabric-26.1" = _XfrbUopq;
        "fabric-26.1.1" = _XfrbUopq;
        "fabric-26.1.2" = _XfrbUopq;
        "fabric-26.2" = _L08kHOnS;
        "forge-1.21.11" = _NairSjmE;
        "forge-26.1" = _XfrbUopq;
        "forge-26.1.1" = _XfrbUopq;
        "forge-26.1.2" = _XfrbUopq;
        "forge-26.2" = _L08kHOnS;
        "neoforge-1.21.11" = _NairSjmE;
        "neoforge-26.1" = _XfrbUopq;
        "neoforge-26.1.1" = _XfrbUopq;
        "neoforge-26.1.2" = _XfrbUopq;
        "neoforge-26.2" = _L08kHOnS;
        "quilt-1.21.11" = _NairSjmE;
        "quilt-26.1" = _XfrbUopq;
        "quilt-26.1.1" = _XfrbUopq;
        "quilt-26.1.2" = _XfrbUopq;
        "quilt-26.2" = _L08kHOnS;
        "default" = _L08kHOnS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pickaxe-trims";
            id = "R0D3K26F";
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