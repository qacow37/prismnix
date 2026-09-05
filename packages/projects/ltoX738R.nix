{lib, callPackage, ...}:
let
    versions = (let
        _xGyF7MJg = {
            "id" = "xGyF7MJg";
            "file" = "philosophersstone-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-Tda9Ext7UWibHWV6set+QH3XTQU6fufuitEACvW2rdT0YODIiOcFQFxqyKs0KqQxJsnP+/sWFUjf6gMoKgc6Vg==";
        };
        _JQeFDr0j = {
            "id" = "JQeFDr0j";
            "file" = "philosophersstone-1.0.0+mc1.20.3.jar";
            "hash" = "sha512-yGVS3EDJxQYoTRKaIBWVIcuD/Z8YfFvHyuMhEGO7qYzqZz576LtC0XXY0R5mDPFTuKfOc8OnsCY6Q1rOdz6YLQ==";
        };
        _R6zV3Lvx = {
            "id" = "R6zV3Lvx";
            "file" = "philosophersstone-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-HU5pJ75NcMKZCQUv1KRrKnWhJeb6W4BV+ew+xjNB0T74Nb6D0mUs2dXYPWgp3SKHqO0ropw/QpLS00qZpiVTpQ==";
        };
        _XFleCQlv = {
            "id" = "XFleCQlv";
            "file" = "philosophersstone-1.0.1+mc1.20.2.jar";
            "hash" = "sha512-32zLkCGNrmEI0px7Rt65Krg77NblFemKj398YuSnuIhmCcx6F98OyIB6E0zVrWhUT0LmAUjn9pY5pClOm8WKTg==";
        };
        _LhaipBAw = {
            "id" = "LhaipBAw";
            "file" = "philosophersstone-1.0.1+mc1.20.3.jar";
            "hash" = "sha512-lq3mLlNu2YPy7Q78TsExGHWdNz88twaLS+kN61Q5RT66fcil1AdPeYvOfsfPukKoHVu9WNztQYdZQcHRpX0J6g==";
        };
        _CkX0qNYK = {
            "id" = "CkX0qNYK";
            "file" = "philosophersstone-1.0.1+mc1.20.4.jar";
            "hash" = "sha512-lIbtG1IGI+fVGH8jhUuo9KS9a+f2x65kQPwHhGM4l979pjVjtF2lpmXDaVbeLEcyrrZ33bXlQHB78OvfIkKHDw==";
        };
        _dftuO4Gc = {
            "id" = "dftuO4Gc";
            "file" = "philosophersstone-1.0.2+mc1.20.5.jar";
            "hash" = "sha512-kpizgn8ZIgCC9V/1SWtUOfspO3jUHJvn8sbijmSf6REPZZEATnG2txlcSW+ri36m6n1NDOMR0LDmx6dmVXxylA==";
        };
        _hCA8rjeX = {
            "id" = "hCA8rjeX";
            "file" = "philosophersstone-1.0.2+mc1.20.6.jar";
            "hash" = "sha512-9l+TN4WblVLURNni27TEPhWobfaJq3WFmawIn3KeJjhG5eTRolSUygWBmzFYbFjOUymxtgXwnepqPi+w5oMjAw==";
        };
        _YStH5kP1 = {
            "id" = "YStH5kP1";
            "file" = "philosophersstone-1.0.2+mc1.21.jar";
            "hash" = "sha512-ndEA9SeNIyr9pe4r/Ziq/C7QZglTsJlE3b9CsQWcU+Gmcnx+UZHiaQF6DBVk5t/4WyTS8+1TdLIicFKZrfB4Ig==";
        };
        _2PHgqGVx = {
            "id" = "2PHgqGVx";
            "file" = "philosophersstone-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-zjXQdt1gVBWG4q6bnzAFaYxja+q6OFaW1KLkprh6s+e6xfhMr2nLmst1Gu30DDFKsNty2vRMSrePgBfCi2S5sA==";
        };
        _4h8yKPo1 = {
            "id" = "4h8yKPo1";
            "file" = "philosophersstone-1.0.2+mc1.21.2.jar";
            "hash" = "sha512-N4NDceTmYR3Lx+VF5g0FlxH+A2PM7SObExXeYxYLa9d48gtj6XVaokbblDVg8o5EdP9Dltli5yGU+Qr8RI1sxQ==";
        };
        _HEG3YhFn = {
            "id" = "HEG3YhFn";
            "file" = "philosophersstone-1.0.2+mc1.21.3.jar";
            "hash" = "sha512-DY7zQ3lynEF2UHvZMGQVyNSBt+gGxQxG34BnqB3sZEtKayZTbEYn4G4WptijKF+gRwByWMm7833zrLAfTo4EFw==";
        };
        _bLcbBuN8 = {
            "id" = "bLcbBuN8";
            "file" = "philosophersstone-1.0.2+mc1.21.4.jar";
            "hash" = "sha512-qqNY1CKw8O4EjJUUZixSwWOsPzhx+oxbNTKm9AEKsgMdc/hmz19QhBl//gzrwm0Y8ph16XUTEjRl94smBEVxaQ==";
        };
        _BtaIztJF = {
            "id" = "BtaIztJF";
            "file" = "philosophersstone-1.0.3+mc1.21.5.jar";
            "hash" = "sha512-KoGtO1lBrwV/7QG2orHpWdOnc0OE/+ggekEipd4vK/aVczY7pwuasFK0Je4ctGkBpgzyrnDRBtQqjclF+WIlaQ==";
        };
        _Ni6QtoYF = {
            "id" = "Ni6QtoYF";
            "file" = "philosophersstone-1.0.4+fabric+mc1.21.5.jar";
            "hash" = "sha512-8GdeYflEKoplc6w/77tmJ/5Sq8whB0x0wNc06K5CzOhHPs5hPMbRrBlTQwnwybrMC3Qw9S6VNV0Lx/GjVvWC4g==";
        };
        _qTJOIkcJ = {
            "id" = "qTJOIkcJ";
            "file" = "philosophersstone-1.0.4+neo+mc1.21.5.jar";
            "hash" = "sha512-hSQ3I5YURIiG9l3ohax007Ry/QRstWdKv8g+9iF4jNGfwKbUHDftT1DHZoehFW7NowXpRGF3ZWMr28hUn85Jmw==";
        };
        _nIEtkDJg = {
            "id" = "nIEtkDJg";
            "file" = "philosophersstone-1.0.5+fabric+mc1.21.5.jar";
            "hash" = "sha512-BzOLABvwFriXHqTGIZlvqKt75ngc3bXb2FT2NjRbcVUnh99jYORl+SeL4+Xgpz0WWBVTPmvm5oB/TaD0SKxSyg==";
        };
        _V3uQq1nK = {
            "id" = "V3uQq1nK";
            "file" = "philosophersstone-1.0.5+neo+mc1.21.5.jar";
            "hash" = "sha512-Pc+URdCQ47Zyj1+ej1B/kHDkcN4eThgkrc+owIHk2D1xbf5G+l0m1PYUn+1dOkU67MDU83vYn6Opclbx2VCDuw==";
        };
        _CpVEvybF = {
            "id" = "CpVEvybF";
            "file" = "philosophersstone-1.0.5+fabric+mc1.21.6.jar";
            "hash" = "sha512-WBtEfqDxkyxFBV0iol4f4SPUFx7UhcJaui6+jhai5LJrMPzVYYZMD+y4EEQ23DVSngs7fYd9gyXR9OwQVIvs9w==";
        };
        _gaoIUlpc = {
            "id" = "gaoIUlpc";
            "file" = "philosophersstone-1.0.5+neo+mc1.21.6.jar";
            "hash" = "sha512-nYqrnXIYLACTmGW8Qfui3gA/ByWQsQR5GTcdUzCAay+uK94clJ35gx3H941PsPKGKvSL9Z2AkK/oyVkSuv6IKA==";
        };
        _4Q0Gnt3y = {
            "id" = "4Q0Gnt3y";
            "file" = "philosophersstone-1.0.5+fabric+mc1.21.7.jar";
            "hash" = "sha512-qi6UyxGDvdIHCwK6hZAZLCLw8vjz2kTuicG6Votzqp6Lv3YZb/h8YiJBek3ObRdt3r/g1QnwNl2Fu8AzMuitGw==";
        };
        _W2oCbmt1 = {
            "id" = "W2oCbmt1";
            "file" = "philosophersstone-1.0.5+neo+mc1.21.7.jar";
            "hash" = "sha512-TDzNbxo5crKOZdlGqmkwp86O+6V8kwh3CZwXDqY1Xw4jvYOU32YKsvuzhL/Q6ht6/h4casRgLiyhLV2bQIqakw==";
        };
        _HBMGq1eh = {
            "id" = "HBMGq1eh";
            "file" = "philosophersstone-1.0.5+fabric+mc1.21.8.jar";
            "hash" = "sha512-NBTjgLxQ1RgtLne7hqbFFrUg7bu+1AYgwphkCXXF3xaHPMgLFiR0Y1BkZQcpxv3nW8k91XWMuOZCNzbiSB0I0A==";
        };
        _3ULarkQV = {
            "id" = "3ULarkQV";
            "file" = "philosophersstone-1.0.5+neo+mc1.21.8.jar";
            "hash" = "sha512-CAhnH5F01FS8UlBFK7RsNtdn5Mv+ITY/e+afPVVWigcaJ0YQjFksKkDWxuCSluBGDOHRj+yMB/xkiqv8bTW2Qw==";
        };
        _KajRKQ7m = {
            "id" = "KajRKQ7m";
            "file" = "philosophersstone-1.0.5+fabric+mc1.21.9.jar";
            "hash" = "sha512-X8zqCXaomeca3GrFfLExhaODx1zYZ5LHFBC0eOCL2yxZjglarwxFWOkkWI9SGgQhkYoKEqQ6lIRgafVIvG+Q3g==";
        };
        _WG8UINC7 = {
            "id" = "WG8UINC7";
            "file" = "philosophersstone-1.0.5+neo+mc1.21.9.jar";
            "hash" = "sha512-JGYrPCEIiYtB3z8T2DYypMDUHxfXs8d5I6/0TN6l3PsduKzmxGSW3Gz7rWTv9h7CV6vEk1JVZrr2nS2xQh1dkQ==";
        };
        _jqzzLbzg = {
            "id" = "jqzzLbzg";
            "file" = "philosophersstone-1.0.5+fabric+mc1.21.10.jar";
            "hash" = "sha512-u3vrAxPzuwCki+WoixfpVPDfSQyornEUEwcum7q5e2nevb/TLAWtiiRY7rBjpWEZitem9wBE3vJb0Rm/nk8AGg==";
        };
        _dt5BiiKf = {
            "id" = "dt5BiiKf";
            "file" = "philosophersstone-1.0.5+neo+mc1.21.10.jar";
            "hash" = "sha512-Ou6njPS9EjkHnRyxbEyvTOzCBw56YH31yznTcc8TgFAXJ7Vh7YOT9kiRPUjjMBkujfc/mPuL5O61XaJazdFIOA==";
        };
        _dPb2jnln = {
            "id" = "dPb2jnln";
            "file" = "philosophersstone-1.0.5+fabric+mc1.21.11.jar";
            "hash" = "sha512-Bhs8MgV4y/B24Sg8IwfJfY4v3ALpmAh9+XA6YS5kAsmeqCAHshlhM5yFsShuwhCMYtOLmdWMEducuESuJlJQFw==";
        };
        _PrF04DJG = {
            "id" = "PrF04DJG";
            "file" = "philosophersstone-1.0.5+neo+mc1.21.11.jar";
            "hash" = "sha512-RDjyzyu0ldI6S2IlLCxUXmh89xQvLK9LMRapoeGNLasLTEqRk/4vo43Guc9BASMgSbwUSBLFlXXSDqzb/OnpdQ==";
        };
        _sYbTTUC4 = {
            "id" = "sYbTTUC4";
            "file" = "philosophersstone-1.0.6+fabric+mc1.21.11.jar";
            "hash" = "sha512-KbhFJsdztfB9Y+2PRAAup71AyWFc8da7coVKZUoeLukWlyjoXlOdiNcE+GthW7ZF2yrGr66xlRCyrf9OB+HDGw==";
        };
        _zbnNoccn = {
            "id" = "zbnNoccn";
            "file" = "philosophersstone-1.0.6+neo+mc1.21.11.jar";
            "hash" = "sha512-o+eFu1tW3uvOIsOQFkMor6SBwcu+mogzI5ApTYuZ00vUR37iFYt9MrP6ECnAtolDKsDLL86zICgp5q8KGVlIZw==";
        };
        _dQIwPwRI = {
            "id" = "dQIwPwRI";
            "file" = "philosophersstone-1.1.0+fabric+mc26.1.1.jar";
            "hash" = "sha512-KVR+2wAeKYmapJkwV/ySJh/R2q/jxHY434wAULDu0K+UR9SNnehz/PX0MD4c3MPXS7am++FZJP6/8cU9aDVH9Q==";
        };
        _bV8sjWU8 = {
            "id" = "bV8sjWU8";
            "file" = "philosophersstone-1.1.0+fabric+mc26.1.2.jar";
            "hash" = "sha512-RG2SBKqusyPJQcPY/4RZgHHOmdxrVTbJfY7Sgmqsb0GDbA/VE6Mwec2mNDnsMpejEcr/5FLPilE4hzS7GiTmRA==";
        };
        _NGvWqLyV = {
            "id" = "NGvWqLyV";
            "file" = "philosophersstone-1.1.0+fabric+mc26.2.jar";
            "hash" = "sha512-0VvwNUHzlsSOupJMQ6K/dbyxkjWYKJDm9XIMi3hF84Fzw5327pyQnWRWow+3dWm1wA9N3Ki/3DMhl/wrNyEqBQ==";
        };
        _2QqSdYyU = {
            "id" = "2QqSdYyU";
            "file" = "philosophersstone-1.1.0+neo+mc26.1.1.jar";
            "hash" = "sha512-/wxRXWFguJeoy43Y6xiu4DYe0+egyM/svwpH/rbDmGpmFcysV/sk0rn1DfvquKDjtIYfWLzd3OvI7NUvaYrZtw==";
        };
        _7palkgvi = {
            "id" = "7palkgvi";
            "file" = "philosophersstone-1.1.0+neo+mc26.1.2.jar";
            "hash" = "sha512-BrqUnb9elwha+pIWHcitmKnX4Tw91/dPJGOS4aldOfq1fQ0cif9WiKZ426Yo2DomhRO1RNYK7QDhikPwqrehBw==";
        };
        _y945Ldd3 = {
            "id" = "y945Ldd3";
            "file" = "philosophersstone-1.1.0+neo+mc26.2.jar";
            "hash" = "sha512-f7FQipChSxMX82EtNDUZcBOtYfX/miXpxCMo02oHqS1dVSFqiUKGO18i+Cf/sA8nuRZyaacyzm15pMb42lZbHw==";
        };
    in {
        "xGyF7MJg" = _xGyF7MJg;
        "JQeFDr0j" = _JQeFDr0j;
        "R6zV3Lvx" = _R6zV3Lvx;
        "XFleCQlv" = _XFleCQlv;
        "LhaipBAw" = _LhaipBAw;
        "CkX0qNYK" = _CkX0qNYK;
        "dftuO4Gc" = _dftuO4Gc;
        "hCA8rjeX" = _hCA8rjeX;
        "YStH5kP1" = _YStH5kP1;
        "2PHgqGVx" = _2PHgqGVx;
        "4h8yKPo1" = _4h8yKPo1;
        "HEG3YhFn" = _HEG3YhFn;
        "bLcbBuN8" = _bLcbBuN8;
        "BtaIztJF" = _BtaIztJF;
        "Ni6QtoYF" = _Ni6QtoYF;
        "qTJOIkcJ" = _qTJOIkcJ;
        "nIEtkDJg" = _nIEtkDJg;
        "V3uQq1nK" = _V3uQq1nK;
        "CpVEvybF" = _CpVEvybF;
        "gaoIUlpc" = _gaoIUlpc;
        "4Q0Gnt3y" = _4Q0Gnt3y;
        "W2oCbmt1" = _W2oCbmt1;
        "HBMGq1eh" = _HBMGq1eh;
        "3ULarkQV" = _3ULarkQV;
        "KajRKQ7m" = _KajRKQ7m;
        "WG8UINC7" = _WG8UINC7;
        "jqzzLbzg" = _jqzzLbzg;
        "dt5BiiKf" = _dt5BiiKf;
        "dPb2jnln" = _dPb2jnln;
        "PrF04DJG" = _PrF04DJG;
        "sYbTTUC4" = _sYbTTUC4;
        "zbnNoccn" = _zbnNoccn;
        "dQIwPwRI" = _dQIwPwRI;
        "bV8sjWU8" = _bV8sjWU8;
        "NGvWqLyV" = _NGvWqLyV;
        "2QqSdYyU" = _2QqSdYyU;
        "7palkgvi" = _7palkgvi;
        "y945Ldd3" = _y945Ldd3;
        "fabric-1.20.4" = _CkX0qNYK;
        "fabric-1.20.3" = _LhaipBAw;
        "fabric-1.20.2" = _XFleCQlv;
        "fabric-1.20.5" = _dftuO4Gc;
        "fabric-1.20.6" = _hCA8rjeX;
        "fabric-1.21" = _YStH5kP1;
        "fabric-1.21.1" = _2PHgqGVx;
        "fabric-1.21.2" = _4h8yKPo1;
        "fabric-1.21.3" = _HEG3YhFn;
        "fabric-1.21.4" = _bLcbBuN8;
        "fabric-1.21.5" = _nIEtkDJg;
        "fabric-1.21.6" = _CpVEvybF;
        "fabric-1.21.7" = _4Q0Gnt3y;
        "fabric-1.21.8" = _HBMGq1eh;
        "fabric-1.21.9" = _KajRKQ7m;
        "fabric-1.21.10" = _jqzzLbzg;
        "fabric-1.21.11" = _zbnNoccn;
        "fabric-26.1.1" = _dQIwPwRI;
        "fabric-26.1.2" = _bV8sjWU8;
        "fabric-26.2" = _NGvWqLyV;
        "neoforge-1.21.5" = _V3uQq1nK;
        "neoforge-1.21.6" = _gaoIUlpc;
        "neoforge-1.21.7" = _W2oCbmt1;
        "neoforge-1.21.8" = _3ULarkQV;
        "neoforge-1.21.9" = _WG8UINC7;
        "neoforge-1.21.10" = _dt5BiiKf;
        "neoforge-1.21.11" = _zbnNoccn;
        "neoforge-26.1.1" = _2QqSdYyU;
        "neoforge-26.1.2" = _7palkgvi;
        "neoforge-26.2" = _y945Ldd3;
        "pkg-1.0.0+mc1.20.4" = _xGyF7MJg;
        "pkg-1.0.0+mc1.20.3" = _JQeFDr0j;
        "pkg-1.0.0+mc1.20.2" = _R6zV3Lvx;
        "pkg-1.0.1+mc1.20.2" = _XFleCQlv;
        "pkg-1.0.1+mc1.20.3" = _LhaipBAw;
        "pkg-1.0.1+mc1.20.4" = _CkX0qNYK;
        "pkg-1.0.2+mc1.20.5" = _dftuO4Gc;
        "pkg-1.0.2+mc1.20.6" = _hCA8rjeX;
        "pkg-1.0.2+mc1.21" = _YStH5kP1;
        "pkg-1.0.2+mc1.21.1" = _2PHgqGVx;
        "pkg-1.0.2+mc1.21.2" = _4h8yKPo1;
        "pkg-1.0.2+mc1.21.3" = _HEG3YhFn;
        "pkg-1.0.2+mc1.21.4" = _bLcbBuN8;
        "pkg-1.0.3+mc1.21.5" = _BtaIztJF;
        "pkg-1.0.4+fabric+mc1.21.5" = _Ni6QtoYF;
        "pkg-1.0.4+neo+mc1.21.5" = _qTJOIkcJ;
        "pkg-1.0.5+fabric+mc1.21.5" = _nIEtkDJg;
        "pkg-1.0.5+neo+mc1.21.5" = _V3uQq1nK;
        "pkg-1.0.5+fabric+mc1.21.6" = _CpVEvybF;
        "pkg-1.0.5+neo+mc1.21.6" = _gaoIUlpc;
        "pkg-1.0.5+fabric+mc1.21.7" = _4Q0Gnt3y;
        "pkg-1.0.5+neo+mc1.21.7" = _W2oCbmt1;
        "pkg-1.0.5+fabric+mc1.21.8" = _HBMGq1eh;
        "pkg-1.0.5+neo+mc1.21.8" = _3ULarkQV;
        "pkg-1.0.5+fabric+mc1.21.9" = _KajRKQ7m;
        "pkg-1.0.5+neo+mc1.21.9" = _WG8UINC7;
        "pkg-1.0.5+fabric+mc1.21.10" = _jqzzLbzg;
        "pkg-1.0.5+neo+mc1.21.10" = _dt5BiiKf;
        "pkg-1.0.5+fabric+mc1.21.11" = _dPb2jnln;
        "pkg-1.0.5+neo+mc1.21.11" = _PrF04DJG;
        "pkg-1.0.6+fabric+mc1.21.11" = _sYbTTUC4;
        "pkg-1.0.6+neo+mc1.21.11" = _zbnNoccn;
        "pkg-1.1.0+fabric+mc26.1.1" = _dQIwPwRI;
        "pkg-1.1.0+fabric+mc26.1.2" = _bV8sjWU8;
        "pkg-1.1.0+fabric+mc26.2" = _NGvWqLyV;
        "pkg-1.1.0+neo+mc26.1.1" = _2QqSdYyU;
        "pkg-1.1.0+neo+mc26.1.2" = _7palkgvi;
        "pkg-1.1.0+neo+mc26.2" = _y945Ldd3;
        "default" = _y945Ldd3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "philosophersstone";
        id = "ltoX738R";
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