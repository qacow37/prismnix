{lib, callPackage, ...}:
let
    versions = (let
        _ssOi23TK = {
            "id" = "ssOi23TK";
            "file" = "colytra-1.12.2-1.2.0.4.jar";
            "hash" = "sha512-ZG8r46i9WONHwJd+5kA3j7R950xeKMAHK6ZOoBYkvLNd1CTilySRCO6drYFsYCJz3aQ0wFHBHbEqNev4eqFWmg==";
        };
        _ludsVmEw = {
            "id" = "ludsVmEw";
            "file" = "colytra-1.13.2-2.0-beta2.jar";
            "hash" = "sha512-Wpjc/R3orYCN6l7ClfHM3ptRe202M+tnj0GzML9VRv0L0hNUrHYlzo5cIxXKSBdvT4NM1trtIK2ocwbSS65avg==";
        };
        _iUCutb8H = {
            "id" = "iUCutb8H";
            "file" = "colytra-FORGE-1.14.4-2.1.0.jar";
            "hash" = "sha512-rJZaQNK9T3tqnYR+SB25kMlIw0a9QkrcuhEnZU8xPxRiKfbT7RXiQ58Yxotac8qbz9MZ2f9gN41Gs4eZDN35BQ==";
        };
        _ipfd3s1e = {
            "id" = "ipfd3s1e";
            "file" = "colytra-FORGE-1.15.2-3.0.jar";
            "hash" = "sha512-fysv3RoH4pw7Q+PLusNS3acMeOWpQbvKJk+rdZsACGegMtIB39XU/b7/0CmB2QyozLaK2aZOuLE6Y/D5ZbNiJQ==";
        };
        _8iRdN2Hq = {
            "id" = "8iRdN2Hq";
            "file" = "colytra-forge-1.16.5-5.1.1.2.jar";
            "hash" = "sha512-ByUiOCGCoOAoPViuPLvOc17s6pitsf+sUFCLiq3VWv7KXwFcyQdK6WCrAwHNwvN6dHNDZ9KNxqCRvMzdE9Sbrg==";
        };
        _WywFlZfd = {
            "id" = "WywFlZfd";
            "file" = "colytra-fabric-1.3.0-1.16.4.jar";
            "hash" = "sha512-oEq+9ZxILQBhO1uJa731mOHRMvgACFFc2xwIaCdzgfFj0qsLjrVsPdjFXalqy56C6RwfOBSKVMI0yWKm2TE1Ew==";
        };
        _vepBC8iZ = {
            "id" = "vepBC8iZ";
            "file" = "colytra-forge-1.17.1-5.2.0.1.jar";
            "hash" = "sha512-bagFWQDCRma7YExk+AP6/aj/wPbzP0WrJowOdJfle5w3T/GuPeOF2DvvbXlTHM8QU7MtuIau9i6edOC/fMHVcw==";
        };
        _Gqh30LRZ = {
            "id" = "Gqh30LRZ";
            "file" = "colytra-fabric-2.0.0-1.17.jar";
            "hash" = "sha512-NiSNQXWazETZF9j0C5TNolUqek5NkNsn5qB0mO+HGe6Kd+vkx4PlQGAkvNIieHJtKPKyjV+ZlsuKy4xOqVXT5A==";
        };
        _husKm8z6 = {
            "id" = "husKm8z6";
            "file" = "colytra-forge-1.18.1-5.2.0.4.jar";
            "hash" = "sha512-gFealgIK5VGNaL244KnT2w+89dqJHHRZjVaxFNne2B2JIeMqZHGU1IXy9InwoW6bjBlGlfDjg2TcmPQ4BQXjbA==";
        };
        _q2dNchWU = {
            "id" = "q2dNchWU";
            "file" = "colytra-fabric-2.1.1-1.18.1.jar";
            "hash" = "sha512-/GOZ58X8LK5i3oQltlqf3Ct8dXpNnc5zVBxUjrZ3gGNtylIBFdPfvc1UcHB0cHtZ0ScxEWzOuRc8AxHFjMHKLQ==";
        };
        _iF8QIHL9 = {
            "id" = "iF8QIHL9";
            "file" = "colytra-forge-6.0.0+1.19.2.jar";
            "hash" = "sha512-hx/QAsSdRv3gxQ9z0MawD9a6d+s3wH1n9m8gMfm/wROsffG8pOQYWoRO0MUbQYj92L1juFDYewh1/6L5jeQ/UQ==";
        };
        _i40Tf6WW = {
            "id" = "i40Tf6WW";
            "file" = "colytra-fabric-6.0.0+1.19.2.jar";
            "hash" = "sha512-wuMdpx6gD0vmhFi0Eb+DXvBAuhK80pNz7VjOKMnglZvi9O8zRYhrSCGaCmtqVTBdDAwHhThlxFuPCecdg5Q3Kg==";
        };
        _tvahuc2B = {
            "id" = "tvahuc2B";
            "file" = "colytra-forge-6.0.1+1.19.2.jar";
            "hash" = "sha512-6mbzPWynZdhdIL5jUvGZdeOPMJxBDVoUKYVyFF3t2WJXSQkCphHmqc5sJAbFoupTGwmkkl7KqPz0mKAY+MJf1Q==";
        };
        _2mKWxJX5 = {
            "id" = "2mKWxJX5";
            "file" = "colytra-fabric-6.0.1+1.19.2.jar";
            "hash" = "sha512-/iyiIKFoopC2fzyeF07C1HvrLDmDjhMqolxb8wyjm4ww2RfpMevUtKXEUJoxms419sT5ou6KcW37IHWzfFQRUg==";
        };
        _KJESMMsX = {
            "id" = "KJESMMsX";
            "file" = "colytra-fabric-6.1.0+1.19.4.jar";
            "hash" = "sha512-kZ/0tLMbbKX66oBlD431rpiTazA9gzHZJNcC2I1A83iHk+VkQSx2E0UtgfCOTyV4GYIkPP2P7LBlBavcmQJtuw==";
        };
        _yZvMToji = {
            "id" = "yZvMToji";
            "file" = "colytra-forge-6.1.0+1.19.4.jar";
            "hash" = "sha512-Xjw5VdRhVQk+iEidBibA5VERhrfxE/tDHdJ1lVffEst8uW4Qk2zcinOPnGy5vyZwEnRv7gfSGIX/G8FdLd4qDw==";
        };
        _K54B6OgD = {
            "id" = "K54B6OgD";
            "file" = "colytra-quilt-6.1.0+1.19.4.jar";
            "hash" = "sha512-iK761rVhJiK1GBEqSAxohA3hcnxN5pbkPeUOnm54/sFccoqx/jNneQnq3eK8gks8nNyavc/1FjFwYODYSTbvmw==";
        };
        _s8nsxKTm = {
            "id" = "s8nsxKTm";
            "file" = "colytra-forge-6.2.0+1.20.1.jar";
            "hash" = "sha512-oMRkFsOb6sDG7x055MhZNlEwjug/e2yrwUcAIBfIVPBwLaPrzHLzBt340skoiQGWUxCqDO1A5VNAMsiyWWdWXg==";
        };
        _8Cil9gEN = {
            "id" = "8Cil9gEN";
            "file" = "colytra-fabric-6.2.0+1.20.1.jar";
            "hash" = "sha512-T+MME+OpmFvFI/OioyDyf9fRZTIwnALa2UHqLFMOP5sw8Vb0QJAMgBNgMWa1eoken4cnpAIKNFQ8etXXcsCudg==";
        };
        _ATql5sFz = {
            "id" = "ATql5sFz";
            "file" = "colytra-quilt-6.2.0+1.20.1.jar";
            "hash" = "sha512-ZcbTgCfeS6RU7nP2+kqs5XACMqikg6QnskxpgoWEKNgdMjWsTMU/NruHSsccdL6rda8l2H9tZK55chRC9tSAzQ==";
        };
        _gculP73X = {
            "id" = "gculP73X";
            "file" = "colytra-quilt-6.2.1+1.20.1.jar";
            "hash" = "sha512-vr6cs9GEBrOcqg55DF4ePqsoGeRaK6ReEskpql/zk7CYRqlQrHEgF6X7ONhdi6tcnnfj+81F+cGS2DqmvDM0Uw==";
        };
        _Z1Ds7h9F = {
            "id" = "Z1Ds7h9F";
            "file" = "colytra-fabric-6.0.2+1.19.2.jar";
            "hash" = "sha512-Y/np8xyYjkYXXghe9lw+fXh7V0cBrh05ZnDe1vVzq+2mcocfn22LqaZhGFxybJH112mdGHfSlP8Ma7aemfaGpw==";
        };
        _cPhiCdf6 = {
            "id" = "cPhiCdf6";
            "file" = "colytra-forge-6.0.2+1.19.2.jar";
            "hash" = "sha512-vBAtb2y7xdILiKhACfQvsamhLm4OlTggpo4no6T1/XT/zf0prYbTXOzIwbLNtUCJ0UMWu+769z75QWA0rj56mg==";
        };
        _HK3t0UVb = {
            "id" = "HK3t0UVb";
            "file" = "colytra-fabric-6.1.1+1.19.4.jar";
            "hash" = "sha512-bKTcnoH63kfTWZbWNYRYyh7W0m1Ti4YwMnim2+EykNyAGRyCfLI/sBJgZC1iNRXUg7sxbjOiHF1FqbLcX5IOVQ==";
        };
        _XoGh0ayN = {
            "id" = "XoGh0ayN";
            "file" = "colytra-forge-6.1.1+1.19.4.jar";
            "hash" = "sha512-JiadhON0IUlbC88UMW/sa/9Z2cWG67JFVelqbEFZU9CXCzxz93ME9R1OygxoHHN955F+81nMp764oy8TvPS5Yw==";
        };
        _b9bAZe9C = {
            "id" = "b9bAZe9C";
            "file" = "colytra-quilt-6.1.1+1.19.4.jar";
            "hash" = "sha512-m7DVAkxm6U7OWN7FmSKFnHmSSsrwJMVFHSUGd+y2e5NFsAFew/VXMreElj31OOFfpM2sMoV549X4UMVburJZdw==";
        };
        _HhJbtn9g = {
            "id" = "HhJbtn9g";
            "file" = "colytra-forge-6.2.2+1.20.1.jar";
            "hash" = "sha512-dvzyeCIOgxhMr8cdgwmrrJKdmE2hlKx153qeTAkrFbGhETx6BlEh20oKc5JELfviCJdfbzZM6+TVn7UeWc0OAQ==";
        };
        _1D5z9JcI = {
            "id" = "1D5z9JcI";
            "file" = "colytra-fabric-6.2.2+1.20.1.jar";
            "hash" = "sha512-zNWSpApYq0dgYP4yG3ehj1PWHD50twq32pM3oj4BueSz2D7GX4erG1wGPW5eUhQiX83xVwYA7OpvnWtIB1iVtQ==";
        };
        _AP6n9a6f = {
            "id" = "AP6n9a6f";
            "file" = "colytra-quilt-6.2.2+1.20.1.jar";
            "hash" = "sha512-nTSZU53mUPGdHAz/Y91RYeW4vkbPJXIuyakJ1Hyncx5AxCrKvZBV4wKD1dkVEse9VEQGePxJs+iOJNLVfGcidg==";
        };
    in {
        "ssOi23TK" = _ssOi23TK;
        "ludsVmEw" = _ludsVmEw;
        "iUCutb8H" = _iUCutb8H;
        "ipfd3s1e" = _ipfd3s1e;
        "8iRdN2Hq" = _8iRdN2Hq;
        "WywFlZfd" = _WywFlZfd;
        "vepBC8iZ" = _vepBC8iZ;
        "Gqh30LRZ" = _Gqh30LRZ;
        "husKm8z6" = _husKm8z6;
        "q2dNchWU" = _q2dNchWU;
        "iF8QIHL9" = _iF8QIHL9;
        "i40Tf6WW" = _i40Tf6WW;
        "tvahuc2B" = _tvahuc2B;
        "2mKWxJX5" = _2mKWxJX5;
        "KJESMMsX" = _KJESMMsX;
        "yZvMToji" = _yZvMToji;
        "K54B6OgD" = _K54B6OgD;
        "s8nsxKTm" = _s8nsxKTm;
        "8Cil9gEN" = _8Cil9gEN;
        "ATql5sFz" = _ATql5sFz;
        "gculP73X" = _gculP73X;
        "Z1Ds7h9F" = _Z1Ds7h9F;
        "cPhiCdf6" = _cPhiCdf6;
        "HK3t0UVb" = _HK3t0UVb;
        "XoGh0ayN" = _XoGh0ayN;
        "b9bAZe9C" = _b9bAZe9C;
        "HhJbtn9g" = _HhJbtn9g;
        "1D5z9JcI" = _1D5z9JcI;
        "AP6n9a6f" = _AP6n9a6f;
        "forge-1.12.2" = _ssOi23TK;
        "forge-1.13.2" = _ludsVmEw;
        "forge-1.14.4" = _iUCutb8H;
        "forge-1.15.2" = _ipfd3s1e;
        "forge-1.16.5" = _8iRdN2Hq;
        "forge-1.17.1" = _vepBC8iZ;
        "forge-1.18.1" = _husKm8z6;
        "forge-1.18.2" = _husKm8z6;
        "forge-1.19" = _cPhiCdf6;
        "forge-1.19.1" = _cPhiCdf6;
        "forge-1.19.2" = _cPhiCdf6;
        "forge-1.19.4" = _XoGh0ayN;
        "forge-1.20" = _HhJbtn9g;
        "forge-1.20.1" = _HhJbtn9g;
        "fabric-1.16.4" = _WywFlZfd;
        "fabric-1.16.5" = _WywFlZfd;
        "fabric-1.17.1" = _Gqh30LRZ;
        "fabric-1.18.1" = _q2dNchWU;
        "fabric-1.18.2" = _q2dNchWU;
        "fabric-1.19" = _Z1Ds7h9F;
        "fabric-1.19.1" = _Z1Ds7h9F;
        "fabric-1.19.2" = _Z1Ds7h9F;
        "fabric-1.19.4" = _HK3t0UVb;
        "fabric-1.20" = _1D5z9JcI;
        "fabric-1.20.1" = _1D5z9JcI;
        "quilt-1.19.4" = _b9bAZe9C;
        "quilt-1.20" = _AP6n9a6f;
        "quilt-1.20.1" = _AP6n9a6f;
        "default" = _AP6n9a6f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colytra";
        id = "ulY7WPQy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}