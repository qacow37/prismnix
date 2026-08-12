{lib, callPackage, ...}:
let
    versions = (let
        _nXdS7VYE = {
            "id" = "nXdS7VYE";
            "file" = "Melodys Cute Villagers v1.0.0.zip";
            "hash" = "sha512-6vnf7xLyCdlupSYRs+qSE4i5qjgrgzuT2xWuwoUFT1BpT2wzui4OKBzVYZXlei1lGcyuYIbWlIRU/9uJS6vA5w==";
        };
        _QaagmDhj = {
            "id" = "QaagmDhj";
            "file" = "Melodys Cute Villagers v1.1.0.zip";
            "hash" = "sha512-KX0VqVQeIVbXrVtlx4OMVjykWsoY0vHrDyEfOjWbmWuRmFtk2RQjs+860iQslpn03TgOyao8cWr6AD0FTORlWg==";
        };
        _ayQBxX63 = {
            "id" = "ayQBxX63";
            "file" = "Melodys Cute Villagers v1.1.1.zip";
            "hash" = "sha512-p9pBM13l2VEbKZekU9erKhypcKVkSix1usH1BeVfixseat7EOF5ymZR7zifC766BhzAkVACyNDbq0WIkaWaefQ==";
        };
        _ydnzDT8c = {
            "id" = "ydnzDT8c";
            "file" = "Melodys Cute Villagers v1.2.0.zip";
            "hash" = "sha512-3K5nzeeerznyDp9GcGFHLScc4zzuIW40XQ8aqH7hrj0vNA+Eow1n3Cfp+VPMNuuZHLkb87rwOo/i2+yUlQ7p6w==";
        };
        _287w4PKb = {
            "id" = "287w4PKb";
            "file" = "Melodys Cute Villagers v1.3.0.zip";
            "hash" = "sha512-JyPOZFXRK8DGQ9fzcuRm6X57bTiILZHA39hLqUOoy5VPxpNSyu6k4atY3MUjKWjn95R7KXe+GuXipX3d/soLsw==";
        };
        _GwtViULa = {
            "id" = "GwtViULa";
            "file" = "Melodys Cute Villagers v1.4.0.zip";
            "hash" = "sha512-GB3pTejIVnj54Ji7ti100l26QWSJnqP6Mle4Ts5HYXmDDlIxYPIy5oDm787ZpScuPkJVJIhdEH4QgxKF17vuNQ==";
        };
        _HctAZGH0 = {
            "id" = "HctAZGH0";
            "file" = "Melodys Cute Villagers v1.4.1.zip";
            "hash" = "sha512-lniQqa0ATkZ6xGwBfbaXdfPg1PpE3jz7dBOf63ritIqzbWsUxxHF/q+2Mx/+bnEm16iwuTWSPVibVcwdlM7rOg==";
        };
        _uWxu5Cal = {
            "id" = "uWxu5Cal";
            "file" = "Melodys Cute Villagers v1.4.2.zip";
            "hash" = "sha512-tkNcVe76vP1eMAHuk2zMvEh6VSVxzmoRrkUGT1AxNj6B6c4Mjevj/viFMi9McrrGfq3yEMxl9WhjS1HidyzwWQ==";
        };
        _U5O4FiRe = {
            "id" = "U5O4FiRe";
            "file" = "Melodys Cute Villagers v1.5.0.zip";
            "hash" = "sha512-nU2t2J1sWnz50NJx2OY49IhayQD4CGUQiv3hgp1BP1yo0HRFW4NdLdY9GyVPk5RjFcEpOwlr1fDFIFe+OTWrKA==";
        };
        _OiSUg7t3 = {
            "id" = "OiSUg7t3";
            "file" = "Melodys Cute Villagers v1.6.0.zip";
            "hash" = "sha512-jG4U9GVV6sUBhS+n0K8ENIV0yL+sqdRL7pV27evQB0eE0AM2sVI4c1m9x73cNLuSWXBfX0WjmNMNzrYRDT6ubg==";
        };
        _DNGWSFqb = {
            "id" = "DNGWSFqb";
            "file" = "Melodys Cute Villagers v1.7.0.zip";
            "hash" = "sha512-b54j/py/ppHjp40gb8dJiDfe+Uu5jx6y1ojJG7JEk3IuUWUQYcsXzi1HUBUfOJ1C6GzpZaiiJIQL4f1c3S4e9w==";
        };
        _35wbtJ63 = {
            "id" = "35wbtJ63";
            "file" = "Melodys Cute Villagers v1.8.0.zip";
            "hash" = "sha512-qxMj7nScnk+7acv75nnnOnZObwOGi9m0vAOkVXNXqOudPdfrR2Bvqko5pz0rw0T/Css2CqkS5NY55GZunoo+NQ==";
        };
        _PJZA1M52 = {
            "id" = "PJZA1M52";
            "file" = "Melodys Cute Villagers v1.9.0.zip";
            "hash" = "sha512-8Wcam1G6OJDUr8TDIHY4FmTqHBOfvzUuYpZXL7YIZFWnfukd5C5zwAJG03LoKPMscox/7s4GqPhrlgNJSLT1kQ==";
        };
        _B8PMAVHr = {
            "id" = "B8PMAVHr";
            "file" = "Melodys Cute Villagers v1.10.0.zip";
            "hash" = "sha512-TtlCFoK/SPXR4n0kgoRVsv5kAxmzhIh/H0zXJhAXV0WDyuoWQevH7MqEVUT+gk1cxTLLOHn4B5HNcL1aB3QnLA==";
        };
        _rklVLGtk = {
            "id" = "rklVLGtk";
            "file" = "Melodys Cute Villagers v1.11.0_pre-26.1.zip";
            "hash" = "sha512-GWuxjf74z1m7wn7znlshfE9x//8BrD2IQV233zyH0PvheGkYY127jWd/NAtQw63+qOX0ofR/A+7fLi/ltHjIgg==";
        };
        _rewjP9It = {
            "id" = "rewjP9It";
            "file" = "Melodys Cute Villagers v1.11.0_26.1+.zip";
            "hash" = "sha512-WlMlvff80KTjIvdTBNXBSPrUfUryh4jaU4f91Zu1H2PU/BFORqmT3iCf+pDAtu2ZhTht73pI46s54eftSBulzw==";
        };
        _M8leE9tP = {
            "id" = "M8leE9tP";
            "file" = "Melodys Cute Villagers v1.11.1_pre-26.1.zip";
            "hash" = "sha512-JyM1l56FyqEneE3M/o4i28IGB/jhK83ABL6/sj+rBH7yT6Yf3MoEMR3vnQoj7jsuKrUWO72Okdb9kTOXz1T+PQ==";
        };
        _iJp90PhD = {
            "id" = "iJp90PhD";
            "file" = "Melodys Cute Villagers v1.11.1_26.1+.zip";
            "hash" = "sha512-tMKnLj+bFlaUiXknca0nO3BEi5S72v2URo+1gMDTTxCoILUTC4qLiGzQd6+QzJ4pqbNvXuCnf8MUocxTINLlVg==";
        };
    in {
        "nXdS7VYE" = _nXdS7VYE;
        "QaagmDhj" = _QaagmDhj;
        "ayQBxX63" = _ayQBxX63;
        "ydnzDT8c" = _ydnzDT8c;
        "287w4PKb" = _287w4PKb;
        "GwtViULa" = _GwtViULa;
        "HctAZGH0" = _HctAZGH0;
        "uWxu5Cal" = _uWxu5Cal;
        "U5O4FiRe" = _U5O4FiRe;
        "OiSUg7t3" = _OiSUg7t3;
        "DNGWSFqb" = _DNGWSFqb;
        "35wbtJ63" = _35wbtJ63;
        "PJZA1M52" = _PJZA1M52;
        "B8PMAVHr" = _B8PMAVHr;
        "rklVLGtk" = _rklVLGtk;
        "rewjP9It" = _rewjP9It;
        "M8leE9tP" = _M8leE9tP;
        "iJp90PhD" = _iJp90PhD;
        "minecraft-1.19.2" = _M8leE9tP;
        "minecraft-1.19.3" = _M8leE9tP;
        "minecraft-1.19.4" = _M8leE9tP;
        "minecraft-1.20" = _M8leE9tP;
        "minecraft-1.20.1" = _M8leE9tP;
        "minecraft-1.20.2" = _M8leE9tP;
        "minecraft-1.20.3" = _M8leE9tP;
        "minecraft-1.20.4" = _M8leE9tP;
        "minecraft-1.20.5" = _M8leE9tP;
        "minecraft-1.20.6" = _M8leE9tP;
        "minecraft-1.21" = _M8leE9tP;
        "minecraft-1.21.1" = _M8leE9tP;
        "minecraft-1.21.2" = _M8leE9tP;
        "minecraft-1.21.3" = _M8leE9tP;
        "minecraft-1.21.4" = _M8leE9tP;
        "minecraft-1.21.5" = _M8leE9tP;
        "minecraft-1.21.6" = _M8leE9tP;
        "minecraft-1.21.7" = _M8leE9tP;
        "minecraft-1.21.8" = _M8leE9tP;
        "minecraft-1.21.9" = _M8leE9tP;
        "minecraft-1.21.10" = _M8leE9tP;
        "minecraft-1.21.11" = _M8leE9tP;
        "minecraft-22w42a" = _iJp90PhD;
        "minecraft-22w43a" = _iJp90PhD;
        "minecraft-22w44a" = _iJp90PhD;
        "minecraft-23w14a" = _iJp90PhD;
        "minecraft-23w16a" = _iJp90PhD;
        "minecraft-23w31a" = _iJp90PhD;
        "minecraft-23w32a" = _iJp90PhD;
        "minecraft-23w33a" = _iJp90PhD;
        "minecraft-23w35a" = _iJp90PhD;
        "minecraft-1.20.2-pre1" = _iJp90PhD;
        "minecraft-23w42a" = _iJp90PhD;
        "minecraft-23w43a" = _iJp90PhD;
        "minecraft-23w43b" = _iJp90PhD;
        "minecraft-23w44a" = _iJp90PhD;
        "minecraft-23w45a" = _iJp90PhD;
        "minecraft-23w46a" = _iJp90PhD;
        "minecraft-24w03a" = _iJp90PhD;
        "minecraft-24w03b" = _iJp90PhD;
        "minecraft-24w04a" = _iJp90PhD;
        "minecraft-24w05a" = _iJp90PhD;
        "minecraft-24w05b" = _iJp90PhD;
        "minecraft-24w06a" = _iJp90PhD;
        "minecraft-24w07a" = _iJp90PhD;
        "minecraft-24w09a" = _iJp90PhD;
        "minecraft-24w10a" = _iJp90PhD;
        "minecraft-24w11a" = _iJp90PhD;
        "minecraft-24w12a" = _iJp90PhD;
        "minecraft-24w13a" = _iJp90PhD;
        "minecraft-24w14potato" = _iJp90PhD;
        "minecraft-24w14a" = _iJp90PhD;
        "minecraft-1.20.5-pre1" = _iJp90PhD;
        "minecraft-1.20.5-pre2" = _iJp90PhD;
        "minecraft-1.20.5-pre3" = _iJp90PhD;
        "minecraft-24w18a" = _iJp90PhD;
        "minecraft-24w19a" = _iJp90PhD;
        "minecraft-24w19b" = _iJp90PhD;
        "minecraft-24w20a" = _iJp90PhD;
        "minecraft-24w33a" = _iJp90PhD;
        "minecraft-24w34a" = _iJp90PhD;
        "minecraft-24w35a" = _iJp90PhD;
        "minecraft-24w36a" = _iJp90PhD;
        "minecraft-24w37a" = _iJp90PhD;
        "minecraft-24w38a" = _iJp90PhD;
        "minecraft-24w39a" = _iJp90PhD;
        "minecraft-24w40a" = _iJp90PhD;
        "minecraft-1.21.2-pre1" = _iJp90PhD;
        "minecraft-1.21.2-pre2" = _iJp90PhD;
        "minecraft-24w44a" = _iJp90PhD;
        "minecraft-24w45a" = _iJp90PhD;
        "minecraft-24w46a" = _iJp90PhD;
        "minecraft-26.1" = _iJp90PhD;
        "minecraft-26.1.1" = _iJp90PhD;
        "minecraft-26.1.2" = _iJp90PhD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cutegirlvillagers";
            id = "nQDsB5Zp";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://melodymews.com/?utm_source=CGVmodrinth&utm_medium=referral&utm_campaign=CGVmodrinth#termsofuse";
                };
            };
        };
in callPackage fn {version="iJp90PhD";}