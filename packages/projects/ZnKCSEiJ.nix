{lib, callPackage, ...}:
let
    versions = (let
        _6bq4GjnF = {
            "id" = "6bq4GjnF";
            "file" = "BotanyOres-0.2-1.20.1.jar";
            "hash" = "sha512-JSdnUT0LQqyLem+rHDE9vfbre9WHCTQXjQLYGvmc5yJOu9ks4ygX1z4mpNZUcPDwIxe6+mfkOxWvYJqo3bSdTA==";
        };
        _qAuMJWmD = {
            "id" = "qAuMJWmD";
            "file" = "BotanyOres-0.3-1.20.1.jar";
            "hash" = "sha512-DANa3jQh3il6TB07Y1fSnTODlb3ZPne+n7pUoTIGYkx/E5NmyxccS1RIwxn9OAC0+RdLzaoWUSku75BBMowJCQ==";
        };
        _BPT1SWET = {
            "id" = "BPT1SWET";
            "file" = "BotanyOres-0.4-1.20.1.jar";
            "hash" = "sha512-NDjXTNMC5BviEH5UVx5xuI7C1EfQGPJdO29fjcWHhD2rdhfHzGDc+DpmTjeEwS+NSLx2guJcmp5kv6YpnpMJHw==";
        };
    in {
        "6bq4GjnF" = _6bq4GjnF;
        "qAuMJWmD" = _qAuMJWmD;
        "BPT1SWET" = _BPT1SWET;
        "fabric-1.20" = _BPT1SWET;
        "fabric-1.20.1" = _BPT1SWET;
        "default" = _BPT1SWET;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "botany-ores";
        id = "ZnKCSEiJ";
        type = "mod";
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
in callPackage fn {}