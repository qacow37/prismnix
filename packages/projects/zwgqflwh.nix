{lib, callPackage, ...}:
let
    versions = (let
        _AeVcjwHi = {
            "id" = "AeVcjwHi";
            "file" = "vulkanessentials-0.9.5+mc1.21.11.jar";
            "hash" = "sha512-Dr5YnSeag7w1YLyqmd5PsIP+lksuea+3x0C96CUcCeVBJrJ+yMJGTBRb0MPtp+u9QRVoYEQ9r11rivdq5e+03w==";
        };
        _clFzpR7a = {
            "id" = "clFzpR7a";
            "file" = "vulkanessentials-0.9.31+mc1.21.11.jar";
            "hash" = "sha512-NWVCSSioZeZw6ygHCfGHrdgHHDRFN48TmdEKVVxCLeqYzwPXNomGHxE6U1v8w/3pqtMg+T1RCaWk9sLD3vg7Uw==";
        };
        _qOGYHlYb = {
            "id" = "qOGYHlYb";
            "file" = "vulkanessentials-0.9.31+mc1.21.11.jar";
            "hash" = "sha512-9ISwcA7m58GgqZVplNYEY5aAqZA9fZ+0AlyIXkETGzaV4kkL5tcakxWsYrKLQ9/ziaAeecFogL6kqoWGGmS9Sw==";
        };
        _us7K5ZRM = {
            "id" = "us7K5ZRM";
            "file" = "vulkanessentials-0.10.0+mc26.1.2.jar";
            "hash" = "sha512-VI8T4WSw1T6JreIABwR7sjFbV6w6ahy6BqG3V8j1IwWaZ35c4rA8HH9mwNPYkCyBreVvrSdTujsqEPIs/WNWoQ==";
        };
        _FpfEkK5P = {
            "id" = "FpfEkK5P";
            "file" = "vulkanessentials-0.10.0+mc26.2.jar";
            "hash" = "sha512-+Z1Szd5B0pQ/XH28D6NKZj/2EzXk9pPIZ0Ja6a/K7XtTg+LiBmtEeQHYX5KFsfgHnJm2bH2oMUjO+7Iv1uD1QQ==";
        };
        _YNdH7LQN = {
            "id" = "YNdH7LQN";
            "file" = "vulkanessentials-0.10.0+mc1.21.x.jar";
            "hash" = "sha512-BCfXSjEUglilD3hWhPQS+ptHnSUNUdKYoQyOFto9c9BHKuQTB6lDuElls0xixXr5IaUv2tDZiSO2Iis9klLbQQ==";
        };
    in {
        "AeVcjwHi" = _AeVcjwHi;
        "clFzpR7a" = _clFzpR7a;
        "qOGYHlYb" = _qOGYHlYb;
        "us7K5ZRM" = _us7K5ZRM;
        "FpfEkK5P" = _FpfEkK5P;
        "YNdH7LQN" = _YNdH7LQN;
        "fabric-1.21.11" = _YNdH7LQN;
        "fabric-26.1.2" = _us7K5ZRM;
        "fabric-26.1.1" = _us7K5ZRM;
        "fabric-26.1" = _us7K5ZRM;
        "fabric-26.2" = _FpfEkK5P;
        "fabric-1.21.10" = _YNdH7LQN;
        "fabric-1.21.9" = _YNdH7LQN;
        "fabric-1.21.8" = _YNdH7LQN;
        "fabric-1.21.7" = _YNdH7LQN;
        "fabric-1.21.6" = _YNdH7LQN;
        "fabric-1.21.5" = _YNdH7LQN;
        "fabric-1.21.4" = _YNdH7LQN;
        "fabric-1.21.3" = _YNdH7LQN;
        "fabric-1.21.2" = _YNdH7LQN;
        "fabric-1.21.1" = _YNdH7LQN;
        "fabric-1.21" = _YNdH7LQN;
        "pkg-0.9.5+mc1.21.11" = _AeVcjwHi;
        "pkg-0.9.6+mc1.21.11" = _clFzpR7a;
        "pkg-0.9.7+mc1.21.11" = _qOGYHlYb;
        "pkg-0.10.0+mc26.1.2" = _us7K5ZRM;
        "pkg-0.10.0" = _FpfEkK5P;
        "pkg-0.10.0+mc1.21.x" = _YNdH7LQN;
        "default" = _YNdH7LQN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vulkanessential";
        id = "zwgqflwh";
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