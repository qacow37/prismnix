{lib, callPackage, ...}:
let
    versions = (let
        _xkUJ95lv = {
            "id" = "xkUJ95lv";
            "file" = "Ashen_Better_End_Support_1.0.zip";
            "hash" = "sha512-zfclwG+1jgKtnznNYdi2kWgsBqb47PzonX807XpUqN9T9cqkQCBkjvfvKe7kOiLTe7BEWGBcnGrTqQqRjph4Ww==";
        };
        _qf7hhltG = {
            "id" = "qf7hhltG";
            "file" = "Ashen_Better_End_Support_1.0.zip";
            "hash" = "sha512-VvDhJShpeUoVrrDz8CCw1ZkeTbEw80+ubrlsPxuncAw2wp6ztiaJkmn28Lmo/J1X0sPUvG93PdXmzQETOx1J+A==";
        };
        _FQw0Wqa5 = {
            "id" = "FQw0Wqa5";
            "file" = "Ashen_Better_End_Support_1.1.zip";
            "hash" = "sha512-FDTekMklzbSWbA7vlaDklCHnqZp3kKzxfYtZBC24PRGNUHHWrs1mv6MZo97TNU2Ez6utJxR83kcqmAtW7CAMVA==";
        };
        _nW18MYXm = {
            "id" = "nW18MYXm";
            "file" = "Ashen_Better_End_Support_1.1.zip";
            "hash" = "sha512-aK0NO7YLzxUVL0dwrOa3FR3nadnagrcUwIfuq+tifLq/KC38o79TZ/0qcP8/CEUF5kwmECIDJcxmZRDCiemnjw==";
        };
    in {
        "xkUJ95lv" = _xkUJ95lv;
        "qf7hhltG" = _qf7hhltG;
        "FQw0Wqa5" = _FQw0Wqa5;
        "nW18MYXm" = _nW18MYXm;
        "minecraft-1.19" = _FQw0Wqa5;
        "minecraft-1.19.1" = _FQw0Wqa5;
        "minecraft-1.19.2" = _FQw0Wqa5;
        "minecraft-1.20" = _nW18MYXm;
        "minecraft-1.20.1" = _nW18MYXm;
        "minecraft-1.20.2" = _nW18MYXm;
        "default" = _nW18MYXm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-better-end-support";
        id = "ur1ZuVtB";
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