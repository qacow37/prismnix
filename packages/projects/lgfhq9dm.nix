{lib, callPackage, ...}:
let
    versions = (let
        _lxa9wF5e = {
            "id" = "lxa9wF5e";
            "file" = "Nicknamer-1.0.0+1.18.jar";
            "hash" = "sha512-QQ7CyjNjuUuTafysbdPIf9ZlFw9/ycHgG46bF/EoT0tONZajDwp9UJP5Uts7tNSUXhXmi1KlHLuP5MuGzURgzQ==";
        };
        _pdQ1IwVe = {
            "id" = "pdQ1IwVe";
            "file" = "Nicknamer-1.0.1+1.18.jar";
            "hash" = "sha512-v0MG2p4a1+CIk3Gdvdae48hzZKUsnJ72WfPoUuPZSaIwB+3C5+r80JunM8cIh6fB2c9OVTKUUFVplZ/qHnKUgg==";
        };
        _1rQmv15Y = {
            "id" = "1rQmv15Y";
            "file" = "Nicknamer-1.0.1+1.19.jar";
            "hash" = "sha512-gMg0Uftpgb0Kyv8LKDEIZNiDq1fk38ASF/JwVD6yc7yUFGTQF2MXuTktAs7f9EN+Vg25pqAU2OmfuYSVyIerVQ==";
        };
        _757w5kcq = {
            "id" = "757w5kcq";
            "file" = "Nicknamer-1.1.0+1.19.jar";
            "hash" = "sha512-v6fxjHSbmqAK21T7Kco95kFknubcJu9L3GD5BSE9ed+lZ02gT97FwV1dno6hbXz/5noLMY7Gbg5hJXwtNj9JGg==";
        };
        _NzRRJMG4 = {
            "id" = "NzRRJMG4";
            "file" = "Nicknamer-1.0.3+1.18.jar";
            "hash" = "sha512-cj8dk5X9b3Md0MtL3ch7t32g8PxxucEkf7MUPSObKHu9m4H5AB9t6t1zUrpo5FlPg4tFqPn484YADU/Ls0eJbQ==";
        };
        _tz8gBtEz = {
            "id" = "tz8gBtEz";
            "file" = "Nicknamer-1.1.0+1.19.3.jar";
            "hash" = "sha512-Lt1X5vDZDkxc+U7XfHnlI8zMkvXsqiBsa92aNEL1t7EB4SZ46+mrv0BCPp0l2UyeZciY0McfPT86HJ1XZA32+g==";
        };
        _RwIEhmoq = {
            "id" = "RwIEhmoq";
            "file" = "Nicknamer-1.1.1+1.19.jar";
            "hash" = "sha512-OXh8zICMv8xJKO4Di/NQHhuCKgwhe1aWrYavoDxLYu8TEnk54MbyuCNo1pZxVoTkfXFBg7VG7h2BSGQmH4zA6A==";
        };
        _of4Nk111 = {
            "id" = "of4Nk111";
            "file" = "Nicknamer-1.1.1+1.19.3.jar";
            "hash" = "sha512-qFTKo8010iscf5HgfBrzo9azao8YxpxOVkcRODLBVoEYA4BZTXprBp21FUXwr2qtjgOOkSoi0AlcSA3ut3psQw==";
        };
        _UAb51oJa = {
            "id" = "UAb51oJa";
            "file" = "Nicknamer-1.1.1+1.20.2.jar";
            "hash" = "sha512-Y1aWMYruj9EY3Bu/DyNhfKBrfPH+DSQ81HAg5K0p4gG7zuvIxLuWDHkX1ExzVtSjOKoI18TfJYN7bbSXBPruIg==";
        };
        _PTpOKeuF = {
            "id" = "PTpOKeuF";
            "file" = "Nicknamer-1.1.2+1.20.4.jar";
            "hash" = "sha512-eIj4Z3Oo5WpELpFpeGHn5evqmaHoAUemPvM3q/5zzFZ8GzujYTrEBCpbGx8RLVtzHrpA5o2Lstp51Ye8uV7AAg==";
        };
        _QtoXAJLX = {
            "id" = "QtoXAJLX";
            "file" = "Nicknamer-1.1.3+1.19.3.jar";
            "hash" = "sha512-cwPSu1V4XzeMhvC9kiY5AqCA2P3fHbxAjO3fTlX0KOTPBJcAIBR78vFFe0ws2jPEMXZAIRBVN5cynl/Aje7lNQ==";
        };
        _GXil9YNj = {
            "id" = "GXil9YNj";
            "file" = "Nicknamer-1.1.3+1.19.2.jar";
            "hash" = "sha512-dJDOUIROz4vG43G4PxqmL+MKei3pU+oi8RIIj98wmAf21u8Vkdwm5yEQCc4Es86AnAwyTBeWll56fMt7FuURGg==";
        };
        _XwvJtiUo = {
            "id" = "XwvJtiUo";
            "file" = "Nicknamer-1.1.3+1.20.4.jar";
            "hash" = "sha512-621/lNbUpENjI4NHVIflpC3hwKe6WyZkrasEVOwcjwMr96wXnRkJHuzIh3pTVtHL24IgrRy1KwzimWsjOoMVXw==";
        };
        _2Ic2fVTh = {
            "id" = "2Ic2fVTh";
            "file" = "Nicknamer-1.1.3+1.20.2-dev.jar";
            "hash" = "sha512-56X4E3eC2HRRT99ql6gCj2S7jJhx0816XJVURKstZ90kgdkbh+kh4gwHo5rZSkWYILuIju0POpY0PAQE8TgAiQ==";
        };
        _pxrEB8Wq = {
            "id" = "pxrEB8Wq";
            "file" = "Nicknamer-1.1.3+1.20.6.jar";
            "hash" = "sha512-ewRRzCDTCBMDovPtG5ppfmB8/78h6NLOWKBaYOgI4e1T3ck4INe77h9e39EgZC7TDVUdd+ivxW3ukmdPrDpH+Q==";
        };
        _wXFV8fmZ = {
            "id" = "wXFV8fmZ";
            "file" = "Nicknamer-1.1.3+1.20.6.jar";
            "hash" = "sha512-vhZltboQid7JCBjC+kpxsWuke2aYmZdjpScCV8ojni/a1SEZ+9L2CJqdiwTnCV8JL1RTb9za23TFjz/iFFxh/Q==";
        };
        _Vl4GIq6I = {
            "id" = "Vl4GIq6I";
            "file" = "Nicknamer-1.1.4+1.19.2.jar";
            "hash" = "sha512-69++4FfylUg7h9ISFhhOSkZpJzpWrenIta5EiqNam+gx5mtjB+3tRfwvOLgwsEqE/FVSOixjPzMgqB6a+xkuTQ==";
        };
        _qLVkCGKG = {
            "id" = "qLVkCGKG";
            "file" = "Nicknamer-1.1.4+1.19.3.jar";
            "hash" = "sha512-0mF1ZNt23VjzwOMAoqaufLORD8uAlpuIbNMSh164c9M0rVJlNAnB2DBMir2pbDxaD+ecaSg1b0i2+fu788Hg/g==";
        };
        _p2ZxCO2w = {
            "id" = "p2ZxCO2w";
            "file" = "Nicknamer-1.1.4+1.20.2-dev.jar";
            "hash" = "sha512-7Vyea33wjjEewz+Pwi2tvfDewJynaANVCwudx9sIVOBxXeZkzDcvFA5sksHAo8qUBrxQdltrU2Bmdu/XuU05eA==";
        };
        _vgObv7R7 = {
            "id" = "vgObv7R7";
            "file" = "Nicknamer-1.1.4+1.20.4.jar";
            "hash" = "sha512-5P8tcwDj8MzKh5rNP5Y81SKtW1HdknxMVG1XmdCsrX3ZpUg9qAK6RP1CohMu89NlvsqkxyzDfZvnxCDHyUEqpA==";
        };
        _VIZNmjvH = {
            "id" = "VIZNmjvH";
            "file" = "Nicknamer-1.1.4+1.20.6.jar";
            "hash" = "sha512-LI9gYL1wPA5DqLr9hNkiZxXTdv7vDcDcRzAV3+eguGZhsDXu5+GtQCSc8iWJDdyoCpNY6i+uz176ZtZnrov1yA==";
        };
        _ftN99KBu = {
            "id" = "ftN99KBu";
            "file" = "Nicknamer-1.1.5+1.20.6.jar";
            "hash" = "sha512-l+sVBX5fZEvz70IjHp8D5gzAX8bLZeUxmhrvlpRka6+9ddWigYECzlm60m8Tj83A0eXCP26yMJDq8lCdb9lZCw==";
        };
        _UsL4qgCM = {
            "id" = "UsL4qgCM";
            "file" = "Nicknamer-1.1.5+1.20.4.jar";
            "hash" = "sha512-guCcO4WPz3RSbJv+jqgyQibGeJdpvlchkMWiBsZU/34RZoaI/PYx4ExETtrzwqf0RU1vPKBFM4gudl2n2d8PJg==";
        };
        _SwTlWYVw = {
            "id" = "SwTlWYVw";
            "file" = "Nicknamer-1.1.5+1.20.2-dev.jar";
            "hash" = "sha512-9G8MDYEIvIbx3wnkDpvzJTm95AWkDiPxFMrlLXPl8qRYX+icw6BQVRrz2pz+lyQRNjPgnmvKYxZelA3uK5fFIQ==";
        };
        _a6Cny0zK = {
            "id" = "a6Cny0zK";
            "file" = "Nicknamer-1.1.5+1.19.3.jar";
            "hash" = "sha512-yw+PVb9hQSaUPQdmy1jY0FKJlZfTOYKQIVncG1QoBQ+MpC+h4LDxQ6/nwtIOzPp3CTk3JFYICRcjHH+5+40omA==";
        };
        _v4iEbx7W = {
            "id" = "v4iEbx7W";
            "file" = "Nicknamer-1.1.6+1.19.3.jar";
            "hash" = "sha512-H93PwdwvVG3O7EOX81Vz6Bo8wFpbI0mCktA0svylvcbQB9644Vb9gY62Sb9lACZmDGXwYHGXncRCoHnzoSor4w==";
        };
        _L1r8B4sX = {
            "id" = "L1r8B4sX";
            "file" = "Nicknamer-1.1.6+1.20.2-dev.jar";
            "hash" = "sha512-0xHCEPIcU5Df/QnyeKQMezpEWn9DdGI4xIyewX9L/ChYqWtb1HWGx/3JOIRqZ4M4POBR0OMRpQHQY9Cjsd4Z5A==";
        };
        _Fr9F6vLs = {
            "id" = "Fr9F6vLs";
            "file" = "Nicknamer-1.1.6+1.20.4.jar";
            "hash" = "sha512-GrY5bVzXgSkKe7r0QzC+lS6A3AHTigCEsnBVaSZJy5IoZlGOEMln+6x5XrtFLe5GB4VuzeFi3YRWJ44TqFmMpQ==";
        };
        _KKeUv9QF = {
            "id" = "KKeUv9QF";
            "file" = "Nicknamer-1.1.6+1.20.6.jar";
            "hash" = "sha512-ObUs2zdlXJQHbBrho8I3dZy1jPQtTipzgAgCCz2cBBGzDtda+ZkuypQRphB3nr7mtBRcpo1VTb5Q/i4+a+rWhg==";
        };
    in {
        "lxa9wF5e" = _lxa9wF5e;
        "pdQ1IwVe" = _pdQ1IwVe;
        "1rQmv15Y" = _1rQmv15Y;
        "757w5kcq" = _757w5kcq;
        "NzRRJMG4" = _NzRRJMG4;
        "tz8gBtEz" = _tz8gBtEz;
        "RwIEhmoq" = _RwIEhmoq;
        "of4Nk111" = _of4Nk111;
        "UAb51oJa" = _UAb51oJa;
        "PTpOKeuF" = _PTpOKeuF;
        "QtoXAJLX" = _QtoXAJLX;
        "GXil9YNj" = _GXil9YNj;
        "XwvJtiUo" = _XwvJtiUo;
        "2Ic2fVTh" = _2Ic2fVTh;
        "pxrEB8Wq" = _pxrEB8Wq;
        "wXFV8fmZ" = _wXFV8fmZ;
        "Vl4GIq6I" = _Vl4GIq6I;
        "qLVkCGKG" = _qLVkCGKG;
        "p2ZxCO2w" = _p2ZxCO2w;
        "vgObv7R7" = _vgObv7R7;
        "VIZNmjvH" = _VIZNmjvH;
        "ftN99KBu" = _ftN99KBu;
        "UsL4qgCM" = _UsL4qgCM;
        "SwTlWYVw" = _SwTlWYVw;
        "a6Cny0zK" = _a6Cny0zK;
        "v4iEbx7W" = _v4iEbx7W;
        "L1r8B4sX" = _L1r8B4sX;
        "Fr9F6vLs" = _Fr9F6vLs;
        "KKeUv9QF" = _KKeUv9QF;
        "fabric-1.18.1" = _NzRRJMG4;
        "fabric-1.18" = _NzRRJMG4;
        "fabric-1.19" = _Vl4GIq6I;
        "fabric-1.19.1" = _Vl4GIq6I;
        "fabric-1.19.2" = _Vl4GIq6I;
        "fabric-1.18.2" = _NzRRJMG4;
        "fabric-1.19.3" = _v4iEbx7W;
        "fabric-1.19.4" = _v4iEbx7W;
        "fabric-1.20" = _v4iEbx7W;
        "fabric-1.20.1" = _v4iEbx7W;
        "fabric-1.20.2" = _L1r8B4sX;
        "fabric-1.20.3" = _Fr9F6vLs;
        "fabric-1.20.4" = _Fr9F6vLs;
        "fabric-1.20.5" = _KKeUv9QF;
        "fabric-1.20.6" = _KKeUv9QF;
        "default" = _KKeUv9QF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nicknamer";
            id = "lgfhq9dm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}