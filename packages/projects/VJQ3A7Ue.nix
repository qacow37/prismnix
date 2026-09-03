{lib, callPackage, ...}:
let
    versions = (let
        _Sboew9gF = {
            "id" = "Sboew9gF";
            "file" = "Acclaimed-Origins-1.18-Fabric.jar";
            "hash" = "sha512-HTrSeAONMu7j4nOxdyzQmaprewE9k/xpe2+TMLWNZSN6JRoyIEQnD5/zh+UnzTTfqepJ+Lk9VxPpP1PPLu8j0Q==";
        };
        _t3l5Krh5 = {
            "id" = "t3l5Krh5";
            "file" = "Acclaimed-Origins-1.19-Fabric.jar";
            "hash" = "sha512-K7SgeTL/i1YPUgvXnt+fBSNCBsSHiDe6/RlRDp9ERovEJJcKaNT72riLASOcm35k4PwI3MgYb/brZKa96O9wuw==";
        };
        _PK9Suu2M = {
            "id" = "PK9Suu2M";
            "file" = "Acclaimed-Origins-1.20-Fabric.jar";
            "hash" = "sha512-hyk4Q60vGCJjYy3me0v+kOBq5FakVeAW/Jg8L7WwBD43P1VCgZ8yCFyE+ywhfPdcE2j4GnZjtFotSfDv3poSsQ==";
        };
        _H1GeTlAm = {
            "id" = "H1GeTlAm";
            "file" = "Acclaimed-Origins-1.0.2-Global-Fabric.jar";
            "hash" = "sha512-f8GwC92dyzjnmTp0T5gT1DTQd5CNTrkSvgJ+hNgDXQXUhjx8BtDPut6/IKNWPU0VHYIZSUEEG7KaJqDf9Jcb9g==";
        };
    in {
        "Sboew9gF" = _Sboew9gF;
        "t3l5Krh5" = _t3l5Krh5;
        "PK9Suu2M" = _PK9Suu2M;
        "H1GeTlAm" = _H1GeTlAm;
        "fabric-1.18" = _H1GeTlAm;
        "fabric-1.18.1" = _H1GeTlAm;
        "fabric-1.18.2" = _H1GeTlAm;
        "fabric-1.19" = _H1GeTlAm;
        "fabric-1.19.1" = _H1GeTlAm;
        "fabric-1.19.2" = _H1GeTlAm;
        "fabric-1.19.3" = _H1GeTlAm;
        "fabric-1.19.4" = _H1GeTlAm;
        "fabric-1.20" = _H1GeTlAm;
        "fabric-1.20.1" = _H1GeTlAm;
        "fabric-1.20.2" = _PK9Suu2M;
        "fabric-1.16" = _H1GeTlAm;
        "fabric-1.16.1" = _H1GeTlAm;
        "fabric-1.16.2" = _H1GeTlAm;
        "fabric-1.16.3" = _H1GeTlAm;
        "fabric-1.16.4" = _H1GeTlAm;
        "fabric-1.16.5" = _H1GeTlAm;
        "fabric-1.17" = _H1GeTlAm;
        "fabric-1.17.1" = _H1GeTlAm;
        "default" = _H1GeTlAm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "acclaimed-origins";
        id = "VJQ3A7Ue";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}