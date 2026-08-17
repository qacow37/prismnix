{lib, callPackage, ...}:
let
    versions = (let
        _VMsBAwtj = {
            "id" = "VMsBAwtj";
            "file" = "player-tracker-1.0.0.jar";
            "hash" = "sha512-UOLMw8313GFr6F3hEOh4O+n5Avp9Mq06uaRiW5Rx15CmPQ0QBePmAxI1kt0FfL0zyX8qA2mxPlC256OxUC7BLA==";
        };
        _VSCDf3Vn = {
            "id" = "VSCDf3Vn";
            "file" = "player-tracker-1.0.1.jar";
            "hash" = "sha512-FUaiU5nuYvm8uIg75TG5AAYT/bSmZcjQJWFNLbg3AVvCrrUTWCIwSXNY65rBIfCJZNF2Wu4LSZFiCRNXNOd/ZQ==";
        };
        _U0MOMlag = {
            "id" = "U0MOMlag";
            "file" = "player-tracker-1.0.2.jar";
            "hash" = "sha512-iuEpWxqgPJgz2E95Gnd40um1xlFD3KaZSccWeNymDaOu3DfGskrc9x9tVV3xgZOnVc0mU68hqeIoSWku6E3uMQ==";
        };
        _zP49QLrW = {
            "id" = "zP49QLrW";
            "file" = "player-tracker-1.17-1.18_1.1.0.jar";
            "hash" = "sha512-aySZJyyJfgS4M3BU3LUG1OxVRAQNO1S3yN7mONFR0kMUDBQvcqLpF79dxI/VGlclGc9TQpTXJXYh2UZ0EbxHUw==";
        };
        _RWXni5bD = {
            "id" = "RWXni5bD";
            "file" = "player-tracker-1.2.0.jar";
            "hash" = "sha512-dqqCx2IV3L1djUf3mV89v6Hprj0K2f8pheV5ku9F8qsreJq+8HTxahwhgmHKBjUkreZ3t0y3KoM3KW4gFOCLiQ==";
        };
        _d1ExCNam = {
            "id" = "d1ExCNam";
            "file" = "player-tracker-1.3.0.jar";
            "hash" = "sha512-JIJPu3SCP2xmlepcHWN5Y8CUeArXgKsVa+oFiUeKRI7humkhuFEGZ4JxgHN6PZhQGIXH0DoizMFwpWAfPKipug==";
        };
        _h9pR0s0p = {
            "id" = "h9pR0s0p";
            "file" = "player-tracker-1.3.1.jar";
            "hash" = "sha512-poYoBa14Ben6zn0bXOm6wlxWuXzhSVPPL58ngIR1xkNK8MSxvBMMYAftB2t4nBYb7Ycu33uLbVGF5zvQnYoZAQ==";
        };
        _wUKjEIR2 = {
            "id" = "wUKjEIR2";
            "file" = "WAT-1.3.2.jar";
            "hash" = "sha512-pTiWVp6H1X2zLUf+jZnaJaoUO2fjLywjKMjBm6cm/LWvyR3xJWi+Mb2mGE9HLvyHOyNSebIpkt7Iq3wptD5BLQ==";
        };
    in {
        "VMsBAwtj" = _VMsBAwtj;
        "VSCDf3Vn" = _VSCDf3Vn;
        "U0MOMlag" = _U0MOMlag;
        "zP49QLrW" = _zP49QLrW;
        "RWXni5bD" = _RWXni5bD;
        "d1ExCNam" = _d1ExCNam;
        "h9pR0s0p" = _h9pR0s0p;
        "wUKjEIR2" = _wUKjEIR2;
        "fabric-1.16" = _VMsBAwtj;
        "fabric-1.16.1" = _VMsBAwtj;
        "fabric-1.16.2" = _VMsBAwtj;
        "fabric-1.16.3" = _VMsBAwtj;
        "fabric-1.16.4" = _VMsBAwtj;
        "fabric-1.16.5" = _VMsBAwtj;
        "fabric-1.17" = _wUKjEIR2;
        "fabric-1.17.1" = _wUKjEIR2;
        "fabric-1.18" = _wUKjEIR2;
        "fabric-1.18.1" = _wUKjEIR2;
        "fabric-1.18.2" = _wUKjEIR2;
        "fabric-1.19" = _wUKjEIR2;
        "default" = _wUKjEIR2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wat";
            id = "IF3LG9SW";
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