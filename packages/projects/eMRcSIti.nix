{lib, callPackage, ...}:
let
    versions = (let
        _LYYiQZfU = {
            "id" = "LYYiQZfU";
            "file" = "Scythe-able-Mace.zip";
            "hash" = "sha512-QcTmmdTiYpOnf7MAms0bk+TGD6LTKDf/QCtJlQldUPOKPhltPlchvAu0xHHnxxr41zEteHIY430JpCnI3+5riQ==";
        };
        _zDiGIeWt = {
            "id" = "zDiGIeWt";
            "file" = "Scythe-Able Mace.zip";
            "hash" = "sha512-D/tl6vYLqU538yXbdlZDlZd9RGGY6DzhK+9piHXx4UFF6+xp1RO4XKiLwVrJGOenoVECqUXf2cXj9IyvYuQFGw==";
        };
        _sJqH5mZA = {
            "id" = "sJqH5mZA";
            "file" = "Scythe-Able Mace.zip";
            "hash" = "sha512-vpn4i/Yy/ydHy4qyNusKOyvwUHfT+R5f5nsi8fVfRdmK7EMqXoc+3hCHzP55TcZ9kWys7Ixv96dyW/3D/b7lyQ==";
        };
        _1j7VuQiZ = {
            "id" = "1j7VuQiZ";
            "file" = "Scythe-Able Mace.zip";
            "hash" = "sha512-M1xcVmzCOyTuHQkqXZCJyz06YMtajwgeiorty/CbdgDfqXDyvGxLOS/pxyXhIwbtnpz/jrsKqMvAhXyPiRB/ZA==";
        };
        _k1AVs2oi = {
            "id" = "k1AVs2oi";
            "file" = "Scythe-Able Mace.zip";
            "hash" = "sha512-HZzdFxBx6EWtz45rGfDTIB+peCQ/izMw1jkVa922LHu1d0As1bLURpE3skkspW7k1JX/j6Dlw4P4cxVmQ7wifQ==";
        };
        _qgrbTVRt = {
            "id" = "qgrbTVRt";
            "file" = "Scythe-Able Mace.zip";
            "hash" = "sha512-gq6IiZxjjt5Ls7kypnG526dS3cFl3fKOkyfXr0a3DxTwbEQA7PbBcANPFvubRHJwzUbype45/mUx+7gSyd9w3Q==";
        };
    in {
        "LYYiQZfU" = _LYYiQZfU;
        "zDiGIeWt" = _zDiGIeWt;
        "sJqH5mZA" = _sJqH5mZA;
        "1j7VuQiZ" = _1j7VuQiZ;
        "k1AVs2oi" = _k1AVs2oi;
        "qgrbTVRt" = _qgrbTVRt;
        "minecraft-1.21.4" = _LYYiQZfU;
        "minecraft-1.21.3" = _zDiGIeWt;
        "minecraft-1.21.5" = _sJqH5mZA;
        "minecraft-1.21.1" = _1j7VuQiZ;
        "minecraft-1.21.2" = _k1AVs2oi;
        "minecraft-1.21" = _qgrbTVRt;
        "default" = _qgrbTVRt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scythe-able-mace";
        id = "eMRcSIti";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://discord.gg/eFsqjNBkk6";
            };
        };
    };
in callPackage fn {}