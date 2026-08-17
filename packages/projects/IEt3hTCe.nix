{lib, callPackage, ...}:
let
    versions = (let
        _zxu1PMCp = {
            "id" = "zxu1PMCp";
            "file" = "masa-mods-chinese.zip";
            "hash" = "sha512-ZoUoQJxIn/KyOHAPxaJhZN/gL4hSKUq2ZYJ5knCfBKNObJY5OO6hmbZPg/ECsQo5w1TLWx2FC44RJcu05gNlLw==";
        };
        _58GQijSs = {
            "id" = "58GQijSs";
            "file" = "masa-mods-chinese.zip";
            "hash" = "sha512-Ti/5fb9lSzcXcCyirL3Vz31LhUGzESym+3MthsGZOu5MAoZOZ1wN4M+C9VtjYtw/srL8glG1aaue83DxnG7AXg==";
        };
        _yrJv8Lys = {
            "id" = "yrJv8Lys";
            "file" = "masa-mods-chinese.zip";
            "hash" = "sha512-jHwKudu/6pmigtv2GJxMqjoQJ794ROS0uvPbhlJn9l7ZX5VAm6l6oCzxM81Eht4gs1U25aUAF4LRiobBexeo9A==";
        };
        _J8iptRRF = {
            "id" = "J8iptRRF";
            "file" = "1.20-masa-mods-chinese.zip";
            "hash" = "sha512-6E+u3u40UvuTY9D2V7vwe4Ftv4RRGy20NbAghLSHFCE97xabVG2VA0JBjz/zko/bLIKRrlUFxeyV1iaCWXSstA==";
        };
        _iYDIxhmz = {
            "id" = "iYDIxhmz";
            "file" = "masa-mods-chinese.zip";
            "hash" = "sha512-2+qOBevJAGGp5rELvkFjonhlhlWlNOSkhyJ56tnNJQy51JAusFjRiq9/Fg5Dy9yMcD4PIddtT3aX+vxEbtM1wg==";
        };
        _6CN4Gb09 = {
            "id" = "6CN4Gb09";
            "file" = "masa-mods-chinese.zip";
            "hash" = "sha512-wI8UWcOzpMHtenQTCZzH6e2BHJu/946uxp14aGjz/sRC7l7Xc1elZS/Zr5gb3gGDl/7/tnz51VjDRDjEr4fGzg==";
        };
        _Gy6S49fq = {
            "id" = "Gy6S49fq";
            "file" = "masa-mods-chinese.zip";
            "hash" = "sha512-camoAuvLmKCM8Oax37J6pd6DQvW4BrfLBhvJrwP0yuwNNRWYjwQEhqrg9VhXsGudSXKDupdya0FF2qYvAKQ40Q==";
        };
        _YIUkoYeQ = {
            "id" = "YIUkoYeQ";
            "file" = "masa-mods-chinese.zip";
            "hash" = "sha512-n4w/jYfzu4rmOct2851F7NyiR5STKkSWjV8U3VK46HAvqDaJdkrLX4RLtBdZ8sbbJ5YGm0h02JfayxS4ZSAnGQ==";
        };
        _mFBJdNdf = {
            "id" = "mFBJdNdf";
            "file" = "masa-mods-chinese.zip";
            "hash" = "sha512-S7NjlGppiiC385Ed0bMIbDj3x9CIku0V3vl1acnYLnCwcRJ0qdFbHV7wxovS6Gnomnl5458hMl97awyx8lSKwQ==";
        };
    in {
        "zxu1PMCp" = _zxu1PMCp;
        "58GQijSs" = _58GQijSs;
        "yrJv8Lys" = _yrJv8Lys;
        "J8iptRRF" = _J8iptRRF;
        "iYDIxhmz" = _iYDIxhmz;
        "6CN4Gb09" = _6CN4Gb09;
        "Gy6S49fq" = _Gy6S49fq;
        "YIUkoYeQ" = _YIUkoYeQ;
        "mFBJdNdf" = _mFBJdNdf;
        "minecraft-1.21" = _mFBJdNdf;
        "minecraft-1.21.1" = _mFBJdNdf;
        "minecraft-1.21.2" = _mFBJdNdf;
        "minecraft-1.21.3" = _mFBJdNdf;
        "minecraft-1.19" = _J8iptRRF;
        "minecraft-1.19.1" = _J8iptRRF;
        "minecraft-1.19.2" = _J8iptRRF;
        "minecraft-1.19.3" = _J8iptRRF;
        "minecraft-1.19.4" = _J8iptRRF;
        "minecraft-1.20" = _J8iptRRF;
        "minecraft-1.20.1" = _J8iptRRF;
        "minecraft-1.20.2" = _J8iptRRF;
        "minecraft-1.20.3" = _J8iptRRF;
        "minecraft-1.20.4" = _J8iptRRF;
        "minecraft-1.20.5" = _J8iptRRF;
        "minecraft-1.20.6" = _J8iptRRF;
        "minecraft-1.18" = _J8iptRRF;
        "minecraft-1.18.1" = _J8iptRRF;
        "minecraft-1.18.2" = _J8iptRRF;
        "minecraft-1.21.4" = _mFBJdNdf;
        "default" = _mFBJdNdf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "masa-mod-translationpack";
            id = "IEt3hTCe";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}