{lib, callPackage, ...}:
let
    versions = (let
        _VX0yTSbp = {
            "id" = "VX0yTSbp";
            "file" = "Better Spears.zip";
            "hash" = "sha512-xefyGnM5OTWHupYo0X+ZDklZIkPcr7KF/+52XqhdcuaAmbFrLpWxyf09QKW2BSIpsaPLuJe7fS1W8sqCYIY5Jw==";
        };
        _e6ED3hga = {
            "id" = "e6ED3hga";
            "file" = "Better Spears.zip";
            "hash" = "sha512-/Vc/An9taqKlVU5Kp8XCLyZ43PNoJ9sncMNDbgV780/lkpCtAbEWdryUxJ+PHbeuQnD7FJsgBApaoj5fYZFmjQ==";
        };
        _ewJU33rO = {
            "id" = "ewJU33rO";
            "file" = "Better Spears.zip";
            "hash" = "sha512-UUKL3+E9JY4tUH5ERuikDrnig9rtuGj18D7tAB3NpCMSw3rFHz1BQrZ4CnHyO9pfllt1S1PHM7cYvXdeqLu/IA==";
        };
        _gdkCOm6c = {
            "id" = "gdkCOm6c";
            "file" = "Better Spears.zip";
            "hash" = "sha512-TQYEba5LWh/Otetts3ugNwQTwjmCrmW28skUf1oEPL+WERSuuiCHWKGJXNcIbkTEc8llM5HhlI1tZfvlPauqtA==";
        };
        _kn54z2jq = {
            "id" = "kn54z2jq";
            "file" = "Better Spears.zip";
            "hash" = "sha512-NYA+o86quKH5ZyIkUPjqK7R0q6pPBO1Wov4IgxiGb1Zn6i+V+QjkDxfo/99V6q5iVE7i1FaXmr8BSR4Rp7DTHQ==";
        };
        _jHKT5GNu = {
            "id" = "jHKT5GNu";
            "file" = "Better Spears.zip";
            "hash" = "sha512-jpGnkaiTvknawmpcqhOxp7lZLcLgvgZZ1z7Lx+WJZsvPrqlxu45cQuLMmSt5my99k+q3GHQLL43haDZWPM1W3g==";
        };
    in {
        "VX0yTSbp" = _VX0yTSbp;
        "e6ED3hga" = _e6ED3hga;
        "ewJU33rO" = _ewJU33rO;
        "gdkCOm6c" = _gdkCOm6c;
        "kn54z2jq" = _kn54z2jq;
        "jHKT5GNu" = _jHKT5GNu;
        "minecraft-25w41a" = _jHKT5GNu;
        "minecraft-25w42a" = _jHKT5GNu;
        "minecraft-25w43a" = _jHKT5GNu;
        "minecraft-25w44a" = _jHKT5GNu;
        "minecraft-25w45a" = _jHKT5GNu;
        "minecraft-25w46a" = _jHKT5GNu;
        "minecraft-1.21.11-pre1" = _jHKT5GNu;
        "minecraft-1.21.11-pre2" = _jHKT5GNu;
        "minecraft-1.21.11-pre3" = _jHKT5GNu;
        "minecraft-1.21.11-pre4" = _jHKT5GNu;
        "minecraft-1.21.11-pre5" = _jHKT5GNu;
        "minecraft-1.21.11-rc1" = _jHKT5GNu;
        "minecraft-1.21.11-rc2" = _jHKT5GNu;
        "minecraft-1.21.11-rc3" = _jHKT5GNu;
        "minecraft-1.21.11" = _jHKT5GNu;
        "minecraft-26.1-snapshot-1" = _jHKT5GNu;
        "minecraft-26.1-snapshot-2" = _jHKT5GNu;
        "minecraft-26.1-snapshot-3" = _jHKT5GNu;
        "minecraft-26.1-snapshot-4" = _jHKT5GNu;
        "minecraft-26.1" = _jHKT5GNu;
        "minecraft-26.1.1" = _jHKT5GNu;
        "minecraft-26.1.2" = _jHKT5GNu;
        "minecraft-26.2-pre-5" = _jHKT5GNu;
        "pkg-1.0.0" = _VX0yTSbp;
        "pkg-1.0.1" = _e6ED3hga;
        "pkg-1.1.0" = _ewJU33rO;
        "pkg-1.1.1" = _gdkCOm6c;
        "pkg-1.1.2" = _kn54z2jq;
        "pkg-1.2.0" = _jHKT5GNu;
        "default" = _jHKT5GNu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-spears";
        id = "6qJ0xJVr";
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