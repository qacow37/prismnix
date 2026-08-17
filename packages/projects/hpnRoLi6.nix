{lib, callPackage, ...}:
let
    versions = (let
        _qVcaIOf2 = {
            "id" = "qVcaIOf2";
            "file" = "blockbaster-engine.zip";
            "hash" = "sha512-TqhYMP7o+cIyQUFcrXbcWOWKQsk0G842Q34MH7jRcepE3D6I6ndAJO92caAh5s7BPFFfzIE32yZ3vdBJaqogfw==";
        };
        _Bv6q4iBK = {
            "id" = "Bv6q4iBK";
            "file" = "blockbuster-engine-v0.1.jar";
            "hash" = "sha512-g1lHis9tv5/O6VIWfi05zbGpfzii54bdGcHdIQnWI7p14YJCg7lAm1f7zvg4lGPaNku5rKyjWnrTt3ihTT940Q==";
        };
        _INjpfazX = {
            "id" = "INjpfazX";
            "file" = "blockbuster-engine-v0.1.jar";
            "hash" = "sha512-+PRcTfB9Wi48yRGU5CbnPkh+1+zY+cxM5fVAtU5llFCzpFm+xpbrgyUWESGk629lcYcrMwtiurIXmD/iuiLcXw==";
        };
    in {
        "qVcaIOf2" = _qVcaIOf2;
        "Bv6q4iBK" = _Bv6q4iBK;
        "INjpfazX" = _INjpfazX;
        "datapack-1.21.9" = _qVcaIOf2;
        "datapack-1.21.10" = _qVcaIOf2;
        "datapack-1.21.11" = _qVcaIOf2;
        "datapack-26.1" = _qVcaIOf2;
        "datapack-26.1.1" = _qVcaIOf2;
        "datapack-26.1.2" = _qVcaIOf2;
        "fabric-1.21.9" = _INjpfazX;
        "fabric-1.21.10" = _INjpfazX;
        "fabric-1.21.11" = _INjpfazX;
        "forge-1.21.9" = _INjpfazX;
        "forge-1.21.10" = _INjpfazX;
        "forge-1.21.11" = _INjpfazX;
        "neoforge-1.21.9" = _INjpfazX;
        "neoforge-1.21.10" = _INjpfazX;
        "neoforge-1.21.11" = _INjpfazX;
        "quilt-1.21.9" = _INjpfazX;
        "quilt-1.21.10" = _INjpfazX;
        "quilt-1.21.11" = _INjpfazX;
        "default" = _INjpfazX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blockbuster-engine";
            id = "hpnRoLi6";
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