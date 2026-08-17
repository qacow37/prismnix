{lib, callPackage, ...}:
let
    versions = (let
        _amhuk9rZ = {
            "id" = "amhuk9rZ";
            "file" = "autotranslator.jar";
            "hash" = "sha512-ONrBJjsTLqsX+T5g8HJQDgP22yJ8aQv9FMjuFEN58CANLvrxdxOo6yGPqukNsOxGXizufODGnzXRmv1/FteOaA==";
        };
        _ZUxJrCWE = {
            "id" = "ZUxJrCWE";
            "file" = "autotranslator.jar";
            "hash" = "sha512-k44Z/IQzv7u/9dduysh/7zYNsWKU0E6G5+AI2mvYAosvnifXxNQ1IIfVdrHbVi3BDaAC4FJHfoss1bUTkL7Zgg==";
        };
        _8oVY3TnV = {
            "id" = "8oVY3TnV";
            "file" = "autotranslator.jar";
            "hash" = "sha512-5xBbNif6V52Z1MRgh3zeh/iyJlzW0eYtwKBQIS31L6Ggxs9u1Rm26Eka7rpBPCvFon8uRXmYTclUQyz4lLvatw==";
        };
        _TCHJ4kGx = {
            "id" = "TCHJ4kGx";
            "file" = "autotranslator.jar";
            "hash" = "sha512-87JPNvgd8AWiS2q6GiZu2J2rs9+SO1SQkWRBOCKZ7RYI0/nBXxM9FgwKbrGUQ5DfruRV3GLoiQv8NkLnyXeUeg==";
        };
        _q9J45bcs = {
            "id" = "q9J45bcs";
            "file" = "autotranslator.jar";
            "hash" = "sha512-6Irwv1yHo+UoCmHjnnBL3YyoN+q+jscV9drKmaU/F2GVBHRXr+bjqFLDJ2ipTIxvL6VUV/deqkbPMMinK4Tfmw==";
        };
        _Fgblc5IF = {
            "id" = "Fgblc5IF";
            "file" = "autotranslator.jar";
            "hash" = "sha512-427BtrezKIxe+nL2BnsN2yx3WSyanf6BuBfTLGMMhf+WVkmXQt9CpKW34K116SOm4RbvTN+2W+lg83VIfXYjMA==";
        };
        _ZXKJFMH8 = {
            "id" = "ZXKJFMH8";
            "file" = "autotranslator.jar";
            "hash" = "sha512-yl6teJfTX1Au5RmJT9jU6EYiyxST8ihHK8979RG4DnNmiYYMJlEgQjHRukpXpGVytAo72ujz3FMcnZTrQACq1g==";
        };
    in {
        "amhuk9rZ" = _amhuk9rZ;
        "ZUxJrCWE" = _ZUxJrCWE;
        "8oVY3TnV" = _8oVY3TnV;
        "TCHJ4kGx" = _TCHJ4kGx;
        "q9J45bcs" = _q9J45bcs;
        "Fgblc5IF" = _Fgblc5IF;
        "ZXKJFMH8" = _ZXKJFMH8;
        "neoforge-1.21.1" = _ZXKJFMH8;
        "default" = _ZXKJFMH8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autotranslator";
            id = "MGTITR8H";
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