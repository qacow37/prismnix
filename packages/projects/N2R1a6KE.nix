{lib, callPackage, ...}:
let
    versions = (let
        _QnrSh205 = {
            "id" = "QnrSh205";
            "file" = "Undopia_3D_Mace_1.21_v.1.0.zip";
            "hash" = "sha512-00Op9S1HxIs1AOV4J3fnwZr6a7zxGrGMpxyirlz+Ce+258SKf1UbpzQQfLxdQ8IR1mB3TAOOkWV89e6KQTJC6A==";
        };
        _43aayMIv = {
            "id" = "43aayMIv";
            "file" = "Undopia_3D_Mace_1.21.2-3_v.1.0.zip";
            "hash" = "sha512-K9B2pQRVvufsPCB7hGq+KdJmBVOk+nCL1WpEPbq7cAvH+73zP3KEr7FBrmccs23xs1Fge9gaRRlctON2PCFc5g==";
        };
        _cUylrz8M = {
            "id" = "cUylrz8M";
            "file" = "Undopia_3D_Mace_1.21.4_v.1.0.zip";
            "hash" = "sha512-c3dMEYKUxTHjrcWTRdx5Ycils9HcA1ay5+xNRmT6Z7EjGK3b7Wq1C87B4D420CywAOViy0jcdNkWdXPLrCoQ6g==";
        };
        _7gjCPdza = {
            "id" = "7gjCPdza";
            "file" = "Undopia_3D_Mace_1.21.5_v.1.0.zip";
            "hash" = "sha512-DBPWzs1erxP+v+FSf1UTa8wsjpNJggGYtw7gt6iQCkAMYdR8eRAyLOSuDLqn9t+mpFcSM1lR+4XxUv4wRAo3RQ==";
        };
        _xX0de3fW = {
            "id" = "xX0de3fW";
            "file" = "Undopia_3D_Mace_1.21.6_v.1.0.zip";
            "hash" = "sha512-IRD3ymFmM40YT9ejin+iK2b95o0ljMIJQPn0e++wv250AuHHlgrymt/5+Vs8V0aWwNv8NOX0ojj4XEp4pnzOlg==";
        };
        _1KZe4aGT = {
            "id" = "1KZe4aGT";
            "file" = "Undopia_3D_Mace_1.21.7_v.1.0.zip";
            "hash" = "sha512-gWFsFDeicpWVdYbBmND4QZfsQZ2GGhBVkFi7JupoWKRd+/l/sUqDGDDe8BknRD/8fMMTJqmM4L1XxLZT4JfKeQ==";
        };
        _szxjlSnf = {
            "id" = "szxjlSnf";
            "file" = "Undopia_3D_Mace_1.21.9-10_v.1.0.zip";
            "hash" = "sha512-/6F4nV+eV3QRm95q+EyQU4pdi8t7B0JAz8+8Kph45qnnvUkNn/QqYX3e3iyY2qws6jjWxWl2+pj8AImVRsG2ZA==";
        };
        _M125BFtB = {
            "id" = "M125BFtB";
            "file" = "Undopia_3D_Mace_1.21.11_v.1.0.zip";
            "hash" = "sha512-60jxv8ooZ97v48tGTRT0e7ojqCcColUGnGcp2JF/C9oVRWmO7nNU3mUlUnBkY/6jeEYbVSHK6agFhw/pNLi4yw==";
        };
    in {
        "QnrSh205" = _QnrSh205;
        "43aayMIv" = _43aayMIv;
        "cUylrz8M" = _cUylrz8M;
        "7gjCPdza" = _7gjCPdza;
        "xX0de3fW" = _xX0de3fW;
        "1KZe4aGT" = _1KZe4aGT;
        "szxjlSnf" = _szxjlSnf;
        "M125BFtB" = _M125BFtB;
        "minecraft-1.21" = _QnrSh205;
        "minecraft-1.21.1" = _QnrSh205;
        "minecraft-1.21.2" = _43aayMIv;
        "minecraft-1.21.3" = _43aayMIv;
        "minecraft-1.21.4" = _cUylrz8M;
        "minecraft-1.21.5" = _7gjCPdza;
        "minecraft-1.21.6" = _xX0de3fW;
        "minecraft-1.21.7" = _1KZe4aGT;
        "minecraft-1.21.8" = _1KZe4aGT;
        "minecraft-1.21.9" = _szxjlSnf;
        "minecraft-1.21.10" = _szxjlSnf;
        "minecraft-1.21.11" = _M125BFtB;
        "default" = _M125BFtB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undopia-3d-mace";
            id = "N2R1a6KE";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Undopia-Patch-License";
                    shortName = "LicenseRef-Undopia-Patch-License";
                    url = "https://patch.undopia.net/terms-and-conditions";
                };
            };
        };
in callPackage fn {version="default";}