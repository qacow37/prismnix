{lib, callPackage, ...}:
let
    versions = (let
        _68rCE70q = {
            "id" = "68rCE70q";
            "file" = "Ponder-NeoForge-1.21.1-1.0.0.jar";
            "hash" = "sha512-Hc2DcAjb5Y0sywdcooGdDRghNcRvBoLDZU2P13yX4ZyJz9I+pZeJ8CVYgMA/wWZqBOK0VOWsYrTrz1RNiGAQLA==";
        };
        _OAuxpuTl = {
            "id" = "OAuxpuTl";
            "file" = "Ponder-NeoForge-1.21.1-1.0.0.jar";
            "hash" = "sha512-eTQix/c32sWlj/OlE0TLgKkoVvCdzYqzh4ZHu9Z6c3JzLfS7j+KyKMK5mcJwpl0a2gUqIHiqjXoAjC59tb4RTg==";
        };
        _7FBpNG8I = {
            "id" = "7FBpNG8I";
            "file" = "Ponder-NeoForge-1.21.1-1.0.0.jar";
            "hash" = "sha512-/5QPU4fpb1GO+4IZvYtpUPqU79Kz3mof1uUVXIzvuw5I8X+cW9WPKQbL1n4pb8F7s3HzcfIgMU041YKVsgM/gg==";
        };
        _knTcolLP = {
            "id" = "knTcolLP";
            "file" = "Ponder-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-4zbboacgIPp8VHTf2Vdgu78PLOqC7h3o/TeGpjUn++Mh3K+arhEG9Z6bSuUpJ2ayNwep44Ek2bdWSseoBMp6fQ==";
        };
        _Gm8ux105 = {
            "id" = "Gm8ux105";
            "file" = "Ponder-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-cGnBqvhOJRoe0yk20Ie4plXgKeuudlEYvZpDM1HnUqYj+fjJh0g5VBZ1wrDrmvHRznTeqCm83LuKYfZHtu7w4A==";
        };
        _IE4Dlnw5 = {
            "id" = "IE4Dlnw5";
            "file" = "Ponder-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-WPcKHgKF0aR6EkFYVKssxsoZrz2AXOLvBz8V4IR6PVPJQCJAYcr/52fwiG5RoyZ+upUICi5KgeJecsAhnGfVFQ==";
        };
        _7j4bWUkc = {
            "id" = "7j4bWUkc";
            "file" = "Ponder-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-2P4VdHNxztJ3BC+of2lGjrgKh6v2MQS+4SAcJfyJQIfppqGWhZJtb8hXS7T1AnbuI7MUaYi0zdtuSOkS1e+qvg==";
        };
        _OnhXV2Qm = {
            "id" = "OnhXV2Qm";
            "file" = "Ponder-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-Xz0MVdRZVkz4aGCzOBLGOZ6C6cMikavZOaaXwii7fmRxqd+VLHj3q79sZEr27aJu9WWwzKH/d0c3vqhZNnGGtg==";
        };
        _srxNE8dF = {
            "id" = "srxNE8dF";
            "file" = "Ponder-NeoForge-1.21.1-1.0.0.jar";
            "hash" = "sha512-gGkDZeQ22vaEEGBXyg8isuKbCQhy9VdNX9WhfHD0UeGb9q2Ja2FRgYGjFqMHxipb5fWh5fGjCh2aGrpwqRURvw==";
        };
        _eYUsbRPG = {
            "id" = "eYUsbRPG";
            "file" = "Ponder-NeoForge-1.21.1-1.0.0.jar";
            "hash" = "sha512-z7q9Sfjd1OWgC5cq0Vy4vIHrvjXtyOxp2oJLAseZqbMOJm6bPSRO84qz1ItguFfo0W8YjmUDXEUvE9XdtQiTTg==";
        };
        _UaYq5a7I = {
            "id" = "UaYq5a7I";
            "file" = "Ponder-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-2XIy352DDMQltc7J7ejUD1kduUFaVzsjuSLI/KBJSph0hXw0qiY4tw/XZ7EEP+0Wj29hU5HnndKDkuLXz3mFoA==";
        };
        _ZqZpI0nn = {
            "id" = "ZqZpI0nn";
            "file" = "Ponder-NeoForge-1.21.1-1.0.56.0.jar";
            "hash" = "sha512-iCqwY+bYdVDRcjff+us6SfD7353OR2GE5DQvoIa041aWtNC6MnqlxFBz9rqntWgvwCHS057s0ln0L9Udc7l8Rg==";
        };
        _XliMyrHH = {
            "id" = "XliMyrHH";
            "file" = "Ponder-Forge-1.20.1-1.0.80.0.jar";
            "hash" = "sha512-9CfE3WG6g5RDhMTu1mF+S0X1U6OOFWkxMehM83VJqEwDBUUpmjdHLR7Ia4XB63vie4gGhKEmDNewAv+ObEvKMQ==";
        };
        _5VnSSt4U = {
            "id" = "5VnSSt4U";
            "file" = "createbetterfps-1.1.jar";
            "hash" = "sha512-iic/n3R524J4NO+kcbCdfBbC0+i/RIrlc6UPJf6fIhAi9pCzv8NCoohXULj44qrNkSnQX/MX6XYPoHBKugu3eA==";
        };
        _TrBh3Pgu = {
            "id" = "TrBh3Pgu";
            "file" = "createbetterfps-1.21.1-1.1.jar";
            "hash" = "sha512-a6z/56FVPiLkTenl6cdfPneZTG5GCQNbTF2vyTGtuzIY3WMGda+IXNBCybMz6fUCCtfWV+q8ol/4HMl4sfaLiQ==";
        };
        _xZbuO8GQ = {
            "id" = "xZbuO8GQ";
            "file" = "createbetterfps-1.21.1-1.1.1.jar";
            "hash" = "sha512-jeaIgTNibwNdNAUWQR4og172MrmtPbocxok/bGBvgiA2KG7TsLEw3EqLkoaN06CKMJDywDMMo1dMsxdjNIC7Pw==";
        };
        _G8AvMFll = {
            "id" = "G8AvMFll";
            "file" = "createbetterfps-1.20.1-1.1.1.jar";
            "hash" = "sha512-J6JNaxxHP+Kz/jE2QIhznXv37jefuDWlD+o1byw+V/iV3WElW6rbvVwSRRjR7jcHgqCROZE1u8A7ZORwSD442g==";
        };
        _XJXyFOVv = {
            "id" = "XJXyFOVv";
            "file" = "createbetterfps-1.21.1-1.1.2.jar";
            "hash" = "sha512-LuIZPKjDY5yzTGxBP92TzPZvlfexROx3NnRimDsl324zpGBtNTfYzXFy7Xtuy8MbkkTJIUcWk11fF6ynUzHPYg==";
        };
        _fXfWOQ16 = {
            "id" = "fXfWOQ16";
            "file" = "createbetterfps-1.21.1-1.1.3.jar";
            "hash" = "sha512-+oI+qhonTEkgRdYloEcN0Mv7e4sUw/qagKAu4CNVDwHngY2vQX+m0+jgIUad9qkM7pgmnfPlFsnSyyfwb5MXCw==";
        };
        _BPMpyOz7 = {
            "id" = "BPMpyOz7";
            "file" = "CreateBetterFps-1.1.1.jar";
            "hash" = "sha512-ZRBe6iKoRrFNzU7L8wk1PbXd78VojLOsn9uDMxy7AfVa7yNuoXChrftQFhYvjwkxI0EEWK8VYnf2h1SH87QhAA==";
        };
        _75GMC9GD = {
            "id" = "75GMC9GD";
            "file" = "createbetterfps-1.20.1-1.1.2.jar";
            "hash" = "sha512-RM5QsxgPduODw9fy75bf5iFosumpW3jGXh2DX0d8p80wesKgVIbd9yhzkGHQia4Vi/eUgmy659ICU7cB8cFwIA==";
        };
        _X0Qa2Pkj = {
            "id" = "X0Qa2Pkj";
            "file" = "CreateBetterFps-1.1.2.jar";
            "hash" = "sha512-evIxxwlVa/GIC75zVnFyG5RXMkJm4TsUYu+lrhY2krRKAS5h1r6r7BUsHR3ke6bRUd13TAxxKCc2wvRygS7Bvg==";
        };
        _QWqEdWHy = {
            "id" = "QWqEdWHy";
            "file" = "createbetterfps-1.21.1-1.1.4.jar";
            "hash" = "sha512-d3z0xTPrpyO66h7x//zS1HyPT4I43cNglztBrklG9+czokVCo2kcShvi9B5VsHZ1+cz6YzvhhuctEZEcpn+kEg==";
        };
    in {
        "68rCE70q" = _68rCE70q;
        "OAuxpuTl" = _OAuxpuTl;
        "7FBpNG8I" = _7FBpNG8I;
        "knTcolLP" = _knTcolLP;
        "Gm8ux105" = _Gm8ux105;
        "IE4Dlnw5" = _IE4Dlnw5;
        "7j4bWUkc" = _7j4bWUkc;
        "OnhXV2Qm" = _OnhXV2Qm;
        "srxNE8dF" = _srxNE8dF;
        "eYUsbRPG" = _eYUsbRPG;
        "UaYq5a7I" = _UaYq5a7I;
        "ZqZpI0nn" = _ZqZpI0nn;
        "XliMyrHH" = _XliMyrHH;
        "5VnSSt4U" = _5VnSSt4U;
        "TrBh3Pgu" = _TrBh3Pgu;
        "xZbuO8GQ" = _xZbuO8GQ;
        "G8AvMFll" = _G8AvMFll;
        "XJXyFOVv" = _XJXyFOVv;
        "fXfWOQ16" = _fXfWOQ16;
        "BPMpyOz7" = _BPMpyOz7;
        "75GMC9GD" = _75GMC9GD;
        "X0Qa2Pkj" = _X0Qa2Pkj;
        "QWqEdWHy" = _QWqEdWHy;
        "neoforge-1.21.1" = _QWqEdWHy;
        "forge-1.20.1" = _75GMC9GD;
        "fabric-1.20.1" = _X0Qa2Pkj;
        "default" = _QWqEdWHy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "createbetterfps";
            id = "lMYIHZNH";
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