{lib, callPackage, ...}:
let
    versions = (let
        _BErrdfrW = {
            "id" = "BErrdfrW";
            "file" = "instantfeedback-1.0.0+24w40a.jar";
            "hash" = "sha512-f77clEOtB/PNAei7nyn6Dsw5Cd0JIJ/idI44RuIIrvz8C4ZcF12jiqyAYXlNvANrZRGAKGMyV1GIToRePzR/Ug==";
        };
        _BbCpZ4c2 = {
            "id" = "BbCpZ4c2";
            "file" = "instantfeedback-1.1.0+24w40a.jar";
            "hash" = "sha512-ailp0S5BGaHxd6mnGrbcGbdbRbOSf6fHQYHt5BiFLCrHRGA7ugGWbD8k+MbZRKV7gNyrQQttBIce2dTExz7j0A==";
        };
        _znVU7PP0 = {
            "id" = "znVU7PP0";
            "file" = "instantfeedback-1.1.1+24w40a.jar";
            "hash" = "sha512-qAFuvTxzYz+f/f/91UMxuMZmZvvwvrlaZv3XjgRY0awMZBDvD3BQ1Q+rWSd/JlI14tdG1uwWGPOknnecRce4cA==";
        };
        _WckNqEyz = {
            "id" = "WckNqEyz";
            "file" = "instantfeedback-1.1.1+1.21.2-pre1.jar";
            "hash" = "sha512-e8xaD3JnbKO3SZEExF9G5HN6NjGcPCL3YGNf03czT6xq+ofRzh5Bv0dBBMzZ6lQkYl4fb9PWd/Aab9jHkVy8uA==";
        };
        _m1RQ5HdO = {
            "id" = "m1RQ5HdO";
            "file" = "instantfeedback-1.1.1+1.21.2-rc2.jar";
            "hash" = "sha512-OLf1QAqRq+XgbtrksekyDbMaEQlXbSn41z3XtHtu0qFzIuklhhGy42KQMYYqumoSgZsBvyzCoZNQwhLkrO4aog==";
        };
        _h7SkLELT = {
            "id" = "h7SkLELT";
            "file" = "instantfeedback-1.2.0+24w44a.jar";
            "hash" = "sha512-oIHTwvAu+YE+tm02eNQ0Dbd1U1otrmB3vx/kzundgAipDzh9chcptYG7EGd8MLdTHUfr88O2IWLDyMcCHIUyPg==";
        };
        _qbaJDvSM = {
            "id" = "qbaJDvSM";
            "file" = "instantfeedback-1.2.0+1.21.4.jar";
            "hash" = "sha512-dqt0uoIUYNgx7kN1PPBklxyxEq6NVg2TmuKg/AWslRX1zhnCy2Z2kUhxlzlVNWx0rfqpaCMd2l19bFBZph+9AQ==";
        };
        _52vZHIEF = {
            "id" = "52vZHIEF";
            "file" = "instantfeedback-1.2.1+1.21.4.jar";
            "hash" = "sha512-99+d1NRMcmrzKm9m+fc1i5xxZxzwGlbfFYU5E6/FfP8Ca/BI2uNkMa4aHumYoXdu2po24Nwd+D/1T57YvisUFA==";
        };
        _tlOkzxHN = {
            "id" = "tlOkzxHN";
            "file" = "instantfeedback-1.3.0+1.21.4.jar";
            "hash" = "sha512-kwg37VoaUSinPw91KdE1ZI2aSv9mFok0EFrJGEyzdH5AVS+4KheSuZuMj9SZLPuaoe1QWMdSNZmcVrn6XvCDtg==";
        };
        _LAR01y9W = {
            "id" = "LAR01y9W";
            "file" = "instantfeedback-1.4.0+1.21.4.jar";
            "hash" = "sha512-1YQ4tOGvt6fC3dxyBxKyjo2ueViTH0koIp76Ti0xocMHGhzzNv3unJq6kuXO0XFRHFCBT+4eeMiz6Wc8koyJsQ==";
        };
        _LJZEvEsC = {
            "id" = "LJZEvEsC";
            "file" = "instantfeedback-1.5.0+1.21.4.jar";
            "hash" = "sha512-k3A71vInkb4n0qL6/ds2bQAvMSxp4t9FDVWQJ1RPqJxcE9s9Tsy8d5XeUPsStjK5b70F4Tn2ze3Q8MNavwDf1A==";
        };
        _banuZYXZ = {
            "id" = "banuZYXZ";
            "file" = "instantfeedback-1.5.1+1.21.4.jar";
            "hash" = "sha512-Kcl9NfUsl87DqLxKZ1Zwpi836BzZ3rwRP4O+CRPuzulzZYcRH9zPFx1W81hLhw8UEIT/kQfKfyl7jPoNxnogcg==";
        };
        _8rZj6oqu = {
            "id" = "8rZj6oqu";
            "file" = "instantfeedback-1.5.2+1.21.4.jar";
            "hash" = "sha512-2Tk+UWpO6u6JWz9Vs+a66CEnkOdHfgvva5Gutudfsia3Zp2+8eweSueQCYZt7fQTngekFH8mC3BvIG3R+yiVgg==";
        };
        _SXjkqjK0 = {
            "id" = "SXjkqjK0";
            "file" = "instantfeedback-1.5.3+1.21.4.jar";
            "hash" = "sha512-YLE/9kBJv3m2kgzuaTaOjj92CekIfOWCJ/7LV0viJ3zgvPux1Zv0BaRVy/7xCBtFsD2hOsGaAOkfwwEMXnY/eg==";
        };
        _78C19EBz = {
            "id" = "78C19EBz";
            "file" = "instantfeedback-1.5.3+1.21.5-rc1.jar";
            "hash" = "sha512-i9GXaC4i23GAGCPoEYd+A+jOubt1aqhvbFKuDvBpZtmQo0Ikd/YEfaJkrxuyxMykWBpP28lMM5H10dEdZ1gvWg==";
        };
        _DeNmuCMP = {
            "id" = "DeNmuCMP";
            "file" = "instantfeedback-2.0.0+1.21.5.jar";
            "hash" = "sha512-gnLaaJyne7oN3cCjzJ1edioQ5fyQXNKHCBfZi8sQLxFfo2QjLlBcnhNW4gm5ADDf0+YpFqFtszGWBcvNHp9Fog==";
        };
        _LnyV0yb3 = {
            "id" = "LnyV0yb3";
            "file" = "instantfeedback-2.1.0+1.21.6-pre1.jar";
            "hash" = "sha512-NEvuLXv9EGuTkDanTLUSOTI6hv03avIl95JO3DKeN7zF9dd662MYLCn227RCNUNPAuY33airvu7ydKS73XmQ+w==";
        };
        _jqyUzAOt = {
            "id" = "jqyUzAOt";
            "file" = "instantfeedback-2.1.0+1.21.9.jar";
            "hash" = "sha512-X8RWKpPBVzbkk8b/6d6czBKsXAIrloCg1Wrc5LcczlYRbnEwJPtI5JSHISP2ncCj30G5T+0hwotn3i/4PgFg+A==";
        };
        _IwB45aUe = {
            "id" = "IwB45aUe";
            "file" = "instantfeedback-3.0.0+1.21.10.jar";
            "hash" = "sha512-gfWWfppXLH41rnCGiW038/yhvOy2qQ2zJJquMoN+zGUcwHyJyFh2Tm7MZrWK0et95jaYg49yCg2bWTID8T5ZRg==";
        };
        _p5YeTpbh = {
            "id" = "p5YeTpbh";
            "file" = "instantfeedback-3.0.1+1.21.10.jar";
            "hash" = "sha512-CFtUyjDo/P1/aC0KKD4zYh9+A8lTnywW7qbkscok4s6Ii5W68mPKqDmNVQ+RZHxOfViKbc0tlw8xYwsDg229DQ==";
        };
        _OSPMZg8N = {
            "id" = "OSPMZg8N";
            "file" = "instantfeedback-3.0.1+1.21.11-rc2.jar";
            "hash" = "sha512-hJurPtv0ttLyxgpnFztBnspn58kFW/BpiMc0rbBwZLWYbBzTieqAEyp2tmn8b4ENKpmls53A1TvQlfTeD5mNpg==";
        };
        _BSsb9IYL = {
            "id" = "BSsb9IYL";
            "file" = "instantfeedback-3.1.0+1.21.11.jar";
            "hash" = "sha512-OhYT+nBVDP0obY8CC+MLO+TY6RhdL53i5OTuI1u7SYIDJ+ge1FvIqQ4R1CrKKMwC80kOtvVOxRJpHGdOBTSIvw==";
        };
        _bo0Z0HMZ = {
            "id" = "bo0Z0HMZ";
            "file" = "instantfeedback-3.2.0+26.1-rc-2.jar";
            "hash" = "sha512-lFzmwz4TsVa1bXb0fMZmfBXqRPccKsQZh5TfJ0ACiOC58eVPQyEqIkHANR490NloF+k76WnoBS2tXCtnrzeJrg==";
        };
        _kfQYTQYd = {
            "id" = "kfQYTQYd";
            "file" = "instantfeedback-3.2.1+26.1.jar";
            "hash" = "sha512-IQDKdKvXfU8PggkmsMLS2NaoHFjgiNUEKjU6lPUhKnYP2NtUxDGhnXBLsQnWS3GRJTqDAnWJMil9hJBPyx/Fpw==";
        };
        _iaC5D3ak = {
            "id" = "iaC5D3ak";
            "file" = "instantfeedback-3.2.1+26.2.jar";
            "hash" = "sha512-GIBKmZ6QF70D3t0ysX9caxJAXu3kNLlNOhoTo3YTLvTSYd+ibipPHfydqRUOU5n1++YwbQIqoj1sjXOjTUB36w==";
        };
    in {
        "BErrdfrW" = _BErrdfrW;
        "BbCpZ4c2" = _BbCpZ4c2;
        "znVU7PP0" = _znVU7PP0;
        "WckNqEyz" = _WckNqEyz;
        "m1RQ5HdO" = _m1RQ5HdO;
        "h7SkLELT" = _h7SkLELT;
        "qbaJDvSM" = _qbaJDvSM;
        "52vZHIEF" = _52vZHIEF;
        "tlOkzxHN" = _tlOkzxHN;
        "LAR01y9W" = _LAR01y9W;
        "LJZEvEsC" = _LJZEvEsC;
        "banuZYXZ" = _banuZYXZ;
        "8rZj6oqu" = _8rZj6oqu;
        "SXjkqjK0" = _SXjkqjK0;
        "78C19EBz" = _78C19EBz;
        "DeNmuCMP" = _DeNmuCMP;
        "LnyV0yb3" = _LnyV0yb3;
        "jqyUzAOt" = _jqyUzAOt;
        "IwB45aUe" = _IwB45aUe;
        "p5YeTpbh" = _p5YeTpbh;
        "OSPMZg8N" = _OSPMZg8N;
        "BSsb9IYL" = _BSsb9IYL;
        "bo0Z0HMZ" = _bo0Z0HMZ;
        "kfQYTQYd" = _kfQYTQYd;
        "iaC5D3ak" = _iaC5D3ak;
        "fabric-24w40a" = _znVU7PP0;
        "fabric-1.21.2-pre1" = _WckNqEyz;
        "fabric-1.21.2-rc2" = _m1RQ5HdO;
        "fabric-1.21.2" = _m1RQ5HdO;
        "fabric-1.21.3" = _m1RQ5HdO;
        "fabric-1.21.4" = _SXjkqjK0;
        "fabric-24w44a" = _h7SkLELT;
        "fabric-1.21.5-rc1" = _78C19EBz;
        "fabric-1.21.5-rc2" = _78C19EBz;
        "fabric-1.21.5" = _DeNmuCMP;
        "fabric-1.21.6-pre1" = _LnyV0yb3;
        "fabric-1.21.6" = _LnyV0yb3;
        "fabric-1.21.7" = _LnyV0yb3;
        "fabric-1.21.8" = _LnyV0yb3;
        "fabric-1.21.9" = _jqyUzAOt;
        "fabric-1.21.10" = _p5YeTpbh;
        "fabric-1.21.11-rc2" = _OSPMZg8N;
        "fabric-1.21.11" = _BSsb9IYL;
        "fabric-26.1-rc-2" = _bo0Z0HMZ;
        "fabric-26.1" = _kfQYTQYd;
        "fabric-26.1.1" = _kfQYTQYd;
        "fabric-26.1.2" = _kfQYTQYd;
        "fabric-26.2" = _iaC5D3ak;
        "quilt-24w40a" = _znVU7PP0;
        "quilt-1.21.2-pre1" = _WckNqEyz;
        "quilt-1.21.2-rc2" = _m1RQ5HdO;
        "quilt-1.21.2" = _m1RQ5HdO;
        "quilt-1.21.3" = _m1RQ5HdO;
        "quilt-1.21.4" = _SXjkqjK0;
        "quilt-24w44a" = _h7SkLELT;
        "quilt-1.21.5-rc1" = _78C19EBz;
        "quilt-1.21.5-rc2" = _78C19EBz;
        "quilt-1.21.5" = _DeNmuCMP;
        "quilt-1.21.6-pre1" = _LnyV0yb3;
        "quilt-1.21.6" = _LnyV0yb3;
        "quilt-1.21.7" = _LnyV0yb3;
        "quilt-1.21.8" = _LnyV0yb3;
        "quilt-1.21.9" = _jqyUzAOt;
        "quilt-1.21.10" = _p5YeTpbh;
        "quilt-1.21.11-rc2" = _OSPMZg8N;
        "quilt-1.21.11" = _BSsb9IYL;
        "quilt-26.1-rc-2" = _bo0Z0HMZ;
        "quilt-26.1" = _kfQYTQYd;
        "quilt-26.1.1" = _kfQYTQYd;
        "quilt-26.1.2" = _kfQYTQYd;
        "quilt-26.2" = _iaC5D3ak;
        "default" = _iaC5D3ak;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instant-feedback";
        id = "pcDsJNzK";
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