{lib, callPackage, ...}:
let
    versions = (let
        _GucxyRjZ = {
            "id" = "GucxyRjZ";
            "file" = "stackcraft-1.21.1-0.4.0.jar";
            "hash" = "sha512-t4/9l+SH4+htEAwXny5kqhdEbT7JIp33ohfOI3PIzDPHADS+tCcWl3575RYgkEie0LeNjqidVH7Uk0AQX0Zo+g==";
        };
        _b0uWrCD3 = {
            "id" = "b0uWrCD3";
            "file" = "stackcraft-1.21.3-0.4.0.jar";
            "hash" = "sha512-ReoPV3mVHd8MyWqTMCykvTaDlDd+zaucRbw6bRB/JWztdmWZ6s9vIT4UPhm6CCpWAfXhAef0jJcswQkRKP5/+Q==";
        };
        _Uy1Mditv = {
            "id" = "Uy1Mditv";
            "file" = "stackcraft-1.21.1-0.5.0.jar";
            "hash" = "sha512-mTJeF1wISEMWlZwPQX+sm7U2mvNCxQYTZU5MI9R2jYqX3ZWXkndCAEj5olQ0iNhAn/YgsfRPXRtZWoZ1NIzZEg==";
        };
        _YpDkCgsj = {
            "id" = "YpDkCgsj";
            "file" = "stackcraft-1.21.3-0.5.0.jar";
            "hash" = "sha512-4RnUBXOj/d304H+vpy4aoMqRe6Tps3tb97kZcHu+/rloFHYmNCrEwG43WgIozZLGHWlkMBYdkt1LqyYv1/ydhQ==";
        };
        _UhrITFP3 = {
            "id" = "UhrITFP3";
            "file" = "stackcraft-1.21.4-0.5.0.jar";
            "hash" = "sha512-ROJd82l+lFi2SUb7vRKJ1KITMrIiAfsPfHLi1/xJtcGrQlzTgp+Ohgr1wKbzfBfdYjc0tIahsc3Kgb7BGGzWtg==";
        };
        _tkYxUrPI = {
            "id" = "tkYxUrPI";
            "file" = "stackcraft-1.21.1-0.6.0.jar";
            "hash" = "sha512-lDWGNjIORVZR2zSobMt7M8aJWcFXLWTP7PfzLH7Vzn4yqCOp+zop+kgNgeMN1ZBr/l4hXwo9ygWWGD8JcugeGA==";
        };
        _2JbezMUa = {
            "id" = "2JbezMUa";
            "file" = "stackcraft-1.21.5-0.7.0.jar";
            "hash" = "sha512-932JLvWhgpGKoNeUUDyyGToou0pcYbfPqrDtxcxRMmtjFwPI1CUUPfnqlQqITj53VOK0si2bNYCJKENN0r4eHw==";
        };
        _bXBN5ecD = {
            "id" = "bXBN5ecD";
            "file" = "stackcraft-1.21.8-0.7.0.jar";
            "hash" = "sha512-eVGuf0F+2LQSr/SAx719NCoddTIu1RxGCzHaTpV+KnhkDeMbXdkuEnYZNOG8IcI0KXgSPCmNpLSEW9NZCrEIDQ==";
        };
        _DTsGBHiM = {
            "id" = "DTsGBHiM";
            "file" = "stackcraft-1.21.11-0.7.0.jar";
            "hash" = "sha512-QGXXFp8vg/lG1YO1pJdldk1M3Vc4MprOpaSRvzUvwkwNG23WR4M21Q+9I1jS/mguZR+50Tvz89JDi99v04zOoA==";
        };
    in {
        "GucxyRjZ" = _GucxyRjZ;
        "b0uWrCD3" = _b0uWrCD3;
        "Uy1Mditv" = _Uy1Mditv;
        "YpDkCgsj" = _YpDkCgsj;
        "UhrITFP3" = _UhrITFP3;
        "tkYxUrPI" = _tkYxUrPI;
        "2JbezMUa" = _2JbezMUa;
        "bXBN5ecD" = _bXBN5ecD;
        "DTsGBHiM" = _DTsGBHiM;
        "neoforge-1.21.1" = _tkYxUrPI;
        "neoforge-1.21.3" = _YpDkCgsj;
        "neoforge-1.21.4" = _UhrITFP3;
        "neoforge-1.21.5" = _2JbezMUa;
        "neoforge-1.21.8" = _bXBN5ecD;
        "neoforge-1.21.11" = _DTsGBHiM;
        "default" = _DTsGBHiM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stackcraft";
            id = "rh82xaTM";
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