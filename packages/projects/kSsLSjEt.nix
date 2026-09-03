{lib, callPackage, ...}:
let
    versions = (let
        _aukZJJ0A = {
            "id" = "aukZJJ0A";
            "file" = "alexscaves-2.0.3.jar";
            "hash" = "sha512-ZVB2jzjKC0tWJ2zcKAuh4viwEKFW7QajIhPvGnKWAgNG9MOaetE0fOoF0giNTXl03XV44KdufIUWjuK3hP2TEQ==";
        };
        _NfwFRQ5J = {
            "id" = "NfwFRQ5J";
            "file" = "alexscaves-2.0.4.jar";
            "hash" = "sha512-HEfl4f5c6rT/j2jlzF6yFKL5lRfYt0h3l2Vu/av/lQ5zVJ9SMEkcv0uHPB/14HhXlc1NSgXpQBxZyoS+jjIiuA==";
        };
        _yzfs5wQG = {
            "id" = "yzfs5wQG";
            "file" = "alexscaves-2.0.5.jar";
            "hash" = "sha512-A/R25almyqO3ErQTdm7aN2/Y5peym6z+23yf4ug5KBvt3bNRGB6INLTEXmeH8NtYTqDcVYRoLX+fxiwwWaoKdQ==";
        };
        _igkatRIE = {
            "id" = "igkatRIE";
            "file" = "alexscaves-2.0.6.jar";
            "hash" = "sha512-0X3K9PLve6sT1lj+bqSoswVryxqaBLJxrWiBq0goYaYC3OtVGpCp1i49Z1rC3rj46tvGUAqDX3OZYG2IzmlyoQ==";
        };
        _Cs6i9hV8 = {
            "id" = "Cs6i9hV8";
            "file" = "alexscaves-2.0.7.jar";
            "hash" = "sha512-M6PtnY3qN39y5a/ONCCL9L5rESl36ce1bZenTbW/yjUZfpR/+uNdPBdOzD5FpYY6H+xct/OeFcjEf42ezy3npg==";
        };
        _SoNewiNF = {
            "id" = "SoNewiNF";
            "file" = "alexscaves-2.0.8.jar";
            "hash" = "sha512-odrw0oc1kh8HUbtz15iXhLuBM6o0xVZ/JrFm0A3apIfDNM6Eu/dtiemNFZL83iF6tFpcUQqJJhPdUBy7eW8ukA==";
        };
        _3jGIG4fF = {
            "id" = "3jGIG4fF";
            "file" = "alexscaves-2.0.9.jar";
            "hash" = "sha512-KybFfgpnSsbhppWQjnmSTl6d/+EYuDdJWlW6QQRyq//0skQiU62IvWVWPatF2igv5qnjV60cUY43HZZGKFm2+A==";
        };
        _pC1MYhqR = {
            "id" = "pC1MYhqR";
            "file" = "alexscaves-2.0.10.jar";
            "hash" = "sha512-XZM/knbsxyHqZ1heVhScvJRQwANvxvim++0EHUjr+4wobNdiR372PvwsChhtDFWYqFMALJUkwinX9V3e5dIWUQ==";
        };
    in {
        "aukZJJ0A" = _aukZJJ0A;
        "NfwFRQ5J" = _NfwFRQ5J;
        "yzfs5wQG" = _yzfs5wQG;
        "igkatRIE" = _igkatRIE;
        "Cs6i9hV8" = _Cs6i9hV8;
        "SoNewiNF" = _SoNewiNF;
        "3jGIG4fF" = _3jGIG4fF;
        "pC1MYhqR" = _pC1MYhqR;
        "neoforge-1.21.1" = _pC1MYhqR;
        "default" = _pC1MYhqR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexs-caves-(unofficial-port)";
        id = "kSsLSjEt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}