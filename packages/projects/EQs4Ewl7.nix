{lib, callPackage, ...}:
let
    versions = (let
        _Iu6fTXdN = {
            "id" = "Iu6fTXdN";
            "file" = "Allium-beta-v0.6.zip";
            "hash" = "sha512-eDYCrH9SsV38J1T4MfE/xuMCj4gxVsqF50rMUaeIHGY/Jy24ktx1WFNRJgvQBpcg/oI6zhtdG5M1LIBoz/0OlQ==";
        };
        _1R4JGA4W = {
            "id" = "1R4JGA4W";
            "file" = "Allium Beta v0.7.zip";
            "hash" = "sha512-gQucBnz6UkvPJdlClEFQ8sfoePiJMVAQkb5XFIsh5Die/e4O1y1Hvbtnt1HDXLxZngcVi1/QL9tegDIVpr0VQQ==";
        };
        _kQUWE0js = {
            "id" = "kQUWE0js";
            "file" = "Allium Beta v0.8.zip";
            "hash" = "sha512-Ql+FopHkqZAnUNynKMCwIUjwNbPSldvvg5YI8TPyy9JUI/X3a6zAMDi/xdqOA5UhKkiH1ym1jhqdC9a84elqww==";
        };
        _u9oYHQf2 = {
            "id" = "u9oYHQf2";
            "file" = "Allium Beta v0.8.1.zip";
            "hash" = "sha512-0w+Z6ijU6falhDQ4ek67Coveyguk75I+z3rqFZ43aHqlT7SLDUR05O5OwkbrF+crObFXlEIBx4OA6M1O5DQwNA==";
        };
        _LNH7pkHS = {
            "id" = "LNH7pkHS";
            "file" = "Allium v1.0.zip";
            "hash" = "sha512-RkU/iVKnjqUO1EMDrWdbvqpWxXoP8FPhICSvHRBtc8W6r9J9d6mcrcTsb+LLcZCr1X6IAXFcyptD3DazEaSTrA==";
        };
        _OmztbpTu = {
            "id" = "OmztbpTu";
            "file" = "Allium v1.1.zip";
            "hash" = "sha512-+0VShBZ7CwPsZX2CdnxXFbMJwLYdl1dtjel6s1StsNnuoJA8TQx2in+aaRprQ8YGrR2ZlpQSi/R+WTn12gIC8Q==";
        };
        _3F6VFOaQ = {
            "id" = "3F6VFOaQ";
            "file" = "Allium v2.0.zip";
            "hash" = "sha512-/Qssi6GFiGxWZtNbew5n5N3+C517PtDvlN6eZsdBlA48wHEia9S2OksDG2I/KOaiaK0l6pRsxQdAbhpOJOMk9w==";
        };
        _a9vY6PMr = {
            "id" = "a9vY6PMr";
            "file" = "Allium v2.0.1.zip";
            "hash" = "sha512-fN7ZEL/CyP5oZM+3lbaPUWaD3Is+mq9Nf9dMRWnloDBX82qG6QW60USK1lTZmUw0Kn2ZzTw4GiuunHdohodDaQ==";
        };
        _nbShNIhn = {
            "id" = "nbShNIhn";
            "file" = "Allium v2.0.2.zip";
            "hash" = "sha512-9pjCnhjtjquH5qGZytLlwZMExxzJ+N6KnjkI7fkY416jDshXHZy7pFQ3lR7E1KrI72nZKVjfWo4+Vzg0Hejlmw==";
        };
        _Cbpnkr0j = {
            "id" = "Cbpnkr0j";
            "file" = "Allium v2.0.3.zip";
            "hash" = "sha512-lf3PYmxQeLqHs7uHf+RBdFN4c54hRZ3HXJwl6qNEYqtkBrTHt1LIQ+++e2JSnWMHZ0YM+8N3nr55zgaY5f73Eg==";
        };
        _xK1Bet6s = {
            "id" = "xK1Bet6s";
            "file" = "Allium v2.0.4.zip";
            "hash" = "sha512-PtmepqAd0CLNY/0QwAzwOx+e7tX+aDsp4NZwhXO52Ci62v7eXJ+Qx+9gKsUPydZ4GKRsf4gLik/sqMxzvsDhHw==";
        };
        _44C6E851 = {
            "id" = "44C6E851";
            "file" = "Allium v2.0.5.zip";
            "hash" = "sha512-3QKgrE5MVPNWnGgTUCXfP6zK9PjqYn/416Nbr20Lqu4VM31YZypUab8GxjYRfkFwTRIRLW1RHTsTcE2ZJUHpww==";
        };
        _ki6A9u8G = {
            "id" = "ki6A9u8G";
            "file" = "Allium v2.0.6.zip";
            "hash" = "sha512-I7ja2xLfjVCRui+eSAX64T4E0Ay93wP83CQVRu49y7qOwVYYGNegBo4B8bNTZhQF2E+3Ljorny1Rm93uNX34Sg==";
        };
        _eQkziFJA = {
            "id" = "eQkziFJA";
            "file" = "Allium v2.1.zip";
            "hash" = "sha512-bMH+Lq613fz2dJqzMQ7oKRC5tbltcHP3zo+sC0PnrIhwjhcK6AGGK2+ggZxUmYQMyFzC4GTGohok/9RydlCr+g==";
        };
        _2SznJjhm = {
            "id" = "2SznJjhm";
            "file" = "Allium v2.1.1.zip";
            "hash" = "sha512-cAHrhpYzSoRz5fos7f5UZsY5SC3hTIXZI1er7I228jX5NbOiV8SUjzAQwm6NIBZU1FDUJsad8JVDJLxBs/j6BQ==";
        };
        _PWB6M4aT = {
            "id" = "PWB6M4aT";
            "file" = "Allium v2.1.2.zip";
            "hash" = "sha512-BSwfL4/3Va8DVG1reJb4F9wOJXOYhCqp6OeJXtP8GFq+9kvAaioueO1+x2youuQxLROQZaww8xKa/jkkhR1/Yw==";
        };
    in {
        "Iu6fTXdN" = _Iu6fTXdN;
        "1R4JGA4W" = _1R4JGA4W;
        "kQUWE0js" = _kQUWE0js;
        "u9oYHQf2" = _u9oYHQf2;
        "LNH7pkHS" = _LNH7pkHS;
        "OmztbpTu" = _OmztbpTu;
        "3F6VFOaQ" = _3F6VFOaQ;
        "a9vY6PMr" = _a9vY6PMr;
        "nbShNIhn" = _nbShNIhn;
        "Cbpnkr0j" = _Cbpnkr0j;
        "xK1Bet6s" = _xK1Bet6s;
        "44C6E851" = _44C6E851;
        "ki6A9u8G" = _ki6A9u8G;
        "eQkziFJA" = _eQkziFJA;
        "2SznJjhm" = _2SznJjhm;
        "PWB6M4aT" = _PWB6M4aT;
        "iris-1.8.9" = _PWB6M4aT;
        "iris-1.9" = _PWB6M4aT;
        "iris-1.9.1" = _PWB6M4aT;
        "iris-1.9.2" = _PWB6M4aT;
        "iris-1.9.3" = _PWB6M4aT;
        "iris-1.9.4" = _PWB6M4aT;
        "iris-1.10" = _PWB6M4aT;
        "iris-1.10.1" = _PWB6M4aT;
        "iris-1.10.2" = _PWB6M4aT;
        "iris-1.11" = _PWB6M4aT;
        "iris-1.11.1" = _PWB6M4aT;
        "iris-1.11.2" = _PWB6M4aT;
        "iris-1.12" = _PWB6M4aT;
        "iris-1.12.1" = _PWB6M4aT;
        "iris-1.12.2" = _PWB6M4aT;
        "iris-1.13" = _PWB6M4aT;
        "iris-1.13.1" = _PWB6M4aT;
        "iris-1.13.2" = _PWB6M4aT;
        "iris-1.14" = _PWB6M4aT;
        "iris-1.14.1" = _PWB6M4aT;
        "iris-1.14.2" = _PWB6M4aT;
        "iris-1.14.3" = _PWB6M4aT;
        "iris-1.14.4" = _PWB6M4aT;
        "iris-1.15" = _PWB6M4aT;
        "iris-1.15.1" = _PWB6M4aT;
        "iris-1.15.2" = _PWB6M4aT;
        "iris-1.16" = _PWB6M4aT;
        "iris-1.16.1" = _PWB6M4aT;
        "iris-1.16.2" = _PWB6M4aT;
        "iris-1.16.3" = _PWB6M4aT;
        "iris-1.16.4" = _PWB6M4aT;
        "iris-1.16.5" = _PWB6M4aT;
        "iris-1.17" = _PWB6M4aT;
        "iris-1.17.1" = _PWB6M4aT;
        "iris-1.18" = _PWB6M4aT;
        "iris-1.18.1" = _PWB6M4aT;
        "iris-1.18.2" = _PWB6M4aT;
        "iris-1.19" = _PWB6M4aT;
        "iris-1.19.1" = _PWB6M4aT;
        "iris-1.19.2" = _PWB6M4aT;
        "iris-1.19.3" = _PWB6M4aT;
        "iris-1.19.4" = _PWB6M4aT;
        "iris-1.20" = _PWB6M4aT;
        "iris-1.20.1" = _PWB6M4aT;
        "iris-1.20.2" = _PWB6M4aT;
        "iris-1.20.3" = _PWB6M4aT;
        "iris-1.20.4" = _PWB6M4aT;
        "iris-1.20.5" = _PWB6M4aT;
        "iris-1.20.6" = _PWB6M4aT;
        "iris-1.21" = _PWB6M4aT;
        "iris-1.21.1" = _PWB6M4aT;
        "iris-1.21.2" = _PWB6M4aT;
        "iris-1.21.3" = _PWB6M4aT;
        "iris-1.21.4" = _PWB6M4aT;
        "iris-1.21.5" = _PWB6M4aT;
        "iris-1.21.6" = _PWB6M4aT;
        "iris-1.21.7" = _PWB6M4aT;
        "iris-1.21.8" = _PWB6M4aT;
        "iris-1.21.9" = _PWB6M4aT;
        "iris-1.21.10" = _PWB6M4aT;
        "iris-1.21.11" = _PWB6M4aT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "allium-shaders";
            id = "EQs4Ewl7";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Complementary-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Complementary-License";
                    shortName = "LicenseRef-Complementary-License";
                    url = "https://github.com/clorece/Allium/blob/main/License.txt";
                };
            };
        };
in callPackage fn {version="PWB6M4aT";}