{lib, callPackage, ...}:
let
    versions = (let
        _NKMq5H3k = {
            "id" = "NKMq5H3k";
            "file" = "sequoia-0.4.0-fabric+MC-1.21.1.jar";
            "hash" = "sha512-x3U0qmUxmdXKzNEiTFyc9qtbeMafri2/H9/2Hs1MP/l4klmQhsT0elA7U/JiesBePRz9oKuFdWozi8UnbDzUbA==";
        };
        _BVCCTgam = {
            "id" = "BVCCTgam";
            "file" = "sequoia-0.4.1-fabric+MC-1.21.1.jar";
            "hash" = "sha512-SWgfhxQqEuqwLMLxMMXiFBg1Xr3HU4ktw6cRmxu+kmBBAu1AjLHlVnXZwUlZea/AmVp80uxVRT9XTZ/wa3ehow==";
        };
        _6xyjIxIA = {
            "id" = "6xyjIxIA";
            "file" = "sequoia-0.4.2-hotfix-fabric+MC-1.21.1.jar";
            "hash" = "sha512-LWABBbZ1X9m287mx7sOqlBqGB2W4mKP4ZNkcCrXzS4W22fILwcr92PexnpZF4W/eEtGxxb8MQIA7mCR5/upJkg==";
        };
        _DXfUlN7V = {
            "id" = "DXfUlN7V";
            "file" = "sequoia-0.4.3-fabric+MC-1.21.1.jar";
            "hash" = "sha512-+qPPHpoRHBlW3sdG6Elr+SUnvRdXi3nUGPxerjmGOzR6ILKdOe8qCkrHCbD/FlUBbhriUVwDoM3QEiqOv5F68g==";
        };
        _dfnwXWba = {
            "id" = "dfnwXWba";
            "file" = "sequoia-0.5.0-fabric+MC-1.21.1.jar";
            "hash" = "sha512-QHC651p1qRH98Y62ST8negxzK6cQCMiJUW2PUDCmRHsbVJqH9U4UNIdcZ+o9xW5a/+QJjbZfeKIa6oGVbAe/dA==";
        };
        _FsqaTPDy = {
            "id" = "FsqaTPDy";
            "file" = "0.5.1.jar";
            "hash" = "sha512-Ej4/cSvgOMvrvvx+BHju1Dxa58MsBNtmaDjU0HVXO78ud7y2ZuRVMRkRp8Vv4vVN1Ba2ATGg0dhYt0SkzsvkEw==";
        };
        _X5LPDTbe = {
            "id" = "X5LPDTbe";
            "file" = "sequoia-0.5.2-hotfix-fabric+MC-1.21.1.jar";
            "hash" = "sha512-VzHXh7zc/AHYRXYoBE/4DKUxHnq1EroXHeTg41H9+7OGfhl5nPX77IcnV76jEMeR0MvvDYFrMXlwrhnY9W5sMA==";
        };
        _BhfctVlm = {
            "id" = "BhfctVlm";
            "file" = "sequoia-0.5.3.0-fabric+MC-1.21.1.jar";
            "hash" = "sha512-dxhF1TjzlCzKhsUgSyt2nqVcAaNYD4lNx2PWMqtHp2AqDChhxLTP9l50zjpGKS+maMhUOp3JqURvdBKj86Hhrg==";
        };
        _cw722FiI = {
            "id" = "cw722FiI";
            "file" = "sequoia-0.6.0.0-fabric+MC-1.21.4.jar";
            "hash" = "sha512-AtBH1BrlfntA7UfHAEGCVWXkondREjjxZQAeJ9ZF+LjVdchCvxxcCSKFCpWebi3LquFCothboixvtJ6G9TXdcg==";
        };
        _FDdk2SpA = {
            "id" = "FDdk2SpA";
            "file" = "sequoia-0.6.1.0-fabric+MC-1.21.4.jar";
            "hash" = "sha512-V2V3WZqHpR89eZhGV2iQ8Di17GjMYNsadZeXpXfHVs8LqDjzPKbnKfG+cc8wfwvt7tI/MJvHrNfAskKJ4jJ5/w==";
        };
        _gfrelI88 = {
            "id" = "gfrelI88";
            "file" = "sequoia-0.6.2.0-fabric+MC-1.21.4.jar";
            "hash" = "sha512-4ueLaJOSwsJdgNc/dPjg99rebfh+l+yU6gr9kvWBGeoTABQjakZvb1Kgv+we1hZU58+f8zIg9MnXAdEVkQmckw==";
        };
        _EVccvPAY = {
            "id" = "EVccvPAY";
            "file" = "sequoia-fabric-0.6.3-SNAPSHOT+mc1.21.4-build.9.jar";
            "hash" = "sha512-+pNYpyosDLzln6xY58Sp60bz5iJkPCEPbOaW4deqza94blFxttvWNFUpPo2oMleoPGg7AOZPjKtW8ESZwjF3Zw==";
        };
        _sQMihHJ3 = {
            "id" = "sQMihHJ3";
            "file" = "sequoia-neoforge-0.6.3-SNAPSHOT+mc1.21.4-build.9.jar";
            "hash" = "sha512-JDiXUcZmqr2xNvlxNz6Q3EZKKOfr45mCNXRHob0QpEgdqzfwMZIOX1XibstsUhOps64MJKbCvif7FLLEwdpGTg==";
        };
        _XpiDfI7c = {
            "id" = "XpiDfI7c";
            "file" = "sequoia-fabric-0.6.4-SNAPSHOT+mc1.21.4-build.66.jar";
            "hash" = "sha512-yDAjRIjDP4KUEitBZTi4i3s6mlbNXEwzZEc82GuMCGikUlaE6Ac46xb1brsglmYmDOhhTCg5eu6x1i1ESV6LmQ==";
        };
        _uf4lPJsI = {
            "id" = "uf4lPJsI";
            "file" = "sequoia-neoforge-0.6.4-SNAPSHOT+mc1.21.4-build.66.jar";
            "hash" = "sha512-Diw666qHA12oy5YZXKxmJ8mogvExlfn+BbVqU+cZx+wcs/MDF/SGNHjgJ4bPYOklFMod2eP5zvbSuDwcvcMN/w==";
        };
    in {
        "NKMq5H3k" = _NKMq5H3k;
        "BVCCTgam" = _BVCCTgam;
        "6xyjIxIA" = _6xyjIxIA;
        "DXfUlN7V" = _DXfUlN7V;
        "dfnwXWba" = _dfnwXWba;
        "FsqaTPDy" = _FsqaTPDy;
        "X5LPDTbe" = _X5LPDTbe;
        "BhfctVlm" = _BhfctVlm;
        "cw722FiI" = _cw722FiI;
        "FDdk2SpA" = _FDdk2SpA;
        "gfrelI88" = _gfrelI88;
        "EVccvPAY" = _EVccvPAY;
        "sQMihHJ3" = _sQMihHJ3;
        "XpiDfI7c" = _XpiDfI7c;
        "uf4lPJsI" = _uf4lPJsI;
        "fabric-1.21" = _BhfctVlm;
        "fabric-1.21.1" = _BhfctVlm;
        "fabric-1.21.4" = _XpiDfI7c;
        "neoforge-1.21.4" = _uf4lPJsI;
        "default" = _uf4lPJsI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sequoia-deprecated";
        id = "fn9R8LGk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}