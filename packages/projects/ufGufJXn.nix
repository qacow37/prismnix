{lib, callPackage, ...}:
let
    versions = (let
        _POIJXTaD = {
            "id" = "POIJXTaD";
            "file" = "FTBQLocalizationKeys-1.0.0-1.18.2.jar";
            "hash" = "sha512-F/KQZDJhM2VQviY+ZePaT2orjJT2NtFTxHsmTNFliVA0lfunUX+kqjyZBciXVfU7FSfbudc2f48zfH8L5sLZgQ==";
        };
        _h1pPOyzb = {
            "id" = "h1pPOyzb";
            "file" = "FTBQLocalizationKeys-1.0.0-1.19.2.jar";
            "hash" = "sha512-CEyJUBgj+5rHLWvxOGWT3KchmD0ocbjD6j4lEuG8KuZbZAuLj+cqQbiA4gN2XUyqjJ1HL0tZago7xbO63VoQdg==";
        };
        _cD9kzlqq = {
            "id" = "cD9kzlqq";
            "file" = "FTBQLocalizationKeys-Fabric-1.0.0-1.19.2.jar";
            "hash" = "sha512-yEAKI2R3ibo3yQU9YwYNFAetjBYboQ0OhW0/THnmw2iNU6CVZhFENtivFeCu0kOM+F7NUtiQxXIx9SJWUyeJsw==";
        };
        _Gbo3vjbR = {
            "id" = "Gbo3vjbR";
            "file" = "FTBQLocalizationKeys-Fabric-1.0.0-1.18.2.jar";
            "hash" = "sha512-6wZyAtilfvLMYmXcmtZ561dMTM9ggUI3EejF1MxdtyK0VmpGv4wv2A3+2oezJSUH9SRf4igyQouKYkJp5dX2SA==";
        };
        _ct6t8Jhn = {
            "id" = "ct6t8Jhn";
            "file" = "FTBQLocalizationKeys-1.0.0-1.16.5.jar";
            "hash" = "sha512-3hdJatfejDa5G7BU0CLc7+L3edOOU0FGUquRzWBW3TtwPU7OWBqbOGiuz398NUuS4ZPXmfoPgs2PcgRbaanE+g==";
        };
        _6Q0S6Vgu = {
            "id" = "6Q0S6Vgu";
            "file" = "FTBQLocalizationKeys-Fabric-1.0.0-1.16.5.jar";
            "hash" = "sha512-1PAAYTdPN1rVt7DznDfhDty0nWZqBwaH6bAf6X+ffbq6UfK+DGp1FpuwIBkBrceUwJiBC487NKMqCsrg7qTXQA==";
        };
        _XBrK3Z1R = {
            "id" = "XBrK3Z1R";
            "file" = "FTBQLocalizationKeys-1.0.1-1.16.5.jar";
            "hash" = "sha512-jHkiazMS8N9Acs/W8gZsWqToklzMF7Y7CUsPaP4u3bbbSexhwCz5VINsMZmU14UhrXcRkOMkybWEUeLQTx7c6g==";
        };
        _CRbpqcTq = {
            "id" = "CRbpqcTq";
            "file" = "FTBQLocalizationKeys-Fabric-1.0.1-1.16.5.jar";
            "hash" = "sha512-LARqnDwH0u0bmW30AxsBZPslfz59ln9BS1bwNgFX0bl0mriJN51NxpX8+Qq1IGan/tq6hcUshnwB4RoB16ikKQ==";
        };
        _wfq8oEU2 = {
            "id" = "wfq8oEU2";
            "file" = "FTBQLocalizationKeys-Fabric-1.0.1-1.18.2.jar";
            "hash" = "sha512-5BzhsYYXgBOY5z3+C/v7A7IdR8tusn7tnpG3BiKunYMT/XgLkPtEdg7yaFTD+6z5uGM2iAllesK/2YpiIrlbTA==";
        };
        _L7xJn1yn = {
            "id" = "L7xJn1yn";
            "file" = "FTBQLocalizationKeys-Fabric-1.0.1-1.19.2.jar";
            "hash" = "sha512-ZOPzTOYOiIZxSHKMVT93y4so4Q9SZpiQdaJhHqz02gcETljjELT6vwUOoABxi/hnG9QgRqdPF5e4d89TcC//iw==";
        };
        _XSvgMQlw = {
            "id" = "XSvgMQlw";
            "file" = "FTBQLocalizationKeys-Forge-1.0.1-1.18.2.jar";
            "hash" = "sha512-CsnRkmcP1JxRJ7Z0Z6x6FbDBboSBA2z2csdKx30/UXC1qlcQ7lPYAl1X2BcXGhjN4m8t1W1A9Qe/KQKMRxOLIw==";
        };
        _tv7UEaRY = {
            "id" = "tv7UEaRY";
            "file" = "FTBQLocalizationKeys-1.0.1-1.19.2.jar";
            "hash" = "sha512-Mzr70M0Cvrv8vEq0KButj1vp1bYwM8ltlQTmGOxXqw63ECnMZoDbBiHeX3P2QL5eK5a/OM6awtDek9PcwZwmug==";
        };
        _fH0W8XkZ = {
            "id" = "fH0W8XkZ";
            "file" = "FTBQLocalizationKeys-Arch-Forge-mc1.16.5-1.0.0.jar";
            "hash" = "sha512-AIfiS48hvEz8sd6SlS11fdQlIhL3g1vhfW78vaIze4oKPK5GRmTnlmMJbjBFaWqj/byoDNh5XzZzll8XnMmqMQ==";
        };
        _INQyGucq = {
            "id" = "INQyGucq";
            "file" = "FTBQLocalizationKeys-Arch-Fabric-mc1.16.5-1.0.0.jar";
            "hash" = "sha512-d8TwmHjjkXd3KmVhuK2ueptdPHW0TMn+JKStwmxsPY7tfjbAqzVe4R7LVMKgSX1tgh0F1BX70K/eo9IlehTkeg==";
        };
        _MvtlRKAn = {
            "id" = "MvtlRKAn";
            "file" = "FTBQLocalizationKeys-Arch-Fabric-mc1.18.x-1.0.0.jar";
            "hash" = "sha512-KP4ZU5jinMwCF1myjNSeSUABti8g6s4W1EjGK6WnGtnNJZfgjuZupTNciOL/1r/yVsNRn/Uyo8eJSLgRoruxZQ==";
        };
        _YlgdD2Sx = {
            "id" = "YlgdD2Sx";
            "file" = "FTBQLocalizationKeys-Arch-Forge-mc1.18.x-1.0.0.jar";
            "hash" = "sha512-oIy8uvc2T6O8M9gfGiEIPw2YleYoDnGBnrILGBFeTkovmvDsdrGiFkGq/0HoAq17CEgonJsGP/xm8RJpXP1LIA==";
        };
        _UInxTJj4 = {
            "id" = "UInxTJj4";
            "file" = "FTBQLocalizationKeys-Arch-Quilt-mc1.18.x-1.0.0.jar";
            "hash" = "sha512-BZudl9wsaMw+X7jNeKV0WMUFHN5O3KIvE7FWzSULGL0Qy62D11glzkcCoFjtFpFcELPfCoZx7k7wY+38MUR50A==";
        };
        _eZAgIYHM = {
            "id" = "eZAgIYHM";
            "file" = "FTBQLocalizationKeys-Arch-Fabric-mc1.19.x-1.0.0.jar";
            "hash" = "sha512-PuK1zA+TdfM2KWhnXX6jeMe6AEM0cRmw35a4fnBguETciQQFxRMlbnCvj/0A3zkIA7KI0Lzd4RC3dbixKxonzw==";
        };
        _l5XMbQno = {
            "id" = "l5XMbQno";
            "file" = "FTBQLocalizationKeys-Arch-Forge-mc1.19.x-1.0.0.jar";
            "hash" = "sha512-w+9JxFAalQy+rC/GxAU17eLySPsTwpnIVJ1ZJhNJaFn1uGvhrSnxqE7OSYXJK2uUYa7+VHaUihzgKcInapOqAA==";
        };
        _XlwITMBg = {
            "id" = "XlwITMBg";
            "file" = "FTBQLocalizationKeys-Arch-Quilt-mc1.19.x-1.0.0.jar";
            "hash" = "sha512-Zaq+wbIuaCr/npI3ZNXKdZmkTO+6fzhrhvo5YL07AntrTyCUJT0WaJvg7ZmwcQi23EMQz0MqzLzP5lKD7/9y+A==";
        };
        _wsBGhd7v = {
            "id" = "wsBGhd7v";
            "file" = "ReFTBQKeys-Arch-Forge-mc1.16.5-1.0.0hotfix1.jar";
            "hash" = "sha512-wyhmZ1wK1UDo8nEC0livdPgoEFWaTK8nqGso2DaoSyJPjolpMxtu+SxDLBCu7yEKp5Yfg8UBsoX/ftdQLrzdGQ==";
        };
        _BbyqP73r = {
            "id" = "BbyqP73r";
            "file" = "FTBQLocalizationKeys-Arch-Forge-mc1.18.x-1.0.1.jar";
            "hash" = "sha512-NEcyNtjcn/SzMwoEjkS3NwcCqdEgFFKnDnsQnG6/zM6VucOStyfp4EwvssaZ7sgv2U6kTY4CbVKKfMfiJBk+sw==";
        };
        _Zl4zxB06 = {
            "id" = "Zl4zxB06";
            "file" = "FTBQLocalizationKeys-Arch-Fabric-mc1.18.x-1.0.1.jar";
            "hash" = "sha512-nhRZ8QhvwtHp2wtqodGrCczkRosV//yAOqby4rFNfa8d2KPzm1ZeWOxa6BrCWiqDFO3JnzPyA9NzUwQtDaqEng==";
        };
        _vBTeOiWa = {
            "id" = "vBTeOiWa";
            "file" = "ReFTBQLocalKeys-fabric-1.1.0+1.18.2.jar";
            "hash" = "sha512-UkQzIRJBHBcLYjYmKwBQguk1I7dmDEKmiVO6ccaUCZ0ogEP7uVPfEXC0jTRzBryXsqpuU+J1nWNDtcSMzM3O9A==";
        };
        _KMSeFbOv = {
            "id" = "KMSeFbOv";
            "file" = "ReFTBQLocalKeys-forge-1.1.0+1.18.2.jar";
            "hash" = "sha512-AaMsFeGjItnOZPY9Bg316Q9a3kxcocUhKDvP1YXzTOZn4uD1r7B7jBCfKuwWHlvES9BarZoSJXQ4iBQwFpLHNQ==";
        };
        _XuWujELP = {
            "id" = "XuWujELP";
            "file" = "FTBQLocalKeys-fabric-1.1.0+1.19.2.jar";
            "hash" = "sha512-/d93LxTU8UiVp2cvAUsZETQt4UpNBjs4FepJ5mW+BOW0lmMUxWtlEEcyZjpSrB2TeOG+krsqwb2if1cZgKILzQ==";
        };
        _mB3k2VSo = {
            "id" = "mB3k2VSo";
            "file" = "FTBQLocalKeys-forge-1.1.0+1.19.2.jar";
            "hash" = "sha512-KnwXLLzgFbhZtyGNntuIZmyPLTI2PpKFeyrO8aJ6H7fhwBuDRR5lgI2be2LewQBkBqdHAZ4sowCRIoUIS0Wkhg==";
        };
        _o5Z6rDJ2 = {
            "id" = "o5Z6rDJ2";
            "file" = "ReFTBQKeys-Fabric-1.1.0-mc1.16.5.jar";
            "hash" = "sha512-DsCaX0NDb7zcG2Shs1k+lFokYIjLcknFAwQD+cnvxAber/8QT2twhFfyhmmoaEqHJUUXhEFDsAy2+Y20gTOc9A==";
        };
        _ZCzpJ4zU = {
            "id" = "ZCzpJ4zU";
            "file" = "ReFTBQKeys-Forge-1.1.0-mc1.16.5.jar";
            "hash" = "sha512-8WnlwfDi6Q/ML3dbs8TF01tmFIleWrRPuOhYg4meSm28XUYBvoxxiRQkv564cA3m1kAzPvT1MQTvmYrva4znRw==";
        };
        _HAnUuieU = {
            "id" = "HAnUuieU";
            "file" = "FTBQLocalKeys-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-b8iat9NcrIJ5/EJkvOF51oBrvedxOqSbEsvQ/x0b2gNZm+d5ioztC3doPRaqC3MQTrrD1kPMbjnvaMn4KjmfAg==";
        };
        _qb3sCBNn = {
            "id" = "qb3sCBNn";
            "file" = "FTBQLocalKeys-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-trg1zXwLseeCN5j+ZKt8PNjWvDVFS0IW3b2zGd8ZtXE0TKW9zLAOKp3lBMkIX3yD6t/6O0U4b4k6PS/r+4KrZA==";
        };
    in {
        "POIJXTaD" = _POIJXTaD;
        "h1pPOyzb" = _h1pPOyzb;
        "cD9kzlqq" = _cD9kzlqq;
        "Gbo3vjbR" = _Gbo3vjbR;
        "ct6t8Jhn" = _ct6t8Jhn;
        "6Q0S6Vgu" = _6Q0S6Vgu;
        "XBrK3Z1R" = _XBrK3Z1R;
        "CRbpqcTq" = _CRbpqcTq;
        "wfq8oEU2" = _wfq8oEU2;
        "L7xJn1yn" = _L7xJn1yn;
        "XSvgMQlw" = _XSvgMQlw;
        "tv7UEaRY" = _tv7UEaRY;
        "fH0W8XkZ" = _fH0W8XkZ;
        "INQyGucq" = _INQyGucq;
        "MvtlRKAn" = _MvtlRKAn;
        "YlgdD2Sx" = _YlgdD2Sx;
        "UInxTJj4" = _UInxTJj4;
        "eZAgIYHM" = _eZAgIYHM;
        "l5XMbQno" = _l5XMbQno;
        "XlwITMBg" = _XlwITMBg;
        "wsBGhd7v" = _wsBGhd7v;
        "BbyqP73r" = _BbyqP73r;
        "Zl4zxB06" = _Zl4zxB06;
        "vBTeOiWa" = _vBTeOiWa;
        "KMSeFbOv" = _KMSeFbOv;
        "XuWujELP" = _XuWujELP;
        "mB3k2VSo" = _mB3k2VSo;
        "o5Z6rDJ2" = _o5Z6rDJ2;
        "ZCzpJ4zU" = _ZCzpJ4zU;
        "HAnUuieU" = _HAnUuieU;
        "qb3sCBNn" = _qb3sCBNn;
        "forge-1.18" = _KMSeFbOv;
        "forge-1.18.1" = _KMSeFbOv;
        "forge-1.18.2" = _KMSeFbOv;
        "forge-1.19" = _mB3k2VSo;
        "forge-1.19.1" = _mB3k2VSo;
        "forge-1.19.2" = _mB3k2VSo;
        "forge-1.19.3" = _mB3k2VSo;
        "forge-1.16.4" = _ZCzpJ4zU;
        "forge-1.16.5" = _ZCzpJ4zU;
        "forge-1.19.4" = _mB3k2VSo;
        "forge-1.20" = _HAnUuieU;
        "forge-1.20.1" = _HAnUuieU;
        "forge-1.20.2" = _HAnUuieU;
        "fabric-1.19" = _XuWujELP;
        "fabric-1.19.1" = _XuWujELP;
        "fabric-1.19.2" = _XuWujELP;
        "fabric-1.19.3" = _XuWujELP;
        "fabric-1.18" = _vBTeOiWa;
        "fabric-1.18.1" = _vBTeOiWa;
        "fabric-1.18.2" = _vBTeOiWa;
        "fabric-1.16.4" = _INQyGucq;
        "fabric-1.16.5" = _o5Z6rDJ2;
        "fabric-1.19.4" = _XuWujELP;
        "fabric-1.20" = _qb3sCBNn;
        "fabric-1.20.1" = _qb3sCBNn;
        "fabric-1.20.2" = _qb3sCBNn;
        "quilt-1.18" = _UInxTJj4;
        "quilt-1.18.1" = _UInxTJj4;
        "quilt-1.18.2" = _UInxTJj4;
        "quilt-1.19" = _XlwITMBg;
        "quilt-1.19.1" = _XlwITMBg;
        "quilt-1.19.2" = _XlwITMBg;
        "quilt-1.19.3" = _XlwITMBg;
        "quilt-1.19.4" = _XlwITMBg;
        "default" = _qb3sCBNn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "re-ftbqkeys";
            id = "ufGufJXn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}