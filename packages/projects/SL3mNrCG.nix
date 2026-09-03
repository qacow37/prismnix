{lib, callPackage, ...}:
let
    versions = (let
        _sgSekmIJ = {
            "id" = "sgSekmIJ";
            "file" = "SlimesCraftv0.2.zip";
            "hash" = "sha512-QPdYelziCaC23nMlNItJlNYebUahNyaDMDMu6mSWmW0AccNOq14w/26N11gbKGQTFlShi3PwA3G3SALptVOZQQ==";
        };
        _fQsrOVF5 = {
            "id" = "fQsrOVF5";
            "file" = "SlimesCraft&Musket_v0.3.zip";
            "hash" = "sha512-yoo5jUwCRjvczLP+Lxo+NtNd/FIsx05kEmFp7srj9tEZ/duVR0iyn8keQOQnwzZIBb1eOmS0oybhJqCXghy88A==";
        };
        _DeTwD6Kn = {
            "id" = "DeTwD6Kn";
            "file" = "SlimesCraft&Musket_v0.4.zip";
            "hash" = "sha512-aoLvOGA7AJxdcLvcgMJgdPQX8zyxC888qdN7QyAz96rEOow4IMuRVZVKQXdxNPgUNVYnZ3pQhWdA02TVF+YPRw==";
        };
        _klY1HycU = {
            "id" = "klY1HycU";
            "file" = "[SCM]SlimesCraft&Musket_v0.5.zip";
            "hash" = "sha512-JWe6dqTtvHSk47OG1T8+cN2G6aOy8u4wOeTYbDIXb9xotfPrIL8aGIAXLtSaaIHRhHklu4e5TTJiuv6z/1rRQw==";
        };
        _JF6qfwqQ = {
            "id" = "JF6qfwqQ";
            "file" = "[SCM]Slimes Craft&Musket_Final.zip";
            "hash" = "sha512-Hq+lWxScsHOlQFiiSaAxyY3zgaEG+PSFTJ/ngGVJm1nKRQaKobfWiPBsM83Wjx7McA1SXD5otYi0Psr0qWdgbg==";
        };
        _L2qCtCXX = {
            "id" = "L2qCtCXX";
            "file" = "[SCM]Slimes Craft&Musket_Translation.zip";
            "hash" = "sha512-K1WVcsart8k+/j2HlPS5fe1ozxSVdPYIzJtrk/TBMTlg7e6XNY8o5Oj67spTwx5BRPWX7IbT4J35ohomBcs7Pg==";
        };
        _U63mrpTI = {
            "id" = "U63mrpTI";
            "file" = "[SCM]Slimes Craft&Musket_Translation.jar";
            "hash" = "sha512-xZDAb3dZV9fEH5pMI8YAvTBvItXpd97+NLTwnaKhS2MCGFrEifabtS1ydiG78ew50OBccnx7k0TigtICdFlzJw==";
        };
    in {
        "sgSekmIJ" = _sgSekmIJ;
        "fQsrOVF5" = _fQsrOVF5;
        "DeTwD6Kn" = _DeTwD6Kn;
        "klY1HycU" = _klY1HycU;
        "JF6qfwqQ" = _JF6qfwqQ;
        "L2qCtCXX" = _L2qCtCXX;
        "U63mrpTI" = _U63mrpTI;
        "datapack-1.17.1" = _L2qCtCXX;
        "datapack-1.18.2" = _L2qCtCXX;
        "datapack-1.19.2" = _L2qCtCXX;
        "datapack-1.20.1" = _L2qCtCXX;
        "fabric-1.17.1" = _U63mrpTI;
        "fabric-1.18.2" = _U63mrpTI;
        "fabric-1.19.2" = _U63mrpTI;
        "fabric-1.20.1" = _U63mrpTI;
        "forge-1.17.1" = _U63mrpTI;
        "forge-1.18.2" = _U63mrpTI;
        "forge-1.19.2" = _U63mrpTI;
        "forge-1.20.1" = _U63mrpTI;
        "quilt-1.17.1" = _U63mrpTI;
        "quilt-1.18.2" = _U63mrpTI;
        "quilt-1.19.2" = _U63mrpTI;
        "quilt-1.20.1" = _U63mrpTI;
        "default" = _U63mrpTI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slimes-craftmusket";
        id = "SL3mNrCG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}