{lib, callPackage, ...}:
let
    versions = (let
        _mgVXYB9B = {
            "id" = "mgVXYB9B";
            "file" = "OAmP-1.12.2-V1.jar";
            "hash" = "sha512-QAJd1++f2HH2Uq6Xiz3AmqnWDqBjHS9s+jchHaVsnEm4mK4NxuedWgGKBJpuws57wK2I/bHzmOWiGchRsQxJ6A==";
        };
        _eO6vyd6l = {
            "id" = "eO6vyd6l";
            "file" = "OAmP-1.16.5-V1.jar";
            "hash" = "sha512-btUXNdXNxIwcyn0t+NwjjMDWSpQH5hgjfe5tqiCVJDG5gZC2Poke/Q8aez2gno1ZKjUGL/3dfc0DAp5F3s8p5w==";
        };
        _UzWFFAF5 = {
            "id" = "UzWFFAF5";
            "file" = "OAmP-1.18.2-V1.jar";
            "hash" = "sha512-tT7RB8fzYOlqRbZ1MPPxbB5cGGJtlHIjsSF3VfFOZy1KyNt5OGRZ9Z2UUEy4lwnxHRYptCVhmq3nY7hu4Ps7Vg==";
        };
        _FYWI08gX = {
            "id" = "FYWI08gX";
            "file" = "OAmP-1.19.2-V1.jar";
            "hash" = "sha512-WmBMEhjH9Fcepf4qlaQUQF3Tq1X/dW+XHw1B8FwFGN7cTaDnaPf5zDWKRHIN07JzDglYjXdyTIhWsRDPIgzGdA==";
        };
        _GspwI9za = {
            "id" = "GspwI9za";
            "file" = "OAmP-1.20.1-V1.jar";
            "hash" = "sha512-9th89+xMz/i5L9CCnZz1kM4SdBqSB3TtCLFa98XwWxLJm5dpP6e+A3BdY2CuIvBD1lJDgJxzW9NWrhNNV4wtyg==";
        };
        _Hvf049iI = {
            "id" = "Hvf049iI";
            "file" = "OAmP-1.12.2-V2.jar";
            "hash" = "sha512-nBsNkTr46xjBcuuqCkxTL7NukxjBtc2TP4oyu16AAIyyHczafFXSI7FRmFZjuLw367LH8Dwmm9AQdpvtI1mJlA==";
        };
        _ZfvVNo7R = {
            "id" = "ZfvVNo7R";
            "file" = "OAmP-1.16.5-V2.jar";
            "hash" = "sha512-e2jMy0ZJ/PumkAAUXwjr432BTSy5gpB9CFbbWzho/EPhbwBna+krK4m7ueWeeLc+9LuswIG7jrsL6S5wbUtjTg==";
        };
        _fMOPbFTm = {
            "id" = "fMOPbFTm";
            "file" = "OAmP-1.18.2-V2.jar";
            "hash" = "sha512-JOzhDDOc7oLZOoTIEtPTG0VlUd+GalVhlQ2X0m/rJd5n1Ji/SCypJz/uJNFMvjCyouyz9XnymCfvShbpOfH0lw==";
        };
        _pUTJ5gEr = {
            "id" = "pUTJ5gEr";
            "file" = "OAmP-1.20.1-V2.jar";
            "hash" = "sha512-WZrA+XYO0aC1P/byACrcOb3jBnu/kx9XpOn8EcTPEttU6Li+WWzNvq67UA3Re7zHMxxtlq+fbPZTs6lqFLelPQ==";
        };
        _TDXAh7T9 = {
            "id" = "TDXAh7T9";
            "file" = "OAmP-1.20.1-V2.jar";
            "hash" = "sha512-WZrA+XYO0aC1P/byACrcOb3jBnu/kx9XpOn8EcTPEttU6Li+WWzNvq67UA3Re7zHMxxtlq+fbPZTs6lqFLelPQ==";
        };
        _oJPFbqJR = {
            "id" = "oJPFbqJR";
            "file" = "OAmP-1.12.2-V3.jar";
            "hash" = "sha512-9q95SzjHhV+XbvieGgp1iCvtazclrxoOkZOigOjkrbhpxTp1wi1fxqtefsKFbYrYslIfrv0B+qCXct4h/IdAmQ==";
        };
        _ZRgU8k04 = {
            "id" = "ZRgU8k04";
            "file" = "OAmP-1.16.5-V3.jar";
            "hash" = "sha512-SjqhMwUoms1NyQZQmJ3IPduFdaHtEpKJ8qpt40ZAqU8Mp9VnNCybRyP2tUEvY5M482w0qV4ZCjcF6HTOdnekfw==";
        };
        _N82W9Nxk = {
            "id" = "N82W9Nxk";
            "file" = "OAmP-1.18.2-V3.jar";
            "hash" = "sha512-DmTE+my2BaKlnDJ83qfrUPv1gvh+B+H+W+Fpak+UbmTwin0+RhbAc/tm0INmVi15suheqbAy19WwkIFshCN1Xw==";
        };
        _nLfhQNmd = {
            "id" = "nLfhQNmd";
            "file" = "OAmP-1.19.2-V3.jar";
            "hash" = "sha512-6yfyt50ncknkaON9wtYegc4PFHQ394qEpHxQdtgi/Ft8cMlTlS76PPBfSgbHOSdocv/RU76+GfR5QKc4WM3dxg==";
        };
        _Er1webCv = {
            "id" = "Er1webCv";
            "file" = "OAmP-1.20.1-V3.jar";
            "hash" = "sha512-+sMMCK9PAAgKDiY9GFWuvb9+pHS3cO037uVBq/ng+M87KM5oRSaOQCznUuJ+Hy/NfOnhTdEkQlPKufJMfx6MsQ==";
        };
        _F2B1z5an = {
            "id" = "F2B1z5an";
            "file" = "OAmP-1.21.1-V3.jar";
            "hash" = "sha512-DvmtdIyMAavExy84dMR0Hp2HwRQJMQkvppOjuRX9XiQZKfORjUVote9KSEH6Gy4cwEh0ydS8RHnlndoiG0DGRA==";
        };
    in {
        "mgVXYB9B" = _mgVXYB9B;
        "eO6vyd6l" = _eO6vyd6l;
        "UzWFFAF5" = _UzWFFAF5;
        "FYWI08gX" = _FYWI08gX;
        "GspwI9za" = _GspwI9za;
        "Hvf049iI" = _Hvf049iI;
        "ZfvVNo7R" = _ZfvVNo7R;
        "fMOPbFTm" = _fMOPbFTm;
        "pUTJ5gEr" = _pUTJ5gEr;
        "TDXAh7T9" = _TDXAh7T9;
        "oJPFbqJR" = _oJPFbqJR;
        "ZRgU8k04" = _ZRgU8k04;
        "N82W9Nxk" = _N82W9Nxk;
        "nLfhQNmd" = _nLfhQNmd;
        "Er1webCv" = _Er1webCv;
        "F2B1z5an" = _F2B1z5an;
        "forge-1.12.2" = _oJPFbqJR;
        "forge-1.16.5" = _ZRgU8k04;
        "forge-1.18.2" = _N82W9Nxk;
        "forge-1.19.2" = _nLfhQNmd;
        "forge-1.20.1" = _Er1webCv;
        "neoforge-1.21.1" = _F2B1z5an;
        "default" = _F2B1z5an;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-vehicles-official-automobile-pack";
            id = "OP76SB7W";
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
in callPackage fn {version="default";}