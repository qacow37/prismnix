{lib, callPackage, ...}:
let
    versions = (let
        _VMSZCPcJ = {
            "id" = "VMSZCPcJ";
            "file" = "Thermal_katana.zip";
            "hash" = "sha512-id+kaVDcngkRwrBYZtxIoZ0w3/bgwfeFK+VpkaqVhlbKrAFzFS0rLxlFwM5nBb0N/M+x4TnTIRfkk2nthSlEQg==";
        };
        _pDnPYomO = {
            "id" = "pDnPYomO";
            "file" = "Thermal_katana.zip";
            "hash" = "sha512-iUWp/IH0PsE0OVOK/D1Yqh8EiYuWISh5SbX0K0cT111Qe+2c6t1Zpf8CW4BWohu67v1+e+sv+axu+YY5kW0G6Q==";
        };
        _jUi1kPRb = {
            "id" = "jUi1kPRb";
            "file" = "Thermal katana.zip";
            "hash" = "sha512-JLrcwhitXqMRaeJasZUSbA8KREyciDM2djGbaYgLKD9e1Pd6xoRw15LnbbP/SO2NmmZwOYHRXWp4upb3I8oYCw==";
        };
        _QhYxKhNG = {
            "id" = "QhYxKhNG";
            "file" = "Cyberpack.zip";
            "hash" = "sha512-/27TGmst00RZBR7+t08F8r707wYy95qqAs4uoyJDJy2EYqmkNncO1iwSRTY1wdBSsEvq2jChIHWGNeoOKEVpHw==";
        };
        _xD9dQdjE = {
            "id" = "xD9dQdjE";
            "file" = "Cyberpack.zip";
            "hash" = "sha512-VjmEajopkFpGsX1KA2b3r9PKWZhJ/wVWjP0U8h4DPGoQTeyBPL+9N7u8gRkS3s2r9I6EzBOrUeXm5VWD4LVvGQ==";
        };
        _HnrOYbsw = {
            "id" = "HnrOYbsw";
            "file" = "Cyberpack-[v2.0].zip";
            "hash" = "sha512-fJppefKutAsOzL+G4MnpKEymDInq+R4kEQTkWwcm8K8GP/Bf6ANLimHDz6RWU1W0O3iLMGkRhpq18kkjOMBi8w==";
        };
        _slEa6Vub = {
            "id" = "slEa6Vub";
            "file" = "Cyberpack-[v2.1].zip";
            "hash" = "sha512-EMuy95diqIqudkk31EubKhtVVX2/SRzpT2WQPUlBuEAohwxa9t0qMlIR5nZCi9+X0Qd0PHuJfvhblTXynRFFwQ==";
        };
        _yd32uwZ2 = {
            "id" = "yd32uwZ2";
            "file" = "Cyberpack-[v2.2].zip";
            "hash" = "sha512-g/UDfSBY4dxfCeEfHH27foz4ZV3NyxzWeQNLH+7A6ZNp6EI/zn/c+hHSecnXyLdqS+sCLv5tnZxdnkTs79NQzA==";
        };
        _57ydUbfl = {
            "id" = "57ydUbfl";
            "file" = "Cyberpack-[v2.3].zip";
            "hash" = "sha512-a2YVSS0S9VHXOEzamn8X2x7GAxuShcde6vmeoJjRG0BVbIVuz9ktdMcxJOFimlU/58xayBpIlkm0ypHF0IkNPQ==";
        };
        _JMrQE2uj = {
            "id" = "JMrQE2uj";
            "file" = "Cyberpack-[v2.4].zip";
            "hash" = "sha512-ci9uEysSaRRiny64lUuGFmmVijIFes1XBPb6cLKNGGv6HYCcrJCv0kDMLO1XpPGbo1mxiVzP0ijzeojWQqWWcg==";
        };
        _Yqr7apuy = {
            "id" = "Yqr7apuy";
            "file" = "§cCyber§bPack §ev2.5 §8§71.21.5-1.21.10§8§8.zip";
            "hash" = "sha512-EINpRyhtozoCRb9vxE38OuQALCxx3RuQQ6SxhF9R65KmtFY6dad0jpQL59czFp/YL4wJe5rqr9mdo6cBkBrpwA==";
        };
        _MxZqvbrq = {
            "id" = "MxZqvbrq";
            "file" = "Cyberpack-[v2.6].zip";
            "hash" = "sha512-54QboEHBScPDhewoyhdq1lhqHlfhT+9+iY6qg5yXdocYbskTSvFQIZ+vCcXO2MqO+v4EIqPAM9KRLq32bmMVhQ==";
        };
        _IZheXeRE = {
            "id" = "IZheXeRE";
            "file" = "§cCyber§bPack §ev2.6 §8[§f1.21.5§a+§8].zip";
            "hash" = "sha512-0gK9dLglBgum3Tp3wk6NY4spHcC8TekCYM+0C5jiLXNE7JWhfwEGmEyuiwmObeCFq7Yg9PuXgXMnCpoQF6/CKg==";
        };
        _JiMW02PI = {
            "id" = "JiMW02PI";
            "file" = "§cCyber§bPack §ev2.7 §8[§f1.21.5§a+§8].zip";
            "hash" = "sha512-QaiQDbeqJl0QohOkwpTKdjPXiNugbRgHxfrk+ENeXx6bp/rdtC/fimLzzrCSAgwzZJURfD1ZoKMZ6/tb4C18EA==";
        };
        _ccqkb4LC = {
            "id" = "ccqkb4LC";
            "file" = "Cyberpack-[v2.8].zip";
            "hash" = "sha512-1PTZaRPRRTpXLes6WQiYyVUQeyheb0Rr3ynMhAgJHDMLfe5X7hNEP0YV6Yv8QeyTvOjCcJNba55lx9lfcgYbiA==";
        };
        _RyTJ0xoS = {
            "id" = "RyTJ0xoS";
            "file" = "§cCyber§bPack §ev2.8 §8[§f1.21.5§a+§8].zip";
            "hash" = "sha512-upxqRKIdhM2Toywb6wUHBQv7dVGTUurcbJMPTfYteBt98jVVa0aJ9q5UVO2JKOepqo12XX+p7JRm3PBe8MN90Q==";
        };
    in {
        "VMSZCPcJ" = _VMSZCPcJ;
        "pDnPYomO" = _pDnPYomO;
        "jUi1kPRb" = _jUi1kPRb;
        "QhYxKhNG" = _QhYxKhNG;
        "xD9dQdjE" = _xD9dQdjE;
        "HnrOYbsw" = _HnrOYbsw;
        "slEa6Vub" = _slEa6Vub;
        "yd32uwZ2" = _yd32uwZ2;
        "57ydUbfl" = _57ydUbfl;
        "JMrQE2uj" = _JMrQE2uj;
        "Yqr7apuy" = _Yqr7apuy;
        "MxZqvbrq" = _MxZqvbrq;
        "IZheXeRE" = _IZheXeRE;
        "JiMW02PI" = _JiMW02PI;
        "ccqkb4LC" = _ccqkb4LC;
        "RyTJ0xoS" = _RyTJ0xoS;
        "minecraft-1.20.1" = _ccqkb4LC;
        "minecraft-1.20.2" = _ccqkb4LC;
        "minecraft-1.20.3" = _ccqkb4LC;
        "minecraft-1.20.4" = _ccqkb4LC;
        "minecraft-1.20" = _ccqkb4LC;
        "minecraft-1.20.5" = _ccqkb4LC;
        "minecraft-1.20.6" = _ccqkb4LC;
        "minecraft-1.21" = _ccqkb4LC;
        "minecraft-1.21.1" = _ccqkb4LC;
        "minecraft-1.21.2" = _ccqkb4LC;
        "minecraft-1.21.3" = _ccqkb4LC;
        "minecraft-1.21.4" = _57ydUbfl;
        "minecraft-1.21.5" = _RyTJ0xoS;
        "minecraft-1.21.6" = _RyTJ0xoS;
        "minecraft-1.21.7" = _RyTJ0xoS;
        "minecraft-1.21.8" = _RyTJ0xoS;
        "minecraft-1.21.9" = _RyTJ0xoS;
        "minecraft-1.21.10" = _RyTJ0xoS;
        "minecraft-1.21.11" = _RyTJ0xoS;
        "minecraft-26.1" = _RyTJ0xoS;
        "minecraft-26.1.1" = _RyTJ0xoS;
        "minecraft-26.1.2" = _RyTJ0xoS;
        "minecraft-26.2-snapshot-2" = _RyTJ0xoS;
        "minecraft-26.2-snapshot-3" = _RyTJ0xoS;
        "minecraft-26.2-snapshot-4" = _RyTJ0xoS;
        "minecraft-26.2-snapshot-5" = _RyTJ0xoS;
        "minecraft-26.2-snapshot-6" = _RyTJ0xoS;
        "minecraft-26.2-snapshot-7" = _RyTJ0xoS;
        "minecraft-26.2-snapshot-8" = _RyTJ0xoS;
        "minecraft-26.2-pre-1" = _RyTJ0xoS;
        "minecraft-26.2-pre-2" = _RyTJ0xoS;
        "minecraft-26.2-pre-3" = _RyTJ0xoS;
        "minecraft-26.2-pre-4" = _RyTJ0xoS;
        "minecraft-26.2-pre-5" = _RyTJ0xoS;
        "minecraft-26.2-pre-6" = _RyTJ0xoS;
        "minecraft-26.2-rc-1" = _RyTJ0xoS;
        "minecraft-26.1-snapshot-1" = _RyTJ0xoS;
        "minecraft-26.1-snapshot-2" = _RyTJ0xoS;
        "minecraft-26.1-snapshot-3" = _RyTJ0xoS;
        "minecraft-26.1-snapshot-4" = _RyTJ0xoS;
        "minecraft-26.1-snapshot-5" = _RyTJ0xoS;
        "minecraft-26.1-snapshot-6" = _RyTJ0xoS;
        "minecraft-26.1-snapshot-7" = _RyTJ0xoS;
        "minecraft-26.1-snapshot-8" = _RyTJ0xoS;
        "minecraft-26.1-snapshot-9" = _RyTJ0xoS;
        "minecraft-26.1-snapshot-10" = _RyTJ0xoS;
        "minecraft-26.1-snapshot-11" = _RyTJ0xoS;
        "minecraft-26.1-pre-1" = _RyTJ0xoS;
        "minecraft-26.1-pre-2" = _RyTJ0xoS;
        "minecraft-26.1-pre-3" = _RyTJ0xoS;
        "minecraft-26.1-rc-1" = _RyTJ0xoS;
        "minecraft-26.1-rc-2" = _RyTJ0xoS;
        "minecraft-26.1-rc-3" = _RyTJ0xoS;
        "minecraft-26.1.1-rc-1" = _RyTJ0xoS;
        "minecraft-26w14a" = _RyTJ0xoS;
        "minecraft-26.2-snapshot-1" = _RyTJ0xoS;
        "minecraft-26.1.2-rc-1" = _RyTJ0xoS;
        "minecraft-26.2-rc-2" = _RyTJ0xoS;
        "minecraft-26.2" = _RyTJ0xoS;
        "minecraft-26.3-snapshot-1" = _RyTJ0xoS;
        "minecraft-26.3-snapshot-2" = _RyTJ0xoS;
        "minecraft-26.3-snapshot-3" = _RyTJ0xoS;
        "default" = _RyTJ0xoS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cyberpack";
        id = "G3j047V9";
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