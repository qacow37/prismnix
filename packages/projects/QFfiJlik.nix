{lib, callPackage, ...}:
let
    versions = (let
        _FzhkoiWf = {
            "id" = "FzhkoiWf";
            "file" = "loot4everyone-1.0.0.jar";
            "hash" = "sha512-4MrUyn8Ar1Xq+z1d0DQXnn54jE8rJHC1BzutWVBxgbO8U409OQ3/o8H3yxvw5oD3+Q8QYnO2msL0VJrGGh0L8g==";
        };
        _3Q3TamOb = {
            "id" = "3Q3TamOb";
            "file" = "loot4everyone-1.0.0.jar";
            "hash" = "sha512-N61W+EJMdNVhk3N21FS/rFjCrXwQGKMePcN/atmVxiPCEDfMHreigjy5kg4VW8mM6BazLxqq4ybFemE9WZrFag==";
        };
        _p4lePnRH = {
            "id" = "p4lePnRH";
            "file" = "loot4everyone-1.0.0.jar";
            "hash" = "sha512-dOip9mWdE8HPwxWcmecM33JvzJX6zQ+NyOo6O1tkoAwQFdcaT1A/ZXSDHXE+XBw4QQSbdF8cybhEo9wVcM4gRA==";
        };
        _u1zeu3hr = {
            "id" = "u1zeu3hr";
            "file" = "loot4everyone-1.1.0.jar";
            "hash" = "sha512-Z2u0AszD7BMN7o6nqprJSI/nt+eqp9feT+hYnvuyK+CbC0gsNdfb8cyms1Z7rhTFej0r3KJfiKTqZdo0/UTdRQ==";
        };
        _iKeBxEyi = {
            "id" = "iKeBxEyi";
            "file" = "loot4everyone-1.1.0.jar";
            "hash" = "sha512-vuP3w1WVyWdDrNER98Q91/x3bwjIBakYKD0Ka74BTGIo/Kdjw+GXA+acq4M1SgOddwjdV+F3le4J3T3Ad7E1Ew==";
        };
        _noLhwGL3 = {
            "id" = "noLhwGL3";
            "file" = "loot4everyone-1.1.0.jar";
            "hash" = "sha512-p8awr/irEhm+7bKTsYmgLYbMk+sLlI+G1DTLurP0WLYAaxx2O2BRS7I04LjkO+Cm5w/SsyOetN/jOmHbYdPRtA==";
        };
        _jxmR8QVA = {
            "id" = "jxmR8QVA";
            "file" = "loot4everyone-1.1.1.jar";
            "hash" = "sha512-ggyaMELDyPSaeO4cKkOdXxYNCkMNlCfMkJoigU9KpvaqPwBDUEa6MT2hpp+FZit282hXz9lmXQexs5tX3z1juA==";
        };
        _vmS681WA = {
            "id" = "vmS681WA";
            "file" = "loot4everyone-1.1.1.jar";
            "hash" = "sha512-DU6rFQqokSgMBIQlYO1UCDRogEneLtMEdBzN+kXiJTcJJ0UWX3U2ZhPo8oM5m0xDehWHvRq4T5VtY8r40/vAnQ==";
        };
        _HxBTFRjv = {
            "id" = "HxBTFRjv";
            "file" = "loot4everyone-1.1.1.jar";
            "hash" = "sha512-D5RPf2ZZEcfHJ44cKGUyPRWSGGPGMyvZ461grDZAaK+ypLiv7s/mrtInqDJ6j0GGvCsj4Q6zr64v7QSmWNz3Kw==";
        };
        _eyFM8MjL = {
            "id" = "eyFM8MjL";
            "file" = "loot4everyone-1.1.2.jar";
            "hash" = "sha512-7aViejUnaScKGCV2ovGalJHobMaJUCj7mNBgvxYGsOGWmw7IqMqO4df7okel+MKTu9FoF7JeEhoIKEigcUcX9g==";
        };
        _5pg4CVTF = {
            "id" = "5pg4CVTF";
            "file" = "loot4everyone-1.1.2.jar";
            "hash" = "sha512-32RVtKXx0XBRgfP3/vsWJVpPP6aF8UxAb/smO1qFv0BeHTkRkI4plmkXIh35i68cTArOLVXaUf9jKem6P93iQA==";
        };
        _89fqx6k0 = {
            "id" = "89fqx6k0";
            "file" = "loot4everyone-1.1.2.jar";
            "hash" = "sha512-5pxNjOXtbK2zEmgiKthGGz8N+X9F2L1EjKBtVHKCeUEamCiqoMV2Vwc1GJ7r7QN+3OD/w2W318vdxNgL4Xje8Q==";
        };
        _nlRXA3oB = {
            "id" = "nlRXA3oB";
            "file" = "loot4everyone-1.2.0.jar";
            "hash" = "sha512-L/0NZM7XUB+eqrTlqyvFO7dEeLJwK3I1X65kSVMpLqkIWeRwtOSMRttK2q4vJ5IraHwh2GHCjdX1Wpi/ymWdVQ==";
        };
        _8RHpjXAs = {
            "id" = "8RHpjXAs";
            "file" = "loot4everyone-1.2.0.jar";
            "hash" = "sha512-JVRuxUuG6mCSWdeiylPpH1cao+y7CdypaGYO7H+bagM3i0h77UC+RKH1Br4u3xAkPwNnhANDAjh+XASVWCB38g==";
        };
        _gC4okqLm = {
            "id" = "gC4okqLm";
            "file" = "loot4everyone-1.2.0.jar";
            "hash" = "sha512-xMRiI11bJNkWpYVcoSKN58IPocn5pf1fRwiCfmZe14/ciz2Lavm7qDWwaa0wshiRCM8UmDtegZFyzIZpEFi2Cg==";
        };
        _AkLiNHfq = {
            "id" = "AkLiNHfq";
            "file" = "loot4everyone-1.2.1.jar";
            "hash" = "sha512-OjZjQOAy4A8JHR+N2uDh8rW7xREHTHaW6ahYJ67O0KN1pm6PzPfhZCH3gb/tVo9inbMVt/hAFwEC9aNUaa/1ew==";
        };
        _djl9XaXt = {
            "id" = "djl9XaXt";
            "file" = "loot4everyone-1.2.1.jar";
            "hash" = "sha512-39fA/pDRmuFEcNZhikMyyaxuwAKWTLU1vHaGABx3p7DHnI4Iw6AOY9dWnmW94Wi6tph1GNM67JKyhXnnRfWlYQ==";
        };
        _30R2g43M = {
            "id" = "30R2g43M";
            "file" = "loot4everyone-1.2.1.jar";
            "hash" = "sha512-XDBafK3H8aw/vUMoqLK8ppfvY1sJQPm4QYcZI9h/qng/tQnMSCtvNXlyK2RsX6f45JAITaLlZrSZzVG57Yxk9Q==";
        };
        _Xmj4NeFq = {
            "id" = "Xmj4NeFq";
            "file" = "loot4everyone-1.2.1.jar";
            "hash" = "sha512-0Eexev/sIzOOO7+xaygIMHau97XLYBTlAGHDLTHLhJYf6feUOgwDU099V/jotbsfPXgXwq4OJ1ZPZXcKLmlCbg==";
        };
        _rTl9dV61 = {
            "id" = "rTl9dV61";
            "file" = "loot4everyone-1.2.1.jar";
            "hash" = "sha512-I7sTo9MWLqffxb7D5ccS6LN428cH1ejE55tfs5hwFFBy8gb7JA0B66wUe6MqoE9jySqeagVjpzZ8M/83nG103w==";
        };
        _kc6zVZCN = {
            "id" = "kc6zVZCN";
            "file" = "loot4everyone-1.2.2.jar";
            "hash" = "sha512-OnWUkdrxjHVPz+FIsJ5hhGSdvss2OkAs2Qr/ugyoB+OtE5V9lxPd+BpOmthTowB2GRY3N25Dfuzz3T31gVKRXg==";
        };
        _q0dWMZS3 = {
            "id" = "q0dWMZS3";
            "file" = "loot4everyone-1.2.2.jar";
            "hash" = "sha512-P8fYkwamXnEC8sQbKVmqJJxhTJ/86t9j2JvZ15RQYQqbv5WnE3XDQu7bwaemkzIupu3no2EIaAK/wo9/YWCH9Q==";
        };
        _aIs3BLp3 = {
            "id" = "aIs3BLp3";
            "file" = "loot4everyone-1.2.2.jar";
            "hash" = "sha512-K7hk0mDZ05hf6umTMtuE6XwVvjXvVTf/2YBkPad2n8XVfWbKbk0c6WMNLyF2Fj2DH6sWIwJdlrrWWzINGmesgw==";
        };
        _NJaBzNGe = {
            "id" = "NJaBzNGe";
            "file" = "loot4everyone-1.2.2.jar";
            "hash" = "sha512-Fpjz3kjyprvRWTqdU9DvvuSKtULrDAXLx69Asg9zeTXRxdwn+3vaKFYOMvXiP0WcLoBV+zvPwBI3aO4H8E5KpA==";
        };
        _lcsOLBBm = {
            "id" = "lcsOLBBm";
            "file" = "loot4everyone-1.2.2.jar";
            "hash" = "sha512-Mci/Ao8FoFeyjUcwH6I0L0z4ixsJHSvaMrH1RcfdomI9J3w8hvoWi7x4028Wii0/kNYrme7kOCxzjqTutRnh/g==";
        };
        _FGEjRb4A = {
            "id" = "FGEjRb4A";
            "file" = "loot4everyone-1.2.2.jar";
            "hash" = "sha512-lvR22MjGgY71F3t5bthJaH8qMpKwRKE0YvdoeQAznLKpT2zAYuDY2gtijo9HwQ80/tBW+VHHUgDXAdm22Eug8g==";
        };
        _zki7LNOy = {
            "id" = "zki7LNOy";
            "file" = "loot4everyone-1.2.3.jar";
            "hash" = "sha512-XXDBsQjRiQhKWF80nW6tV3kGVK2kADW1jLrd5fgjzK9sU+fu5EZuuvo9gpVybdcOAPYkaBrS6agVxapt64SjEA==";
        };
        _RB5E4swl = {
            "id" = "RB5E4swl";
            "file" = "loot4everyone-1.2.3.jar";
            "hash" = "sha512-N9nfH1fjjTSYRVB3q0cf87/bqhs2P5Ne/98JO6Z7C6o1ZwFaSi69aYbpA1gtu1BCsTZzqp0QISh4zRJMmMcQjA==";
        };
        _eWlFMlm1 = {
            "id" = "eWlFMlm1";
            "file" = "loot4everyone-1.2.3.jar";
            "hash" = "sha512-H/vjK1Wp/GM86KICnZcJvijN6s6W8Drz2XK8yaOZ9KSxUQTPYf01drQKGiWtGOrZUj5rBM7Qk5B7hVKdxUOXOA==";
        };
        _RxDs3Zlp = {
            "id" = "RxDs3Zlp";
            "file" = "loot4everyone-1.2.3.jar";
            "hash" = "sha512-VoY22B1MSt4cf0Xxb3SSBA+4X0SUqle+O6fUBZR0vZNX/KNLigy45/AlMkEZP4bziqO0z7aP1Fgpdnjq0L4iAA==";
        };
        _Kw9eCau4 = {
            "id" = "Kw9eCau4";
            "file" = "loot4everyone-1.2.3.jar";
            "hash" = "sha512-G+eclEwRVLVKECiCsUwgi8km7VyJBsNPfv/Nx2O8DQr9yLyc/0rhKkUvIXHs5dc7Rs45bH+is8LgkwUX9Ks+Pg==";
        };
        _14WSLfTn = {
            "id" = "14WSLfTn";
            "file" = "loot4everyone-1.2.3.jar";
            "hash" = "sha512-ICNHaaYrAUiJzZK36xkRytj+mZFiVpjhH+woWUn/WPyhKT0Py+0xCKa5R75BdUPiSzt4EofehsFRBjzYWZPW4g==";
        };
    in {
        "FzhkoiWf" = _FzhkoiWf;
        "3Q3TamOb" = _3Q3TamOb;
        "p4lePnRH" = _p4lePnRH;
        "u1zeu3hr" = _u1zeu3hr;
        "iKeBxEyi" = _iKeBxEyi;
        "noLhwGL3" = _noLhwGL3;
        "jxmR8QVA" = _jxmR8QVA;
        "vmS681WA" = _vmS681WA;
        "HxBTFRjv" = _HxBTFRjv;
        "eyFM8MjL" = _eyFM8MjL;
        "5pg4CVTF" = _5pg4CVTF;
        "89fqx6k0" = _89fqx6k0;
        "nlRXA3oB" = _nlRXA3oB;
        "8RHpjXAs" = _8RHpjXAs;
        "gC4okqLm" = _gC4okqLm;
        "AkLiNHfq" = _AkLiNHfq;
        "djl9XaXt" = _djl9XaXt;
        "30R2g43M" = _30R2g43M;
        "Xmj4NeFq" = _Xmj4NeFq;
        "rTl9dV61" = _rTl9dV61;
        "kc6zVZCN" = _kc6zVZCN;
        "q0dWMZS3" = _q0dWMZS3;
        "aIs3BLp3" = _aIs3BLp3;
        "NJaBzNGe" = _NJaBzNGe;
        "lcsOLBBm" = _lcsOLBBm;
        "FGEjRb4A" = _FGEjRb4A;
        "zki7LNOy" = _zki7LNOy;
        "RB5E4swl" = _RB5E4swl;
        "eWlFMlm1" = _eWlFMlm1;
        "RxDs3Zlp" = _RxDs3Zlp;
        "Kw9eCau4" = _Kw9eCau4;
        "14WSLfTn" = _14WSLfTn;
        "fabric-1.21.4" = _Kw9eCau4;
        "fabric-1.21.1" = _14WSLfTn;
        "fabric-1.21.5" = _RxDs3Zlp;
        "fabric-1.21.6" = _eWlFMlm1;
        "fabric-1.21.7" = _RB5E4swl;
        "fabric-1.21.8" = _zki7LNOy;
        "default" = _14WSLfTn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loot4everyone";
            id = "QFfiJlik";
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
in callPackage fn {version="default";}