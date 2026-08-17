{lib, callPackage, ...}:
let
    versions = (let
        _Ed9wO8TX = {
            "id" = "Ed9wO8TX";
            "file" = "NG Fog Remover (2).jar";
            "hash" = "sha512-ChFo1xw5ekinM+H/ganjKJlmNbIJYlXQEHrG7ZWGtBOm/cxRbbxofNLls2st/jQC9SjfAU+F1yprxuuGASFeyg==";
        };
        _e0YeVPvL = {
            "id" = "e0YeVPvL";
            "file" = "NG Fog Remover (1).jar";
            "hash" = "sha512-+18t6NwUtw/fohGY8RVERCsDjuzlpIFCUMA6/TechYk8sRCcq3YxBsGfl39DZ330x0i7EkqIVvLK4txZnIvGWg==";
        };
        _ivgAlBHH = {
            "id" = "ivgAlBHH";
            "file" = "NG Fog Remover.jar";
            "hash" = "sha512-0cegw2A/HNhkIuX7AV31I9mrRtNgHw8BZZSTP+v16CXEBhn+I/cPCNvxy27uMptKho9HRkSKwLKc6OAuIz1JPg==";
        };
        _jG1IDoYl = {
            "id" = "jG1IDoYl";
            "file" = "NG Fog Remover (4).jar";
            "hash" = "sha512-zlsL0TZMisFqHACXc8YbsKONk0ygGQYdwcdbrzknTOxLgPbP7eNYPx5cjJnUH8opEkmvtxbodMQuMBtRqcdDUA==";
        };
        _j3E2NCwE = {
            "id" = "j3E2NCwE";
            "file" = "NG_Fog_Remover_1.21.11_Java18.jar";
            "hash" = "sha512-ntxuIDJ+tT8amLpdvq5h6uXia/VL9N9qeP0zrUUtP+D1QahdrhLbc0MmzUN/2KX7RO0DnmvHsMalvMuprdDZHw==";
        };
    in {
        "Ed9wO8TX" = _Ed9wO8TX;
        "e0YeVPvL" = _e0YeVPvL;
        "ivgAlBHH" = _ivgAlBHH;
        "jG1IDoYl" = _jG1IDoYl;
        "j3E2NCwE" = _j3E2NCwE;
        "fabric-1.18.2" = _Ed9wO8TX;
        "fabric-1.19.4" = _e0YeVPvL;
        "fabric-1.20.4" = _ivgAlBHH;
        "fabric-1.20.5" = _ivgAlBHH;
        "fabric-1.20.6" = _ivgAlBHH;
        "fabric-1.21" = _j3E2NCwE;
        "fabric-1.21.1" = _j3E2NCwE;
        "fabric-1.21.2" = _j3E2NCwE;
        "fabric-1.21.3" = _j3E2NCwE;
        "fabric-1.21.4" = _j3E2NCwE;
        "fabric-1.21.5" = _j3E2NCwE;
        "fabric-1.21.6" = _j3E2NCwE;
        "fabric-1.21.7" = _j3E2NCwE;
        "fabric-1.21.8" = _j3E2NCwE;
        "fabric-1.21.9" = _j3E2NCwE;
        "fabric-1.21.10" = _j3E2NCwE;
        "fabric-1.21.11" = _j3E2NCwE;
        "default" = _j3E2NCwE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ng-fog-remover";
            id = "1mVxtGa8";
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