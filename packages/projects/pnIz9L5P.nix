{lib, callPackage, ...}:
let
    versions = (let
        _QRzCVSeI = {
            "id" = "QRzCVSeI";
            "file" = "sawmillhouse-1.3.0 fabric 1.19.2.jar";
            "hash" = "sha512-VaT1QvUrg8wDOKb1S0B59ZuYshO3M/K8mHQ47CiMd6zP3hKE33iAmVO8RHX/cDUMhLyPdQ0i3BQc7j2KXSLGGA==";
        };
        _GcbL2Vbk = {
            "id" = "GcbL2Vbk";
            "file" = "sawmillhouse-1.3.0 fabric 1.20.1.jar";
            "hash" = "sha512-SLeiZGgSPsx+YNUTcJ3GqDDLbz4husPNsOWA3Q2KF/iti0eqjmY/HEspjtOFnDWVJVHAlbmAuuTLyrMt1x/+hA==";
        };
        _wC4ooHhy = {
            "id" = "wC4ooHhy";
            "file" = "sawmillhouse-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-24GVRm0VBO0y+9xydvynaPtEoyIER4du+E5JVvSIrddwe29XcrhGWx59gQuTFkloGrMAWsD16ShppyCXVp6qeg==";
        };
        _j45n6slz = {
            "id" = "j45n6slz";
            "file" = "sawmillhouse-1.3.0 forge 1.19.4.jar";
            "hash" = "sha512-AwA2NOUoMkZgH41AfvlTGooFw51LBbID1SAcYykQIvpKai/AKPJFTmOiQ87JSJWey/9ZPasU4KgRxizNz9y2wA==";
        };
        _iIucArVy = {
            "id" = "iIucArVy";
            "file" = "sawmillhouse-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-63r58PWw/4OGaY1s4ILhCHSvwwvWpY2LNZHrohPPl8rlJB1KrPd8nofJkX0oDXBiXd8jYLoSySsPPBy3uJN8Tw==";
        };
        _OQgsCW7A = {
            "id" = "OQgsCW7A";
            "file" = "sawmillhouse-1.3.0-neoforge-1.20.4.jar";
            "hash" = "sha512-Bd1X3hUuDzu3RwKFzh5JISthji3cVA5HcAPO58d+9Ukpt+xOWWKAmwROrYlyv4sof6fj+cf+4HYQeIWCIFdL5g==";
        };
        _q2v2LXpm = {
            "id" = "q2v2LXpm";
            "file" = "sawmillhouse-1.3.0-neoforge-1.20.6.jar";
            "hash" = "sha512-+kLh1QbKwvCrvii1YzRcG+fbnPP4VEKsZiFJg1Jhi1wMxzUky79Zklf5wLI0hq0epdGkSZkgTYMEgxkOws5pLQ==";
        };
        _HAJHT0X7 = {
            "id" = "HAJHT0X7";
            "file" = "sawmillhouse-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Xqf5Gq3yxik8jN4YWcQLnY8fmPuLFjkKz8vVF0daQb69o10A8JFUY70tVGNSnXgTyumJvH/B22NeJoDh7BlXQQ==";
        };
        _AGastp8w = {
            "id" = "AGastp8w";
            "file" = "sawmillhouse-1.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-nNXgWTjt159iwjgcn3nTrB+TzMTZ/+8poGocn6XLjbuGLQ1T64oS44bBS6wDK3rKnYJ5iN8FGyhdncHwI6Ux3Q==";
        };
        _kNtf8jXL = {
            "id" = "kNtf8jXL";
            "file" = "sawmillhouse-2.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-IO+UTABR++57NUGNYnBXkFl/GSJGHjeSKCCuZ74Rgr/KZsDlSX1gTw0h6T5OuHoLGieRSf7OZdlMtBlPwcZerQ==";
        };
        _xie7KNnj = {
            "id" = "xie7KNnj";
            "file" = "sawmillhouse-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-rufKG5w0xld2rotIF6BKHHz0MCoC+V1rUUqj/f45VDc0ywkofLJ+HqdIc/Ly11njJ7iMamYG6fbLYDkxfLshmA==";
        };
        _nBroCa2o = {
            "id" = "nBroCa2o";
            "file" = "sawmillhouse-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-PA2zyK0IQXeTe06t9nQfJP56auE2bYZRa22h2azTb7+VHVM0HE2kJbh+uU6L4wCaWS1VPQKEo4hv+P/X2QdIfQ==";
        };
        _wkaK3XRD = {
            "id" = "wkaK3XRD";
            "file" = "sawmillhouse-2.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-Js0HTas3S5tDAPPGMkpprNZ0cTcYB0vV/5VmVzpucHRsluWnWxE9tKwRPJ1n/1NJOE5EceqRI9/Zw0xmPuH87w==";
        };
        _DrYg9DXC = {
            "id" = "DrYg9DXC";
            "file" = "sawmillhouse-2.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-cXktuAx3I1E5nY/aS5g3sgTw1hFEylO3sUcAJ7R8v6HUFg1wsMlmCKvYRhZ3c8vCq1KqL9JYAS8nymsQ3Mm5Jg==";
        };
        _S80Dj93S = {
            "id" = "S80Dj93S";
            "file" = "sawmillhouse-2.0.2-fabric-1.21.8.jar";
            "hash" = "sha512-8p4HnkptNoSJfi6IOgL+SwCmfH08mrGXMFrn8kBQhD6bEdpQR5CN1ovyOC7cxkF0zJ1Nc5CQsSqi7asVXmFf8A==";
        };
        _di3Kw2a6 = {
            "id" = "di3Kw2a6";
            "file" = "sawmillhouse-2.0.2-fabric-1.21.9.jar";
            "hash" = "sha512-lQJCykq+cyy82KAcim9IzVrmUlZzJGEHI2tUzfZDuefMqT1VbWbZAs+H8d3EpRZqMm3jUFqmhtBgjrXG4OGFiw==";
        };
        _Sjv8xo8V = {
            "id" = "Sjv8xo8V";
            "file" = "sawmillhouse-2.0.2-fabric-1.21.10.jar";
            "hash" = "sha512-YEt76KFllWy1BFTar2kx1cLmcqVox3rzU8U8ArgPWPa1i47L3d+q/mkUmBKKvazIv2JHZIYQaMpT2EpZf1RUvQ==";
        };
        _q63PaUc1 = {
            "id" = "q63PaUc1";
            "file" = "sawmillhouse-2.0.2-fabric-1.21.11.jar";
            "hash" = "sha512-hpXMovzTWieRYbdu7zFHorW2ST+ROHpw3RN44spRjAdP6ApVhJwb8xrtkRh5yho9v5ulO/XKR4ldMoW6k1Ucfg==";
        };
        _qNkeyLgD = {
            "id" = "qNkeyLgD";
            "file" = "sawmillhouse-1.0.0 Fabric 1.21.1.jar";
            "hash" = "sha512-NS5qJR2w3oVMYbhx1m3G78fnBONnYG/yhCiZNnLDtsQKkOMwNO07SKfLH2Nq9TyR8//T8IHHOJV9F+SPfInzNg==";
        };
        _E2aw8HBc = {
            "id" = "E2aw8HBc";
            "file" = "sawmillhouse-1.0.0 neoforge 1.21.11.jar";
            "hash" = "sha512-bs2+Lmc+gSEW1SI+4wPE95RtyEY44pVkNKN152+YnIChlccOuTLr3OAXDtOBk/X3AJSeKzBoiBaPOBhJ3lsivg==";
        };
        _ywDe4j0O = {
            "id" = "ywDe4j0O";
            "file" = "sawmillhouse-1.0.0 Fabric 26.1.2.jar";
            "hash" = "sha512-38II2DNjOsOQd/4jzxKMpyFCmDl+mgY9E3A6fFC5pjS986vkWAEybALgZrzna5q7xq+6NVZleiusnfev7m654A==";
        };
        _8lmBj0Pl = {
            "id" = "8lmBj0Pl";
            "file" = "sawmillhouse-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-NrV0vqahMPIA2YAYVqskkbVeiBH5Nh9ee/Oks97Ul4aQQN2ddlmWJ+eAi0pmTMkX/7MoQrA5ZxqRI1iwiQX/GQ==";
        };
        _LuPvD6RT = {
            "id" = "LuPvD6RT";
            "file" = "sawmillhouse-1.0.0 Fabric 26.2.jar";
            "hash" = "sha512-0xC05peWpxMAitmgc6yO4gBqHlKiWGNY1k1ROM9LL4uce0SLWzZoppyQulMfEG/sQUXZEXlL0qHWn8Xtd4KlmQ==";
        };
        _RlqKJVPR = {
            "id" = "RlqKJVPR";
            "file" = "sawmillhouse-1.0.0 Neoforge 26.2.jar";
            "hash" = "sha512-r6KYZVA/BPeRZGaPPlrjKeIL6YrR68NCYF6jbcWeTBbJmc2spz9jCGVz8bcQWEHnc+iOddjgn3LRu7qEX4z0ew==";
        };
    in {
        "QRzCVSeI" = _QRzCVSeI;
        "GcbL2Vbk" = _GcbL2Vbk;
        "wC4ooHhy" = _wC4ooHhy;
        "j45n6slz" = _j45n6slz;
        "iIucArVy" = _iIucArVy;
        "OQgsCW7A" = _OQgsCW7A;
        "q2v2LXpm" = _q2v2LXpm;
        "HAJHT0X7" = _HAJHT0X7;
        "AGastp8w" = _AGastp8w;
        "kNtf8jXL" = _kNtf8jXL;
        "xie7KNnj" = _xie7KNnj;
        "nBroCa2o" = _nBroCa2o;
        "wkaK3XRD" = _wkaK3XRD;
        "DrYg9DXC" = _DrYg9DXC;
        "S80Dj93S" = _S80Dj93S;
        "di3Kw2a6" = _di3Kw2a6;
        "Sjv8xo8V" = _Sjv8xo8V;
        "q63PaUc1" = _q63PaUc1;
        "qNkeyLgD" = _qNkeyLgD;
        "E2aw8HBc" = _E2aw8HBc;
        "ywDe4j0O" = _ywDe4j0O;
        "8lmBj0Pl" = _8lmBj0Pl;
        "LuPvD6RT" = _LuPvD6RT;
        "RlqKJVPR" = _RlqKJVPR;
        "fabric-1.19.2" = _QRzCVSeI;
        "fabric-1.20.1" = _GcbL2Vbk;
        "fabric-1.21.8" = _S80Dj93S;
        "fabric-1.21.9" = _di3Kw2a6;
        "fabric-1.21.10" = _Sjv8xo8V;
        "fabric-1.21.11" = _q63PaUc1;
        "fabric-1.21.1" = _qNkeyLgD;
        "fabric-26.1.2" = _ywDe4j0O;
        "fabric-26.2" = _LuPvD6RT;
        "forge-1.19.2" = _wC4ooHhy;
        "forge-1.19.4" = _j45n6slz;
        "forge-1.20.1" = _xie7KNnj;
        "neoforge-1.20.4" = _OQgsCW7A;
        "neoforge-1.20.6" = _q2v2LXpm;
        "neoforge-1.21.1" = _nBroCa2o;
        "neoforge-1.21.4" = _wkaK3XRD;
        "neoforge-1.21.8" = _kNtf8jXL;
        "neoforge-1.21.11" = _E2aw8HBc;
        "neoforge-26.1.2" = _8lmBj0Pl;
        "neoforge-26.2" = _RlqKJVPR;
        "default" = _RlqKJVPR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sawmill-house";
        id = "pnIz9L5P";
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