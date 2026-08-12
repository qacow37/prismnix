{lib, callPackage, ...}:
let
    versions = (let
        _U6uva8p7 = {
            "id" = "U6uva8p7";
            "file" = "OnlineDisplays-1.16.5-16.2.4.jar";
            "hash" = "sha512-L0kG26uaG622yXcinC/i9q3MFxwXEFe6jNBz32HLNLCTFFUIfjRG7bgmYtNUNUUf35eu2CE2La1jIX6fyVyeFQ==";
        };
        _xhgD2lVH = {
            "id" = "xhgD2lVH";
            "file" = "OnlineDisplays-1.19.2-19.2.1.jar";
            "hash" = "sha512-RgFRzUzMprhp1iRW1UORXv7h3f/i2ot405ogp/1/CkBm7SL4B6njXuDJriKTh6mOLuFw+oYJGSSOTEwTpbchEw==";
        };
        _mmn5ZqTd = {
            "id" = "mmn5ZqTd";
            "file" = "OnlineDisplays-1.19.2-19.2.2.jar";
            "hash" = "sha512-QN+TPrs/9kVT2m/stPKpkVwuS8Az7eJ+3J272+KJSUj4hNfRBWORa2Na/89jeBt3xZLPaq54LsCI3f7jbBIUOw==";
        };
        _tlq7JFtd = {
            "id" = "tlq7JFtd";
            "file" = "OnlineDisplays-1.19.2-19.2.3.jar";
            "hash" = "sha512-dsQhDSA3/y66gIiTR+AtgeE2zLesHpW5yZo7iIhJRrj0g21KHme0fY7uXxElK9Qeog9ZhgzKJXChDdcpUmp/mA==";
        };
        _XcUC6nXB = {
            "id" = "XcUC6nXB";
            "file" = "OnlineDisplays-1.19.2-19.2.4.jar";
            "hash" = "sha512-PF8hFKz+SLP7xXVDi+yHAY/trafYGcDBSJsoCM+EkSoFpk2tIzY5D5XcbsJAvFWKA03gCKmCKlxSJ2vgfexMjA==";
        };
        _97GqpKgx = {
            "id" = "97GqpKgx";
            "file" = "OnlineDisplays-1.19.3-19.3.1.jar";
            "hash" = "sha512-wXuNTNN6ekX1Nr4p7qy1APvNIhH13pTa4hD7e5bHJ/UVAQIcsD7Tb19a0uDf489/lBFTkFKxGFuhTH45s3jYJw==";
        };
        _IVuVkHFH = {
            "id" = "IVuVkHFH";
            "file" = "OnlineDisplays-1.19.2-19.2.5.jar";
            "hash" = "sha512-PxiXAh8FckCgijfOnTvVfVbJgfDUY9AxFdo/JNh/zYLTEvdX7ZoLHZ7B5yPml0qalvunMT6VX6efxLOxxeKa6A==";
        };
        _SBIzF5Mp = {
            "id" = "SBIzF5Mp";
            "file" = "OnlineDisplays-1.19.3-19.3.2.jar";
            "hash" = "sha512-Cwl9VajzX2k1bY5yXCGSsVsPSnDrD+fNMa59nZjlKKHJzD+UiQD4JpPQmfVE5oGcBoOaKwIr4yuJneQdvSiWkQ==";
        };
        _fc54L593 = {
            "id" = "fc54L593";
            "file" = "OnlineDisplays-1.19.2-19.2.6.jar";
            "hash" = "sha512-Kf9V+ga6BT6n32zDa9acZQVphQ+h7eB+/nL12j3uq4kdgl9zHFiOdcipuLUKds81098s+zT0q0j3W5ZNJJqqNA==";
        };
        _U2dd7jjR = {
            "id" = "U2dd7jjR";
            "file" = "OnlineDisplays-1.20.1-20.1.1.jar";
            "hash" = "sha512-wSrFnbq+eDBEQBeiXiHHLIb3/BcNq1FmriUMy/9Q6BIFJ/BruHGkfQ3WkFtYPIcCkKiukH+HuyHLBfvRsJt+UQ==";
        };
        _BJHxi0PV = {
            "id" = "BJHxi0PV";
            "file" = "OnlineDisplays-1.21-21.0.0.jar";
            "hash" = "sha512-/hdt77g4TDszC7/ZZu4KT8T9NF/6d7flGCYsLpHxkXchSXFTHV5Gkv+p0CcakJKSUg9BI3QecvpnvmlmWgRBbw==";
        };
    in {
        "U6uva8p7" = _U6uva8p7;
        "xhgD2lVH" = _xhgD2lVH;
        "mmn5ZqTd" = _mmn5ZqTd;
        "tlq7JFtd" = _tlq7JFtd;
        "XcUC6nXB" = _XcUC6nXB;
        "97GqpKgx" = _97GqpKgx;
        "IVuVkHFH" = _IVuVkHFH;
        "SBIzF5Mp" = _SBIzF5Mp;
        "fc54L593" = _fc54L593;
        "U2dd7jjR" = _U2dd7jjR;
        "BJHxi0PV" = _BJHxi0PV;
        "forge-1.16.5" = _U6uva8p7;
        "forge-1.19.2" = _fc54L593;
        "forge-1.19.3" = _SBIzF5Mp;
        "forge-1.20.1" = _U2dd7jjR;
        "neoforge-1.20.1" = _U2dd7jjR;
        "neoforge-1.21" = _BJHxi0PV;
        "neoforge-1.21.1" = _BJHxi0PV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "online-displays";
            id = "bhEwCNbH";
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
in callPackage fn {version="BJHxi0PV";}