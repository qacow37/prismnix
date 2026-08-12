{lib, callPackage, ...}:
let
    versions = (let
        _6Al6yycm = {
            "id" = "6Al6yycm";
            "file" = "DungeonsOverhaul-1.21.5-1.0.jar";
            "hash" = "sha512-Ta9KXlOzMnSRu9KMrgOeWmLiOLVmKeYaELah0yNAw6jSjxzRpwuUmgkCpduaaUJmG7st/d1JVhEV8wHtDXwjvg==";
        };
        _3m1Bn1MN = {
            "id" = "3m1Bn1MN";
            "file" = "DungeonsOverhaul-1.21.4-1.0.jar";
            "hash" = "sha512-xje4UdYSYvI1fk3h5oaHeFWrRfGA+TbWsDUeGxiMAEDLtwE/ICiZc3VZ6Gx5fY6a5Cq4o9ETVKWfES7vcgJYQA==";
        };
        _64rVMgwd = {
            "id" = "64rVMgwd";
            "file" = "DungeonsOverhaul-1.21.3-1.0.jar";
            "hash" = "sha512-kGoq9UWUYGIs890SAsVokqwMKpVrgnY81oFI7mZyVnE338RZHeZaqIbp0v+gCld/yRLwuN6u229UpH2y0n1JRQ==";
        };
        _IVXCD7rx = {
            "id" = "IVXCD7rx";
            "file" = "DungeonsOverhaul-1.21.2-1.0.jar";
            "hash" = "sha512-5PWi3dqwXoIAkIeQCF8KE61oDC3uOhS/QOD/Xyz3TcYBkBpo0cN/xhYCe6kdIRZWy+QsF07XX5Uk2Dm4ZKvt9Q==";
        };
        _hUOmkd3P = {
            "id" = "hUOmkd3P";
            "file" = "DungeonsOverhaul-1.21.1-1.0.jar";
            "hash" = "sha512-rgc9YJDXh40//JgeUR/qfiRmHlySwfsFr2a4jffEO8i1T+Ctm24vb8ni4QpNc/OCkBleGX0CnUwK0kEs4OXSFg==";
        };
    in {
        "6Al6yycm" = _6Al6yycm;
        "3m1Bn1MN" = _3m1Bn1MN;
        "64rVMgwd" = _64rVMgwd;
        "IVXCD7rx" = _IVXCD7rx;
        "hUOmkd3P" = _hUOmkd3P;
        "fabric-1.21.5" = _6Al6yycm;
        "fabric-1.21.4" = _3m1Bn1MN;
        "fabric-1.21.3" = _64rVMgwd;
        "fabric-1.21.2" = _IVXCD7rx;
        "fabric-1.21.1" = _hUOmkd3P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-overhaul";
            id = "p59jnqZS";
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
in callPackage fn {version="hUOmkd3P";}