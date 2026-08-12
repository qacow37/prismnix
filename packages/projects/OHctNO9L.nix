{lib, callPackage, ...}:
let
    versions = (let
        _5UiKecj2 = {
            "id" = "5UiKecj2";
            "file" = "CrusalisUtils-1.20.2-2.0-open.jar";
            "hash" = "sha512-TuZ64hjr9IE3d397bRQl1ZZhgnl5Sxwt6UjZxddUzpCmAEF/MxWrs3GPhzLfWO/Xt34zs+xCIyXMIBIG/+Mg/w==";
        };
        _QfCOIV32 = {
            "id" = "QfCOIV32";
            "file" = "CrusalisUtils-1.20.2-2.0-open.jar";
            "hash" = "sha512-xQV3xNUSSGRQao9ngys72yGH2Wo5Oz+3fSb5rkuQVPNT4rAMR8rs8xPU4MqGyKyFNNGs7V4zrZINGnQSmaodZA==";
        };
        _Nczfo81j = {
            "id" = "Nczfo81j";
            "file" = "CrusalisUtils-1.20.2-2.2.jar";
            "hash" = "sha512-nO7sEAp8ECC5NX5u/U03N1+5PBvoAKyNAtrYuBUp46HBDALnl9T8FIoiG2W7PvFEqpYZcPTsfR9wnES/dbAdgQ==";
        };
        _Qvv6Ex1Q = {
            "id" = "Qvv6Ex1Q";
            "file" = "CrusalisUtils-1.20.x-2.3.jar";
            "hash" = "sha512-NUEq51kUKg1kPIZd6xL1UAqAdH2VByFHLVFcM2l7uW6Z3e01QfDozZUTmmlAZvExKB7Nd2P88pZ/+K27b3ih3A==";
        };
        _MYSswSwD = {
            "id" = "MYSswSwD";
            "file" = "CrusalisUtils-1.20.1 to 3-2.x.jar";
            "hash" = "sha512-I8hcQeYXgLdX+uVizq6DX55XUpzTLb84veDSFZ4PH5VhaipqqRLAP+7yv92JUyPIFyWbhN+hx5AuaV93Gcyfbg==";
        };
        _2ulGzTah = {
            "id" = "2ulGzTah";
            "file" = "CrusalisUtils-1.20.1 to 3 - 2.6.jar";
            "hash" = "sha512-GQ9xN2tRKg71eriaTtuStZfKzHxSHxuJkZu7tYU+dgY7llZBWdibJeB/yXOgxCTyLze6EALi4UKB+NDCwYiTbw==";
        };
        _RSgmEfF5 = {
            "id" = "RSgmEfF5";
            "file" = "CrusalisUtils-1.20.1 to 3 - 2.8.jar";
            "hash" = "sha512-fqeU6Xv+4wE+ejc5L2Av66QbxTB5KoXr0AB/GXx6vH7IbVhj2JXwl7l3Lz5SstThwW2mOZDStT4hf/ujkqAStg==";
        };
        _vOo9gysl = {
            "id" = "vOo9gysl";
            "file" = "CrusalisUtils-1.20.1 to 3 - 3.0.jar";
            "hash" = "sha512-8necDu/NAqbo0bbOJKutu+HiGhgaejkxKDXvP7ICk9sHY9edHqU6GmfQuWTn0GL7rMKUiO6sEUjbvsf66X7Gjw==";
        };
        _KSAuGJ0O = {
            "id" = "KSAuGJ0O";
            "file" = "CrusalisUtils-1.20.1 to 3 - 3.1.jar";
            "hash" = "sha512-ieu8D+fpR2jhHGRcftWzErxEw9Qn3SOEZasRcaRU7bXkRXv27zAv00LhEwqn9CbUoPCLf2FL5zBE1V3S2wd6rw==";
        };
        _8VK40bBj = {
            "id" = "8VK40bBj";
            "file" = "CrusalisUtils-1.20.1 to 3 - 3.2.jar";
            "hash" = "sha512-3rEvv6oKu7qdPjvW1GNhFU1F+QETcaGxv0cUe8bNizodxb0dCeHrVjOkcSryCVbrWmXVq1vKIN5CvT4F+CAoNA==";
        };
        _raFoNMiN = {
            "id" = "raFoNMiN";
            "file" = "CrusalisUtils - 1.20.x - 4.0.jar";
            "hash" = "sha512-NKeiwd3cjtfS1QK47MCB1MczwYtH0c0NkXp0vVGZWXn17WrwLJuN6rp57k/kbSgfVOg1dWiY1dNqqHwUq1IkQw==";
        };
        _YHRza1XB = {
            "id" = "YHRza1XB";
            "file" = "CrusalisUtils-1.20.x-4.2.jar";
            "hash" = "sha512-L6O5LgyUCS+vWenzqLH6SHdiHPGNBmCbLlIOILiq8zS5ZyyubPwCK/heCr6k4psBZLNfVFzSQTBUG4JA1LXI9A==";
        };
        _GoMtH2Rh = {
            "id" = "GoMtH2Rh";
            "file" = "hitboxplus-1.21.x - 4.3.jar";
            "hash" = "sha512-x9gOhuVdinNc9fkoNIaaM9etqeun7iFJPhNM4UQMiSr3EtwohfISaGDwNEM5c+Rz1h2LwC6HOljVd1UqFTQ/Cw==";
        };
        _TpML4hdm = {
            "id" = "TpML4hdm";
            "file" = "Crusalis utils -1.21-0.4.4.jar";
            "hash" = "sha512-eDI8J+sMkN+Jt0e0953C3a4tLlYgAWbNsZV4p4zKp7LUSjxFs0haOuq1+9Ycn2uDQFN8TPPKS1Ksv6jbGPLK1g==";
        };
        _D3zrNgjX = {
            "id" = "D3zrNgjX";
            "file" = "Crusalis utils-1.21.1-4.5.jar";
            "hash" = "sha512-/dsbUm9UNlmsVWCcrkQclDFD/BOTTcpHiteIwiWxqispDisGlQSOOD+V6NRm9yNqKZOTbCD2pQQHYjN7/rBV1w==";
        };
        _pe8pwi60 = {
            "id" = "pe8pwi60";
            "file" = "Crusalis utils-1.21.1-0.4.6.jar";
            "hash" = "sha512-3PugFNA4Pk31Rs93r1G4jKjZeIUdFUZOaJfYM/wBWAXUqgyog9mDkk4QW/FwltwJZ0NLYrnZF94bVBJZLW5YqQ==";
        };
        _40qGclMP = {
            "id" = "40qGclMP";
            "file" = "Crusalis utils-1.21.1-4.7.jar";
            "hash" = "sha512-h8+Qt4wgW7ArHfFgWIG/i5Hnp0X5mEN0i+9lB4ryewNfSL+j0ir8on7zw1rt8U8YVBgQZ0LZM2xKDYawoU71Fg==";
        };
        _jUjQ0WcA = {
            "id" = "jUjQ0WcA";
            "file" = "CrusalisUtils-1.21-4.8.jar";
            "hash" = "sha512-hIcce986tkm+4UJyzeewa9qUI4Bjx8t5kD2eobJSdiKqdn4H8Fva+P2TS3lU0/1ohy5msxaTX4q4Vo8vruMKDA==";
        };
        _ymz8R5T2 = {
            "id" = "ymz8R5T2";
            "file" = "CrusalisUtils-1.21-4.9.jar";
            "hash" = "sha512-xGIi1nB13dWp//U7fBqRK8nHqTzrPO4VWLB42bff1kZRbw+GrrEDwu4bH/7k2AwkpyntI05HfIkx2emu5HI16Q==";
        };
        _KEXQA5j6 = {
            "id" = "KEXQA5j6";
            "file" = "CrusalisUtils-1.21-5.0.jar";
            "hash" = "sha512-VlF8O0hIEKItC60pNXsWpEtQjmNTe9I/crO1c8tsXlp7TZnSM6xaN266i4ptkZj6EM9FGDgirYSKEbw/ySYG3A==";
        };
        _RW7AHL8r = {
            "id" = "RW7AHL8r";
            "file" = "CrusalisUtils-1.21-5.1.jar";
            "hash" = "sha512-OBILuNTvHphpYAUD/VPE1lwbKINZj0cMPfG9mY8vwm5LfX7w1WKps55VfzMiNe6PlrP8PEH1z/YJppE1dSLYGg==";
        };
        _bfXC1mnj = {
            "id" = "bfXC1mnj";
            "file" = "CrusalisUtils-1.21-6.0.5-beta.jar";
            "hash" = "sha512-/YyRjNVm4uA169I06Xq0V9kRmhatHiLq5lHt0W0WEGWEVHZpjLGfrQQ0S/RcRrBNmDed7yVT1GaXsCsdS+ZkEA==";
        };
        _i4bNAxYs = {
            "id" = "i4bNAxYs";
            "file" = "CrusalisUtils-1.21-6.2.jar";
            "hash" = "sha512-m0PhtNakB+TCjv1j/2CxscZyFgLWM/0cSgufwuPij456JUZeZKRuhj3eFaHqGUYEqFn5s5lWBG8AFxSr/NTb5w==";
        };
        _bAuIdjwy = {
            "id" = "bAuIdjwy";
            "file" = "CrusalisUtils-1.20.1-6.2.jar";
            "hash" = "sha512-G9aRSLoQdqJEiA3d9qsfNhI3frPeLrPoieqj/bSzy01ICUn5wJQ+QLxQjkpJSEyxlKR0SZxOlESxic6EpCwH2g==";
        };
        _4wg5CF94 = {
            "id" = "4wg5CF94";
            "file" = "CrusalisUtils-1.21-6.3.jar";
            "hash" = "sha512-FrYyzaz8XQ74EdmMhHAQjgSnY7Gg8GKr+Qg0G3sQfq7uVf0c+hJRqkqlCKeSsDtvmqLpHPFAACVo85jeF+uHPw==";
        };
        _5K3W5ZZE = {
            "id" = "5K3W5ZZE";
            "file" = "CrusalisUtils-1.21-6.4.jar";
            "hash" = "sha512-11Zd5TuX3kziBS0UMKzgFiW6+x9b9iJm4QWrE//AiguEDrYtoQPrMU40xXmpuyGRWDXiqx0oYJ6e1i7WEOrTDg==";
        };
        _Dh6YHzPX = {
            "id" = "Dh6YHzPX";
            "file" = "CrusalisUtils-1.21-6.5.jar";
            "hash" = "sha512-Qp3n5TY4z/dff1/MqE4nG4eti5GblfLg09G0utvTkHAdJUwRnTUbhY50mkulB/lVRsIIyh4JjsbsqJaobA0ZyQ==";
        };
        _Oybkj1v7 = {
            "id" = "Oybkj1v7";
            "file" = "CrusalisUtils-1.21-6.75.jar";
            "hash" = "sha512-n6eV5ayirAhd4VU1sEewkclPQ/F4FwMX3H+KlU4/DRLDCixVcsljTdpfEw1Y5jf4Xsfxe70X6WEykqna5/Uk6w==";
        };
        _fWT30XJb = {
            "id" = "fWT30XJb";
            "file" = "CrusalisUtils-1.21-6.8.jar";
            "hash" = "sha512-jiSrOxUFb/RVigtSiYvBRnoL+opBBvJKtDeYRNq2wY/I9o9JuYW75em7dT+nqby2BSJFgL221DJOarGWTCY/tg==";
        };
        _xbeLlb6i = {
            "id" = "xbeLlb6i";
            "file" = "CrusalisUtils-1.21-6.85.jar";
            "hash" = "sha512-jt8Fp6cGScMu/fGDId8hDtNUmXQiJbtWe3eK+Q9VFnHdn9VYSB/cnRI3Aaxd3u2AZhXPiE8e+9s3wLKvcTpmiA==";
        };
        _dIbQ4RFq = {
            "id" = "dIbQ4RFq";
            "file" = "CrusalisUtils-1.21-6.9.jar";
            "hash" = "sha512-0Ug62Bncf6pkzM+ALXftj2l45cZaXqizmVn5kFJmskhtGy8d9HA56gginUBTdn/zF+tRPvTDIyOznM+VCcFcOw==";
        };
        _F8IYzYXD = {
            "id" = "F8IYzYXD";
            "file" = "CrusalisUtils-1.21-6.95.jar";
            "hash" = "sha512-rIWqYDq1Ytg6hpZqHs71h2jnX+yLGv+wkA1cLbjOsTZqB3lNhYw98nXmTXkqbRMWSacVygKsRNIgWkwnV3sY4Q==";
        };
        _hrctFdds = {
            "id" = "hrctFdds";
            "file" = "CrusalisUtils-1.21-7.0.jar";
            "hash" = "sha512-qfO8eHYkdoQFIlqLv9blZIsoIRxVSc9+wGUBN+L4qnmm7ERVd6WLELU7nCm4soqANDdp1W2DytaSv6BCu2gqPQ==";
        };
        _eOvqHuhn = {
            "id" = "eOvqHuhn";
            "file" = "CrusalisUtils-1.21.7-7.1.jar";
            "hash" = "sha512-/Iz/GcY+BAe08HWpJKcWs0LpHvE4w2ytFBjJnVnuRaT33LVjed+xOH/Y43+x82x5GdvjbxJaZ+uQQ9u0RiNAGQ==";
        };
    in {
        "5UiKecj2" = _5UiKecj2;
        "QfCOIV32" = _QfCOIV32;
        "Nczfo81j" = _Nczfo81j;
        "Qvv6Ex1Q" = _Qvv6Ex1Q;
        "MYSswSwD" = _MYSswSwD;
        "2ulGzTah" = _2ulGzTah;
        "RSgmEfF5" = _RSgmEfF5;
        "vOo9gysl" = _vOo9gysl;
        "KSAuGJ0O" = _KSAuGJ0O;
        "8VK40bBj" = _8VK40bBj;
        "raFoNMiN" = _raFoNMiN;
        "YHRza1XB" = _YHRza1XB;
        "GoMtH2Rh" = _GoMtH2Rh;
        "TpML4hdm" = _TpML4hdm;
        "D3zrNgjX" = _D3zrNgjX;
        "pe8pwi60" = _pe8pwi60;
        "40qGclMP" = _40qGclMP;
        "jUjQ0WcA" = _jUjQ0WcA;
        "ymz8R5T2" = _ymz8R5T2;
        "KEXQA5j6" = _KEXQA5j6;
        "RW7AHL8r" = _RW7AHL8r;
        "bfXC1mnj" = _bfXC1mnj;
        "i4bNAxYs" = _i4bNAxYs;
        "bAuIdjwy" = _bAuIdjwy;
        "4wg5CF94" = _4wg5CF94;
        "5K3W5ZZE" = _5K3W5ZZE;
        "Dh6YHzPX" = _Dh6YHzPX;
        "Oybkj1v7" = _Oybkj1v7;
        "fWT30XJb" = _fWT30XJb;
        "xbeLlb6i" = _xbeLlb6i;
        "dIbQ4RFq" = _dIbQ4RFq;
        "F8IYzYXD" = _F8IYzYXD;
        "hrctFdds" = _hrctFdds;
        "eOvqHuhn" = _eOvqHuhn;
        "fabric-1.20.1" = _bAuIdjwy;
        "fabric-1.20.2" = _bAuIdjwy;
        "fabric-1.20.3" = _bAuIdjwy;
        "fabric-1.20.4" = _bAuIdjwy;
        "fabric-1.20.5" = _8VK40bBj;
        "fabric-1.21" = _hrctFdds;
        "fabric-1.21.1" = _hrctFdds;
        "fabric-1.21.2" = _hrctFdds;
        "fabric-1.21.3" = _hrctFdds;
        "fabric-1.21.4" = _hrctFdds;
        "fabric-1.21.5" = _hrctFdds;
        "fabric-1.21.7" = _eOvqHuhn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crusalis-utils";
            id = "OHctNO9L";
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
in callPackage fn {version="eOvqHuhn";}