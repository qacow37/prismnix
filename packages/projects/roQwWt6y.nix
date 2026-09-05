{lib, callPackage, ...}:
let
    versions = (let
        _1vtyFVPJ = {
            "id" = "1vtyFVPJ";
            "file" = "Vanilla+ 3D Crystal 1.21.zip";
            "hash" = "sha512-26fiewDaCCjfRIhQfQ4iOlPASz3qigxH1RO/L4fLNKvx++9Mbve6AEgNW9tUtdK72S0OPuQfFz5GyE6ZiUZPRw==";
        };
        _iXqvU6kR = {
            "id" = "iXqvU6kR";
            "file" = "Vanilla+ 3D Crystal 1.21.zip";
            "hash" = "sha512-26fiewDaCCjfRIhQfQ4iOlPASz3qigxH1RO/L4fLNKvx++9Mbve6AEgNW9tUtdK72S0OPuQfFz5GyE6ZiUZPRw==";
        };
        _IjUGC5Fh = {
            "id" = "IjUGC5Fh";
            "file" = "Vanilla+ 1.21.11.zip";
            "hash" = "sha512-84TivNhMLYtEifB+dGMvzm2Z0cViMgKytmB6nnLbyv5WWu2iBQpuuimE8v87bk+ovOuOo8Dq8wDVwNdHOnJ09w==";
        };
        _Jx97iW2y = {
            "id" = "Jx97iW2y";
            "file" = "Vanilla+ 1.21.11.zip";
            "hash" = "sha512-uYM8CY/HQ9PV00Rp+GxoFcqt6cYdVEhsFo/O7IVKYOMN88ZciDBaiwY9nSxNR2k1itEBVQ2KQuCoGOUickY2Uw==";
        };
        _EzRvWMrC = {
            "id" = "EzRvWMrC";
            "file" = "Vanilla+ 1.21.11.zip";
            "hash" = "sha512-0rwOMF/1a+vROHIssknahf/q6iL7yzQF6p4L7CJIUu2vbNXHUUDe7yzYNjJ5vXLY3fqhpflB4tNkWQ3GEjnJeA==";
        };
        _F5ruBnE0 = {
            "id" = "F5ruBnE0";
            "file" = "Vanilla+ 1.21.11.zip";
            "hash" = "sha512-N/x8adLG9AWqqjG8+3f7IHwb67Cz4fzsH6JBjheVgipu1Ef4rHRisppEQ4RTV2I1ILh1fH9tEiDf40g4vM4w3g==";
        };
    in {
        "1vtyFVPJ" = _1vtyFVPJ;
        "iXqvU6kR" = _iXqvU6kR;
        "IjUGC5Fh" = _IjUGC5Fh;
        "Jx97iW2y" = _Jx97iW2y;
        "EzRvWMrC" = _EzRvWMrC;
        "F5ruBnE0" = _F5ruBnE0;
        "minecraft-1.19" = _1vtyFVPJ;
        "minecraft-1.19.1" = _1vtyFVPJ;
        "minecraft-1.19.2" = _1vtyFVPJ;
        "minecraft-1.21.11" = _F5ruBnE0;
        "minecraft-1.18" = _iXqvU6kR;
        "minecraft-1.18.1" = _iXqvU6kR;
        "minecraft-1.18.2" = _iXqvU6kR;
        "minecraft-1.19.3" = _iXqvU6kR;
        "minecraft-1.19.4" = _iXqvU6kR;
        "minecraft-1.20" = _F5ruBnE0;
        "minecraft-1.20.1" = _F5ruBnE0;
        "minecraft-1.20.2" = _F5ruBnE0;
        "minecraft-1.20.3" = _F5ruBnE0;
        "minecraft-1.20.4" = _F5ruBnE0;
        "minecraft-1.20.5" = _F5ruBnE0;
        "minecraft-1.20.6" = _F5ruBnE0;
        "minecraft-1.21" = _F5ruBnE0;
        "minecraft-1.21.1" = _F5ruBnE0;
        "minecraft-1.21.2" = _F5ruBnE0;
        "minecraft-1.21.3" = _F5ruBnE0;
        "minecraft-1.21.4" = _F5ruBnE0;
        "minecraft-1.21.5" = _F5ruBnE0;
        "minecraft-1.21.6" = _F5ruBnE0;
        "minecraft-1.21.7" = _F5ruBnE0;
        "minecraft-1.21.8" = _F5ruBnE0;
        "minecraft-1.21.9" = _F5ruBnE0;
        "minecraft-1.21.10" = _F5ruBnE0;
        "minecraft-23w31a" = _F5ruBnE0;
        "minecraft-23w32a" = _F5ruBnE0;
        "minecraft-23w33a" = _F5ruBnE0;
        "minecraft-23w35a" = _F5ruBnE0;
        "minecraft-1.20.2-pre1" = _F5ruBnE0;
        "minecraft-23w42a" = _F5ruBnE0;
        "minecraft-23w43a" = _F5ruBnE0;
        "minecraft-23w43b" = _F5ruBnE0;
        "minecraft-23w44a" = _F5ruBnE0;
        "minecraft-23w45a" = _F5ruBnE0;
        "minecraft-23w46a" = _F5ruBnE0;
        "minecraft-24w03a" = _F5ruBnE0;
        "minecraft-24w03b" = _F5ruBnE0;
        "minecraft-24w04a" = _F5ruBnE0;
        "minecraft-24w05a" = _F5ruBnE0;
        "minecraft-24w05b" = _F5ruBnE0;
        "minecraft-24w06a" = _F5ruBnE0;
        "minecraft-24w07a" = _F5ruBnE0;
        "minecraft-24w09a" = _F5ruBnE0;
        "minecraft-24w10a" = _F5ruBnE0;
        "minecraft-24w11a" = _F5ruBnE0;
        "minecraft-24w12a" = _F5ruBnE0;
        "minecraft-24w13a" = _F5ruBnE0;
        "minecraft-24w14potato" = _F5ruBnE0;
        "minecraft-24w14a" = _F5ruBnE0;
        "minecraft-1.20.5-pre1" = _F5ruBnE0;
        "minecraft-1.20.5-pre2" = _F5ruBnE0;
        "minecraft-1.20.5-pre3" = _F5ruBnE0;
        "minecraft-24w18a" = _F5ruBnE0;
        "minecraft-24w19a" = _F5ruBnE0;
        "minecraft-24w19b" = _F5ruBnE0;
        "minecraft-24w20a" = _F5ruBnE0;
        "minecraft-24w33a" = _F5ruBnE0;
        "minecraft-24w34a" = _F5ruBnE0;
        "minecraft-24w35a" = _F5ruBnE0;
        "minecraft-24w36a" = _F5ruBnE0;
        "minecraft-24w37a" = _F5ruBnE0;
        "minecraft-24w38a" = _F5ruBnE0;
        "minecraft-24w39a" = _F5ruBnE0;
        "minecraft-24w40a" = _F5ruBnE0;
        "minecraft-1.21.2-pre1" = _F5ruBnE0;
        "minecraft-1.21.2-pre2" = _F5ruBnE0;
        "minecraft-24w44a" = _F5ruBnE0;
        "minecraft-24w45a" = _F5ruBnE0;
        "minecraft-24w46a" = _F5ruBnE0;
        "minecraft-26.1" = _F5ruBnE0;
        "pkg-1.21" = _iXqvU6kR;
        "pkg-1.21.11" = _F5ruBnE0;
        "default" = _F5ruBnE0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marlowww+";
        id = "roQwWt6y";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}