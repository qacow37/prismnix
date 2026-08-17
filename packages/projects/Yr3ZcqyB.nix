{lib, callPackage, ...}:
let
    versions = (let
        _z7bI0bbO = {
            "id" = "z7bI0bbO";
            "file" = "davka's Fabuolous 3D Swords.zip";
            "hash" = "sha512-kbDkd/zcdqMoMHFIHVpnEMT0f+8Pnt5nXCujfhFeXRS4//2efaP/JAD5enMs8abshtFl2ikxHrE4p7uxpGiqow==";
        };
        _5zruYMN7 = {
            "id" = "5zruYMN7";
            "file" = "davka's Fabulous 3D Gear.zip";
            "hash" = "sha512-JXCqd6/qkzb8RD7/VilUrEL+aWuhFxNHzIQ2c5CZwxL4P1bn7D6ijIdw3keoro2/qIl0tEIz+JD8V7Enr5vs+A==";
        };
        _tks1zqPZ = {
            "id" = "tks1zqPZ";
            "file" = "davka's Fabulous 3D Gear v3.zip";
            "hash" = "sha512-+oY8GQEg0v866v0WiovNY9eXDUUqscNNm3bFqpM0cUo80hCWFUvQ7wOuJiid/nfyZ+20EIWyzBT71c/KPWNMvQ==";
        };
        _j5yPOCBh = {
            "id" = "j5yPOCBh";
            "file" = "davka's Fabulous 3D Gear v3.zip";
            "hash" = "sha512-uhO97KvzC3O7xg0SSfwYtNT1hVthMcxatqG2q0BnVxdaBNtVWQ9TdupZmOUDZWz94ZFnw6wwkdq5px89lhhpMA==";
        };
        _wC6cr0aK = {
            "id" = "wC6cr0aK";
            "file" = "davka's Fabulous Handheld 3D Gear v4.zip";
            "hash" = "sha512-Y+mKDgz4E9jchhTdng5h4ffzFShQHqKRvcrb56hWvwZOiOgFkHYiD2oVF0g/yEik5CfuMQpqJxzMeHfc1MNN8A==";
        };
        _CabkkFYq = {
            "id" = "CabkkFYq";
            "file" = "davka's Fabulous Full 3D Gear v4.zip";
            "hash" = "sha512-TMIR5UicwEbzYesPurC2s1KXaKIA6A68EdK26e18lgWBU/VR4cE8g8KYeYESsFRwACxRD4eWty/62Z4N6XY4jQ==";
        };
        _ZjBBkEeT = {
            "id" = "ZjBBkEeT";
            "file" = "davka's Fabulous Full 3D Gear v4 hotfix.zip";
            "hash" = "sha512-4vPkw+ucoK5rGrIJvm1y3tkEPL/7+DOUq6ZPx3YClfKweqMWeirL7CMhSFO5JG5NEcgWOAFObhY23f+zAOIvBw==";
        };
        _RXeismjF = {
            "id" = "RXeismjF";
            "file" = "davka's Fabulous Handheld 3D Gear v5.zip";
            "hash" = "sha512-HYNNxjzVuire45HTn/E8xizRWUTn7v131ezca2g7t4CG7moaMEjykuMDVknMml4QGsG9Rf9zmcM6hgFD+J/0pQ==";
        };
        _P2VVKqPD = {
            "id" = "P2VVKqPD";
            "file" = "Fabulous Fully 3D.zip";
            "hash" = "sha512-QmfKQDdAWUkDf9FmT1Voi9CFpNA9w7PQDSdL3W03ILIiAMAL20V5UsY0HoNox/Hqqa0wRSlDEvbasznln+WdIg==";
        };
        _KcFQLcwT = {
            "id" = "KcFQLcwT";
            "file" = "Fabulous 3D.zip";
            "hash" = "sha512-yTF0iINYyt534qAlS3k4cHRWycXdGFWYhASO6QmeW3AipPDzT/Ierufyx1utFtbnMl+pRy4dRVBLSBw5HJTjDQ==";
        };
        _eFIEVKdn = {
            "id" = "eFIEVKdn";
            "file" = "Fabulous 3D v5.1.zip";
            "hash" = "sha512-HdtoRAY8Dr0hNJbdPv/EWqdJEW8wHL8+pAK42Af2fYQHpZAZrXuF5OaHg+QRk9ZWNJMX22ITgCRzj5Kb2c2qfg==";
        };
        _KnQVROIp = {
            "id" = "KnQVROIp";
            "file" = "Fabulous Old 3D.zip";
            "hash" = "sha512-xf5Y3mYJXGq3efgUnip5Tr4lOwjrL26x93KUMmpC+wA1CwQF1/yrlC7FfajQGV3FG+Pn+3mO3eErGJqQ9AFAzw==";
        };
        _GW2fFHwu = {
            "id" = "GW2fFHwu";
            "file" = "Fabulous Enchanted 3D.zip";
            "hash" = "sha512-WV+eF3pDr51AjIHTkYo7FIBiHM1pSUa8aOGCpCerzRLQQxf+Xz8xy3yAg4T8KZzCXTLFRCCWaGWeQirW7w+uvA==";
        };
        _7AWjQDPi = {
            "id" = "7AWjQDPi";
            "file" = "Fabulous Enchanetd 3D (compat).zip";
            "hash" = "sha512-a1UpufmwLAZjQ9D64rJZ16ugDlSj/7ceT5nctX0FP18rcsiavVoTYxH/KdaAvJY/Z3y6Z9cKGZ9DImUaGugUWw==";
        };
    in {
        "z7bI0bbO" = _z7bI0bbO;
        "5zruYMN7" = _5zruYMN7;
        "tks1zqPZ" = _tks1zqPZ;
        "j5yPOCBh" = _j5yPOCBh;
        "wC6cr0aK" = _wC6cr0aK;
        "CabkkFYq" = _CabkkFYq;
        "ZjBBkEeT" = _ZjBBkEeT;
        "RXeismjF" = _RXeismjF;
        "P2VVKqPD" = _P2VVKqPD;
        "KcFQLcwT" = _KcFQLcwT;
        "eFIEVKdn" = _eFIEVKdn;
        "KnQVROIp" = _KnQVROIp;
        "GW2fFHwu" = _GW2fFHwu;
        "7AWjQDPi" = _7AWjQDPi;
        "minecraft-1.12.2" = _P2VVKqPD;
        "minecraft-1.13" = _P2VVKqPD;
        "minecraft-1.13.1" = _P2VVKqPD;
        "minecraft-1.13.2" = _P2VVKqPD;
        "minecraft-1.14" = _P2VVKqPD;
        "minecraft-1.14.1" = _P2VVKqPD;
        "minecraft-1.14.2" = _P2VVKqPD;
        "minecraft-1.14.3" = _P2VVKqPD;
        "minecraft-1.14.4" = _P2VVKqPD;
        "minecraft-1.15" = _P2VVKqPD;
        "minecraft-1.15.1" = _P2VVKqPD;
        "minecraft-1.15.2" = _P2VVKqPD;
        "minecraft-1.16" = _P2VVKqPD;
        "minecraft-1.16.1" = _P2VVKqPD;
        "minecraft-1.16.2" = _P2VVKqPD;
        "minecraft-1.16.3" = _P2VVKqPD;
        "minecraft-1.16.4" = _P2VVKqPD;
        "minecraft-1.16.5" = _P2VVKqPD;
        "minecraft-1.17" = _P2VVKqPD;
        "minecraft-1.17.1" = _P2VVKqPD;
        "minecraft-1.18" = _P2VVKqPD;
        "minecraft-1.18.1" = _P2VVKqPD;
        "minecraft-1.18.2" = _P2VVKqPD;
        "minecraft-1.19" = _P2VVKqPD;
        "minecraft-1.19.1" = _P2VVKqPD;
        "minecraft-1.19.2" = _P2VVKqPD;
        "minecraft-1.19.3" = _P2VVKqPD;
        "minecraft-1.19.4" = _P2VVKqPD;
        "minecraft-1.20" = _P2VVKqPD;
        "minecraft-1.20.1" = _KnQVROIp;
        "minecraft-1.20.2" = _P2VVKqPD;
        "minecraft-1.20.3" = _P2VVKqPD;
        "minecraft-1.20.4" = _P2VVKqPD;
        "minecraft-1.20.5" = _P2VVKqPD;
        "minecraft-1.20.6" = _P2VVKqPD;
        "minecraft-1.21" = _KnQVROIp;
        "minecraft-1.21.1" = _KnQVROIp;
        "minecraft-1.21.2" = _KnQVROIp;
        "minecraft-1.21.3" = _P2VVKqPD;
        "minecraft-1.21.4" = _eFIEVKdn;
        "minecraft-1.11.1" = _5zruYMN7;
        "minecraft-1.11.2" = _5zruYMN7;
        "minecraft-1.12" = _P2VVKqPD;
        "minecraft-1.12.1" = _P2VVKqPD;
        "minecraft-1.21.5" = _eFIEVKdn;
        "minecraft-1.21.6" = _7AWjQDPi;
        "minecraft-1.21.7" = _7AWjQDPi;
        "minecraft-1.21.8" = _7AWjQDPi;
        "minecraft-1.21.9" = _7AWjQDPi;
        "minecraft-1.21.10" = _7AWjQDPi;
        "minecraft-1.21.11" = _7AWjQDPi;
        "default" = _7AWjQDPi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "davkas-fabulous-3d-swords";
            id = "Yr3ZcqyB";
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
in callPackage fn {version="default";}