{lib, callPackage, ...}:
let
    versions = (let
        _8rGkTQxH = {
            "id" = "8rGkTQxH";
            "file" = "GhostBlock-1.0.jar";
            "hash" = "sha512-FlrXxOC7cHFCV3mok0RS9nwvl4TXdi0Be2iy1eVmhZZQQO8szRIja6sKw+YIGjygE7FKK+psPyoh7+Qz+9HFmw==";
        };
        _kktWg0xO = {
            "id" = "kktWg0xO";
            "file" = "GhostBlock-1.1.jar";
            "hash" = "sha512-BeOqKE4znks17EACj7fb8CeZS/bySLuJPSiXwZr9upjF+ESZI0euJ6V9gkQs9oj9lkozzW0/Nydfyu/CTL4vGQ==";
        };
        _b5TJgfpK = {
            "id" = "b5TJgfpK";
            "file" = "GhostBlock-1.2.jar";
            "hash" = "sha512-klOx2UCRVanE0eBpMHbLYtm1XPKkOmBfoSkl76e4NUDxYfvmbCr63/rjpE0AfgUqAVmvkTnPyzRVGKXYrAWk/g==";
        };
        _6g5r7pj4 = {
            "id" = "6g5r7pj4";
            "file" = "GhostBlock-1.2.jar";
            "hash" = "sha512-3Ci7II2CLe44xQVcJN2yTKzopnFbSHYkfmXAc4i2biO0m9vGi7ygGkTRMgvbXJHevx+F9X6in1ohntWMHlZcaA==";
        };
        _7YVqdylS = {
            "id" = "7YVqdylS";
            "file" = "GhostBlock-1.3.jar";
            "hash" = "sha512-IbtWlOxrhC49JNAJsVLspEoyML8+jVmUOYJdCuPjnbSF6/TAe92V9xXF+VcCvtmLDFxL7uMtlFN1+28r9DwObg==";
        };
        _kJUX2Zy0 = {
            "id" = "kJUX2Zy0";
            "file" = "GhostBlock-1.4.jar";
            "hash" = "sha512-Md8IW2S8jxbeC1373MGpUwbhb4hLMmKPjLsJuN4fTKmrP4prrMMg5SF55Zz2L7ORpUzaYhx8LtIcqzSuEckMkQ==";
        };
        _uq2y862q = {
            "id" = "uq2y862q";
            "file" = "GhostBlock-1.4.jar";
            "hash" = "sha512-Nx7UDt5aiuIef6fOCMHOhGm8hvzjAXp0vi+qD9B/h6jckwZCDipmGAUV3cAHTHejTS5ZhgGd4xxpYkmoLQZcRw==";
        };
        _IXHMmjx4 = {
            "id" = "IXHMmjx4";
            "file" = "GhostBlock-1.5.jar";
            "hash" = "sha512-qwqzAuTNR67qU0RO6aEH5PqXN+aMuICr93PSvDZfPyfOaLQ8tOFJk/LyGc8dTdky4G5FUwtF70g2K+LRfxAHGg==";
        };
        _n8WYDMnq = {
            "id" = "n8WYDMnq";
            "file" = "GhostBlock-1.5.jar";
            "hash" = "sha512-VVABd4uk3cTiEZdHF7I3XVamG9k0NmJC+CvlAnhjGlOnkDHXKhnavW5vm/0CdIDzjmBPDGpYz7CnwmTOaaQxdA==";
        };
        _bL4IeuCn = {
            "id" = "bL4IeuCn";
            "file" = "GhostBlock-1.6.jar";
            "hash" = "sha512-4AEnMZ80Wm7h15Td2XBrg2a5dfg91ZrUY+qmC3oNF75neHl4qxTpUieqaC8/YnOWOcVYJmKyzKf81ncy6bB1MA==";
        };
        _p0bwaj8b = {
            "id" = "p0bwaj8b";
            "file" = "GhostBlock-1.7+1.21.jar";
            "hash" = "sha512-1C1Z6losMgAb/2kjW3EeHaDZY8yGRgogbc6GpHpcru20RfXS3UVltu1+Ii1na6vrSS5Y2h8v3vKi7sabpAbEZQ==";
        };
        _qXq3ZVXL = {
            "id" = "qXq3ZVXL";
            "file" = "GhostBlock-1.7+1.21.2.jar";
            "hash" = "sha512-W3QH+VXDDolr7EtPGA6R8Q+nlmesiVwmsivp1p58wx3X6+egxk6CVvNuFaZoREluAEtvUbuFTNC7Rk3Z2awPrw==";
        };
        _yXdecbAU = {
            "id" = "yXdecbAU";
            "file" = "GhostBlock-1.7+1.21.9.jar";
            "hash" = "sha512-EBEZlivazFS4S5Ofl5bnNR7L4/swBcJXdpeRQMkhTh0MBPF6cfeBthlP3yhRgg49f2YgyI5Uxky+qMMIzF3hfw==";
        };
        _BFGeC7D3 = {
            "id" = "BFGeC7D3";
            "file" = "GhostBlock-1.7+26.1.jar";
            "hash" = "sha512-tnNcANFABeqLex7HQCXL1BVHNtGh+Jj1+cPHYOb2E0fnvvkS8pR8dDzm0Qae8uUt7jkgZD3XDFk5c9pUfkFCQw==";
        };
        _qKIqVCnz = {
            "id" = "qKIqVCnz";
            "file" = "GhostBlock-1.8+1.21.11.jar";
            "hash" = "sha512-2KfM/3ui1jb2J1LIAnk5ZHk2nLlrQpNvY28EQ5CKVaMakfBRUs1+awV1+y4Zx3QCpoysU8pjkyIuL486i/+saQ==";
        };
        _HVyvcK0f = {
            "id" = "HVyvcK0f";
            "file" = "GhostBlock-1.8+26.2.jar";
            "hash" = "sha512-22YzGtoexHMTvckTIybbHpjyxjWJkifc9wsEEFYH2Gt/3eiwnN7s8Ja+54ZlfvmAFBrT8xcrAFTFzUt2zJE11Q==";
        };
        _LQ92xoHT = {
            "id" = "LQ92xoHT";
            "file" = "GhostBlock-1.9+1.21.11.jar";
            "hash" = "sha512-BebZSLaop+NO33GdG3+B//vchxIiVf673cfrpcXdaEUZEOXopQX0TPGVsI6HBovlbG6EZ5KkKKulkcuUHNUy1g==";
        };
        _6bTQdTRR = {
            "id" = "6bTQdTRR";
            "file" = "GhostBlock-1.9+26.1.jar";
            "hash" = "sha512-+9N+Sq852L+r5lH7Wib4bbBqmpA3S/fPGu3QRt5PVy7aemB/wSmvEKxsZwHhVgC7gaubLsqcwWi24hYPVLoOjw==";
        };
        _pz8b5tRE = {
            "id" = "pz8b5tRE";
            "file" = "GhostBlock-2.0+1.21.11.jar";
            "hash" = "sha512-jN2p4QnrEMm11ga9LVHknTiNktmMIzWjr3zNwzACRe4QtQDY6pPuglWwfPkGFoSHGTCPbjeCJ1NqUVNn+/44fQ==";
        };
        _KUc79uRP = {
            "id" = "KUc79uRP";
            "file" = "GhostBlock-2.0+26.2.jar";
            "hash" = "sha512-usoollyDrfElAgYlsmtMuZkCAeUgPL/8v2T/tZ7FPdrHfPMNeYSHAZT9hIBGggj1RlNojnAqC5d/1vCCmkv4cw==";
        };
        _qGDlHcJx = {
            "id" = "qGDlHcJx";
            "file" = "GhostBlock-2.1+1.21.11.jar";
            "hash" = "sha512-RTbwLK1cZrloBcNSWougq5Oliu28Wppgr0/IBQRhfY5VEc+OyBXMQklwtclCaBcheYAVW9SAm9O/zY8zbWDiBg==";
        };
        _Gi5lNAMq = {
            "id" = "Gi5lNAMq";
            "file" = "GhostBlock-2.1+26.1.jar";
            "hash" = "sha512-iilWSHx6uRDhOMJGFON6nI2t64o23I/26w8hgcAMd+YS9GLQH0sk6aphEbaU0J7/eMBGEqRJyyLmQlt1vN0dqA==";
        };
        _wpIXO6Zn = {
            "id" = "wpIXO6Zn";
            "file" = "GhostBlock-2.1+26.2.jar";
            "hash" = "sha512-7DHXtl+x78dLNB4vgEGIJzi9+Ypfuu25V0qIXaD6TdzYA4Rf/ilLCmwRne5x1SXPYjBwjsU67VvaBsnVVUNYhA==";
        };
    in {
        "8rGkTQxH" = _8rGkTQxH;
        "kktWg0xO" = _kktWg0xO;
        "b5TJgfpK" = _b5TJgfpK;
        "6g5r7pj4" = _6g5r7pj4;
        "7YVqdylS" = _7YVqdylS;
        "kJUX2Zy0" = _kJUX2Zy0;
        "uq2y862q" = _uq2y862q;
        "IXHMmjx4" = _IXHMmjx4;
        "n8WYDMnq" = _n8WYDMnq;
        "bL4IeuCn" = _bL4IeuCn;
        "p0bwaj8b" = _p0bwaj8b;
        "qXq3ZVXL" = _qXq3ZVXL;
        "yXdecbAU" = _yXdecbAU;
        "BFGeC7D3" = _BFGeC7D3;
        "qKIqVCnz" = _qKIqVCnz;
        "HVyvcK0f" = _HVyvcK0f;
        "LQ92xoHT" = _LQ92xoHT;
        "6bTQdTRR" = _6bTQdTRR;
        "pz8b5tRE" = _pz8b5tRE;
        "KUc79uRP" = _KUc79uRP;
        "qGDlHcJx" = _qGDlHcJx;
        "Gi5lNAMq" = _Gi5lNAMq;
        "wpIXO6Zn" = _wpIXO6Zn;
        "fabric-1.20.4" = _6g5r7pj4;
        "fabric-1.19" = _6g5r7pj4;
        "fabric-1.19.1" = _6g5r7pj4;
        "fabric-1.19.2" = _6g5r7pj4;
        "fabric-1.19.3" = _6g5r7pj4;
        "fabric-1.19.4" = _6g5r7pj4;
        "fabric-1.20" = _6g5r7pj4;
        "fabric-1.20.1" = _6g5r7pj4;
        "fabric-1.20.2" = _6g5r7pj4;
        "fabric-1.20.3" = _6g5r7pj4;
        "fabric-1.20.5" = _6g5r7pj4;
        "fabric-1.20.6" = _6g5r7pj4;
        "fabric-1.21" = _p0bwaj8b;
        "fabric-1.21.1" = _p0bwaj8b;
        "fabric-1.21.3" = _qXq3ZVXL;
        "fabric-1.21.2" = _qXq3ZVXL;
        "fabric-1.21.4" = _qXq3ZVXL;
        "fabric-1.21.5" = _qXq3ZVXL;
        "fabric-1.21.6" = _qXq3ZVXL;
        "fabric-1.21.7" = _qXq3ZVXL;
        "fabric-1.21.8" = _qXq3ZVXL;
        "fabric-1.21.9" = _yXdecbAU;
        "fabric-1.21.10" = _yXdecbAU;
        "fabric-1.21.11" = _qGDlHcJx;
        "fabric-26.1" = _Gi5lNAMq;
        "fabric-26.1.1" = _Gi5lNAMq;
        "fabric-26.1.2" = _Gi5lNAMq;
        "fabric-26.2" = _wpIXO6Zn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ghostblock";
            id = "yRdq2t0P";
            type = "mod";
            version = version;
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
in callPackage fn {version="wpIXO6Zn";}