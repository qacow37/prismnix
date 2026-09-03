{lib, callPackage, ...}:
let
    versions = (let
        _wloNB4uP = {
            "id" = "wloNB4uP";
            "file" = "simplymore-1.0.0+1.20.1.jar";
            "hash" = "sha512-+L2P6z1OnZRB+k9ZGbPcAMF31W5W1Kt6ZmGleJJya3KXF5mBpFHli8iB8Mk6RsWc3vP9GoeveHYbT38wo6dpmw==";
        };
        _aAEp12Fl = {
            "id" = "aAEp12Fl";
            "file" = "simplymore-1.0.1+1.20.1.jar";
            "hash" = "sha512-AH//wCh1Dk+1gJXJXi7chSsP5fF4Bm33sNbeC4ObPFW0DkePdzEskwNMvO9dPMkRSfXB3Fcz3IuydTHzEpp8cA==";
        };
        _8Ue4NbBQ = {
            "id" = "8Ue4NbBQ";
            "file" = "simplymore-1.0.2+1.20.1.jar";
            "hash" = "sha512-oR8EQ/eXA8n838eD+1oEcuBHfsRUS9rEr6z2ORJkSzpg3w+SsCYPCfX90O+4H7I/ledOQ+nSgHXs1EAG2Moy1Q==";
        };
        _CW5xmEvL = {
            "id" = "CW5xmEvL";
            "file" = "simplymore-1.0.3+1.20.1.jar";
            "hash" = "sha512-MZ/UXvBXlodXehgFtTiz9KGLMnnhN3WrISRKxa5EP4bMKWXoTTsp7C9pM6WLbiVMB/Oy+pwKU++Bz5AD9sYCPQ==";
        };
        _RsSxJcE5 = {
            "id" = "RsSxJcE5";
            "file" = "simplymore-1.1.0.jar";
            "hash" = "sha512-3PEtLSabZfC2Vb+2MUiR2+p9PPh18UqTvXCCBAvpTIif0CntHbX5p69xmEKJ/l9yydBhQ4SsWc6GUQ/s01qD2g==";
        };
        _5NN8CjfT = {
            "id" = "5NN8CjfT";
            "file" = "simplymore-1.1.1.jar";
            "hash" = "sha512-HzRTvAigLDyxenx8BGO9F5qLNvIr1xFMs88kqGbHXUNISd7sBYo4u1fm3mWctNhVqTffDchJMDygCtPPN0lFoQ==";
        };
        _KYc8HwLL = {
            "id" = "KYc8HwLL";
            "file" = "simplymore-fabric-1.1.2.jar";
            "hash" = "sha512-a+ZitOCHvP5uGA9Sct8WpHrxulWw8uaEofas40YzhdzABXV1l4BQ8A3AIf0BA6Bu0sFzUMpKJMAV9fvcnn/yVQ==";
        };
        _a8Z8EOqa = {
            "id" = "a8Z8EOqa";
            "file" = "simplymore-forge-1.1.2.jar";
            "hash" = "sha512-b7L78jWrU3M1LNDhTlGF7HlJgWFHmrNkTdVunyXVIofosghKp/3cTZ68ETDzXTQHLC1lADKACN+vv/jBLweLJA==";
        };
        _oxNX8OYm = {
            "id" = "oxNX8OYm";
            "file" = "simplymore-fabric-1.1.3.jar";
            "hash" = "sha512-8dLa4zkHHyaovQFr4c9z6uN0AtfJqXqv+lwzSw9t3YjVX6DxHpbvHKtRLvQw+wJtVjYEI2Rt/x4pQbwF3YNaHw==";
        };
        _xevLkumX = {
            "id" = "xevLkumX";
            "file" = "simplymore-forge-1.1.3.jar";
            "hash" = "sha512-cenXx7Gs73qj72dQZQrNF2ni9Ko+AIpjTuNBAyZdK8DDxYNvnKXaM/mUrdNXLX1Ia43ZGhoUazgxx4zoWy56Pg==";
        };
        _uNzhwC4G = {
            "id" = "uNzhwC4G";
            "file" = "simplymore-fabric-1.2.0.jar";
            "hash" = "sha512-SLgjZeleJB5iS8srE3V+DQM56JDoR5ICInQrktXUfs9M2vb4MMnZnxlpHdcnp5FUBjCgVOYq0c71GiWypgu/5w==";
        };
        _nSrLXFIc = {
            "id" = "nSrLXFIc";
            "file" = "simplymore-forge-1.2.0.jar";
            "hash" = "sha512-wdU1H2FTm1Mq1L+2FLd6em535D0rxaxt77Y3z76uifrMBEnH/my2eCjeVOcIlN/OHnecxcaM4PbnnpcLC6UVmg==";
        };
        _kNdiabaU = {
            "id" = "kNdiabaU";
            "file" = "simplymore-neoforge-1.2.1.jar";
            "hash" = "sha512-HGsP7i7k5LPO6nKatIYTc63f3URYbor6LrQTwzWs9/QbvzpOsgDHf+2+7wNiCiF9DdYV5pZ+Prp5NmfE4aX1Fg==";
        };
        _FgYd58Df = {
            "id" = "FgYd58Df";
            "file" = "simplymore-fabric-1.2.1.jar";
            "hash" = "sha512-GVprSTN2LGF9IIqWdq9n5yl3ehK8OMpOldYxO75YaPriMtDyuSarPpF1QvJoL9xBm3mdY3cHzWhYL3GOjMZOkw==";
        };
        _naW264bf = {
            "id" = "naW264bf";
            "file" = "simplymore-neoforge-1.2.2+1.21.1.jar";
            "hash" = "sha512-l/I2S8kLrHoCvyKSYihfHhDcMLVO6YHUHzRdFfmKHG1y02xn8F4FJ+G3fIKAWKZ7epv0UV/JETY9rtpSA4B3PQ==";
        };
        _rXWGu4hP = {
            "id" = "rXWGu4hP";
            "file" = "simplymore-fabric-1.2.2.jar";
            "hash" = "sha512-LK0s2Jj8NoBnHyWgeuJaRHKLccRDBUjjSXRuIB0MGQrKmzs0YAmO2Muqjjh2z+YaeO1PUlCLRVMgKKtnF9s80Q==";
        };
        _bVBS14OK = {
            "id" = "bVBS14OK";
            "file" = "simplymore-forge-1.2.3.jar";
            "hash" = "sha512-bAbSiMjC6xg8y/Ypi2hGDwfdlKXvO0hQ5e1nS1RqKM6oWSjikTpAB+pD1Sw8yPr5NrjHIQ/OWUx3tdewCB8j6w==";
        };
        _6aYZniVI = {
            "id" = "6aYZniVI";
            "file" = "simplymore-fabric-1.2.3.jar";
            "hash" = "sha512-uMmKL43zMfoq8ErfKE7iwt+jnmOX/g5/UePsaG7cwigAV5bJASxVVqBOhteBZfBQMTg0uBMm+Sx+36fc0agJIg==";
        };
    in {
        "wloNB4uP" = _wloNB4uP;
        "aAEp12Fl" = _aAEp12Fl;
        "8Ue4NbBQ" = _8Ue4NbBQ;
        "CW5xmEvL" = _CW5xmEvL;
        "RsSxJcE5" = _RsSxJcE5;
        "5NN8CjfT" = _5NN8CjfT;
        "KYc8HwLL" = _KYc8HwLL;
        "a8Z8EOqa" = _a8Z8EOqa;
        "oxNX8OYm" = _oxNX8OYm;
        "xevLkumX" = _xevLkumX;
        "uNzhwC4G" = _uNzhwC4G;
        "nSrLXFIc" = _nSrLXFIc;
        "kNdiabaU" = _kNdiabaU;
        "FgYd58Df" = _FgYd58Df;
        "naW264bf" = _naW264bf;
        "rXWGu4hP" = _rXWGu4hP;
        "bVBS14OK" = _bVBS14OK;
        "6aYZniVI" = _6aYZniVI;
        "fabric-1.20.1" = _oxNX8OYm;
        "fabric-1.21.1" = _6aYZniVI;
        "forge-1.20.1" = _xevLkumX;
        "neoforge-1.21.1" = _bVBS14OK;
        "default" = _6aYZniVI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplymore";
        id = "zhpyD8Y0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/jay-jay0101/Simply-More/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}