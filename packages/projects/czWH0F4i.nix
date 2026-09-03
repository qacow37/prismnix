{lib, callPackage, ...}:
let
    versions = (let
        _VROO57oo = {
            "id" = "VROO57oo";
            "file" = "pack_it_up-0.1.0+1.19.jar";
            "hash" = "sha512-6RRt0iB4Cy9KLpPQ6L8E28+2Wk0AdPfTcPMgKQDvWdB6VI8xkDV9k5mg39/b0YLMhLUJkjxUec2Oyca+Lkd3yQ==";
        };
        _mUuBHWOK = {
            "id" = "mUuBHWOK";
            "file" = "pack_it_up-0.1.1+1.19.jar";
            "hash" = "sha512-TbVT/UCw2laaItg90HoQYUMwb5+8HIGrK09wn55YL3Qp+GWv04+uxwtLfq93QpR+JUq7LSIuFUVsU3DXbbWs9g==";
        };
        _HnPbSgCN = {
            "id" = "HnPbSgCN";
            "file" = "pack_it_up-0.1.2+1.19.jar";
            "hash" = "sha512-lwpr1McySd7fQFQQa3SEFC7z7QrYPOIahWtuIo936KB0uzC6MaFZwS0615bJHv+JavpHYg07bqe7xElUWY1H1Q==";
        };
        _wkJtbQCF = {
            "id" = "wkJtbQCF";
            "file" = "pack_it_up-0.1.2+1.19.3.jar";
            "hash" = "sha512-a60djSEzHLIkq16rtPG9I0JTFq89qTWUifXUC+uZfNP0gToSh5AX1rmWtBu3dm+4lPrtOpaUodf7cau1mO0+gQ==";
        };
        _sGg7wC5A = {
            "id" = "sGg7wC5A";
            "file" = "pack_it_up-0.1.3+1.19.jar";
            "hash" = "sha512-krZy4ZIAfpJtOeD9h4NEGN8ngGjWm4KWcEQGNXMJ7dvQT8pSNUQ99cs4lC6ZqoSCJRRUt0S9JaAIkShix9v2Fw==";
        };
        _Caqg6YsV = {
            "id" = "Caqg6YsV";
            "file" = "pack_it_up-0.1.3+1.19.3.jar";
            "hash" = "sha512-rceKmMknskHIuGGKGDrx8C3a/jfc/hajyFVgrQt8/vy0XkIV6wd5gnIFTYCMvnkAX2QybMvLqDAXgdsGG3uX1w==";
        };
        _WzzMt3F9 = {
            "id" = "WzzMt3F9";
            "file" = "pack_it_up-0.2.0+1.19.jar";
            "hash" = "sha512-fFhgcE1p9+Ed/kvgeLenPJ+dzVMYX27BmHSRlnQaC9WvgxAS6AkirAfcKHHcD6/1uY1q4/Ilb0YmrPDENx34wg==";
        };
        _euQpG12B = {
            "id" = "euQpG12B";
            "file" = "pack_it_up-0.2.0+1.19.3.jar";
            "hash" = "sha512-q/XtMeRb+pMo4s1NhydnT+TZaJrDYZgOlmYCu/lbSt9/4RD4zQXCnS7KQSFjqW3/lrykeCTN91uY2MSs3aywSw==";
        };
        _K88aOnPd = {
            "id" = "K88aOnPd";
            "file" = "pack_it_up-0.2.1+1.19.jar";
            "hash" = "sha512-3OXs3q1PNMVeCYWNQXRnnLd1BSkJ068MtS3bjGtMQHHqKWPashH213EfMbMeIbDeFCAvKbVXkZPT94N46QU98Q==";
        };
        _FHE2xPAG = {
            "id" = "FHE2xPAG";
            "file" = "pack_it_up-0.2.1+1.19.3.jar";
            "hash" = "sha512-N6JLQOEizsLQ3WjKhIMSxa83uVnUeYqWkhRLBCqCZe/5Dpd3Z80OxeOL0LGo4GlKdaiPQ0bJZTWdoa7HTysglQ==";
        };
        _KIjWmgXe = {
            "id" = "KIjWmgXe";
            "file" = "pack_it_up-0.2.2+1.19.jar";
            "hash" = "sha512-9SIdpb+uUKhu1E0+JOuCYRjUeQeU3pIRGlPdXCt8F9/JUblS/NQwg3QvUpA+FwkFTgA7qQ7iivASW/KunR9pDg==";
        };
        _2bbtPqPW = {
            "id" = "2bbtPqPW";
            "file" = "pack_it_up-0.2.2+1.19.3.jar";
            "hash" = "sha512-E2i0TiZOWeyz8kFVRGgQyLuHOaL9IkQo0bDYxH9x3HRjQhAcyYhA0aH5waKxKaD3Suo4WihaJQ1O2hR2vsN6aw==";
        };
        _pFqsJJPr = {
            "id" = "pFqsJJPr";
            "file" = "pack_it_up-0.2.3+1.19.jar";
            "hash" = "sha512-9rnViw6iqzyMe5+1NL4qdjIODuMtbsmjqyWJhi5h2rM9XTYE6OYv7bstsPHW1B/JzVrFRK0lubH7gDf4xViWOQ==";
        };
        _kUhqxO8g = {
            "id" = "kUhqxO8g";
            "file" = "pack_it_up-0.2.3+1.19.3.jar";
            "hash" = "sha512-tFKgKmDq8n2v6E056UDERl3cZ9aDaWDuFV9foNq3uiNFgOWuFuTjsYbvLqQ7C3Tm6SEN3sJTaZNdwdvyYZSukw==";
        };
        _R0Ao7RLV = {
            "id" = "R0Ao7RLV";
            "file" = "pack_it_up-0.2.4+1.19.jar";
            "hash" = "sha512-w50c+fhx+L4QjFVrRDSX6YRaFqv4Xn7yMdUX88Rr/HREwaDZtdCEsrfdvNN1gOVQCSyl9IOHp/v95LqNJPaD7g==";
        };
        _9UQYJb7t = {
            "id" = "9UQYJb7t";
            "file" = "pack_it_up-0.2.4+1.19.3.jar";
            "hash" = "sha512-RqGvtLxi62+MANlultbIy3biVcIPiz3qp4qcHEspCw8UUr064V8oAJblfUg1uToMq5f0i3+hE1RlBh1Mg+BOoQ==";
        };
        _nejYIWvF = {
            "id" = "nejYIWvF";
            "file" = "pack_it_up-0.2.5+1.19.jar";
            "hash" = "sha512-9uRn2CeX2gWYc9HZPysq1OzTjb+xd5InedFMeMzzUWppbJF3MVnSJXBP60ApdDeZeRzLtvxzncTGPxnq4YTDcg==";
        };
        _meaOuLf2 = {
            "id" = "meaOuLf2";
            "file" = "pack_it_up-0.2.5+1.19.3.jar";
            "hash" = "sha512-yq55yjUP7Z3Ltfp9idkU6LbrktHlOh4WJUbr5ov7r8yuXWER19beyRsyq2AB5ikyFeV22ijKIjdyaAbOo9wG1Q==";
        };
        _BXhMkYzT = {
            "id" = "BXhMkYzT";
            "file" = "pack_it_up-0.3.0+1.19.jar";
            "hash" = "sha512-cY5ffoNlxf18Te6r+bUoVAdNAIYjxhMm7sUTgET/0sOaLdkE2jEK8yax/9ATV2MelVWBsGxJjbNgGQBJjmmd7A==";
        };
        _zlCRj7lX = {
            "id" = "zlCRj7lX";
            "file" = "pack_it_up-0.3.0+1.19.3.jar";
            "hash" = "sha512-Wpyoi/sKfbJuwngMmd4p/kEZ+tWS2Rja0pxIBN+SNz1VT2aZiGFR23ZeV/6AguOiAUXTYQCZnvHZSYs5+OoGmQ==";
        };
        _l94uQL4K = {
            "id" = "l94uQL4K";
            "file" = "pack_it_up-0.3.0+1.19.4.jar";
            "hash" = "sha512-p5jfQs1m83lInP9vZO3sivOLql02HXQMw1vVtmh2isWt351cjBY+jcr1ZtnoVbIYGNxlXXqLNhaw/DcPOU/AvA==";
        };
        _PKXfOYtK = {
            "id" = "PKXfOYtK";
            "file" = "pack_it_up-0.3.0+1.20.1.jar";
            "hash" = "sha512-nOZ9YUsDQoYPRmzxbxwrMcANibS0pLTZ6cHz0Q/JvneqfRZoHTKNLkBMe7gkXY/aTHQtd7/EsDSolG0FVcY2fA==";
        };
        _LvERiOLd = {
            "id" = "LvERiOLd";
            "file" = "pack_it_up-0.3.1+1.19.4.jar";
            "hash" = "sha512-G/pP9ilNcz40LzyldMZMTbW4372Ci37hC9uc4lnKdROkiSD6A60LXORIT0WqWvwcUvhB3GfK2YhOUArY+LQXAw==";
        };
        _ETlZbcSR = {
            "id" = "ETlZbcSR";
            "file" = "pack_it_up-0.3.1+1.20.1.jar";
            "hash" = "sha512-pevWdJn6zMplAje37KAF+KAyDBn0gb6se9i6E+iGLniYbIG3IIZ4Vf3FVWCBZw3yMpH8BXGeDHOCu4BWxsipIw==";
        };
    in {
        "VROO57oo" = _VROO57oo;
        "mUuBHWOK" = _mUuBHWOK;
        "HnPbSgCN" = _HnPbSgCN;
        "wkJtbQCF" = _wkJtbQCF;
        "sGg7wC5A" = _sGg7wC5A;
        "Caqg6YsV" = _Caqg6YsV;
        "WzzMt3F9" = _WzzMt3F9;
        "euQpG12B" = _euQpG12B;
        "K88aOnPd" = _K88aOnPd;
        "FHE2xPAG" = _FHE2xPAG;
        "KIjWmgXe" = _KIjWmgXe;
        "2bbtPqPW" = _2bbtPqPW;
        "pFqsJJPr" = _pFqsJJPr;
        "kUhqxO8g" = _kUhqxO8g;
        "R0Ao7RLV" = _R0Ao7RLV;
        "9UQYJb7t" = _9UQYJb7t;
        "nejYIWvF" = _nejYIWvF;
        "meaOuLf2" = _meaOuLf2;
        "BXhMkYzT" = _BXhMkYzT;
        "zlCRj7lX" = _zlCRj7lX;
        "l94uQL4K" = _l94uQL4K;
        "PKXfOYtK" = _PKXfOYtK;
        "LvERiOLd" = _LvERiOLd;
        "ETlZbcSR" = _ETlZbcSR;
        "fabric-1.19" = _BXhMkYzT;
        "fabric-1.19.1" = _BXhMkYzT;
        "fabric-1.19.2" = _BXhMkYzT;
        "fabric-1.19.3" = _zlCRj7lX;
        "fabric-1.19.4" = _LvERiOLd;
        "fabric-1.20" = _ETlZbcSR;
        "fabric-1.20.1" = _ETlZbcSR;
        "quilt-1.19" = _nejYIWvF;
        "quilt-1.19.1" = _nejYIWvF;
        "quilt-1.19.2" = _nejYIWvF;
        "quilt-1.19.3" = _zlCRj7lX;
        "quilt-1.19.4" = _LvERiOLd;
        "quilt-1.20" = _ETlZbcSR;
        "quilt-1.20.1" = _ETlZbcSR;
        "default" = _ETlZbcSR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pack-it-up";
        id = "czWH0F4i";
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