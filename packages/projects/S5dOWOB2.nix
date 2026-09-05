{lib, callPackage, ...}:
let
    versions = (let
        _miZrJQuO = {
            "id" = "miZrJQuO";
            "file" = "Glowing Trim Ultimate[MG-4.0][1.16-1.21.8].zip";
            "hash" = "sha512-wRRBHse9WnxY72fjwzcYentc4KkBEzQBsKc88N9j+CmTyqJ4QAnilPVjS/KVMrAlxQWOugB2IqyJ02A8oqlDZQ==";
        };
        _V4ywpw4D = {
            "id" = "V4ywpw4D";
            "file" = "Glowing Trim Ultimate[MG-4.0][]1.21.9-1.21.10.zip";
            "hash" = "sha512-lKkW9lkQ0saeVOlVE5F3PqeefN/xLcqqiuI8jLWuC/fW1tGvYUGYDyFJ7gApNN9sCBWfXTZ0JZH654LJw1x85w==";
        };
        _7fFTj3XE = {
            "id" = "7fFTj3XE";
            "file" = "Glowing Trim Ultimate[MG-4.0][1.21.11].zip";
            "hash" = "sha512-JDvsp9HtMWNC0jgbJQYA/58IPaLKV1B16PVXwtAgyR5XmLPSFoAVk9CoRzzmFswf82azIrDkqRSNyj9DL+qqUQ==";
        };
        _K3jTywQ7 = {
            "id" = "K3jTywQ7";
            "file" = "Glowing Trim Ultimate[MG-5.0][1.16.0-1.20.6].zip";
            "hash" = "sha512-+MND6UMjOM0GrtSrzhkv91Dzc++ykIjWb0A7VE+tfCa8bNVZpfiJP739baQRgSBJPDS8kPCbF0ZlYPHCueO4IA==";
        };
        _f4veAoGG = {
            "id" = "f4veAoGG";
            "file" = "Glowing Trim Ultimate[MG-5.0][1.21.0-1.21.8].zip";
            "hash" = "sha512-sEDzK3hEdDHEIa9zLXwMZfTcI22+HaiFs167LxZ7HIZCpOa9ozmdiJKHoTLdpMdLBbFC7jWWicpZqaEuMklTxg==";
        };
        _MPmTuT6C = {
            "id" = "MPmTuT6C";
            "file" = "Glowing Trim Ultimate[MG-5.0][1.21.9-1.21.10].zip";
            "hash" = "sha512-68qh9zEI4SswIx+Ta3ajRUvJHqzCBc+RfUP9IpN3ud9+hgAfAeobOjp2OrESWhffx63E4m+j52rZePEDLAXYwQ==";
        };
        _nopXVYKn = {
            "id" = "nopXVYKn";
            "file" = "Glowing Trim Ultimate[MG-5.0][1.21.11-26.1.2].zip";
            "hash" = "sha512-kOppLR0DIkRu57bVskcnqJFwjPPnYnTd+d3k/8+wAzJF34k8SxMG+NhcbZUtUeMo3639eH1PnQcSMf/VMWqMuw==";
        };
        _aA1aW9NY = {
            "id" = "aA1aW9NY";
            "file" = "Glowing Trim Ultimate[MG-5.0][26.2].zip";
            "hash" = "sha512-X7WXCpowlz/gNCb90DuaxnkwxfEe65yAaUstlVvF0GqxPkojb47GR5p3TB7Yamb1Wz14Jxe9qPrUFosvppSqtw==";
        };
    in {
        "miZrJQuO" = _miZrJQuO;
        "V4ywpw4D" = _V4ywpw4D;
        "7fFTj3XE" = _7fFTj3XE;
        "K3jTywQ7" = _K3jTywQ7;
        "f4veAoGG" = _f4veAoGG;
        "MPmTuT6C" = _MPmTuT6C;
        "nopXVYKn" = _nopXVYKn;
        "aA1aW9NY" = _aA1aW9NY;
        "minecraft-1.16" = _K3jTywQ7;
        "minecraft-1.16.1" = _K3jTywQ7;
        "minecraft-1.16.2" = _K3jTywQ7;
        "minecraft-1.16.3" = _K3jTywQ7;
        "minecraft-1.16.4" = _K3jTywQ7;
        "minecraft-1.16.5" = _K3jTywQ7;
        "minecraft-1.17" = _K3jTywQ7;
        "minecraft-1.17.1" = _K3jTywQ7;
        "minecraft-1.18" = _K3jTywQ7;
        "minecraft-1.18.1" = _K3jTywQ7;
        "minecraft-1.18.2" = _K3jTywQ7;
        "minecraft-1.19" = _K3jTywQ7;
        "minecraft-1.19.1" = _K3jTywQ7;
        "minecraft-1.19.2" = _K3jTywQ7;
        "minecraft-1.19.3" = _K3jTywQ7;
        "minecraft-1.19.4" = _K3jTywQ7;
        "minecraft-1.20" = _K3jTywQ7;
        "minecraft-1.20.1" = _K3jTywQ7;
        "minecraft-1.20.2" = _K3jTywQ7;
        "minecraft-1.20.3" = _K3jTywQ7;
        "minecraft-1.20.4" = _K3jTywQ7;
        "minecraft-1.20.5" = _K3jTywQ7;
        "minecraft-1.20.6" = _K3jTywQ7;
        "minecraft-1.21" = _f4veAoGG;
        "minecraft-1.21.1" = _f4veAoGG;
        "minecraft-1.21.2" = _f4veAoGG;
        "minecraft-1.21.3" = _f4veAoGG;
        "minecraft-1.21.4" = _f4veAoGG;
        "minecraft-1.21.5" = _f4veAoGG;
        "minecraft-1.21.6" = _f4veAoGG;
        "minecraft-1.21.7" = _f4veAoGG;
        "minecraft-1.21.8" = _f4veAoGG;
        "minecraft-1.21.9" = _MPmTuT6C;
        "minecraft-1.21.10" = _MPmTuT6C;
        "minecraft-1.21.11" = _nopXVYKn;
        "minecraft-26.1" = _nopXVYKn;
        "minecraft-26.1.1" = _nopXVYKn;
        "minecraft-26.1.2" = _nopXVYKn;
        "minecraft-26.2" = _aA1aW9NY;
        "pkg-MG-4.0" = _7fFTj3XE;
        "pkg-MG-5.0" = _aA1aW9NY;
        "default" = _aA1aW9NY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-trim-ultimate";
        id = "S5dOWOB2";
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