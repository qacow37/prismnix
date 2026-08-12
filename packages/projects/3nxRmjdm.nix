{lib, callPackage, ...}:
let
    versions = (let
        _7HhUSvsn = {
            "id" = "7HhUSvsn";
            "file" = "Moonlit Resourcepack 1.21.3.zip";
            "hash" = "sha512-7KOV54Ps9yzniJG8vx5AeTeZs/jE6vUJIy4qtoXqfrAYxomPV1vrIyUB+d0uyKpfkaGSCXHzcItCy8hOp/fqRQ==";
        };
        _ATzz0rAa = {
            "id" = "ATzz0rAa";
            "file" = "Moonlit Resourcepack 1.21.3.zip";
            "hash" = "sha512-hiMvrcQkD0wlywauvmYFtGaUtLpQN+F3L7Vn+/YV4G1ZYQUxAdDHjyvQYHoZDkeYs91fprZ2CNFiKvZBhuNRqA==";
        };
        _FLwibgHu = {
            "id" = "FLwibgHu";
            "file" = "Moonlit Resourcepack 1.21.3.zip";
            "hash" = "sha512-zJKWPCxu3FwzndCmNWBhr0pfAYKpLUI44vu0nY3r8RNjlKYeGnkauYOXn3diSOadoKD5gP2Kx45DljJrKeoZNg==";
        };
        _9epmymSP = {
            "id" = "9epmymSP";
            "file" = "Moonlit Resourcepack 1.21.3.zip";
            "hash" = "sha512-Ab3Qey9ajGwN+PyFB4bhIkgux0PEElbzZ8a3jbMyIf4ZAYW5+6tPcnNSLy1O6XFj9XZETrZm8aqgxALJvNm1/Q==";
        };
        _joXdA194 = {
            "id" = "joXdA194";
            "file" = "Moonlit Warden ADDON.zip";
            "hash" = "sha512-8Q2gXYO6OV+WxzSxoPXxTpkhUUcy+MWxKSk/y1q0FvIAPxQunxJ5eXnd1aSm1TsirJbSEND8SOxlyg4Pn7eXLw==";
        };
        _y8fZC2QD = {
            "id" = "y8fZC2QD";
            "file" = "Moonlit Resourcepack 1.21.3.zip";
            "hash" = "sha512-OBSljWDTBeAj4qoU+alN2gsBec5X6pOvN38qu/ITlir7R/Ber6wwqAd5OchZJupBm/0KQIRzLVVscAiqyJ+luA==";
        };
        _ligvAVB4 = {
            "id" = "ligvAVB4";
            "file" = "Moonlit Resourcepack 1.21.3.zip";
            "hash" = "sha512-8clf8pY6ZWcCnQcxRuNfz3d0eM2wDfnZGyPqxvD62ZCs4Hg2wfGF3dU3/lEufO62yXSMzJ/Fo5q96rd2DuHOsQ==";
        };
        _Wci4h84D = {
            "id" = "Wci4h84D";
            "file" = "Moonlit Resourcepack 1.21.3.zip";
            "hash" = "sha512-LuxBd6T8Y8K7z46Z4JujkJ5REkjXZsxr1cn4dR8Z/zTc5dBEwbPahOGj+UwB0yvYK3tS3sBZyyt+zNHmzurG8Q==";
        };
        _owq9PqQ3 = {
            "id" = "owq9PqQ3";
            "file" = "Moonlit Resourcepack 1.21.3.zip";
            "hash" = "sha512-UxvBgRMGPfVeDSGuHo2pqyVbguziNA++/Md4saMB7JYrEaLJY2mbWA1kAthkfhw1bMCZDHNb+kgq1njzt3wz6g==";
        };
        _8b9H7RpQ = {
            "id" = "8b9H7RpQ";
            "file" = "Moonlit Resourcepack 1.21.3.zip";
            "hash" = "sha512-Rcxrww7cW1kJFDEewCgeZ/l9U/spbY9QVDvPpCwItNzuKldRTr/RespFGCSBOYGyiJfLEPZfbyMSNeoRIUDWsw==";
        };
        _3VxurWWJ = {
            "id" = "3VxurWWJ";
            "file" = "Moonlit Resourcepack 1.21.4.zip";
            "hash" = "sha512-wBt4ZmNdZdvPdXKGrKF7bJxRPbbqKdKMilfHmaes09+CtfpGxL9RxTI4DxOxK9/ffTJcVtl7ajrvyt8f6FD/tQ==";
        };
        _S8BysQiJ = {
            "id" = "S8BysQiJ";
            "file" = "Moonlit Resourcepack.zip";
            "hash" = "sha512-sHlUHepSj4sOEeR4E451ldzPEuVkXe/jn2lpp/XoadM9Ha6duLcJsvwmRI917WhBTyGlqadAR8b1tVrjED62Aw==";
        };
        _G7plHVAf = {
            "id" = "G7plHVAf";
            "file" = "Moonlit Resourcepack 1.21.5.zip";
            "hash" = "sha512-KWUfP6+dXshP8SC/DX1yYFjZeDpX3vLf287hyJI8PPc5RRbYe32idKf0yHMkgCYq0mlouGOWdk9DT2yAsc6X7w==";
        };
        _qRGee30G = {
            "id" = "qRGee30G";
            "file" = "Moonlit Resourcepack 1.21.5.zip";
            "hash" = "sha512-QdRdzRK4Md+UqJLRM65yfiLG0w+qWCfQ5Xz3Ydx6opnUvBpW1LdUrYMJg0/c/KnjszIathdxorV8Cl+fWSOVSQ==";
        };
        _oeKsO844 = {
            "id" = "oeKsO844";
            "file" = "Moonlit 1.21.6.zip";
            "hash" = "sha512-CzyH0R45/IvImFhuXXM4uvdrmPk0yvwzURb57sKCys4bgtkfHmcA6uim67+m8waHS70gTni6q1Z3TQMOWnM77g==";
        };
        _W8UrQaec = {
            "id" = "W8UrQaec";
            "file" = "Moonlit Emissive.zip";
            "hash" = "sha512-rky/4Qbd/ld5ydUd4HpMigV2slDPyUuzrGmZ8pJKYsO0V/uOqXV0wV3JgOhN4lwJwmXWLI1ft4MywctiGqbCBw==";
        };
        _1R4SeaXu = {
            "id" = "1R4SeaXu";
            "file" = "Moonlit.zip";
            "hash" = "sha512-k5BPatZY56K1hZ2+Dx+OjSkIU/TKFcp/L/QkXG7BTtMZ8OiE2GCLoYQzNTyvJonT9kYUcQKPXGB2X+8E33++1A==";
        };
        _pfpN2kVc = {
            "id" = "pfpN2kVc";
            "file" = "Moonlit Serverpack.zip";
            "hash" = "sha512-53LVqkAxvtANrFDoORxx8ueW+7CzVw+Hn7+ST8w4YdyPoKaANIQWpHPtaKPcANY72iazFlkwfRxT7K8cvgNZ8w==";
        };
        _OXNgs5wM = {
            "id" = "OXNgs5wM";
            "file" = "Moonlit Survival Pack.zip";
            "hash" = "sha512-aDbSPHl96QGXt0smpyD06lXUyA5urvx/8eMMJT72aGbYxYsphhSxyhsNA7WNp0PyDIIDKPsuZVUxoc4hpBYZYA==";
        };
        _F9evKlcv = {
            "id" = "F9evKlcv";
            "file" = "Moonlit Resourcepack.zip";
            "hash" = "sha512-5ILdRyNjOKuwhvPlN5u0OjPglqSqEy+4sFhy5AQod20LDSTqYuWEf72Ea6Dt5IoGM/hsbhJ6J3NgFp8bGMSnLQ==";
        };
    in {
        "7HhUSvsn" = _7HhUSvsn;
        "ATzz0rAa" = _ATzz0rAa;
        "FLwibgHu" = _FLwibgHu;
        "9epmymSP" = _9epmymSP;
        "joXdA194" = _joXdA194;
        "y8fZC2QD" = _y8fZC2QD;
        "ligvAVB4" = _ligvAVB4;
        "Wci4h84D" = _Wci4h84D;
        "owq9PqQ3" = _owq9PqQ3;
        "8b9H7RpQ" = _8b9H7RpQ;
        "3VxurWWJ" = _3VxurWWJ;
        "S8BysQiJ" = _S8BysQiJ;
        "G7plHVAf" = _G7plHVAf;
        "qRGee30G" = _qRGee30G;
        "oeKsO844" = _oeKsO844;
        "W8UrQaec" = _W8UrQaec;
        "1R4SeaXu" = _1R4SeaXu;
        "pfpN2kVc" = _pfpN2kVc;
        "OXNgs5wM" = _OXNgs5wM;
        "F9evKlcv" = _F9evKlcv;
        "minecraft-1.21.3" = _F9evKlcv;
        "minecraft-1.21.4" = _F9evKlcv;
        "minecraft-1.21.5" = _F9evKlcv;
        "minecraft-1.21.6" = _F9evKlcv;
        "minecraft-1.21.7" = _F9evKlcv;
        "minecraft-1.21.8" = _F9evKlcv;
        "minecraft-1.21.1" = _F9evKlcv;
        "minecraft-1.21.2" = _F9evKlcv;
        "minecraft-1.21.9" = _F9evKlcv;
        "minecraft-1.21.10" = _F9evKlcv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moonlit-resourcepack";
            id = "3nxRmjdm";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="F9evKlcv";}