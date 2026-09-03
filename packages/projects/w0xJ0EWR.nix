{lib, callPackage, ...}:
let
    versions = (let
        _iOWUSzJo = {
            "id" = "iOWUSzJo";
            "file" = "nbtviewer-1.0.0.jar";
            "hash" = "sha512-2T/Or21rZDeqIv45GBuHAUmWhsJi1kRBrPLNyad/BslhKAssBAh/TphnkC7ZQ4r70cHGsADjvORqp4q9cLK1FQ==";
        };
        _ptaa1DVe = {
            "id" = "ptaa1DVe";
            "file" = "nbtviewer-1.0.0.jar";
            "hash" = "sha512-sbMAtl8egKTvUgDoU4WWanyN5gF2FLuPV9H2Ufxx3Nqp+78DrTNGxzvTzFl6kz+3KGLPqo72MAJDFAFKj1WCEg==";
        };
        _KB5AchT6 = {
            "id" = "KB5AchT6";
            "file" = "nbtviewer-1.0.0.jar";
            "hash" = "sha512-ScVz+QdkphKq22XoC7KZ1o1SEVzVJ/qqA6pmCf1lw4qSmVfPn1qj2h5/WF8yRfWE4LSt8jNlu2gPqITVpaa1WQ==";
        };
        _LdtVwJHQ = {
            "id" = "LdtVwJHQ";
            "file" = "nbtviewer-1.0.0.jar";
            "hash" = "sha512-srCgifV1qkCmWOvONrpqEDJq9kIyXVMo5QFtEQrvVjyTFdg5DwqCjxJSl0EELpGB7Dpgshyilq5vB66U8dmKEw==";
        };
        _djIcy0FF = {
            "id" = "djIcy0FF";
            "file" = "nbtviewer-1.0.0.jar";
            "hash" = "sha512-juXlOUZK8KpVBzK8oR3K3D0Zu2A4g71wA1GxSNwthSbCKo/0KaVYDLMIds1MLrT/WEb2l9soarpG5SRuPGh69Q==";
        };
        _NJJvheXA = {
            "id" = "NJJvheXA";
            "file" = "nbtviewer-1.0.0.jar";
            "hash" = "sha512-kOzOAinm5jQOk1V1Q5AKJIE507unixN7fn+7yowdM7n8BQsgTIjKNo8pvFGz76V35H6SMJDBfN89EbnrrWiK/A==";
        };
        _y3TFxTym = {
            "id" = "y3TFxTym";
            "file" = "nbtviewer-1.0.0.jar";
            "hash" = "sha512-dZwj17qqwgI0MuW+YOduqFN0Q2ra0SvBY8pdOoiljdyqZdETqdXK86TKwQgiDHO6PY4RW8Cp71S6O8q8lhRwEw==";
        };
        _LjocOM55 = {
            "id" = "LjocOM55";
            "file" = "nbtviewer-2.0.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-j94OW4Z2iLmwFjWnBtidSCThr3TToQNFTdOc/snPuBHI/QWHAkFrpBXyA400akn8buax1ZXZMs8RJp7WNDiX0w==";
        };
        _own6tYK9 = {
            "id" = "own6tYK9";
            "file" = "nbtviewer-2.0.0-mc1.21.10-neoforge.jar";
            "hash" = "sha512-saS1oIDK9eCs9koUkt5jAufAQ0FnjhQNAYcnRbsFkdmQE53uJTKIrew2/huNVrvF6DlRVGJCdU6MyogGPQW0Hg==";
        };
        _wyKFGUri = {
            "id" = "wyKFGUri";
            "file" = "nbtviewer-2.0.0-mc1.21.6-neoforge.jar";
            "hash" = "sha512-ani2XVyTyA4TR8lj/tyCxaT9Ygfo0dyWw3xls6xAn2qbvpUS67cBflN4veYcxYCYI+mft//Fmj1pssv8Fleh3g==";
        };
        _JaEx0fhB = {
            "id" = "JaEx0fhB";
            "file" = "nbtviewer-2.0.0-mc1.21.4-neoforge.jar";
            "hash" = "sha512-KTlke23/bKjJomQ6Gc7YaZHo0ttFrE+LdYvvI0GAl+Pmwj8gyg/wVv8QPuxXlYlLIj0TIpE7FUMfy3Y7JCXEqw==";
        };
        _YadgB1Qq = {
            "id" = "YadgB1Qq";
            "file" = "nbtviewer-2.0.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-wB64wVz3tbhWtzH/Ip2y2rKCIgdICPemgM6SR0UfQ+Of4RzeD52RAOgl87L5k1EbkdJ24MoXI1te7lZuflJHHg==";
        };
        _2zFovKCN = {
            "id" = "2zFovKCN";
            "file" = "nbtviewer-2.0.0-mc1.21.10-fabric.jar";
            "hash" = "sha512-PucZA3ntZpdY23v0NazCXSFBdxN6ImbmrI1Sc63uBeBzF0Q9l61+g6LZ1tOkEXkp3r3E/gr7Q6qyQBgcoEZ2cw==";
        };
        _V0d0MaiG = {
            "id" = "V0d0MaiG";
            "file" = "nbtviewer-2.0.0-mc1.21.6-fabric.jar";
            "hash" = "sha512-gylw48Hn/GRRi8BNZv7Z0345GOQB4QLP64K3tEwg3oLWNmCkDcYP1P8+UiGhfSrziFJxwXFlXg3Q7QbXCseiWg==";
        };
        _pXQq7PmN = {
            "id" = "pXQq7PmN";
            "file" = "nbtviewer-2.0.0-mc1.21.4-fabric.jar";
            "hash" = "sha512-6ybOQ1gYlmja+TGvw/QL3WatM7SSnc65IMZSZxZo/ljIxXY8cxbsK7Hy4pelCsFUD6wo9bCSlAqeXODBO3n2xA==";
        };
        _7Hx5sN6S = {
            "id" = "7Hx5sN6S";
            "file" = "nbtviewer-2.0.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-wPcVevSWUlw+PeyXhAJOHpsOaiArsgHuE51J/eRqeIxCiuh9TQP+GImueMxi4m+wgNuVBNbMagRJXzoW+FvOuA==";
        };
    in {
        "iOWUSzJo" = _iOWUSzJo;
        "ptaa1DVe" = _ptaa1DVe;
        "KB5AchT6" = _KB5AchT6;
        "LdtVwJHQ" = _LdtVwJHQ;
        "djIcy0FF" = _djIcy0FF;
        "NJJvheXA" = _NJJvheXA;
        "y3TFxTym" = _y3TFxTym;
        "LjocOM55" = _LjocOM55;
        "own6tYK9" = _own6tYK9;
        "wyKFGUri" = _wyKFGUri;
        "JaEx0fhB" = _JaEx0fhB;
        "YadgB1Qq" = _YadgB1Qq;
        "2zFovKCN" = _2zFovKCN;
        "V0d0MaiG" = _V0d0MaiG;
        "pXQq7PmN" = _pXQq7PmN;
        "7Hx5sN6S" = _7Hx5sN6S;
        "neoforge-1.21.10" = _own6tYK9;
        "neoforge-1.21.6" = _wyKFGUri;
        "neoforge-1.21.4" = _JaEx0fhB;
        "neoforge-1.21.11" = _LjocOM55;
        "neoforge-1.21.1" = _7Hx5sN6S;
        "fabric-1.21.10" = _2zFovKCN;
        "fabric-1.21.11" = _YadgB1Qq;
        "fabric-1.21.6" = _V0d0MaiG;
        "fabric-1.21.4" = _pXQq7PmN;
        "default" = _7Hx5sN6S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "items-nbt-viewer";
        id = "w0xJ0EWR";
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