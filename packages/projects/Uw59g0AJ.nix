{lib, callPackage, ...}:
let
    versions = (let
        _ddyr9dpZ = {
            "id" = "ddyr9dpZ";
            "file" = "trial_key_recipe-1.21-datapack.zip";
            "hash" = "sha512-75h6t/fTZfSkYMx6MPdi2YkniqVHSKXaU3DnCb20YKkWJW6QlnbNgXZAVDCe0bleEW/DqezDQihzNsxXXw+rPw==";
        };
        _jpDeh2c9 = {
            "id" = "jpDeh2c9";
            "file" = "trial_key_recipe-1.21.2-1.21.10-datapack.zip";
            "hash" = "sha512-9tfdSjjObHJuywO1uwz/2JG0SgdQXCqlQWhxtc/ibAu3iN8YI2HoqRNqjRJIPyhsr4FzTemTdj5HtmollnDXQw==";
        };
        _dZeQQ7Ti = {
            "id" = "dZeQQ7Ti";
            "file" = "trial-key-recipe-1.0.jar";
            "hash" = "sha512-nbaPKDTZ5qWOZhNYtWb8BE74COZSWZQ6PwPqoJJhsExN8q3GYTVTRxRdlBwf+gykekIWK6mj2eu6ENlnaxxR6w==";
        };
        _LtM9jFwO = {
            "id" = "LtM9jFwO";
            "file" = "trial-key-recipe-1.0.jar";
            "hash" = "sha512-6yy3xPSxYNPxqB1wc/HbCH8ECnL2EZ9wT+h0APetvS1Foz27gf5wykYON/ETP9wu2r/llLp2HHQSrJlonDv7VA==";
        };
        _bc1Pkbd7 = {
            "id" = "bc1Pkbd7";
            "file" = "trial_key_recipe-25w43a-datapack.zip";
            "hash" = "sha512-9tfdSjjObHJuywO1uwz/2JG0SgdQXCqlQWhxtc/ibAu3iN8YI2HoqRNqjRJIPyhsr4FzTemTdj5HtmollnDXQw==";
        };
        _uq9yNQwp = {
            "id" = "uq9yNQwp";
            "file" = "trial-key-recipe-1.0.jar";
            "hash" = "sha512-Z3QJnoNLriOZKiGBw7FrZaD4pwgqpNPD13bUHe/RIClkD2b8XbShiJoTsAv40hujsVN15JwExCkHrJW2XJQ4jw==";
        };
        _gQrOb6Mr = {
            "id" = "gQrOb6Mr";
            "file" = "trial_key_recipe-25w44a-datapack.zip";
            "hash" = "sha512-9tfdSjjObHJuywO1uwz/2JG0SgdQXCqlQWhxtc/ibAu3iN8YI2HoqRNqjRJIPyhsr4FzTemTdj5HtmollnDXQw==";
        };
        _TmuJFlNo = {
            "id" = "TmuJFlNo";
            "file" = "trial-key-recipe-1.0.jar";
            "hash" = "sha512-WhYsM6luOMwUB4t+xtqt6zkwKX2h5HKSYZXBgSoWsxXjIHX8IJRq/K3JvaWE3hNo1AFeA0dOm7dx1atSkczNAg==";
        };
        _qnsXO0Uf = {
            "id" = "qnsXO0Uf";
            "file" = "trial_key_recipe-25w45a-datapack.zip";
            "hash" = "sha512-9tfdSjjObHJuywO1uwz/2JG0SgdQXCqlQWhxtc/ibAu3iN8YI2HoqRNqjRJIPyhsr4FzTemTdj5HtmollnDXQw==";
        };
        _iz6Q8lz3 = {
            "id" = "iz6Q8lz3";
            "file" = "trial-key-recipe-1.0.jar";
            "hash" = "sha512-ebudp6IU4aclphd5Ysp/UIrh/CleypOHTjASaNI0gxrAxezGkyJF6xHQhIWrJSYEwo3t6Gj48JgblRwB6od9gw==";
        };
        _HM0hNbNq = {
            "id" = "HM0hNbNq";
            "file" = "trial_key_recipe-25w46a-datapack.zip";
            "hash" = "sha512-9tfdSjjObHJuywO1uwz/2JG0SgdQXCqlQWhxtc/ibAu3iN8YI2HoqRNqjRJIPyhsr4FzTemTdj5HtmollnDXQw==";
        };
        _CkKG4Tvd = {
            "id" = "CkKG4Tvd";
            "file" = "trial-key-recipe-1.0.jar";
            "hash" = "sha512-SnLVPC7D65wjHjmMnGN4lcgNHoSDTrDBScP+B1sG9uN5+uWfAAw2stTirYMr3YLBKzeyzwATCgp6s1DhUlvN2Q==";
        };
        _8M1vqvqh = {
            "id" = "8M1vqvqh";
            "file" = "trial_key_recipe-1.21.9-1.21.11pre3-datapack.zip";
            "hash" = "sha512-9tfdSjjObHJuywO1uwz/2JG0SgdQXCqlQWhxtc/ibAu3iN8YI2HoqRNqjRJIPyhsr4FzTemTdj5HtmollnDXQw==";
        };
        _qm74RL8m = {
            "id" = "qm74RL8m";
            "file" = "trial-key-recipe-1.0.jar";
            "hash" = "sha512-GfaXDPtYeNss5PK44EffzXsK1sqzeIFYr1qJ5+mpy4D5O6dpDVv5EqfU7ytSbWOuHfbGtoJCCZItPG+m/ZD4GA==";
        };
        _84FUA5Oj = {
            "id" = "84FUA5Oj";
            "file" = "trial_key_recipe-1.21.11-datapack.zip";
            "hash" = "sha512-9tfdSjjObHJuywO1uwz/2JG0SgdQXCqlQWhxtc/ibAu3iN8YI2HoqRNqjRJIPyhsr4FzTemTdj5HtmollnDXQw==";
        };
        _FAyxIOaY = {
            "id" = "FAyxIOaY";
            "file" = "trial-key-recipe-1.0.jar";
            "hash" = "sha512-5ZMGZhHUunY59cG/sWO4TrwSdQ4Fmuu4i1TeQ1YILXO7zQUWFd10+7Sc661Wb7HKEtvp+NmxQ2pXc0x0lW8dig==";
        };
        _yFLDLoYl = {
            "id" = "yFLDLoYl";
            "file" = "trial_key_recipe-1.21.9-26.1-datapack.zip";
            "hash" = "sha512-kUkGajXzr+5fgBtxBkfhlGcvbn+ppot3R/93SkzMjxFjdQjZMMSk9oXdZrDRaZ4OKXesvZY3QLpBe2UXc/RM3Q==";
        };
        _3JddZ8A2 = {
            "id" = "3JddZ8A2";
            "file" = "trial-key-recipe-1.0.jar";
            "hash" = "sha512-2OnQIb8dGd63s6mP7XbKwaUeuyngGjVhNLAxptdBby+A63SS5fXsL4C6amMFOvhEUnDvdRwkh2eEAo+311Dv5w==";
        };
        _1o6QlRfa = {
            "id" = "1o6QlRfa";
            "file" = "trial_key_recipe-1.21.2-1.21.8-datapack.zip";
            "hash" = "sha512-SMNsAV1EVQscGcerCL3Fh+hfuBUTkzY7I+XEeDpBIxZ/UPBcGGDXDiTtLKsUmOoP9NAIedEsvE3TcvJm5upqQw==";
        };
        _P38xtpd3 = {
            "id" = "P38xtpd3";
            "file" = "trial-key-recipe-1.0.jar";
            "hash" = "sha512-ljGtavxBQCPiy9k8oWkUb3EMgpQcwe6/NnkjRqN0Fu7K43IjaOBu6aRtE4TXgrKw7LLvbGf9M82J7mJqf+VLgg==";
        };
        _iUgb0A9L = {
            "id" = "iUgb0A9L";
            "file" = "trial_key_recipe-1.21.1-datapack.zip";
            "hash" = "sha512-lksQPIALJbAYzYpSyCMEUM/2kqRnOnE+McxOdwknF+lMDRUwupE5Aj0venNHe3xOcFlDXSPcy1cZmkLObeM8zw==";
        };
        _UNcM5tMh = {
            "id" = "UNcM5tMh";
            "file" = "trial-key-recipe-1.0.jar";
            "hash" = "sha512-NiRc+ZE9csX8gvioBn2b6pI1Wuqv6C/cbTZR5AB0qclUlZHSwtcyQyq4pQa2OBoz5oogh0UNO2kjz/yWwaQYhw==";
        };
        _z6XhLrdU = {
            "id" = "z6XhLrdU";
            "file" = "trial_key_recipe-26.1.4-datapack.zip";
            "hash" = "sha512-h7s01JLqOdfnY12Qxln8HQcK5Bn97AkTCIoiywH/ygrLXqiolvro4HHRr+FWNXA37/W2M6L+ssLDDnQxt+MeSg==";
        };
        _LwqhEYvo = {
            "id" = "LwqhEYvo";
            "file" = "trial-key-recipe-1.0.jar";
            "hash" = "sha512-VarsYQlz662zVg+VmvY4l3Blr/vJU/YqRBUs2g/0ETzYNWDYpncOChXKoKgGMcN/oQFCu8qKQhAtxOlXpqPzwg==";
        };
        _UW8AAYmQ = {
            "id" = "UW8AAYmQ";
            "file" = "trial_key_recipe-26.1.5-datapack.zip";
            "hash" = "sha512-h7s01JLqOdfnY12Qxln8HQcK5Bn97AkTCIoiywH/ygrLXqiolvro4HHRr+FWNXA37/W2M6L+ssLDDnQxt+MeSg==";
        };
        _5RYJXxlk = {
            "id" = "5RYJXxlk";
            "file" = "trial-key-recipe-1.0.jar";
            "hash" = "sha512-1rYwnHrUKABv0bcPI266Wm2AtSPLv6MAq8qp7CP5VMeILATd8G2TaPUvGRYV2iE/qPE7VOBRFc1hE4oTNBX8dw==";
        };
        _5xeNBK7x = {
            "id" = "5xeNBK7x";
            "file" = "trial_key_recipe-26.1.6-datapack.zip";
            "hash" = "sha512-Ib6Rz+C5NNXbQI4Mus/8GeZZHKN4Pb6rA6dai5jkdpy8ReORKzonv6ZDO+GP9+Z7R2NsnFjEiNKAAZT80fSxJA==";
        };
        _mV4gjwiQ = {
            "id" = "mV4gjwiQ";
            "file" = "trial-key-recipe-1.0.jar";
            "hash" = "sha512-u/6hayg7JO+fb8e8bR3tuQVc9R9lhWVw4qaYAS5gextM68i+RTMGL0e4R79hyx5MdaR6RxCcdXyuSMibHyOIVw==";
        };
        _OIHsRZPK = {
            "id" = "OIHsRZPK";
            "file" = "trial_key_recipe-26.1.7-datapack.zip";
            "hash" = "sha512-Ib6Rz+C5NNXbQI4Mus/8GeZZHKN4Pb6rA6dai5jkdpy8ReORKzonv6ZDO+GP9+Z7R2NsnFjEiNKAAZT80fSxJA==";
        };
        _Pwjk5uk5 = {
            "id" = "Pwjk5uk5";
            "file" = "trial-key-recipe-1.0.jar";
            "hash" = "sha512-EnCac3hPeQo88DeqV2Xxhq5tUtZ7xaPzBd2uEdaIPnA4EzY/cDZ2eqLUXqa4IhcPnk5pBC69yBYT3lT3LSycsA==";
        };
        _LkekIo9N = {
            "id" = "LkekIo9N";
            "file" = "trial_key_recipe-26.1-datapack.zip";
            "hash" = "sha512-KrsCbvK4MzKSeKASBt/kWL9Gwyyl6K8HwCc9gZE8nnhnfXhtMzS/9ZJcgnnEQVv3SWSyn9FG7lzNmaf3D5UhbA==";
        };
        _EKQQ4GhH = {
            "id" = "EKQQ4GhH";
            "file" = "trial-key-recipe-1.0.jar";
            "hash" = "sha512-8PV1go0DEIf9frbXRADi/fHvSMrMpZ2ukJxEL72Nf6RCni+OGFoQ5twreqblM0v+QGiDregjf8me+Ml8Bfm0vQ==";
        };
        _ThJH6NC5 = {
            "id" = "ThJH6NC5";
            "file" = "trial_key_recipe-26.1.1-26.2.S2-datapack.zip";
            "hash" = "sha512-KrsCbvK4MzKSeKASBt/kWL9Gwyyl6K8HwCc9gZE8nnhnfXhtMzS/9ZJcgnnEQVv3SWSyn9FG7lzNmaf3D5UhbA==";
        };
        _uyWP6Iuf = {
            "id" = "uyWP6Iuf";
            "file" = "trial-key-recipe-1.0.jar";
            "hash" = "sha512-JjX04DxCvm3ZcnQiqe5BY8Dw/pke+kM2JaPFoVrOPKLnfLwbZ0B7VKhK7XpGH3bUlRyaDw+99HjbJHBjIwUcWg==";
        };
        _6NGkC73q = {
            "id" = "6NGkC73q";
            "file" = "trial_key-26.2.zip";
            "hash" = "sha512-yNRo0P0oaC8dxZOm63yVUuJhhqsB7o8djG17ex4WRyrI5seClCvSy73xH2QFJ74OZAP/DcrAVAn4JKlZZRkiBA==";
        };
        _gwv6FXDk = {
            "id" = "gwv6FXDk";
            "file" = "trial-key-recipe-1.0.jar";
            "hash" = "sha512-ktEKTF6SpymEIHIb+PlyKDUmvXgRafYkytLsEAZUrCVulTyH+2aVxmlA5vMBllzpwm817u4bD8K+trjMuWxE0g==";
        };
    in {
        "ddyr9dpZ" = _ddyr9dpZ;
        "jpDeh2c9" = _jpDeh2c9;
        "dZeQQ7Ti" = _dZeQQ7Ti;
        "LtM9jFwO" = _LtM9jFwO;
        "bc1Pkbd7" = _bc1Pkbd7;
        "uq9yNQwp" = _uq9yNQwp;
        "gQrOb6Mr" = _gQrOb6Mr;
        "TmuJFlNo" = _TmuJFlNo;
        "qnsXO0Uf" = _qnsXO0Uf;
        "iz6Q8lz3" = _iz6Q8lz3;
        "HM0hNbNq" = _HM0hNbNq;
        "CkKG4Tvd" = _CkKG4Tvd;
        "8M1vqvqh" = _8M1vqvqh;
        "qm74RL8m" = _qm74RL8m;
        "84FUA5Oj" = _84FUA5Oj;
        "FAyxIOaY" = _FAyxIOaY;
        "yFLDLoYl" = _yFLDLoYl;
        "3JddZ8A2" = _3JddZ8A2;
        "1o6QlRfa" = _1o6QlRfa;
        "P38xtpd3" = _P38xtpd3;
        "iUgb0A9L" = _iUgb0A9L;
        "UNcM5tMh" = _UNcM5tMh;
        "z6XhLrdU" = _z6XhLrdU;
        "LwqhEYvo" = _LwqhEYvo;
        "UW8AAYmQ" = _UW8AAYmQ;
        "5RYJXxlk" = _5RYJXxlk;
        "5xeNBK7x" = _5xeNBK7x;
        "mV4gjwiQ" = _mV4gjwiQ;
        "OIHsRZPK" = _OIHsRZPK;
        "Pwjk5uk5" = _Pwjk5uk5;
        "LkekIo9N" = _LkekIo9N;
        "EKQQ4GhH" = _EKQQ4GhH;
        "ThJH6NC5" = _ThJH6NC5;
        "uyWP6Iuf" = _uyWP6Iuf;
        "6NGkC73q" = _6NGkC73q;
        "gwv6FXDk" = _gwv6FXDk;
        "datapack-1.21" = _iUgb0A9L;
        "datapack-1.21.1" = _iUgb0A9L;
        "datapack-1.21.2" = _1o6QlRfa;
        "datapack-1.21.3" = _1o6QlRfa;
        "datapack-1.21.4" = _1o6QlRfa;
        "datapack-1.21.5" = _1o6QlRfa;
        "datapack-1.21.6" = _1o6QlRfa;
        "datapack-1.21.7" = _1o6QlRfa;
        "datapack-1.21.8" = _1o6QlRfa;
        "datapack-1.21.9" = _z6XhLrdU;
        "datapack-1.21.10" = _z6XhLrdU;
        "datapack-25w41a" = _8M1vqvqh;
        "datapack-25w42a" = _8M1vqvqh;
        "datapack-25w43a" = _8M1vqvqh;
        "datapack-25w44a" = _8M1vqvqh;
        "datapack-25w45a" = _8M1vqvqh;
        "datapack-25w46a" = _8M1vqvqh;
        "datapack-1.21.9-pre4" = _8M1vqvqh;
        "datapack-1.21.9-rc1" = _8M1vqvqh;
        "datapack-1.21.10-rc1" = _8M1vqvqh;
        "datapack-1.21.11-pre1" = _8M1vqvqh;
        "datapack-1.21.11-pre2" = _8M1vqvqh;
        "datapack-1.21.11-pre3" = _8M1vqvqh;
        "datapack-1.21.11" = _z6XhLrdU;
        "datapack-26.1-snapshot-1" = _OIHsRZPK;
        "datapack-26.1-snapshot-2" = _OIHsRZPK;
        "datapack-26.1-snapshot-3" = _OIHsRZPK;
        "datapack-26.1-snapshot-4" = _OIHsRZPK;
        "datapack-26.1-snapshot-5" = _OIHsRZPK;
        "datapack-26.1-snapshot-6" = _OIHsRZPK;
        "datapack-26.1-snapshot-7" = _OIHsRZPK;
        "datapack-26.1" = _LkekIo9N;
        "datapack-26.1.1" = _ThJH6NC5;
        "datapack-26.1.2" = _ThJH6NC5;
        "datapack-26.2-snapshot-2" = _ThJH6NC5;
        "datapack-26.2" = _6NGkC73q;
        "datapack-26.3-snapshot-1" = _6NGkC73q;
        "fabric-1.21" = _UNcM5tMh;
        "fabric-1.21.1" = _UNcM5tMh;
        "fabric-1.21.2" = _P38xtpd3;
        "fabric-1.21.3" = _P38xtpd3;
        "fabric-1.21.4" = _P38xtpd3;
        "fabric-1.21.5" = _P38xtpd3;
        "fabric-1.21.6" = _P38xtpd3;
        "fabric-1.21.7" = _P38xtpd3;
        "fabric-1.21.8" = _P38xtpd3;
        "fabric-1.21.9" = _LwqhEYvo;
        "fabric-1.21.10" = _LwqhEYvo;
        "fabric-25w41a" = _qm74RL8m;
        "fabric-25w42a" = _qm74RL8m;
        "fabric-25w43a" = _qm74RL8m;
        "fabric-25w44a" = _qm74RL8m;
        "fabric-25w45a" = _qm74RL8m;
        "fabric-25w46a" = _qm74RL8m;
        "fabric-1.21.9-pre4" = _qm74RL8m;
        "fabric-1.21.9-rc1" = _qm74RL8m;
        "fabric-1.21.10-rc1" = _qm74RL8m;
        "fabric-1.21.11-pre1" = _qm74RL8m;
        "fabric-1.21.11-pre2" = _qm74RL8m;
        "fabric-1.21.11-pre3" = _qm74RL8m;
        "fabric-1.21.11" = _LwqhEYvo;
        "fabric-26.1-snapshot-1" = _Pwjk5uk5;
        "fabric-26.1-snapshot-2" = _Pwjk5uk5;
        "fabric-26.1-snapshot-3" = _Pwjk5uk5;
        "fabric-26.1-snapshot-4" = _Pwjk5uk5;
        "fabric-26.1-snapshot-5" = _Pwjk5uk5;
        "fabric-26.1-snapshot-6" = _Pwjk5uk5;
        "fabric-26.1-snapshot-7" = _Pwjk5uk5;
        "fabric-26.1" = _EKQQ4GhH;
        "fabric-26.1.1" = _uyWP6Iuf;
        "fabric-26.1.2" = _uyWP6Iuf;
        "fabric-26.2-snapshot-2" = _uyWP6Iuf;
        "fabric-26.2" = _gwv6FXDk;
        "fabric-26.3-snapshot-1" = _gwv6FXDk;
        "forge-1.21" = _UNcM5tMh;
        "forge-1.21.1" = _UNcM5tMh;
        "forge-1.21.2" = _P38xtpd3;
        "forge-1.21.3" = _P38xtpd3;
        "forge-1.21.4" = _P38xtpd3;
        "forge-1.21.5" = _P38xtpd3;
        "forge-1.21.6" = _P38xtpd3;
        "forge-1.21.7" = _P38xtpd3;
        "forge-1.21.8" = _P38xtpd3;
        "forge-1.21.9" = _LwqhEYvo;
        "forge-1.21.10" = _LwqhEYvo;
        "forge-25w41a" = _qm74RL8m;
        "forge-25w42a" = _qm74RL8m;
        "forge-25w43a" = _qm74RL8m;
        "forge-25w44a" = _qm74RL8m;
        "forge-25w45a" = _qm74RL8m;
        "forge-25w46a" = _qm74RL8m;
        "forge-1.21.9-pre4" = _qm74RL8m;
        "forge-1.21.9-rc1" = _qm74RL8m;
        "forge-1.21.10-rc1" = _qm74RL8m;
        "forge-1.21.11-pre1" = _qm74RL8m;
        "forge-1.21.11-pre2" = _qm74RL8m;
        "forge-1.21.11-pre3" = _qm74RL8m;
        "forge-1.21.11" = _LwqhEYvo;
        "forge-26.1-snapshot-1" = _Pwjk5uk5;
        "forge-26.1-snapshot-2" = _Pwjk5uk5;
        "forge-26.1-snapshot-3" = _Pwjk5uk5;
        "forge-26.1-snapshot-4" = _Pwjk5uk5;
        "forge-26.1-snapshot-5" = _Pwjk5uk5;
        "forge-26.1-snapshot-6" = _Pwjk5uk5;
        "forge-26.1-snapshot-7" = _Pwjk5uk5;
        "forge-26.1" = _EKQQ4GhH;
        "forge-26.1.1" = _uyWP6Iuf;
        "forge-26.1.2" = _uyWP6Iuf;
        "forge-26.2-snapshot-2" = _uyWP6Iuf;
        "forge-26.2" = _gwv6FXDk;
        "forge-26.3-snapshot-1" = _gwv6FXDk;
        "neoforge-1.21" = _UNcM5tMh;
        "neoforge-1.21.1" = _UNcM5tMh;
        "neoforge-1.21.2" = _P38xtpd3;
        "neoforge-1.21.3" = _P38xtpd3;
        "neoforge-1.21.4" = _P38xtpd3;
        "neoforge-1.21.5" = _P38xtpd3;
        "neoforge-1.21.6" = _P38xtpd3;
        "neoforge-1.21.7" = _P38xtpd3;
        "neoforge-1.21.8" = _P38xtpd3;
        "neoforge-1.21.9" = _LwqhEYvo;
        "neoforge-1.21.10" = _LwqhEYvo;
        "neoforge-25w41a" = _qm74RL8m;
        "neoforge-25w42a" = _qm74RL8m;
        "neoforge-25w43a" = _qm74RL8m;
        "neoforge-25w44a" = _qm74RL8m;
        "neoforge-25w45a" = _qm74RL8m;
        "neoforge-25w46a" = _qm74RL8m;
        "neoforge-1.21.9-pre4" = _qm74RL8m;
        "neoforge-1.21.9-rc1" = _qm74RL8m;
        "neoforge-1.21.10-rc1" = _qm74RL8m;
        "neoforge-1.21.11-pre1" = _qm74RL8m;
        "neoforge-1.21.11-pre2" = _qm74RL8m;
        "neoforge-1.21.11-pre3" = _qm74RL8m;
        "neoforge-1.21.11" = _LwqhEYvo;
        "neoforge-26.1-snapshot-1" = _Pwjk5uk5;
        "neoforge-26.1-snapshot-2" = _Pwjk5uk5;
        "neoforge-26.1-snapshot-3" = _Pwjk5uk5;
        "neoforge-26.1-snapshot-4" = _Pwjk5uk5;
        "neoforge-26.1-snapshot-5" = _Pwjk5uk5;
        "neoforge-26.1-snapshot-6" = _Pwjk5uk5;
        "neoforge-26.1-snapshot-7" = _Pwjk5uk5;
        "neoforge-26.1" = _EKQQ4GhH;
        "neoforge-26.1.1" = _uyWP6Iuf;
        "neoforge-26.1.2" = _uyWP6Iuf;
        "neoforge-26.2-snapshot-2" = _uyWP6Iuf;
        "neoforge-26.2" = _gwv6FXDk;
        "neoforge-26.3-snapshot-1" = _gwv6FXDk;
        "quilt-1.21" = _UNcM5tMh;
        "quilt-1.21.1" = _UNcM5tMh;
        "quilt-1.21.2" = _P38xtpd3;
        "quilt-1.21.3" = _P38xtpd3;
        "quilt-1.21.4" = _P38xtpd3;
        "quilt-1.21.5" = _P38xtpd3;
        "quilt-1.21.6" = _P38xtpd3;
        "quilt-1.21.7" = _P38xtpd3;
        "quilt-1.21.8" = _P38xtpd3;
        "quilt-1.21.9" = _LwqhEYvo;
        "quilt-1.21.10" = _LwqhEYvo;
        "quilt-25w41a" = _qm74RL8m;
        "quilt-25w42a" = _qm74RL8m;
        "quilt-25w43a" = _qm74RL8m;
        "quilt-25w44a" = _qm74RL8m;
        "quilt-25w45a" = _qm74RL8m;
        "quilt-25w46a" = _qm74RL8m;
        "quilt-1.21.9-pre4" = _qm74RL8m;
        "quilt-1.21.9-rc1" = _qm74RL8m;
        "quilt-1.21.10-rc1" = _qm74RL8m;
        "quilt-1.21.11-pre1" = _qm74RL8m;
        "quilt-1.21.11-pre2" = _qm74RL8m;
        "quilt-1.21.11-pre3" = _qm74RL8m;
        "quilt-1.21.11" = _LwqhEYvo;
        "quilt-26.1-snapshot-1" = _Pwjk5uk5;
        "quilt-26.1-snapshot-2" = _Pwjk5uk5;
        "quilt-26.1-snapshot-3" = _Pwjk5uk5;
        "quilt-26.1-snapshot-4" = _Pwjk5uk5;
        "quilt-26.1-snapshot-5" = _Pwjk5uk5;
        "quilt-26.1-snapshot-6" = _Pwjk5uk5;
        "quilt-26.1-snapshot-7" = _Pwjk5uk5;
        "quilt-26.1" = _EKQQ4GhH;
        "quilt-26.1.1" = _uyWP6Iuf;
        "quilt-26.1.2" = _uyWP6Iuf;
        "quilt-26.2-snapshot-2" = _uyWP6Iuf;
        "quilt-26.2" = _gwv6FXDk;
        "quilt-26.3-snapshot-1" = _gwv6FXDk;
        "default" = _gwv6FXDk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trial-key-recipe";
            id = "Uw59g0AJ";
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
in callPackage fn {version="default";}