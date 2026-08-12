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
        "forge-1.20.1" = _EQ9w7v27;
        "forge-1.18.2" = _HHyZSwoQ;
        "neoforge-1.21.1" = _4yp4PXpj;
        "neoforge-1.21.11" = _cYACx99f;
        "neoforge-26.1.2" = _vftwdq7I;
        "fabric-1.21.1" = _Vxj81yjW;
        "fabric-1.21.11" = _9rKI7COm;
        "fabric-1.20.1" = _kldAQ2gM;
        "fabric-26.1.2" = _uq65WeeW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-tents";
            id = "yWY7WWmg";
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
in callPackage fn {version="9rKI7COm";}