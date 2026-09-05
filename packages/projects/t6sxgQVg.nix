{lib, callPackage, ...}:
let
    versions = (let
        _4mwDlyyA = {
            "id" = "4mwDlyyA";
            "file" = "EvidentPowderSnow[1.0]1.17&.1].zip";
            "hash" = "sha512-DkFqwCl/06olWFY7Cdd/KrAbp2JK60T/crd7Iyf1eIT7CyYerY5tXEKmW+HbMDHeJh6NppMN1HcsU4p8AHDJAQ==";
        };
        _ptLyRT5W = {
            "id" = "ptLyRT5W";
            "file" = "EvidentPowderSnow[1.1]1.18&.1&.2].zip";
            "hash" = "sha512-gmQgHQweOnD5WO9DMocU1th9tKZTWyd6kXvzJvJOjc37e20Z2WxKIwRC2Df3IMMI/SdmGTSVy5w51ARhK3NOkA==";
        };
        _7mYYSuBG = {
            "id" = "7mYYSuBG";
            "file" = "EvidentPowderSnow[1.2]1.19&.1&.2].zip";
            "hash" = "sha512-qeBFbi7y8dvqho6qd5hsNdwo/6pSJ4/ATAY6i/4jy826nxgCt3i7CwsIWDor1x645Yid/FExRkZ1UIR0gjrmsg==";
        };
        _pWQ2xuYr = {
            "id" = "pWQ2xuYr";
            "file" = "EvidentPowderSnow[1.3]1.19.3].zip";
            "hash" = "sha512-e2/IkTTeeEMdcb9uJWFcZUUm+ngqATrfBZ8+y+iuXg+ophILaKvpWYH1Vn9RQMVy2uZ8+9yfYZ7fdjQta9hy7A==";
        };
        _NqyJwIWR = {
            "id" = "NqyJwIWR";
            "file" = "EvidentPowderSnow[1.4]1.19.4].zip";
            "hash" = "sha512-Sp1VklfpjCIu3n45HQS8en2foQgEVcSRzoafPv74hHPJGneuPWDqqKB8L3Qw24DU/vHWwnnj6UZFZ4SZVyatXg==";
        };
        _wkptJZLL = {
            "id" = "wkptJZLL";
            "file" = "EvidentPowderSnow[1.5]1.20&.1].zip";
            "hash" = "sha512-EwfBYQ/s81VGJF4y8RjXh21DDmKxylABDllx+VPHq9yxUBeu9LMqOtVmCVAfLH2xPbaBSfJHFtimmdhn7d4Olg==";
        };
        _uKErAMWR = {
            "id" = "uKErAMWR";
            "file" = "EvidentPowderSnow[1.6]1.20.2].zip";
            "hash" = "sha512-TUMmtEWQ76OKMJjpHYSaUn7/gZqJ57fQStVIK0/zLcm9VjUycg2ZM6o5wRsgVT0xYBTHF30YK1e2yCsiKWDuRA==";
        };
        _7DgZkBnQ = {
            "id" = "7DgZkBnQ";
            "file" = "EvidentPowderSnow[1.7]1.20.3&.4].zip";
            "hash" = "sha512-hMWgrmAga9QFi9akquqxmisTVfxUFZazclv/fUt6O5VRHqZUcrnAHm5jnftrlX2ujiObFc/tl30dZ7TCZYNfNg==";
        };
        _MPORjDwL = {
            "id" = "MPORjDwL";
            "file" = "EvidentPowderSnow[1.8]1.20.5&.6].zip";
            "hash" = "sha512-sLb4dD2jZzfL+xCq9cIU6jQbWfj0Lg8ZSvSqQea7amO3V3rIIT95FrC38xtgWUV0P/E9pzU7QafZ2Ur4hspB1Q==";
        };
        _1RlauRi0 = {
            "id" = "1RlauRi0";
            "file" = "EvidentPowderSnow[1.9]1.21&.1].zip";
            "hash" = "sha512-CCc4+ytERxvEFZlZJD6HFByKF+MZ8d2RCDJOLqyr+Ksn3K6iA7wnaPw3DfQa+aq8g6osKATpFzOFAeXi6O3akw==";
        };
        _KjpCETit = {
            "id" = "KjpCETit";
            "file" = "EvidentPowderSnow[2.0]1.21.2&.3].zip";
            "hash" = "sha512-PK8VV6Go0jr2ex9SiHQknyzU/Pvg910fUstqDuFT9VTmY2mq5zZtomYACxSsKRH6HoWk8g7jTRFq28gARhnDhQ==";
        };
        _Snnx0ZJZ = {
            "id" = "Snnx0ZJZ";
            "file" = "EvidentPowderSnow[2.1]1.21.4].zip";
            "hash" = "sha512-TFTrujzcS6w7MtHSJy4EIvig3yG2X20VST8mXmMeEIjFEMZNmv2ziD6xVHp2exuXjCqITvUEQ0+9QJlQ8JxhEA==";
        };
        _SVvW8Pxq = {
            "id" = "SVvW8Pxq";
            "file" = "EvidentPowderSnow[2.2]1.21.5].zip";
            "hash" = "sha512-rn3DsAMEmsCSVuWtPUQqTEp9oT4A9fCKIoWBA8EPh8MvqD4YxhFP/TdvyRnsYPI3YUYDbJlz5Poin6PnPSoHPw==";
        };
        _bJZTWpua = {
            "id" = "bJZTWpua";
            "file" = "EvidentPowderSnow[2.3]1.21.6].zip";
            "hash" = "sha512-7WTZylPzJkk0a9Z7cMkUla7TMKayL60ndzE5s9hi22EkFJVv5Tmu2pGA/ykivBT6CD2pX3GNo4Sel8P4cn6y8g==";
        };
        _gdyFMYDy = {
            "id" = "gdyFMYDy";
            "file" = "EvidentPowderSnow[2.4]1.21.7&.8].zip";
            "hash" = "sha512-3foGG1tw6WXniWD7wQ41/sMDiTSbHuvEha/Nlll4LCEnEmBgFOui5/WSAeWUryWE+rrQpLShpUTo9etKn6Xr8w==";
        };
        _W3fCrCHk = {
            "id" = "W3fCrCHk";
            "file" = "EvidentPowderSnow[2.5][1.21.9&.10].zip";
            "hash" = "sha512-8thu/K7LtiiPEJ0NGn5BGpOz3+j+TiPP+TeF6S5uMO3LMgHKOzDk+t77J/hr95iI4WoimOBFqD2aVCT9Qe7vaw==";
        };
        _zAPmZ83a = {
            "id" = "zAPmZ83a";
            "file" = "EvidentPowderSnow[2.6][1.21.11].zip";
            "hash" = "sha512-o9AZIQzx5atRDDm5TkInnpjW9wcD2IgqI3DKa1Jzobc6Aah2EsgfUff9lyDuWoajdvj/8tgaGX8rXvmS+udNrA==";
        };
        _lQasOssJ = {
            "id" = "lQasOssJ";
            "file" = "EvidentPowderSnow[2.7][26.1].zip";
            "hash" = "sha512-4HuoRvh6OuHsdUEM76P63etkKNQZyzdTfnJ3AUAlj53t+iUUk2/nU1KEr/RagueGM4578iWPLEI5PM0Nl71+AQ==";
        };
        _2iqGdjIp = {
            "id" = "2iqGdjIp";
            "file" = "EvidentPowderSnow[2.8][26.1&.1&.2].zip";
            "hash" = "sha512-4HuoRvh6OuHsdUEM76P63etkKNQZyzdTfnJ3AUAlj53t+iUUk2/nU1KEr/RagueGM4578iWPLEI5PM0Nl71+AQ==";
        };
        _WWLpy1hu = {
            "id" = "WWLpy1hu";
            "file" = "EvidentPowderSnow[2.9][26.2].zip";
            "hash" = "sha512-5cQoDGxLwbr5qAtAEWVMQQT9hzs3nxpGm0e5b9We9Hc1ku0tXzXutJuKj7m/Tfok9FBODHkB8Z37LAfsSaEqrg==";
        };
    in {
        "4mwDlyyA" = _4mwDlyyA;
        "ptLyRT5W" = _ptLyRT5W;
        "7mYYSuBG" = _7mYYSuBG;
        "pWQ2xuYr" = _pWQ2xuYr;
        "NqyJwIWR" = _NqyJwIWR;
        "wkptJZLL" = _wkptJZLL;
        "uKErAMWR" = _uKErAMWR;
        "7DgZkBnQ" = _7DgZkBnQ;
        "MPORjDwL" = _MPORjDwL;
        "1RlauRi0" = _1RlauRi0;
        "KjpCETit" = _KjpCETit;
        "Snnx0ZJZ" = _Snnx0ZJZ;
        "SVvW8Pxq" = _SVvW8Pxq;
        "bJZTWpua" = _bJZTWpua;
        "gdyFMYDy" = _gdyFMYDy;
        "W3fCrCHk" = _W3fCrCHk;
        "zAPmZ83a" = _zAPmZ83a;
        "lQasOssJ" = _lQasOssJ;
        "2iqGdjIp" = _2iqGdjIp;
        "WWLpy1hu" = _WWLpy1hu;
        "minecraft-1.17" = _4mwDlyyA;
        "minecraft-1.17.1" = _4mwDlyyA;
        "minecraft-1.18" = _ptLyRT5W;
        "minecraft-1.18.1" = _ptLyRT5W;
        "minecraft-1.18.2" = _ptLyRT5W;
        "minecraft-1.19" = _7mYYSuBG;
        "minecraft-1.19.1" = _7mYYSuBG;
        "minecraft-1.19.2" = _7mYYSuBG;
        "minecraft-1.19.3" = _pWQ2xuYr;
        "minecraft-1.19.4" = _NqyJwIWR;
        "minecraft-1.20" = _wkptJZLL;
        "minecraft-1.20.1" = _wkptJZLL;
        "minecraft-1.20.2" = _uKErAMWR;
        "minecraft-1.20.3" = _7DgZkBnQ;
        "minecraft-1.20.4" = _7DgZkBnQ;
        "minecraft-1.20.5" = _MPORjDwL;
        "minecraft-1.20.6" = _MPORjDwL;
        "minecraft-1.21" = _1RlauRi0;
        "minecraft-1.21.1" = _1RlauRi0;
        "minecraft-1.21.2" = _KjpCETit;
        "minecraft-1.21.3" = _KjpCETit;
        "minecraft-1.21.4" = _Snnx0ZJZ;
        "minecraft-1.21.5" = _SVvW8Pxq;
        "minecraft-1.21.6" = _bJZTWpua;
        "minecraft-1.21.7" = _gdyFMYDy;
        "minecraft-1.21.8" = _gdyFMYDy;
        "minecraft-1.21.9" = _W3fCrCHk;
        "minecraft-1.21.10" = _W3fCrCHk;
        "minecraft-1.21.11" = _zAPmZ83a;
        "minecraft-26.1" = _2iqGdjIp;
        "minecraft-26.1.1" = _2iqGdjIp;
        "minecraft-26.1.2" = _2iqGdjIp;
        "minecraft-26.2" = _WWLpy1hu;
        "pkg-1.0" = _4mwDlyyA;
        "pkg-1.1" = _ptLyRT5W;
        "pkg-1.2" = _7mYYSuBG;
        "pkg-1.3" = _pWQ2xuYr;
        "pkg-1.4" = _NqyJwIWR;
        "pkg-1.5" = _wkptJZLL;
        "pkg-1.6" = _uKErAMWR;
        "pkg-1.7" = _7DgZkBnQ;
        "pkg-1.8" = _MPORjDwL;
        "pkg-1.9" = _1RlauRi0;
        "pkg-2.0" = _KjpCETit;
        "pkg-2.1" = _Snnx0ZJZ;
        "pkg-2.2" = _SVvW8Pxq;
        "pkg-2.3" = _bJZTWpua;
        "pkg-2.4" = _gdyFMYDy;
        "pkg-2.5" = _W3fCrCHk;
        "pkg-2.6" = _zAPmZ83a;
        "pkg-2.7" = _lQasOssJ;
        "pkg-2.8" = _2iqGdjIp;
        "pkg-2.9" = _WWLpy1hu;
        "default" = _WWLpy1hu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "evident-powder-snow";
        id = "t6sxgQVg";
        type = "resourcepack";
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
in callPackage fn {}