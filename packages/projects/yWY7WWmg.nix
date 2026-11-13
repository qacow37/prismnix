{lib, callPackage, ...}:
let
    versions = (let
        _rlFUZYDA = {
            "id" = "rlFUZYDA";
            "file" = "simplytents-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ir1x5KgFzFqtBnFIAlr3VdK9OY2/qJYW8n0V86nl+Kmhnv4M8hDmFC6zs89mzENxLRV94TTUoXCmnPTB9PPhdw==";
        };
        _ExawBw7J = {
            "id" = "ExawBw7J";
            "file" = "simplytents-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-98b53bEu+Gvi8qlI9UtkRQpMQNoQNW5e5emzJz/8qVMttqMGahMuxaSEbQ/pE6VkdjfJvdAtqK5dBjYcLE/PBQ==";
        };
        _t4zdwtfI = {
            "id" = "t4zdwtfI";
            "file" = "simplytents-1.0.0_fabric.jar";
            "hash" = "sha512-WsyPhZIWr5frrqTQJv2CqYmuAoC4TT3/cMP0sU2XU4UvYlr2+ydM7esSgemGH0VEC/qTcmFRVXa9wJZlJ6KIuQ==";
        };
        _WjATaXKQ = {
            "id" = "WjATaXKQ";
            "file" = "simplytents-2.0.0.jar";
            "hash" = "sha512-bDaG+WEojCwB5edFHW69IAkwFyH7ifLExLOmBEFmk+M8nHUsG+9jdTPy2SXNqbA42gMAE7aS8GQ4lhkXiP32Fg==";
        };
        _alZpWd22 = {
            "id" = "alZpWd22";
            "file" = "simplytents-REMASTEREDNeoForge v1.jar";
            "hash" = "sha512-gXlRaJ4SJRd+SGNCb2KIbh8KzgELs42N0V2raNFz2ZhMpZbPCAE3tNCGq7ZB9DbIaABz04GpkmCxgeXlXW7MnQ==";
        };
        _9czp62lh = {
            "id" = "9czp62lh";
            "file" = "simplytents-1.0.1_fabric.jar";
            "hash" = "sha512-r8vjrzupzIgMuZ7+5xp4meOznCjFvwx/fSTYeHRKmcK6x7DFAIKo0xHqmyRsu+7R3YiSDb7AoM6A6tFNo1phaA==";
        };
        _yf55ZJPv = {
            "id" = "yf55ZJPv";
            "file" = "simplytents-2.0.2.jar";
            "hash" = "sha512-8XQ68T8VI7feT/+0lmNaW+ppL6XluEln/vkmC3/nt2J3+GOj8rqCgzF5To0fh5tC2GfPIFbrmeN9M65d/D41QQ==";
        };
        _KDnsRSaL = {
            "id" = "KDnsRSaL";
            "file" = "simplytents-REMASTEREDNeoForge v2.1.jar";
            "hash" = "sha512-n8r2S+K7pqasJ3+Hez2jwKqGeehRNfnvcJ9B/PJ32SPdoTTJEt1khrzr5P10RH7VPVcm78v810LITaD3TSEFYw==";
        };
        _nlsiq2yN = {
            "id" = "nlsiq2yN";
            "file" = "simplytents-REMASTEREDNeoForge v2.2.jar";
            "hash" = "sha512-ZfA3DzqZ61pxABcolyQ7B9RNUrGAmyxrwTq9clSVqVsLsL7QHF8R8rRuU23RrOFux4oY6RD0Vk+tnmiotpGb/w==";
        };
        _Dcu3melT = {
            "id" = "Dcu3melT";
            "file" = "simplytents-2.0.3.jar";
            "hash" = "sha512-lmnRoqPOhvMWG9UvfW4Y72HjpsYwVZZnNV0FPzTgVSEaYoSdmZ+8ODbXQph2v7nrmKM1Q7OP2OKQeQF/zUWRBQ==";
        };
        _bwzLtrDP = {
            "id" = "bwzLtrDP";
            "file" = "simplytents-1.0.2_fabric.jar";
            "hash" = "sha512-Kb/Buo6Lg+h+ZxM1JoG9J66Gjvghx3FhlvWAdzu+VQYeWvYAzM6m9HbdYBFwV13pnbfPODURE7lvZVyA/LaRtw==";
        };
        _uPYZDSbD = {
            "id" = "uPYZDSbD";
            "file" = "simplytents-2.0.4.jar";
            "hash" = "sha512-XCRe9EsaRT5fxvJQH2yj3BdnUcJeyIg/ZbC6/daoUA9ocvB4VS0yYxYK13I55h3Tm//Z4cM5b9VrRoJ4eihFWA==";
        };
        _CenIsUQ5 = {
            "id" = "CenIsUQ5";
            "file" = "simplytents-1.0.3_fabric.jar";
            "hash" = "sha512-xwKrdhv/AkeZLL5rgXWaIgPknNJEuxpwWNWJGL/4SGMoqOfqJuibw56V3CQbj9IGX5FEKENfpsQMFMcEBDKSZw==";
        };
        _JnoyswhY = {
            "id" = "JnoyswhY";
            "file" = "simplytents-2.0.5.jar";
            "hash" = "sha512-VEF32u0BuCeELVh7x0J/KOVgQt5SNCoZvDYAGRUJQ8SmOrBSC6sT8lRlKhLHfSRVtD6HZnKqST7GwQo1xZkuWg==";
        };
        _mfvBEglC = {
            "id" = "mfvBEglC";
            "file" = "simplytents-REMASTEREDNeoForge v2.4.jar";
            "hash" = "sha512-VyyGQerb72ehsEU2/NMW9MZPOY4SGeL5vvbxkh7ckOUT8VhRAo+aNEEMO6ewDuVFNOHOjfHGNLzkQXHxAZ/IAg==";
        };
        _ldSTKdMR = {
            "id" = "ldSTKdMR";
            "file" = "simplytents-1.0.4_fabric.jar";
            "hash" = "sha512-VohkJe+x28O1+czzok+Kg4TB0GfsjsefYESPsc0CG2Ptggto4RYCEn7Xgqi83uLZq+hq90J4vRoIUhbLU+oAVw==";
        };
        _lHOnLjbX = {
            "id" = "lHOnLjbX";
            "file" = "simplytents-2.0.6.jar";
            "hash" = "sha512-nvaThWIAj4m+jrxdPyHer1eWv9tfVHliMeAMXIsyDYc59agAwG2YifaTo7tDr8HrsRrWd7o8QnP0xDj0hqKBpA==";
        };
        _bs2ejLqG = {
            "id" = "bs2ejLqG";
            "file" = "simplytents-REMASTEREDNeoForge v2.5.jar";
            "hash" = "sha512-FfGv7s7LIOBcNZR6y2Le+3RqOBzR+vqxObptJtOeczWNYh8BjN9FXZDN4UZtKIKaWwbDKlKnwqfFU/yFUN2uvQ==";
        };
        _5CM9xyoZ = {
            "id" = "5CM9xyoZ";
            "file" = "simplytents-1.0.5_fabric.jar";
            "hash" = "sha512-XLMVfoq689I+5nIMRs9Gj2gNnLqEh6AD7QmuQRlWhrQfY9nApjnBgqpoWosB9bFcgpEYvgkMHapY5J2tZpF/XQ==";
        };
        _iqV50va4 = {
            "id" = "iqV50va4";
            "file" = "simplytents-2.0.7.jar";
            "hash" = "sha512-srIYIzeJhwVyVvznIg9hV4xb7Uzfx2tqa6dMOoDRdiwvaVNVJTKiu9P41fP3RtkD+DndAPtFN6HJYt1DgMgGpA==";
        };
        _r7HhFB3e = {
            "id" = "r7HhFB3e";
            "file" = "simplytents-REMASTEREDNeoForge v2.6.jar";
            "hash" = "sha512-FBErFWiwePN+PwYXknmYaGjsBnpVYRbh+ldl9mGlv5ylbyHjxzTfqSCH54s47ehv4NscgD91aWEsHikRDy9sGg==";
        };
        _K7fRYSAV = {
            "id" = "K7fRYSAV";
            "file" = "simplytents-1.0.6_fabric.jar";
            "hash" = "sha512-jv2O6BEBkNw4IQl9tEUCk7z+NcAEjtGBbhMfNHY96iadlr+ooTLJDBV2Aao6bW/DreNV+Pciu78NFGWR3zq66w==";
        };
        _qQ4jCRKu = {
            "id" = "qQ4jCRKu";
            "file" = "simplytents-2.0.8.jar";
            "hash" = "sha512-OJZX43jdOx2a95RNRAhOs64Dcyp3ch3twGp8YeAqvvSiLTpaPcmMKFcAlsznS+6mv+2TRib6Ieq2DlB9UFUYaA==";
        };
        _SbyToDB1 = {
            "id" = "SbyToDB1";
            "file" = "simplytents-REMASTEREDNeoForge v2.7.jar";
            "hash" = "sha512-iS+dKQan0vJIKdgEmeHscoyhRqAbKdeR+i6qIj2NOpyMTHuWHcJxPcjQYl2oU+BLEe90wVWZXZPdoxj2x6XArw==";
        };
        _OxI2spTn = {
            "id" = "OxI2spTn";
            "file" = "simplytents-1.0.7_fabric.jar";
            "hash" = "sha512-HLpbg9DjvmQ5GR6YqZSmkmilT8rs2NG947PU0MSFBBF5Xtxh4/DIwbWKLPQiYKglxL6Db2Y65q2dBbi7i1nCXQ==";
        };
        _aw7bD9M6 = {
            "id" = "aw7bD9M6";
            "file" = "simplytents-REMASTEREDNeoForge v2.8.jar";
            "hash" = "sha512-3QWlBF3/v0Ug8DzVMX0UwOguGYQEVlETwaEhuzJA2w6/kA73xzMRNf8zMrFtYNML0czSZXVCHSCVlYZtQTNWDw==";
        };
        _oQBbrOvS = {
            "id" = "oQBbrOvS";
            "file" = "simplytents-2.0.9.jar";
            "hash" = "sha512-PYfc9MUW8hjZZNphC7s2YeNPM0L6AYGDYidcG5qm5ynKYCahFtRIlP/YBudjN5jy5caDfyvAKhtRvH95a92CIw==";
        };
        _npUZEjIU = {
            "id" = "npUZEjIU";
            "file" = "simplytents-1.0.0-1.21.11.neo.jar";
            "hash" = "sha512-t98S5DomfVqQkXtkjc8Re+e3bv+qy2YPTZyQeARpETnCtgWBmIKFfs6xg7zxjwqT7Y+s4ZqHXQyHWlDfjbqC+A==";
        };
        _H0NXQ88h = {
            "id" = "H0NXQ88h";
            "file" = "simplytents-1.0.1-1.21.11.neo.jar";
            "hash" = "sha512-A9YU60PvZxFUjkUhbsDYRBXQyRrAG2wjZRjZAYv43jOmVCPM3CBRsM94jaDStCqUQtk+DMukRsCmltqVTadI2w==";
        };
        _QMHDNIzz = {
            "id" = "QMHDNIzz";
            "file" = "simplytents-1.0.1-1.21.11.jar";
            "hash" = "sha512-mPZWGKFqtzOWDzumkq1Af3YnpthKMCRZb2v1ERkPTzI1GHcNdCCbJZ/3Jcj7tH1lSh4aG1aaeyyIhGXpIzkx5A==";
        };
        _LUpq7Mcw = {
            "id" = "LUpq7Mcw";
            "file" = "simplytents-1.0.0.jar";
            "hash" = "sha512-S5ezsbBKJk3RCofvrAZFWt14MMXOxc6tRnYAITQiK7ZzBU5ebRhipFXaOce4y+7rp7+mgj9/sDCrlIv+dsPXxg==";
        };
        _m3PABv0B = {
            "id" = "m3PABv0B";
            "file" = "simplytents-REMASTEREDNeoForge v2.9.jar";
            "hash" = "sha512-WYyV2yhlXRorcfyKwsh7+jkiFL+es7oqj2d7Ngwg/pAqQNp8ymxsxJ/DxzDbqpJANhSuhvnhmqHtiaCkQh7lig==";
        };
        _MRnT35tW = {
            "id" = "MRnT35tW";
            "file" = "simplytents-2.0.9.2.jar";
            "hash" = "sha512-UCSHH228r9iLGXFaB5jaXTkZFKyXBy+RQFHjug/WfNxjsvQWGWtr6XAymfqiR8tlExM0iDGfKLlClz3NIBnWsw==";
        };
        _Gsb3MgnP = {
            "id" = "Gsb3MgnP";
            "file" = "simplytents-1.0.1-26.1.2.neo.jar";
            "hash" = "sha512-7Qc9ogw8yf/Sn5vaB7mjVJeJrliRFx8Jgk5rJDIFrYpP31o4UKSnRmThmNgVHD0waFiTJyONS3X+LHV6W5iVFg==";
        };
        _SoY1DDmN = {
            "id" = "SoY1DDmN";
            "file" = "simplytents-1.0.1-26.1.2.fabric.jar";
            "hash" = "sha512-6MFPjyynfvZQK5PUUQpXV1ocv0lefhKcnzbP5WaiosDQBlMaWFh69jh36xRpJsLk+MeZlM/ozD0XYSgfjIWojg==";
        };
        _Qn9mlGrN = {
            "id" = "Qn9mlGrN";
            "file" = "simplytents-2.0.0-1.20.1.fabric.jar";
            "hash" = "sha512-5Gsc/OE3bKFQ6dWmddw5hTiBejv2ZGJe5pLRJDg1htP1r+bNHqotAwf5hRlqhw2rqg0XNnbcfGn6DKc0A4h9Mg==";
        };
        _ggVQHcax = {
            "id" = "ggVQHcax";
            "file" = "simplytents-2.0.0-1.21.1.fabric.jar";
            "hash" = "sha512-gISjQjZubw9qtxaNy/24joQXnSteeuLJBHO4mFT0QdsPEuBnkcxDodo3KF59djicKAv8/eYhS1qaHG7LmT5ung==";
        };
        _Y86m8M7R = {
            "id" = "Y86m8M7R";
            "file" = "simplytents-2.0.0-1.21.11.fabric.jar";
            "hash" = "sha512-tD0BYRxsQERWuiWFKpvvegJOrSS18OgvDa0CnskXEuChBGDQaSqyZFM2N7Y9I1ZSb3+bfhjsAWlvr5+6plSvQw==";
        };
        _hxRuIE9K = {
            "id" = "hxRuIE9K";
            "file" = "simplytents-2.0.0-1.21.11.neo.jar";
            "hash" = "sha512-MJo1m+bMK30jYuu4SEqMN7IE4BmyWC0LIggTdyun8LpVIIg0Ew8c28gtgB7or8ehB3jEr8wNcgPNur6Ecv3dYA==";
        };
        _nZLRYoYJ = {
            "id" = "nZLRYoYJ";
            "file" = "simplytents-2.0.0-26.1.2.fabric.jar";
            "hash" = "sha512-FejF8jEIIe7hqt+DPHvHmNnnOX2tuBOWNS9p1XG/YKdSPGmGfGtEX5REhg0L3wumAb8H4MjjYLerzHCsQ6Dl0Q==";
        };
        _V63MFEYE = {
            "id" = "V63MFEYE";
            "file" = "simplytents-2.0.0-26.1.2.neo.jar";
            "hash" = "sha512-7WnYCWTr4BUoOnSw963wLeZn/kldPnV2qITvwYZRbVSJAkd9ktFDbabPKNfKsLV/GRtIB8DAf6G+052xksOX3g==";
        };
        _7h8QPrg5 = {
            "id" = "7h8QPrg5";
            "file" = "simplytents-3.0.0-1.20.1.forge.jar";
            "hash" = "sha512-YqXqk9YV/35X1htf5Ju9RnZKrOxFRutj5A6erBDs58mH1WHCSuFBTsql6RXUGYwiZThCN4E9w9TBtQF9e6NBcw==";
        };
        _qviQWH1F = {
            "id" = "qviQWH1F";
            "file" = "simplytents-4.0.0-1.21.1.neo.jar";
            "hash" = "sha512-vsIRNyGGwbacGbV9k8s1MvgLAwrMsGsssdzpxBiO5VTBjwHuFtU6Vx1f8ciESVCw3lId8BE9C5l1UCH0MJVC/A==";
        };
        _GDbvq1rG = {
            "id" = "GDbvq1rG";
            "file" = "simplytents-3.0.1-1.20.1.forge.jar";
            "hash" = "sha512-LbrrnPrSt5Wrb87m6SgkLfmt++E0Pz/+U2fbkMzdS3z8YdgFsgjD2J9oxxtXjAoUJeyG/jLRMPIhWwKLWlf/RA==";
        };
        _zUJWLl0L = {
            "id" = "zUJWLl0L";
            "file" = "simplytents-2.0.1-1.21.1.fabric.jar";
            "hash" = "sha512-mlrGFd7Tc3OF+hz9FiNvPsSIjzhHjy0UrRkXTIf/hfKi9S5Qbfia49DZH2s7iwId2LIR+chBv2I90nsPU8sVkA==";
        };
        _OxmCGDmI = {
            "id" = "OxmCGDmI";
            "file" = "simplytents-4.0.1-1.21.1.neo.jar";
            "hash" = "sha512-AGzdiozuNx3+E+ulrHy405x2fPKMXrlAATmvz0IpIhsY7ej9p5KzmKVJcp9HWx2FIRWRTWcidu5QPVcaU0j11A==";
        };
        _9qHbusys = {
            "id" = "9qHbusys";
            "file" = "simplytents-2.0.1-1.20.1.fabric.jar";
            "hash" = "sha512-9jvuZ18uvNFeBhUQ3mys0WFC6BHA4MqTp1BBYRLLCT3fv30ENvFxrQPXlYCoW+2D3Vys83PJjBtJCFoMX3m33Q==";
        };
        _fYZYMhxY = {
            "id" = "fYZYMhxY";
            "file" = "simplytents-4.0.1-1.20.1.forge.jar";
            "hash" = "sha512-Ay/HVbUarX1yrBzknSJDlBBQfv/tl9N+H+VxFFGEqgLZzYeAPKWmUhNRWt30lwgeN2r3XrcKiuph9xmlAC94iQ==";
        };
        _EJCHAUuT = {
            "id" = "EJCHAUuT";
            "file" = "simplytents-3.0-1.20.1.fabric.jar";
            "hash" = "sha512-MlFLqXlm9kfb8b/nhbZQC+pd8C118FR1ByQyh3TKqXW3w80j/Zqc/DKLg160s+XEDNzOPMWy1OX22eaRCT9IkA==";
        };
        _twqtkN9R = {
            "id" = "twqtkN9R";
            "file" = "simplytents-4.0.1-1.20.1.forge.jar";
            "hash" = "sha512-Ay/HVbUarX1yrBzknSJDlBBQfv/tl9N+H+VxFFGEqgLZzYeAPKWmUhNRWt30lwgeN2r3XrcKiuph9xmlAC94iQ==";
        };
        _6F2u5bwg = {
            "id" = "6F2u5bwg";
            "file" = "simplytents-4.1.0-1.21.1.neo.jar";
            "hash" = "sha512-xNMfN3RyWOU2Ue5x//E7NaLVCWzXC75RdLLQEm55lpv0bjCHK5jBja94F3Rr0lxKeWE2M39azJvTXptn8idKQQ==";
        };
        _Vuvq2eWK = {
            "id" = "Vuvq2eWK";
            "file" = "simplytents-3.1-1.20.1.fabric.jar";
            "hash" = "sha512-VWm6DRCOUDo6wJq2JNN3cQmQNVLmNm7lDpUaPkVJXQmH1UkQk0C183Ue0lt4AkaKxKdYxC2FOsTipJbcJgigPQ==";
        };
        _2j1NZOT6 = {
            "id" = "2j1NZOT6";
            "file" = "simplytents-3.1-1.20.1.fabric.jar";
            "hash" = "sha512-VWm6DRCOUDo6wJq2JNN3cQmQNVLmNm7lDpUaPkVJXQmH1UkQk0C183Ue0lt4AkaKxKdYxC2FOsTipJbcJgigPQ==";
        };
        _vjvxqPGW = {
            "id" = "vjvxqPGW";
            "file" = "simplytents-3.0-1.21.11.fabric.jar";
            "hash" = "sha512-WuZpSYkkZ20zPyDyf0IA87K3XZoJLxGLIi7w/JgCQd+MLmh53t2dGpJsT5GkCCssOdEs1d9SkoG4FaYuZpZDXg==";
        };
        _AaMWVFvR = {
            "id" = "AaMWVFvR";
            "file" = "simplytents-3.0-1.21.11.neo.jar";
            "hash" = "sha512-RN1cMA6DdmHC83jfzD/z9od1gFmHAezb8HIlaTmq2YkA/Kh5vHFx2CpOlrJAM2ErOR8POfmj6mQWhXLmOv+qZQ==";
        };
        _uq65WeeW = {
            "id" = "uq65WeeW";
            "file" = "simplytents-3.0-26.1.2.fabric.jar";
            "hash" = "sha512-82F9PBoE4FZrx2znD3+sAkNP6UDR2rK+uDdsdzErrK7tN8hUAkwHQlT/qZxuMtWaBmjg4wuyBzwCjfaiddYs+A==";
        };
        _OqFGPEEO = {
            "id" = "OqFGPEEO";
            "file" = "simplytents-3.0-26.1.2.neo.jar";
            "hash" = "sha512-TjE05uMm5HWw2CEN4R5zORX97S3ZUX8itsvq7hrv1ELDgq25S1/wTKYwJKnVXwZDwD7rrIKl9aEXCv63oykijg==";
        };
        _6iiUfEbx = {
            "id" = "6iiUfEbx";
            "file" = "simplytents-3.5-1.20.1.fabric.jar";
            "hash" = "sha512-5RR1rQpx/I3hw5Q/YWy9ilVhKkXdkf4YdT9CapIpcIT9uB1parAPU6IVCpWzXP4gekXQBL+IQnNYAic/Pfj2vg==";
        };
        _BvnrLmJk = {
            "id" = "BvnrLmJk";
            "file" = "simplytents-3.5-1.21.1.fabric.jar";
            "hash" = "sha512-Ow4AVSO3WMcgok1BdMbjwGHraObglb+mntIz4nrshKMLcl5vNdoULLdYKPhHWg0NRgmbmv6OGPot2txOLk8UyA==";
        };
        _FLoo4CQC = {
            "id" = "FLoo4CQC";
            "file" = "simplytents-4.5-1.20.1.forge.jar";
            "hash" = "sha512-JOjJcqsryn+9WG5DOP1TdOf+aS2dxtUSi9s3jH4ytebSMHy7NGAVc+/U1AGNCvRfjGqn/DIP6XWIVoZUgrYrpA==";
        };
        _KDtJ9oDG = {
            "id" = "KDtJ9oDG";
            "file" = "simplytents-4.5-1.21.1.neo.jar";
            "hash" = "sha512-SKQRRQ7VN/igJ/wo+q/zR+b9/TXpHqhRwSTYYthnqv91spfUniTJOMiV+di2aONonfvqw5MiMbEpstUZZtM7eg==";
        };
        _3LfRXmMV = {
            "id" = "3LfRXmMV";
            "file" = "simplytents-3.1-1.21.11.fabric.jar";
            "hash" = "sha512-TgatrFL3GohrIDTnRrvdS9MhI2lqeB/oI9Qg8lOS2YhwiUzK0ysfN23yqhFQV0koKeCkyxiUG7CnGRKQnSwsLA==";
        };
        _cYACx99f = {
            "id" = "cYACx99f";
            "file" = "simplytents-3.1-1.21.11.neo.jar";
            "hash" = "sha512-vtx6n3GIhjFR15YV7IjZqvkrtWwEQqwKDDrQ1PXHGbZjeWIrXV07gKBk4SMeEsMhiOfJpsv0If5InUMKJYF0/g==";
        };
        _vftwdq7I = {
            "id" = "vftwdq7I";
            "file" = "simplytents-3.1-26.1.2.neo.jar";
            "hash" = "sha512-7+2UShha+YaHwdiKQ0Jkflt/EOCSP7zyijsjUdD+yFnl5GfIxjQjtF3JyiO1F/8uEk9+sS7aVMeUlDgljuzpzw==";
        };
        _kldAQ2gM = {
            "id" = "kldAQ2gM";
            "file" = "simplytents-3.6-1.20.1.fabric.jar";
            "hash" = "sha512-6jdulV5RY5cD2vV04Pg1P5N1YEwfkjU96aO2G/tf5ZbgQpJ3/0ZoePgNyAfAI6JEOI5I3GJltg31NA9USUO8fw==";
        };
        _Vxj81yjW = {
            "id" = "Vxj81yjW";
            "file" = "simplytents-3.6-1.21.1.fabric.jar";
            "hash" = "sha512-srWqYF3eazSwdFz8vy54bj8WvMLhThQeo7MXJ1UmcaPpX1vGhSX/5vdrsxBTE/bHggeJxb1U6gfXXMmk44c+6Q==";
        };
        _EQ9w7v27 = {
            "id" = "EQ9w7v27";
            "file" = "simplytents-4.6-1.20.1.forge.jar";
            "hash" = "sha512-DLKblj9cOOQjgi/TVzsWx4CIIqFtfcw1HSrtR/3qCRVnrX/C6LH8zXFz/ES7nHqh34JK+oygqMJjdIvQgwQzfg==";
        };
        _4yp4PXpj = {
            "id" = "4yp4PXpj";
            "file" = "simplytents-4.6-1.21.1.neo.jar";
            "hash" = "sha512-TNbXdefwYQURj4S+dHIto5ue+rMf1FKkLsUcNXVPatTcWw5axrE9IA3C2yNe+Kf+KFFz+cdUfBJ9aAyoA+vQEA==";
        };
        _HHyZSwoQ = {
            "id" = "HHyZSwoQ";
            "file" = "simplytents-1.0-1.18.2.forge.jar";
            "hash" = "sha512-hQ46fHNIcO/XgU9NgQ9SNMVjOY14OEp+N2erUG0CPdrB2tG1WeOjfKzhmiOEwZE7wNXwReCRdFvaJ53Bz5gpwg==";
        };
        _9rKI7COm = {
            "id" = "9rKI7COm";
            "file" = "simplytents-3.5-1.21.11.fabric.jar";
            "hash" = "sha512-2ApXEKzuEmWIE5y6cUB1A4iu8/3y3ejKJAC8Ak8S2+xpZkzmNe8oNllWHPpaMLsUjXL/C0qbkAukzhmpOEVZyw==";
        };
        _CQXqOg3A = {
            "id" = "CQXqOg3A";
            "file" = "simplytents-1.0-1.19.2.forge.jar";
            "hash" = "sha512-GwwFbYXUEtinBsfela/EkMIcTzecB1Gb005Uo8TisGYFIa2eSyrVIcJk3Z6FIuW2Hqi4w+Y6DUMu7w4Nc7kNyQ==";
        };
        _N0G2HeTa = {
            "id" = "N0G2HeTa";
            "file" = "simplytents-5.0-1.21.1.neo.jar";
            "hash" = "sha512-jRLde8/0y2NGbq76qnrTvg9uQdPZrZ5Hq7inE9NdoajBsV6tOSzNqVqhzRZX9OX84ynuTmKuLRr1nCclzWwj8A==";
        };
        _QURV5m1d = {
            "id" = "QURV5m1d";
            "file" = "simplytents-5.0-1.20.1.forge.jar";
            "hash" = "sha512-YvA1yru4vxMmBpZj9txjrzGrWhvdXkPlXki3yRW6sscceA/10UPS2otYd53MFHxkLx/7kuYJ0Pz/EkUNEca0ZA==";
        };
        _tc18EI9O = {
            "id" = "tc18EI9O";
            "file" = "simplytents-4.0-1.21.1.fabric.jar";
            "hash" = "sha512-w7aa1b2C/kOcWtyzuJTe1cIWdmlxmg87OWKD+PPMCpEesrFWq8WIYXpTBiAgn09eKKyByNa0wA6j1L7NvI662g==";
        };
        _TS3m0qQ0 = {
            "id" = "TS3m0qQ0";
            "file" = "simplytents-4.0-1.20.1.fabric.jar";
            "hash" = "sha512-iMxw/9gCY1JxXZgHxxnWOI7Tzu2p36Itu67LbTYVB7gKuIs1K+z3WX/D2Lcwo/T7d4LBnpDX2nmJVqSabUfOZg==";
        };
        _6NdIRHdz = {
            "id" = "6NdIRHdz";
            "file" = "simplytents-3.5-26.3.neo.jar";
            "hash" = "sha512-svF/+1GAWARypteWdFGtTRCxLjlWeYA/2CwMpHn+M4OwGpL3/s3wsD5SyAd8MDJLGoTa8kS9rmFb93UXmhzKUA==";
        };
        _wvIeMmbl = {
            "id" = "wvIeMmbl";
            "file" = "simplytents-3.5-26.3.fabric.jar";
            "hash" = "sha512-GBl1Q5qAn5ENjzYiDJ5wCAhkwI0Gb9eoHg7subxyvMXtTdy3oTNlRSgaukDgH/kzZi8yiUpyA3wpemgHOeQFnA==";
        };
        _ZbpebEir = {
            "id" = "ZbpebEir";
            "file" = "simplytents-3.5-26.2.neo.jar";
            "hash" = "sha512-kt4cvq1BaBN3t/ROZw+CdG317IoCp1uttu2Rv8fDSePwaa6Qv5FCND/ky4aNJKKiRLlIQokTIpfhTjPPeLvnuQ==";
        };
        _M489Wl6g = {
            "id" = "M489Wl6g";
            "file" = "simplytents-3.5-26.2.fabric.jar";
            "hash" = "sha512-oB+O0GEolS7MuO13Cw26cDnV+6veO2gx02gb9gJ14JEZ+HzClhxL8fI42pR/Ggwll4jULbtdPk7URR9fDFrxKQ==";
        };
        _ZSie7h1l = {
            "id" = "ZSie7h1l";
            "file" = "simplytents-3.5-26.1.2.neo.jar";
            "hash" = "sha512-euYO+fVg7qQjOW1By9/l85IXlrphe6IUwO6mafnc4FqQqc8eR/T1xMUWxeOSghKqjofxAWDkLc82/gyEHg/SdQ==";
        };
        _iNAdKonU = {
            "id" = "iNAdKonU";
            "file" = "simplytents-3.5-26.1.2.fabric.jar";
            "hash" = "sha512-3jD4/W0JH+N/qcYzfW4VbE0NMH1Hy7sd2zD9jzX173lGtpcS457iMOyiDno0IeD7TMxtrDT5OWD50T4v/mr8bg==";
        };
        _v3VfFXEv = {
            "id" = "v3VfFXEv";
            "file" = "simplytents-3.5-1.21.11.neo.jar";
            "hash" = "sha512-KMo3wD0jQ3QsSQVJTMtILxw39idDxoOKlSbcDe2YsyF+2uSscwvw7Qju1kTMvS/xvn7PD6W0HSSHyHkWlL2R1g==";
        };
        _4AVDuwKA = {
            "id" = "4AVDuwKA";
            "file" = "simplytents-3.5-1.21.11.fabric.jar";
            "hash" = "sha512-bh7ZmnQEfxOyHaBgtfBG4ZhTwRJlEqVYvnfkqVtACs8W1OO7dABl+ikfH/3EUfTO5kpuUwXfv5+jkvFdMzEb/A==";
        };
        _QgChF2ud = {
            "id" = "QgChF2ud";
            "file" = "simplytents-1.0-1.19.2.forge.jar";
            "hash" = "sha512-8E6iYUUFcbstqEc8JVFSFzJEF2qFsS4EsPhOZFfK37VDCdmON/NocPE13sqO7cPuLmxsTD3NeoA9zjTh53RQsQ==";
        };
        _Y9XkkEPO = {
            "id" = "Y9XkkEPO";
            "file" = "simplytents-1.0-1.18.2.forge.jar";
            "hash" = "sha512-/fDVzYcRnmc7FHB2n7FKnsZGJR1SzzRtu5xVlZ2Hzbs5dmsi/OhFhko/9CBjyevY5VTWVRHzDbks3qK2cPFAjQ==";
        };
        _BQFIrTiR = {
            "id" = "BQFIrTiR";
            "file" = "simplytents-3.5-26.3.neo.jar";
            "hash" = "sha512-F9iocQnxAQMNd06oQR4n3ptBdKFHn61D187KauetsW8Nxk7d8ICbn28xegfQTGszsD6R918wsLSt+dAqJM6vTg==";
        };
        _MjqHPIrj = {
            "id" = "MjqHPIrj";
            "file" = "simplytents-6.0-26.3.neo.jar";
            "hash" = "sha512-E0NIhkaNksJaLZxX/oNaWwicjpFbVE84Wzoc4X4BHb60nfjQDLdj5VUxKJ/mM4dgOWb6I0viyZY8seF2UzIlgA==";
        };
        _Th9FBCT7 = {
            "id" = "Th9FBCT7";
            "file" = "simplytents-6.0-26.3.fabric.jar";
            "hash" = "sha512-y756BHBiVzJebzt2hf3KWIA09YOQWSQ3AcKBNgraNXkMejqmakp48G1R6YjA4f23CjNNAYEgS65YqnerpTMunA==";
        };
        _lWlShYgm = {
            "id" = "lWlShYgm";
            "file" = "simplytents-6.0-26.2.neo.jar";
            "hash" = "sha512-KCEYI4rEe7/25wKf4UxQk+G66MD+iHahcszdT8iIJwcSkn7aXLH14BeLsbcUTsNnd+ZKh04wZjObtRNznH7CEg==";
        };
        _qVpjTkNw = {
            "id" = "qVpjTkNw";
            "file" = "simplytents-6.0-26.2.fabric.jar";
            "hash" = "sha512-zRafRYnalnliAHjxrol+NdzzMklmBgjkBdy4oYEKt5jpUeLAuwDr6uEFQAxo9UjLeK9dTZTOzaIqlFoJYc0MvA==";
        };
        _TlCNNXci = {
            "id" = "TlCNNXci";
            "file" = "simplytents-6.0-26.1.2.neo.jar";
            "hash" = "sha512-qlp4oY0HwB/XYT4E+nJYrJMeGlZkx6DD5TT/Gl42b7Ps3qG9CcofUVOJtQbLZ8rGf/tkGX00TC8BMu3hBPZ1KQ==";
        };
        _HBfjod4Q = {
            "id" = "HBfjod4Q";
            "file" = "simplytents-6.0-26.1.2.fabric.jar";
            "hash" = "sha512-Yo20mnJZx9Dvcmfg03DmBd8wNVXA2MZ/JHzQQQVWy6eJZEnZK9jKRlrM0Y9zV3iGA5agfcoOicUfqVRbwdVMpw==";
        };
        _HqtrYXkh = {
            "id" = "HqtrYXkh";
            "file" = "simplytents-6.0-1.21.11.neo.jar";
            "hash" = "sha512-1TllyArfOfoGQ1Kc1CNiNWlNDzAs6+vzAXLAc7MlZNFaA9fmWxyfmzwUL6jkbZ9D1nGRtzKwijQKBMNzQOfCVA==";
        };
        _NpD3XLq4 = {
            "id" = "NpD3XLq4";
            "file" = "simplytents-6.0-1.21.11.fabric.jar";
            "hash" = "sha512-2F9zUmYwE4Qqj678i53tvFbcEkhihn/8NP4NQhUL7w+EA89wON58bHn6RVRql1tojoajoO/pk01NBL/+ljypfw==";
        };
        _aimJW5eC = {
            "id" = "aimJW5eC";
            "file" = "simplytents-6.0-1.21.1.neo.jar";
            "hash" = "sha512-YLtwYSN9Zw0tkQlLEr7OXZP6g7RTy7gJeSJA97MQjb/6SDCERzUBNr53jeQKKbLRjGWzkA8XMsVP53Ln93J8zg==";
        };
        _cNxlUrQR = {
            "id" = "cNxlUrQR";
            "file" = "simplytents-6.0-1.21.1.fabric.jar";
            "hash" = "sha512-q+GdNaxUQD79fJb+L3LHPUwOXnRoqucahO33z8avcTjqtlWAresJEL0tVi7+lMC5d22ubvpV/M67Mih89E6QGQ==";
        };
        _zdO9sSVq = {
            "id" = "zdO9sSVq";
            "file" = "simplytents-6.0-1.20.1.forge.jar";
            "hash" = "sha512-IOy3PAZrfdCZ4LXIZaExbUJCspb3ZEf2jJJWbdh3vEBqvu+KeM6SNXYvwmrQrzzfDlmy/S3KS2u9dKSILyBh5Q==";
        };
        _yfiRPRpR = {
            "id" = "yfiRPRpR";
            "file" = "simplytents-6.0-1.20.1.fabric.jar";
            "hash" = "sha512-wVUHbjbN/gzeTjy9gyInhVXLeFn71gEw8ggmUx9who+GQzUTfkHh440UyBNzzcrX5upVRN4ryN30FOf+Fd3N8w==";
        };
        _5smSMTnv = {
            "id" = "5smSMTnv";
            "file" = "simplytents-6.0-1.19.2.forge.jar";
            "hash" = "sha512-eOoo6F7vM5a6mBTsi1eqoKIwXj1tvN2W/Z6b9qS71RxV2YM4PtPqzGc0OhhtfgDxrgFQO0JpUFSZAxQkUmtwlQ==";
        };
        _6VU2ypPF = {
            "id" = "6VU2ypPF";
            "file" = "simplytents-6.0-1.18.2.forge.jar";
            "hash" = "sha512-9zP49yOYn9pBtupVkPFuK+ijx1kLkFlUZLFdmIDYYyrNky9siMj5idZdHG5O3IYP1SPRqoEfEjJAqYl5Tf5l4w==";
        };
    in {
        "rlFUZYDA" = _rlFUZYDA;
        "ExawBw7J" = _ExawBw7J;
        "t4zdwtfI" = _t4zdwtfI;
        "WjATaXKQ" = _WjATaXKQ;
        "alZpWd22" = _alZpWd22;
        "9czp62lh" = _9czp62lh;
        "yf55ZJPv" = _yf55ZJPv;
        "KDnsRSaL" = _KDnsRSaL;
        "nlsiq2yN" = _nlsiq2yN;
        "Dcu3melT" = _Dcu3melT;
        "bwzLtrDP" = _bwzLtrDP;
        "uPYZDSbD" = _uPYZDSbD;
        "CenIsUQ5" = _CenIsUQ5;
        "JnoyswhY" = _JnoyswhY;
        "mfvBEglC" = _mfvBEglC;
        "ldSTKdMR" = _ldSTKdMR;
        "lHOnLjbX" = _lHOnLjbX;
        "bs2ejLqG" = _bs2ejLqG;
        "5CM9xyoZ" = _5CM9xyoZ;
        "iqV50va4" = _iqV50va4;
        "r7HhFB3e" = _r7HhFB3e;
        "K7fRYSAV" = _K7fRYSAV;
        "qQ4jCRKu" = _qQ4jCRKu;
        "SbyToDB1" = _SbyToDB1;
        "OxI2spTn" = _OxI2spTn;
        "aw7bD9M6" = _aw7bD9M6;
        "oQBbrOvS" = _oQBbrOvS;
        "npUZEjIU" = _npUZEjIU;
        "H0NXQ88h" = _H0NXQ88h;
        "QMHDNIzz" = _QMHDNIzz;
        "LUpq7Mcw" = _LUpq7Mcw;
        "m3PABv0B" = _m3PABv0B;
        "MRnT35tW" = _MRnT35tW;
        "Gsb3MgnP" = _Gsb3MgnP;
        "SoY1DDmN" = _SoY1DDmN;
        "Qn9mlGrN" = _Qn9mlGrN;
        "ggVQHcax" = _ggVQHcax;
        "Y86m8M7R" = _Y86m8M7R;
        "hxRuIE9K" = _hxRuIE9K;
        "nZLRYoYJ" = _nZLRYoYJ;
        "V63MFEYE" = _V63MFEYE;
        "7h8QPrg5" = _7h8QPrg5;
        "qviQWH1F" = _qviQWH1F;
        "GDbvq1rG" = _GDbvq1rG;
        "zUJWLl0L" = _zUJWLl0L;
        "OxmCGDmI" = _OxmCGDmI;
        "9qHbusys" = _9qHbusys;
        "fYZYMhxY" = _fYZYMhxY;
        "EJCHAUuT" = _EJCHAUuT;
        "twqtkN9R" = _twqtkN9R;
        "6F2u5bwg" = _6F2u5bwg;
        "Vuvq2eWK" = _Vuvq2eWK;
        "2j1NZOT6" = _2j1NZOT6;
        "vjvxqPGW" = _vjvxqPGW;
        "AaMWVFvR" = _AaMWVFvR;
        "uq65WeeW" = _uq65WeeW;
        "OqFGPEEO" = _OqFGPEEO;
        "6iiUfEbx" = _6iiUfEbx;
        "BvnrLmJk" = _BvnrLmJk;
        "FLoo4CQC" = _FLoo4CQC;
        "KDtJ9oDG" = _KDtJ9oDG;
        "3LfRXmMV" = _3LfRXmMV;
        "cYACx99f" = _cYACx99f;
        "vftwdq7I" = _vftwdq7I;
        "kldAQ2gM" = _kldAQ2gM;
        "Vxj81yjW" = _Vxj81yjW;
        "EQ9w7v27" = _EQ9w7v27;
        "4yp4PXpj" = _4yp4PXpj;
        "HHyZSwoQ" = _HHyZSwoQ;
        "9rKI7COm" = _9rKI7COm;
        "CQXqOg3A" = _CQXqOg3A;
        "N0G2HeTa" = _N0G2HeTa;
        "QURV5m1d" = _QURV5m1d;
        "tc18EI9O" = _tc18EI9O;
        "TS3m0qQ0" = _TS3m0qQ0;
        "6NdIRHdz" = _6NdIRHdz;
        "wvIeMmbl" = _wvIeMmbl;
        "ZbpebEir" = _ZbpebEir;
        "M489Wl6g" = _M489Wl6g;
        "ZSie7h1l" = _ZSie7h1l;
        "iNAdKonU" = _iNAdKonU;
        "v3VfFXEv" = _v3VfFXEv;
        "4AVDuwKA" = _4AVDuwKA;
        "QgChF2ud" = _QgChF2ud;
        "Y9XkkEPO" = _Y9XkkEPO;
        "BQFIrTiR" = _BQFIrTiR;
        "MjqHPIrj" = _MjqHPIrj;
        "Th9FBCT7" = _Th9FBCT7;
        "lWlShYgm" = _lWlShYgm;
        "qVpjTkNw" = _qVpjTkNw;
        "TlCNNXci" = _TlCNNXci;
        "HBfjod4Q" = _HBfjod4Q;
        "HqtrYXkh" = _HqtrYXkh;
        "NpD3XLq4" = _NpD3XLq4;
        "aimJW5eC" = _aimJW5eC;
        "cNxlUrQR" = _cNxlUrQR;
        "zdO9sSVq" = _zdO9sSVq;
        "yfiRPRpR" = _yfiRPRpR;
        "5smSMTnv" = _5smSMTnv;
        "6VU2ypPF" = _6VU2ypPF;
        "forge-1.20.1" = _zdO9sSVq;
        "forge-1.18.2" = _6VU2ypPF;
        "forge-1.19.2" = _5smSMTnv;
        "neoforge-1.21.1" = _aimJW5eC;
        "neoforge-1.21.11" = _HqtrYXkh;
        "neoforge-26.1.2" = _TlCNNXci;
        "neoforge-26.3" = _MjqHPIrj;
        "neoforge-26.2" = _lWlShYgm;
        "fabric-1.21.1" = _cNxlUrQR;
        "fabric-1.21.11" = _NpD3XLq4;
        "fabric-1.20.1" = _yfiRPRpR;
        "fabric-26.1.2" = _HBfjod4Q;
        "fabric-26.3" = _Th9FBCT7;
        "fabric-26.2" = _qVpjTkNw;
        "pkg-1.0.0" = _ExawBw7J;
        "pkg-2.0.0_fabric" = _t4zdwtfI;
        "pkg-2.0.0" = _alZpWd22;
        "pkg-1.0.1_fabric" = _9czp62lh;
        "pkg-2.0.2" = _nlsiq2yN;
        "pkg-2.0.1" = _9qHbusys;
        "pkg-2.0.3" = _4yp4PXpj;
        "pkg-1.0.2_fabric" = _bwzLtrDP;
        "pkg-2.0.4" = _uPYZDSbD;
        "pkg-1.0.3_fabric" = _CenIsUQ5;
        "pkg-2.0.5" = _JnoyswhY;
        "pkg-1.0.4_fabric" = _ldSTKdMR;
        "pkg-2.0.6" = _lHOnLjbX;
        "pkg-1.0.5_fabric" = _5CM9xyoZ;
        "pkg-2.0.7" = _iqV50va4;
        "pkg-1.0.6_fabric" = _K7fRYSAV;
        "pkg-2.0.8" = _qQ4jCRKu;
        "pkg-1.0.7_fabric" = _OxI2spTn;
        "pkg-2.8" = _aw7bD9M6;
        "pkg-2.0.9" = _m3PABv0B;
        "pkg-1.0.0-1.21.11.neo" = _npUZEjIU;
        "pkg-1.0.1-1.21.11.neo" = _H0NXQ88h;
        "pkg-1.0.1-1.21.11" = _QMHDNIzz;
        "pkg-fabric.1.20.1" = _2j1NZOT6;
        "pkg-2.0.9.2" = _MRnT35tW;
        "pkg-1.0.1-26.1.2.neo" = _Gsb3MgnP;
        "pkg-1.0.1-26.1.2.fabric" = _SoY1DDmN;
        "pkg-2.0.0-1.20.1" = _Qn9mlGrN;
        "pkg-2.0.0-1.21.1.fabric" = _ggVQHcax;
        "pkg-2.0.0-1.21.11.fabric" = _Y86m8M7R;
        "pkg-2.0.0-1.21.11.neo" = _hxRuIE9K;
        "pkg-2.0.0-26.1.2.fabric" = _nZLRYoYJ;
        "pkg-2.0.0-26.1.2.neo" = _V63MFEYE;
        "pkg-3.0.0-1.20.1.forge" = _7h8QPrg5;
        "pkg-4.0.0" = _qviQWH1F;
        "pkg-3.0.1-1.20.1.forge" = _GDbvq1rG;
        "pkg-2.0.1-1.21.1.fabric" = _zUJWLl0L;
        "pkg-4.0.1-1.20.1.forge" = _twqtkN9R;
        "pkg-3.0.1" = _EJCHAUuT;
        "pkg-3.0.1-1.21.1.fabric" = _Vuvq2eWK;
        "pkg-3.0-1.21.11.fabric" = _vjvxqPGW;
        "pkg-3.0-1.21.11.neo" = _AaMWVFvR;
        "pkg-3.0-26.1.2.neo" = _OqFGPEEO;
        "pkg-3.5" = _6iiUfEbx;
        "pkg-4.5-1.20.1.forge" = _FLoo4CQC;
        "pkg-3.1-1.21.11.fabric" = _3LfRXmMV;
        "pkg-3.1-1.21.11.neo" = _cYACx99f;
        "pkg-3.1-26.1.2.neo" = _vftwdq7I;
        "pkg-3.6.1.20.1" = _kldAQ2gM;
        "pkg-4.6-1.20.1.forge" = _EQ9w7v27;
        "pkg-1.0-1.18.2.forge" = _Y9XkkEPO;
        "pkg-3.5-1.21.11.fabric" = _4AVDuwKA;
        "pkg-1.0-1.19.2.forge" = _QgChF2ud;
        "pkg-5.0-1.21.1.neo" = _N0G2HeTa;
        "pkg-5.0-1.20.1.forge" = _QURV5m1d;
        "pkg-4.0-1.21.1-fabric" = _tc18EI9O;
        "pkg-4.0-1.20.1-fabric" = _TS3m0qQ0;
        "pkg-3.5-26.3.neo" = _BQFIrTiR;
        "pkg-3.5-26.3-fabric" = _wvIeMmbl;
        "pkg-3.5-26.2.neo" = _ZbpebEir;
        "pkg-3.5-26.2.fabric" = _M489Wl6g;
        "pkg-3.5-26.1.2.neo" = _ZSie7h1l;
        "pkg-3.5-26.1.2.fabric" = _iNAdKonU;
        "pkg-3.5-1.21.11.neo" = _v3VfFXEv;
        "pkg-6.0-26.3.neo" = _MjqHPIrj;
        "pkg-6.0-26.3-fabric" = _Th9FBCT7;
        "pkg-6.0-26.2.neo" = _lWlShYgm;
        "pkg-6.0-26.2-fabric" = _qVpjTkNw;
        "pkg-6.0-26.1.2.neo" = _TlCNNXci;
        "pkg-6.0-26.1.2-fabric" = _HBfjod4Q;
        "pkg-6.0-1.21.11.neo" = _HqtrYXkh;
        "pkg-6.0-1.21.11.fabric" = _NpD3XLq4;
        "pkg-6.0-1.21.1.neo" = _aimJW5eC;
        "pkg-6.0-1.21.1.fabric" = _cNxlUrQR;
        "pkg-6.0-1.20.1.forge" = _zdO9sSVq;
        "pkg-6.0-1.20.1.fabric" = _yfiRPRpR;
        "pkg-6.0-1.19.2.forge" = _5smSMTnv;
        "pkg-6.0-1.18.2.forge" = _6VU2ypPF;
        "default" = _6VU2ypPF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-tents";
        id = "yWY7WWmg";
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