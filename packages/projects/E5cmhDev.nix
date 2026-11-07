{lib, callPackage, ...}:
let
    versions = (let
        _WFxZ7KJ2 = {
            "id" = "WFxZ7KJ2";
            "file" = "f34 2.5 1.12x .jar";
            "hash" = "sha512-70yJR/xIFcqO1//EXLF0opVTCawLhPDI+CTkp2pVLkSK5HR0r1CVLH89Yf17Ny6q59vDkVjRNCCIrW0vIXrlYw==";
        };
        _6hRgzW0C = {
            "id" = "6hRgzW0C";
            "file" = "f34 3.0 1.12x .jar";
            "hash" = "sha512-BiOgdt/Z18n/2uU2EgvV1DutV8sQCMcRxHSGmLc+0lPso4K6vDVrNvx7lgGY6cJiPabYNF76xF3FW1yfcEvOOg==";
        };
        _4DeOLMJo = {
            "id" = "4DeOLMJo";
            "file" = "f34-3.5-1.12x.jar";
            "hash" = "sha512-fPQA1HEXZ3xGD3NK7pzfZ1l9cpH2qv4uak4Na97NFnaOpW9g83tG3wm+gJ6vE6lurHyp5K4LodeFYiC2KueyfQ==";
        };
        _VQ5xeNUX = {
            "id" = "VQ5xeNUX";
            "file" = "f34-4.2.jar";
            "hash" = "sha512-MxoWYF5OvhwzVgRxqVwft5E35aNo9AkAcsAxjEQFhnqqwYO6KH1AdxOlhMwp25Uf7YYYJ5lrMoKLRkPRhOa2TQ==";
        };
        _Ramv9ams = {
            "id" = "Ramv9ams";
            "file" = "f34-26.2-Fabric-1.0.jar";
            "hash" = "sha512-lnUtMZdyiVe4M9ZYjAiqxZ7VrHbpiPNw/P2GpeFG+687qYGZZJGCEPilaq6/zTPsFgTPJefbLmR9vl8qntTYCw==";
        };
        _Iyz8TKSC = {
            "id" = "Iyz8TKSC";
            "file" = "f34-26.2-NeoForge-1.0.jar";
            "hash" = "sha512-5KcBkWgal0lPR4MrK00VthKJyuUZN9bG/Yt7Y7eTag3Tsj0bIsTR0mwY09p894aPK8G6v4V2xtf8iXTiEG3MKQ==";
        };
        _RKrO4oHl = {
            "id" = "RKrO4oHl";
            "file" = "f34-26.2-Forge-1.0.jar.jar";
            "hash" = "sha512-Cn0vgGADtVl/twAThmM+MnH4Dxt+CUE0l2KN12E8+MXS3I0xzccoNf1Lptz0VN8+0O8R6HS8Bbip+hxQBzsVCg==";
        };
        _IvZcixty = {
            "id" = "IvZcixty";
            "file" = "f34-26.2-Fabric-1.0.1.jar";
            "hash" = "sha512-nSh/h3reFevl2wDi1V/5y0gWve/9Wx6Y04PfWjD4Dm8jtWf3RTkbtNECVm+huktUMRQdQb7fxj+hO5iEuRaVEA==";
        };
        _Lr6VtzGJ = {
            "id" = "Lr6VtzGJ";
            "file" = "f34-26.2-neoforge-1.0.1.jar";
            "hash" = "sha512-A5WcAz+XaKVXK1vkZVNqA9uboGgIWQ3aFBEIOqPJfYVmY3je8l/3TO6EbvUVFcckpC/i0wLBXZ3fmU+ouU474g==";
        };
        _Lr2Prkhc = {
            "id" = "Lr2Prkhc";
            "file" = "f34-26.2-Forge-1.0.1.jar";
            "hash" = "sha512-B6dcvgY0eqAKv8bMnIRbdH3UOBL+h1uNsS+W5MlifvRIS0L9rV7KnPJqNSeSSi4C7oPTNT2X/qtJleE5Qp/Q9w==";
        };
        _ZqXf8QUE = {
            "id" = "ZqXf8QUE";
            "file" = "f34-26.2-quilt-1.0.1.jar";
            "hash" = "sha512-f6rCTCGF8XPIdWsOZ+h/V3wLnO/woUhYxmlN0eN57LhTP+Ld+Dgv+ZF/ToEBxMD5BxNWTgj9mS1v2b7y+2F0xw==";
        };
        _Ca7172vr = {
            "id" = "Ca7172vr";
            "file" = "f34-neoforge-26.2-1.0.2.jar";
            "hash" = "sha512-6Poft/bPs22K7dXgg7wM+21G7E5t3FWs72/ONfaDP03LMZrkkWZLZ2928fGey16/m+rBhr7EtM49yslVPndkyQ==";
        };
        _RC3zNwxm = {
            "id" = "RC3zNwxm";
            "file" = "f34-forge-26.2-1.0.2.jar";
            "hash" = "sha512-De/pQo/0+boXlrD9tzkkgiuXb1HDJ0DbAxh1BHVr/OwWTFUKWq5C3132t11+t32afZL0FSBPY7J7nEWp+w3GRA==";
        };
        _wrCeKFou = {
            "id" = "wrCeKFou";
            "file" = "f34-1.0.2.jar";
            "hash" = "sha512-DJxeCT0vChY4QGPOVIDBzCu0QqJ9LYnSjXI1OeMv7Ikn2vBNM66fXoEHAt7kyEfJdORMQmgM4f8wOPOjEpxW3w==";
        };
        _ZFsLwdoN = {
            "id" = "ZFsLwdoN";
            "file" = "f34-quilt-26.2-1.0.2.jar";
            "hash" = "sha512-GMp7yqz40u7BtTe0IVWDegfpB0PhslJRfOj0KNN//+WV8LmrfZgiCop1fjGPkXKZ33VyaNd7UGkmc8EO/k1V6A==";
        };
        _ZFS3PGwL = {
            "id" = "ZFS3PGwL";
            "file" = "f34-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-++XrdfBPIlzSV7NAlZetKFfSgf3/B5kjHmmPdWfN2QHPoUN9R+er1QwbufHiOxDZLWLXoIW6upClHuOG/NUwNg==";
        };
        _qBPw1N1v = {
            "id" = "qBPw1N1v";
            "file" = "f34-forge-26.1.2-1.0.2.jar";
            "hash" = "sha512-jijkyA90dgC2r9CBYLh+baNdwV4aWjtdj09JW2t8r3Vsby6DFLxKzZamlHh6M/OrH31r4a/fB6pw6+L6kfbqkQ==";
        };
        _5sjrVmar = {
            "id" = "5sjrVmar";
            "file" = "f34-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-oLqdxmnohCOxu0VXpPzgfh4gLRHbGaZfDfelnVUCva8iwo0RZokdPESjmUArGDuD/wnAn5/j/YQEXvzwSo0J7g==";
        };
        _nHNay0kz = {
            "id" = "nHNay0kz";
            "file" = "f34-quilt-26.1.2-1.0.2.jar";
            "hash" = "sha512-9VKsG1LMH032UycUn+ExqQpy+A6e1RjB+kjG7FSjBIXjNRIPlvoKZafVB6tJGl7YzgPlng3AoyfdlaAmchMNCg==";
        };
        _hM96woEp = {
            "id" = "hM96woEp";
            "file" = "f34-fabric-26.1.1-1.0.2.jar";
            "hash" = "sha512-zIx9NFu00y4WsLhGTB1tFhCUid3GPeJAdT+0R/rhpYOGLQtSDX/pijEj2aLoBpNRauDHutRfxYln4vp49HiffA==";
        };
        _5iAUl3ju = {
            "id" = "5iAUl3ju";
            "file" = "f34-forge-26.1.1-1.0.2.jar";
            "hash" = "sha512-ObkP8JjwroBOSZaKGWb6HAr0NSz7ceJgpyCFcw0QSJHTSOx+Cxa9sI2YsbYD9ac71djqS/LlPrGioGJqQjkjSA==";
        };
        _D5LDBpOf = {
            "id" = "D5LDBpOf";
            "file" = "f34-neoforge-26.1.1-1.0.2.jar";
            "hash" = "sha512-Jhcctr7UOCiXVD1dUatw9CKGrw5c6EqyXIxwDNLdSTE3uAiMa36QTgKFfX8pcZUKQbh9kQv04GUr1NL1VSxuOw==";
        };
        _qUlyywJr = {
            "id" = "qUlyywJr";
            "file" = "f34-quilt-26.1.1-1.0.2.jar";
            "hash" = "sha512-JQ32DEgHe53hBB8Mhodk8A+XqYK6MIm1THPxH3u3pQVLx86INidpRwyF/890cuHuVSCE4R9HpGk41H0upsuafQ==";
        };
        _AVBn5Cld = {
            "id" = "AVBn5Cld";
            "file" = "f34-fabric-26.1-1.0.2.jar";
            "hash" = "sha512-/MPCwAAZGpOO+s2zGkU8rYSObUPkUuN69Bs10ADqqwFw5lvvH/y4SbM1I5lp6M7aC7ia/hy4/JsDbgYshE3MWQ==";
        };
        _DDi9egCZ = {
            "id" = "DDi9egCZ";
            "file" = "f34-forge-26.1-1.0.2.jar";
            "hash" = "sha512-N+1ZUlw6L0A6OSq992JDvKxzQb8C+5LEjjprTod9MAKWJxCbSfASwtIxhErkkacYKAyAKg4UwKUHvDvGn9Qteg==";
        };
        _x8t9SQOo = {
            "id" = "x8t9SQOo";
            "file" = "f34-neoforge-26.1-1.0.2.jar";
            "hash" = "sha512-ERxHHKvwCWnPKiyR4mVVNH87Srj9mQng4MxyN/NOxSeTn++qmEIIzL3W3iC6f8Fcj+bzr+MTpsIz6ZGl534LSQ==";
        };
        _kdJx1YIv = {
            "id" = "kdJx1YIv";
            "file" = "f34-quilt-26.1-1.0.2.jar";
            "hash" = "sha512-F9m1XQBgU1uEzyOSgWzEv+QsnQ8NbTjuGnSF7JYYycyeiHgPeCmiQrfMaBg3muSNAUbSCBGkX/jJ2YE4ZNraHw==";
        };
        _rLv48YdX = {
            "id" = "rLv48YdX";
            "file" = "f34-fabric-26.3-1.0.5.jar";
            "hash" = "sha512-vEdFPdaDVRP9pBm7z+g+M0Kpjo74OpGYAbb9Ozy+FYg7uy3nr9PWPo1i81bac48sg3j7bc/78xVx7laqu6POhQ==";
        };
        _bthN4qMU = {
            "id" = "bthN4qMU";
            "file" = "f34-neoforge-26.3-1.0.5.jar";
            "hash" = "sha512-C0C3jnQ9hozqNgxnU9FT6QFjsL3lsO4D9mmoRfi97LzstyRtf3sFr/QmYf1zAPPiKN42fvIMIUg2fmD2hShi8g==";
        };
        _HO9Z8NzT = {
            "id" = "HO9Z8NzT";
            "file" = "f34-forge-26.3-1.0.5.jar";
            "hash" = "sha512-rFE+PyWJkEOMhri3+YkxHtHzt5PbuWYRoZO/Hl8JQaExM4rWxpHCKUSnQmk3eTYn8jsN/IDkuw/8AR6WmIwr6w==";
        };
        _IryKR9Cn = {
            "id" = "IryKR9Cn";
            "file" = "f34-quilt-26.3-1.0.5.jar";
            "hash" = "sha512-NEIugyw1ey2PDCDM9xmjdJ0KqDbBi3QVTu0QE7B2gdm3IpznXy9lUcDwuWE8+0qKAEKvNig+sftS7exPVJF8kA==";
        };
    in {
        "WFxZ7KJ2" = _WFxZ7KJ2;
        "6hRgzW0C" = _6hRgzW0C;
        "4DeOLMJo" = _4DeOLMJo;
        "VQ5xeNUX" = _VQ5xeNUX;
        "Ramv9ams" = _Ramv9ams;
        "Iyz8TKSC" = _Iyz8TKSC;
        "RKrO4oHl" = _RKrO4oHl;
        "IvZcixty" = _IvZcixty;
        "Lr6VtzGJ" = _Lr6VtzGJ;
        "Lr2Prkhc" = _Lr2Prkhc;
        "ZqXf8QUE" = _ZqXf8QUE;
        "Ca7172vr" = _Ca7172vr;
        "RC3zNwxm" = _RC3zNwxm;
        "wrCeKFou" = _wrCeKFou;
        "ZFsLwdoN" = _ZFsLwdoN;
        "ZFS3PGwL" = _ZFS3PGwL;
        "qBPw1N1v" = _qBPw1N1v;
        "5sjrVmar" = _5sjrVmar;
        "nHNay0kz" = _nHNay0kz;
        "hM96woEp" = _hM96woEp;
        "5iAUl3ju" = _5iAUl3ju;
        "D5LDBpOf" = _D5LDBpOf;
        "qUlyywJr" = _qUlyywJr;
        "AVBn5Cld" = _AVBn5Cld;
        "DDi9egCZ" = _DDi9egCZ;
        "x8t9SQOo" = _x8t9SQOo;
        "kdJx1YIv" = _kdJx1YIv;
        "rLv48YdX" = _rLv48YdX;
        "bthN4qMU" = _bthN4qMU;
        "HO9Z8NzT" = _HO9Z8NzT;
        "IryKR9Cn" = _IryKR9Cn;
        "forge-1.12" = _4DeOLMJo;
        "forge-1.12.1" = _4DeOLMJo;
        "forge-1.12.2" = _VQ5xeNUX;
        "forge-26.2" = _RC3zNwxm;
        "forge-26.1.2" = _qBPw1N1v;
        "forge-26.1.1" = _5iAUl3ju;
        "forge-26.1" = _DDi9egCZ;
        "forge-26.3" = _HO9Z8NzT;
        "fabric-26.2" = _wrCeKFou;
        "fabric-26.1.2" = _ZFS3PGwL;
        "fabric-26.1.1" = _hM96woEp;
        "fabric-26.1" = _AVBn5Cld;
        "fabric-26.3" = _rLv48YdX;
        "neoforge-26.2" = _Ca7172vr;
        "neoforge-26.1.2" = _5sjrVmar;
        "neoforge-26.1.1" = _D5LDBpOf;
        "neoforge-26.1" = _x8t9SQOo;
        "neoforge-26.3" = _bthN4qMU;
        "quilt-26.2" = _ZFsLwdoN;
        "quilt-26.1.2" = _qUlyywJr;
        "quilt-26.1.1" = _qUlyywJr;
        "quilt-26.1" = _kdJx1YIv;
        "quilt-26.3" = _IryKR9Cn;
        "pkg-2.5" = _WFxZ7KJ2;
        "pkg-3.0" = _6hRgzW0C;
        "pkg-3.5" = _4DeOLMJo;
        "pkg-4.2" = _VQ5xeNUX;
        "pkg-1.0" = _RKrO4oHl;
        "pkg-1.0.1" = _ZqXf8QUE;
        "pkg-1.0.2" = _kdJx1YIv;
        "pkg-1.0.5" = _IryKR9Cn;
        "default" = _IryKR9Cn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "f34";
        id = "E5cmhDev";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}