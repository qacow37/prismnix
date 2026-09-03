{lib, callPackage, ...}:
let
    versions = (let
        _qbtllHRM = {
            "id" = "qbtllHRM";
            "file" = "playernamestyler-1.0.0.jar";
            "hash" = "sha512-XoqKxebBmZl15lG8fmrPvfAMr4jITsqAEnG2adSz9LaCaDcf3QdbA3z8BSpygS6YZpjjUlQmTpB7cuCoVIXmkw==";
        };
        _JMCNpNm2 = {
            "id" = "JMCNpNm2";
            "file" = "playernamestyler-1.0.1.jar";
            "hash" = "sha512-HkykQOieicKHmW20lgtOJqkSxZM/wE8XrERDUP4dkh5duX3sdxPDCf4EIfwwXEHQTbeIMs3btnXfBEzQ3hCFvQ==";
        };
        _aA9oqFXe = {
            "id" = "aA9oqFXe";
            "file" = "playernamestyler-2.0.0-mc1.21.11.jar";
            "hash" = "sha512-lhUjYo7X3Dos+C43mEROmRO8w5gvGT1mZOSpag83hZF0zob9nkh4PH/e/at8s9PLb2J0HIOlupdW81KebflxKw==";
        };
        _dbp0UmbC = {
            "id" = "dbp0UmbC";
            "file" = "playernamestyler-2.0.0-mc1.21.9.jar";
            "hash" = "sha512-6xiDnUOO2Q8LXyVdYFLVF/CKxLj5FmBPKdusoagetV10NukpzH4nps1mmBdW5Q0LQpl4A5BEy+Nhnn/R2No6sw==";
        };
        _Cw7yBGzo = {
            "id" = "Cw7yBGzo";
            "file" = "playernamestyler-2.0.0-mc1.21.1.jar";
            "hash" = "sha512-/8cQKXgV2+Ytmsedp7GbjV0LARNzQi7LauIExwayZbb+uKk4ibAz3Bopfq6C6eoJbW6sUh4AeuqerPMUNPjShg==";
        };
        _Y02ONcNZ = {
            "id" = "Y02ONcNZ";
            "file" = "playernamestyler-2.0.0-mc1.21.6.jar";
            "hash" = "sha512-AEdXm50Sl595EF/wqQRmbnaPY++h88NnIRgf/Y9AFtzFYWDjR1HBx3Ut2MsosG9ly9zKSwj4pmeB2jmdOSRybg==";
        };
        _joLp8IQ9 = {
            "id" = "joLp8IQ9";
            "file" = "playernamestyler-2.0.0-mc1.21.10.jar";
            "hash" = "sha512-cVLe7zZMENLXRiB8DR41C5YuZYTDyeMlMM752ufYMHMgK1EH2wAAENaYS7mEmqn3PIPiAaNZME9iK3bE1vs4tQ==";
        };
        _kVIoQmk8 = {
            "id" = "kVIoQmk8";
            "file" = "playernamestyler-2.0.0-mc1.21.8.jar";
            "hash" = "sha512-qvv/SaqhsBXfPPdl5h8j5Gy3q7QvMD0dPXXLg9MR+XB8ivfPGqngG3IT4x7x5NNPMqjMJImzGzcSWeL70YnQww==";
        };
        _OcstrYLn = {
            "id" = "OcstrYLn";
            "file" = "playernamestyler-2.0.0-mc1.21.4.jar";
            "hash" = "sha512-a3/KLyxDNEx2HfMLuNOBPa7Hcc7/Z5yzuLOLsoqWooPxThq2NYJFVzVrmbMvCJW+VrmlhopxNPG8wvgLwPE/eg==";
        };
        _jjzcxQ5i = {
            "id" = "jjzcxQ5i";
            "file" = "playernamestyler-2.0.1-mc1.21.9.jar";
            "hash" = "sha512-TAqukHTWuHtF4Ybm39yUTI6nvjNYUlEVfmzPyw8JET63Naqkw48d3E6hJsQVqStusrZa8/GVxCuFZxWMAt8V+Q==";
        };
        _iOlmGXZB = {
            "id" = "iOlmGXZB";
            "file" = "playernamestyler-2.0.1-mc1.21.4.jar";
            "hash" = "sha512-ahe9bPGTZG/5q4WFE6xFj8vI+i8Fr9E4RaK4q9kWb3ZBdq2EvMTF8OlaYpXToPYW+e/y36Lf46tXYTgJTuy5Wg==";
        };
        _MvdHCBTe = {
            "id" = "MvdHCBTe";
            "file" = "playernamestyler-2.0.1-mc1.21.1.jar";
            "hash" = "sha512-S9i+OH2hZd3Zlz8qWljItrxAxGwxeiclLQyy0e1Q9lE88oo3S2gq1kWglG+rPPInsTXq4bBAkCIsf4v1cIzKfQ==";
        };
        _pDINhkS3 = {
            "id" = "pDINhkS3";
            "file" = "playernamestyler-2.0.1-mc1.21.11.jar";
            "hash" = "sha512-MFnB+PwFPIZzeHKFEnuyy0pGUqgU9RO3XD0bF9f7zMwkASR5aNsGQi2Zo5c2yNqOkRMSaS1256UzcncTz2R9vQ==";
        };
        _PK2FrbOA = {
            "id" = "PK2FrbOA";
            "file" = "playernamestyler-2.0.1-mc1.21.6.jar";
            "hash" = "sha512-k/7aUL9Nn86XGi/rEbtSsB5+NzKIwIbRfpaIeoYw8iW26En1tfvlFRr6tZvTpo1VBNA2H76NVphr1wi0kZka6A==";
        };
        _jHoGGsad = {
            "id" = "jHoGGsad";
            "file" = "playernamestyler-2.0.1-mc1.21.10.jar";
            "hash" = "sha512-QsxvDywzlE1tO48NY1gX5R10Qv3cMmRMt9DxyI66voazxZvt7IFRarrjgT7ijrGPp1948OWG4x4etSVOhMCf9A==";
        };
        _WXPFJkCK = {
            "id" = "WXPFJkCK";
            "file" = "playernamestyler-2.0.1-mc1.21.8.jar";
            "hash" = "sha512-0YKSogNMMi8SopNo/o/maTHq/+0kw0ptSF/9PUyIafqj3UmG7QryOnBWcQBPRNBH3z04hbMPJasVA2PEzJ910Q==";
        };
        _Exc5nlBK = {
            "id" = "Exc5nlBK";
            "file" = "playernamestyler-2.0.2-mc1.21.11.jar";
            "hash" = "sha512-AkBNe+0b5jkbsWfnTWngqja5LaZujN3goLm6M9jd60nTyveosJn9PbCIkg+qI/1ME3bsy/saaVz51sLxI84sQg==";
        };
        _rLZg404N = {
            "id" = "rLZg404N";
            "file" = "playernamestyler-2.0.2-mc1.21.6.jar";
            "hash" = "sha512-FQeyF++neRpodfViacNd6B8VdRtQnd5bt8GMD339Bfp0xsjvPsC79XYYeRhzfbuRPLfX3JbvG63OYniyTF0iWg==";
        };
        _1495jTZb = {
            "id" = "1495jTZb";
            "file" = "playernamestyler-2.0.2-mc1.21.9.jar";
            "hash" = "sha512-Q7iPS54R3VqW3L9+YHYK8rRRTLwfscbOjtblWpPWEXmCt8GFVDswMQZF3Q7OsjD+9OgzGGVnQ5lXDe7TqGAPfg==";
        };
        _YBjUAHd9 = {
            "id" = "YBjUAHd9";
            "file" = "playernamestyler-2.0.2-mc1.21.1.jar";
            "hash" = "sha512-OBJUtQWOJBNNOlklsqsXKMaYkD2+uw9YyU2nw1iA1JhFqXh4P6y4QXTI/5SfqP/j39zmlg32jRsEzy2Cmuqa5w==";
        };
        _41JAMrgq = {
            "id" = "41JAMrgq";
            "file" = "playernamestyler-2.0.2-mc1.21.4.jar";
            "hash" = "sha512-gVXDjhwYZshnpnNHuDu7sm4Bk+WCmJ/BxSgM7bdC643UPYxPah0YmGbyPqp7MkotZrgHG5MFI+N3f2eKfXUWUQ==";
        };
        _ykAYbtcx = {
            "id" = "ykAYbtcx";
            "file" = "playernamestyler-2.0.2-mc1.21.8.jar";
            "hash" = "sha512-IvheAkLIY4Y/TeS/iUFm5eNPQWKzYJQu3rKfGNmTGltBXVb3ptNdEs5HSV7PgNK53QRnC1ztgJRJJJ3bjMDBBw==";
        };
        _QvR8eFoR = {
            "id" = "QvR8eFoR";
            "file" = "playernamestyler-2.0.2-mc1.21.10.jar";
            "hash" = "sha512-TRAWIEZJeGYK+GW5ZvOF8ceQlvOSrBSZ1OMsSDSsMq7g6OPOS7R4q4oG+uB81TRM1feCDDe0Kg9R48cdQECjkg==";
        };
        _kgWZSKhd = {
            "id" = "kgWZSKhd";
            "file" = "playernamestyler-2.0.3-mc1.21.10.jar";
            "hash" = "sha512-6UGMtpHNo7VD6ysKeV8NVa2dDD11n484x5o3uAdE4XvasrQrlIcBwhV4MgDUAHV45gZACuJFHLLj/IfEPLqsoQ==";
        };
        _ByDRyOVr = {
            "id" = "ByDRyOVr";
            "file" = "playernamestyler-2.0.3-mc1.21.6.jar";
            "hash" = "sha512-xSNrF92r7YxPfFahamHVS80RvRz5rypsA0Cvh0VLzDQf6QmsISaPtTP6qKnOC+tDbgceJMbK+nhzy2AU+ywjvw==";
        };
        _ep3SnfwP = {
            "id" = "ep3SnfwP";
            "file" = "playernamestyler-2.0.3-mc1.21.8.jar";
            "hash" = "sha512-Mny9ZyPpX7+LyvVUQszyH06RrlsjTBCsgguuu0Q+OHY2B6Wfw6Uz0untFFsOEDG/m/KUZKwf1bK6E8/SMZugTQ==";
        };
        _DJ8zA5BQ = {
            "id" = "DJ8zA5BQ";
            "file" = "playernamestyler-2.0.3-mc1.21.9.jar";
            "hash" = "sha512-WlCYtz1fS4UMmusSUZQ11oeEF2qBZ+/+LG079oCstKPVb+jTUhfk/OEGyv/5zbuTvwqm0KIYaarJpzup39en1g==";
        };
        _O2jkHzes = {
            "id" = "O2jkHzes";
            "file" = "playernamestyler-2.0.3-mc1.21.11.jar";
            "hash" = "sha512-FRUIfW6Hs/yfIYeor2fCMn4jyFcemrGdKA3SjvN7tjo0le0L2yFIOgpnndZeDaV8FHGwtaOZuL9kJJfd3xdB9w==";
        };
        _grQoBXOC = {
            "id" = "grQoBXOC";
            "file" = "playernamestyler-2.0.3-mc1.21.1.jar";
            "hash" = "sha512-jz2/tlthav7S2gfZdfChakoAnRcmSQvpHZbEoYwYvpIMPP2M85aM6QfkFRb4W5oV4ebqL2DRgFONK0tT4tKr1Q==";
        };
        _XxPLh9Ef = {
            "id" = "XxPLh9Ef";
            "file" = "playernamestyler-2.0.3-mc1.21.4.jar";
            "hash" = "sha512-0WuYMiwtBF29BLJfk3leZO0TSM/sIOSHntaQNdb0HM7KnRETAnS/XljouZ2+FZ9Y82SHM5LCdgt2CYsX2nlafQ==";
        };
    in {
        "qbtllHRM" = _qbtllHRM;
        "JMCNpNm2" = _JMCNpNm2;
        "aA9oqFXe" = _aA9oqFXe;
        "dbp0UmbC" = _dbp0UmbC;
        "Cw7yBGzo" = _Cw7yBGzo;
        "Y02ONcNZ" = _Y02ONcNZ;
        "joLp8IQ9" = _joLp8IQ9;
        "kVIoQmk8" = _kVIoQmk8;
        "OcstrYLn" = _OcstrYLn;
        "jjzcxQ5i" = _jjzcxQ5i;
        "iOlmGXZB" = _iOlmGXZB;
        "MvdHCBTe" = _MvdHCBTe;
        "pDINhkS3" = _pDINhkS3;
        "PK2FrbOA" = _PK2FrbOA;
        "jHoGGsad" = _jHoGGsad;
        "WXPFJkCK" = _WXPFJkCK;
        "Exc5nlBK" = _Exc5nlBK;
        "rLZg404N" = _rLZg404N;
        "1495jTZb" = _1495jTZb;
        "YBjUAHd9" = _YBjUAHd9;
        "41JAMrgq" = _41JAMrgq;
        "ykAYbtcx" = _ykAYbtcx;
        "QvR8eFoR" = _QvR8eFoR;
        "kgWZSKhd" = _kgWZSKhd;
        "ByDRyOVr" = _ByDRyOVr;
        "ep3SnfwP" = _ep3SnfwP;
        "DJ8zA5BQ" = _DJ8zA5BQ;
        "O2jkHzes" = _O2jkHzes;
        "grQoBXOC" = _grQoBXOC;
        "XxPLh9Ef" = _XxPLh9Ef;
        "neoforge-1.21" = _JMCNpNm2;
        "neoforge-1.21.1" = _grQoBXOC;
        "neoforge-1.21.2" = _JMCNpNm2;
        "neoforge-1.21.3" = _JMCNpNm2;
        "neoforge-1.21.4" = _XxPLh9Ef;
        "neoforge-1.21.5" = _JMCNpNm2;
        "neoforge-1.21.11" = _O2jkHzes;
        "neoforge-1.21.9" = _DJ8zA5BQ;
        "neoforge-1.21.6" = _ByDRyOVr;
        "neoforge-1.21.10" = _kgWZSKhd;
        "neoforge-1.21.8" = _ep3SnfwP;
        "default" = _XxPLh9Ef;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playername-styler";
        id = "YeqRouX2";
        type = "mod";
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