{lib, callPackage, ...}:
let
    versions = (let
        _9fLN4LJn = {
            "id" = "9fLN4LJn";
            "file" = "dredge1.1.jar";
            "hash" = "sha512-E5Kj9Pn+bNC1jp21+NEJsl0eYGhjxHGdnunRzgkcnQ3JlmG9vcrOkRAesmrwgW7J16q2dNImU+Qvq+SMYOAJ1A==";
        };
        _Kglv4qqi = {
            "id" = "Kglv4qqi";
            "file" = "dredge1.19.4.jar";
            "hash" = "sha512-57SieE/DhcSpkd4hXIuYe8aEdJ7dNVemGn44VeWAEctXAXN4WIg948H9kRCzSMnxmBL9vy9r0kqx37oK5dRrFw==";
        };
        _DvzDwzpb = {
            "id" = "DvzDwzpb";
            "file" = "dredge1.20.1.jar";
            "hash" = "sha512-GFeKXqfJqMy7dFcy8FzP/3CNmYMS5lbERi+vGCg6e1CBT4FPlt+6nOv6Zj6cSCTb67Th6eDDqSf5zdXHctATzg==";
        };
        _ERlEd0mv = {
            "id" = "ERlEd0mv";
            "file" = "dredge-1.1-1.20.4.jar";
            "hash" = "sha512-NWN0ABka5TCTKcb4F0RSi/knIxulv621puntVID3cEINVpjzaYT7sDMyLllLhYF2iaqbms350/jQvdV4Mt+4sA==";
        };
        _vkKRC8tb = {
            "id" = "vkKRC8tb";
            "file" = "dredge-1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-RYUXYmWwSSqoYYjCEjXxLukesr//BWn1fXaHXDZdigE91uodIgx+VQGrOflEFMn6xNfufkl9KlcmMtKUtbI0fg==";
        };
    in {
        "9fLN4LJn" = _9fLN4LJn;
        "Kglv4qqi" = _Kglv4qqi;
        "DvzDwzpb" = _DvzDwzpb;
        "ERlEd0mv" = _ERlEd0mv;
        "vkKRC8tb" = _vkKRC8tb;
        "forge-1.19.2" = _9fLN4LJn;
        "forge-1.19.4" = _Kglv4qqi;
        "forge-1.20.1" = _DvzDwzpb;
        "neoforge-1.20.4" = _ERlEd0mv;
        "neoforge-1.20.6" = _vkKRC8tb;
        "neoforge-1.21" = _vkKRC8tb;
        "default" = _vkKRC8tb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dredge";
        id = "1F18gMXN";
        type = "mod";
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