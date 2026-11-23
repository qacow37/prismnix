{lib, callPackage, ...}:
let
    versions = (let
        _lHqPwCof = {
            "id" = "lHqPwCof";
            "file" = "illager_viking_longship-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-HzSKy2D4biMXQAQ0j2mcVsu/S134CYdsa3QsDwq6lIEUC1z6m8eKInFEdci8vXOxNk6QchOEhlAgd3SeT46/Jg==";
        };
        _SO7sjY4l = {
            "id" = "SO7sjY4l";
            "file" = "illager_viking_longship-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-8p+0v9Wh+0BzpP03H133UlF1OkRAD1d0VA9Gof6h73u39SGv9pCaGyfXgvzknFlYtK3HJnWyc5gKhfVPWakNHg==";
        };
        _FwtM40tj = {
            "id" = "FwtM40tj";
            "file" = "illager_viking_longship-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-KUDEJAuffdXuWKO0XbMt1PaHQWIz5P6qpQzyTVf10j7B7midlFJMCUSeN0hnPxN/Od0SOmYqtKGH77Q+2zW2Rg==";
        };
        _W855jX9G = {
            "id" = "W855jX9G";
            "file" = "illager_viking_longship-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-St1I9OpsWvW0EhcZ6cpXKUeHZqT9IlNGJl3Mf4n8zWcXDwaVcdVlBTRNNX+Q7vNK5V+audw+Bg8H/wJ7KHkm4w==";
        };
        _B1srE809 = {
            "id" = "B1srE809";
            "file" = "illager_viking_longship-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-Mzd17mtwwYOsWSsiKe5GeFo4zQdecx+zJt2Fqb1S6eX39CRBwVj77Au/US6NEOmDFUYKcjwHCzwA0ISOKAxzjg==";
        };
        _YSfqwbt3 = {
            "id" = "YSfqwbt3";
            "file" = "illager_viking_longship-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-swSehvoLYyhS3VSbTfctkrOC8JYG94vG8r1adHEAcXvksWuugcZbgP8280LxmVpBLorSyicID6OJXyxd9VojcQ==";
        };
        _g68SpE91 = {
            "id" = "g68SpE91";
            "file" = "illager_viking_longship-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-rgh3j8DRMqa/Mu4JI0gAzDM00f+zPgRQku0hoq9/JzUzBpuMak7zPRZHmQnfPMK8sujamwh0VMV9FaPReC6M+g==";
        };
        _OQnzsIWH = {
            "id" = "OQnzsIWH";
            "file" = "illager_viking_longship-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-oOWOh55ms+o0HEmWTgCsF6CUwuo2iMJthR3hSAHGT/85r/pu9iD70crzy45mXHWJlvulqGIQxaZUSSHBp0aWtA==";
        };
        _O4s435sf = {
            "id" = "O4s435sf";
            "file" = "illager_viking_longship-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-+HJdlcC+V6ehys66QIgdcpVuMC4nHQvoNpJ5krFlCjenopbwDWGX1g0QKC28D2gfmHUku438f/yzualjLXCV6g==";
        };
        _q1qlKEAE = {
            "id" = "q1qlKEAE";
            "file" = "illager_viking_longship-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-USeoTL6MMQHOv4o5YoTPAJdknQtHGSnbXPKMEGU9JkfHGL9+wBfabdkzEnrVLz2E7BCogduIuZqiI5qAt4K8IA==";
        };
        _EfhnRlOz = {
            "id" = "EfhnRlOz";
            "file" = "illager_viking_longship-1.0.0 Fabric 1.21.1.jar";
            "hash" = "sha512-dOhTV8wmq3lDfyR6x0xCXFaApqYAaodRj5AVyXj0bSuW2rHzf3u1inm10wXhfRvsVY+kxUsKutlWvzxx+IUb3w==";
        };
        _56oHjCrN = {
            "id" = "56oHjCrN";
            "file" = "illager_viking_longship-1.0.0 Neoforge 1.21.11.jar";
            "hash" = "sha512-wh9ldnWusVcDVt10k360yORU9biw/np+QDmfG48x5aW3BCgmLR0r0gYcAoQnevSJ5t+D7wA2ElYmU2TRT2ZBng==";
        };
        _TWU95yWK = {
            "id" = "TWU95yWK";
            "file" = "illager_viking_longship-1.0.0 Fabric 26.1.2.jar";
            "hash" = "sha512-ulef/hPziduH23kff15wBYG+ZeNLGfmHKehXB6x/jsBebHyznF6HpqnxU05/2RvvQFa57eEQoidssY0Twb/ZFw==";
        };
        _5B4gmmdi = {
            "id" = "5B4gmmdi";
            "file" = "illager_viking_longship-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-b0ammI3uFmrB4CTro5TlyGr1W2lOiQLsDIND5RSc/7nodOZVuw0YDNozgUNFF2dS3AI8b6FMJ4CL85Jey0Lk9w==";
        };
        _IVqZZOaO = {
            "id" = "IVqZZOaO";
            "file" = "illager_viking_longship-1.0.0 Fabric 26.2.jar";
            "hash" = "sha512-pWOO8oWoadMOQzZq5VgnK7pVSoR63S9yzuKYZ7gW3MYa+KlrfFSebVHGQ3yyQuAifPS3b7sKPUDjGm2MsYcT3Q==";
        };
        _5ll2rxhd = {
            "id" = "5ll2rxhd";
            "file" = "illager_viking_longship-1.0.0 Neoforge 26.2.jar";
            "hash" = "sha512-ITA3ptkoUnSdN5qDdg2TNbvSzWYLbAeqLMfxpcT1oOucuv5vsees5kDEulrWcto5oah1N+kPN3KoEFwaV6VDkA==";
        };
        _P8Lix6YL = {
            "id" = "P8Lix6YL";
            "file" = "illager_viking_longship-1.0.0 Fabric 26.3.jar";
            "hash" = "sha512-cu80rSqOJppbMjzZaGB1Oj2EfMdwmNr3Oq81wRR05H0eJ832/mdMqOL1+ka60bLc2fiWN6UfMRR0IsADF3NkRA==";
        };
        _NqVTHs5U = {
            "id" = "NqVTHs5U";
            "file" = "illager_viking_longship-1.0.0 Neoforge 26.3.jar";
            "hash" = "sha512-KZXzjsC2+FtNtX88YOb3jduVNTmVdtIHMzlZnhgd5Q7YtmnhyNt7hCol9H06syReFRuVVx/bo+UBLdDzcnNg0w==";
        };
    in {
        "lHqPwCof" = _lHqPwCof;
        "SO7sjY4l" = _SO7sjY4l;
        "FwtM40tj" = _FwtM40tj;
        "W855jX9G" = _W855jX9G;
        "B1srE809" = _B1srE809;
        "YSfqwbt3" = _YSfqwbt3;
        "g68SpE91" = _g68SpE91;
        "OQnzsIWH" = _OQnzsIWH;
        "O4s435sf" = _O4s435sf;
        "q1qlKEAE" = _q1qlKEAE;
        "EfhnRlOz" = _EfhnRlOz;
        "56oHjCrN" = _56oHjCrN;
        "TWU95yWK" = _TWU95yWK;
        "5B4gmmdi" = _5B4gmmdi;
        "IVqZZOaO" = _IVqZZOaO;
        "5ll2rxhd" = _5ll2rxhd;
        "P8Lix6YL" = _P8Lix6YL;
        "NqVTHs5U" = _NqVTHs5U;
        "forge-1.16.5" = _lHqPwCof;
        "forge-1.17.1" = _SO7sjY4l;
        "forge-1.18.2" = _FwtM40tj;
        "forge-1.19.2" = _W855jX9G;
        "forge-1.20.1" = _YSfqwbt3;
        "fabric-1.20.1" = _B1srE809;
        "fabric-1.21.10" = _O4s435sf;
        "fabric-1.21.11" = _O4s435sf;
        "fabric-1.21.8" = _O4s435sf;
        "fabric-1.21.9" = _O4s435sf;
        "fabric-1.21.1" = _EfhnRlOz;
        "fabric-26.1.2" = _TWU95yWK;
        "fabric-26.2" = _IVqZZOaO;
        "fabric-26.3" = _P8Lix6YL;
        "neoforge-1.21.1" = _g68SpE91;
        "neoforge-1.21.4" = _OQnzsIWH;
        "neoforge-1.21.8" = _q1qlKEAE;
        "neoforge-1.21.11" = _56oHjCrN;
        "neoforge-26.1.2" = _5B4gmmdi;
        "neoforge-26.2" = _5ll2rxhd;
        "neoforge-26.3" = _NqVTHs5U;
        "pkg-1.0.0" = _NqVTHs5U;
        "default" = _NqVTHs5U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "illager-viking-longship";
        id = "7vhAYjRw";
        type = "mod";
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