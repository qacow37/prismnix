{lib, callPackage, ...}:
let
    versions = (let
        _wgz1TCm3 = {
            "id" = "wgz1TCm3";
            "file" = "foodstats-2.0.0.jar";
            "hash" = "sha512-pS+DvNk4+ZfIIu66tvum47XSgxSgymZ6RBJ7YcGjBpRaLU7TdxiGRZZkTP2Xek0/ivIMYPcol2PhPiQ8JE/wZQ==";
        };
        _7HA6RlIU = {
            "id" = "7HA6RlIU";
            "file" = "foodstats-2.1.0.jar";
            "hash" = "sha512-OgPRSEuqPBqfs7GeAJWvHbTRQe7unkgLswveItsRNuHBmiy5/w50FFqJgfBpVw6HIO9PxPJLPWS6PqvdmHeadg==";
        };
        _hcC3luTK = {
            "id" = "hcC3luTK";
            "file" = "foodstats-2.2.0.jar";
            "hash" = "sha512-/buhAowWAgf/P6jj5JsFJjB4k9VMTlnHR6InqmTFdHpw74JixSGj1pel5Cxgmx5/FCXAAVghrvK9q+PnfJkeGQ==";
        };
        _oQnlocJx = {
            "id" = "oQnlocJx";
            "file" = "foodstats-2.3.0.jar";
            "hash" = "sha512-UULFkONUzX90D+FNkWg1Az2OuKrnZmRsiGNfTiS7RfkijouyhUzOjMKuvyizXdkWqRf2PXjWcLu5kvmtXAxh1A==";
        };
        _6ym2mqYA = {
            "id" = "6ym2mqYA";
            "file" = "foodstats-2.3.0.jar";
            "hash" = "sha512-tdR9NynWxOHzAiwDzvADa+MAkJfPb56mBHbxdRueoxwYew/BkJ6K3f5AeVQS/uRdm8/OBVguBJTOYBV/vDmAHg==";
        };
        _Hzw5UdZ5 = {
            "id" = "Hzw5UdZ5";
            "file" = "foodstats-2.3.1.jar";
            "hash" = "sha512-xEFPQzwU6Bzx8bOzsIg7yoVYqZa94PKKOVQiGw91Bc2YkHElqzqLyRfwq14Po3A1F53+t3m8jtATlCJaNcYeLQ==";
        };
        _a7eh8EKv = {
            "id" = "a7eh8EKv";
            "file" = "foodstats-2.3.2.jar";
            "hash" = "sha512-Vf9ICCxz60z8VyUpYS6VkqprTkXGG4Dy1c021Svcmo2JcTCaNV0GIBvFt4PdIGBE5ArwQSoRlAHX47D+jp4TGg==";
        };
        _QnydYqgX = {
            "id" = "QnydYqgX";
            "file" = "foodstats-2.3.3.jar";
            "hash" = "sha512-GC2IdDCjddisFeHEmotleDfY0jwi5jRz7wEKSeqjBEuBz8lykIC5rajvuOhYG5bvMIi2y6RJtLFTJs9b24wJ5w==";
        };
        _E2EEPSRN = {
            "id" = "E2EEPSRN";
            "file" = "foodstats-3.0.2.jar";
            "hash" = "sha512-KV6seFVn4JcuepTdlLIYB1cq+MYfokPFwVVUd80n4hRTkqiXW8pIJguwZY0AdzYAwbFbvPow6sYceC0neBodUg==";
        };
        _bZ59WC83 = {
            "id" = "bZ59WC83";
            "file" = "foodstats-3.0.3.jar";
            "hash" = "sha512-7HhTHiOJIQoevW5CTdM/t3BGy39vOOjmXP2T+8KYx4rPYXz81BdGv0fs/gmkiC9Khzev/sbE5Ix7gLGnRGg1eQ==";
        };
    in {
        "wgz1TCm3" = _wgz1TCm3;
        "7HA6RlIU" = _7HA6RlIU;
        "hcC3luTK" = _hcC3luTK;
        "oQnlocJx" = _oQnlocJx;
        "6ym2mqYA" = _6ym2mqYA;
        "Hzw5UdZ5" = _Hzw5UdZ5;
        "a7eh8EKv" = _a7eh8EKv;
        "QnydYqgX" = _QnydYqgX;
        "E2EEPSRN" = _E2EEPSRN;
        "bZ59WC83" = _bZ59WC83;
        "forge-1.20.1" = _oQnlocJx;
        "neoforge-1.21.1" = _bZ59WC83;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "foodstats";
            id = "NDtYqsVE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="bZ59WC83";}