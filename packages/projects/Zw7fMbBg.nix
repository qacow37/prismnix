{lib, callPackage, ...}:
let
    versions = (let
        _wHXKGS23 = {
            "id" = "wHXKGS23";
            "file" = "condensed_creative-1.0.0.jar";
            "hash" = "sha512-AjPCzh0tTz7F2zoz7sPlSDaooQtU4Jlj/PuGEEkSoGLYGxPvZ4CPQi5b3PRBm8YkEfkNLPn6mSS+4RF6ivTr8g==";
        };
        _eEe9f1qF = {
            "id" = "eEe9f1qF";
            "file" = "condensed_creative-1.1.0+1.18.2.jar";
            "hash" = "sha512-zBp+oTF0CnckgxMWz6V5u4i58/Ouo7XzbtobX5dzohrtpL0wO9ynXwTKeZ7U1ENcrb4Tn/UtKgrOIuoafM4ZJQ==";
        };
        _TrNsoL5P = {
            "id" = "TrNsoL5P";
            "file" = "condensed_creative-1.2.3+1.19.jar";
            "hash" = "sha512-930rZDVUTgm+tnq6/BAN0Kdwjvc7Khg7XfhmCyFRpjf0DaLN/VXZkS10VBfmcWfguUmTAG07y1ye/IctefcXIA==";
        };
        _RUn2D9rB = {
            "id" = "RUn2D9rB";
            "file" = "condensed_creative-2.0.0+1.19-fabric.jar";
            "hash" = "sha512-FDIa36BaJP/7zavtyDYcePCKySMDHpm1mw1RtACNc1fggyQgtYBbRWena2KNt0xQqlSsLbjNlhA3SjmkFWMDLw==";
        };
        _7S2rR4Jn = {
            "id" = "7S2rR4Jn";
            "file" = "condensed_creative-2.0.0+1.19-forge.jar";
            "hash" = "sha512-HYvOqfMZXHeotyuqWsrACSmoem6QzWIBwLlRfNNvFvoSfhXU9KeeIddeK1tiWYDWZED+PIpP8UVjtF98PAk0Lg==";
        };
        _rX1UIgHD = {
            "id" = "rX1UIgHD";
            "file" = "condensed_creative-2.0.1+1.19-forge.jar";
            "hash" = "sha512-vT396vpZ6rzGEcWJqddj78iVREMOhbhv2PrZh3yWmbZ+zvw7OWg0vrn8BQ31WnmWZd5gToDCgGH4gB1vf6/SKg==";
        };
        _2wPF15Jz = {
            "id" = "2wPF15Jz";
            "file" = "condensed_creative-2.0.1+1.19-fabric.jar";
            "hash" = "sha512-Urqi4xjNpuXrSaP33yNkKsUDHGBoO66BJJvMSxErmArGcrAwKPlOtvkK4/w+CwYPXS9aQJJH+BIqfxfEw1DrbA==";
        };
        _flQ4fniX = {
            "id" = "flQ4fniX";
            "file" = "condensed_creative-2.0.2+1.18.2-fabric.jar";
            "hash" = "sha512-4sW1JtTDsG+ZMTz0Oz9MBkMcPBFCxj9C65zrF4f/IBK0HWdLK25Dr40IL+JpnKCemHHTEF9u++ERhgAlgGrdgg==";
        };
        _oWGPDNK1 = {
            "id" = "oWGPDNK1";
            "file" = "condensed_creative-2.0.2+1.18.2-forge.jar";
            "hash" = "sha512-uddOaWEL6Lba1p0yhwTucg8TvQlcoECJSVblLW+FvM7i0vbDhSuOfBIWVNkDxou+tu6jHBTbTM8nmXB/OC3ikw==";
        };
        _IEIpanG3 = {
            "id" = "IEIpanG3";
            "file" = "condensed_creative-2.0.2+1.19-forge.jar";
            "hash" = "sha512-zGrXpP2dLLmlCR3AT08THfaIRI+/0dMY58kVnlIGxsGF/GJbiI5q9kSkr/YW7kAoK96jOHNDWac6yRl2uXG3yg==";
        };
        _HZkEj8Yb = {
            "id" = "HZkEj8Yb";
            "file" = "condensed_creative-2.0.2+1.19-fabric.jar";
            "hash" = "sha512-27w7w5RjPEC56LeqY8V86QOGN+JGzW1YyCJxRqnvgA4Nd9c1b5e+5FbHnyGxAzhXdfQlBrEgDFVhz13ArbsC1g==";
        };
        _26cK0c6v = {
            "id" = "26cK0c6v";
            "file" = "condensed_creative-3.0.0+1.19.3-forge.jar";
            "hash" = "sha512-t+5qTnt5U/UDdIFJs97TIyoJMnV+78GQNtyYHu+KJ6AYOOLnbNTdi/iAOjWC8OZHftUDApKO39GIqEY3C6V1oQ==";
        };
        _aojxSrmn = {
            "id" = "aojxSrmn";
            "file" = "condensed_creative-3.0.0+1.19.3-fabric.jar";
            "hash" = "sha512-iBHwgfuqwktXm+lNKyx2XgwYGZyerJ4hISCp3lwUv4Eb3VI1MgB30V0Jcr5R1pzSwJv18Ucje7R5/MsW1l2liw==";
        };
        _Y5I6KgAc = {
            "id" = "Y5I6KgAc";
            "file" = "condensed_creative-3.1.0+1.19.3-forge.jar";
            "hash" = "sha512-Eu4dL9Hv2lS/esh9HM9lLTBOpEwnRH0HlUnpJaHibvVXhAnMNgEKyfH960yYgnDs6mmfB8NOu/lonQvC7wRgTQ==";
        };
        _FMsA6rhO = {
            "id" = "FMsA6rhO";
            "file" = "condensed_creative-3.1.0+1.19.3-fabric.jar";
            "hash" = "sha512-ZpZTm5K+TPwLTDWQKh45pVXHpEP9+gf96PNeld+aaKkEVOl1KSukMpnx0gCy9GdilSEq/vx/IvSfN8qlgE8SpQ==";
        };
        _QYFBSThA = {
            "id" = "QYFBSThA";
            "file" = "condensed_creative-3.1.0+1.19.4-forge.jar";
            "hash" = "sha512-ewnda8mctWds11jE7zhAvE32M9wROFldLzTXJdS3aY4ZNAUfroe47LII7QF6gicNuAYLK02JPd3uWZ1KqDCb2w==";
        };
        _R2HrI333 = {
            "id" = "R2HrI333";
            "file" = "condensed_creative-3.1.0+1.19.4-fabric.jar";
            "hash" = "sha512-/DWRP+7QxrrOCHfua1hvia8Yri3MMW24mV04KuwXNYKuLM0kan+NBTJ8CodQJC0/Og8jQFV/fz6ocAcp0MhfNQ==";
        };
        _p0SsEg2F = {
            "id" = "p0SsEg2F";
            "file" = "condensed_creative-3.1.2+1.20-forge.jar";
            "hash" = "sha512-WwNmdKcpIGB7K4y21+ntFu9+l4guPTQo2y2KV0kyo/iLQu6cY2NxtQbTmdinr9j6k+IDJFqheUDNXZ4ZtVplog==";
        };
        _9cEj1MSa = {
            "id" = "9cEj1MSa";
            "file" = "condensed_creative-3.1.2+1.20-fabric.jar";
            "hash" = "sha512-Imfc/eXXUOa4RJRsN2ZdgW888SIzcGwwr92hkQaHdw1WJwhHgG2g/WNhLcdqLx7ZDCEVcnAOke7CUSrBT1gzOg==";
        };
        _D3ngKTAi = {
            "id" = "D3ngKTAi";
            "file" = "condensed_creative-3.1.3+1.20-fabric.jar";
            "hash" = "sha512-6jnT72JkUkVzJXotZIntqu1wmflSpGQRjUA1YgYAxso6Wb8ZIRt9OH/cLmy3nmJiGeqrIPz6vjiLhHEojbrGJA==";
        };
        _TpBFl45H = {
            "id" = "TpBFl45H";
            "file" = "condensed_creative-3.1.3+1.20-forge.jar";
            "hash" = "sha512-bG0DmC6/YMuTBvJqNIsu69wDRQ1qmvuV5JDyw8DYsp0mhNeq5Bsg1P+qVE9a6xLHdkvWBMnsAh2CcKEJQ4QAng==";
        };
        _5z8vaqFb = {
            "id" = "5z8vaqFb";
            "file" = "condensed_creative-3.2.0+1.20.2-forge.jar";
            "hash" = "sha512-MYPLnLeQSvxQdOtsOWj5pMChqDLcWqXV7cyLPqGvAJB2xvU8A9igtk5Ps6xITGAL472m7yFdoaOCiFGfjsizmQ==";
        };
        _YO5f5bv7 = {
            "id" = "YO5f5bv7";
            "file" = "condensed_creative-3.2.0+1.20.2-fabric.jar";
            "hash" = "sha512-knLbX+PMbshUXIkxUQeQPJZdhHUvqi91n9dCfPhZSyYrtGISHu3iR8I91BE5uWBo8Dux9KEytV6Tc7uuDNaJmg==";
        };
        _ZKcKdgb7 = {
            "id" = "ZKcKdgb7";
            "file" = "condensed_creative-3.2.0+1.20.4-fabric.jar";
            "hash" = "sha512-ySw4VpD//uvHYD7hz4Y8TXqY/a8+BaoW3F/UgHLa4Yf8hhJ303kgNOAdUqLTNs7lpNWc2QJRSch38O8WDOKROA==";
        };
        _O7GdwPzg = {
            "id" = "O7GdwPzg";
            "file" = "condensed_creative-3.2.0+1.20.4-neoforge.jar";
            "hash" = "sha512-lyoTB14DkpqKS54fM1VZU3QgAR7IeO7mLkuS2iZtecBU2ROFKEwKNEf3L+q7i33mMUyecFCT/DJ79Sk0/OT+iw==";
        };
        _aq800HJA = {
            "id" = "aq800HJA";
            "file" = "condensed_creative-3.2.1+1.20.4-fabric.jar";
            "hash" = "sha512-fq+viVahNZil4AoM+kYd6i9csOXqkSNari0jKdtYPiCSdaheM4+yD3eJUJUvH/pA4N8GLSh3fQ2HG7q9Jm2VIA==";
        };
        _LwOVA49m = {
            "id" = "LwOVA49m";
            "file" = "condensed_creative-3.2.1+1.20.4-neoforge.jar";
            "hash" = "sha512-mFV8985eKNh6AH/3h2kchboahZ8rjjIEKopPYExE0z4btKA5f21/JXDMoxhYubfvDoxEbfIGvSjEhIRSz44EGQ==";
        };
        _mW7oZJdW = {
            "id" = "mW7oZJdW";
            "file" = "condensed_creative-3.3.0+1.21-neoforge.jar";
            "hash" = "sha512-2ag90Jmzel8ohZFeSCZcBY16ONdclhflmEfPi8wOrFppErS6nOYcs2Om8vKqMXr1zd42AEav/1oPY5JGC3tysQ==";
        };
        _J2LGvknI = {
            "id" = "J2LGvknI";
            "file" = "condensed_creative-3.3.0+1.21-fabric.jar";
            "hash" = "sha512-VBtwllCplx4yP8B1xErHkkhXM7GBiKWv7FxrFicJrlJEBlmH/qMin1GknHJChAMWk0EnW4ax+f4BiDBzBtalFw==";
        };
        _lE9Js81m = {
            "id" = "lE9Js81m";
            "file" = "condensed_creative-3.4.0+1.21-neoforge.jar";
            "hash" = "sha512-25gZ+FBHMqRxn9F0YU8kp8VfUmUzfuA4bA8RlR39tWJ2iDbo9mtwCEGUU2uGHn2BTj5TUB8M79+WvsRG/onOPg==";
        };
        _iczGvbDM = {
            "id" = "iczGvbDM";
            "file" = "condensed_creative-3.4.0+1.21-fabric.jar";
            "hash" = "sha512-X5Zc9BJmVaYsxMrCuJXbKcLC+9lRcE21MjDKL4MGxm7UOreYfQZWpQKboxR/JyVzPb9XJi0wZKgJBwiDiDmoTg==";
        };
        _Z0cbwZrI = {
            "id" = "Z0cbwZrI";
            "file" = "condensed_creative-3.4.1+1.21-neoforge.jar";
            "hash" = "sha512-eE2AXysPTaqLJZqFRaPJGiAbQVQ/RZDyU2PkW09xASrU89unipMNxlalug3aGlvQ+JKiUQr1nerjkgtIcnhemA==";
        };
        _Vh2wcDrI = {
            "id" = "Vh2wcDrI";
            "file" = "condensed_creative-3.4.1+1.21-fabric.jar";
            "hash" = "sha512-SXgWKd0xfYknloLlLapjFD/cThyae/Ct3ururFZbhYX6DAP1OB43bqKEm4r9RgT7uVg5CDkxZLhLe1NQ3i+XNg==";
        };
    in {
        "wHXKGS23" = _wHXKGS23;
        "eEe9f1qF" = _eEe9f1qF;
        "TrNsoL5P" = _TrNsoL5P;
        "RUn2D9rB" = _RUn2D9rB;
        "7S2rR4Jn" = _7S2rR4Jn;
        "rX1UIgHD" = _rX1UIgHD;
        "2wPF15Jz" = _2wPF15Jz;
        "flQ4fniX" = _flQ4fniX;
        "oWGPDNK1" = _oWGPDNK1;
        "IEIpanG3" = _IEIpanG3;
        "HZkEj8Yb" = _HZkEj8Yb;
        "26cK0c6v" = _26cK0c6v;
        "aojxSrmn" = _aojxSrmn;
        "Y5I6KgAc" = _Y5I6KgAc;
        "FMsA6rhO" = _FMsA6rhO;
        "QYFBSThA" = _QYFBSThA;
        "R2HrI333" = _R2HrI333;
        "p0SsEg2F" = _p0SsEg2F;
        "9cEj1MSa" = _9cEj1MSa;
        "D3ngKTAi" = _D3ngKTAi;
        "TpBFl45H" = _TpBFl45H;
        "5z8vaqFb" = _5z8vaqFb;
        "YO5f5bv7" = _YO5f5bv7;
        "ZKcKdgb7" = _ZKcKdgb7;
        "O7GdwPzg" = _O7GdwPzg;
        "aq800HJA" = _aq800HJA;
        "LwOVA49m" = _LwOVA49m;
        "mW7oZJdW" = _mW7oZJdW;
        "J2LGvknI" = _J2LGvknI;
        "lE9Js81m" = _lE9Js81m;
        "iczGvbDM" = _iczGvbDM;
        "Z0cbwZrI" = _Z0cbwZrI;
        "Vh2wcDrI" = _Vh2wcDrI;
        "fabric-1.18.2" = _flQ4fniX;
        "fabric-1.19" = _HZkEj8Yb;
        "fabric-1.19.1" = _HZkEj8Yb;
        "fabric-1.19.2" = _HZkEj8Yb;
        "fabric-1.19.3" = _FMsA6rhO;
        "fabric-1.19.4" = _R2HrI333;
        "fabric-1.20" = _D3ngKTAi;
        "fabric-1.20.1" = _D3ngKTAi;
        "fabric-1.20.2" = _YO5f5bv7;
        "fabric-1.20.4" = _aq800HJA;
        "fabric-1.21" = _Vh2wcDrI;
        "fabric-1.21.1" = _Vh2wcDrI;
        "forge-1.19" = _IEIpanG3;
        "forge-1.19.1" = _7S2rR4Jn;
        "forge-1.19.2" = _7S2rR4Jn;
        "forge-1.18.2" = _oWGPDNK1;
        "forge-1.19.3" = _Y5I6KgAc;
        "forge-1.19.4" = _QYFBSThA;
        "forge-1.20" = _TpBFl45H;
        "forge-1.20.1" = _TpBFl45H;
        "forge-1.20.2" = _5z8vaqFb;
        "forge-1.20.4" = _LwOVA49m;
        "neoforge-1.20.4" = _LwOVA49m;
        "neoforge-1.21" = _Z0cbwZrI;
        "neoforge-1.21.1" = _Z0cbwZrI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "condensed-creative";
            id = "Zw7fMbBg";
            type = "mod";
            version = version;
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
in callPackage fn {version="Vh2wcDrI";}