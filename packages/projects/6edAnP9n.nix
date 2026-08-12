{lib, callPackage, ...}:
let
    versions = (let
        _ZkwjbfVR = {
            "id" = "ZkwjbfVR";
            "file" = "mobilitymodifications-1.0.0+mc-1.21.jar";
            "hash" = "sha512-2jnxmxeJqM5PLidELcczhp9/ZCV0pBx0HVMLuynagF9e0ItETj1bK/S8n+NhG6OlUEpHieCLWpkrXc10Kb98dA==";
        };
        _OqTW9xKl = {
            "id" = "OqTW9xKl";
            "file" = "mobilitymodifications-1.0.0+mc-1.21.2.jar";
            "hash" = "sha512-paxXkKaohOq+cZLlKlEbriyEU7F5wXnmBwijPg6LihcrsGDzdbqNhrKuoLEyGU5o9iGkoaiSkh7GgIlLxk/+pg==";
        };
        _vQVz6f95 = {
            "id" = "vQVz6f95";
            "file" = "mobilitymodifications-1.0.0+mc-1.21.3.jar";
            "hash" = "sha512-nwTaAgj3g0etwQsF5py/oXHkA/B3TLHh7EnIlXQJdc7lpEhadYJMvEP/c0l0W36dlR1LopwEynR/oQOg9FUiAw==";
        };
        _qd1YCW6m = {
            "id" = "qd1YCW6m";
            "file" = "mobilitymodifications-1.0.0+mc-1.21.4.jar";
            "hash" = "sha512-bJBaCuP/IcpPQVUN5olWI8NuO51+qVoCpcscfcRzSNXtpPivjQ9fZWoqx/RPZOV3+zdBA6nVbu8irBy6ZiRPVQ==";
        };
        _aFlOt43E = {
            "id" = "aFlOt43E";
            "file" = "mobilitymodifications-1.0.0+mc-1.21.5.jar";
            "hash" = "sha512-Xw+hW6jfT9EFvlpBlkHeEH1myTM6o13tzuo5+OLVdXsaI8abkgDoNNcMmftiV77T4J7xeUlsUPE1C+vFvvuS8A==";
        };
        _sEE97kL1 = {
            "id" = "sEE97kL1";
            "file" = "mobilitymodifications-1.0.0+mc-1.21.6.jar";
            "hash" = "sha512-Fllvv/IALvwZrSy3Fc9I4o0pkhzv2UktFhGFHpmNDnZ6bh6WomjDRgBj8A0TtbM3KS3/I2KBmycb1HsYTYHAdw==";
        };
        _Ci49OHmT = {
            "id" = "Ci49OHmT";
            "file" = "mobilitymodifications-1.0.0+mc-1.21.7.jar";
            "hash" = "sha512-Waksqn9X94zLCcm/k3V1qG7mgDBLQtEKMUmjW+LzdtVdvvAyQ5X8DHBAxVETLIeQtmkZEnkOhRZ1G+EizlX3Fw==";
        };
        _86PNaNdq = {
            "id" = "86PNaNdq";
            "file" = "mobilitymodifications-1.0.0+mc-1.21.8.jar";
            "hash" = "sha512-MEVFr0j2CSnjFqRrBn1YywEFurQj9fjUfv+dUni/H8Iau7JQrkU7g7Pn/PpY67Ag2AvccmYg8WLNbmnUjiBTLg==";
        };
        _nzTIBptp = {
            "id" = "nzTIBptp";
            "file" = "mobilitymodifications-1.0.0+mc-1.21.9.jar";
            "hash" = "sha512-1lUFenpT8sKSIbIDrg6VuKp/aeTGeY7sGv2NtsiQ7SpBJLm34EBcTC5ldz2zD6qFcitQ9vYQ+CZgxI9dC3/tZQ==";
        };
        _hrXB3VpC = {
            "id" = "hrXB3VpC";
            "file" = "mobilitymodifications-1.0.0+mc-1.21.10.jar";
            "hash" = "sha512-3w740LC9Hb2WHGlmw/G4DKp1+wOA8FmesI6YX6f2TBiT62GMCYCs3Q17nAsGZaXZJgCaAne+UKrCDSzh91aauA==";
        };
        _aQLY8Gmf = {
            "id" = "aQLY8Gmf";
            "file" = "mobilitymodifications-1.0.0+mc-1.21.11.jar";
            "hash" = "sha512-Gg6QgFE7LqCzjpIsMmcwG+aeSpE89/aUbuNjmvgkdvU8fEfzw7Mp19JWaprP39MgDSVrgsUEBrmU03CxyPoo8w==";
        };
    in {
        "ZkwjbfVR" = _ZkwjbfVR;
        "OqTW9xKl" = _OqTW9xKl;
        "vQVz6f95" = _vQVz6f95;
        "qd1YCW6m" = _qd1YCW6m;
        "aFlOt43E" = _aFlOt43E;
        "sEE97kL1" = _sEE97kL1;
        "Ci49OHmT" = _Ci49OHmT;
        "86PNaNdq" = _86PNaNdq;
        "nzTIBptp" = _nzTIBptp;
        "hrXB3VpC" = _hrXB3VpC;
        "aQLY8Gmf" = _aQLY8Gmf;
        "fabric-1.21" = _ZkwjbfVR;
        "fabric-1.21.1" = _ZkwjbfVR;
        "fabric-1.21.2" = _OqTW9xKl;
        "fabric-1.21.3" = _vQVz6f95;
        "fabric-1.21.4" = _qd1YCW6m;
        "fabric-1.21.5" = _aFlOt43E;
        "fabric-1.21.6" = _sEE97kL1;
        "fabric-1.21.7" = _Ci49OHmT;
        "fabric-1.21.8" = _86PNaNdq;
        "fabric-1.21.9" = _nzTIBptp;
        "fabric-1.21.10" = _hrXB3VpC;
        "fabric-1.21.11" = _aQLY8Gmf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-mobility";
            id = "6edAnP9n";
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
in callPackage fn {version="aQLY8Gmf";}