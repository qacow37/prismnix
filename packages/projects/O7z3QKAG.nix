{lib, callPackage, ...}:
let
    versions = (let
        _Mh2taILv = {
            "id" = "Mh2taILv";
            "file" = "Icons v.1.8pre1.zip";
            "hash" = "sha512-KSXojCJ6Gr1RbBTnrhMakU6Y3uqZFrL+5FS9CkphKBg+WrlZ69Oe5WsGHNasEnf/VrVZZ2xNnUVVJV6iboJIaQ==";
        };
        _1NiQZbWW = {
            "id" = "1NiQZbWW";
            "file" = "Icons v.1.8pre2.zip";
            "hash" = "sha512-FcUWL+VSc/WTa2gBIExi0IPK1EQDixcTn8GhWBA0vFJrWShYm33uvDs0FwAV/bs2lj1DlFP18vAltQQ9+kV8oQ==";
        };
        _qjTlBj4g = {
            "id" = "qjTlBj4g";
            "file" = "Icons 1.8pre3.zip";
            "hash" = "sha512-qZ5FWmRXpmrB0ibjUGTgtKLNLhIsU8QAsJ25aj3n5DiaUy9Nr9T8DKLYK5W2wo51vLkU7RM9n4ut28ieIns9JA==";
        };
        _YCrN4K2n = {
            "id" = "YCrN4K2n";
            "file" = "Icons v.1.8.zip";
            "hash" = "sha512-9ULo+qS/IjH4f3TYTYDMRTru/GhPw8hY3P16QzQLo1unbMc3DijdZMl0lWsOgL9GK2l5XE8XH8cLtA3Gx722BA==";
        };
        _UF3mQRfz = {
            "id" = "UF3mQRfz";
            "file" = "Icons v.1.9.zip";
            "hash" = "sha512-1xfP9qoLn8Ofgb2mPO/REm87sQYMEiPGbLlW8PbIiA6lzC8XnsbAqN7cHRuN6cM7wWU+/J7L9QPr6PZs5REaxQ==";
        };
        _V6gZViNb = {
            "id" = "V6gZViNb";
            "file" = "Icons v.1.9.1§7.zip";
            "hash" = "sha512-zV99jPLWHs4lPwxVbk8i534EAiMi3FjIJGbJvyUPk6Ao4tX5txNt3OTADe9mTPXyu6ab7JfwvacmtFGKokfX6A==";
        };
        _ujTu2LdP = {
            "id" = "ujTu2LdP";
            "file" = "Icons v.1.9.2§7.zip";
            "hash" = "sha512-rREW/uOBglBCnsPP+xyz183nn5myAcf3a5cNOvQA69wMh51w807L9qyl2P8ClzF6MK4CyFkSkwvmLxrxUN5JqA==";
        };
        _w5xR4M90 = {
            "id" = "w5xR4M90";
            "file" = "Icons v.1.9.3§7.zip";
            "hash" = "sha512-8+OIYWx+PKlh39ymNqHPQ3WjRPdkdNWqKIBPC8MLg5nwwbKyEqezL/JLUj5GdvLaR9B9XQJ+0iisbznRCJIYxQ==";
        };
        _ikFhRaQS = {
            "id" = "ikFhRaQS";
            "file" = "Icons v.1.10.1§7.zip";
            "hash" = "sha512-Gl2LZaqFsGKNY4RUzbP2Pw0dGMPgm1JsFC3XxSHznabqtiFHhTugQ2hqZhrVoo3TipVRd8LLh0qcRgHEO/6Xuw==";
        };
        _ramCnv08 = {
            "id" = "ramCnv08";
            "file" = "Icons v.1.11.zip";
            "hash" = "sha512-ghOnlEgdFCwWdHDP438ljMJzQKsgV6OFgRmnRr4K8y03xuQY3J6D5E4kIJWYHVMXY2/369HlndwidQys98q6Gw==";
        };
        _rX3O53jh = {
            "id" = "rX3O53jh";
            "file" = "Icons v.1.11.1.zip";
            "hash" = "sha512-8LALTUU6TBCm9EaQAr+yDljOg89hc4fiZ1V3n5GEWv+Lnb8uvfJ3ou4wTRKU59sF6dq7ji+hMoqV5nYCsB7LOw==";
        };
        _PYy0UZo7 = {
            "id" = "PYy0UZo7";
            "file" = "Icons v.1.11.2.zip";
            "hash" = "sha512-FrFLbHjy/bJvtJC8QvZ1QoNr+G/Hf4uubt3uJizdBCRoAQI0hHmN9Myed01TlaqixU3zQD0td+e/Q5Vpaj0mWw==";
        };
        _iM6mxyAW = {
            "id" = "iM6mxyAW";
            "file" = "Icons v.1.11.3.zip";
            "hash" = "sha512-izac+zWJxDIsZvmWCODjIe70U1jQP0Ka4HZAdx4SvPFXdtJSijmyzshgPAvya6vSSi7xx2yofJwYotq0oLwgUQ==";
        };
        _CgPpWLWy = {
            "id" = "CgPpWLWy";
            "file" = "Icons v.1.11.4.zip";
            "hash" = "sha512-K3feEBzq1+yelGbijpZa2uBNXhhdvD3VuXlq4t+HC1Uf99AfME1EcYEI/11TxJInjqZsG1vfQyTs982W0P4Z5Q==";
        };
        _ReyIbnLb = {
            "id" = "ReyIbnLb";
            "file" = "Icons v.1.11.5.zip";
            "hash" = "sha512-hfFzDZ7Gz8sNXN4APIfTNXFfEpvAhlJQV9Y5k3G+x/oUSm2VMJGdUsyKG2RiFDOxbIlJcM2Gp8+Zr4a5+TBV7A==";
        };
        _K7p2fJDL = {
            "id" = "K7p2fJDL";
            "file" = "Icons v.1.11.5 - NoLanguageMenu.zip";
            "hash" = "sha512-VY0LXECkQdD3UKElh/PgkI0A1FZxkRyeidmN+59BNnaNQCyFTufBTLVaDY1yvfmzuG2XYJ9so3vamlQC5RYrHw==";
        };
        _TbwsY14s = {
            "id" = "TbwsY14s";
            "file" = "Icons v.1.9.1 - NoLanguageMenu§7.zip";
            "hash" = "sha512-wSJU17DE18tWO+fwISPth6Gs2MhSg1P/XcNB3nGAQbnm8EEwq52Lrvf5IBHQ5Oix9ipD1C1ccnCJUQSRrOInuw==";
        };
        _iRZ2VA2w = {
            "id" = "iRZ2VA2w";
            "file" = "Icons v.1.12 1.20.1-1.21.1.zip";
            "hash" = "sha512-WEEQjUIu9vrW68Ud+MFGaNn/7D3hdOIgDAGLbdeMYl906yClamj0YbNdBCN79vNfNxsWDltF6h95J5gYeF7MOA==";
        };
        _tuH5eRgZ = {
            "id" = "tuH5eRgZ";
            "file" = "Icons v.1.12.zip";
            "hash" = "sha512-urA1/sD6u76QYhUsZUsF5qx+5Yep1YEwcWyZ/EQjXQQruPbN+TkBN4QVpRJaGJp7Ga3+Q+MLFIyuaoHoWlHJJg==";
        };
        _Sdq0CGTj = {
            "id" = "Sdq0CGTj";
            "file" = "Icons v.1.12.1.zip";
            "hash" = "sha512-yC6JK2S1NBueiNBDqpcOZmxw4czrbkAfaqYZgQOidIOro4B+PpdodQUMZV0Q6iHKi+bTVp5oJzHPWvXV/PDraQ==";
        };
        _HI2Qcr0G = {
            "id" = "HI2Qcr0G";
            "file" = "Icons v.1.13.zip";
            "hash" = "sha512-PH+0OprDj/+pdSXfsFnq05fqq6C/pJ5/3ORRkymQYjOeCLapc3WAILDL0OlGP7WYw7i5U65Q+4zjj5VQqb2cQA==";
        };
        _y2k4dpy4 = {
            "id" = "y2k4dpy4";
            "file" = "Icons v.1.13.1.zip";
            "hash" = "sha512-/MwWBFsDMu6nNlEBrMQp8U11NeB+fZjeLCucVgq91vVm3IIglhrzaP+Di9wCNGChU9Zsu0XF6DUES8q3nW6okg==";
        };
        _mhzWX68N = {
            "id" = "mhzWX68N";
            "file" = "Icons v.1.13.2.zip";
            "hash" = "sha512-kpWsuvCpDfvCeiv6w0yruG1CBasgdNHKLbkN9zK0TPe+f9uN9HecTnAHUpDZP2e4/3McagwC6lLjr2vX1JXntQ==";
        };
        _yTuG7y8g = {
            "id" = "yTuG7y8g";
            "file" = "Icons v.1.13.3.zip";
            "hash" = "sha512-bEOgr7dTf7614uhLemg+IDy1qYCEEeUIkEbM2iYGx0M18IExkkxvt4KCb2RJElCyMRbb/srjRUdfaE+UMfXNDQ==";
        };
        _RNni6iXH = {
            "id" = "RNni6iXH";
            "file" = "Icons v.1.13.4.zip";
            "hash" = "sha512-ESOvWDmES1rWCwr7siUDyAqfV4dUoEx2/JthB/7q+Y725Hlc7xjE3J9w6aKe3vZT9eVc0bHh3eUKvjPqn1U+Ww==";
        };
    in {
        "Mh2taILv" = _Mh2taILv;
        "1NiQZbWW" = _1NiQZbWW;
        "qjTlBj4g" = _qjTlBj4g;
        "YCrN4K2n" = _YCrN4K2n;
        "UF3mQRfz" = _UF3mQRfz;
        "V6gZViNb" = _V6gZViNb;
        "ujTu2LdP" = _ujTu2LdP;
        "w5xR4M90" = _w5xR4M90;
        "ikFhRaQS" = _ikFhRaQS;
        "ramCnv08" = _ramCnv08;
        "rX3O53jh" = _rX3O53jh;
        "PYy0UZo7" = _PYy0UZo7;
        "iM6mxyAW" = _iM6mxyAW;
        "CgPpWLWy" = _CgPpWLWy;
        "ReyIbnLb" = _ReyIbnLb;
        "K7p2fJDL" = _K7p2fJDL;
        "TbwsY14s" = _TbwsY14s;
        "iRZ2VA2w" = _iRZ2VA2w;
        "tuH5eRgZ" = _tuH5eRgZ;
        "Sdq0CGTj" = _Sdq0CGTj;
        "HI2Qcr0G" = _HI2Qcr0G;
        "y2k4dpy4" = _y2k4dpy4;
        "mhzWX68N" = _mhzWX68N;
        "yTuG7y8g" = _yTuG7y8g;
        "RNni6iXH" = _RNni6iXH;
        "minecraft-1.17.1" = _1NiQZbWW;
        "minecraft-1.18" = _1NiQZbWW;
        "minecraft-1.18.1" = _1NiQZbWW;
        "minecraft-1.18.2" = _1NiQZbWW;
        "minecraft-1.19" = _TbwsY14s;
        "minecraft-1.19.1" = _TbwsY14s;
        "minecraft-1.19.2" = _TbwsY14s;
        "minecraft-1.19.4" = _TbwsY14s;
        "minecraft-1.19.3" = _TbwsY14s;
        "minecraft-1.20" = _RNni6iXH;
        "minecraft-1.20.1" = _RNni6iXH;
        "minecraft-1.20.2" = _RNni6iXH;
        "minecraft-23w40a" = _ujTu2LdP;
        "minecraft-23w41a" = _ujTu2LdP;
        "minecraft-23w42a" = _ujTu2LdP;
        "minecraft-23w43a" = _ujTu2LdP;
        "minecraft-23w43b" = _ujTu2LdP;
        "minecraft-23w44a" = _ujTu2LdP;
        "minecraft-23w45a" = _ujTu2LdP;
        "minecraft-1.20.3" = _RNni6iXH;
        "minecraft-1.20.4" = _RNni6iXH;
        "minecraft-24w09a" = _ikFhRaQS;
        "minecraft-1.20.5" = _RNni6iXH;
        "minecraft-1.20.6" = _RNni6iXH;
        "minecraft-1.21" = _RNni6iXH;
        "minecraft-1.21.1" = _RNni6iXH;
        "minecraft-24w34a" = _iM6mxyAW;
        "minecraft-24w35a" = _iM6mxyAW;
        "minecraft-24w36a" = _iM6mxyAW;
        "minecraft-24w37a" = _iM6mxyAW;
        "minecraft-24w38a" = _iM6mxyAW;
        "minecraft-1.21.4" = _RNni6iXH;
        "minecraft-1.21.2" = _RNni6iXH;
        "minecraft-1.21.3" = _RNni6iXH;
        "minecraft-1.21.5" = _RNni6iXH;
        "minecraft-1.21.6" = _RNni6iXH;
        "minecraft-1.21.7" = _RNni6iXH;
        "minecraft-1.21.8" = _RNni6iXH;
        "minecraft-25w31a" = _K7p2fJDL;
        "minecraft-25w32a" = _K7p2fJDL;
        "minecraft-1.21.9" = _RNni6iXH;
        "minecraft-1.21.10" = _RNni6iXH;
        "minecraft-1.21.11" = _RNni6iXH;
        "minecraft-26.1" = _RNni6iXH;
        "minecraft-26.1.1" = _RNni6iXH;
        "minecraft-26.1.2" = _RNni6iXH;
        "minecraft-26.2" = _RNni6iXH;
        "default" = _RNni6iXH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "icons";
        id = "O7z3QKAG";
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