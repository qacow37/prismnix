{lib, callPackage, ...}:
let
    versions = (let
        _t1GroYjy = {
            "id" = "t1GroYjy";
            "file" = "waystone_towers-1.19.2-FORGE-1.0.8.jar";
            "hash" = "sha512-l918j7QLirbyR96KmHKK6SmOKGkIdl8EOFrvr8bTUgiKdzJUvKg+t9dRTyLL++XeoT97W4Po0XgRE8H/udJebQ==";
        };
        _l8X2QzHq = {
            "id" = "l8X2QzHq";
            "file" = "waystone_towers-1.18.2-FABRIC-1.0.8.jar";
            "hash" = "sha512-15YAehheGR+NEyf62RNQR4Y9k3p+NtTTOfB/mRvKhNHGrXMgXdm5/Ko/4GXTMXUKjhY3pwssrwMIzVhL+EwhkA==";
        };
        _flBvxHGE = {
            "id" = "flBvxHGE";
            "file" = "waystone_towers-1.19.2-FABRIC-1.0.8.jar";
            "hash" = "sha512-RlPLSesmHCTBygFTZtyrzZxnc0CTlocgLvekyZbuxZY45clyCmGnDjqiU9/I+bogrxLwGk9OZilF+bLCoQF08w==";
        };
        _9JcWCQ2F = {
            "id" = "9JcWCQ2F";
            "file" = "waystone_towers-1.18.2-FORGE-1.0.8.jar";
            "hash" = "sha512-1PVjh2PpRO40ZYJg2zu4nHJyIk05L8cjuf+VWbSwHaCzibtwfin4iDBGnSHMju1Lt04Z5b5aDNhar/hUD86EQA==";
        };
        _K2PIsyZu = {
            "id" = "K2PIsyZu";
            "file" = "waystone_towers-1.19.4-FORGE-1.0.9.jar";
            "hash" = "sha512-9jKxjQ/H2RAA3YFRdCAMH46QOy24aUtUkx6S+RCZlyfxhgH+6UKlM0WDKB0SjySUB1YLBm4OMSrlIilvvixFDQ==";
        };
        _oAQDOthF = {
            "id" = "oAQDOthF";
            "file" = "waystone_towers-1.20.1-FORGE-1.0.9.jar";
            "hash" = "sha512-XxYwVOWsxgLIOcHZR+244thz9Fc32kjLDnQo1LOwmYoszY4Z4njZPaACQzoIan1yw08bTytKA907bfuMSt3XIw==";
        };
        _fpBt3TAz = {
            "id" = "fpBt3TAz";
            "file" = "waystone_towers-1.21.1-NEOFORGE-1.0.9.jar";
            "hash" = "sha512-BjZ7ZszA0xMsACOuNpU5WmX/H5WHKDEEOPkp+d4mxZro1uPWW1uf8v49lDzUHipUfBa6prgBWWnEskL33o5WkA==";
        };
        _nDcWr7Cf = {
            "id" = "nDcWr7Cf";
            "file" = "waystone_towers-1.21.4-NEOFORGE-1.0.9.jar";
            "hash" = "sha512-42jDyYpexnXtn9kqlq9oufubFoksjh4aKJuEANpDSAt2MlRvVy0Q0tKww6Cc66Ul6kHJ1dup1FvJpnkFNZUjqA==";
        };
    in {
        "t1GroYjy" = _t1GroYjy;
        "l8X2QzHq" = _l8X2QzHq;
        "flBvxHGE" = _flBvxHGE;
        "9JcWCQ2F" = _9JcWCQ2F;
        "K2PIsyZu" = _K2PIsyZu;
        "oAQDOthF" = _oAQDOthF;
        "fpBt3TAz" = _fpBt3TAz;
        "nDcWr7Cf" = _nDcWr7Cf;
        "forge-1.19.2" = _t1GroYjy;
        "forge-1.18.2" = _9JcWCQ2F;
        "forge-1.19.4" = _K2PIsyZu;
        "forge-1.20.1" = _oAQDOthF;
        "fabric-1.18.2" = _l8X2QzHq;
        "fabric-1.19.2" = _flBvxHGE;
        "neoforge-1.20.1" = _oAQDOthF;
        "neoforge-1.21.1" = _fpBt3TAz;
        "neoforge-1.21.4" = _nDcWr7Cf;
        "default" = _nDcWr7Cf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waystone-towers";
            id = "azBgcZIk";
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