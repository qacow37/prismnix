{lib, callPackage, ...}:
let
    versions = (let
        _Zyr9SyY7 = {
            "id" = "Zyr9SyY7";
            "file" = "litematic-generator-1.0.0.jar";
            "hash" = "sha512-G5lguT7TF4Vxl5G0DbjkziZqBI096aCjWuIF7C3Fj2wL/vHgS+9U9aE6Q1/v2Nd9DM0qY8e9jFw/YCLv8lMm3A==";
        };
        _WhGMJsnG = {
            "id" = "WhGMJsnG";
            "file" = "litematic-generator-1.21.7.jar";
            "hash" = "sha512-GwbRnmh0ovqfqjAxcg8mGmQJLaI0BpBUbzLmouTa1W91njNSbXRKAiMnx+do4akC3btxJKcDE5sFisJQGNhjZw==";
        };
        _Ex6l7gH4 = {
            "id" = "Ex6l7gH4";
            "file" = "litematic-generator-1.21.8.jar";
            "hash" = "sha512-dxP07zYdAr96mIfqAJLNqq8SKoi/Y3Amv2LA+ry1rT4D8TKpPpoSRRqem6bTt177G2E/nx895wZpfENOtUjx2g==";
        };
        _VmS3A2iN = {
            "id" = "VmS3A2iN";
            "file" = "litematic-generator-1.0.1-mc1.21.jar";
            "hash" = "sha512-adWUkonx0O8Kijn40n83MRZxvCLU3UgjiBNETJgJTW8nh8v69jdiUeilYdzNoQRAzpxZwiK2/3+ABVuHTh/qWA==";
        };
        _dmh4jVVL = {
            "id" = "dmh4jVVL";
            "file" = "litematic-generator-1.0.1-mc1.21.1.jar";
            "hash" = "sha512-3hsEAjryjAeARiL729xTb7kTObanVVK6nv2XLfC2/cqUA1BfFaiQiCfok6guF0KegkE1nPbaiKIWpZuOD0m7aQ==";
        };
        _kCQbha8Q = {
            "id" = "kCQbha8Q";
            "file" = "litematic-generator-1.0.1-mc1.21.2.jar";
            "hash" = "sha512-yYB4ftpnleB4iCBeQI3ZIXKnlRPNnb1pXUqfO7e9bTFgrpl2njoXDYpOM5odwjulE9RCC2afoMLYltaubX3Gkw==";
        };
        _IlJdsmsK = {
            "id" = "IlJdsmsK";
            "file" = "litematic-generator-1.0.1-mc1.21.3.jar";
            "hash" = "sha512-vfeKtKBMRxAY6FWckTvx5UO5BZ4sonPezbiIuqO0ST0C2F227cF5wXFhA+kcJQ+e2XAdlQbBiOZX4JoE2iBz8Q==";
        };
        _xCwgQLoK = {
            "id" = "xCwgQLoK";
            "file" = "litematic-generator-1.0.1-mc1.21.4.jar";
            "hash" = "sha512-nOsbP8aEVx2wmIpDmovEg4StAeIa4U1KWGawoeut+hSVOIqRvGJpLzyyaEFrYC1xrV9Uf2OIfocOGwnvizBsBw==";
        };
        _Q6jXyzMf = {
            "id" = "Q6jXyzMf";
            "file" = "litematic-generator-1.0.1-mc1.21.5.jar";
            "hash" = "sha512-sAm+PXiIbnYdYamf8LJxXRkbAFRaMMNISHypX0QkvK23BfsKCFcpWD0ZNb+2qLYGCnYOSxV5D8F8O9QIePqmzg==";
        };
        _fegoxfke = {
            "id" = "fegoxfke";
            "file" = "litematic-generator-1.21.9.jar";
            "hash" = "sha512-J16wVT0Y1lqsWczZ0v5jbKWzBoAqwGGe141s+yb0LD8nrJhXziimOT8dVWFv7UBKeLpAWWtvGO49Bdti4CtuPw==";
        };
        _57w3UswR = {
            "id" = "57w3UswR";
            "file" = "litematic-generator-1.0.1.jar";
            "hash" = "sha512-owdtHcnhJ1cf88CDDTQJe78z36txN0CXfTl6uP1QyYnjkse61cJj0UWt8LeWBkMAtEpEMb98JtPHwiKcmmdjiQ==";
        };
        _DivmfKqU = {
            "id" = "DivmfKqU";
            "file" = "litematic-generator-fabric-mc1.21.8-2.0.0-dev.jar";
            "hash" = "sha512-Z5doVTJCc3hgqrhWOSfmhGaOkoD01eshbCzrqynEOtvwRzU0jERMha5ApRrljPqoAZaEt9qBrW3TeTqTaC4jmw==";
        };
        _fkhhUNxp = {
            "id" = "fkhhUNxp";
            "file" = "litematic-generator-neoforge-mc1.21.8-2.0.0-dev.jar";
            "hash" = "sha512-/e+r+NSeXZ1QJm4fT6VTsh31vO31tQrF+Uei36kn/yIVCR8N7txiS9Bs9rasr9C1Nj0T4zjlGC1Nf07kM0xEIg==";
        };
        _wlgcODEU = {
            "id" = "wlgcODEU";
            "file" = "litematic-generator-quilt-mc1.21.8-2.0.0-dev.jar";
            "hash" = "sha512-glXTr6LutLTw+kK7IqIdtwpX/l7JwXN92uMAZOSSHmHYIdXi8MR1BYeS3abugvjpDbK+oYyeO3u0IjesePvwmQ==";
        };
        _icpAt6Ek = {
            "id" = "icpAt6Ek";
            "file" = "litematic-generator-fabric-mc1.21.9-2.0.0-dev.jar";
            "hash" = "sha512-LhGXm4uriJcrshZdoHWjPDrDUbPB3ofI1DlSdv1wbvLJDdldT2Bop7tnpfxRMqRQnN+cm8YmLg76B66xV9woyw==";
        };
        _pSXdiuZM = {
            "id" = "pSXdiuZM";
            "file" = "litematic-generator-neoforge-mc1.21.9-2.0.0-dev.jar";
            "hash" = "sha512-TMsCKdsSsdACjNN23SPJIdAWqAelR+uQH0YUecibVnRHRsd5IxEiJc0OOGL3V05wtx8FI7YpbwYyvFYBa+pwbg==";
        };
        _ffcMh3rT = {
            "id" = "ffcMh3rT";
            "file" = "litematic-generator-quilt-mc1.21.9-2.0.0-dev.jar";
            "hash" = "sha512-DtTghFqgg05KvWlI3AenWDi5HNWjZ7boFScc09FbHzxaksvV8VqpCUgS2OQ7y4BttBcZswl1j7cNlGBeEbmVyg==";
        };
        _nBFYx9qM = {
            "id" = "nBFYx9qM";
            "file" = "litematic-generator-fabric-mc1.21.10-2.0.0-dev.jar";
            "hash" = "sha512-NVQuXMNS8Khz6TjJ6/9wpxwXRgju+lfixvmhq9DJNHHXhgI/lPJGDesnxSdmeJcOWQnLwvkpbBBUxy1c1snSmA==";
        };
        _Lth4443o = {
            "id" = "Lth4443o";
            "file" = "litematic-generator-neoforge-mc1.21.10-2.0.0-dev.jar";
            "hash" = "sha512-rsUqL2ajRCXx8YoJOvzCyibqKI+qQI1oTB4u5a4Nap/f6WLF6JCN3vNup4IJ7EQjIVL9Pf6FugZisW0F8LG87A==";
        };
        _DYC9M4Ce = {
            "id" = "DYC9M4Ce";
            "file" = "litematic-generator-quilt-mc1.21.10-2.0.0-dev.jar";
            "hash" = "sha512-yAsxPQAKf5rccM8HlhfBv5o5RSexMgRrj9hcOMPuP+w343okVHY9BFtsTfjv0+flGXaskjINlCM3ZS4r4ujlzw==";
        };
        _SdAtr8eT = {
            "id" = "SdAtr8eT";
            "file" = "litematic-generator-fabric-mc1.21.11-2.0.0-dev.jar";
            "hash" = "sha512-KLr4aDgDVuqsVSLwIQBggwZeqaHzqLmGO3fP/4ZSjyvyC6skRsZtuByLHGmpQVRLIT0eQaj21GZTOzxggSm8aw==";
        };
        _nt3Ib8YV = {
            "id" = "nt3Ib8YV";
            "file" = "litematic-generator-neoforge-mc1.21.11-2.0.0-dev.jar";
            "hash" = "sha512-YDpQiRr8Xy+ddRIdIggK7MLn695H3zcCB2IQSnIjq+Q6WPgaKT2MeYmDUK5M8AuNqAnMsq7W76s81TaAC/qNrQ==";
        };
        _YfBE7Lqq = {
            "id" = "YfBE7Lqq";
            "file" = "litematic-generator-quilt-mc1.21.11-2.0.0-dev.jar";
            "hash" = "sha512-YBJAPkjP7AZ3ltPHrCe+uOHmaJEyEtdInb/fAcMDBD2bB0aD+TXzDifReVDxoqgyDOhFYm9PJKWB7A6ltAtLPw==";
        };
        _6toSVajY = {
            "id" = "6toSVajY";
            "file" = "litematic-generator-fabric-mc26.1-2.0.0-dev.jar";
            "hash" = "sha512-nfuiKU9wzIw6jxecSDn4BSKyanZQUGABi+TOA5SjWcIvkaxoLuJG+1pPjsqFxOWei6MVn9rGISs9AYTBvzHJWw==";
        };
        _XfwfFnnh = {
            "id" = "XfwfFnnh";
            "file" = "litematic-generator-neoforge-mc26.1-2.0.0-dev.jar";
            "hash" = "sha512-hieF5lEcYidtv13V96/uyceD0C6aH5fwPIL8DaZ4CmQ0ssIX234O6VF75WyVfXqGTFQKrkuymOmbAzzkVYPyBg==";
        };
        _uZwTuZeK = {
            "id" = "uZwTuZeK";
            "file" = "litematic-generator-quilt-mc26.1-2.0.0-dev.jar";
            "hash" = "sha512-0eRyzYY3+ezWnhqlDpQfeq3zAQ7UguAjV8NYFrVIXHcYM2Jp7uSrNqKo6bUzzJXUk2thma0ZOkN96pPMMncPrw==";
        };
        _F427RVcu = {
            "id" = "F427RVcu";
            "file" = "litematic-generator-fabric-mc26.1.1-2.0.0-dev.jar";
            "hash" = "sha512-ijijbhaFhcbx6CpQhf5bXCrTScKOXk1UbnPm8RBGvALgHPgJ/fH39FTRnsy6LvdZMq9yB74qTPQRplIYke/K9A==";
        };
        _NTLNFgJb = {
            "id" = "NTLNFgJb";
            "file" = "litematic-generator-neoforge-mc26.1.1-2.0.0-dev.jar";
            "hash" = "sha512-7EDEqBcpsxTIolyXiJAEYuFPBQtfscIGk0yuPCvMloqdLcIflGU1Rptxi7FS6GFJWaVweWeIHFA5LzojtGIfFg==";
        };
        _PnGWYM6z = {
            "id" = "PnGWYM6z";
            "file" = "litematic-generator-quilt-mc26.1.1-2.0.0-dev.jar";
            "hash" = "sha512-fw0pScH0UwgMjLHm9ir/T3oF5hf8Qz6tpJS2cu0kJM40C7nXHqhsaA5Dz05qdoPsF9LOqw4QzPJUDmOzGF0whw==";
        };
        _WM0En5wm = {
            "id" = "WM0En5wm";
            "file" = "litematic-generator-fabric-mc26.1.2-2.0.0-dev.jar";
            "hash" = "sha512-paI7zSukpDy7mJfGc1raFuybuuCZaEnV5jw5MoT1Mqf8J/Uqdmj8MwN1IJKDHIqA8u6nBU7hoAUyvdOUXi6ljQ==";
        };
        _ZhJUmbdo = {
            "id" = "ZhJUmbdo";
            "file" = "litematic-generator-neoforge-mc26.1.2-2.0.0-dev.jar";
            "hash" = "sha512-Zuo6sFN4E1V9JYXVr1EVv9WC/qJpafosffdJGyqPSXcdit4rNPJn0zRTvLW2QY6pUi2MP4WjbZtPR3Ks59TCvw==";
        };
        _EvNtUEP9 = {
            "id" = "EvNtUEP9";
            "file" = "litematic-generator-quilt-mc26.1.2-2.0.0-dev.jar";
            "hash" = "sha512-/PVcv2SR2l+RSBrgjve9cT7Fpo+M+mHMPjnS3rp99Is6nlERhD41Yv7L6pEFmZ4ukecYczjf29ddbe2ZW5fhNQ==";
        };
        _NzoidUv9 = {
            "id" = "NzoidUv9";
            "file" = "litematic-generator-fabric-mc26.2-2.0.0-dev.jar";
            "hash" = "sha512-Vssg3p3InQN6rEaSidAgSUT0C2BzTbHkwOheOK25RSZ+HrdJmWFM2R3ZKLINlO/85Dr31uq/rjp8dn553OEKwQ==";
        };
        _E8r2PR7T = {
            "id" = "E8r2PR7T";
            "file" = "litematic-generator-neoforge-mc26.2-2.0.0-dev.jar";
            "hash" = "sha512-AJLuyVC1OE5fObro6K0BtfrgEmw1ZK7Cd/1HJObb6+3wS+zFKL+UzqDLzHrdZrzGyUhf9NXxLvXvHX1W9gZGSQ==";
        };
        _gCKrjIJw = {
            "id" = "gCKrjIJw";
            "file" = "litematic-generator-quilt-mc26.2-2.0.0-dev.jar";
            "hash" = "sha512-7Nh20q83QX6I5T+NbySvVRI1+VGEv7+aT8ZTcvOyCpXo5AnlB3TPFVmeZj/+pdBkq5qrtYoXcA6/f3SD9zdF1A==";
        };
        _FPBR24jg = {
            "id" = "FPBR24jg";
            "file" = "litematic-generator-fabric-mc26.3-2.0.0-dev.jar";
            "hash" = "sha512-Ce3T8tI2lXGfzYlNpQEVgm/oyinABpdxPAw2kHA/8fXN14fztexSiMmcUT3Nw+dTkrNEIBA4utIoThD7JJBrdw==";
        };
        _1g1x334n = {
            "id" = "1g1x334n";
            "file" = "litematic-generator-neoforge-mc26.3-2.0.0-dev.jar";
            "hash" = "sha512-fDLFCh4NLexBnXCNGuSQpFhZ9jqu5PNovYOiI4D37a4lGI0pIx+SBmqDzR6z0XX7SIjvsdC3zAC3auidt1G/hQ==";
        };
        _tGAndlLW = {
            "id" = "tGAndlLW";
            "file" = "litematic-generator-quilt-mc26.3-2.0.0-dev.jar";
            "hash" = "sha512-ohgJ7/vw5X/N359spY4u8bqW6x2LqA/UtkJyIaSRotVw/CPWuZK3OZqv0v2Yc5BX4HVtjwd/IdFmG/r0nW5elg==";
        };
    in {
        "Zyr9SyY7" = _Zyr9SyY7;
        "WhGMJsnG" = _WhGMJsnG;
        "Ex6l7gH4" = _Ex6l7gH4;
        "VmS3A2iN" = _VmS3A2iN;
        "dmh4jVVL" = _dmh4jVVL;
        "kCQbha8Q" = _kCQbha8Q;
        "IlJdsmsK" = _IlJdsmsK;
        "xCwgQLoK" = _xCwgQLoK;
        "Q6jXyzMf" = _Q6jXyzMf;
        "fegoxfke" = _fegoxfke;
        "57w3UswR" = _57w3UswR;
        "DivmfKqU" = _DivmfKqU;
        "fkhhUNxp" = _fkhhUNxp;
        "wlgcODEU" = _wlgcODEU;
        "icpAt6Ek" = _icpAt6Ek;
        "pSXdiuZM" = _pSXdiuZM;
        "ffcMh3rT" = _ffcMh3rT;
        "nBFYx9qM" = _nBFYx9qM;
        "Lth4443o" = _Lth4443o;
        "DYC9M4Ce" = _DYC9M4Ce;
        "SdAtr8eT" = _SdAtr8eT;
        "nt3Ib8YV" = _nt3Ib8YV;
        "YfBE7Lqq" = _YfBE7Lqq;
        "6toSVajY" = _6toSVajY;
        "XfwfFnnh" = _XfwfFnnh;
        "uZwTuZeK" = _uZwTuZeK;
        "F427RVcu" = _F427RVcu;
        "NTLNFgJb" = _NTLNFgJb;
        "PnGWYM6z" = _PnGWYM6z;
        "WM0En5wm" = _WM0En5wm;
        "ZhJUmbdo" = _ZhJUmbdo;
        "EvNtUEP9" = _EvNtUEP9;
        "NzoidUv9" = _NzoidUv9;
        "E8r2PR7T" = _E8r2PR7T;
        "gCKrjIJw" = _gCKrjIJw;
        "FPBR24jg" = _FPBR24jg;
        "1g1x334n" = _1g1x334n;
        "tGAndlLW" = _tGAndlLW;
        "fabric-1.21.6" = _Zyr9SyY7;
        "fabric-1.21.7" = _WhGMJsnG;
        "fabric-1.21.8" = _DivmfKqU;
        "fabric-1.21" = _VmS3A2iN;
        "fabric-1.21.1" = _dmh4jVVL;
        "fabric-1.21.2" = _kCQbha8Q;
        "fabric-1.21.3" = _IlJdsmsK;
        "fabric-1.21.4" = _xCwgQLoK;
        "fabric-1.21.5" = _Q6jXyzMf;
        "fabric-1.21.9" = _icpAt6Ek;
        "fabric-1.21.10" = _nBFYx9qM;
        "fabric-1.21.11" = _SdAtr8eT;
        "fabric-26.1" = _6toSVajY;
        "fabric-26.1.1" = _F427RVcu;
        "fabric-26.1.2" = _WM0En5wm;
        "fabric-26.2" = _NzoidUv9;
        "fabric-26.3" = _FPBR24jg;
        "neoforge-1.21.8" = _fkhhUNxp;
        "neoforge-1.21.9" = _pSXdiuZM;
        "neoforge-1.21.10" = _Lth4443o;
        "neoforge-1.21.11" = _nt3Ib8YV;
        "neoforge-26.1" = _XfwfFnnh;
        "neoforge-26.1.1" = _NTLNFgJb;
        "neoforge-26.1.2" = _ZhJUmbdo;
        "neoforge-26.2" = _E8r2PR7T;
        "neoforge-26.3" = _1g1x334n;
        "quilt-1.21.8" = _wlgcODEU;
        "quilt-1.21.9" = _ffcMh3rT;
        "quilt-1.21.10" = _DYC9M4Ce;
        "quilt-1.21.11" = _YfBE7Lqq;
        "quilt-26.1" = _uZwTuZeK;
        "quilt-26.1.1" = _PnGWYM6z;
        "quilt-26.1.2" = _EvNtUEP9;
        "quilt-26.2" = _gCKrjIJw;
        "quilt-26.3" = _tGAndlLW;
        "pkg-1.0.0" = _Zyr9SyY7;
        "pkg-1.0.1" = _57w3UswR;
        "pkg-2.0.0-dev" = _tGAndlLW;
        "default" = _tGAndlLW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litematic-generator";
        id = "Digq8NjG";
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