{lib, callPackage, ...}:
let
    versions = (let
        _EeqzayXs = {
            "id" = "EeqzayXs";
            "file" = "ShieldDisruptor-1.1.2.jar";
            "hash" = "sha512-GH6/qRsGNKKihri9q1eJYr3ayVryZHsi+QNueBSvY5K6gtHq+s7N6MG0XaoP6bdhttZiQ/Xw/Ft1pTQ4ewyjiA==";
        };
        _oxzFOR6C = {
            "id" = "oxzFOR6C";
            "file" = "ShieldDisruptor-1.2.0.jar";
            "hash" = "sha512-4ke1cEGw4Dw2EtfwTTjfavia+D6wyKI134XfTFz4+wM6AE8yptAN2oJZKfAc00iP+hUM+MuH65WSuvlax0BdXQ==";
        };
        _eW0H79Fe = {
            "id" = "eW0H79Fe";
            "file" = "ShieldDisruptor-1.3.0+1.16.5.jar";
            "hash" = "sha512-SqED4tOD/TkS82tfaF4z12CpySVyeXWq2UpcnaTbAw2U7bvdZDL0xD7NupbifE8wUmBCSe7JFVX5t1xpKJ8n2Q==";
        };
        _oMfE9C52 = {
            "id" = "oMfE9C52";
            "file" = "ShieldDisruptor-1.3.0+1.17.jar";
            "hash" = "sha512-gAywdTweeuOd54bpWvUG9LuxEu4a3DxpBDpX5p540zy/kQEKIIWjiWbpJJ/YTcEbfv3Uy0imQAhUMOwggjGFew==";
        };
        _u1pnHisl = {
            "id" = "u1pnHisl";
            "file" = "ShieldDisruptor-1.4.0+1.19.jar";
            "hash" = "sha512-cYqRvSgqauoKpCC5lXcVRmdf/KtqZga/f69ZnZf55yzsNI146Wdx7AVAVFWI3df8IPhPm7nn7SnKFcXMHSQLgw==";
        };
        _iveq2JJe = {
            "id" = "iveq2JJe";
            "file" = "ShieldDisruptor-1.5.1+1.19-1.19.2.jar";
            "hash" = "sha512-Sq+qRgu7qiXk+BM7RyOCmrYsoqDj4Dp8fyUalMPz0PDxpYo8jHeU/7dorB+DCCHoqPneo6W2+u0nYZQF9C9pig==";
        };
        _H3k0eleJ = {
            "id" = "H3k0eleJ";
            "file" = "ShieldDisruptor-1.5.1+1.19.3.jar";
            "hash" = "sha512-WYqiMr54pHdSByRawX0ZTQ5e1yW6CCiWCKswsIbr32PCY7rOlIXGQv/3rg8kdr6ppZYf+d/wrC13fEodoHFUSw==";
        };
        _F8qlt6KX = {
            "id" = "F8qlt6KX";
            "file" = "shield-disruptor-1.6.0.jar";
            "hash" = "sha512-+OaFU9KKL3SPRAheeTUJkjFJcG7eLY2Kx8Noc6lyIP2PVw/1hDat6HP+tNOzNEltRJiBeqp8BDQHHAsv1YCTwg==";
        };
        _MTsFDfLr = {
            "id" = "MTsFDfLr";
            "file" = "shield-disruptor-1.7.0.jar";
            "hash" = "sha512-seTGqnydysiFBCTQ0smpz9y3bZHV9G9OSOnWBDv1h3DbqRaGlOxMa8zZHinNaovU9NSwoEnUw8L8piw1Y8AMPg==";
        };
        _DZ9b04b9 = {
            "id" = "DZ9b04b9";
            "file" = "shield-disruptor-1.7.1.jar";
            "hash" = "sha512-mKPdULtNZyebPdrsoy7vJLvNseKm1kzAgNbXF0i63ABXnXPtLo7JuOte4aycJ6aPqQDUdbB9pHepXrIeWQsJ3Q==";
        };
        _eaimtiHD = {
            "id" = "eaimtiHD";
            "file" = "shield-disruptor-1.7.2.jar";
            "hash" = "sha512-/NvJ56bXiT3Gi/yhfSwKn0vdhoauXK76w1JKtzk9pSzZccLzhDHvY+1wXOwkOls2ZX6g7DTvz253o98PljC3rQ==";
        };
        _pMk4oyuP = {
            "id" = "pMk4oyuP";
            "file" = "shield-disruptor-1.8.0.jar";
            "hash" = "sha512-rHtFVIuvaIFxcFghU6LU+ZgwqQurXY4eus+HztAQpO9K3lkoLFY/wIpsMn5EFjGIiJg0f38RhfoCwwDIKMfy6Q==";
        };
        _ncfNJCZ2 = {
            "id" = "ncfNJCZ2";
            "file" = "shield-disruptor-1.8.1.jar";
            "hash" = "sha512-gJmtNWQMQiQhNjsu3P3/hmz31x4nBmFiy6+M1B+blo2RPldQl4fD5jrSiQqEod4as6hRdLQI1902Ug6MWjmSFA==";
        };
        _p7bRkgLR = {
            "id" = "p7bRkgLR";
            "file" = "shield-disruptor-1.8.2.jar";
            "hash" = "sha512-R4BCO6z9weVYx0wKF+L7gUxd5T/nwHjDt0xkYcJJKnpBBlfknsopCB2Q4Xil6Q1H6UyjrtBrDpAC8fVRXVH18g==";
        };
        _MrJAS9nT = {
            "id" = "MrJAS9nT";
            "file" = "shield-disruptor-1.8.3.jar";
            "hash" = "sha512-wElcwlYhMexNmMZJy8laYO2g1XUNLj3fzMe9/w6NC/Tzk9dXbgpxvNKNle7/px9m+AfAM+GUrXgQYhn/MBuhkA==";
        };
        _4wlT1lKM = {
            "id" = "4wlT1lKM";
            "file" = "shield-disruptor-1.8.4.jar";
            "hash" = "sha512-6HUgWgQ//CSPAQOZSPWzc9AdwOAShA7IKA9D02O6MfYApZc02lUvblHqipxzUoiMsAONHwoXo28HJR0xS193oQ==";
        };
        _feSL6CKH = {
            "id" = "feSL6CKH";
            "file" = "shield-disruptor-1.8.6.jar";
            "hash" = "sha512-7VJt9MqHKhsihbGeiBn9QaygaGxJk6T/taCPBsBX1DUqD581cPzg3OfqRIp+MvZDCKixwmp3euzEVh5UrZXVLw==";
        };
        _mIzcaId4 = {
            "id" = "mIzcaId4";
            "file" = "shield-disruptor-2.0.0.jar";
            "hash" = "sha512-ZxAHa6dq3VZpZqneJpIuSsxgVN8dFaSOYhrA8PB8OM2pDuTDRhSSVtuzdhDiXWnMpNdUeBWoYP4F+2NB5V3fvw==";
        };
    in {
        "EeqzayXs" = _EeqzayXs;
        "oxzFOR6C" = _oxzFOR6C;
        "eW0H79Fe" = _eW0H79Fe;
        "oMfE9C52" = _oMfE9C52;
        "u1pnHisl" = _u1pnHisl;
        "iveq2JJe" = _iveq2JJe;
        "H3k0eleJ" = _H3k0eleJ;
        "F8qlt6KX" = _F8qlt6KX;
        "MTsFDfLr" = _MTsFDfLr;
        "DZ9b04b9" = _DZ9b04b9;
        "eaimtiHD" = _eaimtiHD;
        "pMk4oyuP" = _pMk4oyuP;
        "ncfNJCZ2" = _ncfNJCZ2;
        "p7bRkgLR" = _p7bRkgLR;
        "MrJAS9nT" = _MrJAS9nT;
        "4wlT1lKM" = _4wlT1lKM;
        "feSL6CKH" = _feSL6CKH;
        "mIzcaId4" = _mIzcaId4;
        "fabric-1.16.3" = _feSL6CKH;
        "fabric-1.16.4" = _feSL6CKH;
        "fabric-1.16.5" = _feSL6CKH;
        "fabric-1.17-pre2" = _oxzFOR6C;
        "fabric-1.17-pre1" = _oxzFOR6C;
        "fabric-1.17-pre3" = _oxzFOR6C;
        "fabric-1.17" = _feSL6CKH;
        "fabric-1.17.1" = _feSL6CKH;
        "fabric-1.18" = _feSL6CKH;
        "fabric-1.18.1" = _feSL6CKH;
        "fabric-1.19" = _feSL6CKH;
        "fabric-1.19.1" = _feSL6CKH;
        "fabric-1.19.2" = _feSL6CKH;
        "fabric-1.19.3" = _feSL6CKH;
        "fabric-1.18.2" = _feSL6CKH;
        "fabric-1.19.4" = _feSL6CKH;
        "fabric-1.20" = _feSL6CKH;
        "fabric-1.20.1" = _feSL6CKH;
        "fabric-1.20.2" = _feSL6CKH;
        "fabric-1.20.3" = _feSL6CKH;
        "fabric-1.20.4" = _feSL6CKH;
        "fabric-1.20.5" = _feSL6CKH;
        "fabric-1.20.6-rc1" = _DZ9b04b9;
        "fabric-1.20.6" = _feSL6CKH;
        "fabric-1.21" = _feSL6CKH;
        "fabric-1.16" = _feSL6CKH;
        "fabric-1.16.1" = _feSL6CKH;
        "fabric-1.16.2" = _feSL6CKH;
        "fabric-1.21.1" = _feSL6CKH;
        "fabric-1.21.2" = _feSL6CKH;
        "fabric-1.21.3" = _feSL6CKH;
        "fabric-1.21.4" = _feSL6CKH;
        "fabric-1.21.5" = _feSL6CKH;
        "fabric-1.21.6" = _feSL6CKH;
        "fabric-1.21.7" = _feSL6CKH;
        "fabric-1.21.8" = _feSL6CKH;
        "fabric-1.21.9" = _feSL6CKH;
        "fabric-1.21.10" = _feSL6CKH;
        "fabric-1.21.11" = _feSL6CKH;
        "fabric-26.1" = _mIzcaId4;
        "fabric-26.1.1" = _mIzcaId4;
        "fabric-26.1.2" = _mIzcaId4;
        "fabric-26.2" = _mIzcaId4;
        "quilt-1.19" = _feSL6CKH;
        "quilt-1.19.1" = _feSL6CKH;
        "quilt-1.19.2" = _feSL6CKH;
        "quilt-1.19.3" = _feSL6CKH;
        "quilt-1.16.5" = _feSL6CKH;
        "quilt-1.17" = _feSL6CKH;
        "quilt-1.17.1" = _feSL6CKH;
        "quilt-1.18" = _feSL6CKH;
        "quilt-1.18.1" = _feSL6CKH;
        "quilt-1.18.2" = _feSL6CKH;
        "quilt-1.19.4" = _feSL6CKH;
        "quilt-1.20" = _feSL6CKH;
        "quilt-1.20.1" = _feSL6CKH;
        "quilt-1.20.2" = _feSL6CKH;
        "quilt-1.20.3" = _feSL6CKH;
        "quilt-1.20.4" = _feSL6CKH;
        "quilt-1.16" = _feSL6CKH;
        "quilt-1.16.1" = _feSL6CKH;
        "quilt-1.16.2" = _feSL6CKH;
        "quilt-1.16.3" = _feSL6CKH;
        "quilt-1.16.4" = _feSL6CKH;
        "quilt-1.20.5" = _feSL6CKH;
        "quilt-1.20.6" = _feSL6CKH;
        "quilt-1.21" = _feSL6CKH;
        "quilt-1.21.1" = _feSL6CKH;
        "quilt-1.21.2" = _feSL6CKH;
        "quilt-1.21.3" = _feSL6CKH;
        "quilt-1.21.4" = _feSL6CKH;
        "quilt-1.21.5" = _feSL6CKH;
        "quilt-1.21.6" = _feSL6CKH;
        "quilt-1.21.7" = _feSL6CKH;
        "quilt-1.21.8" = _feSL6CKH;
        "quilt-1.21.9" = _feSL6CKH;
        "quilt-1.21.10" = _feSL6CKH;
        "quilt-1.21.11" = _feSL6CKH;
        "quilt-26.1" = _mIzcaId4;
        "quilt-26.1.1" = _mIzcaId4;
        "quilt-26.1.2" = _mIzcaId4;
        "quilt-26.2" = _mIzcaId4;
        "default" = _mIzcaId4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shielddisruptor";
        id = "ded5u7eL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MightyKnight/ShieldDisruptor/blob/multi-version/LICENSE";
            };
        };
    };
in callPackage fn {}