{lib, callPackage, ...}:
let
    versions = (let
        _Vq8E2mrm = {
            "id" = "Vq8E2mrm";
            "file" = "CreateReiViewer-1.0.0-fly.26.2-beta.5+fabric-mc26.2.jar";
            "hash" = "sha512-ElphX/90bHVoB1TEZkxCN+dJMt7hzbQtqsFQJ8DmuRUJlAfNyoNkLGgBweXWLhBqrqJIf0YFuSi5wakY5hmSVA==";
        };
        _VdEzC3g2 = {
            "id" = "VdEzC3g2";
            "file" = "CreateReiViewer-1.0.0-fly.26.2-beta.7+fabric-mc26.2.jar";
            "hash" = "sha512-PLvHnf6fvC750IS9xA1bp9/MeaDh9gSti3pfskDGJu2f+3Jz1INQlmuLAFdCYCqxUStdcFTGpN7CtgciJRNlBg==";
        };
        _n0EzVUeY = {
            "id" = "n0EzVUeY";
            "file" = "CreateReiViewer-1.0.0-fly.26.1.2-beta.1+fabric-mc26.1.2.jar";
            "hash" = "sha512-kvIHO/JT4mYplCnjhJ94VCDwGrLIOurYeNmamaFg1YIkMa6otCnCZn9fIn0ZkeNwYqq3BQsmBT/Gi6bkd+Ccjw==";
        };
        _D7yrcSoQ = {
            "id" = "D7yrcSoQ";
            "file" = "CreateReiViewer-1.0.0-fly.26.2-beta.11+fabric-mc26.2.jar";
            "hash" = "sha512-7gDIcprBTe9CY7z9TvDKyaz0w2OTgwHI6Y2V0JZDmRZhz8d6cjyBDUHWSV9SUWFPdA62eP3LLgVXiirwD4UALQ==";
        };
        _eegdMe28 = {
            "id" = "eegdMe28";
            "file" = "CreateReiViewer-1.0.0-fly.26.1.2-beta.2+fabric-mc26.1.2.jar";
            "hash" = "sha512-sq9M6d4X6vr2pN26tLox1TjRWu6f8WtwLkgl7FRrlb8trq3OXM7BXGzVyv0vKwbm6/8gMOGlb89eW/D7KmqaGA==";
        };
        _uQtEtwz6 = {
            "id" = "uQtEtwz6";
            "file" = "CreateReiViewer-1.0.1+fly-mc26.1.jar";
            "hash" = "sha512-tbbVeAPDs/mUPSy3qPJxB2ezeDi0S/rSfhjH/Z5LEZSHNufXvQ6VSmgHx9tpEU3/gtpeH2CEvKca6c42xG8Z7Q==";
        };
        _Aa7x0mWC = {
            "id" = "Aa7x0mWC";
            "file" = "CreateReiViewer-1.0.1+fly-mc26.2.jar";
            "hash" = "sha512-PqjB65g1h8O1i54hXcE4UWU7R7bDRvCxjtZtvDERVLKDGy/+BgMohXOTLXtgsqWHaFzVNoGA1BYKGw63y61rkg==";
        };
        _f2zw9iQs = {
            "id" = "f2zw9iQs";
            "file" = "CreateReiViewer-1.0.2+fly-mc26.2.jar";
            "hash" = "sha512-zGzTaeQfbo1r5eGlH6BfgrTs7teBgLkAfCatWPW7SEzTEnyT5Xt6QBixwDCyGvoMb+A/SvaHB2N/CrFNXZdTbQ==";
        };
        _ORkdszGq = {
            "id" = "ORkdszGq";
            "file" = "CreateReiViewer-1.0.2+fly-mc26.1.jar";
            "hash" = "sha512-QZLEK+eT1b8FqGESBPStbpxohWM9UAvjaKAZ8QOCHrX66fI3OGSblZufW1m/XmyWYhch/I569XPzgg0vDtJasg==";
        };
    in {
        "Vq8E2mrm" = _Vq8E2mrm;
        "VdEzC3g2" = _VdEzC3g2;
        "n0EzVUeY" = _n0EzVUeY;
        "D7yrcSoQ" = _D7yrcSoQ;
        "eegdMe28" = _eegdMe28;
        "uQtEtwz6" = _uQtEtwz6;
        "Aa7x0mWC" = _Aa7x0mWC;
        "f2zw9iQs" = _f2zw9iQs;
        "ORkdszGq" = _ORkdszGq;
        "fabric-26.2" = _f2zw9iQs;
        "fabric-26.1.2" = _ORkdszGq;
        "fabric-26.1" = _ORkdszGq;
        "fabric-26.1.1" = _ORkdszGq;
        "pkg-1.0.0-fly.26.2-beta.5" = _Vq8E2mrm;
        "pkg-1.0.0-fly.26.2-beta.7" = _VdEzC3g2;
        "pkg-1.0.0-fly.26.1-beta.1" = _n0EzVUeY;
        "pkg-1.0.0-fly.26.2-beta.11" = _D7yrcSoQ;
        "pkg-1.0.0-fly.26.1.2-beta.2" = _eegdMe28;
        "pkg-1.0.1+fly-mc26.1" = _uQtEtwz6;
        "pkg-1.0.1+fly-mc26.2" = _Aa7x0mWC;
        "pkg-1.0.2+fly-mc26.2" = _f2zw9iQs;
        "pkg-1.0.2+fly-mc26.1" = _ORkdszGq;
        "default" = _ORkdszGq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fly-recipe-viewer";
        id = "vMOBLOfr";
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