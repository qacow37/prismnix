{lib, callPackage, ...}:
let
    versions = (let
        _I9MUydcN = {
            "id" = "I9MUydcN";
            "file" = "URP_v1.0.zip";
            "hash" = "sha512-xAs6t3E9VMn4Aea+KJIvO/36igg88JMMTvuN1ZsW+eF9d9Y5M145FOS54WCQGjnPRD0g5spmy2DUcdrEXMcJ2Q==";
        };
        _ExLQFlPa = {
            "id" = "ExLQFlPa";
            "file" = "URP_v1.0cut.zip";
            "hash" = "sha512-LYmzExHzNDocJ1MEZo/3gMx4/kVDpole49TlCe3AxJEdMWJHiFvO4B6me/V8hSOAZfeaEW7MQujyYQMNBQhaqg==";
        };
        _87XgStqN = {
            "id" = "87XgStqN";
            "file" = "URP_v1.01.zip";
            "hash" = "sha512-//nFGNyc4vLxvq+tDmLBX19IfgGyRVT2FiS1TkjYRp6l/2iItAduDR9uXL6ncmRGnkTU4CqrSIlfoHang/9xrQ==";
        };
        _OsXSj8rw = {
            "id" = "OsXSj8rw";
            "file" = "URP_v1.01cut.zip";
            "hash" = "sha512-3dmQTG1/oFFlk9FgHofaZAc1dXYy1JAKWmrJhljtIopP3/akUgDgD0MEKsNveDoVljjGBUzfCUgyAx3KLAY8OA==";
        };
        _xVcyRq9t = {
            "id" = "xVcyRq9t";
            "file" = "URP_v1.01 (1.21.8).zip";
            "hash" = "sha512-pHHanLvNuR8R07hk/piM2Jzwywg0SIhKdu4YlZbrt9hcradBRaJ2PF8NEQ/0DTtr7xC9qzMgJKds0nckN0fvlw==";
        };
        _qVQXKz1Y = {
            "id" = "qVQXKz1Y";
            "file" = "URP_v1.01cut (1.21.8).zip";
            "hash" = "sha512-e+KdlDeW/wlZmPtw+ZCHMRMQOa+JyI2fQ/6e5leybb9bQnie6aPqFOsWh2CLvlLthcBJPwsQ/Bxudep+oR8IVA==";
        };
    in {
        "I9MUydcN" = _I9MUydcN;
        "ExLQFlPa" = _ExLQFlPa;
        "87XgStqN" = _87XgStqN;
        "OsXSj8rw" = _OsXSj8rw;
        "xVcyRq9t" = _xVcyRq9t;
        "qVQXKz1Y" = _qVQXKz1Y;
        "minecraft-1.21" = _OsXSj8rw;
        "minecraft-1.21.1" = _OsXSj8rw;
        "minecraft-1.21.2" = _OsXSj8rw;
        "minecraft-1.21.3" = _OsXSj8rw;
        "minecraft-1.21.8" = _qVQXKz1Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "urp";
            id = "DUbqipmD";
            type = "resourcepack";
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
in callPackage fn {version="qVQXKz1Y";}