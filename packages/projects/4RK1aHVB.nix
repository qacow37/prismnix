{lib, callPackage, ...}:
let
    versions = (let
        _FVAy5QDn = {
            "id" = "FVAy5QDn";
            "file" = "redstone-bits-1.4.0+fabric-mc1.17.jar";
            "hash" = "sha512-zeFxgCD+X0tu+J0GgITRjKLzEEGXVi61BQ4dmeMvWYRjnPtgAMhMLiA84taeNPKakxfSkWZogwIQEY6CI7RpIw==";
        };
        _uzsELRRk = {
            "id" = "uzsELRRk";
            "file" = "redstone-bits-1.5.0+fabric-mc1.17.jar";
            "hash" = "sha512-FAdHNeek6VKDT7Wk7wuN/Kq2u0+zatApXySU/rQYmc2aCHusJykHisO/BbiqHeTLgmoaS3dCGpwbaO/HlSeU8w==";
        };
        _c9qZiGg2 = {
            "id" = "c9qZiGg2";
            "file" = "redstone-bits-1.6.0+fabric-mc1.18.jar";
            "hash" = "sha512-yOeHOZeg46gVBfoTJPY7CPh/qJhIdPDDzCoEqN2wkkHcjU7tNhxiPNlYEprwZkiwk9FDbfBy5u4qI2XuzemKug==";
        };
        _51T3fFwI = {
            "id" = "51T3fFwI";
            "file" = "redstone-bits-1.6.1+fabric-mc1.18.jar";
            "hash" = "sha512-mSKJHw+KqpeMapOLkGSZQ+q7XSuPuZ/DzcG43pPwD2vIgOEfIzl7o0o909tpQmN1j490FLePEigATXACqaAIGA==";
        };
        _iDNRWYtR = {
            "id" = "iDNRWYtR";
            "file" = "redstone-bits-1.6.2+fabric-mc1.18.jar";
            "hash" = "sha512-qKFg3+z4Feq9iSY75ooRN0y45t9OOqVN9DoJ7hKmKDiebv619lDwU2ZkYJB4afjAbMMpzgvrJbtaOz1Sx1G62Q==";
        };
        _bUbwR9FJ = {
            "id" = "bUbwR9FJ";
            "file" = "redstone-bits-1.7.0+fabric-mc1.18.jar";
            "hash" = "sha512-3qSPSRAcLRYiUEv/QC+Koz00KEDZBE1CSzAoOO7e8ePUkS3gFd1t5FBiE+CJscdjWcWV+UXqsF6vkWVsGmGqIw==";
        };
        _IwsJT63r = {
            "id" = "IwsJT63r";
            "file" = "redstone-bits-1.7.1+fabric-mc1.18.2.jar";
            "hash" = "sha512-tkxrFFB5azY9jUMc+dPhMvADXENUCc4zXCkG8goC1+Mo7yVz18SDMU39v2uJxsPwcOr0IBg7jx7j6DhXlDYzfQ==";
        };
        _IlRlOcdP = {
            "id" = "IlRlOcdP";
            "file" = "redstone-bits-1.8.1+fabric-mc1.18.2.jar";
            "hash" = "sha512-5HYUgRaUyMGNGe40XkMrLZ7vXAzbzuSMZusqueQAMGITSLLA/WoVyxe3BtgeazNiwtg7HTcMOAWK6na+8TniCA==";
        };
        _F0soWWCR = {
            "id" = "F0soWWCR";
            "file" = "redstone-bits-1.8.1+fabric-mc1.19.jar";
            "hash" = "sha512-lj/Eerm3rgU2DKwXyobhjUpbecCdLa09AXYtRJC7ZWuUIy+LpGUMktp+St4wREiRohakdyoiG+l6nrQgyZX4wg==";
        };
        _MSMSX3im = {
            "id" = "MSMSX3im";
            "file" = "redstone-bits-1.8.2+fabric-mc1.18.2.jar";
            "hash" = "sha512-KJJNs2RML5JWPlg5tT+LsmAuOL1MBIuBhl48w7lBVBH+p9IfZv01ARgX8i1qiC1AfFRNXMnz417OZ9ZiAf8JuQ==";
        };
        _I2IudQVl = {
            "id" = "I2IudQVl";
            "file" = "redstone-bits-1.8.2+fabric-mc1.19.jar";
            "hash" = "sha512-SOVuCnO8pdYEucB2Bq/25SS1FTzdv0VgaOOvP3z1a8KePlx+OWZkOimPP9mO7zDwc+g3s6qoK63CQzQclV7yYg==";
        };
        _aytdSN2w = {
            "id" = "aytdSN2w";
            "file" = "redstone-bits-1.9.0+fabric-mc1.19.3.jar";
            "hash" = "sha512-wkwGpUfQDFEMmMxi4ylF0XA+5q9ZLA6otXklmf56KV8HdT8LWqhr0Ln5XXdJxE6gqSK4kHL9P0HRbGyf1AB2PQ==";
        };
        _47EhzsKH = {
            "id" = "47EhzsKH";
            "file" = "redstone-bits-1.10.0+fabric-mc1.19.3.jar";
            "hash" = "sha512-PWHX8WwbpnbunnDTgnuPgeSiiE5FykcgHBfhJtjICc7p207/RSkJZAqFsQiRiheLpBnr//EY6wt6Lthsj223NQ==";
        };
        _YtHopyyc = {
            "id" = "YtHopyyc";
            "file" = "redstone-bits-1.10.1+fabric-mc1.19.4.jar";
            "hash" = "sha512-WrHTtKsPxYUOxcx2g/aMNrCsCNdrjNfEfGAlGykoxueB2IlRqfl43oi+BbI4syDyL66IUKw1vO3dlxJOo85wsg==";
        };
        _rbGL7SuX = {
            "id" = "rbGL7SuX";
            "file" = "redstone-bits-1.10.2+fabric-mc1.20.jar";
            "hash" = "sha512-XvkgtNq8J5hA7V4tVnoMwCM8kp8VArHqTSrclY/Cl3dp69Y8ZDGMi/TK9hsqNkJwmtfZ7j/T2YoerBxB4lcVQQ==";
        };
        _ZIH44nrc = {
            "id" = "ZIH44nrc";
            "file" = "redstone-bits-1.10.2+fabric-mc1.20.2.jar";
            "hash" = "sha512-WeBnUbUwiSb7J+rsrr5ut9A6NGegd+4q/jIP0Qpse3CGECEXTb7y8ObbDOn9CASXjYFgfuN6kYmtnnaca3sDXQ==";
        };
        _8d5MkVXV = {
            "id" = "8d5MkVXV";
            "file" = "redstone-bits-1.11.0+fabric-mc1.20.3.jar";
            "hash" = "sha512-mcfwGVUeUWsOD/NsN3N8+HFie/OaV3NnzUd75QKyz0s2VFQV2bWQZY5Y/52HHoGXGIN9VJf9YfvyV+c5Pri/+A==";
        };
    in {
        "FVAy5QDn" = _FVAy5QDn;
        "uzsELRRk" = _uzsELRRk;
        "c9qZiGg2" = _c9qZiGg2;
        "51T3fFwI" = _51T3fFwI;
        "iDNRWYtR" = _iDNRWYtR;
        "bUbwR9FJ" = _bUbwR9FJ;
        "IwsJT63r" = _IwsJT63r;
        "IlRlOcdP" = _IlRlOcdP;
        "F0soWWCR" = _F0soWWCR;
        "MSMSX3im" = _MSMSX3im;
        "I2IudQVl" = _I2IudQVl;
        "aytdSN2w" = _aytdSN2w;
        "47EhzsKH" = _47EhzsKH;
        "YtHopyyc" = _YtHopyyc;
        "rbGL7SuX" = _rbGL7SuX;
        "ZIH44nrc" = _ZIH44nrc;
        "8d5MkVXV" = _8d5MkVXV;
        "fabric-21w10a" = _FVAy5QDn;
        "fabric-1.17-pre1" = _uzsELRRk;
        "fabric-1.18" = _c9qZiGg2;
        "fabric-1.18.1" = _bUbwR9FJ;
        "fabric-1.18.2" = _MSMSX3im;
        "fabric-1.19-pre3" = _I2IudQVl;
        "fabric-1.19" = _I2IudQVl;
        "fabric-1.19.1" = _I2IudQVl;
        "fabric-1.19.2" = _I2IudQVl;
        "fabric-1.19.3" = _47EhzsKH;
        "fabric-1.19.4" = _YtHopyyc;
        "fabric-1.20" = _rbGL7SuX;
        "fabric-1.20.1" = _rbGL7SuX;
        "fabric-1.20.2" = _ZIH44nrc;
        "fabric-1.20.3" = _8d5MkVXV;
        "pkg-1.4.0" = _FVAy5QDn;
        "pkg-1.5.0" = _uzsELRRk;
        "pkg-1.6.0" = _c9qZiGg2;
        "pkg-1.6.1" = _51T3fFwI;
        "pkg-1.6.2" = _iDNRWYtR;
        "pkg-1.7.0" = _bUbwR9FJ;
        "pkg-1.7.1" = _IwsJT63r;
        "pkg-1.8.1" = _IlRlOcdP;
        "pkg-1.8.1-1.19" = _F0soWWCR;
        "pkg-1.8.2" = _MSMSX3im;
        "pkg-1.8.2-1.19" = _I2IudQVl;
        "pkg-1.9.0" = _aytdSN2w;
        "pkg-1.10.0" = _47EhzsKH;
        "pkg-1.10.1+fabric-mc1.19.4" = _YtHopyyc;
        "pkg-1.10.2+fabric-mc1.20" = _rbGL7SuX;
        "pkg-1.10.2+fabric-mc1.20.2" = _ZIH44nrc;
        "pkg-1.11.0+fabric-mc1.20.3" = _8d5MkVXV;
        "default" = _8d5MkVXV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redstone-bits";
        id = "4RK1aHVB";
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