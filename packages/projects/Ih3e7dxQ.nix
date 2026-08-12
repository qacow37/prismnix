{lib, callPackage, ...}:
let
    versions = (let
        _Jung6w1x = {
            "id" = "Jung6w1x";
            "file" = "Uncrafted+1.7.10+(v.2.2.0).jar";
            "hash" = "sha512-40Z2tR2F3cZb4qQ9c/rtTHgtTrQASyXImSgKn2oXAb9k7sMl8FH1a6R5J+RnGC3PQJMBRMEhHw4fLO2/fx7kAA==";
        };
        _mPs3NVhG = {
            "id" = "mPs3NVhG";
            "file" = "Uncrafted+1.8.9+(v.2.2.0).jar";
            "hash" = "sha512-qyH8bPKPI/8wK6ujx+HBG3POL8C0rTcCh8pQ29MSyzpgt6+gjVPCEHK4liIOd38w0M8AnJNRiYaFjvaeQ9/Xrg==";
        };
        _QTpPJFNl = {
            "id" = "QTpPJFNl";
            "file" = "Uncrafted+1.9.4+(v.2.2.0a).jar";
            "hash" = "sha512-CqKfuZY5snbIM6szYvNZEsxM68vc342Lv5/FXIgO0DuXPjGa0hCZ6JdaGMTJr3AVoQA7BZ6STvmkoir56ZdisA==";
        };
        _6MSH2nT1 = {
            "id" = "6MSH2nT1";
            "file" = "Uncrafted+1.10.2+(v.2.2.0a).jar";
            "hash" = "sha512-qc1NsOMycuLX7PPq9PDai0DcTmQ/eHPN3LTKwvflpf0x0sApROUWwEXPhpoVTDmgygI0xfqGJLNLAqnOgcVcxQ==";
        };
        _KyNX2HPD = {
            "id" = "KyNX2HPD";
            "file" = "Uncrafted+1.11.2++(v.2.2.1).jar";
            "hash" = "sha512-5hR6DFV0c+KX5rO7Piz998o6AVzxW7Oh8g7syc1v0aO25xS4ebT84jouwSzUD4ol2e6RFG/YoYB3wbS2kWyqIw==";
        };
        _gxCVW4XQ = {
            "id" = "gxCVW4XQ";
            "file" = "Uncrafted+1.12++(v.3.0.1).jar";
            "hash" = "sha512-6x1yTALkTJ29mLEzpjQ7n+bU1QA5qdHBLJ0RaAm5wNVYVHKznJBRnuW3LHlESArau0SrSQar+h1FLkyCs3cAJA==";
        };
        _eZe0ZTzZ = {
            "id" = "eZe0ZTzZ";
            "file" = "Uncrafted+1.14.4++(v.4.0.0+pre1).jar";
            "hash" = "sha512-vdRwLnbuNyIroVon6uy1hKXR/qb0KVOb5uxuobvC/7SxyUczKBtDX67MSKGR/xDFYuVzLpHN18aVck2TLCEICA==";
        };
        _I4MarV6y = {
            "id" = "I4MarV6y";
            "file" = "Uncrafted-1.16-4.0.0pre1.jar";
            "hash" = "sha512-j2vSpPKxKGngAyqbVVhX71shO0UNXF/cGO69PHrsvzxbt0n4hQ3g/KMSbJ71NdiVOQCM2+f33f+qnO/7wEV+qg==";
        };
        _AiYvM6Ii = {
            "id" = "AiYvM6Ii";
            "file" = "Uncrafted-1.18-(4.0.0pre1).jar";
            "hash" = "sha512-3Uqp+Q5QbmUZkSiMqSS3LQ1KyavAov+w7QoIYQt1MbkLSjwqtlBV0bw6ZrQbA5J2aQvK/HuXer8VUVmwk5M58A==";
        };
        _HXS6nVRs = {
            "id" = "HXS6nVRs";
            "file" = "Uncrafted-1.19.x-(4.1.0).jar";
            "hash" = "sha512-TpMSs1GmBI1dTLPd+J8PgO93PiJC4jtjxM8siMH6Jd4I3QO1I/UPd6DvUewlwiVdNQjCI1Q4rR5OVr3OkU+GCQ==";
        };
        _QtZRHV82 = {
            "id" = "QtZRHV82";
            "file" = "Uncrafted-1.19.3-(4.1.1).jar";
            "hash" = "sha512-0B8Fo2fPVwrW0cku0KNFvTaXBp3OZRHQoBImFD1ussjgQ0dfHZHqIYZLoBsUsKuPl9o687V9sTjjFXDwmwFrdg==";
        };
        _IRtLh3JN = {
            "id" = "IRtLh3JN";
            "file" = "Uncrafted-1.19.3-(4.1.2).jar";
            "hash" = "sha512-G841XYfj68SLxQmj/ieW61bzmV69vHVuoynZuYZIb/j6SjjhVRn1QFRN5okeGhCLTCjZ4qIIM1y6u7upkFMnHg==";
        };
        _IJ5JkPiN = {
            "id" = "IJ5JkPiN";
            "file" = "Uncrafted-1.20.x-(v.4.2.0).jar";
            "hash" = "sha512-cX+OpbCoGVmmfA2zgNY03zY8Eubn4aqewhbVR0+s0lg6cZRP5udGZHOW06VUBuJhUNNVqVJk/L6BR37XyEzjKg==";
        };
        _7d45RIBt = {
            "id" = "7d45RIBt";
            "file" = "Uncrafted-1.20.x-(v.4.2.1).jar";
            "hash" = "sha512-aky/sg41h0DgUzVEiTLaD2/MVEE0ZqZI5N8FNKAAg3BNgVc5UurfuA8vIXo29wlkpp/rXg6ocD+eIomhCnVHEg==";
        };
        _8Ey7xyWi = {
            "id" = "8Ey7xyWi";
            "file" = "Uncrafted-1.20.x-(v.4.3.0).jar";
            "hash" = "sha512-Tifw7CLY+Z+NjcsWFw8yn1FypiIOXrQcfTz6nE5KXSFifqRUAOHbjzi4MqkDX6G1z9bLJzHB/dsXkPuaVh+ELA==";
        };
        _UnQ0qTiq = {
            "id" = "UnQ0qTiq";
            "file" = "Uncrafted-1.21-(v.5.0.0-NEO).jar";
            "hash" = "sha512-ai0wcgOQwxBmV2l55cJB/OqBwDoUQoUH75RwlXsnPJjOb9p6wmQ2NmgDFLundjujTk3JD6UeYdGs9mCHowhBYg==";
        };
        _rwZgnrGE = {
            "id" = "rwZgnrGE";
            "file" = "Uncrafted-1.21-(v.5.0.1-NEO).jar";
            "hash" = "sha512-ZFmI+p9TyYpAWG9efpyE6BN3RwEQnWD7eOT1Mursxq3xVmQ4HnQtCs5ihWdF0O0cn2b5kMzC23H0a3u/3bB0wg==";
        };
        _WDARytrl = {
            "id" = "WDARytrl";
            "file" = "Uncrafted-1.21-(v.5.0.2-NEO).jar";
            "hash" = "sha512-DcqFIsnpzboM6lhTVD4LJmPU4twmtZ8d1dN7Bd9VzSDHqjUKYawgxo/53cghuit7E0ckWKwe4Ak32j3K4c0Mqg==";
        };
        _HAfSjp32 = {
            "id" = "HAfSjp32";
            "file" = "Uncrafted-1.21-(v.5.0.3-NEO).jar";
            "hash" = "sha512-avLjfQZdq8uJYaG41ZRW7Ghds47tK9/iTAs77isvbhApcN4GmIhX3KcFis6R/+lqX4CG6GniFsgwpxYsv9ziYA==";
        };
        _xTEbzHxQ = {
            "id" = "xTEbzHxQ";
            "file" = "Uncrafted-1.21.4-(v.6.0.0-NEO).jar";
            "hash" = "sha512-eKh+8zmrCrwR+RWvdTBOjdvPPD8TSbJTu0M8niw49k5h/3NKe5CJ6VIvWbxrf4e0PkNkOBAXHscXnSJZZW3tQg==";
        };
        _4IFNsAFN = {
            "id" = "4IFNsAFN";
            "file" = "Uncrafted-1.21.4-(v.6.0.1-NEO).jar";
            "hash" = "sha512-8ddVgOS81GjQN1m47DETK35HZ4bkQV4TQa/nPBivogogWEwJt+AVEMs/C0VwQZ4SxfxiDdO6FTwL+8vW61SpUQ==";
        };
        _apahxKZI = {
            "id" = "apahxKZI";
            "file" = "Uncrafted-1.21.5-(v.6.1.0-NEO).jar";
            "hash" = "sha512-DiTxCUa+41iqTAHbTTJa6CnmwdhV+z2maTJgJc68DpcqBHsaPjYARP+TiEC2jJu0Ssb7ZXkJYyKD2mh6o5ffeA==";
        };
        _hfRFN6PR = {
            "id" = "hfRFN6PR";
            "file" = "Uncrafted-1.21.4-(v.6.0.2-NEO).jar";
            "hash" = "sha512-X1xaYBLWMYk+1jD66bptwDKle/LJYTTcupiPRkx4igIvFI/fyMxaoZCt+Hq90LFQ4efYtBPgQWr2x67qtu2yCw==";
        };
        _5cOqX7nk = {
            "id" = "5cOqX7nk";
            "file" = "Uncrafted-1.21.5-(v.7.0.0-NEO).jar";
            "hash" = "sha512-k+gLJ7HoZrMD7zciWN1ARPAhOnY83I327o/AjPx9AjIYhQfJ/kYbB2dhPtp7ea8ax7riZ3tiq5rYsOpWRF3v3A==";
        };
        _mpmKrXVF = {
            "id" = "mpmKrXVF";
            "file" = "Uncrafted-1.21.5-(v.7.1.0-NEO).jar";
            "hash" = "sha512-t3hB5luFNb9/keXfjnp5/aI3opgtaAQztrsygSOYSLDAoa6QdqK5EdpO3WcdeajJUPOftnJtjbRNNuCAM7TlLA==";
        };
        _9kHJSgFe = {
            "id" = "9kHJSgFe";
            "file" = "Uncrafted-1.21.10-(v.8.0.0-NEO).jar";
            "hash" = "sha512-6uyGMsfmDv4djGQjsFKduGk1J300KOorObPWe6LvaziHp3mQJ9bChYltrw01SNj8WpWrVUmv4PELy1BPMNYHpQ==";
        };
        _eYOb84cg = {
            "id" = "eYOb84cg";
            "file" = "Uncrafted-1.21.10-(v.8.0.1-NEO).jar";
            "hash" = "sha512-+xqtt+TwmtIsWBWBxwXW7sDQMioUCRz/CYq8fCz1qsjFBVLNnwYjUVNrY0i2TP6p78rgSo9Fxj47Q8CvdECHNw==";
        };
    in {
        "Jung6w1x" = _Jung6w1x;
        "mPs3NVhG" = _mPs3NVhG;
        "QTpPJFNl" = _QTpPJFNl;
        "6MSH2nT1" = _6MSH2nT1;
        "KyNX2HPD" = _KyNX2HPD;
        "gxCVW4XQ" = _gxCVW4XQ;
        "eZe0ZTzZ" = _eZe0ZTzZ;
        "I4MarV6y" = _I4MarV6y;
        "AiYvM6Ii" = _AiYvM6Ii;
        "HXS6nVRs" = _HXS6nVRs;
        "QtZRHV82" = _QtZRHV82;
        "IRtLh3JN" = _IRtLh3JN;
        "IJ5JkPiN" = _IJ5JkPiN;
        "7d45RIBt" = _7d45RIBt;
        "8Ey7xyWi" = _8Ey7xyWi;
        "UnQ0qTiq" = _UnQ0qTiq;
        "rwZgnrGE" = _rwZgnrGE;
        "WDARytrl" = _WDARytrl;
        "HAfSjp32" = _HAfSjp32;
        "xTEbzHxQ" = _xTEbzHxQ;
        "4IFNsAFN" = _4IFNsAFN;
        "apahxKZI" = _apahxKZI;
        "hfRFN6PR" = _hfRFN6PR;
        "5cOqX7nk" = _5cOqX7nk;
        "mpmKrXVF" = _mpmKrXVF;
        "9kHJSgFe" = _9kHJSgFe;
        "eYOb84cg" = _eYOb84cg;
        "forge-1.7.10" = _Jung6w1x;
        "forge-1.8.9" = _mPs3NVhG;
        "forge-1.9.4" = _QTpPJFNl;
        "forge-1.10.2" = _6MSH2nT1;
        "forge-1.11.2" = _KyNX2HPD;
        "forge-1.12" = _gxCVW4XQ;
        "forge-1.12.1" = _gxCVW4XQ;
        "forge-1.12.2" = _gxCVW4XQ;
        "forge-1.14" = _eZe0ZTzZ;
        "forge-1.14.1" = _eZe0ZTzZ;
        "forge-1.14.2" = _eZe0ZTzZ;
        "forge-1.14.3" = _eZe0ZTzZ;
        "forge-1.14.4" = _eZe0ZTzZ;
        "forge-1.16" = _I4MarV6y;
        "forge-1.16.1" = _I4MarV6y;
        "forge-1.16.2" = _I4MarV6y;
        "forge-1.16.3" = _I4MarV6y;
        "forge-1.16.4" = _I4MarV6y;
        "forge-1.16.5" = _I4MarV6y;
        "forge-1.18" = _AiYvM6Ii;
        "forge-1.18.1" = _AiYvM6Ii;
        "forge-1.18.2" = _AiYvM6Ii;
        "forge-1.19" = _HXS6nVRs;
        "forge-1.19.1" = _HXS6nVRs;
        "forge-1.19.2" = _HXS6nVRs;
        "forge-1.19.3" = _IRtLh3JN;
        "forge-1.19.4" = _IRtLh3JN;
        "forge-1.20" = _7d45RIBt;
        "forge-1.20.1" = _7d45RIBt;
        "forge-1.20.2" = _7d45RIBt;
        "forge-1.20.3" = _IJ5JkPiN;
        "forge-1.20.4" = _IJ5JkPiN;
        "neoforge-1.20.2" = _8Ey7xyWi;
        "neoforge-1.20.3" = _8Ey7xyWi;
        "neoforge-1.20.4" = _8Ey7xyWi;
        "neoforge-1.21" = _HAfSjp32;
        "neoforge-1.21.1" = _HAfSjp32;
        "neoforge-1.21.2" = _hfRFN6PR;
        "neoforge-1.21.3" = _hfRFN6PR;
        "neoforge-1.21.4" = _hfRFN6PR;
        "neoforge-1.21.5" = _mpmKrXVF;
        "neoforge-1.21.9" = _eYOb84cg;
        "neoforge-1.21.10" = _eYOb84cg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uncrafted";
            id = "Ih3e7dxQ";
            type = "mod";
            version = version;
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
in callPackage fn {version="eYOb84cg";}