{lib, callPackage, ...}:
let
    versions = (let
        _OSYD6xUM = {
            "id" = "OSYD6xUM";
            "file" = "increased-world-height-1.0.0.jar";
            "hash" = "sha512-OK6GJWlfmWI4o2uY4IDX8x7OxigSAS1cTXDWGdSeNtentxHYgsl1avYlpRT1oH5QP6x42pzK0evI6rJdxWv0hA==";
        };
        _kGteRt2X = {
            "id" = "kGteRt2X";
            "file" = "increased-world-height-1.0.0.jar";
            "hash" = "sha512-n7Nv8VgQqxYfaJVYTf3KTe52UcAFEGyO3F1KNmJWAwDxLLOskS5ld2O0Kgk+wQ9a+N9/sUiJkyboQR/NwBHkTQ==";
        };
        _tjr08c6L = {
            "id" = "tjr08c6L";
            "file" = "increased-world-height-1.2.jar";
            "hash" = "sha512-/MkFYofqSJsybqaZfBMglBqbcHTTsCxBkkY6fnem7vh174S+3ACMuRa06C5t+5iiBwj4gfBtsKe2I1VUbaECaA==";
        };
        _xdd5EI9Z = {
            "id" = "xdd5EI9Z";
            "file" = "increased-world-height-1.3.jar";
            "hash" = "sha512-Ii0+ew8E4etVLNDntnB01ydLTDn743f4s3rY1WbD732DTp/zQlTdjIt2OBG1Ly3OnW51LtpJGwzlcpmh57Vk8w==";
        };
        _F0Ytm2nF = {
            "id" = "F0Ytm2nF";
            "file" = "increased-world-height-1.0.0.jar";
            "hash" = "sha512-9T51AHF/sfhuRRaH4178jMP3wpQbTXgjrox38EIU5wJhmH1MWtMPwnKOaZnDo0itQ7kOnEi6Y+s3ayy9WX9djg==";
        };
        _EGtfTvMh = {
            "id" = "EGtfTvMh";
            "file" = "increased-world-height-1.0.0.jar";
            "hash" = "sha512-xVfOzUEQZD+h/HxCiwhKPxk/pZiDHM6zqCVFrTg6mjVa+VWYGGfQaywx5OYRmaiCVTnFQQmKWM8CIe6yckZYYg==";
        };
        _Etv3ggkC = {
            "id" = "Etv3ggkC";
            "file" = "increased-world-height-1.0.0.jar";
            "hash" = "sha512-aFGcrHupHXWZciM+IsMTzr6h7zQ998Fcr6wsWoLL2mtCVJ3JI0X87eXmPhUguC3IkmCNbZFehBPD4OiF8EENCQ==";
        };
        _wAvmFcPF = {
            "id" = "wAvmFcPF";
            "file" = "increased-world-height-1.0.0.jar";
            "hash" = "sha512-W11Qa8Rd3/uBfhK2IUyLHehpsFD+w22ZA/T7aoMwyKjhODMeCd7M8P0ie2pCPAWXIPObfDzvzdmw26VlQaNo9g==";
        };
        _PC0IP3p3 = {
            "id" = "PC0IP3p3";
            "file" = "increased-world-height-1.9.jar";
            "hash" = "sha512-0kRI1vG4NeiLQ6Q/fiapccvZPnT5c7dSHSAlE+kino0iQwdnj+A1FwyplNn8KWuv5s6tFk9A1SptcT7TryEXhw==";
        };
        _cdVb9M4z = {
            "id" = "cdVb9M4z";
            "file" = "increased-world-height-v2-1.0.0.jar";
            "hash" = "sha512-JIB1YlAG3zzlmdKrcRDNjJ+6bU70r0FIpwqqtaBnP6M1k/+5DgjKFIC5PfUG6pGzOVX1N+LziXA3VYAcCAwgOg==";
        };
        _1cTPFoQJ = {
            "id" = "1cTPFoQJ";
            "file" = "increased-world-height-v2-2.0.jar";
            "hash" = "sha512-6QRtN6w1rDqYo14Xd0A7hkhAYuPr3VU4T85hv8JAAh65DvMjXoWG9qRBm5LkYHOkB/W5UV///dZZmRyBPY/nhQ==";
        };
        _BNlOHeKs = {
            "id" = "BNlOHeKs";
            "file" = "increased-world-height-v2-2.0.jar";
            "hash" = "sha512-LybnLMYJtpgcBl8DR13bcu7ltsXQC+m3ale+a5uqJ1LcJOmiuYVuztpR9pxFjIlvPxorO5HwzNjdFKdLJKk5Sw==";
        };
    in {
        "OSYD6xUM" = _OSYD6xUM;
        "kGteRt2X" = _kGteRt2X;
        "tjr08c6L" = _tjr08c6L;
        "xdd5EI9Z" = _xdd5EI9Z;
        "F0Ytm2nF" = _F0Ytm2nF;
        "EGtfTvMh" = _EGtfTvMh;
        "Etv3ggkC" = _Etv3ggkC;
        "wAvmFcPF" = _wAvmFcPF;
        "PC0IP3p3" = _PC0IP3p3;
        "cdVb9M4z" = _cdVb9M4z;
        "1cTPFoQJ" = _1cTPFoQJ;
        "BNlOHeKs" = _BNlOHeKs;
        "fabric-1.20.1" = _F0Ytm2nF;
        "fabric-1.20.2" = _F0Ytm2nF;
        "fabric-1.20.3" = _F0Ytm2nF;
        "fabric-1.20.4" = _F0Ytm2nF;
        "fabric-1.20.5" = _F0Ytm2nF;
        "fabric-1.20.6" = _F0Ytm2nF;
        "fabric-1.21.1" = _PC0IP3p3;
        "fabric-1.21.2" = _PC0IP3p3;
        "fabric-1.21.3" = _PC0IP3p3;
        "fabric-1.21.4" = _PC0IP3p3;
        "fabric-1.21.5" = _PC0IP3p3;
        "fabric-1.21.6" = _PC0IP3p3;
        "fabric-1.21.7" = _PC0IP3p3;
        "fabric-1.21.8" = _PC0IP3p3;
        "fabric-1.21" = _PC0IP3p3;
        "fabric-1.21.11" = _BNlOHeKs;
        "pkg-1" = _OSYD6xUM;
        "pkg-1.1" = _kGteRt2X;
        "pkg-1.2" = _tjr08c6L;
        "pkg-V1.3" = _xdd5EI9Z;
        "pkg-V1.4" = _F0Ytm2nF;
        "pkg-1.5" = _EGtfTvMh;
        "pkg-1.6" = _Etv3ggkC;
        "pkg-1.7" = _wAvmFcPF;
        "pkg-1.9" = _PC0IP3p3;
        "pkg-2.0" = _cdVb9M4z;
        "pkg-2.1" = _1cTPFoQJ;
        "pkg-2.2" = _BNlOHeKs;
        "default" = _BNlOHeKs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "increased-world-height";
        id = "Y5KXD3r6";
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