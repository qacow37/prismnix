{lib, callPackage, ...}:
let
    versions = (let
        _uxHTPfbC = {
            "id" = "uxHTPfbC";
            "file" = "mace-hitboxes-1.0.0.jar";
            "hash" = "sha512-l2onCqg8jhkW+u0Mpnw2XFc4etLEZyLL+GgFPywx/C9sd79GCymTJ3Ykoj1CMWXlYSqCcCl3XMXCka8L/q2YKA==";
        };
        _VxZjAAZV = {
            "id" = "VxZjAAZV";
            "file" = "mace-hitboxes-1.0.1.jar";
            "hash" = "sha512-aoPkDsY0oOpdLlNk7y30mq+AQPa5N2t0B27yPlF8WSOtuDkZ8tXuczoDvAs1wubv7yvrElrd7ZVxmb1RVxmkLQ==";
        };
        _Rz5SaSpO = {
            "id" = "Rz5SaSpO";
            "file" = "mace-hitboxes-1.0.2.jar";
            "hash" = "sha512-BGfzsXvhMQwWCorrCvi/nfw9bqJaYTdYdHjz1Fsxb9N2/ZSe0aPVmOGomOo0bl9rC9N8Ic4+a27OEERpXUXIXw==";
        };
        _wdGVPGT9 = {
            "id" = "wdGVPGT9";
            "file" = "mace-hitboxes-1.0.2-1.21.10.jar";
            "hash" = "sha512-c72BRC8EKkDUISAO5taoKVWiuJNP8mEZO64GDMpliZNAT2lkVhUv/nG0X/WLBYHtP49PH1BuMbGNalSu8N3Bbw==";
        };
        _nxUJBp4L = {
            "id" = "nxUJBp4L";
            "file" = "mace-hitboxes-1.0.2-1.21.2.jar";
            "hash" = "sha512-UppKJ7LqR/iHl7mjYAHMj6i3Pli2MdL7AFlM5Bgt181MI1tbX45bdXrIHOIoYKTCCcP9QQk2yCl0fd3LoxDysw==";
        };
        _M6uBBZUO = {
            "id" = "M6uBBZUO";
            "file" = "mace-hitboxes-1.0.2-1.21.8.jar";
            "hash" = "sha512-KciZp9640KzB12pr1sigBMlJtTUuU7L+/L2+/sEedQELHCW2nf7UCNNFI79M+BXC6Yfar4mpcymw6Cwwde++Jw==";
        };
        _yDgdxAIc = {
            "id" = "yDgdxAIc";
            "file" = "mace-hitboxes-1.0.2-1.21.9.jar";
            "hash" = "sha512-Q4n6fR+FJWdCWIpn7Y4rKYdrZlKlCq/6mvXdp2gxtU/p60xlzGMlLqPGkm79CRhz8P7c7Qk7OadYubS/ppDBsw==";
        };
        _GGGj2HVW = {
            "id" = "GGGj2HVW";
            "file" = "mace-hitboxes-1.0.3-26.1.2.jar";
            "hash" = "sha512-gBiKltdNnkRE0RN4L0fZIugq6y1bm9yuew7npwrcClFvZXBcvThPGJsF/A5foNWWODV/s8mlTLmOhSyfabzUPg==";
        };
    in {
        "uxHTPfbC" = _uxHTPfbC;
        "VxZjAAZV" = _VxZjAAZV;
        "Rz5SaSpO" = _Rz5SaSpO;
        "wdGVPGT9" = _wdGVPGT9;
        "nxUJBp4L" = _nxUJBp4L;
        "M6uBBZUO" = _M6uBBZUO;
        "yDgdxAIc" = _yDgdxAIc;
        "GGGj2HVW" = _GGGj2HVW;
        "fabric-1.21.10" = _wdGVPGT9;
        "fabric-1.21.11" = _Rz5SaSpO;
        "fabric-1.21.2" = _nxUJBp4L;
        "fabric-1.21.8" = _M6uBBZUO;
        "fabric-1.21.9" = _yDgdxAIc;
        "fabric-26.1" = _GGGj2HVW;
        "fabric-26.1.1" = _GGGj2HVW;
        "fabric-26.1.2" = _GGGj2HVW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace-hitboxes";
            id = "cDxrVLEc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="GGGj2HVW";}