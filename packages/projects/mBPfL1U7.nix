{lib, callPackage, ...}:
let
    versions = (let
        _VYYn4kmy = {
            "id" = "VYYn4kmy";
            "file" = "hammering-0.1.0+mc1.21.1+fabric.jar";
            "hash" = "sha512-HoVnMDL/BJhJ9cSAyW6mnsvWx1fVUgzjS1PJcnA3FG90stQbWc+YNsd6jMuwziQB/ApY2Sh9/mlkcn55GqNIuw==";
        };
        _GtXg3UGj = {
            "id" = "GtXg3UGj";
            "file" = "hammering-0.1.0+mc1.21.1+neoforge.jar";
            "hash" = "sha512-RLFzR0KtPD02N4KiW/hjZ3QEiAi2gl4PVzuL27xyPxtU4C4HIWSusjyTeVPAFDuV/jmxQI/AO/HugnsC2BpLLw==";
        };
        _MZmcU2s8 = {
            "id" = "MZmcU2s8";
            "file" = "hammering-0.2.0+mc1.21.1+fabric.jar";
            "hash" = "sha512-dnWtSZZDZjY2ErHX9GrG/lWffbA56Z052F12IywQJizLDqvddOyEPfqllA2py/96qzWBmnl9XxKLf2pS3v/wOA==";
        };
        _f66IWz8y = {
            "id" = "f66IWz8y";
            "file" = "hammering-0.2.0+mc1.21.1+neoforge.jar";
            "hash" = "sha512-NksX4V3rN66kpXXw0B8AX4RqOJOV3w2iMHWmaL0qCLxSpxRlWPOeQeUqBsAmEWqozRkIcmfcDtdEM7hepknB0g==";
        };
        _Fi02pRuv = {
            "id" = "Fi02pRuv";
            "file" = "hammering-1.0.0+mc1.21.1+fabric.jar";
            "hash" = "sha512-nwaap7qdahewEnKQcpNNWCHy4L1z5RKFJnj1T/9uhGx/NbaYMR1SLBNIsWk9LcZ9tHL+KxoIthI44QdrKdG04g==";
        };
        _EnBPJ4QL = {
            "id" = "EnBPJ4QL";
            "file" = "hammering-1.0.0+mc1.21.1+neoforge.jar";
            "hash" = "sha512-Y71hSD4Ku9b0Htl0R2UPxl/I0cCGZuIPv0bDtcN9BGmvxQzp+mM6plO/EOKR84quj38x5Hp2hpM0pSe8iQIRow==";
        };
        _YAeYaoTp = {
            "id" = "YAeYaoTp";
            "file" = "hammering-1.0.0a.beta.1+mc1.21.3+fabric.jar";
            "hash" = "sha512-csMdygZwo+2zaxYxhrrerPff042OM6nFpJWLvf/3qJw7dMX58T0V5uvSCvg7jsw52e+alcSSZraVggpcqqoh4g==";
        };
        _w9XzD8cG = {
            "id" = "w9XzD8cG";
            "file" = "hammering-1.0.0a.beta.1+mc1.21.3+neoforge.jar";
            "hash" = "sha512-YrL+860Q4+xvFFWi/SRoWoirXCm3PXt8jje52UpC6K7Zpx02p5wX4yYq3KnRrHwHwbeWFwPURLFNmg/qu8cuhQ==";
        };
        _e5FmKTjO = {
            "id" = "e5FmKTjO";
            "file" = "hammering-1.0.0a.beta.2+mc1.21.3+neoforge.jar";
            "hash" = "sha512-Kug/KoCd3z8wUCIK7qTWJiv4qHpaIgzoJqejv9R2GVMPGSBrqRY4mNlkd8MOnHmjeCQKtYFqsBbpsnztKLKFyQ==";
        };
        _GGqltg2a = {
            "id" = "GGqltg2a";
            "file" = "hammering-1.0.0a.beta.2+mc1.21.3+fabric.jar";
            "hash" = "sha512-AOBsdMrpFhDMRHaKGVcoB0QbB7K7o2p8I6wYqXfQGHkQw4J/D6nxP2VH4257Jn6ncsmI+ucHP+Mq92OPsOwkiw==";
        };
        _BC8b4D4G = {
            "id" = "BC8b4D4G";
            "file" = "hammering-1.0.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-p++i8Hsklqcsheoz0P5sDzaCTT6zidjwMlMhnanQYdWaqzRQ2T8YACw06vDTTi38/XqO3ffcMs2uykSWQfYV5w==";
        };
        _S8QKNwiK = {
            "id" = "S8QKNwiK";
            "file" = "hammering-1.0.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-6s3jm2qZFc2XEKhmZoAOe/+QBfD6CSS2rhiR/H0WkZf846+oCdEolIFsHG6iUJIYE0oF+K0BdjpnPOyAiPBebQ==";
        };
        _4JwqvZHk = {
            "id" = "4JwqvZHk";
            "file" = "hammering-2.0.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-3ziCDH+oTj9+vztGIkOlcgVLr3vgcc1OGiZNc3p4iQ6B53zcG53VwWvGEAZw1feA8b6XvrVtaEvRitOeyugnvg==";
        };
        _X88sgvwS = {
            "id" = "X88sgvwS";
            "file" = "hammering-2.0.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-sMQnQtC+3QAwN9xuUg392AoMDZxaFQrCJm6pVwG1ozSDoiMjT7UYIJUjndtju/b3VoyPhXZwQgX6SY+ftf51wQ==";
        };
        _lX8ey0ZH = {
            "id" = "lX8ey0ZH";
            "file" = "hammering-2.0.0-build.a1+mc1.21.4-neoforge.jar";
            "hash" = "sha512-J9y27+Hbp7ImrJqn1cUNX2aK+LPaC2yPwHx4YxuMgoc7tZBTMfKFUFhwMBt2m1Zq7FUZf5c9KZlDtLEZpT96qg==";
        };
        _j2It5a1R = {
            "id" = "j2It5a1R";
            "file" = "hammering-2.0.0-build.a1+mc1.21.4-fabric.jar";
            "hash" = "sha512-eF561h4khILI6a9ZNYkfaWg41X4s3DKY7hyLcOMIEvcCKVZuVMPR3e27aaiNohHEAu1JN+jix4EPgq1NNhCwTg==";
        };
        _g8ujkpLe = {
            "id" = "g8ujkpLe";
            "file" = "hammering-3.0.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-PSlooN/vOtb1AqSURL8XnEIO/LS5CpVs4F6GbDG4vqjWBNyhpoXi4hwF4eA+ROOMFf/xZdT1sPAi389rsFJw4Q==";
        };
        _YNwnnCCd = {
            "id" = "YNwnnCCd";
            "file" = "hammering-3.0.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-bXYoeGWALzVTNy9MYbBeA0rtMscEZ8XuHJUigjbXKjyIpBEnAFr+k7z1ttlFv+ZFAVfAtwbsP9HbMzNzJFinew==";
        };
        _NZucnaff = {
            "id" = "NZucnaff";
            "file" = "hammering-3.1.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-TAqZBiDIKZGj89Ifph/6BZ4HdyaDAccw2TA1IdYXB7ngpKRjUbZVI9wZ11NG1IzdmxMZGuoLXT3sexDN0ISWNg==";
        };
        _L7de9t7f = {
            "id" = "L7de9t7f";
            "file" = "hammering-3.1.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-NdDYPfH8jCiUXg2kBt9DlyZqfwOqYW8ugAkHC+j2Wv8ngB4D8s3sJa9BnUHlMYPYed+mH+rg8/qhaT+SZ2KCTg==";
        };
        _QYn7gIwI = {
            "id" = "QYn7gIwI";
            "file" = "hammering-3.1.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-wWtr99YywGbYbHbYEPNehCytJb9MFQIoTI5AqnnkAK3F3A9QQyhLOZRfvtSYku0nfkFIOj9x5VF1JGzXy/p9cA==";
        };
        _81n6wgIZ = {
            "id" = "81n6wgIZ";
            "file" = "hammering-3.1.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-mmzEWedYVnpP9jYVFFabzDtvGS3ekDM8EmQJuA6oaV1P5N+NPI8L0v1c73rrrqtMNNyHtqsRi25WdsZ1ukQWFQ==";
        };
        _It5AslfI = {
            "id" = "It5AslfI";
            "file" = "hammering-3.1.1-build.a1+mc1.21.4-neoforge.jar";
            "hash" = "sha512-bpvqK/uG1rH314KTsreJoni4Dzq42XRqoS3Ynl41ybnUOHvSiyEn/WsZ2776CrzvAOgZHTo4GqyvqKNGrzcm7w==";
        };
        _coEODybk = {
            "id" = "coEODybk";
            "file" = "hammering-3.1.1-build.a1+mc1.21.4-fabric.jar";
            "hash" = "sha512-m0IgHXDT1RSLrFAwM/l8m2TEiHK/pDalo2b7TkI3is9YdZ50vuEPJa93tiuqvv9H9NqA4CSXt8h3HKpTcj39ZA==";
        };
        _tvyXMCqc = {
            "id" = "tvyXMCqc";
            "file" = "hammering-3.2.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-T9BkCIzfjfZuDK6niD+F2lAW8s/rL8/s6nbWS2E2CzQVHnXTKLizaVfUo81mPTZ+ttW6bfa0E12Ti7UVrLGKcQ==";
        };
        _UQskz3vp = {
            "id" = "UQskz3vp";
            "file" = "hammering-3.2.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-7J+TBZVcXaidyXuGAmCCb2S9FksNl215dz0vcZ+nSLPp1/YXMKXoRIsam0R4sjqxSbRo+ftDiQLHpLN2KCJhpg==";
        };
        _AlwaXFwm = {
            "id" = "AlwaXFwm";
            "file" = "hammering-3.2.0-build.a1+mc1.21.5-neoforge.jar";
            "hash" = "sha512-6Px86kBR8Oyq8L5o7aOf+JUa34uwJmoXsm07t/Y9+b//DVUOP3XuoulB1cuiXQ1wQ5V4w0N9wqVvrmPoIzea8Q==";
        };
        _JIgncDPD = {
            "id" = "JIgncDPD";
            "file" = "hammering-3.2.0-build.a1+mc1.21.5-fabric.jar";
            "hash" = "sha512-AwkvVgr63QcOdC3yJgmmqZFmP9Gn1snePdwy9UnDsTYNqETFLwD21kROpzWAPs9tFsayIwPi6v1LX/1RNqF+dw==";
        };
        _ytHVzLBY = {
            "id" = "ytHVzLBY";
            "file" = "hammering-3.2.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-avrAFD7wxTVVHpqqhmrxSFVlNJDK0Ui+6XBceQEil5pmf6IgVdemHWWD4tYK7NwjVZiDRcxxM4aygHBrCgcCuQ==";
        };
        _R11XyZbo = {
            "id" = "R11XyZbo";
            "file" = "hammering-3.2.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-UhxHdaTBafdt0XmlKDdrOl70JHS5+ruBieZN6cq3B6SgACjPxNBhqY1rDkK5VcaS1J1R6FuUeBmEzg3GHMvWGg==";
        };
        _Umtq8EKA = {
            "id" = "Umtq8EKA";
            "file" = "hammering-3.2.1-build.a1+mc1.21.5-neoforge.jar";
            "hash" = "sha512-Y+b6R8zcZg8CTrz/SGaQ49bHK1qAo1PHx8VdKEsQfTPkOkzNt3zAmTnHfq0x22iUo1+AmAXHfe7fIR3Q8XwscQ==";
        };
        _QB9YS4uZ = {
            "id" = "QB9YS4uZ";
            "file" = "hammering-3.2.1-build.a1+mc1.21.5-fabric.jar";
            "hash" = "sha512-szBtUHNwBYR5oaZCUwrw2RxL4KVafgnzjGEe50urpXLaAQ83W6aOGguP2fm6DUfoSkd7HtduZkTq/4okrZ5HpQ==";
        };
        _s0nmlo34 = {
            "id" = "s0nmlo34";
            "file" = "hammering-3.2.1-build.b1+mc1.21.6-neoforge.jar";
            "hash" = "sha512-kriLfrXTKT510JegDwnTX4+G/sdE4c3CYRyL4OV5LalN+zn50I8k8UHiJ76Qw8dVQ893KL2vRYXCFCc25KJetA==";
        };
        _aFDeD7sa = {
            "id" = "aFDeD7sa";
            "file" = "hammering-3.2.1-build.b1+mc1.21.6-fabric.jar";
            "hash" = "sha512-gyTo78Kw+GF0G9qnD6zFHJeQEAjahb+cig9oOwCdd2sP9DMB2NHhpWKWqNSE4OgyjwLqjmzshRyu3NHkgOfEUQ==";
        };
        _67RJ4Dgs = {
            "id" = "67RJ4Dgs";
            "file" = "hammering-3.2.1-build.b2+mc1.21.6-neoforge.jar";
            "hash" = "sha512-AjFP7IyzilQ9b5VD75xdpBcAvd6+QQEaUaV+FRIPe+LtTeajuGXmbQ7/9QsUfv3Ib4CYoWTemZ0/VgXIGEnYWg==";
        };
        _7FMFWXnO = {
            "id" = "7FMFWXnO";
            "file" = "hammering-3.2.1-build.b2+mc1.21.6-fabric.jar";
            "hash" = "sha512-HIbmv+N+tvzvB4STkTvn/v4dpFCVzz/lcC2rsRkodRJOu5WEytsDd2P8+LdLY2wONvJUorKifumLhDksPQTc/g==";
        };
        _IibEc0Vm = {
            "id" = "IibEc0Vm";
            "file" = "hammering-3.2.1-build.b3+mc1.21.6-neoforge.jar";
            "hash" = "sha512-3Fnt+u+FhrX/AmpoDmCEsWwUGgBaUy+GG/OiQcs9xOFj99hDuD0tZUHZ2hxB9RXwvJI53aztAfIVd2OLH9eciw==";
        };
        _Vo937iRs = {
            "id" = "Vo937iRs";
            "file" = "hammering-3.2.1-build.b3+mc1.21.6-fabric.jar";
            "hash" = "sha512-ObErtDi8Mc4eiy/Ap3Kmy4t09JA8D5gCyhmTkfh8fa19CoszbAojMi0F0biTq8LDyc3Vnek+oov//eNaUpZTtw==";
        };
        _XXDJwnaw = {
            "id" = "XXDJwnaw";
            "file" = "hammering-3.2.1-build.b4+mc1.21.6-neoforge.jar";
            "hash" = "sha512-UV9eKFPInnef3E2wmY3fRqEJzhOsuhfOniCLKbURJVmbPF5RFPhHqcfiPGD4dEAE/adGNGqHcG8Sjmt0CnK3fA==";
        };
        _qoEbC9WT = {
            "id" = "qoEbC9WT";
            "file" = "hammering-3.2.1-build.b4+mc1.21.6-fabric.jar";
            "hash" = "sha512-C9e2vQUbHHXw/dX+c952YCizgvDrcBgEzLc+CNirvNUDN/0TnVfrJoO1N30mH9h+bhPxa9Qk5oOsDk9qSvvXPw==";
        };
    in {
        "VYYn4kmy" = _VYYn4kmy;
        "GtXg3UGj" = _GtXg3UGj;
        "MZmcU2s8" = _MZmcU2s8;
        "f66IWz8y" = _f66IWz8y;
        "Fi02pRuv" = _Fi02pRuv;
        "EnBPJ4QL" = _EnBPJ4QL;
        "YAeYaoTp" = _YAeYaoTp;
        "w9XzD8cG" = _w9XzD8cG;
        "e5FmKTjO" = _e5FmKTjO;
        "GGqltg2a" = _GGqltg2a;
        "BC8b4D4G" = _BC8b4D4G;
        "S8QKNwiK" = _S8QKNwiK;
        "4JwqvZHk" = _4JwqvZHk;
        "X88sgvwS" = _X88sgvwS;
        "lX8ey0ZH" = _lX8ey0ZH;
        "j2It5a1R" = _j2It5a1R;
        "g8ujkpLe" = _g8ujkpLe;
        "YNwnnCCd" = _YNwnnCCd;
        "NZucnaff" = _NZucnaff;
        "L7de9t7f" = _L7de9t7f;
        "QYn7gIwI" = _QYn7gIwI;
        "81n6wgIZ" = _81n6wgIZ;
        "It5AslfI" = _It5AslfI;
        "coEODybk" = _coEODybk;
        "tvyXMCqc" = _tvyXMCqc;
        "UQskz3vp" = _UQskz3vp;
        "AlwaXFwm" = _AlwaXFwm;
        "JIgncDPD" = _JIgncDPD;
        "ytHVzLBY" = _ytHVzLBY;
        "R11XyZbo" = _R11XyZbo;
        "Umtq8EKA" = _Umtq8EKA;
        "QB9YS4uZ" = _QB9YS4uZ;
        "s0nmlo34" = _s0nmlo34;
        "aFDeD7sa" = _aFDeD7sa;
        "67RJ4Dgs" = _67RJ4Dgs;
        "7FMFWXnO" = _7FMFWXnO;
        "IibEc0Vm" = _IibEc0Vm;
        "Vo937iRs" = _Vo937iRs;
        "XXDJwnaw" = _XXDJwnaw;
        "qoEbC9WT" = _qoEbC9WT;
        "fabric-1.21.1" = _R11XyZbo;
        "fabric-1.21.3" = _GGqltg2a;
        "fabric-1.21.4" = _coEODybk;
        "fabric-1.21" = _R11XyZbo;
        "fabric-1.21.5" = _QB9YS4uZ;
        "fabric-1.21.6" = _qoEbC9WT;
        "fabric-1.21.7" = _qoEbC9WT;
        "fabric-1.21.8" = _qoEbC9WT;
        "quilt-1.21.1" = _R11XyZbo;
        "quilt-1.21.3" = _GGqltg2a;
        "quilt-1.21.4" = _coEODybk;
        "quilt-1.21" = _R11XyZbo;
        "quilt-1.21.5" = _QB9YS4uZ;
        "quilt-1.21.6" = _qoEbC9WT;
        "quilt-1.21.7" = _qoEbC9WT;
        "quilt-1.21.8" = _qoEbC9WT;
        "neoforge-1.21.1" = _ytHVzLBY;
        "neoforge-1.21.3" = _e5FmKTjO;
        "neoforge-1.21.4" = _It5AslfI;
        "neoforge-1.21" = _ytHVzLBY;
        "neoforge-1.21.5" = _Umtq8EKA;
        "neoforge-1.21.6" = _XXDJwnaw;
        "neoforge-1.21.7" = _XXDJwnaw;
        "neoforge-1.21.8" = _XXDJwnaw;
        "default" = _qoEbC9WT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hammering";
        id = "mBPfL1U7";
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