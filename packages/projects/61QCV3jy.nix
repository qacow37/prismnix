{lib, callPackage, ...}:
let
    versions = (let
        _T2AT40Do = {
            "id" = "T2AT40Do";
            "file" = "§2§lTouched§d§l§uUI.zip";
            "hash" = "sha512-stbjc3hq31gdwBu1pKpxUSwDAsK7Q1X9VaBn8S49z+32p7nGs/JhfLzgAPtNhvHw+tJA0pYkZdXIVMFC5mxKZw==";
        };
        _Spn33oxU = {
            "id" = "Spn33oxU";
            "file" = "§2§lTouched§d§l§uUI.zip";
            "hash" = "sha512-ffR+fr6X51G+e5AuhIwjktOr/WVH5GRgzrhqsoAc3mSq+MCLNsEj5yvGm60MkExrYu1KdYdLW0lBRUXnYCupSg==";
        };
        _4BK5aLdc = {
            "id" = "4BK5aLdc";
            "file" = "§2§lTouched§d§l§uUI.zip";
            "hash" = "sha512-V2iaILp5IygErxbPPfd8crlD7HEGf/pjr/z5adsqn3hYq/zBLpToax9ZZmgh+VDFbiV5kKwXJHoDAILtOu4vNA==";
        };
        _ICyRhZdx = {
            "id" = "ICyRhZdx";
            "file" = "§2§lTouched§d§l§uUI.zip";
            "hash" = "sha512-cOyGrjqOS6bW2lk3AF4NIZTjPcJ6V41jO7dUERsY0qYdAUvW10/XJxielyUmAu0nsECOPCS+2AKav+wFEJN3vg==";
        };
        _aDm5GQzI = {
            "id" = "aDm5GQzI";
            "file" = "§2Touched§d§uUI.zip";
            "hash" = "sha512-214HLe0yN0yoe7PjFoVP+fe0EMEzniPvDKmotsUv8UZFaoJPCNPmeywF2sclL89/0PCipc29+5tvPWD4RRvkug==";
        };
        _YWPhTHtN = {
            "id" = "YWPhTHtN";
            "file" = "§2Touched§d§uUI.zip";
            "hash" = "sha512-auyk/1tBNMDN14DBA/CRubFF/B9+PqE7sIVnIqDubT1l2n3Ve3CUjMyKHfjjXb+8jUOChPy5jfeKHzUezx8dvw==";
        };
        _wIoj9GFn = {
            "id" = "wIoj9GFn";
            "file" = "§2Touched§d§uUI.zip";
            "hash" = "sha512-fJzb90JSQNbsEKaAzaKeD6WKbJSlbJiyDQa21+RkDParzdecK10FEOUo/fQIk8ObJ2Miy7yCtw453UxCqLFSTQ==";
        };
        _hYpZghAn = {
            "id" = "hYpZghAn";
            "file" = "§2Touched§d§uUI.zip";
            "hash" = "sha512-0OKpwKQord7sEmUgOZT/qgRUA4BdcxDUtjJyjT8/f9FzYsl4bFu/NTcs619lhIT79ukrkMwHFmPeVkrNpyfYRw==";
        };
        _TRXFQShh = {
            "id" = "TRXFQShh";
            "file" = "§2Touched§d§uUI.zip";
            "hash" = "sha512-G9Ugw3+PLfJKDcyFTvET9rkbk2OVzTitHJq9QoxipJc+8yOX4dHIDNP/ZMhFzfJTZqnIGHW6NzrSpDAkZgWGXw==";
        };
        _cfoiD36x = {
            "id" = "cfoiD36x";
            "file" = "§2Touched§d§uUI.zip";
            "hash" = "sha512-Qoza0VS3KipnyjodqtwghwD0uQQIMpnOKbr96FpK0faDkMmjhG7SQcQMSeMmYSqk1M6KOchLx8lEMLXpjFi76A==";
        };
    in {
        "T2AT40Do" = _T2AT40Do;
        "Spn33oxU" = _Spn33oxU;
        "4BK5aLdc" = _4BK5aLdc;
        "ICyRhZdx" = _ICyRhZdx;
        "aDm5GQzI" = _aDm5GQzI;
        "YWPhTHtN" = _YWPhTHtN;
        "wIoj9GFn" = _wIoj9GFn;
        "hYpZghAn" = _hYpZghAn;
        "TRXFQShh" = _TRXFQShh;
        "cfoiD36x" = _cfoiD36x;
        "minecraft-1.19.4" = _T2AT40Do;
        "minecraft-1.20" = _T2AT40Do;
        "minecraft-1.20.1" = _T2AT40Do;
        "minecraft-1.20.2" = _4BK5aLdc;
        "minecraft-1.20.4" = _ICyRhZdx;
        "minecraft-1.21" = _aDm5GQzI;
        "minecraft-1.21.4" = _cfoiD36x;
        "minecraft-1.21.5" = _cfoiD36x;
        "minecraft-1.21.10" = _cfoiD36x;
        "minecraft-1.21.11" = _cfoiD36x;
        "minecraft-1.21.2" = _cfoiD36x;
        "minecraft-1.21.3" = _cfoiD36x;
        "minecraft-24w44a" = _cfoiD36x;
        "minecraft-24w45a" = _cfoiD36x;
        "minecraft-24w46a" = _cfoiD36x;
        "minecraft-1.21.6" = _cfoiD36x;
        "minecraft-1.21.7" = _cfoiD36x;
        "minecraft-1.21.8" = _cfoiD36x;
        "minecraft-1.21.9" = _cfoiD36x;
        "minecraft-26.1" = _cfoiD36x;
        "minecraft-26.1.1" = _cfoiD36x;
        "minecraft-26.1.2" = _cfoiD36x;
        "pkg-1.0" = _T2AT40Do;
        "pkg-1.1" = _Spn33oxU;
        "pkg-1.1.1" = _4BK5aLdc;
        "pkg-1.1.2" = _ICyRhZdx;
        "pkg-1.3" = _aDm5GQzI;
        "pkg-1.3.1" = _YWPhTHtN;
        "pkg-1.3.2" = _hYpZghAn;
        "pkg-1.3.3" = _cfoiD36x;
        "default" = _cfoiD36x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "touched-ui";
        id = "61QCV3jy";
        type = "resourcepack";
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