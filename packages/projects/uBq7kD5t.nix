{lib, callPackage, ...}:
let
    versions = (let
        _OeiJ72py = {
            "id" = "OeiJ72py";
            "file" = "Simple Outlined Ores 1.16-1.16.1 BN.zip";
            "hash" = "sha512-RKOSVkbvH74EeKCjYDe3gMsnnlLZjDP1NqmS/nUrd0lYDLDkKcFlOTf8Q1wXNjsQFsJZVIoLMBskrk1LNDw3PA==";
        };
        _uIvF8pux = {
            "id" = "uIvF8pux";
            "file" = "Simple Outlined Ores 1.16.2-1.16.5 BN.zip";
            "hash" = "sha512-k2rS8tCNfChkeC+n6nwL7IEJum4vFMRu7/z483YlyPsNR+qnkVNLSi9iwFhkWy/rxH1Oc8c7HYnP/SVeCez7oQ==";
        };
        _fL7l4Xwu = {
            "id" = "fL7l4Xwu";
            "file" = "Simple Outlined Ores 1.17 BN.zip";
            "hash" = "sha512-K01tfiAfAo2oQGM+i2NirdfBX+6QEIB3R7l9PVYkpOVtAaNggjqghABuX+yxm6ll6Ag0sRogugMP/+cInszU1A==";
        };
        _xmOXY5YJ = {
            "id" = "xmOXY5YJ";
            "file" = "Simple Outlined Ores 1.18 BN.zip";
            "hash" = "sha512-5pzQlCEpJFhDjio21MD/PIlMxVyuV4EHmBRLArqHAKZO44EgL71qpUdSrNYa86uNaEPqkaCFb6owB5+GquGHnw==";
        };
        _4r2keThr = {
            "id" = "4r2keThr";
            "file" = "Simple Outlined Ores 1.19-1.19.2 BN.zip";
            "hash" = "sha512-06rlL96GrHGKAMqT9srrta7JcnMKywvWGiKHBF7o0X7G3gc1b83TIZn9TKNlNvpTXe4iHVAg4LG9phc3Yl0IUA==";
        };
        _XznfeoXP = {
            "id" = "XznfeoXP";
            "file" = "Simple Outlined Ores 1.19.3 BN.zip";
            "hash" = "sha512-O89PWyiiO+VrmvsOxP+RwNKPNq1C+9RCEiRMFEcGVRG+Wb1QWlMXQzYXkbY/wCmA0DQKUnfsdL8KswyIkFgIWQ==";
        };
        _S81hug05 = {
            "id" = "S81hug05";
            "file" = "Simple Outlined Ores 1.19.4 BN.zip";
            "hash" = "sha512-86i2w+8/GwxRUJR7oKcdfdOXGBxfGRToSVBX+2mtZGdGMKlUmN0X6mUPwR7NZ8v7jFuxzc5b4U6ygOMBhHDYUg==";
        };
        _Ir3AzwNe = {
            "id" = "Ir3AzwNe";
            "file" = "Simple Outlined Ores 1.20-1.20.1 BN.zip";
            "hash" = "sha512-DY7uLXiEFAoAncbLU0YOiHo/SkePtOSQzkN21UN9KujEfpyYPnwhx8qQQUYI0Aw0AOWniRx6/W1t1hux51/mAA==";
        };
        _Ff3BIpm5 = {
            "id" = "Ff3BIpm5";
            "file" = "Simple Outlined Ores 1.20.2 BN.zip";
            "hash" = "sha512-c7LId19pLyxnnYV2Ehr1cdnGv5pg/Nwf1kFIm4NoPRE3bqwbOH5NuJ9LF6yWzhWz1ghoV1xR2sFirEhpzluPWA==";
        };
        _fQb7m0MV = {
            "id" = "fQb7m0MV";
            "file" = "Simple Outlined Ores 1.20.3-1.20.4 BN.zip";
            "hash" = "sha512-roB5SpOw0pNEg885FyDa9fJIW3qxXGgMiRvH3QBojWI1eD2Wgx6W7wuGnlEq8xJB8GLWl+WlpfulZkRV0nENZg==";
        };
        _EAS6Riz3 = {
            "id" = "EAS6Riz3";
            "file" = "Simple Outlined Ores 1.20.5 BN.zip";
            "hash" = "sha512-HvlUzLdS7O/1mn6mX0dZIZkSOoIb7xJRhwEOOYgSw9ohrJAfgdNWin0drOru05HhDwEJayOUf66WGMgckN9NHw==";
        };
        _fVIVuHLL = {
            "id" = "fVIVuHLL";
            "file" = "Simple Outlined Ores 1.20.6 BN.zip";
            "hash" = "sha512-5sQ6JTzg41tAGO0CbJt4hEloUVPZ/Us2OewVGK8REr1TbTpJVAjfSRs5q/x1ycnhH2hFtylbDfJuI0MQSQnnWw==";
        };
        _qVsVEjSf = {
            "id" = "qVsVEjSf";
            "file" = "Simple Outlined Ores 1.21-1.21.1 BN .zip";
            "hash" = "sha512-wHuEfLmcUkbBSAB00LHax35rXH1dTNHgJu+84Glp0Q3HJrBIHda2daSYpH7MSy2USBbY8iD/PGeMGkVtoYLeVQ==";
        };
        _fyzvL97m = {
            "id" = "fyzvL97m";
            "file" = "Simple Outlined Ores 1.21.2-1.21.3 BN.zip";
            "hash" = "sha512-L997Dl5ZY6f3xQWnm5dTAaW+IWJEcVVzq60UetnWbUF4UuOiZeyx2uR4ORxwgpQDdyotZ2yl2/qLzvGYB98Ufg==";
        };
        _I2R0ebIP = {
            "id" = "I2R0ebIP";
            "file" = "Simple Outlined Ores 1.21.4 BN.zip";
            "hash" = "sha512-lcZaTcYJGJN6EvzjER4KEAHPiGeMUhIo0Kl8bUq7nd2Mt3ibcFGk/0uVgzuyIzF+mR1Tj8TbVBHBRrThxYrB8w==";
        };
        _EfhZLEIh = {
            "id" = "EfhZLEIh";
            "file" = "Simple Outlined Ores 1.21.5 BN.zip";
            "hash" = "sha512-W1mvMky+NYIfxD5ywD9r6IcQRvqX5GRpoiVGmUI/7W2+bPPiamVkejJLzzkR5rhDSGGhdJ78iTFuodSu+qysiQ==";
        };
        _pAv7ctsv = {
            "id" = "pAv7ctsv";
            "file" = "Simple Outlined Ores 1.21.6 BN.zip";
            "hash" = "sha512-1tB3+x0wMbUXAhhEc605h3Wia1vq8qAN3gCJIR8kFiEK/tD2ShQwEtsfHAZKTYAVBvDkPgXSt0YARSmG3q3STw==";
        };
        _E7XZ6ubD = {
            "id" = "E7XZ6ubD";
            "file" = "Simple Outlined Ores 1.21.7 BN.zip";
            "hash" = "sha512-IpmTP1mQKR+JLlGo7a+bwOwIWyXj54qtLLrE4iYaL3oHWz7Y3vfUM5AT4h083cyRa1IgZ7bUn7+A4sd5L0MWFg==";
        };
        _2RPcoC8a = {
            "id" = "2RPcoC8a";
            "file" = "Simple Outlined Ores 1.21.9-1.21.10 BN.zip";
            "hash" = "sha512-LJdP3iWoT/uhBZ2TaGYuSWLsqjNpsUG5Tj9BE6jsgyBzQwV+0cgnZs/iyMXsa2B/1lGG4tuR9+eY9QAJLg9JXQ==";
        };
        _UFGvCBgf = {
            "id" = "UFGvCBgf";
            "file" = "Simple Outlined Ores 1.21.11 BN.zip";
            "hash" = "sha512-2xzZn+qpKUA5PZEAQqFBWvgHBR4jrD5pW7q4FnlNQkEsbCfZZz7YUhKABI9vnjR8A0ZQqXTzv7iS1RS6CQCZYg==";
        };
        _Vdlf0bia = {
            "id" = "Vdlf0bia";
            "file" = "Simple Outlined Ores 26.1 BN.zip";
            "hash" = "sha512-83S9swB1rf+IqkLzJ+SInlsT9QdlXugyBtIFrHXCK9/U8HtTB3LbTEYUtBx9nctX/IfsebxuqZRC5HUUGEEd7g==";
        };
        _kUA1JeNe = {
            "id" = "kUA1JeNe";
            "file" = "Simple Outlined Ores 26.2 BN.zip";
            "hash" = "sha512-6pKPi/2xVgHONBDfQ87gqxn9BelWxCVyf0PpBfVh16SbQWVYWBYM4P2I/3qrl4NVtqphquHkGzchBS3B1ta74w==";
        };
    in {
        "OeiJ72py" = _OeiJ72py;
        "uIvF8pux" = _uIvF8pux;
        "fL7l4Xwu" = _fL7l4Xwu;
        "xmOXY5YJ" = _xmOXY5YJ;
        "4r2keThr" = _4r2keThr;
        "XznfeoXP" = _XznfeoXP;
        "S81hug05" = _S81hug05;
        "Ir3AzwNe" = _Ir3AzwNe;
        "Ff3BIpm5" = _Ff3BIpm5;
        "fQb7m0MV" = _fQb7m0MV;
        "EAS6Riz3" = _EAS6Riz3;
        "fVIVuHLL" = _fVIVuHLL;
        "qVsVEjSf" = _qVsVEjSf;
        "fyzvL97m" = _fyzvL97m;
        "I2R0ebIP" = _I2R0ebIP;
        "EfhZLEIh" = _EfhZLEIh;
        "pAv7ctsv" = _pAv7ctsv;
        "E7XZ6ubD" = _E7XZ6ubD;
        "2RPcoC8a" = _2RPcoC8a;
        "UFGvCBgf" = _UFGvCBgf;
        "Vdlf0bia" = _Vdlf0bia;
        "kUA1JeNe" = _kUA1JeNe;
        "minecraft-1.16" = _OeiJ72py;
        "minecraft-1.16.1" = _OeiJ72py;
        "minecraft-1.16.2" = _uIvF8pux;
        "minecraft-1.16.3" = _uIvF8pux;
        "minecraft-1.16.4" = _uIvF8pux;
        "minecraft-1.16.5" = _uIvF8pux;
        "minecraft-1.17" = _fL7l4Xwu;
        "minecraft-1.17.1" = _fL7l4Xwu;
        "minecraft-1.18" = _xmOXY5YJ;
        "minecraft-1.18.1" = _xmOXY5YJ;
        "minecraft-1.18.2" = _xmOXY5YJ;
        "minecraft-1.19" = _4r2keThr;
        "minecraft-1.19.1" = _4r2keThr;
        "minecraft-1.19.2" = _4r2keThr;
        "minecraft-1.19.3" = _XznfeoXP;
        "minecraft-1.19.4" = _S81hug05;
        "minecraft-1.20" = _Ir3AzwNe;
        "minecraft-1.20.1" = _Ir3AzwNe;
        "minecraft-1.20.2" = _Ff3BIpm5;
        "minecraft-1.20.3" = _fQb7m0MV;
        "minecraft-1.20.4" = _fQb7m0MV;
        "minecraft-1.20.5" = _EAS6Riz3;
        "minecraft-1.20.6" = _fVIVuHLL;
        "minecraft-1.21" = _qVsVEjSf;
        "minecraft-1.21.1" = _qVsVEjSf;
        "minecraft-1.21.2" = _fyzvL97m;
        "minecraft-1.21.3" = _fyzvL97m;
        "minecraft-1.21.4" = _I2R0ebIP;
        "minecraft-1.21.5" = _EfhZLEIh;
        "minecraft-1.21.6" = _pAv7ctsv;
        "minecraft-1.21.7" = _E7XZ6ubD;
        "minecraft-1.21.8" = _E7XZ6ubD;
        "minecraft-1.21.9" = _2RPcoC8a;
        "minecraft-1.21.10" = _2RPcoC8a;
        "minecraft-1.21.11" = _UFGvCBgf;
        "minecraft-26.1" = _Vdlf0bia;
        "minecraft-26.1.1" = _Vdlf0bia;
        "minecraft-26.1.2" = _Vdlf0bia;
        "minecraft-26.2" = _kUA1JeNe;
        "default" = _kUA1JeNe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-outlined-ores-blue-netherite-edition";
        id = "uBq7kD5t";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}