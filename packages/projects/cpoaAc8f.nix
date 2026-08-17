{lib, callPackage, ...}:
let
    versions = (let
        _Rj4WzM12 = {
            "id" = "Rj4WzM12";
            "file" = "ctia-1.20.1-forge-2.0.5.jar";
            "hash" = "sha512-vPzDUXNbubWXnHV9Ptf4Z2BO42G/fjJOsaVPBIEmnN1fo7+1zL+YcpcqxX9zYSqEV5GRL1CRKhorfOMGzgOrkw==";
        };
        _LSix5Jee = {
            "id" = "LSix5Jee";
            "file" = "ctia-1.20.1-forge-2.0.6.jar";
            "hash" = "sha512-9D+QvxfQ+ypIFiWrl7ayW0J3nww702KLV3MmfRk53bqvOIGIyYmzZhWcp4+L/ykOrP8gbAArrlrYaFpFfRofug==";
        };
        _Guo39TSe = {
            "id" = "Guo39TSe";
            "file" = "ctia-1.19.2-forge-2.0.6.jar";
            "hash" = "sha512-F9VjCLQbaj9OEgjgHFYtkbO98Gd4RLhu+ZBq5A2iokZORhk1W1WfbRHuQ+owepJiZ70cqDoKDiSdPr3mp1iS7Q==";
        };
        _SJZpVEFb = {
            "id" = "SJZpVEFb";
            "file" = "ctia-1.19.2-forge-2.0.7.jar";
            "hash" = "sha512-4APxYhKiHcZq410wDyqlcs/3Gr4dlFoGwMCkrwZ4l7tH8Ywrdct4c+VrnBPxpGxoWvQDtvz81KhTU9qRoTMYVA==";
        };
        _NCBlVJSs = {
            "id" = "NCBlVJSs";
            "file" = "ctia-1.20.1-forge-2.0.7.jar";
            "hash" = "sha512-8oNiIBl7zg1X0A6lWP4G6uv12hvsKeWjLUh9O8bRjsswf9uBmuAGA07y1hXY+zVUG2Y6H2DFOURGTZLpVwFNRQ==";
        };
        _BmVJwDnK = {
            "id" = "BmVJwDnK";
            "file" = "ctia-1.20.1-forge-2.0.8.jar";
            "hash" = "sha512-xgsnIAVFd7nv7Hb9k/+IqQgzYSkIT9G6g0jjT/0RXm7FX8+Iaro9476e1vDug/9F0J6bHFyOGc062/kiMliwbg==";
        };
        _6PrsVRma = {
            "id" = "6PrsVRma";
            "file" = "ctia-1.19.2-forge-2.0.8.jar";
            "hash" = "sha512-u46Eg4fQDFPoji9zknPbby2DPtgxbGP7dQUvLJy0h0Tj4hpxvGPz9a3K5AXvfT5PJAlBcYDrdD4yEyb7oOSqbg==";
        };
        _tVjvQW6T = {
            "id" = "tVjvQW6T";
            "file" = "ctia-1.19.2-forge-2.0.9.jar";
            "hash" = "sha512-tZIo1CGCdz20DsJgAJaE/CKalk0L47wJ6FG9TPg02ymtS/B1BAHuz5w5zXxb6fp0De3AZCURI+5AKiaY3GpznA==";
        };
        _QsWs4vUq = {
            "id" = "QsWs4vUq";
            "file" = "ctia-1.20.1-forge-2.0.9.jar";
            "hash" = "sha512-JNcwwi1S79X7x2ywYIHCxUsTsblSvHuXcCk75034eAgf/0I2IYfgRLMi3pCJqZpSyTsslVvrh/ygwLp9DSpz2A==";
        };
    in {
        "Rj4WzM12" = _Rj4WzM12;
        "LSix5Jee" = _LSix5Jee;
        "Guo39TSe" = _Guo39TSe;
        "SJZpVEFb" = _SJZpVEFb;
        "NCBlVJSs" = _NCBlVJSs;
        "BmVJwDnK" = _BmVJwDnK;
        "6PrsVRma" = _6PrsVRma;
        "tVjvQW6T" = _tVjvQW6T;
        "QsWs4vUq" = _QsWs4vUq;
        "forge-1.20.1" = _QsWs4vUq;
        "forge-1.19.2" = _tVjvQW6T;
        "default" = _QsWs4vUq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cover-them-in-armor";
            id = "cpoaAc8f";
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
in callPackage fn {version="default";}