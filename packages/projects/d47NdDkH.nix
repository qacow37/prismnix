{lib, callPackage, ...}:
let
    versions = (let
        _NTAlpgEm = {
            "id" = "NTAlpgEm";
            "file" = "GeophilicReforged-v1.0.0.zip";
            "hash" = "sha512-xKrdI+D2mJphZAebGgHPB0L4d/mrAz1lb4v8ODCd9UTtMXb5PgpysVpV6QGVhbhX7xNTa+S6mq66fyKSBtcGnA==";
        };
        _gE3AuTTV = {
            "id" = "gE3AuTTV";
            "file" = "GeophilicReforged-v1.0.0.jar";
            "hash" = "sha512-xKrdI+D2mJphZAebGgHPB0L4d/mrAz1lb4v8ODCd9UTtMXb5PgpysVpV6QGVhbhX7xNTa+S6mq66fyKSBtcGnA==";
        };
        _zDOO8z5o = {
            "id" = "zDOO8z5o";
            "file" = "GeophilicReforged-v1.1.0.zip";
            "hash" = "sha512-woI21Fc9JpisF0udHLA3bOKITkFcL2kiJTdOaUfMFOGGvatEFRAJhPgkZOE4DK9ERRolEK5K0raFXCQoMMedKQ==";
        };
        _QICWfEz6 = {
            "id" = "QICWfEz6";
            "file" = "GeophilicReforged-v1.1.0.jar";
            "hash" = "sha512-woI21Fc9JpisF0udHLA3bOKITkFcL2kiJTdOaUfMFOGGvatEFRAJhPgkZOE4DK9ERRolEK5K0raFXCQoMMedKQ==";
        };
        _CWjCfYL9 = {
            "id" = "CWjCfYL9";
            "file" = "GeophilicReforged-v1.2.0.zip";
            "hash" = "sha512-la6ZFpO5GWWVgSny6FB1GuMOEChuSeWDQoLBllV508ZmI+FzqTEtwKEt/E5WKE7wnbU09XHEGEm4+1JfaK97kg==";
        };
        _VF0bzh6B = {
            "id" = "VF0bzh6B";
            "file" = "GeophilicReforged-v1.2.0.jar";
            "hash" = "sha512-la6ZFpO5GWWVgSny6FB1GuMOEChuSeWDQoLBllV508ZmI+FzqTEtwKEt/E5WKE7wnbU09XHEGEm4+1JfaK97kg==";
        };
        _xrTNii5M = {
            "id" = "xrTNii5M";
            "file" = "GeophilicReforged-v1.2.0B.zip";
            "hash" = "sha512-B4PHJnP1KeeFJsV9xgvkakDrwwFiG4MnB1mpNCB4CB9hlK0CrJgf8HlC1Dyxqb7JfW/opVwlKS/fAH6CZWHrhw==";
        };
        _7IKbpUj8 = {
            "id" = "7IKbpUj8";
            "file" = "GeophilicReforged-v1.2.0B.jar";
            "hash" = "sha512-ppUKyh0BdyPvx3mhHLnt0fBeUrl9Hvbz9/GNJDHEzexJthZMMEug1asuShxClJVJZ7+f4B+cYP39YQKioPqUgQ==";
        };
    in {
        "NTAlpgEm" = _NTAlpgEm;
        "gE3AuTTV" = _gE3AuTTV;
        "zDOO8z5o" = _zDOO8z5o;
        "QICWfEz6" = _QICWfEz6;
        "CWjCfYL9" = _CWjCfYL9;
        "VF0bzh6B" = _VF0bzh6B;
        "xrTNii5M" = _xrTNii5M;
        "7IKbpUj8" = _7IKbpUj8;
        "datapack-1.19" = _CWjCfYL9;
        "datapack-1.19.1" = _CWjCfYL9;
        "datapack-1.19.2" = _CWjCfYL9;
        "datapack-1.19.3" = _CWjCfYL9;
        "datapack-1.19.4" = _CWjCfYL9;
        "datapack-1.20" = _CWjCfYL9;
        "datapack-1.20.1" = _CWjCfYL9;
        "datapack-1.20.2" = _CWjCfYL9;
        "datapack-1.20.3" = _xrTNii5M;
        "datapack-1.20.4" = _xrTNii5M;
        "datapack-1.20.5" = _xrTNii5M;
        "forge-1.19" = _VF0bzh6B;
        "forge-1.19.1" = _VF0bzh6B;
        "forge-1.19.2" = _VF0bzh6B;
        "forge-1.19.3" = _VF0bzh6B;
        "forge-1.19.4" = _VF0bzh6B;
        "forge-1.20" = _VF0bzh6B;
        "forge-1.20.1" = _VF0bzh6B;
        "forge-1.20.2" = _VF0bzh6B;
        "forge-1.20.3" = _7IKbpUj8;
        "forge-1.20.4" = _7IKbpUj8;
        "default" = _7IKbpUj8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "geophilic-reforged";
        id = "d47NdDkH";
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