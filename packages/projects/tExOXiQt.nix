{lib, callPackage, ...}:
let
    versions = (let
        _8mYTGyZH = {
            "id" = "8mYTGyZH";
            "file" = "Semos Cape Addon 1.0.0.zip";
            "hash" = "sha512-JggpnYCMjniWdQuFAPBpWS2AjBfdxBZ2a+KtxTVVYkArWEEgq/Qr/4u8X1vPvN8UxgYQMGbUs+93TJB4Ca8/4g==";
        };
        _dHOSxxst = {
            "id" = "dHOSxxst";
            "file" = "Semos Cape Addon 1.0.1.zip";
            "hash" = "sha512-KVHRxcAOmuirZMsr3OwF2MpZ6CBf0E+I1XBvLb17QvQeb44Q0xGSKPmcdvIES3TuSP/lkoAuY5skrXEse2kuZw==";
        };
        _dCb9ZZfb = {
            "id" = "dCb9ZZfb";
            "file" = "Semos Cape Addon 1.0.2.zip";
            "hash" = "sha512-l0CG/ebs61X6Cq20Xl9Z7sY/+EUZpXKem+sFdr315fhYZLA508dIWlzG9aevRFZbfjx46TLE8Y4m4zbxDX12hg==";
        };
        _Ni5ckhio = {
            "id" = "Ni5ckhio";
            "file" = "Semos Cape Addon 1.0.3.zip";
            "hash" = "sha512-HMWsVxtgcT8gLYrBL2D5J9tbrV7wAqtcNd2e1UbB7b9oXZsMRe4LyAminuVp4roKhqfT1+INQOtAZkdiUivRBg==";
        };
        _jWz14J4o = {
            "id" = "jWz14J4o";
            "file" = "Semos Cape Addon 1.0.4.zip";
            "hash" = "sha512-7QvZrrNHzwaHDNJXIpKvFleJ9pQc/g8PrFm3lntFah3DmMHxhV+0vMMwz7ZkZeITV3YUojHIsySYTCFqEUqbwQ==";
        };
        _s2XHggdS = {
            "id" = "s2XHggdS";
            "file" = "Semos Cape Addon 1.0.5.zip";
            "hash" = "sha512-AtXthcj96/7YBru9KSWLAhLnoWuKp7Yupjzx+iX3D2bEKmYshVlh48jZIwaOsp/j+CawsHtn/8V8gHDtThF3Ow==";
        };
    in {
        "8mYTGyZH" = _8mYTGyZH;
        "dHOSxxst" = _dHOSxxst;
        "dCb9ZZfb" = _dCb9ZZfb;
        "Ni5ckhio" = _Ni5ckhio;
        "jWz14J4o" = _jWz14J4o;
        "s2XHggdS" = _s2XHggdS;
        "minecraft-1.20.1" = _s2XHggdS;
        "minecraft-1.20.2" = _s2XHggdS;
        "minecraft-1.20.3" = _s2XHggdS;
        "minecraft-1.20.4" = _s2XHggdS;
        "minecraft-1.20.5" = _s2XHggdS;
        "minecraft-1.20.6" = _s2XHggdS;
        "minecraft-1.21" = _s2XHggdS;
        "minecraft-1.21.1" = _s2XHggdS;
        "minecraft-1.21.2" = _s2XHggdS;
        "minecraft-1.21.3" = _s2XHggdS;
        "minecraft-1.21.4" = _s2XHggdS;
        "minecraft-1.21.5" = _s2XHggdS;
        "minecraft-1.21.6" = _s2XHggdS;
        "minecraft-1.21.7" = _s2XHggdS;
        "minecraft-1.21.8" = _s2XHggdS;
        "minecraft-1.21.9" = _s2XHggdS;
        "minecraft-1.21.10" = _s2XHggdS;
        "minecraft-1.20" = _s2XHggdS;
        "minecraft-1.21.11" = _s2XHggdS;
        "minecraft-26.1" = _s2XHggdS;
        "minecraft-26.1.1" = _s2XHggdS;
        "minecraft-26.1.2" = _s2XHggdS;
        "minecraft-23w31a" = _s2XHggdS;
        "minecraft-23w32a" = _s2XHggdS;
        "minecraft-23w33a" = _s2XHggdS;
        "minecraft-23w35a" = _s2XHggdS;
        "minecraft-1.20.2-pre1" = _s2XHggdS;
        "minecraft-23w42a" = _s2XHggdS;
        "minecraft-23w43a" = _s2XHggdS;
        "minecraft-23w43b" = _s2XHggdS;
        "minecraft-23w44a" = _s2XHggdS;
        "minecraft-23w45a" = _s2XHggdS;
        "minecraft-23w46a" = _s2XHggdS;
        "minecraft-24w03a" = _s2XHggdS;
        "minecraft-24w03b" = _s2XHggdS;
        "minecraft-24w04a" = _s2XHggdS;
        "minecraft-24w05a" = _s2XHggdS;
        "minecraft-24w05b" = _s2XHggdS;
        "minecraft-24w06a" = _s2XHggdS;
        "minecraft-24w07a" = _s2XHggdS;
        "minecraft-24w09a" = _s2XHggdS;
        "minecraft-24w10a" = _s2XHggdS;
        "minecraft-24w11a" = _s2XHggdS;
        "minecraft-24w12a" = _s2XHggdS;
        "minecraft-24w13a" = _s2XHggdS;
        "minecraft-24w14potato" = _s2XHggdS;
        "minecraft-24w14a" = _s2XHggdS;
        "minecraft-1.20.5-pre1" = _s2XHggdS;
        "minecraft-1.20.5-pre2" = _s2XHggdS;
        "minecraft-1.20.5-pre3" = _s2XHggdS;
        "minecraft-24w18a" = _s2XHggdS;
        "minecraft-24w19a" = _s2XHggdS;
        "minecraft-24w19b" = _s2XHggdS;
        "minecraft-24w20a" = _s2XHggdS;
        "minecraft-24w33a" = _s2XHggdS;
        "minecraft-24w34a" = _s2XHggdS;
        "minecraft-24w35a" = _s2XHggdS;
        "minecraft-24w36a" = _s2XHggdS;
        "minecraft-24w37a" = _s2XHggdS;
        "minecraft-24w38a" = _s2XHggdS;
        "minecraft-24w39a" = _s2XHggdS;
        "minecraft-24w40a" = _s2XHggdS;
        "minecraft-1.21.2-pre1" = _s2XHggdS;
        "minecraft-1.21.2-pre2" = _s2XHggdS;
        "minecraft-24w44a" = _s2XHggdS;
        "minecraft-24w45a" = _s2XHggdS;
        "minecraft-24w46a" = _s2XHggdS;
        "minecraft-26.2" = _s2XHggdS;
        "default" = _s2XHggdS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "semos-cape-addon";
        id = "tExOXiQt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}