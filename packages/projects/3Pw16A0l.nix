{lib, callPackage, ...}:
let
    versions = (let
        _UrjucMfd = {
            "id" = "UrjucMfd";
            "file" = "TrimResonance-1.21.11.jar";
            "hash" = "sha512-vEvzYjI96w8W5tO0VU+3ZY4zrygi4KdbpJXnjs22jOgQke0ZhBoBdm+4ZtZiKadT2LJtMQv2NnAvU7X3mLA9lg==";
        };
        _njUfLVBH = {
            "id" = "njUfLVBH";
            "file" = "TrimResonance-1.21.11-1.2.jar";
            "hash" = "sha512-rj400/zWuqUfstciSIg6pgzo8z7UFWUnJb8NrWF546CKld5ksRqU2b/uoCtEkK/htLXOn0wNaLcgU5XNUotVrQ==";
        };
        _tcMafYLA = {
            "id" = "tcMafYLA";
            "file" = "trimresonance-fabric-2.0.0.jar";
            "hash" = "sha512-iHZAVrM1V5xZpN0xvbJG17uPpyBT9jbP9F+JVPE4QD1lVnI88nJqtii9RU3Sb1ccJY2WU75tTk4m33OjJVSVFw==";
        };
        _YucBHI6u = {
            "id" = "YucBHI6u";
            "file" = "trimresonance-neoforge-2.0.0.jar";
            "hash" = "sha512-C4IO+DCa1NEI8IM5n2uFAE5Vt2wkno7jfYigknQpGKPRXzOiRr3MM1yA5Zs+xvwisKklwXGSKiteQnV+Cjwrtg==";
        };
        _yyuyvGrU = {
            "id" = "yyuyvGrU";
            "file" = "trimresonance-fabric-2.1.0.jar";
            "hash" = "sha512-Vw50hAMXycIBx7m0dqYNNRhas2mse58WmIwDN1UpwfTNKWlMbFr9jCLgK4Yl6ma/atoUqJHHhcgUMSNeLxGt0A==";
        };
        _HaXR9UDd = {
            "id" = "HaXR9UDd";
            "file" = "trimresonance-fabric-2.1.1.jar";
            "hash" = "sha512-tTiJE6XoPa1KJy3xpEDWDb/hCIOubK7LjUdWoQIPP19D69q1f5qkd5o7iy0uhAkwdHR3ul5BsQuqV2w4+2k4Ww==";
        };
        _Xy8zmwS2 = {
            "id" = "Xy8zmwS2";
            "file" = "trimresonance-neoforge-2.1.1.jar";
            "hash" = "sha512-8UoiWIFYeKLtZLf/5MgK9CYd71RhON6YxfnWx6+ODjopHyuVxLxhDN92Ep9hWUo/wKmJ2D/jp4cnNxvo6e1gPw==";
        };
        _VOoXyGzq = {
            "id" = "VOoXyGzq";
            "file" = "trimresonance-neoforge-2.1.2.jar";
            "hash" = "sha512-rS43jyijIuGRaaxBeff2pERId5ttF7fbZhOneezfiosvvEo4vdTSdwh/gtDuM9S8wT5vB1LBULY6P0DjzfhUSw==";
        };
        _q5mZLmQ8 = {
            "id" = "q5mZLmQ8";
            "file" = "trimresonance-fabric-2.1.2.jar";
            "hash" = "sha512-E+Uual1Mm5N1q0nr4gvljnrvKPjHW0gMMi/o41v7Mkm+ioT8oAlQRygHqNugZ2lDcwZpqdI+PkwYs3lkJMcV5w==";
        };
        _73nq2dXl = {
            "id" = "73nq2dXl";
            "file" = "trimresonance-fabric-3.0.0.jar";
            "hash" = "sha512-FaUyftTuWDdDva7ArWK2+BE1PyD6fv3Cj5gynM0WyqR/DaxjGf+RSWPkQO2V9wdb2lCGHIwD8uR9DWGy1mYhSA==";
        };
        _RHWCwFWq = {
            "id" = "RHWCwFWq";
            "file" = "trimresonance-neoforge-3.0.0.jar";
            "hash" = "sha512-Fj7lnvs3S2hH0cmuF2q9ABPa9wJ+4nCc/e+dlfCtf/UJ3yKf2aOeV5HGA8T1uTfnTF3AMeilzdxzHE8AlZjf9Q==";
        };
        _EbzmMWAc = {
            "id" = "EbzmMWAc";
            "file" = "trimresonance-forge-3.0.0.jar";
            "hash" = "sha512-mvGmeu6rtszv0VsbO/pEbB3ohmk7wVms/oLPl/YuybNik/+hlis5rHKNeXEkrNPDfgm5HY1nxD5d9yY+QklbeQ==";
        };
        _sBOJN1b8 = {
            "id" = "sBOJN1b8";
            "file" = "trimresonance-fabric-3.0.1.jar";
            "hash" = "sha512-2Dzo9IrebJogv455LjUOAEDkzH7w8pUUQtain0bfCykRSG8HFS1z7J17rERGZZTf4h38ZM5vRFj6Sy8VDIAV5w==";
        };
        _Z6s04W7Q = {
            "id" = "Z6s04W7Q";
            "file" = "trimresonance-forge-3.0.1.jar";
            "hash" = "sha512-zPz/kmQaCC2KytdKYGxNalh9UKcqfMRo7C8NJskl9ZEbXth2aMBTCnWskTLoVkDojbu8Ds5j61V/attj1bTxOw==";
        };
        _TdHke3fT = {
            "id" = "TdHke3fT";
            "file" = "trimresonance-neoforge-3.0.1.jar";
            "hash" = "sha512-0DLJcSLVwcEngJu08jJHtx2XCPGRfP4U5IsZiJy+g1lCMDLpyovfIPudaM4HJEhMBdNXuMVZ4SSxOei7d1OFDg==";
        };
        _zy7wwjE5 = {
            "id" = "zy7wwjE5";
            "file" = "trimresonance-neoforge-3.0.2.jar";
            "hash" = "sha512-lydxqwuuTiAX40L/68Rq28+zkMKbjudpPoWcMXbgRVeAh8i8UOLdecifwJ9t8H9COUcbbcij/kCvITbSxPpVHg==";
        };
        _hQW0qQLt = {
            "id" = "hQW0qQLt";
            "file" = "trimresonance-forge-3.0.2.jar";
            "hash" = "sha512-AO3frqalPEMu6qUtqdhv/ExoaGrTKRPFhYTAeN3jV8nZdAkKmViZ8/6JPwpevWlGVj1nCbG4LM9xifi5Og6rrw==";
        };
        _aVMnvWyY = {
            "id" = "aVMnvWyY";
            "file" = "trimresonance-fabric-3.0.2.jar";
            "hash" = "sha512-eWDhOd/j2PHPihf7YQ6DSy0ShYRwImVzNjDxtq0f84MvuWWyZix5GAbRQFxbXB2EK1TwcLYCIzCI8ENK/8lkPw==";
        };
        _YCuanHxV = {
            "id" = "YCuanHxV";
            "file" = "trimresonance-fabric-3.0.3.jar";
            "hash" = "sha512-PNlI3QBgRDOKVumlVTtOpv5EwWJ/gwB2vqtqt6Wr2dKcLUp6g2mHWyCyNVvlPGSH+fP+ctvzjB2nwu8l3MV4Dw==";
        };
        _AISYrIb3 = {
            "id" = "AISYrIb3";
            "file" = "trimresonance-forge-3.0.3.jar";
            "hash" = "sha512-sHv8BoVBLn7mVQoIZL2axXi93UZXTUrWnXEKjKyP83Av5frsF25txsFiQdhSHorl6yWOIQSxSdelBJD/ihpIPQ==";
        };
        _iRGJ8815 = {
            "id" = "iRGJ8815";
            "file" = "trimresonance-neoforge-3.0.3.jar";
            "hash" = "sha512-d9naksAKeaXplA8teP/h2ipvFO0J3RZsFaJO15PsFuGDQBES15fhehYFr4We+mcGzvu1CG6IXgbHOtLv80aM3A==";
        };
    in {
        "UrjucMfd" = _UrjucMfd;
        "njUfLVBH" = _njUfLVBH;
        "tcMafYLA" = _tcMafYLA;
        "YucBHI6u" = _YucBHI6u;
        "yyuyvGrU" = _yyuyvGrU;
        "HaXR9UDd" = _HaXR9UDd;
        "Xy8zmwS2" = _Xy8zmwS2;
        "VOoXyGzq" = _VOoXyGzq;
        "q5mZLmQ8" = _q5mZLmQ8;
        "73nq2dXl" = _73nq2dXl;
        "RHWCwFWq" = _RHWCwFWq;
        "EbzmMWAc" = _EbzmMWAc;
        "sBOJN1b8" = _sBOJN1b8;
        "Z6s04W7Q" = _Z6s04W7Q;
        "TdHke3fT" = _TdHke3fT;
        "zy7wwjE5" = _zy7wwjE5;
        "hQW0qQLt" = _hQW0qQLt;
        "aVMnvWyY" = _aVMnvWyY;
        "YCuanHxV" = _YCuanHxV;
        "AISYrIb3" = _AISYrIb3;
        "iRGJ8815" = _iRGJ8815;
        "fabric-1.21.11" = _njUfLVBH;
        "fabric-26.1.2" = _tcMafYLA;
        "fabric-26.2" = _q5mZLmQ8;
        "fabric-26.3" = _YCuanHxV;
        "neoforge-26.1.2" = _YucBHI6u;
        "neoforge-26.2" = _VOoXyGzq;
        "neoforge-26.3" = _iRGJ8815;
        "forge-26.3" = _AISYrIb3;
        "pkg-1.0.0" = _UrjucMfd;
        "pkg-1.0.1" = _njUfLVBH;
        "pkg-2.0.0" = _YucBHI6u;
        "pkg-2.1.0" = _yyuyvGrU;
        "pkg-2.1.1" = _Xy8zmwS2;
        "pkg-2.1.2" = _q5mZLmQ8;
        "pkg-3.0.0" = _EbzmMWAc;
        "pkg-3.0.1" = _TdHke3fT;
        "pkg-3.0.2" = _aVMnvWyY;
        "pkg-3.0.3" = _iRGJ8815;
        "default" = _iRGJ8815;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trim-resonance";
        id = "3Pw16A0l";
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