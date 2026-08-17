{lib, callPackage, ...}:
let
    versions = (let
        _uUIRvMya = {
            "id" = "uUIRvMya";
            "file" = "vintage_animations-forge-1.0.0.jar";
            "hash" = "sha512-CGYut9lKBFETo8GxcKRqeFTxttIdC+vrjCAHygdVP1wiv9BKny7nk0Rwqtg1ELU9r574pb7HUsjUNsih09wxVw==";
        };
        _EfCLyAZ3 = {
            "id" = "EfCLyAZ3";
            "file" = "vintage_animations-fabric-1.0.0.jar";
            "hash" = "sha512-ZwHeSwfs+s35hfcIjpFOYswi5tG0UdEdY0I/nNvhvBvFdACWWVlqwtOl1qWSUaAM7300rqRKw8d++frHXiATYw==";
        };
        _SEzNSvpo = {
            "id" = "SEzNSvpo";
            "file" = "vintage_animations-forge-1.1.0.jar";
            "hash" = "sha512-4RyoGFpBsrL/ZS/Jd3qiS3M5jL1OPXwSWWbHQr3hf9903mLfCSbuiQOIW2G6BV8pJJ7beBminqFQYpA7KfyLQw==";
        };
        _K8VeMNtZ = {
            "id" = "K8VeMNtZ";
            "file" = "vintage_animations-fabric-1.1.0.jar";
            "hash" = "sha512-xePS2ZDKya5j0j+zQnS2TYzOmJMlswG6UpT05HvIaeLKYZxK18IWvAm7z0kDea+qtIBb2vAhqgAfoj1PbtyH0A==";
        };
        _9d3GS9sz = {
            "id" = "9d3GS9sz";
            "file" = "vintage_animations-fabric-1.2.0.jar";
            "hash" = "sha512-Mli77+joqvQ04S92lLWjBzuxWL4i2l+sDjzB/bQ8SQ58AzVH4ijRfnv1K1urw8sgFAwWr3jH9GqygGRep7C0xg==";
        };
        _ZCWqdfCU = {
            "id" = "ZCWqdfCU";
            "file" = "vintage_animations-forge-1.2.0.jar";
            "hash" = "sha512-XyZjTJr2GoQm1uFlJVk1REQRb5NR4oG0Mw4gtxnBvylpvDK8FM21OAo9n5KKOK2BlPzGdAcl+NnLa4rddW+2xA==";
        };
        _rJseFWCl = {
            "id" = "rJseFWCl";
            "file" = "vintage_animations-forge-1.2.1.jar";
            "hash" = "sha512-6+4filCCTKzhx6jz+62CD8ODhrZTCl+I4kst6dyX79YZoX5mKf6z9A9+Vk/w52JfiBjegvFk07TZvmdtQj6vbQ==";
        };
        _Y1pgvrbv = {
            "id" = "Y1pgvrbv";
            "file" = "vintage_animations-fabric-1.2.1.jar";
            "hash" = "sha512-8CP7UvwzxXwXXKCNzLTaVO8+V1CZoS0ZUN2UKv1RZdtzF1Q2+aHhOkXqj8WzeGN1OH+I/wEdCEBS+MQFV8gFVA==";
        };
        _Rxd9ch2K = {
            "id" = "Rxd9ch2K";
            "file" = "vintage_animations-forge-1.2.2.jar";
            "hash" = "sha512-EW0g63USm0n9mdgvIisUb+UUdQsRXlbYbCheNDt19+BXwXGw/He981veLm4ayQPg9SUssyfHZSrfWbmtU6n7Cw==";
        };
        _dzzD3L2L = {
            "id" = "dzzD3L2L";
            "file" = "vintage_animations-fabric-1.2.2.jar";
            "hash" = "sha512-fi+MEFapBUS9CELCyyreSlp3BR4Y/dzaEWkAEo9yL+VP7m7eEAwiZTVp0ITZW1KWggv4F4Yw9y9OGb07ioZgSA==";
        };
        _pA7VEMfH = {
            "id" = "pA7VEMfH";
            "file" = "vintage_animations-forge-1.2.3.jar";
            "hash" = "sha512-WY9e69uoQOE+WXOtzSKvCkQ4L+vBDudcuqcBeywvGdYgkHISElZgYs2YWc4TDmtoelr7dEALj9ycve6tMIn5rQ==";
        };
        _xXahiOZx = {
            "id" = "xXahiOZx";
            "file" = "vintage_animations-fabric-1.2.3.jar";
            "hash" = "sha512-0QPmmWXp1s93fH6dKazSmSwJW25Q01OIYeeZ+3QRjkQqEPhELvHbQ/nQWQgAl1zxzCyCib4OnA09t4RvDGDJwA==";
        };
        _yWFSP1Og = {
            "id" = "yWFSP1Og";
            "file" = "vintage_animations-forge-1.2.4.jar";
            "hash" = "sha512-bcBO/F4aMEy55r6NgBAX96Qh0LplyWtJYqykEm0qr4eHXaRVIHdKC66CCYvQ0iBwRXQoxf0h6KSttGy+dgfmrg==";
        };
        _r5KLEJfM = {
            "id" = "r5KLEJfM";
            "file" = "vintage_animations-fabric-1.2.4.jar";
            "hash" = "sha512-cPrxpQHYoAplF5GvkGIJwlyz2NdP3k5SpyhJSpXiPvW1J9jqwWWqV95T9YAib8ddyUSAK6hZREZltoy+yK9jdw==";
        };
        _QoApN7HJ = {
            "id" = "QoApN7HJ";
            "file" = "vintage_animations-fabric-1.2.5.jar";
            "hash" = "sha512-zx1+3z+CQlnOf39KvGFkBYl0CEBapla+si0cijuNrEHkc10UzviKKE2ek2awsJuDLIFXcoL/PvWdS4JG4TSSpQ==";
        };
        _OjMWDLMe = {
            "id" = "OjMWDLMe";
            "file" = "vintage_animations-forge-1.2.5.jar";
            "hash" = "sha512-aaBKP+hGEZe8il6D/IMjcAb37DLWSLRk2WTKxF8Gfpm8eYc+5RguFWv0VQs6F7tNn1/FNutrVh3baBNGNjw74Q==";
        };
        _SD1BRg2A = {
            "id" = "SD1BRg2A";
            "file" = "vintage_animations-fabric-1.3.0.jar";
            "hash" = "sha512-HTczGBBlWmlsVWH1h6bfuWPBHb9vpjSFn/BnrwoOxWwdt8HBwB7cXjFtTsl19wrAELJTo8qlas9StzB9dkzKzA==";
        };
        _FjjV91bc = {
            "id" = "FjjV91bc";
            "file" = "vintage_animations-forge-1.3.0.jar";
            "hash" = "sha512-14+xfVdXzjVr0wOXP6nw5fUGUSm3J3ThDZN0TgFvGPV/JOGC9ud4KNzeMCImHZkEJ+NXMMAoFOD5QMtBqfyOsA==";
        };
        _Ecm3jDRg = {
            "id" = "Ecm3jDRg";
            "file" = "vintage_animations-neoforge-1.3.0.jar";
            "hash" = "sha512-Mb5uPqZ/Fhj6N8/l3BrSsNO9N/THmCfWz9GkP6CVIkvPQ2HESOlwRvRnClj3jPmtBOWWZzgKaeMw/TZunDpPgA==";
        };
        _oF6GFoeU = {
            "id" = "oF6GFoeU";
            "file" = "vintage_animations-fabric-1.3.0.jar";
            "hash" = "sha512-xFpPwfSrfjzMaPNBnR94eksa7qOxsmwte26slj9pBta5UgkB4v1TeL6xhOaBm/LSEyuz4wP3zXd2Wr/F0dkgpQ==";
        };
        _gdO3mJly = {
            "id" = "gdO3mJly";
            "file" = "vintage_animations-neoforge-1.3.1.jar";
            "hash" = "sha512-szvI/K2b6RY1X7UB7foHvMZB/qvajjJCi++HJ6O8WqVQJidlGfBN0bHTTn5mzZsKxhPI6NQIh/l6JUTrwBzygg==";
        };
        _CICndZ0u = {
            "id" = "CICndZ0u";
            "file" = "vintage_animations-fabric-1.3.1.jar";
            "hash" = "sha512-50EJ2kEV4gYiIn2dujDjQwEbW0iokuAQe85IxXu4AIrnDOZNOlhdddRKD/W3JoEFMi454dK5RoKn+NBI6/BDnA==";
        };
        _W4eskRhh = {
            "id" = "W4eskRhh";
            "file" = "vintage_animations-fabric-1.4.0.jar";
            "hash" = "sha512-sgPzSvtSZ11Xta69OS+VPB+JTsuuabYnc1pGPWWX9+N2uJuWh9hMTxDzwOFG+k38e0Rw4AOwQVJQTB9yEhpJWA==";
        };
        _mWrDw9oM = {
            "id" = "mWrDw9oM";
            "file" = "vintage_animations-neoforge-1.4.0.jar";
            "hash" = "sha512-5Vw/ftpPigV9SMLsM9v7LhJw3cuTxoiykdGntnWy+ijn/o/bk/TplGiBMww7H9bmswaXCeh1ku0N8MhWENd+sA==";
        };
    in {
        "uUIRvMya" = _uUIRvMya;
        "EfCLyAZ3" = _EfCLyAZ3;
        "SEzNSvpo" = _SEzNSvpo;
        "K8VeMNtZ" = _K8VeMNtZ;
        "9d3GS9sz" = _9d3GS9sz;
        "ZCWqdfCU" = _ZCWqdfCU;
        "rJseFWCl" = _rJseFWCl;
        "Y1pgvrbv" = _Y1pgvrbv;
        "Rxd9ch2K" = _Rxd9ch2K;
        "dzzD3L2L" = _dzzD3L2L;
        "pA7VEMfH" = _pA7VEMfH;
        "xXahiOZx" = _xXahiOZx;
        "yWFSP1Og" = _yWFSP1Og;
        "r5KLEJfM" = _r5KLEJfM;
        "QoApN7HJ" = _QoApN7HJ;
        "OjMWDLMe" = _OjMWDLMe;
        "SD1BRg2A" = _SD1BRg2A;
        "FjjV91bc" = _FjjV91bc;
        "Ecm3jDRg" = _Ecm3jDRg;
        "oF6GFoeU" = _oF6GFoeU;
        "gdO3mJly" = _gdO3mJly;
        "CICndZ0u" = _CICndZ0u;
        "W4eskRhh" = _W4eskRhh;
        "mWrDw9oM" = _mWrDw9oM;
        "forge-1.20.1" = _FjjV91bc;
        "fabric-1.20.1" = _SD1BRg2A;
        "fabric-1.21.1" = _W4eskRhh;
        "neoforge-1.21.1" = _mWrDw9oM;
        "default" = _mWrDw9oM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vintage-animations";
            id = "yY9ix3J0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}