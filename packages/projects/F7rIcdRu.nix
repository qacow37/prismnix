{lib, callPackage, ...}:
let
    versions = (let
        _a0P5KCZk = {
            "id" = "a0P5KCZk";
            "file" = "fakeplayer-1.21.11-fabric-1.1.8.jar";
            "hash" = "sha512-XGb/khc6Lmo9/pIx6g4PWPDirJzilV4jCzJuvOY6JH45Z+jQJWUer9xmKg2VdvN+antSJlWZknRDkOjH6yomEA==";
        };
        _tdkq7VlG = {
            "id" = "tdkq7VlG";
            "file" = "fakeplayer-26.2-fabric-1.1.8.jar";
            "hash" = "sha512-m3TL/H9WfJ/xWbClvyels4FrNj1kMFKNNesg1+EakzRHEAGIQ+pB+Ck/n9f2vjDHHYj7waH4Or6bcF4nDpirQA==";
        };
        _H0a1Ig9V = {
            "id" = "H0a1Ig9V";
            "file" = "fakeplayer-1.21.11-fabric-1.1.9.jar";
            "hash" = "sha512-fwgphT2scAGkNSbMffZ1agQXBIah1R0lrCJHw4ikU9/VuiQ6GA2JFb6vVm1HykiDgP4NRhly+laoso5NFvEKlg==";
        };
        _WIi53aco = {
            "id" = "WIi53aco";
            "file" = "fakeplayer-1.21.11-fabric-1.2.0.jar";
            "hash" = "sha512-XCQvsd4nQADADgiPXvjsGUXaqAl0tz7bJh6waovTojPtD8Rtw7UhxkocakXB0hC5du4LRsGuIfP+OYlPgtRuUg==";
        };
        _9oaiLvsP = {
            "id" = "9oaiLvsP";
            "file" = "fakeplayer-1.21.11-fabric-1.2.1.jar";
            "hash" = "sha512-AsmYwMzDFMDYAHbivTRuS12cD6Y8zqSzBo6coUt5+qPduWajlQhhxwai0KjjSX30btNgnnEEc/NelAjumXJ41g==";
        };
        _cN2IoR2w = {
            "id" = "cN2IoR2w";
            "file" = "fakeplayer-26.2-fabric-1.2.1.jar";
            "hash" = "sha512-18UikM43RqdugV6/TN6c2k+ObRbwejOU5ZcB+C4un+SxpWlG200ojE6z0GDO9JXaZ15MJk4bcbduYyFqLA9m3g==";
        };
        _o7RpLwYr = {
            "id" = "o7RpLwYr";
            "file" = "fakeplayer-1.21.11-fabric-1.2.2.jar";
            "hash" = "sha512-23lyUYrX5l5ZS0EUzxkmOZHQ7JMYjtqMVb8B96ym8afRSueytDZWIaHqYRVrqtU9Bi84UlrxYTr3xW/+0RFiLQ==";
        };
        _w9jdzhUe = {
            "id" = "w9jdzhUe";
            "file" = "fakeplayer-1.21.11-fabric-1.2.3.jar";
            "hash" = "sha512-4I9fyUturvjSf05TRjF0GN+Mwh5NkPvgFPx0dGx+nFSUnX82MGmZHvCSBETZ0nywSdMdbbwS3BOcboC7+RINZQ==";
        };
        _kxOR3mnX = {
            "id" = "kxOR3mnX";
            "file" = "fakeplayer-26.2-fabric-1.2.3.jar";
            "hash" = "sha512-WwJkKm8jHyPcbZ++Q8T49a/31qju5eBiZkP+N9Ub/EvBJUFNAYKxJfoLprKEK6hMk+SAGb5ViKP8tSbUTpzdwA==";
        };
        _AOA2dc2r = {
            "id" = "AOA2dc2r";
            "file" = "fakeplayer-26.3-fabric-1.2.3.jar";
            "hash" = "sha512-Z0oS395TM75teSiXL5+CQtlNaFaQOQQNwHjGbRXvoten8zIRjklzkpkEqEPiBgzWacWTiBTf78rVOz82mO1Sgg==";
        };
        _uFidLMrv = {
            "id" = "uFidLMrv";
            "file" = "fakeplayer-26.2-fabric-1.2.4.jar";
            "hash" = "sha512-YByH8J76qa8OAIPefSriYCreBUZt+zQ+ZbMo26azk8r4k39qMpOqxZtbsvngKs9KJ2PBvTyDCxq4r6iW+v3hsw==";
        };
        _EK7hQgsH = {
            "id" = "EK7hQgsH";
            "file" = "fakeplayer-26.2-fabric-1.2.5.jar";
            "hash" = "sha512-JpjqjgDOjkJeVIqog+Ll0V4ds/1ouC3wk0jHEere7PPhjQ6tea5yehOVUqN2rUJFDIvW4WwN2SbiB59uq0lLig==";
        };
        _aWqIGrPx = {
            "id" = "aWqIGrPx";
            "file" = "fakeplayer-26.3-fabric-1.2.5.jar";
            "hash" = "sha512-MLHxJejtd4m3kXHiviJmmbbfuEN5+1oQHltb5zpPIo4Tffeb3wXgUB1Z1cmeIkUBgMi2n2zRGtvyzfezrHqygg==";
        };
    in {
        "a0P5KCZk" = _a0P5KCZk;
        "tdkq7VlG" = _tdkq7VlG;
        "H0a1Ig9V" = _H0a1Ig9V;
        "WIi53aco" = _WIi53aco;
        "9oaiLvsP" = _9oaiLvsP;
        "cN2IoR2w" = _cN2IoR2w;
        "o7RpLwYr" = _o7RpLwYr;
        "w9jdzhUe" = _w9jdzhUe;
        "kxOR3mnX" = _kxOR3mnX;
        "AOA2dc2r" = _AOA2dc2r;
        "uFidLMrv" = _uFidLMrv;
        "EK7hQgsH" = _EK7hQgsH;
        "aWqIGrPx" = _aWqIGrPx;
        "fabric-1.21.11" = _w9jdzhUe;
        "fabric-26.2" = _EK7hQgsH;
        "fabric-26.3" = _aWqIGrPx;
        "pkg-1.21.11-fabric-1.1.8" = _a0P5KCZk;
        "pkg-26.2-fabric-1.1.8" = _tdkq7VlG;
        "pkg-1.21.11-fabric-1.1.9" = _H0a1Ig9V;
        "pkg-1.21.11-fabric-1.2.0" = _WIi53aco;
        "pkg-1.21.11-fabric-1.2.1" = _9oaiLvsP;
        "pkg-26.2-fabric-1.2.1" = _cN2IoR2w;
        "pkg-1.21.11-fabric-1.2.2" = _o7RpLwYr;
        "pkg-1.21.11-fabric-1.2.3" = _w9jdzhUe;
        "pkg-26.2-fabric-1.2.3" = _kxOR3mnX;
        "pkg-26.3-fabric-1.2.3" = _AOA2dc2r;
        "pkg-26.2-fabric-1.2.4" = _uFidLMrv;
        "pkg-26.2-fabric-1.2.5" = _EK7hQgsH;
        "pkg-26.3-fabric-1.2.5" = _aWqIGrPx;
        "default" = _aWqIGrPx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "-fakeplayer-";
        id = "F7rIcdRu";
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