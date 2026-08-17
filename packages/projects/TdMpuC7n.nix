{lib, callPackage, ...}:
let
    versions = (let
        _3R5rZo4F = {
            "id" = "3R5rZo4F";
            "file" = "HardcoreEnderExpansion  MC-1.7.10  v1.7.jar";
            "hash" = "sha512-XQyOB/pKdqXd5q/9C2zpdviKNFQgYxW8xs4F0rdO21XQR+oE+xLcq/rvh8N7hnn/7KXgEUyG2dgKncAbtWReDw==";
        };
        _adT9Qs9h = {
            "id" = "adT9Qs9h";
            "file" = "HardcoreEnderExpansion  MC-1.7.10  v1.7.1.jar";
            "hash" = "sha512-PzfmUQzSmkhaWGmO6C58WQrvgX6/ueUc1WqIKw3Z4n7hj+RG89d2wBXczO95Lv96agAaCR2zkppTSzsGh2DcaA==";
        };
        _6AXnpLOm = {
            "id" = "6AXnpLOm";
            "file" = "HardcoreEnderExpansion  MC-1.7.10  v1.8.jar";
            "hash" = "sha512-YHgi9zXahDSSBCU4kDjzQ+A9KP1PI3dr97mWqgcT+MvNCNSk8UCaE0JefI1I+0xI5YUb0OcD44Z1PCnsb8mYtQ==";
        };
        _npz2Istl = {
            "id" = "npz2Istl";
            "file" = "HardcoreEnderExpansion  MC-1.7.10  v1.8.1-beta.jar";
            "hash" = "sha512-4pXVbdWY109thcoP2hIV2fU2qE1lyOuZ/rDGz16tef3sknOOBlM1RWhRookp3PBtt+VR86QyGyUaS6uRLDV+bw==";
        };
        _XDbIZ2RH = {
            "id" = "XDbIZ2RH";
            "file" = "HardcoreEnderExpansion  MC-1.7.10  v1.8.1.jar";
            "hash" = "sha512-6T4A5n6f+Ovd4zUF1od+7dsCL2sqfLKU+4qkkCV02CFJ8D6VTZfe4X6bWobIaWcz0kypKJlnyXtlzALi52CcHg==";
        };
        _JqFvhbDD = {
            "id" = "JqFvhbDD";
            "file" = "HardcoreEnderExpansion  MC-1.7.10  v1.8.2.jar";
            "hash" = "sha512-rDpicRaIr2DGAJw13PM0CZlecarYMJHwCyGnrrXf4NM3FHWQk9nFvlPX+OgwGySoegeuPc9wSPMHxWZ/zBc6+w==";
        };
        _BDfA9MrA = {
            "id" = "BDfA9MrA";
            "file" = "HardcoreEnderExpansion  MC-1.7.10  v1.8.3.jar";
            "hash" = "sha512-eTkASvdUKChpYRlYCcQDfB1uNUJaYOnENbGJpTO/TtWDHRPda6SxOuYAge+eY5I6FQCtPniLXB0PkeAbCIxeOA==";
        };
        _eDg2VRLw = {
            "id" = "eDg2VRLw";
            "file" = "HardcoreEnderExpansion  MC-1.7.10  v1.8.4.jar";
            "hash" = "sha512-s9eVqjX3jAoMoBTriehXqjA4ZPsTJpiDbnVuHZIPlsMmK98ipMNPlGuPgacmqanLbnOcO19Ahcp8kbbxEXIdLw==";
        };
        _rb3lNTmR = {
            "id" = "rb3lNTmR";
            "file" = "HardcoreEnderExpansion  MC-1.7.10  v1.8.5.jar";
            "hash" = "sha512-15bW2S5H4qivfalrgL26S1ynI4dcyzlfvuv/QvRwwv7UMKzoHmYUYSCyvvvgByhiFNgIUVKzIjFIdVIa8FD5/w==";
        };
        _VCY8Cw5j = {
            "id" = "VCY8Cw5j";
            "file" = "HardcoreEnderExpansion  MC-1.7.10  v1.8.6.jar";
            "hash" = "sha512-BVUbsNVmxhFBSca2lvJWjgkOj8p3TtDtUyCpyn6Q0TVz7xiL/IRcH0ixpC6Shes5UaRCRhLNL038MIoWteVdNQ==";
        };
    in {
        "3R5rZo4F" = _3R5rZo4F;
        "adT9Qs9h" = _adT9Qs9h;
        "6AXnpLOm" = _6AXnpLOm;
        "npz2Istl" = _npz2Istl;
        "XDbIZ2RH" = _XDbIZ2RH;
        "JqFvhbDD" = _JqFvhbDD;
        "BDfA9MrA" = _BDfA9MrA;
        "eDg2VRLw" = _eDg2VRLw;
        "rb3lNTmR" = _rb3lNTmR;
        "VCY8Cw5j" = _VCY8Cw5j;
        "forge-1.7.10" = _VCY8Cw5j;
        "default" = _VCY8Cw5j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hardcore-ender-expansion";
            id = "TdMpuC7n";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://hee.chylex.com/license";
                };
            };
        };
in callPackage fn {version="default";}