{lib, callPackage, ...}:
let
    versions = (let
        _4TdemnK1 = {
            "id" = "4TdemnK1";
            "file" = "eidolon_edoni-1.0.0.jar";
            "hash" = "sha512-Re1f4feVY0JvzJ84zwIirJKOwUQCkUrgQ/wcgi34TrdbRG+GLScBYOEfw8M1PKp0CafiG3gKmTJU+5IXiuFRaw==";
        };
        _zRb36hND = {
            "id" = "zRb36hND";
            "file" = "eidolon_edoni-1.0.1.jar";
            "hash" = "sha512-UyBxeddktAye2iZqtPCWO5wnh7zKZiSrJVKYd7lFWEpf8Gy4BhMTGkx3TrGkUGOm2H9cU2ck3MLQ9ua4IUIb+g==";
        };
        _BLaRJ6TN = {
            "id" = "BLaRJ6TN";
            "file" = "eidolon_edoni-1.0.2.jar";
            "hash" = "sha512-SVscY57agz6/xdEM3wybLFB382NhEvo0tL/++CnZjm5Z1/6mUsLOwVXh90IptDsGxGxywAIk+t4F5EYCKScI4A==";
        };
        _VkT67xHt = {
            "id" = "VkT67xHt";
            "file" = "eidolon_edoni-1.0.3.jar";
            "hash" = "sha512-doZrB+VTXzIhUnGN7kwylsZiT4sEYwh1oPKxpmiFIBZxm1nB2ysoojaAO55YQ3+IlmEygls+ah16hdA6tlp7Qw==";
        };
        _GqwuGSEy = {
            "id" = "GqwuGSEy";
            "file" = "eidolon_edoni-1.0.4.jar";
            "hash" = "sha512-t5O7RibJAKUar/fE/kupkxUzSyAIGAd1kSx81doHlDL3OyYUZAvh66HMjShaWuQIozGdzN/ahJcCeIb7UrNH8w==";
        };
        _a2CjqU7a = {
            "id" = "a2CjqU7a";
            "file" = "eidolon_edoni-1.1.0.jar";
            "hash" = "sha512-rDVq7QqUan3+2IRfS4kU9ZES4Pc1DNP49n5rM5pbHjbRDAaLaB/M1S59jXt9xRie3+JaWZOQtF9qN13mmM/pPQ==";
        };
        _jKwga0kS = {
            "id" = "jKwga0kS";
            "file" = "eidolon_edoni-1.1.1.jar";
            "hash" = "sha512-kPMhh1vuLtwlNHvPkd0Vm7N+V+Y7J6k6XyBYzYHVO0SocyZ/qWcpA3U4iuXzh7afCYDYw1bN1IMaS72QU6BR7A==";
        };
        _KEIS4GGY = {
            "id" = "KEIS4GGY";
            "file" = "eidolon_edoni-1.1.2.jar";
            "hash" = "sha512-grummUdeyl9n1chMfIZKylqRMmDfKwTv2q1GVSzp9bZ/kT7Blbop7TlA4Qo97dWBdQBQBzHX2eMVrBk7mocUbg==";
        };
        _CmAdy6PR = {
            "id" = "CmAdy6PR";
            "file" = "eidolon_edoni-1.1.3.jar";
            "hash" = "sha512-5YS/+RD3zMEIZMLtVDvSxr3BVWYPuPo5CVx50kv2tKelC6KkcwegERm7uqcOC51nPVjQn1XVAySxjyNE0RU+ZA==";
        };
        _eHUlC0ox = {
            "id" = "eHUlC0ox";
            "file" = "eidolon_edoni-1.2.1.jar";
            "hash" = "sha512-dG70YQvPBh7usOVxadQe4S/564vwPIuOTCPI9YJpv/EXOhc42IEiL1WDiTLF9JBGTOTUavO1ginSCej3yL87eg==";
        };
    in {
        "4TdemnK1" = _4TdemnK1;
        "zRb36hND" = _zRb36hND;
        "BLaRJ6TN" = _BLaRJ6TN;
        "VkT67xHt" = _VkT67xHt;
        "GqwuGSEy" = _GqwuGSEy;
        "a2CjqU7a" = _a2CjqU7a;
        "jKwga0kS" = _jKwga0kS;
        "KEIS4GGY" = _KEIS4GGY;
        "CmAdy6PR" = _CmAdy6PR;
        "eHUlC0ox" = _eHUlC0ox;
        "neoforge-1.21.1" = _eHUlC0ox;
        "pkg-1.0.0" = _4TdemnK1;
        "pkg-1.0.1" = _zRb36hND;
        "pkg-1.0.2" = _BLaRJ6TN;
        "pkg-1.0.3" = _VkT67xHt;
        "pkg-1.0.4" = _GqwuGSEy;
        "pkg-1.1.0" = _a2CjqU7a;
        "pkg-1.1.1" = _jKwga0kS;
        "pkg-1.1.2" = _KEIS4GGY;
        "pkg-1.1.3" = _CmAdy6PR;
        "pkg-1.2.1" = _eHUlC0ox;
        "default" = _eHUlC0ox;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eidolon-edoni";
        id = "fSZPmYn4";
        type = "mod";
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