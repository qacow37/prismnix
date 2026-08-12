{lib, callPackage, ...}:
let
    versions = (let
        _TxfHuaj9 = {
            "id" = "TxfHuaj9";
            "file" = "packrule-menus-1.0.0+1.19.4.jar";
            "hash" = "sha512-6TgEKIeQb2gRedI36KIzjowTWst234r/pbdN3glADgDVIs0ODGfca0Cfgv8Bkv/qu6BnZzyFtPLy4X/+9lp/Bw==";
        };
        _xo0Earo4 = {
            "id" = "xo0Earo4";
            "file" = "packrule-menus-1.0.1+1.19.4.jar";
            "hash" = "sha512-iGCr+HRcNKzjcGRgbe60t6S9yBvY9iMKXhWgC4Hu9V5LmFDMQpNJBHrJlFjqVVZFLhhNOKAcYa46PmvAZgw9SQ==";
        };
        _W55zFanf = {
            "id" = "W55zFanf";
            "file" = "packrule-menus-1.1.0+1.19.4.jar";
            "hash" = "sha512-Rg2IY6ENf82zL9mZPEKmi0Nmo5chwG8b75gF/m5puDl6BNPkG6G29wjf4xpkqBV4BOqS2F4z4cTI42UWLWQnlQ==";
        };
        _a7hLw7zn = {
            "id" = "a7hLw7zn";
            "file" = "packrule-menus-1.1.0+1.20.1.jar";
            "hash" = "sha512-mlguuWEr1JYl9UiajzVCeGMCXzJqKeNfLOWzbGjCsCie5+hIzkftu6l5UpcxTSYPZAh/GBwtIBdaxGTtZsnZpw==";
        };
        _zcedcPhp = {
            "id" = "zcedcPhp";
            "file" = "packrule-menus-1.2.0+1.19.4.jar";
            "hash" = "sha512-PAIYrBt+MTU9MNc4XV8PeZ9eSI5vZnvT5cd5sXstKBRHHnKuO7Gv5nSZW73PyR4Kg77Kmo7RUGN5EnyD4im+zg==";
        };
        _1ylRaweM = {
            "id" = "1ylRaweM";
            "file" = "packrule-menus-1.2.0+1.20.1.jar";
            "hash" = "sha512-idOnGtQUxzbx2v8lWiqfngYOW1WLhp6T4aTog7tSwO/YbusU6CyxTIY5ABz5KY8HJ3OWecVOPwE+DR0R58yiqQ==";
        };
        _SpR7VjcV = {
            "id" = "SpR7VjcV";
            "file" = "packrule-menus-1.2.1+1.19.4.jar";
            "hash" = "sha512-E2potwFYevCEzZp6Cyf9fASfnqliCmfdcgUI6Oq0tYlepsLlLX7qPAQQHK70FtJOiZ7xCpQC3nPJQN3IsDhvXg==";
        };
        _EquYKltg = {
            "id" = "EquYKltg";
            "file" = "packrule-menus-1.2.1+1.20.1.jar";
            "hash" = "sha512-anh3X5CDfdbTshobaE9Xij76rSuIvJ4WjImaPJ+ziCAw8e0HSBg1dCchOwRxQg8GSKb1XaJ7AZNNBQVUR7mY+w==";
        };
        _YsXaWKXD = {
            "id" = "YsXaWKXD";
            "file" = "packrule-menus-1.2.2+1.20.1.jar";
            "hash" = "sha512-APF2BvFsxF4dC+kekkYJzXqys3O00gqF+ejVOpJETTtYy40zhvbFJJIMFBq2wDX+i66hzv5ULc7ccx1oUYvZ8w==";
        };
        _ZUZpsr0N = {
            "id" = "ZUZpsr0N";
            "file" = "packrule-menus-1.2.2+1.20.5.jar";
            "hash" = "sha512-cXF+LocrqijTpFQr6aFKtcrNEKoenI6vWLD7QdKfSaxTSD+ayy1uHXQaebAOgtXbyt+3U9NfCq1sSkZjUp83iw==";
        };
        _tjw8BKkf = {
            "id" = "tjw8BKkf";
            "file" = "packrule-menus-2.0.0+1.21.jar";
            "hash" = "sha512-4Ql9W4RLSuPnf61xZCOJqaxw7JkcfAQLz8p5OxOgn5za1r4tbxGuUs8oQdgndbiHG19tV7dkNoEctmPIV4dViA==";
        };
        _ELpMmcpA = {
            "id" = "ELpMmcpA";
            "file" = "packrule-menus-2.0.1+1.21.jar";
            "hash" = "sha512-RrfurFfoGyv4yRfGrr6P1tA05TI8jsuIN2SHlyQrOH2Afq3crObEEpfQ59aFurTbXUfY9fGwpVxLed044Jdnuw==";
        };
        _ppVzmgJv = {
            "id" = "ppVzmgJv";
            "file" = "packrule-menus-2.0.2+1.21.jar";
            "hash" = "sha512-AxFGFbvcaA0x9YRUb/Z41XrK6GdInhjokulPLX6ynaVO0Cx8aeUiydcZvJb7riCuJfk4hXpZSeOjLHHvY3+xRw==";
        };
        _dMdudWGD = {
            "id" = "dMdudWGD";
            "file" = "packrule-menus-2.0.2+1.21.3.jar";
            "hash" = "sha512-Rh+FHvCvKMSoOZXgnaaAp6BZbTHZjFHGoBtH2+MnepXRc4UjIfhJYHalgMgbwx+tBSirjho6W4SS+WP7KmHt5w==";
        };
        _d9EWkJsT = {
            "id" = "d9EWkJsT";
            "file" = "packrule-menus-2.1.0+1.21.3.jar";
            "hash" = "sha512-dniUugNuRVUaTYFx/IYDkeGy22RkAmDEWa+QrvEQkez94gwpCkRomuNVks8YpjjlOfb+N6g4nXXdKudmuCPRkg==";
        };
        _grAdwRVY = {
            "id" = "grAdwRVY";
            "file" = "packrule-menus-2.1.0+1.21.jar";
            "hash" = "sha512-+Il9TYwD7ovcYiA0kIr0OrZeBj4uBadwvtYUoJClzmX5yOdV/i8pqTnxIv6Cv6atUcVbUkSfSYne6xtwbU3Suw==";
        };
        _qd0y5nir = {
            "id" = "qd0y5nir";
            "file" = "packrule-menus-2.1.1+1.21.3.jar";
            "hash" = "sha512-rycSecRWFNZA6ck6O+gcFzkb8f4CYsboiVaHt8H76QVLNrJzwD5lQJ/e2FzLb8UhL3aXyISNpo/oIJjpYLHAzQ==";
        };
        _MWiCxnki = {
            "id" = "MWiCxnki";
            "file" = "packrule-menus-2.1.1+1.21.6.jar";
            "hash" = "sha512-Tc4DYCXdkoutdyrJA0TYfzupyoM3OEqhXPvnI+zh8AnvJ7we1RZ1WLg1K/n2Ih4AxHnlmPHCwF9Z+rWiEDXO2w==";
        };
        _T708JL18 = {
            "id" = "T708JL18";
            "file" = "packrule-menus-2.1.2+1.21.6.jar";
            "hash" = "sha512-LK8Vvpt8dkNRUki2RKa0JcnQuv3pOt6mXf+tXdCByHe2YqFD4Rd634v531eWAWI3ZdzbuxiT25KkwkGqr+sHNQ==";
        };
        _TfHpNPgv = {
            "id" = "TfHpNPgv";
            "file" = "packrule-menus-2.2.0+1.21.jar";
            "hash" = "sha512-XOPrPAcX8DBPVbNRK17Wb1kBaVcz4y8PD81RafMROnqZCYKJmswqiBbIW8+KHfHva+k8ZbxKaTS93F+Qek3DnQ==";
        };
        _Z5zWRcnx = {
            "id" = "Z5zWRcnx";
            "file" = "packrule-menus-2.2.0+1.21.3.jar";
            "hash" = "sha512-meYY51gj7qwmNS1B3eaWxKy9vZ+sZuVVN9O1U9e+MW9otKCWxMrKBWLSp7et1o9ifcBEukFzPjp/K6TI4k9rew==";
        };
        _BLTfJ82S = {
            "id" = "BLTfJ82S";
            "file" = "packrule-menus-2.2.0+1.21.6.jar";
            "hash" = "sha512-d6CLGaFVI3HjxDsve2xR1uUZatXYluwZq8QW2VI61xZXtnU7dxyqlHYarL7EDoxZ3pLqo87K1lIalVmdgBt0ig==";
        };
        _iQwHLLy2 = {
            "id" = "iQwHLLy2";
            "file" = "packrule-menus-2.2.0+1.21.11.jar";
            "hash" = "sha512-DMpLJ/TtHDaDfrwUJH3Eprr0iEgxomV/NpHFKBMSiNr+VFwmLZB+y3oFfHXg73Tm9O5CxKG0q20l2fwpz7A7wA==";
        };
        _GO9cVldX = {
            "id" = "GO9cVldX";
            "file" = "packrule-menus-3.0.0+26.1.jar";
            "hash" = "sha512-RTGrDSNxxCb0iAAjN2oAa8SpN1G6/oF8VLhwXqyMv3+vECEVa3UQEtJvTjv71sj+CpeTatch3ldKAVJ1S+nTnw==";
        };
        _Dct8q0mH = {
            "id" = "Dct8q0mH";
            "file" = "packrule-menus-3.0.0+26.2.jar";
            "hash" = "sha512-w5W+nTY+UJZvsG+VF2heFWE6y5MhCRyKF1djIje7HQG6lkeQPo+nRYvg1Y8kNg8NR2Ftqt9vVhyaoZnHlSvw3w==";
        };
    in {
        "TxfHuaj9" = _TxfHuaj9;
        "xo0Earo4" = _xo0Earo4;
        "W55zFanf" = _W55zFanf;
        "a7hLw7zn" = _a7hLw7zn;
        "zcedcPhp" = _zcedcPhp;
        "1ylRaweM" = _1ylRaweM;
        "SpR7VjcV" = _SpR7VjcV;
        "EquYKltg" = _EquYKltg;
        "YsXaWKXD" = _YsXaWKXD;
        "ZUZpsr0N" = _ZUZpsr0N;
        "tjw8BKkf" = _tjw8BKkf;
        "ELpMmcpA" = _ELpMmcpA;
        "ppVzmgJv" = _ppVzmgJv;
        "dMdudWGD" = _dMdudWGD;
        "d9EWkJsT" = _d9EWkJsT;
        "grAdwRVY" = _grAdwRVY;
        "qd0y5nir" = _qd0y5nir;
        "MWiCxnki" = _MWiCxnki;
        "T708JL18" = _T708JL18;
        "TfHpNPgv" = _TfHpNPgv;
        "Z5zWRcnx" = _Z5zWRcnx;
        "BLTfJ82S" = _BLTfJ82S;
        "iQwHLLy2" = _iQwHLLy2;
        "GO9cVldX" = _GO9cVldX;
        "Dct8q0mH" = _Dct8q0mH;
        "fabric-1.19.4" = _SpR7VjcV;
        "fabric-1.20" = _YsXaWKXD;
        "fabric-1.20.1" = _YsXaWKXD;
        "fabric-1.20.2" = _YsXaWKXD;
        "fabric-1.20.3" = _YsXaWKXD;
        "fabric-1.20.4" = _YsXaWKXD;
        "fabric-1.20.5" = _TfHpNPgv;
        "fabric-1.20.6" = _TfHpNPgv;
        "fabric-1.21" = _TfHpNPgv;
        "fabric-1.21.1" = _TfHpNPgv;
        "fabric-1.21.2" = _Z5zWRcnx;
        "fabric-1.21.3" = _Z5zWRcnx;
        "fabric-1.21.4" = _Z5zWRcnx;
        "fabric-1.21.5" = _Z5zWRcnx;
        "fabric-1.21.6" = _BLTfJ82S;
        "fabric-1.21.7" = _BLTfJ82S;
        "fabric-1.21.8" = _BLTfJ82S;
        "fabric-1.21.9" = _BLTfJ82S;
        "fabric-1.21.10" = _BLTfJ82S;
        "fabric-1.21.11" = _iQwHLLy2;
        "fabric-26.1" = _GO9cVldX;
        "fabric-26.2" = _Dct8q0mH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "packrule-menus";
            id = "TR0G6vEd";
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
in callPackage fn {version="Dct8q0mH";}