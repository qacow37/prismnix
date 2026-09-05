{lib, callPackage, ...}:
let
    versions = (let
        _DsFXDYNJ = {
            "id" = "DsFXDYNJ";
            "file" = "PassiveSkillTreeMKP-1.20.1-1.0.0.jar";
            "hash" = "sha512-3fI3paolHlY/ABwVWzdjhSERZjyM3K/jrvU+ZZftp4g1mfIsSHGOBWEYq38BaPgnajVu99KuGbrcpvseqOR8vg==";
        };
        _igy2RtKy = {
            "id" = "igy2RtKy";
            "file" = "PassiveSkillTreeMKP-1.20.1-1.0.1.jar";
            "hash" = "sha512-901xtLjbEOlWHD++gKvgy+1nucxOHIZcpiWNTmWIR0+CM3XTfPqlJzWtFBmOFONpVLSny4YW/fjd1FxehKrrGA==";
        };
        _YNq3NxQZ = {
            "id" = "YNq3NxQZ";
            "file" = "SkillTreeMKP-1.20.1-1.0.2.jar";
            "hash" = "sha512-iddXiDXqeJqJRX3yKuPKO8ylW9MpT/CsCONDv4AaYmX96UOw9CjZZbfD8wREXMJNQ12ERITJnvJMWE4y83Br3g==";
        };
        _zdcTqDNy = {
            "id" = "zdcTqDNy";
            "file" = "PassiveSkillTreeMKP-1.20.1-1.1.0.jar";
            "hash" = "sha512-f+V+oGKov9jpWszC/SAcTvkrNNsATGmve3P1YMpLGZFQzNouvB8WKyU/yDoOBCmYKLfEda9us10WyE2OK4/rNA==";
        };
        _m87c8dJe = {
            "id" = "m87c8dJe";
            "file" = "PassiveSkillTreeMKP-1.20.1-1.1.1.jar";
            "hash" = "sha512-uOfSJGztfRzIEaVLjEzaeL2cbYd7LbJrW18L+evF/wRN5O1YmQ+T8DLxRywX3hoNhpQox7Zg6kxF1etBViVxXQ==";
        };
        _8Awdkf9I = {
            "id" = "8Awdkf9I";
            "file" = "PassiveSkillTreeMKP-1.20.1-1.2.0.jar";
            "hash" = "sha512-UHkSnvBAvKwpX4rPFULVgwWqwlQ2i3jV9WWP+QfdDbagOyYmSAMocASeNiJbhu8Q9dpdnRE2bTkHFDWoYa4H/g==";
        };
        _3xUgGVSw = {
            "id" = "3xUgGVSw";
            "file" = "PassiveSkillTreeMKP-1.20.1-1.2.1.jar";
            "hash" = "sha512-EyePk8ouwY/9HA18zn/NkrLaup7+lIOu0EvVM80TAMfeUwb1BgDk74aVbAbfmf7xC1hhhUAx6G2TtqNe3VO6IQ==";
        };
        _qndil0uG = {
            "id" = "qndil0uG";
            "file" = "PassiveSkillTreeMKP-1.20.1-1.2.2.jar";
            "hash" = "sha512-MMMuDrGG9geKEkGeb58hO3HoYksLa1r/krzE30Xk/jr8Dc0K5Vh7piRbYSwAIdKKtn0FJG32HE7dxzfk16x8tQ==";
        };
        _ushD8rpo = {
            "id" = "ushD8rpo";
            "file" = "PassiveSkillTreeMKP-1.19.2+1.20.1-2.0.0.jar";
            "hash" = "sha512-/xcKaikv+gbNf3YookHB5eOqzfPiKb4I8PHRlpeQIqlYGg6o6AoOWkIhbWr3aKrZq2Neb5JSyJI4wtoBtFc/3A==";
        };
        _wapbohJz = {
            "id" = "wapbohJz";
            "file" = "PassiveSkillTreeMKP-1.19.2+1.20.1-2.0.1.jar";
            "hash" = "sha512-ZYl5HEPSgMbs/17K1UDsKl6MTfun/PlQQ0I85JoJcJd/yU/L/o7QY/Bu3ZPd8nH4nJRETVaz5sEumv73bTcO0g==";
        };
        _DqR38ygn = {
            "id" = "DqR38ygn";
            "file" = "PassiveSkillTreeMKP-1.19.2+1.20.1-2.0.2.jar";
            "hash" = "sha512-IR9l0Eriu3xOw/YbnIjKbOm/ud6RDboxMqfdQbwr+Aluefu4mp3AZ2QORbyg/7qzYyflosCtXJe97WP5MEl+ag==";
        };
        _piFkjU8L = {
            "id" = "piFkjU8L";
            "file" = "PassiveSkillTreeMKP-1.19.2+1.20.1-2.0.3.jar";
            "hash" = "sha512-bN7yBNeE1ZY6IFPYDxsykooxYJMvMtij2GKCEUoROIx5IqJ8RrGNLPyBsxdJZbQWjlHiv27PBVTskHLWN27KOA==";
        };
        _OSVAZ8Ym = {
            "id" = "OSVAZ8Ym";
            "file" = "PassiveSkillTreeMKP-1.19.2+1.20.1-2.0.4.jar";
            "hash" = "sha512-dthZHp+60uhBStadacNITAIEdIMeHxyRp7HxlZXxASn5bhV/KA4CxrdTLpmRZcKQVtqdXXazCwMdZIjEa4wEwA==";
        };
        _iASbybtY = {
            "id" = "iASbybtY";
            "file" = "PassiveSkillTreeMKP-1.19.2+1.20.1-3.0.0.jar";
            "hash" = "sha512-8RSad+jpGhGzaolyg+6OmtxlkRERIzS7/YC4lFu5x8UpU20kK9hjPgO4tlf8iyZJSkyY0eqXUljPZq8zsdP9ew==";
        };
    in {
        "DsFXDYNJ" = _DsFXDYNJ;
        "igy2RtKy" = _igy2RtKy;
        "YNq3NxQZ" = _YNq3NxQZ;
        "zdcTqDNy" = _zdcTqDNy;
        "m87c8dJe" = _m87c8dJe;
        "8Awdkf9I" = _8Awdkf9I;
        "3xUgGVSw" = _3xUgGVSw;
        "qndil0uG" = _qndil0uG;
        "ushD8rpo" = _ushD8rpo;
        "wapbohJz" = _wapbohJz;
        "DqR38ygn" = _DqR38ygn;
        "piFkjU8L" = _piFkjU8L;
        "OSVAZ8Ym" = _OSVAZ8Ym;
        "iASbybtY" = _iASbybtY;
        "forge-1.20.1" = _iASbybtY;
        "forge-1.19.2" = _iASbybtY;
        "neoforge-1.20.1" = _iASbybtY;
        "neoforge-1.19.2" = _iASbybtY;
        "pkg-1.0.0" = _DsFXDYNJ;
        "pkg-1.0.1" = _igy2RtKy;
        "pkg-1.0.2" = _YNq3NxQZ;
        "pkg-1.1.0" = _zdcTqDNy;
        "pkg-1.1.1" = _m87c8dJe;
        "pkg-1.2.0" = _8Awdkf9I;
        "pkg-1.2.1" = _3xUgGVSw;
        "pkg-1.2.2" = _qndil0uG;
        "pkg-2.0.0" = _ushD8rpo;
        "pkg-2.0.1" = _wapbohJz;
        "pkg-2.0.2" = _DqR38ygn;
        "pkg-2.0.3" = _piFkjU8L;
        "pkg-2.0.4" = _OSVAZ8Ym;
        "pkg-3.0.0" = _iASbybtY;
        "default" = _iASbybtY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skilltreemkp";
        id = "jqbl72yn";
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