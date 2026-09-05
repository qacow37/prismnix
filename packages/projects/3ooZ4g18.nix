{lib, callPackage, ...}:
let
    versions = (let
        _3YWtP431 = {
            "id" = "3YWtP431";
            "file" = "Glowing mOres.zip";
            "hash" = "sha512-aKtXVIF/Jq9QFq7WgYFOUln6e6qiB67vVaJ8HFbden9c6prUf0xMbYH3TsbbMIIxyZ4S+rBF2ICQzSFCu46rXg==";
        };
        _wiZlzJlN = {
            "id" = "wiZlzJlN";
            "file" = "Glowing mOres v0.2.zip";
            "hash" = "sha512-6YJomw3BV/zufbGQZi7khurARUhH76DVk+kA15VrpKxatw3capDmJOmfyAxPXfVxOoXt3h6uNOW1NZ7kucSMpg==";
        };
        _gfP3XlcD = {
            "id" = "gfP3XlcD";
            "file" = "Glowing mOre v0.3.zip";
            "hash" = "sha512-wcQmgGExgjH2Nj3jUq39l/tJLgSHbAu5C1i2vF05AaSpTKOhGxmLHZquTQID0K8AkgjCPXnoHkItq1ChF77u2g==";
        };
        _1EC9IbJr = {
            "id" = "1EC9IbJr";
            "file" = "Glowing mOres.zip";
            "hash" = "sha512-SH0ZZ5lN6HYVzxueXgN6R+1+szMGf83gY9bGZ0r4n2m/DOuLbSZjCH1W4s04gjgPOUKkxfSM7RPA3keiW0shbg==";
        };
        _ohQrjBCy = {
            "id" = "ohQrjBCy";
            "file" = "Glowing mOres.zip";
            "hash" = "sha512-l37RZRwtqSjD2J5BjmnCACpHUnuMYmBfgOrOKilLAaBaZZkpio7pycMEXuzN5As842pWDHXM4p+MFSBK+oo59A==";
        };
        _t8zO8fcK = {
            "id" = "t8zO8fcK";
            "file" = "Glowing mOres.zip";
            "hash" = "sha512-RMXCfQ2P42tLlXqOSEpzSCJ/34Fv9FdNOlpbEgcS1x2dzy4By96Ie6LMjje9rCYthRj1y6n4nVimRv4XybUtRw==";
        };
    in {
        "3YWtP431" = _3YWtP431;
        "wiZlzJlN" = _wiZlzJlN;
        "gfP3XlcD" = _gfP3XlcD;
        "1EC9IbJr" = _1EC9IbJr;
        "ohQrjBCy" = _ohQrjBCy;
        "t8zO8fcK" = _t8zO8fcK;
        "minecraft-1.19.2" = _gfP3XlcD;
        "minecraft-1.20.1" = _t8zO8fcK;
        "pkg-0.1" = _3YWtP431;
        "pkg-0.2" = _wiZlzJlN;
        "pkg-0.3" = _gfP3XlcD;
        "pkg-0.4" = _1EC9IbJr;
        "pkg-0.5" = _ohQrjBCy;
        "pkg-0.6" = _t8zO8fcK;
        "default" = _t8zO8fcK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-mores";
        id = "3ooZ4g18";
        type = "resourcepack";
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