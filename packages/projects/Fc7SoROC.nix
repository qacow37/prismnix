{lib, callPackage, ...}:
let
    versions = (let
        _ziCF1zFZ = {
            "id" = "ziCF1zFZ";
            "file" = "aolu-Trident_Buffs.zip";
            "hash" = "sha512-Ul7PPC1VCUytqZ5Oqj/PC+ax+UKCnvaiyjQa5Q7S45VYenYmnRxL7QbpNXhrTzMeSKuRfSVtp6Jzm87ov0oezw==";
        };
        _dGgyC5N3 = {
            "id" = "dGgyC5N3";
            "file" = "trident-buffs-1.0.jar";
            "hash" = "sha512-74W4cU0k17L0TfnWJQsdfIb+SGbAOY4aXgwVc+CWpcoIU345bhGgECITxuhD39Fmnmtnx70dE0PnKBjXhQowsA==";
        };
        _ShhFrZ3Y = {
            "id" = "ShhFrZ3Y";
            "file" = "aolu-Trident_Buffs.zip";
            "hash" = "sha512-0aFkTD/JzubioX2M9ZznHfgi0v9lLsnMxCXU0tidmxuO8Xtir5ZzPe7arkLB6afmxzskFSDgeB5OI8eXCGfhcg==";
        };
        _2S3dd2lh = {
            "id" = "2S3dd2lh";
            "file" = "trident-buffs-1.0.1.jar";
            "hash" = "sha512-QJ9jSTqTLkiquyhL6XFHqKubLX2+lHBZ5H1gWIa3qCX8QUJd3ZOjBe5qmdg1HNbjudp+f5v96m/WqXIjmDJi2A==";
        };
        _34bbUgKY = {
            "id" = "34bbUgKY";
            "file" = "aolu-Trident_Buffs.zip";
            "hash" = "sha512-yk0j0k7Y2alKBPnspMr7E3QRFUGFvimPqUFpFEIO/7Km0ey+1yFLpgl7J5RqmlJw3Z5eNkl/Sm6k4g8XVheJxQ==";
        };
        _C3XkVUio = {
            "id" = "C3XkVUio";
            "file" = "trident-buffs-1.0.2.jar";
            "hash" = "sha512-QObeIi/OM49FYQnSwFgOSbvm6a09Jox50qtrihnX73MYnOGsqDq7BrRSytWWEi80b2G8Jx00MKI4ToY4zgi9Ig==";
        };
        _jC0g378f = {
            "id" = "jC0g378f";
            "file" = "aolu-Trident_Buffs.zip";
            "hash" = "sha512-RZ31ioUVkxqGs3G9RLIObwkDOzdf8MWEslpn3DcNc/L4s2t/VUF6CDN1c+UlbOX4pIzfJ53wJKf9FOwdiUtfmw==";
        };
        _LlzInwbO = {
            "id" = "LlzInwbO";
            "file" = "trident-buffs-1.0.3.jar";
            "hash" = "sha512-vBG5JYrrX++V3IZ18BGHbr6czjsXW6IaPd44VENUCeM72ppgE9pw6YL5rK9v+6k8T4o2K/pT5mbOW9COccuI/g==";
        };
        _Syidv4r9 = {
            "id" = "Syidv4r9";
            "file" = "aolu-Trident_Buffs.zip";
            "hash" = "sha512-MdKJ/osZ/Z//2pRyjiZEQNzcSGPKF3k1TcVvLxOXwl9w1fIJfUzo6v7kQ9SkPMw/9xxcalFxKX9qaZaZE+dZyg==";
        };
        _KLWHRQWt = {
            "id" = "KLWHRQWt";
            "file" = "trident-buffs-1.0.4.jar";
            "hash" = "sha512-ht5Nab4xTVFh12o3BrwGYrS0NEu7AhSp4nckj2E+ef9ukOTDjZaiENNeAPQY7ir1vl7JRuOlHtJePB12R7DGXw==";
        };
        _UoU6BNWe = {
            "id" = "UoU6BNWe";
            "file" = "aolu-Trident_Buffs.zip";
            "hash" = "sha512-hnveRXCaR72fcyq4Wwzf0HpNEH0PenGA6ATqhxcSRzHoKD0qGPUrErzPthAOQT+mA6um8zXHcCAup8Nlchm65w==";
        };
        _FUVZZphX = {
            "id" = "FUVZZphX";
            "file" = "trident-buffs-1.0.5.1.jar";
            "hash" = "sha512-qOQIJysl6Cls46xeW/Asg2iq0P+qacjRy3Gm/9i1QFRAKmHB7AAA9INIWwsL/PHVW47c7vyRNMb1TbXA/ILizQ==";
        };
        _Uodlmerw = {
            "id" = "Uodlmerw";
            "file" = "aolu-Trident_Buffs.zip";
            "hash" = "sha512-2ZFsREvr7j+kNSFM+7urSPSL6eXMxPy6jTAvrJ/7w6QDRq0tZXlGxTJpWxXPdk3nxc07+0WivC8p4r9eQquyxQ==";
        };
        _vwkqbGJ2 = {
            "id" = "vwkqbGJ2";
            "file" = "trident-buffs-1.0.6.jar";
            "hash" = "sha512-RLaXZNcgqiKTLnXsCw6G1hqk/Gh5V4rSBjatf9N6UwMsrfRuGKVNhzt3jD88wU1czbqPcwTVmiAX4td6ZsDEGw==";
        };
        _i8DcCpf4 = {
            "id" = "i8DcCpf4";
            "file" = "aolu-Trident_Buffs.zip";
            "hash" = "sha512-1mis5gw1GykjdSS0NjANOH9rVZeDkf4+AhStUOsCbrbJ81Oo4GjnE7blrHOutfieNTW5of1cZOWjNx7wilKI7Q==";
        };
        _s78Pu2lo = {
            "id" = "s78Pu2lo";
            "file" = "trident-buffs-1.0.7.jar";
            "hash" = "sha512-M9g3hWBOqpzrabbJ6rOJZpOoHaQVyVthBc4lC7mc4nSRj4dblhzAFJMgqApDgbIJHJETJbc7A9dviRhakZHZKg==";
        };
    in {
        "ziCF1zFZ" = _ziCF1zFZ;
        "dGgyC5N3" = _dGgyC5N3;
        "ShhFrZ3Y" = _ShhFrZ3Y;
        "2S3dd2lh" = _2S3dd2lh;
        "34bbUgKY" = _34bbUgKY;
        "C3XkVUio" = _C3XkVUio;
        "jC0g378f" = _jC0g378f;
        "LlzInwbO" = _LlzInwbO;
        "Syidv4r9" = _Syidv4r9;
        "KLWHRQWt" = _KLWHRQWt;
        "UoU6BNWe" = _UoU6BNWe;
        "FUVZZphX" = _FUVZZphX;
        "Uodlmerw" = _Uodlmerw;
        "vwkqbGJ2" = _vwkqbGJ2;
        "i8DcCpf4" = _i8DcCpf4;
        "s78Pu2lo" = _s78Pu2lo;
        "datapack-1.21.2" = _i8DcCpf4;
        "datapack-1.21.3" = _i8DcCpf4;
        "datapack-1.21.4" = _i8DcCpf4;
        "datapack-1.21.5" = _i8DcCpf4;
        "datapack-1.21.6" = _i8DcCpf4;
        "datapack-1.21.7" = _i8DcCpf4;
        "datapack-1.21.8" = _i8DcCpf4;
        "datapack-1.21.9" = _i8DcCpf4;
        "datapack-1.21.10" = _i8DcCpf4;
        "datapack-1.21.11" = _i8DcCpf4;
        "fabric-1.21.2" = _s78Pu2lo;
        "fabric-1.21.3" = _s78Pu2lo;
        "fabric-1.21.4" = _s78Pu2lo;
        "fabric-1.21.5" = _s78Pu2lo;
        "fabric-1.21.6" = _s78Pu2lo;
        "fabric-1.21.7" = _s78Pu2lo;
        "fabric-1.21.8" = _s78Pu2lo;
        "fabric-1.21.9" = _s78Pu2lo;
        "fabric-1.21.10" = _s78Pu2lo;
        "fabric-1.21.11" = _s78Pu2lo;
        "forge-1.21.2" = _s78Pu2lo;
        "forge-1.21.3" = _s78Pu2lo;
        "forge-1.21.4" = _s78Pu2lo;
        "forge-1.21.5" = _s78Pu2lo;
        "forge-1.21.6" = _s78Pu2lo;
        "forge-1.21.7" = _s78Pu2lo;
        "forge-1.21.8" = _s78Pu2lo;
        "forge-1.21.9" = _s78Pu2lo;
        "forge-1.21.10" = _s78Pu2lo;
        "forge-1.21.11" = _s78Pu2lo;
        "neoforge-1.21.2" = _s78Pu2lo;
        "neoforge-1.21.3" = _s78Pu2lo;
        "neoforge-1.21.4" = _s78Pu2lo;
        "neoforge-1.21.5" = _s78Pu2lo;
        "neoforge-1.21.6" = _s78Pu2lo;
        "neoforge-1.21.7" = _s78Pu2lo;
        "neoforge-1.21.8" = _s78Pu2lo;
        "neoforge-1.21.9" = _s78Pu2lo;
        "neoforge-1.21.10" = _s78Pu2lo;
        "neoforge-1.21.11" = _s78Pu2lo;
        "quilt-1.21.2" = _s78Pu2lo;
        "quilt-1.21.3" = _s78Pu2lo;
        "quilt-1.21.4" = _s78Pu2lo;
        "quilt-1.21.5" = _s78Pu2lo;
        "quilt-1.21.6" = _s78Pu2lo;
        "quilt-1.21.7" = _s78Pu2lo;
        "quilt-1.21.8" = _s78Pu2lo;
        "quilt-1.21.9" = _s78Pu2lo;
        "quilt-1.21.10" = _s78Pu2lo;
        "quilt-1.21.11" = _s78Pu2lo;
        "default" = _s78Pu2lo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trident-buffs";
            id = "Fc7SoROC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}