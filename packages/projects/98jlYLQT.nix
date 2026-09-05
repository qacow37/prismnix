{lib, callPackage, ...}:
let
    versions = (let
        _eQmrvIqc = {
            "id" = "eQmrvIqc";
            "file" = "ActualMaceRP.zip";
            "hash" = "sha512-iVasKXHMJB8Vp728eT4v6MUp2NfJrMBTXbsLaQrvhJWXMg/85MP4YmHIAjM9zGLHJrwMlmes0Auy7Rl9hMkqOw==";
        };
        _RVzjy4U3 = {
            "id" = "RVzjy4U3";
            "file" = "ActualMaceRP.zip";
            "hash" = "sha512-NZcNsIT1uqjgtBfVxsJgGggwxq1IcMF6e4vij6chzhw6v2lHzt/jgA1+RKIlUlatZtyq2OcZhM7EMiUZ1G5JcQ==";
        };
        _lLuJZ3ie = {
            "id" = "lLuJZ3ie";
            "file" = "ActualMaceLite.zip";
            "hash" = "sha512-VZfweVHWeYqzxmNeMMXD8gPIyNsdkCf2Izy5BqYZ6RRsJjkO0AZoJLD05+TlzBP4xVXhujFGEH4qu8NBv753Rg==";
        };
        _lFcc2Wt5 = {
            "id" = "lFcc2Wt5";
            "file" = "ActualMaceLite.zip";
            "hash" = "sha512-bl+VaWq6j/n6zS7y16JxlydjSYsi4pEAguY4cvNALAVAaYksKTlgL7RTnmxozIH22DlssQHN/kVFo4K63EB0Nw==";
        };
        _V0gbi9oS = {
            "id" = "V0gbi9oS";
            "file" = "ActualMaceRP.zip";
            "hash" = "sha512-Y1aheKF4vrPd7htR0XvezJXTozhhaE4kG1PGVWr5UOJNFJM+IiyPlhZxv8Zb7AOmVb2aSlWMw4bKGm2+y8ir8A==";
        };
        _ALwygkVT = {
            "id" = "ALwygkVT";
            "file" = "Wham§6! §eLite§0.zip";
            "hash" = "sha512-pTIZ9n8+Nti1d6HWUk9QFSzOvwrGTo/WN2CNZoJGy+5vd5IlOa2kwqrhVybeO5RDQC8FioZ+2xv0BaVpUfMiKQ==";
        };
        _isDP7rBv = {
            "id" = "isDP7rBv";
            "file" = "Wham§6! §eLite§0.zip";
            "hash" = "sha512-Cu24sryJWv/HYvKhr8FltUVomeE2JIg8afx/opKn/SIcZCoLUE8Gjc9O4BbXQMOZySLXQ++SjvZQeNd45Ro0tQ==";
        };
        _IJpQU6cL = {
            "id" = "IJpQU6cL";
            "file" = "Wham§6! §eLite§0.zip";
            "hash" = "sha512-9A3ZZ2qz8t/YtaZUtKWoGhm/zrmlSzKP7nJRdZ07AhYIqAv+qsR5aTngP6K4K/wnjIHpgcedg3LYqWVY862CWA==";
        };
        _yCnNfYXf = {
            "id" = "yCnNfYXf";
            "file" = "Wham§6! §eLite§0.zip";
            "hash" = "sha512-3ns//zKoda2AacBHOr/rBBCq6z3IKZq73uXWo/3NDJjy3qu8N3+03+m/k/GrI99OzddEoqGCMRcZh/yA/6fWvQ==";
        };
        _GDlGJXz5 = {
            "id" = "GDlGJXz5";
            "file" = "Wham§6! §e3.0 §a1.21.4+§0.zip";
            "hash" = "sha512-N3VGER5H2vLOqzK7m4oLm2RyfJdYN6lEfLhKPi8jkxF8ipppG1iNaBVc4At9OgJGeURVpvr5Qdn777MJ/x2B3g==";
        };
        _HNt9BzoO = {
            "id" = "HNt9BzoO";
            "file" = "Wham§6! §e3.0 §a1.21§0.zip";
            "hash" = "sha512-GnhkyMEGlJf2T1ROKcD/djTTfDuguf9I6Z7qyrJHULUGvPRh/QxSS6+dcdQyIlqxxDWsWRi+p3s46SMszYEvqw==";
        };
        _IpMQUkrv = {
            "id" = "IpMQUkrv";
            "file" = "Wham§6! §e3.0 §a1.21.4+§0.zip";
            "hash" = "sha512-PxWqahrhWF4yvx4XvU7qD97ocvZej/OeKxEiMgtJM3aDXEPKp05wNxSUeGl6t5ruBC6AeZv5GjRYjbmPPKImVg==";
        };
    in {
        "eQmrvIqc" = _eQmrvIqc;
        "RVzjy4U3" = _RVzjy4U3;
        "lLuJZ3ie" = _lLuJZ3ie;
        "lFcc2Wt5" = _lFcc2Wt5;
        "V0gbi9oS" = _V0gbi9oS;
        "ALwygkVT" = _ALwygkVT;
        "isDP7rBv" = _isDP7rBv;
        "IJpQU6cL" = _IJpQU6cL;
        "yCnNfYXf" = _yCnNfYXf;
        "GDlGJXz5" = _GDlGJXz5;
        "HNt9BzoO" = _HNt9BzoO;
        "IpMQUkrv" = _IpMQUkrv;
        "minecraft-1.21" = _HNt9BzoO;
        "minecraft-1.21.1" = _HNt9BzoO;
        "minecraft-1.21.4" = _IpMQUkrv;
        "minecraft-1.21.5" = _IpMQUkrv;
        "minecraft-1.21.6" = _IpMQUkrv;
        "minecraft-1.21.7" = _IpMQUkrv;
        "minecraft-1.21.8" = _IpMQUkrv;
        "minecraft-1.21.9" = _IpMQUkrv;
        "minecraft-1.21.10" = _IpMQUkrv;
        "minecraft-1.21.11" = _IpMQUkrv;
        "pkg-1.0.0" = _eQmrvIqc;
        "pkg-1.1.0" = _RVzjy4U3;
        "pkg-1.1.1" = _lLuJZ3ie;
        "pkg-1.1.2" = _lFcc2Wt5;
        "pkg-1.2.0" = _V0gbi9oS;
        "pkg-2.0.0+1.21.4" = _ALwygkVT;
        "pkg-2.0.0+1.21" = _isDP7rBv;
        "pkg-2.0.1+1.21" = _IJpQU6cL;
        "pkg-2.0.1+1.21.4" = _yCnNfYXf;
        "pkg-3.0.0+1.21.4" = _GDlGJXz5;
        "pkg-3.0.0+1.21" = _HNt9BzoO;
        "pkg-3.0.1+1.21.4" = _IpMQUkrv;
        "default" = _IpMQUkrv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "actual-mace-rp";
        id = "98jlYLQT";
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