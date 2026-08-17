{lib, callPackage, ...}:
let
    versions = (let
        _ggoXt9VN = {
            "id" = "ggoXt9VN";
            "file" = "enchantment-level-fix-[Fabric 1.20.X].jar";
            "hash" = "sha512-75kuy72cY+HiZtCueXscxL9gkH52YgDeSiF0WOF4Gkhjxrz1hyp5KtQM4iDnM7EmU9btsGSo4ET9shLTxLzhgw==";
        };
        _lLk0iK5g = {
            "id" = "lLk0iK5g";
            "file" = "Enchantment-Level-Fix-[1.20.X-1.1.0].jar";
            "hash" = "sha512-wpVGHU9gjF3liZwcFW4y9ED13rnBnP4VW9urC2gAUkumBEimwsa7zQ1mwbI5fyQhaqllfzLVZmxzp9l9XQTvPQ==";
        };
        _DiFCcWuf = {
            "id" = "DiFCcWuf";
            "file" = "elchantment-level-fix-[1.21.X].jar";
            "hash" = "sha512-vLYC+0uVw748EL62F8gNKqYOijYhuvMP46Qjj7ecmJ3VDsKMYwJBVwB/VaIdx44r3CfcapEUjXaA5heWGaRpkQ==";
        };
    in {
        "ggoXt9VN" = _ggoXt9VN;
        "lLk0iK5g" = _lLk0iK5g;
        "DiFCcWuf" = _DiFCcWuf;
        "fabric-1.20.1" = _lLk0iK5g;
        "fabric-1.20" = _lLk0iK5g;
        "fabric-1.20.2" = _lLk0iK5g;
        "fabric-1.20.3" = _lLk0iK5g;
        "fabric-1.20.4" = _lLk0iK5g;
        "fabric-1.20.5" = _lLk0iK5g;
        "fabric-1.20.6" = _lLk0iK5g;
        "fabric-1.21" = _DiFCcWuf;
        "fabric-1.21.1" = _DiFCcWuf;
        "fabric-1.21.2" = _DiFCcWuf;
        "fabric-1.21.3" = _DiFCcWuf;
        "fabric-1.21.4" = _DiFCcWuf;
        "default" = _DiFCcWuf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-level-fix";
            id = "dzHbokZI";
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