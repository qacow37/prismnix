{lib, callPackage, ...}:
let
    versions = (let
        _Ye360SUE = {
            "id" = "Ye360SUE";
            "file" = "playerex-3.6.0+1.20.1.jar";
            "hash" = "sha512-uAyQtopMahg8pSE/8SVoy/8t1FP0ZSeYPBGPeJNE2FuC1NRAtV/oaDv4IFT/VGq9XvDxykLDHCu5A23EBXMbAg==";
        };
        _o4qIMLqC = {
            "id" = "o4qIMLqC";
            "file" = "playerex-3.6.1+1.20.1.jar";
            "hash" = "sha512-4mkFC8eCOvpLAax7JwIBGsih6QexNTKPyJnH7VA7TJfAI/6PSfGaOD3lTVHjO6nQDR/5gFOnOzVL5IwQspbE/Q==";
        };
        _BFoWFGRV = {
            "id" = "BFoWFGRV";
            "file" = "playerex-3.7.0+1.20.1.jar";
            "hash" = "sha512-/ag2Tildigf+VWFbp7XwrclECUUeQUEDIlSoJwtxei3z/FXpY1mYcVf6C7vJR89ZlkCYJa2f8DbU9THNURpzlA==";
        };
        _2Om9w7J4 = {
            "id" = "2Om9w7J4";
            "file" = "playerex-3.7.0+1.20.1.jar";
            "hash" = "sha512-WIQPO78Gq+YL2oLgZ4k9TgJ3iEc8qRDHleNPkd1Xa7JUNweJ2nuHFGB3L4uQj0F4PBYY7sPQX/hk+qHNwpv7Vg==";
        };
        _TjscZdC6 = {
            "id" = "TjscZdC6";
            "file" = "playerex-3.7.1+1.20.1.jar";
            "hash" = "sha512-c6PnA72ih0XKl/bTIO5ZrFLWaO2PqpQSu6F0egs1AuNIYJHZcp4S6OsyvJimxyvodDD/E8q+2uZE3I8qh+sTfA==";
        };
        _ouGTmZwT = {
            "id" = "ouGTmZwT";
            "file" = "playerex-3.7.2+1.20.1.jar";
            "hash" = "sha512-y3YqGXWVKFBXBEdWqDn2isXaNfdmfeeTSLAz6YohlgEzRLLHW6zIyrtOEkKjSCIbBYpRN0T4h6qUIHIRkwML+g==";
        };
        _QGOG9VtQ = {
            "id" = "QGOG9VtQ";
            "file" = "playerex-3.7.3+1.20.1.jar";
            "hash" = "sha512-bGV/HVovAMOM5ZUdQHjIX0hmqLEbHOkqpkNmVxZqriQTaNdggZGGf7M3vK3G6ORG/4ZRTjUpGrbDQI+iqX9Vfg==";
        };
        _Hvmb1snX = {
            "id" = "Hvmb1snX";
            "file" = "playerex-directors-cut-4.0.0-alpha.1+1.20.1.jar";
            "hash" = "sha512-DHcigzBBC+JmUOwMvi21yQhbUHE8CktubtHr0EKOAyVQejwtx4I7k4vEr2x/94kR1gb74YL3J6HI33IIJUopAA==";
        };
        _nSPEL7xq = {
            "id" = "nSPEL7xq";
            "file" = "playerex-directors-cut-4.0.0-alpha.2+1.20.1.jar";
            "hash" = "sha512-o3jCdWX8LqCcTOncjPe7K69K6FGdsqYkoLettO8atzapQHUhU73MSXyzZpK+exAI5uvXNAl9XyOolbF+EblLVg==";
        };
        _wuS39Psf = {
            "id" = "wuS39Psf";
            "file" = "playerex-directors-cut-4.0.0-alpha.3+1.20.1.jar";
            "hash" = "sha512-06S4qbWIO42kKrJ3LAiRD31brvuLCckp1e1NdZKDSzNBabS0t6vJmcDx5SRN0kMffA1hBoAKF198zRKRZgBajA==";
        };
        _NAxbuFfZ = {
            "id" = "NAxbuFfZ";
            "file" = "playerex-directors-cut-4.0.0-alpha.4+1.20.1.jar";
            "hash" = "sha512-IybVvF2Kt8a/i4GZT4mWvGwWGqIbXZqpQ1D0SL1ZZd2/cZ3F1TWubgzbW715blN9NQsl1zEryPZnTXicFdhqUQ==";
        };
        _uJToAu7o = {
            "id" = "uJToAu7o";
            "file" = "playerex-directors-cut-4.0.0-alpha.5+1.20.1.jar";
            "hash" = "sha512-2Sn4eODSq9YN17Yyb+x0+xYetEmO0EiaJzwie0RC6qlZHk3kpOK0N6c982+jiorYccdJNV/eQbvKKDhNcSZQkw==";
        };
        _MGqzGzgl = {
            "id" = "MGqzGzgl";
            "file" = "playerex-directors-cut-4.0.0-alpha.6+1.20.1.jar";
            "hash" = "sha512-tVX6KKKtf/NRYzp6lyQInQRL6MVVxkrVDaOPUT3a0j0G8G2W8w07by80D8iLoZ7hVdeheBhXHjoYANOmlYZZrQ==";
        };
        _kkPQ3cSE = {
            "id" = "kkPQ3cSE";
            "file" = "playerex-directors-cut-4.0.0-alpha.7+1.20.1.jar";
            "hash" = "sha512-K+bejOSqZTbuRhdIOuVrr7l8TlkisJNinJjgcjIjtVIzMGPK/kN15DwDoIP7uoVaceH8gyjmKK+imcJYHSdODw==";
        };
        _M0LGjUa5 = {
            "id" = "M0LGjUa5";
            "file" = "playerex-directors-cut-4.0.0+1.20.1-alpha.8.jar";
            "hash" = "sha512-lYw5w99Ub1nAnKqAWv1biTuwZPlZWMnDtuqD5y2Bxn007PxvaGEa/nPni7H8QVo7qnmAb5HpcwiTW3sJpb6oiA==";
        };
        _jdNLs6s1 = {
            "id" = "jdNLs6s1";
            "file" = "playerex-directors-cut-4.0.0+1.20.1-alpha.9.jar";
            "hash" = "sha512-B8R/uPbmYjYYQIgoHAjaG+/nn5wSebO4tIXmSaogqD9ycIAy2Cr+61ouqnqzCy3P/SI1+e9eJRzR6AhEvPYIjg==";
        };
        _8NXRvcFe = {
            "id" = "8NXRvcFe";
            "file" = "playerex-directors-cut-4.0.0+1.20.1-alpha.10.jar";
            "hash" = "sha512-Gu7x7CJjyEsOS8EOLgnrFE4W21gSfUl55i56KCcWjJxpseUcndwWalfimM/KbaFyGQygxSgERx8RgWK7cS0+hQ==";
        };
        _97egGA98 = {
            "id" = "97egGA98";
            "file" = "playerex-directors-cut-4.0.0+1.20.1-alpha.11.jar";
            "hash" = "sha512-lybA8R69cqs0A4wQrBIgiqZoJ5fizb/pVU6cnhdCceoWstrATDXgZFF/N0oL/5J/Gjn2FzpsT9YVLFbW+TaLfw==";
        };
        _xIFdB1vI = {
            "id" = "xIFdB1vI";
            "file" = "playerex-directors-cut-4.0.0+1.20.1-alpha.12.jar";
            "hash" = "sha512-BpA9Yle9fvxeRbkj3nIoR0EzjY4xVsDJRpoVoU+LISP1zFd3RL4wlckl+TBb1Zfv0rjJ4RhXYUT7jNH1QcwlJQ==";
        };
        _ip351i5W = {
            "id" = "ip351i5W";
            "file" = "playerex-directors-cut-4.0.0+1.20.1-alpha.13.jar";
            "hash" = "sha512-vg+G/fpB6RF7kPl9WKspC7MytPXI+jf7CCwb/W8uIsF6YxOWfSpy4X+lwIjrUaR/jUqfbx+ZqHI7CbNraMkfIQ==";
        };
        _OrmZD3Df = {
            "id" = "OrmZD3Df";
            "file" = "playerex-directors-cut-4.0.0+1.20.1-alpha.14.jar";
            "hash" = "sha512-sbN97xrSEdOZtMjk05G3whOefQVh6cJjvcZxyT7iv5zULJH7T/lVVQshBRQcFTuJ37oCMfstJsihHZaOFGHsJg==";
        };
        _3WmAuRvj = {
            "id" = "3WmAuRvj";
            "file" = "playerex-directors-cut-4.0.0+1.20.1-beta.1.jar";
            "hash" = "sha512-fyITW8kdH6zb3ZFAujb8T1rGTOOqOXIDd7mvuvRSXAOpnXVJWtbKuFBHxgT5NINSuOdETnLNTrLBS/5mjk8uBw==";
        };
        _JmwoL81R = {
            "id" = "JmwoL81R";
            "file" = "playerex-directors-cut-4.0.0+1.20.1-beta.2.jar";
            "hash" = "sha512-miOUzcOZoY0fs/NYpilRpegdHO15PCnOUWiWtc6/80Cramk0Rf8C5JGDp+BTiLPECL4a5J6+rN7DV8SCxUasAA==";
        };
        _ygNR0nFF = {
            "id" = "ygNR0nFF";
            "file" = "playerex-directors-cut-4.0.0+1.20.1-beta.3.jar";
            "hash" = "sha512-e2DY/u45RPUws/wEb6TcUsP+Vhu3WZfyC7/DXDAb1acvG7XIEQUeK5xNxe97RIrfW1ZisUOnYmAIWoNomPiI6A==";
        };
        _AGVbPmzt = {
            "id" = "AGVbPmzt";
            "file" = "playerex-directors-cut-4.0.0+1.20.1-beta.4.jar";
            "hash" = "sha512-ZtBcn8rUYx+iUaOAwUmUwvIewIUsg6NJKVYHTtUHfHnD/80+5ITqI8siiJTuN98WPfJeLZR19KHr4he9qRa47Q==";
        };
        _ogWq6vVX = {
            "id" = "ogWq6vVX";
            "file" = "playerex-directors-cut-4.0.0+1.20.1-beta.5.jar";
            "hash" = "sha512-IUW/T2mLwhPD9+6ppuWT545sZ0tPxi6AQrunuknREIn5IGVVSN+SQRpwJGkqtwKB/GY6IyjNQXl7WUSsLq2E6w==";
        };
        _ulv06Clm = {
            "id" = "ulv06Clm";
            "file" = "playerex-directors-cut-4.0.0+1.20.1-beta.6.jar";
            "hash" = "sha512-8L5A3s+0iBJFr9c7HGlDXMz9wIzYecHVkYR9VoVkrd+VqD/mCG2sIovjKweN2eW5BsD089bwtrR49yDd5H0cJw==";
        };
        _gM0iLa2P = {
            "id" = "gM0iLa2P";
            "file" = "playerex-directors-cut-4.0.0+1.20.1-beta.7.jar";
            "hash" = "sha512-GjNMzfMgZFvO21fnuDDdLw4M4ENpkW759vKcjrgQSSZf/iBNNyujryxrC6URRH4GNueqxBfW5vEL61hQnC+ZlQ==";
        };
        _Qjm4SJnp = {
            "id" = "Qjm4SJnp";
            "file" = "playerex-directors-cut-4.0.0+1.20.1-beta.8.jar";
            "hash" = "sha512-ADZ8nB7BBuC037+aM4napY5RvIZrbYcXieGnQQ/ZoAJkA0orliN5c6dGycdjCWZlgqmfEt2Q2wis1P2czj8FHw==";
        };
        _9ThyerVT = {
            "id" = "9ThyerVT";
            "file" = "playerex-directors-cut-4.0.0+1.20.1-beta.9.jar";
            "hash" = "sha512-A3D6+RLps7DvbcAwVQdEI5qnF+ge5t1nciDwu6edhGd7Ubmpv0UWnC+yy7UbpLaCzyhv1V2HGIxuro4vk4n52Q==";
        };
        _aBGBSeSe = {
            "id" = "aBGBSeSe";
            "file" = "playerex-directors-cut-4.0.0+1.20.1-beta.10.jar";
            "hash" = "sha512-qBzE+stPk+Ifq34q+HGGQ0OWgHAPaNWh5pjWiRvGUo87dZleMQcab9fxCxA0JDN2+L0EOTBNm4h4LKbf6/MYPQ==";
        };
        _mLvIuUur = {
            "id" = "mLvIuUur";
            "file" = "playerex-directors-cut-4.0.0+1.20.1-beta.10.jar";
            "hash" = "sha512-4kr9eg53JLDC0VBUzuyf1LlmaU+2fgYzy1tR419kCuJd5uPwiCgKrBxzfFN2gZkZgMaOhRWHYQ1EGoR1ye/pQA==";
        };
        _hystFSYT = {
            "id" = "hystFSYT";
            "file" = "playerex-directors-cut-4.0.0+1.20.1-beta.11.jar";
            "hash" = "sha512-ZLXuXdpixi5axGZpNZnvZ3+svqXILnVYKtzK9ldMIAhWZY4jEAPawNDYPX88w9Ap426K3Co/bJhf4C9nWnYxaw==";
        };
        _ZPcSwplT = {
            "id" = "ZPcSwplT";
            "file" = "playerex-directors-cut-4.0.0+1.20.1-beta.12.jar";
            "hash" = "sha512-0DGgNfrjmEZL4/7u+a6u7ROY1DJ+132LKTakGv9pb6O3mPJJMRDZ3NqhkslSgtOxudy72MQvjlLZldWXzBf+YQ==";
        };
        _P6GLDxN9 = {
            "id" = "P6GLDxN9";
            "file" = "playerex-directors-cut-4.0.0+1.20.1.jar";
            "hash" = "sha512-O9xshRMU0DLaIqxj4/zBgO6gs36v7TAWuptcUTc/n0iIEu+LTcvHHcx0k4Q1mLG/OkqTBbMV868T3CXR/nyavA==";
        };
        _1FfpVjru = {
            "id" = "1FfpVjru";
            "file" = "playerex-directors-cut-4.0.1+1.20.1.jar";
            "hash" = "sha512-4gHBLrgoLlBHVjUMsUFJh9ce7edFO/J4e3m6istCf4vYxwnmYzxN/mxk4Mh0bIH1cTuj/Aj6IfLSOV/36Subdg==";
        };
        _D0jTfKs7 = {
            "id" = "D0jTfKs7";
            "file" = "playerex-directors-cut-4.0.2+1.20.1.jar";
            "hash" = "sha512-do1i0uErRpgW3Nkq4qMrkO76x9j2GB8rhX0zWqPUCR52027tRPkdHenNS6JPQux/jAWw8wkabfSsmnyvzNYAAw==";
        };
        _KmYBycRO = {
            "id" = "KmYBycRO";
            "file" = "playerex-directors-cut-4.0.3+1.20.1.jar";
            "hash" = "sha512-RH61lSLpit1z+29dGe/gBv7TpmBHsBifAlLw/Y3iaSK8besLDlb2jeK7NunWLTBS+oHsyEBzvI1eKj5SeofHdg==";
        };
        _aIA85pNe = {
            "id" = "aIA85pNe";
            "file" = "playerex-directors-cut-4.0.3+1.20.1.jar";
            "hash" = "sha512-mNHFm8qQZWcig4Hlm8kGnSLfnD/+BKukdr8CY5LNcQK4E52Q9bzu0PDNvYY65wArb16G0Z3RjpD0rO5ImPGgLA==";
        };
        _5fvAGCc9 = {
            "id" = "5fvAGCc9";
            "file" = "playerex-directors-cut-4.0.4+1.20.1.jar";
            "hash" = "sha512-TB4ptYZ4HKMg+zPd4bmokI05p3dOuGPe9stfkY3CQbzVSaEQaR3MkTrSiXfJKoWJMyqipFfWyMxv3P0ZLX9B7A==";
        };
        _vELn14ZA = {
            "id" = "vELn14ZA";
            "file" = "playerex-directors-cut-4.0.5+1.20.1.jar";
            "hash" = "sha512-m7itbHaWXA/E8R50nVe1TF1mafBnkiHJmmpEkfMHk6aJdJXUZf16U8rJjyrhyZlDClWwXg6ewMKXW1d9jUCC4w==";
        };
    in {
        "Ye360SUE" = _Ye360SUE;
        "o4qIMLqC" = _o4qIMLqC;
        "BFoWFGRV" = _BFoWFGRV;
        "2Om9w7J4" = _2Om9w7J4;
        "TjscZdC6" = _TjscZdC6;
        "ouGTmZwT" = _ouGTmZwT;
        "QGOG9VtQ" = _QGOG9VtQ;
        "Hvmb1snX" = _Hvmb1snX;
        "nSPEL7xq" = _nSPEL7xq;
        "wuS39Psf" = _wuS39Psf;
        "NAxbuFfZ" = _NAxbuFfZ;
        "uJToAu7o" = _uJToAu7o;
        "MGqzGzgl" = _MGqzGzgl;
        "kkPQ3cSE" = _kkPQ3cSE;
        "M0LGjUa5" = _M0LGjUa5;
        "jdNLs6s1" = _jdNLs6s1;
        "8NXRvcFe" = _8NXRvcFe;
        "97egGA98" = _97egGA98;
        "xIFdB1vI" = _xIFdB1vI;
        "ip351i5W" = _ip351i5W;
        "OrmZD3Df" = _OrmZD3Df;
        "3WmAuRvj" = _3WmAuRvj;
        "JmwoL81R" = _JmwoL81R;
        "ygNR0nFF" = _ygNR0nFF;
        "AGVbPmzt" = _AGVbPmzt;
        "ogWq6vVX" = _ogWq6vVX;
        "ulv06Clm" = _ulv06Clm;
        "gM0iLa2P" = _gM0iLa2P;
        "Qjm4SJnp" = _Qjm4SJnp;
        "9ThyerVT" = _9ThyerVT;
        "aBGBSeSe" = _aBGBSeSe;
        "mLvIuUur" = _mLvIuUur;
        "hystFSYT" = _hystFSYT;
        "ZPcSwplT" = _ZPcSwplT;
        "P6GLDxN9" = _P6GLDxN9;
        "1FfpVjru" = _1FfpVjru;
        "D0jTfKs7" = _D0jTfKs7;
        "KmYBycRO" = _KmYBycRO;
        "aIA85pNe" = _aIA85pNe;
        "5fvAGCc9" = _5fvAGCc9;
        "vELn14ZA" = _vELn14ZA;
        "fabric-1.20.1" = _vELn14ZA;
        "quilt-1.20.1" = _vELn14ZA;
        "default" = _vELn14ZA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "playerex-directors-cut";
            id = "4UKlJSdk";
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
                    url = "https://github.com/PlayerEXDirectorsCut/playerex/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}