{lib, callPackage, ...}:
let
    versions = (let
        _KU5fkno8 = {
            "id" = "KU5fkno8";
            "file" = "curseofpandora-2.4.15.jar";
            "hash" = "sha512-hX7gRVu19YHF4b1Jq5hw/nxwgSm+IVt1QJY2OKpNzaFDSW9f1ZtE2PtXu9CSxGFpTBAc9zO6VH58qcv2nTen3Q==";
        };
        _xKqDilGz = {
            "id" = "xKqDilGz";
            "file" = "curseofpandora-2.4.18.jar";
            "hash" = "sha512-exBVhrqnGXlEEV40piZ0Gj+vnGxIsrEHj3rBHtHZN9YBTAYUKEh0b1Yug8r1Oc8jGsXVPtDRmpxYe4/E+xA3iw==";
        };
        _q1ttmVBN = {
            "id" = "q1ttmVBN";
            "file" = "curseofpandora-2.4.19.jar";
            "hash" = "sha512-HdsSvJ1oNPzGLizSXIKCHDiCNXiPEz3k2FDzuRpEtA9hOwD+qcgwcCQfcFgSAPVnwIuZ7uvAtNAija1GdtSVTA==";
        };
        _VjItnhfy = {
            "id" = "VjItnhfy";
            "file" = "curseofpandora-2.4.20.jar";
            "hash" = "sha512-qvhZvnsD7cU05kmngDHzPmxq/fKVwQWvZg7bnjt314rUqNRDQ02mqDydPf7ovBEz7kzvSjCJ+ZXLFGUmCPBaPw==";
        };
        _RkGV76HR = {
            "id" = "RkGV76HR";
            "file" = "curseofpandora-2.4.21.jar";
            "hash" = "sha512-cUJS3I5x+zWeIrrvRhZgqwCqka4rMfpZl4HsbDua6oQkFYkPK85Yc2Jctcy337Lu/Ps6a9jL4lBB42fqm3mxxA==";
        };
        _VzOx21b2 = {
            "id" = "VzOx21b2";
            "file" = "curseofpandora-2.4.22.jar";
            "hash" = "sha512-z2GfldomruDN2sGG7xoKjRnDAXh1Z9ctkRmb2ePG0YLRw9laXAQUlyOLPgH4LjxlavEc+S9SiecOmU5Ls9Pq4Q==";
        };
        _G83edKqM = {
            "id" = "G83edKqM";
            "file" = "curseofpandora-2.4.23.jar";
            "hash" = "sha512-EzDPLFdL4ol/sbH2l1g/mL6Od3z5PaatOO87Jq7PRKGCIEi9bdBoyFSLa4T7lyZODSBEkT8/ervGh4/CWXekrw==";
        };
        _bS5V97z5 = {
            "id" = "bS5V97z5";
            "file" = "curseofpandora-2.4.24.jar";
            "hash" = "sha512-3R/og37VJD3kxkXT1XJAPT/3BOvK4o+YbgslqX0z4lXHsoQbxNhr/vzavH4IODrcdstH6HyxpzakusMoN8Iweg==";
        };
        _TngrWoEg = {
            "id" = "TngrWoEg";
            "file" = "curseofpandora-2.4.25.jar";
            "hash" = "sha512-6fJWS6nx5QYWZ1Wiq/8oWQqq3W4eaqjeCRry9OlcQs5PyisEirkF1znIahvSsRb9HVdc3k9sU80c3lzubdNa+Q==";
        };
        _OWjqUhH4 = {
            "id" = "OWjqUhH4";
            "file" = "curseofpandora-2.4.26.jar";
            "hash" = "sha512-JzRX1VOQJYd8C0FA2dh0uUhiDBHqWry2OuFSJhXuFG3oRG96wDvqIt58tDZInxXNXPZu2c7/0VoXG4MORoBb1g==";
        };
        _RYN4QAvJ = {
            "id" = "RYN4QAvJ";
            "file" = "curseofpandora-3.0.2.jar";
            "hash" = "sha512-Ef2Or7NtPbGN49dvoaQdEe16opHKEY+9XB/prKU+4sDZkenCPCdiok3FuhtM8meQil7vIPNEJ0XrSrfLko/G5A==";
        };
        _uJOMcdqK = {
            "id" = "uJOMcdqK";
            "file" = "curseofpandora-3.0.3.jar";
            "hash" = "sha512-Zqo+K9zQ4uvUi/UN52CXRcj8DSw02+pWoeKGbBhDPLZAV9tSZmCzva6bLwC0krmpTzT3V74kjhsSdGEBYIHZxw==";
        };
        _Bw0xOqU7 = {
            "id" = "Bw0xOqU7";
            "file" = "curseofpandora-3.0.4.jar";
            "hash" = "sha512-x645z1slBCPbCt2pMZsEqFxGRRrcMlHwAFz9xkuRjXhmJ2mkyi0s1WSA4kEbZmrNjmMSpHkReZttM3HJHa0BXg==";
        };
        _kC31LX7K = {
            "id" = "kC31LX7K";
            "file" = "curseofpandora-3.0.5.jar";
            "hash" = "sha512-sapjMUc9Q5CIj09+kKRHDlq1EhXy+3k7OFK60sNzyGdjfmmg2ujl3Qd74tLkdn2U82nSkVSFII101REcxngWrw==";
        };
        _IhCM377T = {
            "id" = "IhCM377T";
            "file" = "curseofpandora-3.0.5.jar";
            "hash" = "sha512-W70aOazDvEs6leNT29q4vgvE9AEsL8XWL1dUVPSMMKY3Fxocu3txFd0Wiw2TOYe27xg8WwcndJZJlAZTMNte7w==";
        };
        _ccxK9G0D = {
            "id" = "ccxK9G0D";
            "file" = "curseofpandora-3.0.6.jar";
            "hash" = "sha512-lt9M0LNUDw6O5YHEMkJKSW9Twr9q0c4X6ZK7sm0koEagIdy4zzpm30mJ8Vu1KD/+bOBhH56vVmZPkG29g3sgVg==";
        };
        _fhvmJ7Xb = {
            "id" = "fhvmJ7Xb";
            "file" = "curseofpandora-3.0.7.jar";
            "hash" = "sha512-nO3dh9IkqRk8+OB5tC91kil+aIhOfuNK09dokGiGiBw3h5EVNvoTrUdWU6uzNFiOyA3qoeNZ8tlAELmcy3urJA==";
        };
    in {
        "KU5fkno8" = _KU5fkno8;
        "xKqDilGz" = _xKqDilGz;
        "q1ttmVBN" = _q1ttmVBN;
        "VjItnhfy" = _VjItnhfy;
        "RkGV76HR" = _RkGV76HR;
        "VzOx21b2" = _VzOx21b2;
        "G83edKqM" = _G83edKqM;
        "bS5V97z5" = _bS5V97z5;
        "TngrWoEg" = _TngrWoEg;
        "OWjqUhH4" = _OWjqUhH4;
        "RYN4QAvJ" = _RYN4QAvJ;
        "uJOMcdqK" = _uJOMcdqK;
        "Bw0xOqU7" = _Bw0xOqU7;
        "kC31LX7K" = _kC31LX7K;
        "IhCM377T" = _IhCM377T;
        "ccxK9G0D" = _ccxK9G0D;
        "fhvmJ7Xb" = _fhvmJ7Xb;
        "forge-1.20.1" = _OWjqUhH4;
        "neoforge-1.20.1" = _OWjqUhH4;
        "neoforge-1.21.1" = _fhvmJ7Xb;
        "default" = _fhvmJ7Xb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "curse-of-pandora";
            id = "FOXoL6St";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}