{lib, callPackage, ...}:
let
    versions = (let
        _uKl5IFbq = {
            "id" = "uKl5IFbq";
            "file" = "FORGE-LitematicaTool-1.16.jar";
            "hash" = "sha512-IQVkGgDPcFe8XosuJYOsEllHPK7VFHGqVGBbb3tnhVL8eNllRoHS4644Gv11oDU59bNTZOZrf1AwUR1wNySbTw==";
        };
        _3VwoxAwm = {
            "id" = "3VwoxAwm";
            "file" = "litematica-tool-1.0.0.jar";
            "hash" = "sha512-DLEbctpd020MJoqM+nGJUEcWRQ/OrgOMgn7INAy7R0Bp4gCDE32sdadGD/aQyIuWYij8zndu5W4KuRCshxsNNQ==";
        };
        _gXptssvf = {
            "id" = "gXptssvf";
            "file" = "LitematicaTool-mod-1.3.2.jar";
            "hash" = "sha512-S9bbqs/ljR0zdQ4EPY7ytdGIoKksuSe4+bQlM/MtGSyTGa8xIBbQYfxp21hT+DueoEt59Ppx+wScBipvyQ4iRA==";
        };
        _eoW1KYKo = {
            "id" = "eoW1KYKo";
            "file" = "LitematicaTool-mod-1.2.1.jar";
            "hash" = "sha512-R/dQ29y1j+ILXnoH0m2Mr4h4h9lPCRefH1RIMTpswG7Vd2Ro866ZwASePWflP4KIbbMgvGRWocQ923GGXAifEQ==";
        };
        _ipnLHhVx = {
            "id" = "ipnLHhVx";
            "file" = "litematicatool-forge-2.0.0.jar";
            "hash" = "sha512-x9eMQErA8bXF3K/3lg7lfFxzriotdtORANJ+Z64mr/yUCf5zvI/e0plmgEkwFyv3Z0BFmmtgwG8ngPcK5KFiGw==";
        };
        _DUuqdkfw = {
            "id" = "DUuqdkfw";
            "file" = "litematicatool-fabric-2.0.0.jar";
            "hash" = "sha512-n60nBP1RveGZwp/dGqu3a6C2LQggGqZQx3qrhNjkb9ZbvLWh6oClmE9EP7H23BgGSwjG6IgNlSMPrrMjm84qiQ==";
        };
        _ApytnDSh = {
            "id" = "ApytnDSh";
            "file" = "litematicatool-fabric-2.0.0.jar";
            "hash" = "sha512-8U/nAoZMmKlbJ+UV8uGlQZECOEvigdnCcFRMbVwq73XG889pnRGnmKdkkfDx+iDytq7PksZ6Bo90OM4VGNqJ9A==";
        };
        _iDEaAJia = {
            "id" = "iDEaAJia";
            "file" = "litematicatool-neoforge-2.0.0.jar";
            "hash" = "sha512-qL3dkptM/ARrIi4ZMEhFXt9PZnnhlUHkj0/I5LzJ5NiucmkNmz9x6gl+z8EgvBr8oct116XZ7qcHows88NacyA==";
        };
        _CdXYzlQ7 = {
            "id" = "CdXYzlQ7";
            "file" = "LitematicaTool-neoforge-2.0.0.jar";
            "hash" = "sha512-KVuM1h4y7vO6CK9qGuYHWQ1UWJyViZBoL0dph00Jyp53mAutrfsJBn2lI5aVrUSlvVbrj7GqFiNzeOZPqb8E3Q==";
        };
        _3D55LtKH = {
            "id" = "3D55LtKH";
            "file" = "LitematicaTool-fabric-2.0.0.jar";
            "hash" = "sha512-TItv0tct/1hhYf3B1cAn/pY0XiXnVHZQR52kVakhFFsRJufqi5s4gTx/A1jDpCfBpuEOI5bW/knIP/MbKOoavA==";
        };
        _ubWdTdiP = {
            "id" = "ubWdTdiP";
            "file" = "LitematicaTool-fabric-2.0.0.jar";
            "hash" = "sha512-xoLKr/5diEnGUfIdkhExxUQuuRU7jDsuMBkCEMt8WWV1crbqdeNthXig51QwiBlNngQkgZdgr9A+E9m52umUzg==";
        };
        _a8S6cQ3Y = {
            "id" = "a8S6cQ3Y";
            "file" = "LitematicaTool-neoforge-2.0.0.jar";
            "hash" = "sha512-Nay8qI5X0qHeDNoN9ivSo5IEYVlaisbj19jmNPmFXVwU2y0dnbdy6THQHT2FBHG63BC0LClNHFHuH7ygjiFHGQ==";
        };
        _s5u5VCKj = {
            "id" = "s5u5VCKj";
            "file" = "LitematicaTool-fabric-2.0.0.jar";
            "hash" = "sha512-l8L2JROphi3ot+oBJA6wIKiefQLxJPXglnLeVLr709kOHQjju2uzcvnalVThA3fbJfH251iRLnoLXYbK4rTJuA==";
        };
        _xcd4IqmD = {
            "id" = "xcd4IqmD";
            "file" = "LitematicaTool-fabric-2.0.0.jar";
            "hash" = "sha512-W5j6fFjvIT5tt7xUEm05KcQKPBweazuLdReLwO2g8UP9EpNFW6HEnd4/SPu6NqhgIkgE2gvE3TOfWgGYJA9tBQ==";
        };
        _XSFemD7B = {
            "id" = "XSFemD7B";
            "file" = "LitematicaTool-fabric-2.0.0.jar";
            "hash" = "sha512-0lqYmEbIozhrQwiJX7Z1BjuhJJDpVE1l4Wfd2cft3COEA87Nyqcf9Bk7Lh56G4wbHhgVV7ZDXrQA1ZrcUnjS1g==";
        };
        _vfl4HqkA = {
            "id" = "vfl4HqkA";
            "file" = "LitematicaTool-neoforge-2.0.0.jar";
            "hash" = "sha512-bUMwBAv45vhqD3Vqc3bNLC1rwMsuxHv7+P4vA6gdaOBToRVg97humvZTYk7kAlpI2d0Zvortw1u+IoGiu/bUbg==";
        };
        _9MsVDZte = {
            "id" = "9MsVDZte";
            "file" = "LitematicaTool-neoforge-2.0.0.jar";
            "hash" = "sha512-+5z486IawplGK9NP7ocWtes1c+M66YW8BpSKMwq3hYoiuhwSTjevujzX8Sj+W28gCDCkZmfkUDpao7YM/X3ctw==";
        };
        _xZRZYQgK = {
            "id" = "xZRZYQgK";
            "file" = "LitematicaTool-fabric-2.0.0.jar";
            "hash" = "sha512-w2ZXcL6DGlwhWTjJJ4cCwn5w5hiwfKxrZl6mhw46bM8O0oXt7FFpVVlVXoUAHR69QQscNWAYRTxgxZTleYdFPw==";
        };
        _ldBldCxK = {
            "id" = "ldBldCxK";
            "file" = "litematicatool-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-jtdAvdsBKWpvyGnd16+tMKVY8tOYyffi5BLY0QHbTV+aWq5W06BceTZ27ImLjW8YONVQBFMLgL3Gi+Rj4gqXuQ==";
        };
        _BiEJz63c = {
            "id" = "BiEJz63c";
            "file" = "litematicatool-neoforge-1.21.11-2.0.0.jar";
            "hash" = "sha512-5lkEYGZZ4auJaURinVOAfmAxK9gvBibSOBpWEvhd4OvsoMaooIPmpJKWIDIVtc9rf9mYLE1/imhgnN/E+PlPUA==";
        };
    in {
        "uKl5IFbq" = _uKl5IFbq;
        "3VwoxAwm" = _3VwoxAwm;
        "gXptssvf" = _gXptssvf;
        "eoW1KYKo" = _eoW1KYKo;
        "ipnLHhVx" = _ipnLHhVx;
        "DUuqdkfw" = _DUuqdkfw;
        "ApytnDSh" = _ApytnDSh;
        "iDEaAJia" = _iDEaAJia;
        "CdXYzlQ7" = _CdXYzlQ7;
        "3D55LtKH" = _3D55LtKH;
        "ubWdTdiP" = _ubWdTdiP;
        "a8S6cQ3Y" = _a8S6cQ3Y;
        "s5u5VCKj" = _s5u5VCKj;
        "xcd4IqmD" = _xcd4IqmD;
        "XSFemD7B" = _XSFemD7B;
        "vfl4HqkA" = _vfl4HqkA;
        "9MsVDZte" = _9MsVDZte;
        "xZRZYQgK" = _xZRZYQgK;
        "ldBldCxK" = _ldBldCxK;
        "BiEJz63c" = _BiEJz63c;
        "forge-1.16" = _uKl5IFbq;
        "forge-1.16.1" = _uKl5IFbq;
        "forge-1.16.2" = _uKl5IFbq;
        "forge-1.16.3" = _uKl5IFbq;
        "forge-1.16.4" = _uKl5IFbq;
        "forge-1.16.5" = _uKl5IFbq;
        "forge-1.20" = _ipnLHhVx;
        "forge-1.20.1" = _ipnLHhVx;
        "forge-1.20.2" = _ipnLHhVx;
        "forge-1.20.3" = _ipnLHhVx;
        "forge-1.20.4" = _ipnLHhVx;
        "fabric-1.19" = _3VwoxAwm;
        "fabric-1.19.1" = _3VwoxAwm;
        "fabric-1.18" = _gXptssvf;
        "fabric-1.18.1" = _gXptssvf;
        "fabric-1.18.2" = _gXptssvf;
        "fabric-1.17" = _eoW1KYKo;
        "fabric-1.17.1" = _eoW1KYKo;
        "fabric-1.20" = _xcd4IqmD;
        "fabric-1.20.1" = _xcd4IqmD;
        "fabric-1.20.2" = _xcd4IqmD;
        "fabric-1.20.3" = _xcd4IqmD;
        "fabric-1.20.4" = _xcd4IqmD;
        "fabric-1.20.5" = _s5u5VCKj;
        "fabric-1.20.6" = _s5u5VCKj;
        "fabric-1.21" = _3D55LtKH;
        "fabric-1.21.1" = _3D55LtKH;
        "fabric-1.21.5" = _ubWdTdiP;
        "fabric-1.21.6" = _ubWdTdiP;
        "fabric-1.21.7" = _ubWdTdiP;
        "fabric-1.21.8" = _ubWdTdiP;
        "fabric-1.21.9" = _ubWdTdiP;
        "fabric-1.21.10" = _ubWdTdiP;
        "fabric-1.21.2" = _XSFemD7B;
        "fabric-1.21.3" = _XSFemD7B;
        "fabric-1.21.4" = _xZRZYQgK;
        "fabric-1.21.11" = _ldBldCxK;
        "neoforge-1.20.5" = _iDEaAJia;
        "neoforge-1.21" = _CdXYzlQ7;
        "neoforge-1.21.1" = _CdXYzlQ7;
        "neoforge-1.21.5" = _a8S6cQ3Y;
        "neoforge-1.21.6" = _a8S6cQ3Y;
        "neoforge-1.21.7" = _a8S6cQ3Y;
        "neoforge-1.21.8" = _a8S6cQ3Y;
        "neoforge-1.21.9" = _a8S6cQ3Y;
        "neoforge-1.21.10" = _a8S6cQ3Y;
        "neoforge-1.21.2" = _vfl4HqkA;
        "neoforge-1.21.3" = _vfl4HqkA;
        "neoforge-1.21.4" = _9MsVDZte;
        "neoforge-1.21.11" = _BiEJz63c;
        "default" = _BiEJz63c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "litematicatool";
            id = "n6d6agCA";
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