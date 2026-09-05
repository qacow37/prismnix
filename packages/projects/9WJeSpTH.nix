{lib, callPackage, ...}:
let
    versions = (let
        _xXXLZWmN = {
            "id" = "xXXLZWmN";
            "file" = "no-report-button-1.0.0.jar";
            "hash" = "sha512-ly07cYRwRE9riWponl45SDMyNGlMGFZ3eiVajQOqaaK43tvv9rmNmFsfrfEivHXmAYapu3tm2R2fK7xXfv7sZw==";
        };
        _uvKGcffI = {
            "id" = "uvKGcffI";
            "file" = "no-report-button-1.1.0.jar";
            "hash" = "sha512-1Pm9oQNhXCPMxhUqcmK41vsdc1m0hKepNHjjNeVZZtZro16BFqvRVRMLkJeD8gl7fv0A7eqajbVI3mZOQLCPZg==";
        };
        _zMhCnQ5k = {
            "id" = "zMhCnQ5k";
            "file" = "no-report-button-1.2.0.jar";
            "hash" = "sha512-q9C3HUT6L/ES7zcC8M9HpqyX5x8f7SsuwdDNprGVhbz+d/UjzLK+tfBFxHXL6xr9+OZ0VTaj/v8SmK1OR++rLw==";
        };
        _jjouRxuG = {
            "id" = "jjouRxuG";
            "file" = "no-report-button-1.2.1.jar";
            "hash" = "sha512-9hcgKXdPXLYYbJLowouDk85yMdf4pNiIqEs9cgil3NHK5NgTUoaNSFirtDloiiwJZzeXTAwcvYk6qc8eTyglpQ==";
        };
        _fPZv3oUa = {
            "id" = "fPZv3oUa";
            "file" = "no-report-button-1.3.0.jar";
            "hash" = "sha512-jgr5LIBY+MmETmpk7rHlmEpjgCnQFd4P6G3/F2Xy7bITkX1n2n28JEPkkFLWTEAAGESxDHZvrxkeSb56GUux6w==";
        };
        _VFbjGOML = {
            "id" = "VFbjGOML";
            "file" = "no-report-button-1.3.1.jar";
            "hash" = "sha512-dzDBxpZmdoZVek9aAnYLY8mcJFAYnh+xxwssMTLAZAo3TnBRmGOR04c1tiSc50iyWZd2KRST5lOxo6GdAQIDGw==";
        };
        _ETn4izPk = {
            "id" = "ETn4izPk";
            "file" = "no-report-button-fabric-1.4.0.jar";
            "hash" = "sha512-u0xFIsrh/os0vazQ2OnHCjY11EINDH5lpiseZ6R6q9Ier2E7W5HxICgsMLRzyV1Mxt2qCYvE65IEUJAPFFN9/g==";
        };
        _eBSiQ7tp = {
            "id" = "eBSiQ7tp";
            "file" = "no-report-button-forge-1.4.0.jar";
            "hash" = "sha512-D1ibRNvY4fa16W3OILja/3cAffuBWHs1mVUshD9X+wdHki7YojDbjODJXjO5ejB6vvjrL88B2uviCE3tmkoRvA==";
        };
        _WbLhtfdL = {
            "id" = "WbLhtfdL";
            "file" = "no-report-button-forge-1.4.1.jar";
            "hash" = "sha512-MhImnHzJCU2eMyJXaQjWUTRMIH1jbjtqpv68p4xMZEyVqmS5b6WtAzlVNPF7rBpa3j562VXJ3oQm8Y6eGM8NWg==";
        };
        _zTXsHTC5 = {
            "id" = "zTXsHTC5";
            "file" = "no-report-button-fabric-1.4.1.jar";
            "hash" = "sha512-Be+AUF1KWCOV0l8t8HT6yr3MJENpwGUC7ah4+zLbiZNm+e0kORRyZIe4q+lcUB2LPpjVma9JqjDtByFVElmENA==";
        };
        _rq7A1SX4 = {
            "id" = "rq7A1SX4";
            "file" = "no-report-button-fabric-1.5.0.jar";
            "hash" = "sha512-PQNu5HahcYDbWllAlIdHdp+MZaQbWmAivCH2r5PaOedR4CD+1/MTE0Qo0pLacWZjKHaKMtf6dcx2eeDLMpjhEg==";
        };
        _5TLOa6VS = {
            "id" = "5TLOa6VS";
            "file" = "no-report-button-forge-1.5.0.jar";
            "hash" = "sha512-zW9ZJbJhjmdESCKf39SLSLDamSAY8iiCVEngiB10/EOhsJgAazQ3HgMPZhlxMmgmvFCQ8A0FT0Hk1kRVUY37ug==";
        };
        _WAxV7KWl = {
            "id" = "WAxV7KWl";
            "file" = "no-report-button-fabric-1.6.0.jar";
            "hash" = "sha512-YR9H5bqC90uXKXFi5G3D0IJ2lnhaqbU/xQvsufqyq1GSflI5GDYDP4ZkB9JsJNyLcwx6oJhnecPOfp/EnsA1cA==";
        };
        _7T1zzsmV = {
            "id" = "7T1zzsmV";
            "file" = "no-report-button-fabric-1.6.0.jar";
            "hash" = "sha512-nJJjuPbkFSYQ4qGaQUgBVsYqrGpyVTJoRSE3E1ppCp09gRLNZOLLMVTmN/7wUIqUeVOYJoNTf6BVQRz8tUXfoA==";
        };
        _MfCd5Pvc = {
            "id" = "MfCd5Pvc";
            "file" = "no-report-button-forge-1.6.0.jar";
            "hash" = "sha512-6IFnpyQqi0zy2oTLskgoHS+EHwNaUnevpXle6YMoDwa3Tle5my59j2pItmdhLiUy8hlBtqTmAPOi07sapvy3Eg==";
        };
        _MeEi9zd9 = {
            "id" = "MeEi9zd9";
            "file" = "no-report-button-forge-1.6.1.jar";
            "hash" = "sha512-KwSrAg6xsnE8nKF98AGGwlo2nnPUPDn4fbHEw/toc6AOv/oysSdyshOUrLmhU72EEHtFDs2eeR+lvurF3JhATQ==";
        };
        _yiGXW1qi = {
            "id" = "yiGXW1qi";
            "file" = "no-report-button-neoforge-1.6.1.jar";
            "hash" = "sha512-t163jBmQX6Rlf4FtbBamEuTVJtMH/Q1a37IsjhDDUerFElSTO5JFYRQKHSoe4Og1bZxxCccGJOQlFyOTpdTWsw==";
        };
        _5ihOQxFD = {
            "id" = "5ihOQxFD";
            "file" = "no-report-button-fabric-1.6.1.jar";
            "hash" = "sha512-TmnmbVbiVCHUdNxo7mX+GIVp0ICF75cDCUuF8tlQfUZiYs1yt1eFimwAKXY936n4eC48nhyqRFkET8ZOCNFZdA==";
        };
        _h6TsFuU9 = {
            "id" = "h6TsFuU9";
            "file" = "no-report-button-1.7.0-fabric.jar";
            "hash" = "sha512-maX1RS0WjCP7wgHExTw2QjV1ms0ktTS/PPkdTD6X0gMBsqdJtB4I3CASq6nL7mx8a3BuUGsB2zHsf4kndqjkZA==";
        };
        _nEbvFupx = {
            "id" = "nEbvFupx";
            "file" = "no-report-button-1.7.0-forge.jar";
            "hash" = "sha512-Fa4TQZx5fYaa8RCHrmXZCYUZxZcZJdzFvmpjSs2yIgdFfaW8LyUqg9NyepXZyH4iTUllwbPskhzyGC+DqVTz3Q==";
        };
        _Dg4MQT36 = {
            "id" = "Dg4MQT36";
            "file" = "no-report-button-1.7.0-neoforge.jar";
            "hash" = "sha512-J8XVY0pHMn+KB4i/B66TIl54PHi+GxuEX/C2PKHXuCbpmNL1Sym0ujwUZHZHKj6opURL727zGzD9gB89OUaNVw==";
        };
        _HtxD6EEC = {
            "id" = "HtxD6EEC";
            "file" = "no-report-button-1.7.1-fabric.jar";
            "hash" = "sha512-qcofe1G6hfe4cVp4P2aICk8F6VsSbAewKqVmHQVXf5XXNTKX5vW2sAtZMYS+IrwZ4XJGwOIqDoinEPHITGbEtw==";
        };
        _v4CZf2qQ = {
            "id" = "v4CZf2qQ";
            "file" = "no-report-button-1.7.1-forge.jar";
            "hash" = "sha512-9HW9/I6beJo013kNiBoRw6cuXzTfggSVnyt68gmm0GksKaVCws8oBVGNLDNuH7alBEnzRTXK6C6lHiMTKCD4sg==";
        };
        _Wu3UzMZv = {
            "id" = "Wu3UzMZv";
            "file" = "no-report-button-1.7.1-neoforge.jar";
            "hash" = "sha512-D9o09bBhmUaG5T4LNqBkbMgfWuG9rnbO1qWdNmhH49HFum/XhFtLcNrmS+YJiBrYrTf2o7Z3M+HJ1G4F3A7Y9Q==";
        };
        _JjSHCY2p = {
            "id" = "JjSHCY2p";
            "file" = "no-report-button-1.8.0-fabric.jar";
            "hash" = "sha512-KosqcncXUvHiEY3lk/o9HvD13ZtAaLX+HwqyeHpF9PIaZmXDssRM+3Ipyp0lu9FMugzRC2xaSEJn71pJ2tyMEw==";
        };
        _8rygEQXO = {
            "id" = "8rygEQXO";
            "file" = "no-report-button-1.8.0-neoforge.jar";
            "hash" = "sha512-fuv76lg6cyeZAcd56tPuHT6s0h7nVhNJlbBDKk/TEt/Z30jetI7+ZU5m/FZPcTlWtWge+m3rb2fM9MD9RKph5A==";
        };
        _QZnbHQTV = {
            "id" = "QZnbHQTV";
            "file" = "no-report-button-1.8.0-forge.jar";
            "hash" = "sha512-Lqj+uR9tlyfUoU393UgQAF7JlbVQaXU9i/vll48TWNYFecNNLQH3xJT65e76QlHSpTnlXChskB8+w28jinwHFA==";
        };
    in {
        "xXXLZWmN" = _xXXLZWmN;
        "uvKGcffI" = _uvKGcffI;
        "zMhCnQ5k" = _zMhCnQ5k;
        "jjouRxuG" = _jjouRxuG;
        "fPZv3oUa" = _fPZv3oUa;
        "VFbjGOML" = _VFbjGOML;
        "ETn4izPk" = _ETn4izPk;
        "eBSiQ7tp" = _eBSiQ7tp;
        "WbLhtfdL" = _WbLhtfdL;
        "zTXsHTC5" = _zTXsHTC5;
        "rq7A1SX4" = _rq7A1SX4;
        "5TLOa6VS" = _5TLOa6VS;
        "WAxV7KWl" = _WAxV7KWl;
        "7T1zzsmV" = _7T1zzsmV;
        "MfCd5Pvc" = _MfCd5Pvc;
        "MeEi9zd9" = _MeEi9zd9;
        "yiGXW1qi" = _yiGXW1qi;
        "5ihOQxFD" = _5ihOQxFD;
        "h6TsFuU9" = _h6TsFuU9;
        "nEbvFupx" = _nEbvFupx;
        "Dg4MQT36" = _Dg4MQT36;
        "HtxD6EEC" = _HtxD6EEC;
        "v4CZf2qQ" = _v4CZf2qQ;
        "Wu3UzMZv" = _Wu3UzMZv;
        "JjSHCY2p" = _JjSHCY2p;
        "8rygEQXO" = _8rygEQXO;
        "QZnbHQTV" = _QZnbHQTV;
        "fabric-1.19.1" = _jjouRxuG;
        "fabric-1.19.2" = _jjouRxuG;
        "fabric-1.19.3" = _ETn4izPk;
        "fabric-1.19.4" = _zTXsHTC5;
        "fabric-1.20.1" = _rq7A1SX4;
        "fabric-1.20.2" = _rq7A1SX4;
        "fabric-1.20.3" = _rq7A1SX4;
        "fabric-1.20.4" = _rq7A1SX4;
        "fabric-1.20.5" = _rq7A1SX4;
        "fabric-1.20.6" = _rq7A1SX4;
        "fabric-1.21" = _5ihOQxFD;
        "fabric-1.21.1" = _5ihOQxFD;
        "fabric-1.21.2" = _5ihOQxFD;
        "fabric-1.21.3" = _5ihOQxFD;
        "fabric-1.21.4" = _5ihOQxFD;
        "fabric-1.21.5" = _5ihOQxFD;
        "fabric-1.21.6" = _5ihOQxFD;
        "fabric-1.21.7" = _5ihOQxFD;
        "fabric-1.21.8" = _5ihOQxFD;
        "fabric-1.21.9" = _5ihOQxFD;
        "fabric-1.21.10" = _5ihOQxFD;
        "fabric-1.21.11" = _5ihOQxFD;
        "fabric-26.1" = _HtxD6EEC;
        "fabric-26.1.1" = _HtxD6EEC;
        "fabric-26.1.2" = _HtxD6EEC;
        "fabric-26.2" = _JjSHCY2p;
        "quilt-1.19.1" = _jjouRxuG;
        "quilt-1.19.2" = _jjouRxuG;
        "quilt-1.19.3" = _VFbjGOML;
        "quilt-1.19.4" = _zTXsHTC5;
        "forge-1.19.3" = _eBSiQ7tp;
        "forge-1.19.4" = _WbLhtfdL;
        "forge-1.20.1" = _5TLOa6VS;
        "forge-1.20.2" = _5TLOa6VS;
        "forge-1.20.3" = _5TLOa6VS;
        "forge-1.20.4" = _5TLOa6VS;
        "forge-1.20.5" = _5TLOa6VS;
        "forge-1.20.6" = _5TLOa6VS;
        "forge-1.21" = _MeEi9zd9;
        "forge-1.21.1" = _MeEi9zd9;
        "forge-1.21.2" = _MeEi9zd9;
        "forge-1.21.3" = _MeEi9zd9;
        "forge-1.21.4" = _MeEi9zd9;
        "forge-1.21.5" = _MeEi9zd9;
        "forge-1.21.6" = _MeEi9zd9;
        "forge-1.21.7" = _MeEi9zd9;
        "forge-1.21.8" = _MeEi9zd9;
        "forge-1.21.9" = _MeEi9zd9;
        "forge-1.21.10" = _MeEi9zd9;
        "forge-26.1" = _v4CZf2qQ;
        "forge-26.1.1" = _v4CZf2qQ;
        "forge-26.1.2" = _v4CZf2qQ;
        "forge-26.2" = _QZnbHQTV;
        "neoforge-1.21" = _yiGXW1qi;
        "neoforge-1.21.1" = _yiGXW1qi;
        "neoforge-1.21.2" = _yiGXW1qi;
        "neoforge-1.21.3" = _yiGXW1qi;
        "neoforge-1.21.4" = _yiGXW1qi;
        "neoforge-1.21.5" = _yiGXW1qi;
        "neoforge-1.21.6" = _yiGXW1qi;
        "neoforge-1.21.7" = _yiGXW1qi;
        "neoforge-1.21.8" = _yiGXW1qi;
        "neoforge-1.21.9" = _yiGXW1qi;
        "neoforge-1.21.10" = _yiGXW1qi;
        "neoforge-1.21.11" = _yiGXW1qi;
        "neoforge-26.1" = _Wu3UzMZv;
        "neoforge-26.1.1" = _Wu3UzMZv;
        "neoforge-26.1.2" = _Wu3UzMZv;
        "neoforge-26.2" = _8rygEQXO;
        "pkg-1.0.0" = _xXXLZWmN;
        "pkg-1.1.0" = _uvKGcffI;
        "pkg-1.2.0" = _zMhCnQ5k;
        "pkg-1.2.1" = _jjouRxuG;
        "pkg-1.3.0" = _fPZv3oUa;
        "pkg-1.3.1" = _VFbjGOML;
        "pkg-1.4.0" = _eBSiQ7tp;
        "pkg-1.4.1" = _zTXsHTC5;
        "pkg-1.5.0" = _5TLOa6VS;
        "pkg-1.6.0" = _MfCd5Pvc;
        "pkg-1.6.1" = _5ihOQxFD;
        "pkg-1.7.0" = _Dg4MQT36;
        "pkg-1.7.1" = _Wu3UzMZv;
        "pkg-1.8.0" = _QZnbHQTV;
        "default" = _QZnbHQTV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nrb";
        id = "9WJeSpTH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}