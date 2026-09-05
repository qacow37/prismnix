{lib, callPackage, ...}:
let
    versions = (let
        _69lE1Fkf = {
            "id" = "69lE1Fkf";
            "file" = "hide-body-parts-0.0.1-1.18.2.jar";
            "hash" = "sha512-8NUqoEMyiRb/BjU9HkgjhDam38uUBLgb4pIehtX0ztANsiI8H/Sxg/o7caGJE1edtkqACEtLLLJehlxbq6A/2Q==";
        };
        _AJEvG59y = {
            "id" = "AJEvG59y";
            "file" = "hide-body-parts-0.0.2-1.18.2.jar";
            "hash" = "sha512-vi8X6uqX82RQ7o6UizhQ/r0LEsoIU+3tjlCSqgMuLVyPuNN/JHLcAIEKYlG/louO6XPh/qxTDlQQ1LfrY/qd0A==";
        };
        _GxqVlHYE = {
            "id" = "GxqVlHYE";
            "file" = "hide-body-parts-0.0.2-1.19.2.jar";
            "hash" = "sha512-KZSflJvExwvWyciGOsSBODfncr0f5xPLBc4Tkl16d/BUN5VCrynjIIBsW85/vdf09URrOYTlAY3Kp9ph0ouVVg==";
        };
        _82Ax6t0C = {
            "id" = "82Ax6t0C";
            "file" = "hide-body-parts-0.0.2-1.19.4.jar";
            "hash" = "sha512-DIyDy+JyAfzgOFgZIA5B3fGNqDcStc0MYmnSJtVUrKO5BiZfC+pFrwQGWca7sOObKtivWVbDC/8L4d2mmM48vQ==";
        };
        _fDNRkSw7 = {
            "id" = "fDNRkSw7";
            "file" = "hide-body-parts-0.0.3-1.18.2.jar";
            "hash" = "sha512-/moZZ0l9PK6J87bFXwLh5psyeFZaqdHuewEkexYznYwNovFq9Djm4Ka3qRbZpgvZg297+wr7RRtg+LrADow4rw==";
        };
        _UzgHtqFY = {
            "id" = "UzgHtqFY";
            "file" = "hide-body-parts-0.0.3-1.19.2.jar";
            "hash" = "sha512-fMR2041fyy86ljg3pePO06A6NX98/IdhNmz670QUlXRtnPkOaZSGy1CT0OyG0Pp0I2unR7LXCMZZ0EEXnc50JA==";
        };
        _QWtbME4V = {
            "id" = "QWtbME4V";
            "file" = "hide-body-parts-0.0.3-1.19.4.jar";
            "hash" = "sha512-NPA9XE3d8UQ99WAYavcPef2GA4sXzNZ6uwik/znbvT+Ppn+pOWyqVsIHkrmzGkOFua3ddIGlm4+eF78OunG3mg==";
        };
        _bqPGqi4K = {
            "id" = "bqPGqi4K";
            "file" = "hide-body-parts-0.0.4-1.20.jar";
            "hash" = "sha512-MoErNUFwWII7KYhpqnH2hkVPAoDkYXktyIEFm+TWI8t1g/805aGaoq4I341imW9PF+X9sEEgrm/NoRFiynEfLw==";
        };
        _W4Jnphjc = {
            "id" = "W4Jnphjc";
            "file" = "hide-body-parts-0.0.4-1.20.5-6.jar";
            "hash" = "sha512-koFmQP35JQ+gWFtJfI9o4m8DHD43FJimqT3Xlmlm5maTg+OeQKR4xkj5/cN6whhy44/HroqBYyjCXbbFbE2zuw==";
        };
        _XuiUgQrt = {
            "id" = "XuiUgQrt";
            "file" = "hide-body-parts-0.0.4-1.21.1.jar";
            "hash" = "sha512-nsmezuRbYboTnR7O8NLuwOTRj78y2wADmBWNnngXJmijXjB7lays3ibQ/pRT2XjDjoWIh11uMSmaUnVtWA7xQA==";
        };
        _i8KgaaWZ = {
            "id" = "i8KgaaWZ";
            "file" = "hide-body-parts-0.0.5-1.21.1.jar";
            "hash" = "sha512-9XPTFrTRK07pWMyfDcak2sS77PxlcCTBVTJ6LwzNAMCHifj1kx1fjAOXAJcC+/uR43cwlp/XYfOdZ0RVUUAwPA==";
        };
        _F08Eloyf = {
            "id" = "F08Eloyf";
            "file" = "hide-body-parts-0.0.6-1.21.1.jar";
            "hash" = "sha512-yjVl0ASbp/k/oSJcZEbThjZO7B0tvwdRGsMiQ7POdhbSt0T7j7xXA28S6z/rCQS0Fd/03/Yf+DGXW8SLuNouOg==";
        };
        _dnO4cxyF = {
            "id" = "dnO4cxyF";
            "file" = "hide-body-parts-0.0.7-1.21.1.jar";
            "hash" = "sha512-p0GVkYzMjPuw7ucjzTCzveCzoMTWtAMw/UL32SEe2KxBUD9L+ham2KRkjtD9vYCRw+jTPuX4T9gyQdV5qEsQ8A==";
        };
        _D9lFCeZ8 = {
            "id" = "D9lFCeZ8";
            "file" = "hide-body-parts-0.0.8-1.21.1.jar";
            "hash" = "sha512-QETSh4gOBmMvqMkcGKjqhEIYcPMAPo2RiqGD7tBeIAklMbiBJ8DhX8HMukyaMzzTkXzhmkXnY61VDf4Pu7amSQ==";
        };
        _uYbRzffv = {
            "id" = "uYbRzffv";
            "file" = "hide-body-parts-0.0.8-1.20.1.jar";
            "hash" = "sha512-VVOkvZH7+yc0C8o+CoxtBdIWXgYj0MMr3XKLNJpzuLCvMh9TpVKOLFf4dkt4PG1NxbObaxpDXOer6Vcsx7dl2A==";
        };
        _vk6UqHrx = {
            "id" = "vk6UqHrx";
            "file" = "hide-body-parts-1.0.0-1.20.1.jar";
            "hash" = "sha512-a/f8RGTvlxYFJhMJaEgmnT9J/jR/ow4Qq1C7PjT29EK3/YiYUL+1wjPxbEp7RGj0CaniEhuNHcothMvpF2Hfaw==";
        };
        _BuDvpJix = {
            "id" = "BuDvpJix";
            "file" = "hide-body-parts-1.0.0-1.21.1.jar";
            "hash" = "sha512-jvu7wv4OGOzqS21m7c/F+LncQiKS9XEncmyoxuzY0ucaCWMGMYuiO1o+sgqDXKE/1/JmbzNF3i4hNeKBH7xc0g==";
        };
        _bjI7mExy = {
            "id" = "bjI7mExy";
            "file" = "hide-body-parts-1.0.1-1.20.1.jar";
            "hash" = "sha512-hpn0l4obETAmXlc8E7WngzjdnGTiycvc+H1d5SCYI/8/gZ7nFx7ih0htbrZBHibzpoWY2eNUEknqx77rX+1z7Q==";
        };
    in {
        "69lE1Fkf" = _69lE1Fkf;
        "AJEvG59y" = _AJEvG59y;
        "GxqVlHYE" = _GxqVlHYE;
        "82Ax6t0C" = _82Ax6t0C;
        "fDNRkSw7" = _fDNRkSw7;
        "UzgHtqFY" = _UzgHtqFY;
        "QWtbME4V" = _QWtbME4V;
        "bqPGqi4K" = _bqPGqi4K;
        "W4Jnphjc" = _W4Jnphjc;
        "XuiUgQrt" = _XuiUgQrt;
        "i8KgaaWZ" = _i8KgaaWZ;
        "F08Eloyf" = _F08Eloyf;
        "dnO4cxyF" = _dnO4cxyF;
        "D9lFCeZ8" = _D9lFCeZ8;
        "uYbRzffv" = _uYbRzffv;
        "vk6UqHrx" = _vk6UqHrx;
        "BuDvpJix" = _BuDvpJix;
        "bjI7mExy" = _bjI7mExy;
        "fabric-1.18" = _AJEvG59y;
        "fabric-1.18.1" = _AJEvG59y;
        "fabric-1.18.2" = _fDNRkSw7;
        "fabric-1.19.2" = _UzgHtqFY;
        "fabric-1.19.3" = _UzgHtqFY;
        "fabric-1.19.4" = _QWtbME4V;
        "fabric-1.20" = _vk6UqHrx;
        "fabric-1.20.1" = _bjI7mExy;
        "fabric-1.20.2" = _bqPGqi4K;
        "fabric-1.20.3" = _bqPGqi4K;
        "fabric-1.20.4" = _bqPGqi4K;
        "fabric-1.20.5" = _W4Jnphjc;
        "fabric-1.20.6" = _W4Jnphjc;
        "fabric-1.21.1" = _BuDvpJix;
        "pkg-0.0.1-1.18.2" = _69lE1Fkf;
        "pkg-0.0.2-1.18.2" = _AJEvG59y;
        "pkg-0.0.2-1.19.2" = _GxqVlHYE;
        "pkg-0.0.2-1.19.4" = _82Ax6t0C;
        "pkg-0.0.3-1.18.2" = _fDNRkSw7;
        "pkg-0.0.3-1.19.2" = _UzgHtqFY;
        "pkg-0.0.3-1.19.4" = _QWtbME4V;
        "pkg-0.0.4-1.20" = _bqPGqi4K;
        "pkg-0.0.4-1.20.5-6" = _W4Jnphjc;
        "pkg-0.0.4-1.21.1" = _XuiUgQrt;
        "pkg-0.0.5-1.21.1" = _i8KgaaWZ;
        "pkg-0.0.6-1.21.1" = _F08Eloyf;
        "pkg-0.0.7-1.21.1" = _dnO4cxyF;
        "pkg-0.0.8-1.21.1" = _D9lFCeZ8;
        "pkg-0.0.8-1.20.1" = _uYbRzffv;
        "pkg-1.0.0-1.20.1" = _vk6UqHrx;
        "pkg-1.0.0-1.21.1" = _BuDvpJix;
        "pkg-1.0.1-1.20.1" = _bjI7mExy;
        "default" = _bjI7mExy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hide-body-parts";
        id = "soaGz3MF";
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