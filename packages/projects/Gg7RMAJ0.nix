{lib, callPackage, ...}:
let
    versions = (let
        _iFWPe8JP = {
            "id" = "iFWPe8JP";
            "file" = "animalgarden-crocodile-1.0.0-forge-1.21.11-61.0.8.jar";
            "hash" = "sha512-2JeWMnPi8iON/iYbOrp3jHok0sTWoH59KhkhxcaliIX0zFl9WhHpAjhw0PFSNopu+17bh+WD8KLcX5tg4O03AA==";
        };
        _oaO01qek = {
            "id" = "oaO01qek";
            "file" = "animalgarden-crocodile-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-hfsShv/PQu9XP1++rZjCvO1QBIttddzzH/1e13qkfPtfTg7xi/urBN/LDt56iOnZLutyelcNVS/H5vqpPGjK5w==";
        };
        _nyrdKRJD = {
            "id" = "nyrdKRJD";
            "file" = "animalgarden-crocodile-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-w3Q0HrEYYxGsOMWnE7bAJ1MCZ1nguWXPtjWKzJKJ2cWrX7ivtn2cOzjUDrUaOtYRC/l+RQ7J6GLL1c93oPnULg==";
        };
        _9mecb3QH = {
            "id" = "9mecb3QH";
            "file" = "animalgarden-crocodile-1.0.0-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-toS6hDEnceWViYp/IoETdM5n3LzndKh99RppdFT/ao9YG6WowrsQwW+HF3NKu8U4FKBAHD7C3criC8W70F2Ixg==";
        };
        _9ks27BQL = {
            "id" = "9ks27BQL";
            "file" = "animalgarden-crocodile-1.0.0-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-4zh/4s70B63tMhBWaB3OIdjtD93dv+cvqSl6JeE8eu9R/kF2x84dCnqmUvwuCZk5HYWdSfNa7KkkUbQZvFoc4w==";
        };
        _oTM94loD = {
            "id" = "oTM94loD";
            "file" = "animalgarden-crocodile-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-RcP/HLTnxsHBTVuSGVE+lN1RnAIS+EKXleWK0IGjIZAHMY1MWjBV0Enh8UW67VSiEUm6R12srEilPpRa7/MnoA==";
        };
        _Sx0OBdpq = {
            "id" = "Sx0OBdpq";
            "file" = "animalgarden-crocodile-1.0.0-fabric-1.20.1-0.92.7.jar";
            "hash" = "sha512-7wFhYTYjtf1N3vgwykOW95VAjlGjnuH3u+9AAEEuVwj0BhTTWTHc7gPFHJU1miJs08DCrVRaweE6TXlJHhGBDQ==";
        };
        _GAJVI9Ka = {
            "id" = "GAJVI9Ka";
            "file" = "animalgarden-crocodile-1.0.0-fabric-1.21.1-0.116.8.jar";
            "hash" = "sha512-wADpc6Cpm39Be3LXg8zWHoQkN5r5wYrjvpMxd34JhgnLejU6spgzGAnBUeXJNmmsRCVM1lsL4Mbjl9NJj8J8uA==";
        };
        _pvVdq5X8 = {
            "id" = "pvVdq5X8";
            "file" = "animalgarden-crocodile-1.0.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-gpRnuus+Icw2LRfZSx2f5BHVrOYq6htDkZzwf6HPgnnuzNGQ+rhlMr2DdRrBfHk0i/0K1FfqVATywd75SBSbrw==";
        };
        _klCCITSh = {
            "id" = "klCCITSh";
            "file" = "animalgarden-crocodile-1.0.0-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-h0WeyUZ6Tn9dHe+mLVloQwnpLNXvFZO0k/uCSvGUR7EyeKwZCtsVoUZdvaoGFVMWxB/mKZRX466KznvBXXxE+g==";
        };
        _JgLhEQ8z = {
            "id" = "JgLhEQ8z";
            "file" = "animalgarden-crocodile-1.0.0-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-StenEjYdOTVwD8qA/uFJho4AtQtRIteV5g68+c/q5slk4Dt9edhsp3BClbImPo4BMX77gGY6FQcPDLwzjdPtjA==";
        };
        _i0wtFyQv = {
            "id" = "i0wtFyQv";
            "file" = "animalgarden-crocodile-1.0.0-fabric-1.21.11-0.141.3.jar";
            "hash" = "sha512-8OEvjrsRqZB3X/Z3JsFppNL/44nwW0DSix5kjRjdUtZGmALDNdgNla1yCNUq3i+z4IokLO7hvapkGnOHWXY0Zg==";
        };
        _j99epUxO = {
            "id" = "j99epUxO";
            "file" = "animalgarden-crocodile-1.0.0-neoforge-1.21.11-21.11.38b.jar";
            "hash" = "sha512-DF4XhPYhTaqAJzK7SYvbFjXk37adb5w2LVGQvNlZDq2FeR/8tCphhwLSPXbMMbbgDT8UY0OQCi8KPrzocWLiiw==";
        };
        _imoElxMY = {
            "id" = "imoElxMY";
            "file" = "animalgarden-crocodile-1.0.0-neoforge-1.21.10-21.10.64.jar";
            "hash" = "sha512-OZPvxeh6bq06mLTmgBOZHaJ2QjRXMcKBv922vuCiLETeVrKrE+jp1WU+8wK/hIw+O0ThbE5ZtE0qKAW38dPuzg==";
        };
        _hiUuemDy = {
            "id" = "hiUuemDy";
            "file" = "animalgarden-crocodile-1.0.0-neoforge-1.21.8-21.8.52.jar";
            "hash" = "sha512-V0xw9bLkd1igB5Zf4FLl+JPXQzG1+YSv456O9sUtpaN3zs5BGwIaxI6qZJnMZ0adRIz140RZba4AbjlCOMOOtA==";
        };
        _zbW9vNgl = {
            "id" = "zbW9vNgl";
            "file" = "animalgarden-crocodile-1.0.0-neoforge-1.21.5-21.5.96.jar";
            "hash" = "sha512-R+amEId2G3s3cDD0wouhOGie3+MVzdHTi2x6/l4scthb9izxEnVJlJ5iSHhmHS4LhQk2CD1IZvJcITtbejtOwA==";
        };
        _zZqCjgUb = {
            "id" = "zZqCjgUb";
            "file" = "animalgarden-crocodile-1.0.0-neoforge-1.21.1-21.1.219.jar";
            "hash" = "sha512-1vC7hmd6W47m8iRT/rwQHO9PGuxk4c24dRJueQDkK2te8tzIwV/QVQDF2N3Q2UqvxNVQA4U1FznnFShGap+BQg==";
        };
        _du8LlcQ6 = {
            "id" = "du8LlcQ6";
            "file" = "animalgarden-crocodile-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-MXjrQXtCmPmNgHhAM/bD2VGNcWu2T4t07xalLC8LhfZ3vDUjnYuaU5GVO5BRg/QPicSMxuNbj7g20BoeDT1PHw==";
        };
        _6kPnWiN1 = {
            "id" = "6kPnWiN1";
            "file" = "animalgarden-crocodile-1.0.0-neoforge-1.21.4-21.4.156.jar";
            "hash" = "sha512-ngPe05hLgBTeMng0kjc8Per0FWte3G0qvYxg4GCX78EA++sng3goEQyyZEMy+FBxizbmGcm30A67zZQTW2qnEw==";
        };
        _RLCSOjWf = {
            "id" = "RLCSOjWf";
            "file" = "animalgarden-crocodile-1.0.0-forge-1.21.4-54.1.11.jar";
            "hash" = "sha512-WlV1fv6xV4I2yZmF9/48KMlGkeMmq/6xVqCqgGBRXjKrJY2v1ropAI0lZH+gtVLIZp5NILxk6nWQq+hMSJDUig==";
        };
        _J1nLtmqD = {
            "id" = "J1nLtmqD";
            "file" = "animalgarden-crocodile-1.1.0-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-HadDdbx8OyrI+WFr8h2UDOydFZX9cVXo/rsvpqzvIICacm7hoI+88pE5vUvy3p3OGU1iYVj9m+thQmKSif7G+g==";
        };
        _3ltEjqQT = {
            "id" = "3ltEjqQT";
            "file" = "animalgarden-crocodile-1.1.0-neoforge-26.1.2.7.jar";
            "hash" = "sha512-6deFJ3dawEkvboSJHhjvUbftZXiTU5SW4XkJqQHltB+vpAOzRNysCpjjNjrL7XyJwJxK16lmDmDxppIeTr3QtA==";
        };
        _XtfZmn6s = {
            "id" = "XtfZmn6s";
            "file" = "animalgarden_crocodile-1.1.0-fabric-26.1.2-0.145.4.jar";
            "hash" = "sha512-M1LsGtSJbJfFxkC9XR4YqSt0YlaoafncuQ5MDgbsOm7fcD1RcCZXwP2zYevklRCuqpaJpr2rLhhSaz00Y00sGQ==";
        };
    in {
        "iFWPe8JP" = _iFWPe8JP;
        "oaO01qek" = _oaO01qek;
        "nyrdKRJD" = _nyrdKRJD;
        "9mecb3QH" = _9mecb3QH;
        "9ks27BQL" = _9ks27BQL;
        "oTM94loD" = _oTM94loD;
        "Sx0OBdpq" = _Sx0OBdpq;
        "GAJVI9Ka" = _GAJVI9Ka;
        "pvVdq5X8" = _pvVdq5X8;
        "klCCITSh" = _klCCITSh;
        "JgLhEQ8z" = _JgLhEQ8z;
        "i0wtFyQv" = _i0wtFyQv;
        "j99epUxO" = _j99epUxO;
        "imoElxMY" = _imoElxMY;
        "hiUuemDy" = _hiUuemDy;
        "zbW9vNgl" = _zbW9vNgl;
        "zZqCjgUb" = _zZqCjgUb;
        "du8LlcQ6" = _du8LlcQ6;
        "6kPnWiN1" = _6kPnWiN1;
        "RLCSOjWf" = _RLCSOjWf;
        "J1nLtmqD" = _J1nLtmqD;
        "3ltEjqQT" = _3ltEjqQT;
        "XtfZmn6s" = _XtfZmn6s;
        "forge-1.21.11" = _iFWPe8JP;
        "forge-1.21.9" = _oaO01qek;
        "forge-1.21.10" = _oaO01qek;
        "forge-1.21.6" = _nyrdKRJD;
        "forge-1.21.7" = _nyrdKRJD;
        "forge-1.21.8" = _nyrdKRJD;
        "forge-1.21.5" = _9mecb3QH;
        "forge-1.20.6" = _9ks27BQL;
        "forge-1.21.1" = _9ks27BQL;
        "forge-1.20.1" = _oTM94loD;
        "forge-1.21.3" = _RLCSOjWf;
        "forge-1.21.4" = _RLCSOjWf;
        "forge-26.1" = _J1nLtmqD;
        "forge-26.1.1" = _J1nLtmqD;
        "forge-26.1.2" = _J1nLtmqD;
        "forge-26.2" = _J1nLtmqD;
        "fabric-1.20.1" = _Sx0OBdpq;
        "fabric-1.21.1" = _GAJVI9Ka;
        "fabric-1.21.5" = _pvVdq5X8;
        "fabric-1.21.6" = _klCCITSh;
        "fabric-1.21.7" = _klCCITSh;
        "fabric-1.21.8" = _klCCITSh;
        "fabric-1.21.9" = _JgLhEQ8z;
        "fabric-1.21.10" = _JgLhEQ8z;
        "fabric-1.21.11" = _i0wtFyQv;
        "fabric-1.21.3" = _du8LlcQ6;
        "fabric-1.21.4" = _du8LlcQ6;
        "fabric-26.1" = _XtfZmn6s;
        "fabric-26.1.1" = _XtfZmn6s;
        "fabric-26.1.2" = _XtfZmn6s;
        "fabric-26.2" = _XtfZmn6s;
        "neoforge-1.21.11" = _j99epUxO;
        "neoforge-1.21.9" = _imoElxMY;
        "neoforge-1.21.10" = _imoElxMY;
        "neoforge-1.21.6" = _hiUuemDy;
        "neoforge-1.21.7" = _hiUuemDy;
        "neoforge-1.21.8" = _hiUuemDy;
        "neoforge-1.21.5" = _zbW9vNgl;
        "neoforge-1.21.1" = _zZqCjgUb;
        "neoforge-1.21.3" = _6kPnWiN1;
        "neoforge-1.21.4" = _6kPnWiN1;
        "neoforge-26.1" = _3ltEjqQT;
        "neoforge-26.1.1" = _3ltEjqQT;
        "neoforge-26.1.2" = _3ltEjqQT;
        "neoforge-26.2" = _3ltEjqQT;
        "default" = _XtfZmn6s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-garden-crocodile";
        id = "Gg7RMAJ0";
        type = "mod";
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