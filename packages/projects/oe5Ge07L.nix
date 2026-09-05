{lib, callPackage, ...}:
let
    versions = (let
        _DWshWLDP = {
            "id" = "DWshWLDP";
            "file" = "PnaPBR.zip";
            "hash" = "sha512-a3sMU3FM/Hakh7B/YeDRTTbB/rChHHev6XNvhCilP/xoayJHoWQ2EPJtMLxI8q5rll16/WJ4/StpmUZP+6bGHg==";
        };
        _NwCWUWSv = {
            "id" = "NwCWUWSv";
            "file" = "PnaPBR.zip";
            "hash" = "sha512-vrbYVgE/PCrsYUoq6K13rEE3ShCBjTEbRpFti+ZAOSNtUF9yWcudD6CP9Fs6PG7lPK6hT0ee2ECnaDrH5JONzg==";
        };
        _HNKvZWwn = {
            "id" = "HNKvZWwn";
            "file" = "PnaPBR.zip";
            "hash" = "sha512-j6c5l6NyqVmRu61Wktw5p249OhAcepfDzTsZdfpSsvhy2OnQq8RtawnwFInL1ACGw2JNcRzP3JNB4PoxhAswyg==";
        };
        _DAeCApVL = {
            "id" = "DAeCApVL";
            "file" = "PnaPBR.zip";
            "hash" = "sha512-hZcT/9YhADMRTEdzhC2hkKhVDGgmoMPLzeH1XIaY2vl9OuZqRUPeiNm+8+A9W4ywsg7sXhVu0P2Yn6VG+s/PFA==";
        };
        _IXLJedm3 = {
            "id" = "IXLJedm3";
            "file" = "PnaPBR.zip";
            "hash" = "sha512-qzFovdtmKyXksGJnpB/dzDuSQuMWKOHuns6xT/YExFCkfppOmzdWTK5cvKgcy7XOhwdfZuHAGHJejLwJBEP7vA==";
        };
    in {
        "DWshWLDP" = _DWshWLDP;
        "NwCWUWSv" = _NwCWUWSv;
        "HNKvZWwn" = _HNKvZWwn;
        "DAeCApVL" = _DAeCApVL;
        "IXLJedm3" = _IXLJedm3;
        "minecraft-1.6.1" = _IXLJedm3;
        "minecraft-1.6.2" = _IXLJedm3;
        "minecraft-1.6.4" = _IXLJedm3;
        "minecraft-1.7.2" = _IXLJedm3;
        "minecraft-1.7.3" = _IXLJedm3;
        "minecraft-1.7.4" = _IXLJedm3;
        "minecraft-1.7.5" = _IXLJedm3;
        "minecraft-1.7.6" = _IXLJedm3;
        "minecraft-1.7.7" = _IXLJedm3;
        "minecraft-1.7.8" = _IXLJedm3;
        "minecraft-1.7.9" = _IXLJedm3;
        "minecraft-1.7.10" = _IXLJedm3;
        "minecraft-1.8" = _IXLJedm3;
        "minecraft-1.8.1" = _IXLJedm3;
        "minecraft-1.8.2" = _IXLJedm3;
        "minecraft-1.8.3" = _IXLJedm3;
        "minecraft-1.8.4" = _IXLJedm3;
        "minecraft-1.8.5" = _IXLJedm3;
        "minecraft-1.8.6" = _IXLJedm3;
        "minecraft-1.8.7" = _IXLJedm3;
        "minecraft-1.8.8" = _IXLJedm3;
        "minecraft-1.8.9" = _IXLJedm3;
        "minecraft-1.20" = _DWshWLDP;
        "minecraft-1.20.1" = _HNKvZWwn;
        "minecraft-1.20.2" = _DAeCApVL;
        "pkg-1" = _IXLJedm3;
        "default" = _IXLJedm3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pnapbr";
        id = "oe5Ge07L";
        type = "resourcepack";
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
in callPackage fn {}