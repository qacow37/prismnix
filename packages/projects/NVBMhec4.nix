{lib, callPackage, ...}:
let
    versions = (let
        _ru0mOuqV = {
            "id" = "ru0mOuqV";
            "file" = "HyperPunchy-v1.0.zip";
            "hash" = "sha512-ibO35ZDqCRuk4zCSfgY0pgjQWEQaPfpxwUlkmdotor2VSe9WAP42MEiqPQ6S49TWStZIIHUcX2Q2OhkMMdJSjw==";
        };
        _GH1d0HHQ = {
            "id" = "GH1d0HHQ";
            "file" = "HyperPunchy-v1.1.zip";
            "hash" = "sha512-EqLsIS2sLNhgn2OzFq48na1mH821qPvdL0UA1EuvDxjn6mNLgRC/7Y1oXig8nbPJIepT10QbYXU7xoTMh046ng==";
        };
        _h7dEBoCJ = {
            "id" = "h7dEBoCJ";
            "file" = "HyperPunchy-v1.2.zip";
            "hash" = "sha512-g8PYZXtQv5vofSaJ+MQuqRtOOpmzWL6a+mOWKd9YYBNy/oxUXaX3flPj6h/nxIp9v/cgmJaxo+2SyKqDKbkxUQ==";
        };
        _LftZoG6Z = {
            "id" = "LftZoG6Z";
            "file" = "HyperPunchy - v1.2.5.zip";
            "hash" = "sha512-DqLBomdsSW4RRMwCz3j6xNTJv1RYP5245x8U0p0Thye1AFk9Kme8U07XB98Ey2huoOQqPV05M8FKKJL/hrpGSw==";
        };
        _JxuOpgnA = {
            "id" = "JxuOpgnA";
            "file" = "HyperPunchy - v1.2.6.zip";
            "hash" = "sha512-VmXhJ5GpY9ZVI9N6STQiCpRIHKNi19qg8oaDBCjgS9lki2sqgknaS/Y87JbKXvr/vvAm0eruz5Kfz4IsQbMbIw==";
        };
        _qq4ZWWj8 = {
            "id" = "qq4ZWWj8";
            "file" = "HyperPunchy-v2.4+.zip";
            "hash" = "sha512-A5C+N9ZDvZdDzZqSjqQpWywHSF6Zs8DUFqkAFgXU2bKkGx+uDLpn/W/O8rE3mhjGJGnO0rAmUuIKIkOBJtOFxA==";
        };
        _O4cXbjxj = {
            "id" = "O4cXbjxj";
            "file" = "HyperPunchy-v2.4+.zip";
            "hash" = "sha512-bB1tSpIVQIbNKNShOlZ3HPnWwhqyqzYeXuCej3WzBkYY1LhPHGpTXBfZJUz4VeaCf93okE9iZYEjBLJgFawPRg==";
        };
        _nJiwz3lJ = {
            "id" = "nJiwz3lJ";
            "file" = "HyperPunchy-v2.5+.zip";
            "hash" = "sha512-KxWVaReHZxVE3Boy66bGcAt5aKSd40Qd3kRRIrB48Oiv0wrU27T0r7tx9IyhUvK+yerM7v99Kni7XpjjuB2+vg==";
        };
    in {
        "ru0mOuqV" = _ru0mOuqV;
        "GH1d0HHQ" = _GH1d0HHQ;
        "h7dEBoCJ" = _h7dEBoCJ;
        "LftZoG6Z" = _LftZoG6Z;
        "JxuOpgnA" = _JxuOpgnA;
        "qq4ZWWj8" = _qq4ZWWj8;
        "O4cXbjxj" = _O4cXbjxj;
        "nJiwz3lJ" = _nJiwz3lJ;
        "minecraft-1.20.1" = _nJiwz3lJ;
        "minecraft-1.21.1" = _nJiwz3lJ;
        "minecraft-1.21.5" = _nJiwz3lJ;
        "minecraft-1.21.11" = _nJiwz3lJ;
        "minecraft-23w31a" = _qq4ZWWj8;
        "minecraft-23w32a" = _qq4ZWWj8;
        "minecraft-23w33a" = _qq4ZWWj8;
        "minecraft-23w35a" = _qq4ZWWj8;
        "minecraft-1.20.2-pre1" = _qq4ZWWj8;
        "minecraft-23w42a" = _qq4ZWWj8;
        "minecraft-23w43a" = _qq4ZWWj8;
        "minecraft-23w43b" = _qq4ZWWj8;
        "minecraft-23w44a" = _qq4ZWWj8;
        "minecraft-23w45a" = _qq4ZWWj8;
        "minecraft-23w46a" = _qq4ZWWj8;
        "minecraft-24w03a" = _qq4ZWWj8;
        "minecraft-24w03b" = _qq4ZWWj8;
        "minecraft-24w04a" = _qq4ZWWj8;
        "minecraft-24w05a" = _qq4ZWWj8;
        "minecraft-24w05b" = _qq4ZWWj8;
        "minecraft-24w06a" = _qq4ZWWj8;
        "minecraft-24w07a" = _qq4ZWWj8;
        "minecraft-24w09a" = _qq4ZWWj8;
        "minecraft-24w10a" = _qq4ZWWj8;
        "minecraft-24w11a" = _qq4ZWWj8;
        "minecraft-24w12a" = _qq4ZWWj8;
        "minecraft-24w13a" = _qq4ZWWj8;
        "minecraft-24w14potato" = _qq4ZWWj8;
        "minecraft-24w14a" = _qq4ZWWj8;
        "minecraft-1.20.5-pre1" = _qq4ZWWj8;
        "minecraft-1.20.5-pre2" = _qq4ZWWj8;
        "minecraft-1.20.5-pre3" = _qq4ZWWj8;
        "minecraft-24w18a" = _qq4ZWWj8;
        "minecraft-24w19a" = _qq4ZWWj8;
        "minecraft-24w19b" = _qq4ZWWj8;
        "minecraft-24w20a" = _qq4ZWWj8;
        "minecraft-24w33a" = _qq4ZWWj8;
        "minecraft-24w34a" = _qq4ZWWj8;
        "minecraft-24w35a" = _qq4ZWWj8;
        "minecraft-24w36a" = _qq4ZWWj8;
        "minecraft-24w37a" = _qq4ZWWj8;
        "minecraft-24w38a" = _qq4ZWWj8;
        "minecraft-24w39a" = _qq4ZWWj8;
        "minecraft-24w40a" = _qq4ZWWj8;
        "minecraft-1.21.2-pre1" = _qq4ZWWj8;
        "minecraft-1.21.2-pre2" = _qq4ZWWj8;
        "minecraft-24w44a" = _qq4ZWWj8;
        "minecraft-24w45a" = _qq4ZWWj8;
        "minecraft-24w46a" = _qq4ZWWj8;
        "minecraft-26.1" = _nJiwz3lJ;
        "minecraft-1.21" = _O4cXbjxj;
        "minecraft-26.1.1" = _nJiwz3lJ;
        "minecraft-26.1.2" = _nJiwz3lJ;
        "minecraft-26.2" = _nJiwz3lJ;
        "default" = _nJiwz3lJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hyper-punchy";
        id = "NVBMhec4";
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