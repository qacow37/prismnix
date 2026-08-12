{lib, callPackage, ...}:
let
    versions = (let
        _u3xotrbq = {
            "id" = "u3xotrbq";
            "file" = "§6Vanilla §9Changes.zip";
            "hash" = "sha512-pUWzp3QsHoR1hLyDv8erltAsze/hKx4SlLLkjsp+5r5qJg/jEU4qKIp4KffOR51i4ELPox9vVGYGRTfdTxbowg==";
        };
        _FnkfKNW4 = {
            "id" = "FnkfKNW4";
            "file" = "§6Vanilla §9Changes §fV0.6.zip";
            "hash" = "sha512-1KTPcXrZ7nfrbyXr3wYthGLi1YWdD9H5FAFZCgMDqNfDB7pt4oHIzQAdHGt5yCkjMdUMSsp3Hg2hWeUT5XbKbw==";
        };
        _trBPfGdd = {
            "id" = "trBPfGdd";
            "file" = "§6Vanilla §9Changes §fV0.7.zip";
            "hash" = "sha512-SSZ4rLqeNsJzyOdUpfoxaYA/BNxsZH7xBau4FxcspzooiMzahqPW57UjyCDPuwoTXAaiYmYcZYf39Xef8fH3/w==";
        };
        _sqZ22Cxb = {
            "id" = "sqZ22Cxb";
            "file" = "§6Vanilla §9Changes §fV0.8.zip";
            "hash" = "sha512-U9BiDuPbdLTG3AgYswVAg02P2vlnM8nIctAIeVYErzxqmGwNIT7GFC3uyae5QyXdEfetWj4pEulGAfSPeypQmQ==";
        };
        _7ydVLgxq = {
            "id" = "7ydVLgxq";
            "file" = "§6Vanilla §9Changes §fV0.9.zip";
            "hash" = "sha512-2VonOom771/y89mtiu7TMJT78QQlgX4wyyS4/07an1reoMZKKo7/cwCASfqPkyoZY6RyryC185KbvAHISZmPpQ==";
        };
        _KJvfDMAd = {
            "id" = "KJvfDMAd";
            "file" = "§6Vanilla §9Changes §aV1.zip";
            "hash" = "sha512-tR0vZf98izO2yktaPZQ8ZCBo1AmfG0DCydPVy3nDj+W83jy7L/JfSxDrGceZiCCN/bK+mfYrDadoVoJPzypyXw==";
        };
        _sVtZfGVQ = {
            "id" = "sVtZfGVQ";
            "file" = "§6Vanilla §9Changes §aV1.1.zip";
            "hash" = "sha512-WPywwPz/reDLwXQKNK4P/Xh2rH1oBs1uWAwfxLmlzTOvpKAq2thSKEp/cfPu/oymyLxCJR/f570QmrR5Ic+Bug==";
        };
        _KNrapa2i = {
            "id" = "KNrapa2i";
            "file" = "§6Vanilla §9Changes §aV1.2.zip";
            "hash" = "sha512-hCYrJn+sz7JHW4fvxHowjSXKQpJhw88c13NSklfvDu+keiwsfXYOhTEl4PKjo7jguWjq+l4B4EjMhn26OEWAdw==";
        };
        _2SzDNAxq = {
            "id" = "2SzDNAxq";
            "file" = "§6Vanilla §9Changes §aV1.3.zip";
            "hash" = "sha512-6F/EKi9jPXj1tjslyFclZS/mhccivAe91jO7F/aEiFs4hBdX+QMJpghVmfSZD8IoHt8YhcjOp1+f4E9Hvo/1oA==";
        };
        _vL64lwzt = {
            "id" = "vL64lwzt";
            "file" = "§6Vanilla §9Changes §aV1.4.zip";
            "hash" = "sha512-nvbrdu9d8Zu5WjsIkBPDrKJ1aYtjTAJyShpuDq0WYNHYbkvoD+bli1hGoxZ2s4COKkUjhVqafnkjTM/R0QDfWg==";
        };
        _sSHyY8EL = {
            "id" = "sSHyY8EL";
            "file" = "§6Vanilla §9Changes §aV1.5.zip";
            "hash" = "sha512-zqHVtQ7hfUeYvRaNvWYGW4ehvqSpRMcsM2WNisVVvmmonVsy9EtAIfd/uSG3tS5uzIDMN0dXbCBatU7I3EPT1Q==";
        };
        _DIKpoLI6 = {
            "id" = "DIKpoLI6";
            "file" = "§6Vanilla §9Changes §aV1.6.zip";
            "hash" = "sha512-afs+AJ1bWAFLH49rWj6Lpr9JI6Qqlh2MNSIHa+Qr5fcU+P/H2SOO6UezVldqqQ6XyVPI3UKMaQ48K897O5q1DA==";
        };
        _YrKV5AEO = {
            "id" = "YrKV5AEO";
            "file" = "§6Vanilla §9Changes.zip";
            "hash" = "sha512-Z0YITw6Npx5uq66bD1GXLvSWpBAyQ7PFkfEXrJsH9cLyziTduUI+Jkn8PN9fwY2s35uFPrJpjOgo2t9/XNtWOw==";
        };
        _XQEzWiLH = {
            "id" = "XQEzWiLH";
            "file" = "§6Vanilla §9Changes.zip";
            "hash" = "sha512-ZT3j5WnqtUFh5shZgkZzuoggDeo3yoLZZYVQ/0oLPVAJm1Sc3N25nldFSN6VU/KDj5frdmhe+9ngul+h5T1zjA==";
        };
        _vDYJ7Hyp = {
            "id" = "vDYJ7Hyp";
            "file" = "§6Vanilla §9Changes.zip";
            "hash" = "sha512-UNjzDqAnzLpL7uIoFzeQNEFln7NdZRI369Y8gW2FsPP0TK0Li56179bERxfgahHIk3mxieBnYYX6XzQxEC2B8w==";
        };
        _cnS2ViSX = {
            "id" = "cnS2ViSX";
            "file" = "§6Vanilla §9Changes.zip";
            "hash" = "sha512-EjDAIM0n/Z1lvWxhhjUIRTV4XWSHjOYWBskruiru/V4hoLoJph7Qc4MH6GjVfuwLitUXIEm43FNeUgQXIhtSLQ==";
        };
        _3cb1wAnA = {
            "id" = "3cb1wAnA";
            "file" = "§6Vanilla §9Changes.zip";
            "hash" = "sha512-vsM6zwhOyNhuLy66yyGN/N08DcOGI8gB8kJ9rHCNrRVYwbrtMoymLrgGtI84t9kOWEzV7GjNgYHUewjSz2XepA==";
        };
        _5Lrandu3 = {
            "id" = "5Lrandu3";
            "file" = "§6Vanilla §9Changes.zip";
            "hash" = "sha512-hlPamW4ZypDKwhrVV0dpE5DIzZlKULGOp+SToWB12FAjeYe6JAmc8UHmrhMOcv/JLH3H7myh9Z6OnbtSD9XwTg==";
        };
        _3K4VCh64 = {
            "id" = "3K4VCh64";
            "file" = "§6Vanilla §9Changes.zip";
            "hash" = "sha512-7tRHpDwPCTB2IWOhfvuLt6Xxwlhu2z3GQIqaM9hFXy95FKRwGtk8J8JR4aScF5bQnx7sqqLRDWjhx1YWSbDg2w==";
        };
        _pcHdhQEP = {
            "id" = "pcHdhQEP";
            "file" = "§6Vanilla §9Changes§8.zip";
            "hash" = "sha512-diKcdS8RRNeKnrmhH6Fmm+AyGQaxNFnjFzg4CD1l4nPEXVy4RlJ8SksLYyRBgez6Gp15N+5LL0n5DUk71vzg3A==";
        };
        _Gq7RzINX = {
            "id" = "Gq7RzINX";
            "file" = "§6Vanilla §9Changes§8.zip";
            "hash" = "sha512-zThmrgYUPWPmYp6oPtUnfgmtnCxZo7MBQYAXTetAHrXDBtgBO5NBl6NRXKs3PMjSFlGb1mCdgFIBoYyTqg/2jw==";
        };
        _C3NTgX9i = {
            "id" = "C3NTgX9i";
            "file" = "§6Vanilla §9Changes§8.zip";
            "hash" = "sha512-VbJ1bptvC8AiYwQseTHWWkMfOglL9ZI3uohRAkP392ZjcrhcamASK0rdxFk6LVJ+1rdQPIg9lXWgytF1Hx+hmQ==";
        };
        _kz6G371d = {
            "id" = "kz6G371d";
            "file" = "§6Vanilla §9Changes§8.zip";
            "hash" = "sha512-OuUL6Kdh/vxlUeXTn7flYlviwvAEk0U/eoFPq2O/4OE0FiBaDnR9ueQPo1IFd15Qv9oXhOcjvBF5ZcNPSze/0w==";
        };
        _3cX3B6GX = {
            "id" = "3cX3B6GX";
            "file" = "§6Vanilla §9Changes§8.zip";
            "hash" = "sha512-S9lpqiOgvWag4UR7tBQdgCk5R7WYuBTNPMEqcTHzXPqKVoJsPhoJmRlKaaBnjv8z8e22q77N7kfO2mA8EsqseA==";
        };
        _RgynQpz9 = {
            "id" = "RgynQpz9";
            "file" = "§6Vanilla §9Changes§8.zip";
            "hash" = "sha512-Vcz5EvQvFqZFNmubCXHlo473BWkM+94Y3HfnsjgWoYk4pxzcWmmL+p4pjArxnoiTNTBf6/h7XugWxn5GcbhwGQ==";
        };
        _rf4bdpjt = {
            "id" = "rf4bdpjt";
            "file" = "§6Vanilla §9Changes§8.zip";
            "hash" = "sha512-BaK11KZw25CzZTf1C0r3YvExVmBpkT6EFMI20sE0rV7FFs1bnhx8te1zVGL4ZDHXFQLIKPUG6s6Rh1D11MQygg==";
        };
        _XMNH1Ojp = {
            "id" = "XMNH1Ojp";
            "file" = "§6Vanilla §9Changes§8.zip";
            "hash" = "sha512-Ag9yuRVGaJQXRS+Ts4gjFZQ9pwOBF9kXtlau2nnb7Z6LGX4LM7NPSum3/fJTWCHFl7uXAJH9zfV8khASRFPcBg==";
        };
        _SuP3ltA8 = {
            "id" = "SuP3ltA8";
            "file" = "§6Vanilla §9Changes§8.zip";
            "hash" = "sha512-ecIho9qSWit5wTonk+6hDwF8HBiHamFztP/A/Yfj613FqUh5S3wCxb7K5kjCNHAUnDpCAFyqJdGuX4R50c2E9g==";
        };
        _KaWMwBjQ = {
            "id" = "KaWMwBjQ";
            "file" = "§6Vanilla §9Changes§8.zip";
            "hash" = "sha512-FxAU/1KpGProN6i5RLsbjryz61w8Ie4Ys6836p4SOhfeLoOYEz2G6j/q/YjJLVC29rqE0BkxwiCQvh7dSNbSQQ==";
        };
        _PTkYJAbC = {
            "id" = "PTkYJAbC";
            "file" = "§6Vanilla §9Changes§8.zip";
            "hash" = "sha512-QEuLCEckX70QNtyADBmQwiH0J77dMm/PY4R9/ginvRPU4CUNn6RjbDHDBZSi73tzRZgX/C9Jy8lqSZplzI+ncQ==";
        };
        _klR1ixGN = {
            "id" = "klR1ixGN";
            "file" = "§4Vanilla §2Changes §f- §4Xmas §2GUI.zip";
            "hash" = "sha512-UYy3cFNKO04nmjpl8vgXwn+C83cH0TldbsoNaJn69KGPQ/XlKVnYqQk/Z7u1CN9P1sM73ObG6iVsA6Sc21IEjw==";
        };
        _X0oODDrz = {
            "id" = "X0oODDrz";
            "file" = "§6Vanilla §9Changes§8.zip";
            "hash" = "sha512-3Nb/mEooUGjD6iU+O/1Ni47Q95nfR1oNoUpAFKidOJ0sSAJVMUEKbyTkYzjUJkUyUZpDStIqkIwE6KYpNNycmg==";
        };
        _LbAu070I = {
            "id" = "LbAu070I";
            "file" = "§6Vanilla §9Changes §f- §8Dark GUI§8.zip";
            "hash" = "sha512-0YpmVPwvPeuOYGNTLHc9yQ6LZ+ARVeBLC41pBAClhLES+d0wmhGE+ByXHv3L9HaKvSusYKK0Ox1b+YgZP9SfVA==";
        };
        _yLX6dE3x = {
            "id" = "yLX6dE3x";
            "file" = "§6Vanilla §9Changes §f- §8Dark GUI§8.zip";
            "hash" = "sha512-589JWSxHw+FgDAIilopmf+bClEqGosJD8a12bP8kQCrtx9QRkifLMXQ9wRdZY/Rkrzi2aqsg5NF9qo4fRk/JGQ==";
        };
        _TBx9LsRh = {
            "id" = "TBx9LsRh";
            "file" = "§6Vanilla §9Changes§8.zip";
            "hash" = "sha512-Sf+zTa+WOq1FmdH8vAp1DKvwTdTlS2eieWsxa5/OPTtU1nNc3XVppvy53Xk0iKwSB8hnX4dbRV9S3/i9SJ/mIQ==";
        };
    in {
        "u3xotrbq" = _u3xotrbq;
        "FnkfKNW4" = _FnkfKNW4;
        "trBPfGdd" = _trBPfGdd;
        "sqZ22Cxb" = _sqZ22Cxb;
        "7ydVLgxq" = _7ydVLgxq;
        "KJvfDMAd" = _KJvfDMAd;
        "sVtZfGVQ" = _sVtZfGVQ;
        "KNrapa2i" = _KNrapa2i;
        "2SzDNAxq" = _2SzDNAxq;
        "vL64lwzt" = _vL64lwzt;
        "sSHyY8EL" = _sSHyY8EL;
        "DIKpoLI6" = _DIKpoLI6;
        "YrKV5AEO" = _YrKV5AEO;
        "XQEzWiLH" = _XQEzWiLH;
        "vDYJ7Hyp" = _vDYJ7Hyp;
        "cnS2ViSX" = _cnS2ViSX;
        "3cb1wAnA" = _3cb1wAnA;
        "5Lrandu3" = _5Lrandu3;
        "3K4VCh64" = _3K4VCh64;
        "pcHdhQEP" = _pcHdhQEP;
        "Gq7RzINX" = _Gq7RzINX;
        "C3NTgX9i" = _C3NTgX9i;
        "kz6G371d" = _kz6G371d;
        "3cX3B6GX" = _3cX3B6GX;
        "RgynQpz9" = _RgynQpz9;
        "rf4bdpjt" = _rf4bdpjt;
        "XMNH1Ojp" = _XMNH1Ojp;
        "SuP3ltA8" = _SuP3ltA8;
        "KaWMwBjQ" = _KaWMwBjQ;
        "PTkYJAbC" = _PTkYJAbC;
        "klR1ixGN" = _klR1ixGN;
        "X0oODDrz" = _X0oODDrz;
        "LbAu070I" = _LbAu070I;
        "yLX6dE3x" = _yLX6dE3x;
        "TBx9LsRh" = _TBx9LsRh;
        "minecraft-1.21.4" = _TBx9LsRh;
        "minecraft-1.21.5" = _TBx9LsRh;
        "minecraft-25w15a" = _pcHdhQEP;
        "minecraft-25w16a" = _pcHdhQEP;
        "minecraft-25w17a" = _pcHdhQEP;
        "minecraft-25w18a" = _pcHdhQEP;
        "minecraft-25w19a" = _pcHdhQEP;
        "minecraft-1.21.1" = _Gq7RzINX;
        "minecraft-1.21.2" = _Gq7RzINX;
        "minecraft-1.21.3" = _TBx9LsRh;
        "minecraft-25w20a" = _pcHdhQEP;
        "minecraft-25w21a" = _pcHdhQEP;
        "minecraft-1.21.6-pre1" = _pcHdhQEP;
        "minecraft-1.21.6" = _TBx9LsRh;
        "minecraft-1.21.7-rc1" = _C3NTgX9i;
        "minecraft-1.21.7-rc2" = _C3NTgX9i;
        "minecraft-1.21.7" = _TBx9LsRh;
        "minecraft-1.21.8" = _TBx9LsRh;
        "minecraft-1.21.9" = _TBx9LsRh;
        "minecraft-1.21.10" = _TBx9LsRh;
        "minecraft-25w41a" = _KaWMwBjQ;
        "minecraft-25w42a" = _KaWMwBjQ;
        "minecraft-24w33a" = _X0oODDrz;
        "minecraft-24w34a" = _X0oODDrz;
        "minecraft-24w35a" = _X0oODDrz;
        "minecraft-24w36a" = _X0oODDrz;
        "minecraft-24w37a" = _X0oODDrz;
        "minecraft-24w38a" = _X0oODDrz;
        "minecraft-24w39a" = _X0oODDrz;
        "minecraft-24w40a" = _X0oODDrz;
        "minecraft-24w44a" = _X0oODDrz;
        "minecraft-24w45a" = _X0oODDrz;
        "minecraft-24w46a" = _X0oODDrz;
        "minecraft-1.21.11" = _TBx9LsRh;
        "minecraft-26.1" = _TBx9LsRh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanillachanges";
            id = "A9EYpT1G";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="TBx9LsRh";}