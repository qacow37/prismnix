{lib, callPackage, ...}:
let
    versions = (let
        _XW6ol4oj = {
            "id" = "XW6ol4oj";
            "file" = "Darkslayer Durability Overlay V3 Default.zip";
            "hash" = "sha512-/wNx3i7js51Re/OikgwnmBqmoYBZseEvHV0Pk2OxJUO3HHqlvoxFVdiJi9wozy4rtXm7ZaJTnowbAjffaOaOZA==";
        };
        _HrWq80Oc = {
            "id" = "HrWq80Oc";
            "file" = "Darkslayer Durability Overlay [1.21+].zip";
            "hash" = "sha512-PmIGxRUAKTxuwb15tKuNCH750MsEjtjy97NM1fHA7wYqJejC/320jL52Hr8yI92511brGPEn9uNmypPyz9uocg==";
        };
        _v0l6worh = {
            "id" = "v0l6worh";
            "file" = "Silver's Durability Overlay.zip";
            "hash" = "sha512-VN9AK1itai5HSP7DdSLFnJRVWzXqt9LBDZwXe3kXBXY9seJVGfyZ2TzxSJAlffT6Ykp2Zg36t5pESEKonOk10w==";
        };
        _dUDfpbPD = {
            "id" = "dUDfpbPD";
            "file" = "Silver's Durability Overlay.zip";
            "hash" = "sha512-gEl95DIGo+dY/9qrha4gS/kQzRD/YqQdgsjrEo+UZ26u9XLkUYnwCP/3jt2z/D8ltwMPdn4y53La7IKGY9WMqQ==";
        };
    in {
        "XW6ol4oj" = _XW6ol4oj;
        "HrWq80Oc" = _HrWq80Oc;
        "v0l6worh" = _v0l6worh;
        "dUDfpbPD" = _dUDfpbPD;
        "minecraft-1.19" = _HrWq80Oc;
        "minecraft-1.19.1" = _HrWq80Oc;
        "minecraft-1.19.2" = _HrWq80Oc;
        "minecraft-1.19.3" = _HrWq80Oc;
        "minecraft-1.19.4" = _HrWq80Oc;
        "minecraft-1.20" = _HrWq80Oc;
        "minecraft-1.20.1" = _HrWq80Oc;
        "minecraft-1.20.2" = _HrWq80Oc;
        "minecraft-1.20.3" = _HrWq80Oc;
        "minecraft-1.20.4" = _HrWq80Oc;
        "minecraft-1.20.5" = _HrWq80Oc;
        "minecraft-1.20.6" = _HrWq80Oc;
        "minecraft-1.21" = _HrWq80Oc;
        "minecraft-1.21.1" = _HrWq80Oc;
        "minecraft-1.21.9" = _dUDfpbPD;
        "minecraft-1.21.10" = _dUDfpbPD;
        "minecraft-1.21.11" = _dUDfpbPD;
        "minecraft-26.1" = _dUDfpbPD;
        "minecraft-26.1.1" = _dUDfpbPD;
        "minecraft-26.1.2" = _dUDfpbPD;
        "minecraft-1.21.4" = _dUDfpbPD;
        "minecraft-1.21.5" = _dUDfpbPD;
        "minecraft-1.21.6" = _dUDfpbPD;
        "minecraft-1.21.7" = _dUDfpbPD;
        "minecraft-1.21.8" = _dUDfpbPD;
        "minecraft-26.2" = _dUDfpbPD;
        "pkg-R1" = _XW6ol4oj;
        "pkg-R2" = _HrWq80Oc;
        "pkg-R3" = _v0l6worh;
        "pkg-R4" = _dUDfpbPD;
        "default" = _dUDfpbPD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voids-durability-overlay";
        id = "S1KoXSCy";
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