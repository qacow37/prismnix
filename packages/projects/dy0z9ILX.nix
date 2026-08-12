{lib, callPackage, ...}:
let
    versions = (let
        _G6D9tk4y = {
            "id" = "G6D9tk4y";
            "file" = "ScoreMons-2.2.jar";
            "hash" = "sha512-3KnwSRSLgHdK922EM7XdH4cAhgTYqXwToyOifm6P87VcWeC8QtqcALbAnKXLeU93/Cgr9k61NqiSsENE0DUMNA==";
        };
        _VPlqpVdV = {
            "id" = "VPlqpVdV";
            "file" = "Scoremons-3.1+Cobblemon-1.7.1.jar";
            "hash" = "sha512-rBY5mPZ9R/rzD0WjbcD3b8XBwKstJGsT8z1aD7HqHQqtbpjVhEic7AhtHt0NexLjy+CtmJjCeMWYNfrs5+Cgmg==";
        };
        _sPJkpbB5 = {
            "id" = "sPJkpbB5";
            "file" = "Scoremons-3.1+Cobblemon-1.7.2.jar";
            "hash" = "sha512-Af4Nl25fMv5luczCbkmboQYm4HtIvOKNCRYytBEcrDWX+zhOhTQYhquODj5PDlTx81Ow8kjVpJcDNnC7pNQz3Q==";
        };
    in {
        "G6D9tk4y" = _G6D9tk4y;
        "VPlqpVdV" = _VPlqpVdV;
        "sPJkpbB5" = _sPJkpbB5;
        "fabric-1.21.1" = _sPJkpbB5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-scoremons";
            id = "dy0z9ILX";
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
in callPackage fn {version="sPJkpbB5";}