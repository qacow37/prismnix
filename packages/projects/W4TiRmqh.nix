{lib, callPackage, ...}:
let
    versions = (let
        _VeYxrQRj = {
            "id" = "VeYxrQRj";
            "file" = "NightSkyShader-1.17.x.zip";
            "hash" = "sha512-xWsrFEdswBo6xJNKb46h0Q1j6RRU/ATAldtbhq97hzJ9KleXddN99XdnCCj9c33apth2EM/xF7J4DdIlNQXn0A==";
        };
        _qEqnLCde = {
            "id" = "qEqnLCde";
            "file" = "NightSkyShader-1.18+.zip";
            "hash" = "sha512-vDwWwsvyzC2SgTl0jikCCk1DLXEcNdz1E5BbpSD+lob33tVHT9WBIMaGnxRsUWHVoG4dnjQPjGwKz4EadfKdpg==";
        };
        _erOAZ80S = {
            "id" = "erOAZ80S";
            "file" = "NightSkyShader-1.17.x.zip";
            "hash" = "sha512-EgigvE0rk1qWW4hL4mjMr6A6LhCcAadk7jF1901LPA72wzIfQukDcACWTop9n0Z8y8QefobHpMw0T3CXm4LIHA==";
        };
        _Ju46wwov = {
            "id" = "Ju46wwov";
            "file" = "NightSkyShader-1.18+.zip";
            "hash" = "sha512-E1UAA9teOGJl10zE+IQvAcGLRgua3wpBE0fKoLIR2Y0/IDzGUg+wrK2ySoiNZ9CK9GvFHCjvq9WhB7rqgBPUoQ==";
        };
        _rQkHuRvM = {
            "id" = "rQkHuRvM";
            "file" = "NightSkyShader-1.20.5+.zip";
            "hash" = "sha512-VKDXjv6uiupV7GqMJIys0/ga9u+8ycHAit1fxn5vJbSrwKpPmETJWglnPsMlmm9tFAwkqYWC0kokZpM0QmD9Kw==";
        };
        _QMDvTR9c = {
            "id" = "QMDvTR9c";
            "file" = "NightSkyShader-1.21.2+.zip";
            "hash" = "sha512-C8mkaSkruXZMjNQTw1/+Lx8HoS/ihoimvREM3ygpXljDoYmh2HZrl1mmMwQ5fOMVVzQh+F1UlG5SpRI5s6FK6A==";
        };
        _qBxVp2Nn = {
            "id" = "qBxVp2Nn";
            "file" = "NightSkyShader-1.21.6+.zip";
            "hash" = "sha512-ydB7d2AhTH8ZqRDlelpzPp3tGBPlNA7P/i5lyUbzEBKyK40OjAVo/L/MDSX1W8xhftaXeVFDOjRWyEfmxYcp1Q==";
        };
    in {
        "VeYxrQRj" = _VeYxrQRj;
        "qEqnLCde" = _qEqnLCde;
        "erOAZ80S" = _erOAZ80S;
        "Ju46wwov" = _Ju46wwov;
        "rQkHuRvM" = _rQkHuRvM;
        "QMDvTR9c" = _QMDvTR9c;
        "qBxVp2Nn" = _qBxVp2Nn;
        "minecraft-1.17" = _erOAZ80S;
        "minecraft-1.17.1" = _erOAZ80S;
        "minecraft-1.18" = _Ju46wwov;
        "minecraft-1.18.1" = _Ju46wwov;
        "minecraft-1.18.2" = _Ju46wwov;
        "minecraft-1.19" = _Ju46wwov;
        "minecraft-1.19.1" = _Ju46wwov;
        "minecraft-1.19.2" = _Ju46wwov;
        "minecraft-1.19.3" = _Ju46wwov;
        "minecraft-1.19.4" = _Ju46wwov;
        "minecraft-1.20" = _Ju46wwov;
        "minecraft-1.20.1" = _Ju46wwov;
        "minecraft-1.20.2" = _Ju46wwov;
        "minecraft-1.20.3" = _Ju46wwov;
        "minecraft-1.20.4" = _Ju46wwov;
        "minecraft-1.20.5" = _rQkHuRvM;
        "minecraft-1.20.6" = _rQkHuRvM;
        "minecraft-1.21" = _rQkHuRvM;
        "minecraft-1.21.1" = _rQkHuRvM;
        "minecraft-1.21.2" = _QMDvTR9c;
        "minecraft-1.21.3" = _QMDvTR9c;
        "minecraft-1.21.4" = _QMDvTR9c;
        "minecraft-1.21.6" = _qBxVp2Nn;
        "minecraft-1.21.7" = _qBxVp2Nn;
        "minecraft-1.21.8" = _qBxVp2Nn;
        "minecraft-1.21.9" = _qBxVp2Nn;
        "minecraft-1.21.10" = _qBxVp2Nn;
        "minecraft-1.21.11" = _qBxVp2Nn;
        "minecraft-26.1" = _qBxVp2Nn;
        "minecraft-26.1.1" = _qBxVp2Nn;
        "minecraft-26.1.2" = _qBxVp2Nn;
        "default" = _qBxVp2Nn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "night-sky-shaders";
        id = "W4TiRmqh";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/";
            };
        };
    };
in callPackage fn {}