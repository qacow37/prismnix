{lib, callPackage, ...}:
let
    versions = (let
        _tpJpI3x8 = {
            "id" = "tpJpI3x8";
            "file" = "Clearview 1.17.zip";
            "hash" = "sha512-Zu81whbL+FOEUjk4TnFjuwH3gPh+umqrc7QKDqqEmPAZ0crme6fpQWVAQ1vijsXpjbflcr9OvHZIr0vEuUrAow==";
        };
        _78dTElWM = {
            "id" = "78dTElWM";
            "file" = "Clearview 1.17.1.zip";
            "hash" = "sha512-8/F8FVYGFjcgn8FcxVndzVAMqW9e/yjztoN9E7EuUTmFhHD5fP50RG+yoMrwJt/SUleqgTIVqn+rVoREe8yLhA==";
        };
        _RION8x6h = {
            "id" = "RION8x6h";
            "file" = "Clearview 1.18.zip";
            "hash" = "sha512-5SU4KcMDfSvRy3tCFbCvDCFghE0Fhuq5s0nFCxKEPIlhkf9gY29bLhVXHN41Qr9o/piyHPU8C9GTyNi0rLEqxA==";
        };
        _bUwl2NTp = {
            "id" = "bUwl2NTp";
            "file" = "Clearview 1.18.1.zip";
            "hash" = "sha512-8eZl3wmvgVDvNyqpWCebcUaXchn4nTY/9f+M/cuDTv/6UTPKLYDWjRwunxaNCk0frjZVSwNPMi5NajqoIKI7CA==";
        };
        _hJ37UJ74 = {
            "id" = "hJ37UJ74";
            "file" = "Clearview 1.18.2.zip";
            "hash" = "sha512-hvsxT1yvYm2Peyj+4sAocBKOtGPoefA967v2+pJE0GceqXIgXq9Vdyk7rPrI5uRSV1PbcVJ5ZeiV9EHL9Xl9LA==";
        };
        _vJBQAW5I = {
            "id" = "vJBQAW5I";
            "file" = "Clearview 1.19.zip";
            "hash" = "sha512-8DbOQzEoZ6YNB2xe+3/i8B0sHf31R61zAA4y0MqzXAY9CzSB+tAehGNo2RqXGsgruMKOa5Aeyi42o8C5Wto4WA==";
        };
        _LqbhWW4H = {
            "id" = "LqbhWW4H";
            "file" = "Clearview 1.19.1.zip";
            "hash" = "sha512-azgwUo9ubV7rhn97Yb7JvxWO4WnXGaHP9pb4evtS4SG7JPxoZpupr/rv+8AAY1vkxdsOJZMsbvjH/tD9961EiQ==";
        };
        _l4zdemor = {
            "id" = "l4zdemor";
            "file" = "Clearview 1.19.2.zip";
            "hash" = "sha512-jhY1Qbsi1nguIZjC2gVlgdq1li43S4ZWp/Gsy4lrpzOrhlSqj9ErfIiICh1lTu7MbKEPbY6ocqwwdPnDnhh83A==";
        };
        _Hr90ls1g = {
            "id" = "Hr90ls1g";
            "file" = "Clearview 1.19.3.zip";
            "hash" = "sha512-anaB4jXyj0pt/idZgZlNulHqMPk5zFQPvqMjVnYFnTUeZACKpzBWv72YRwSNM0mZKUWMly34m2fwFQsXHue/Bw==";
        };
        _KvTXVJ5i = {
            "id" = "KvTXVJ5i";
            "file" = "Clearview 1.19.4.zip";
            "hash" = "sha512-9eBV8ckykuvibZOi4QD7CprgDo5CVe/VMONwMX8hZsCG9pvGQ5cAwTk1bGU4yuekhd3orDsMhWf1dCeNEm6YEA==";
        };
        _BhXjdvEs = {
            "id" = "BhXjdvEs";
            "file" = "Clearview 1.20.zip";
            "hash" = "sha512-ekHrE1YzV1HF3VOUA6Zw5xynMy48hqvlVieiaoOpU5Ot3+0hSmVRcbtzVnLy7iy1XHvM8qefuG1UaUc5Jc9qgw==";
        };
        _ATUNyADl = {
            "id" = "ATUNyADl";
            "file" = "Clearview 1.20.1.zip";
            "hash" = "sha512-ze6UZwstrCUV1z70xOw4YJLnC5oxjHZ5xGl2m0x4K99+MrdyhlkkzCKZzSmokVhmGZnNCCpmzxM+xbUnd3KwfA==";
        };
        _iYjmdDUI = {
            "id" = "iYjmdDUI";
            "file" = "Clearview 1.20.2.zip";
            "hash" = "sha512-scEDQYVJPEsys+IrHVK8AhRw4ZhdThGWYPTJW0ru6tHcWA5WalODd1kXF/nRbH9OWNfmNmzTprSMEcsAvoU7PQ==";
        };
        _FzOM8CH7 = {
            "id" = "FzOM8CH7";
            "file" = "Clearview 1.20.3.zip";
            "hash" = "sha512-WYLZzin5S1GiYzm2pWsxqfK43l5KQ9HWsJijmtT0SdIZ8Apvq7DUdhuJG0wLIgkq0RoUm/SM1GQugTRHufw/kA==";
        };
        _FRKdFUe3 = {
            "id" = "FRKdFUe3";
            "file" = "Clearview 1.20.4.zip";
            "hash" = "sha512-8bn8jKF4bySy9tA6EIHwYT/E+lU/dJ02FryG9EFV/8upTRWYkosqXeKt719VUurQIBCRjAXncFCqpVbREC1+oA==";
        };
        _3nmRj0HB = {
            "id" = "3nmRj0HB";
            "file" = "Clearview 1.20.5.zip";
            "hash" = "sha512-3u4MGmFUSIzZAdSP3gwR6aqz6tm5rhxdvS7fHVL3blav9l2s+Kpk480Oa6v4oZctneSi701e+nk+/nSJEPbTig==";
        };
        _8uBTFnGI = {
            "id" = "8uBTFnGI";
            "file" = "Clearview 1.20.6.zip";
            "hash" = "sha512-9HTfRSMRqbHbPwp/g6Q1ul/acZ6aXNYsc4jkHCZbC38uE9MkR1NLR/vkfyGp9ngcDxmjYz2qVGjt6w/5FgiRKA==";
        };
        _5hPI4fss = {
            "id" = "5hPI4fss";
            "file" = "Clearview 1.21.zip";
            "hash" = "sha512-Jfx07pAtLO5Rm/1lIzytJJyKqmKI9tRHPmXkoFnUPp8+yXmZkWwcjrlZ4ZFZr4SwQ7CQJlnJDofz+0ugVNDc+Q==";
        };
    in {
        "tpJpI3x8" = _tpJpI3x8;
        "78dTElWM" = _78dTElWM;
        "RION8x6h" = _RION8x6h;
        "bUwl2NTp" = _bUwl2NTp;
        "hJ37UJ74" = _hJ37UJ74;
        "vJBQAW5I" = _vJBQAW5I;
        "LqbhWW4H" = _LqbhWW4H;
        "l4zdemor" = _l4zdemor;
        "Hr90ls1g" = _Hr90ls1g;
        "KvTXVJ5i" = _KvTXVJ5i;
        "BhXjdvEs" = _BhXjdvEs;
        "ATUNyADl" = _ATUNyADl;
        "iYjmdDUI" = _iYjmdDUI;
        "FzOM8CH7" = _FzOM8CH7;
        "FRKdFUe3" = _FRKdFUe3;
        "3nmRj0HB" = _3nmRj0HB;
        "8uBTFnGI" = _8uBTFnGI;
        "5hPI4fss" = _5hPI4fss;
        "minecraft-1.17" = _tpJpI3x8;
        "minecraft-1.17.1" = _78dTElWM;
        "minecraft-1.18" = _RION8x6h;
        "minecraft-1.18.1" = _bUwl2NTp;
        "minecraft-1.18.2" = _hJ37UJ74;
        "minecraft-1.19" = _vJBQAW5I;
        "minecraft-1.19.1" = _LqbhWW4H;
        "minecraft-1.19.2" = _l4zdemor;
        "minecraft-1.19.3" = _Hr90ls1g;
        "minecraft-1.19.4" = _KvTXVJ5i;
        "minecraft-1.20" = _BhXjdvEs;
        "minecraft-1.20.1" = _ATUNyADl;
        "minecraft-1.20.2" = _iYjmdDUI;
        "minecraft-1.20.3" = _FzOM8CH7;
        "minecraft-1.20.4" = _FRKdFUe3;
        "minecraft-1.20.5" = _3nmRj0HB;
        "minecraft-1.20.6" = _8uBTFnGI;
        "minecraft-1.21" = _5hPI4fss;
        "pkg-1.0" = _5hPI4fss;
        "default" = _5hPI4fss;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clearview";
        id = "2fEln8ej";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/deed.en";
            };
        };
    };
in callPackage fn {}