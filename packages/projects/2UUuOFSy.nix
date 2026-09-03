{lib, callPackage, ...}:
let
    versions = (let
        _A6g8wTuM = {
            "id" = "A6g8wTuM";
            "file" = "Realistic Mobs - MC 1.20.1 - 1.0.0.zip";
            "hash" = "sha512-7GAOtRpZsA/FpY3Se4MV5YtihtsRenRDgWK8qkcnmcE5TcswvFryoimTz+EV3W2u3Wew6yQ5D2+4OAh0IPI7rA==";
        };
        _FMIPVu7b = {
            "id" = "FMIPVu7b";
            "file" = "Realistic Mobs - MC 1.21 - 1.0.0.zip";
            "hash" = "sha512-yXZOiuC78KRh9VOByPqC6cE3OFNWg9dgFUUrHpdzcq1M6rp2R7oeel58PkifoKaGjC0dkhrINWNB5xxQCOoGqQ==";
        };
        _mvORN8kK = {
            "id" = "mvORN8kK";
            "file" = "Realistic Mobs - MC 1.20.1 - 2.0.0.zip";
            "hash" = "sha512-uEC9sZKZ0IHnVOmzZjMnrH+F6s/DyL9RrO5lUYBGhBSdodQ+XlDhjJL/3oWbzSvsGnpyOBzDvFawZgOBYSHIkg==";
        };
        _W2UKHyut = {
            "id" = "W2UKHyut";
            "file" = "Realistic Mobs - MC 1.21 - 1.0.0.zip";
            "hash" = "sha512-hvcFxwIQtrmSj3gCu7bTUp7nbQc7oeXSzxY9eFbB/Gw/uCTmsqlByy+k6KTmQLc7lC070Tuqb/Ym4kcGmfvGKQ==";
        };
        _KiMorPcU = {
            "id" = "KiMorPcU";
            "file" = "Realistic Mobs - MC 1.20.1 - 3.0.0.zip";
            "hash" = "sha512-5ivR9I/KqyDervD2bMeTcB+GZG9qu9OfR3hFuAMUlMRWuSbBSfRD3sAfv0/gZ29HHtxs3VCbv5t1P6Ps1S/LcA==";
        };
        _Fd5O6Pxs = {
            "id" = "Fd5O6Pxs";
            "file" = "Realistic Mobs - MC 1.21.1 - 3.0.0.zip";
            "hash" = "sha512-AyeAUY0HHOR2vfNHTfMa8vEU+j0pRXUL+1qT2i24i2zZpX/xKh4L37yE0SN+k3WaXbmE14x034cu8ZKE7AdVaQ==";
        };
        _hiRqWco0 = {
            "id" = "hiRqWco0";
            "file" = "Realistic Mobs - MC 1.16.5 - 4.0.0.zip";
            "hash" = "sha512-KL9hm7pnspKxVP+1Ob/HZmKd99PvTFd1+nAU3nDM1o/K5x5ky+RusSYgM2AOhZ8rO5WusxjesGcnVRzJU5zMVw==";
        };
        _FSVPEGCq = {
            "id" = "FSVPEGCq";
            "file" = "Realistic Mobs - MC 1.18.2 - 4.0.0.zip";
            "hash" = "sha512-dkAruR8rVpdW1hmxETFtvMs4tF8W7RpoKpzn/U2BuFsBs5dPikhbwnscqmr+rD+jzqS3eHe8Di0AwlJgownPNQ==";
        };
        _aFBPk2fJ = {
            "id" = "aFBPk2fJ";
            "file" = "Realistic Mobs - MC 1.19.2 - 4.0.0.zip";
            "hash" = "sha512-e7693Ny+DJ8OgvVL7BqZ7sq9hL7gsJKlTc+GADNNw0CANjnBAS5tbt+1H8wcivdfIvhuexNvPzh58bHy6KYQ9A==";
        };
        _9VBD5Lk9 = {
            "id" = "9VBD5Lk9";
            "file" = "Realistic Mobs - MC 1.20.1 - 4.0.0.zip";
            "hash" = "sha512-6gYPPW6e8RoPUeelPqgAhJGchg38kmI/hSqqD9R1Iv2w9zX1tnCa4Nk5jwaMeqGl5l8wymFwLhJORWfGCcZi0w==";
        };
        _fPFl2eEp = {
            "id" = "fPFl2eEp";
            "file" = "Realistic Mobs - MC 1.20.4 - 4.0.0.zip";
            "hash" = "sha512-Gob+WOD+oNLZkjb5DlLEzZs2QxGv8sQYN/rqvWjCh+1TIhULnUfq6EN8bfrxO+e4v7oVNwDh8HlQjkSLf/JuAw==";
        };
        _oHuAXEgz = {
            "id" = "oHuAXEgz";
            "file" = "Realistic Mobs - MC 1.21.1 - 4.0.0.zip";
            "hash" = "sha512-YL/m6GOQzpIrzY7OXjB8pNAXX9bjX7C0WzjSvCLfrWYWQAph05xsySJ07oNjY+iIRzkwQb2Rv7dmOyURATxUDA==";
        };
        _YHGw7onQ = {
            "id" = "YHGw7onQ";
            "file" = "Realistic Mobs - MC 1.21.4 - 4.0.0.zip";
            "hash" = "sha512-FG0jpgShyreVS6SFhbvIyTBIxqfxgkMyc91tUTVYjn3+Zr7n2z7+DoP4j8JI4Qv3dj/+32z4d1mi318FL6qQPA==";
        };
        _SPnOQXsU = {
            "id" = "SPnOQXsU";
            "file" = "Realistic Mobs - MC 1.16.5 - 5.0.0.zip";
            "hash" = "sha512-3ylegYL8XTkf71S2ww4p6GsJDLb3LWwkYan7AgNu9wAWkuakJjIl/COssjLA80/nilGhGo15tsUHjDRGnKI/Ng==";
        };
        _yrpZpBhf = {
            "id" = "yrpZpBhf";
            "file" = "Realistic Mobs - MC 1.18.2 - 5.0.0.zip";
            "hash" = "sha512-Obkw3ZfZB1gGxjUdyFhRda2zec5FR7VOqid/jOBKCHSypbkUIT0xuZMQUCYJM571FU7ikjHJVMr1TLjjJoEgcg==";
        };
        _dEFUmVyC = {
            "id" = "dEFUmVyC";
            "file" = "Realistic Mobs - MC 1.19.2 - 5.0.0.zip";
            "hash" = "sha512-EKO+lv1/WYa+S6ly+JpBHG57hJVeUB19I3dOr+XSTz/IRR0a8W5tx3KE37Tdb3zGFyMlY4noO4LcSpwHkj94CQ==";
        };
        _Q4v7gBmI = {
            "id" = "Q4v7gBmI";
            "file" = "Realistic Mobs - MC 1.20.1 - 5.0.0.zip";
            "hash" = "sha512-qWCnCfvjUedOXSn+Wm9oAOeAEwHgKWDpuF40/EblZcQRaWZPXr9wo7LHg7aSYy5Y1W2Yhjwpk9Njbi4QmxD4dg==";
        };
        _xTO7vEYy = {
            "id" = "xTO7vEYy";
            "file" = "Realistic Mobs - MC 1.21.X - 5.0.0.zip";
            "hash" = "sha512-Onc48CM3Nd7ydvY2FR7VcUvK8QtmOKsxl7w/khyspXHl1x7Wkh79rzdgsxvib6p5FKbc4iHLRSPcCxp4T7JIRg==";
        };
        _oB5UK5WF = {
            "id" = "oB5UK5WF";
            "file" = "Realistic Mobs - MC 1.16.5 - 5.1.0.zip";
            "hash" = "sha512-txt2CRcWCa8Nwy7IAJxlCO1scwgvoJY9O09/w3gOhV558r6lEmN63A/G6KAz64Ef4L4x7/rofN6yLt9tGLvo9g==";
        };
        _GgCNAsCZ = {
            "id" = "GgCNAsCZ";
            "file" = "Realistic Mobs - MC 1.18.2 - 5.1.0.zip";
            "hash" = "sha512-qiXoLFcZLxhCSbUL+0DkBmIYiHO9nW2JkWfIob5uwrefTHCENI+o1M5bFFa2kcChZZPmLoYnfAPZj9n56o2aZw==";
        };
        _798P9abZ = {
            "id" = "798P9abZ";
            "file" = "Realistic Mobs - MC 1.19.2 - 5.1.0.zip";
            "hash" = "sha512-Vp4gOp6XFSaxx+TbLDJHoyWNmfgia+jpXdMBX/5p6unGdq9dz0quVKQMFp2E7qmf01ypTQcd6Xvf65EGnAHTgQ==";
        };
        _22Ceq9Vz = {
            "id" = "22Ceq9Vz";
            "file" = "Realistic Mobs - MC 1.20.1 - 5.1.0.zip";
            "hash" = "sha512-Yws4phLEkCKm5Eja9XEPwgwrxaFKmd4RGWKrZ5w459hdrX3DkJFTl/Bnijg32TsETWvcKEaLCDBE3yMAYll8Dg==";
        };
        _PGFR9TZq = {
            "id" = "PGFR9TZq";
            "file" = "Realistic Mobs - MC 1.21.X - 5.1.0.zip";
            "hash" = "sha512-xeqlLOv7xDni7/4J+r9gyWdKIQraT1kMfZHDak+/wq3LIji1TzECFfBrOdsW3AJaFUpuzQ56G8D7jNX7Co3ztw==";
        };
        _2zC5ljXU = {
            "id" = "2zC5ljXU";
            "file" = "Realistic Mobs - 5.2.zip";
            "hash" = "sha512-F0u4PzXIZZVYU4GmLPMn0tG43shTgbbdwVNoXv6Xg6lJ+6EE/wiBHqzmOEo3GAvzNI57QW83L3+6anXDDtc2hg==";
        };
        _oNHxBmz1 = {
            "id" = "oNHxBmz1";
            "file" = "Realistic Mobs - 6.0.zip";
            "hash" = "sha512-SX3572zC1vOVcVOl8xgidqMKsHq9SjnbF4GhLjAq9bXXfdYyetXNwdHfzK30s9pcFQVsxZlawveJ8Yepf7zEWw==";
        };
    in {
        "A6g8wTuM" = _A6g8wTuM;
        "FMIPVu7b" = _FMIPVu7b;
        "mvORN8kK" = _mvORN8kK;
        "W2UKHyut" = _W2UKHyut;
        "KiMorPcU" = _KiMorPcU;
        "Fd5O6Pxs" = _Fd5O6Pxs;
        "hiRqWco0" = _hiRqWco0;
        "FSVPEGCq" = _FSVPEGCq;
        "aFBPk2fJ" = _aFBPk2fJ;
        "9VBD5Lk9" = _9VBD5Lk9;
        "fPFl2eEp" = _fPFl2eEp;
        "oHuAXEgz" = _oHuAXEgz;
        "YHGw7onQ" = _YHGw7onQ;
        "SPnOQXsU" = _SPnOQXsU;
        "yrpZpBhf" = _yrpZpBhf;
        "dEFUmVyC" = _dEFUmVyC;
        "Q4v7gBmI" = _Q4v7gBmI;
        "xTO7vEYy" = _xTO7vEYy;
        "oB5UK5WF" = _oB5UK5WF;
        "GgCNAsCZ" = _GgCNAsCZ;
        "798P9abZ" = _798P9abZ;
        "22Ceq9Vz" = _22Ceq9Vz;
        "PGFR9TZq" = _PGFR9TZq;
        "2zC5ljXU" = _2zC5ljXU;
        "oNHxBmz1" = _oNHxBmz1;
        "minecraft-1.20.1" = _oNHxBmz1;
        "minecraft-1.21" = _oNHxBmz1;
        "minecraft-1.21.1" = _oNHxBmz1;
        "minecraft-1.16.5" = _oNHxBmz1;
        "minecraft-1.18.2" = _oNHxBmz1;
        "minecraft-1.19.2" = _oNHxBmz1;
        "minecraft-1.20.4" = _oNHxBmz1;
        "minecraft-1.21.4" = _oNHxBmz1;
        "minecraft-1.21.5" = _oNHxBmz1;
        "minecraft-1.21.6" = _oNHxBmz1;
        "minecraft-1.21.7" = _oNHxBmz1;
        "minecraft-1.21.8" = _oNHxBmz1;
        "minecraft-1.21.9" = _oNHxBmz1;
        "minecraft-1.21.10" = _oNHxBmz1;
        "minecraft-1.16" = _oNHxBmz1;
        "minecraft-1.16.1" = _oNHxBmz1;
        "minecraft-1.16.2" = _oNHxBmz1;
        "minecraft-1.16.3" = _oNHxBmz1;
        "minecraft-1.16.4" = _oNHxBmz1;
        "minecraft-1.18" = _oNHxBmz1;
        "minecraft-1.18.1" = _oNHxBmz1;
        "minecraft-1.19" = _oNHxBmz1;
        "minecraft-1.19.1" = _oNHxBmz1;
        "minecraft-1.19.3" = _oNHxBmz1;
        "minecraft-1.19.4" = _oNHxBmz1;
        "minecraft-1.20" = _oNHxBmz1;
        "minecraft-1.20.2" = _oNHxBmz1;
        "minecraft-1.20.3" = _oNHxBmz1;
        "minecraft-1.20.5" = _oNHxBmz1;
        "minecraft-1.20.6" = _oNHxBmz1;
        "minecraft-1.21.2" = _oNHxBmz1;
        "minecraft-1.21.3" = _oNHxBmz1;
        "minecraft-1.21.11" = _oNHxBmz1;
        "minecraft-1.17" = _oNHxBmz1;
        "minecraft-1.17.1" = _oNHxBmz1;
        "minecraft-26.1" = _oNHxBmz1;
        "minecraft-26.1.1" = _oNHxBmz1;
        "minecraft-26.1.2" = _oNHxBmz1;
        "minecraft-26.2" = _oNHxBmz1;
        "default" = _oNHxBmz1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-mobs-new";
        id = "2UUuOFSy";
        type = "resourcepack";
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