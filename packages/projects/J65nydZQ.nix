{lib, callPackage, ...}:
let
    versions = (let
        _HlvnACMN = {
            "id" = "HlvnACMN";
            "file" = "chest_with_legs-1.0-forge-1.20.1.jar";
            "hash" = "sha512-9tnLqeqveF/vxbhxcTu9qs4UNDGLlBZ4wD+wOyKRraXx6GZIoGYhmpb2l1JPdL1UPmwlGOX8c24Uakp3913DWg==";
        };
        _3ytiMDbG = {
            "id" = "3ytiMDbG";
            "file" = "chest_with_legs-1.1-forge-1.20.1.jar";
            "hash" = "sha512-dwQdDw5xfDsh0XVgwK/u9BQQlAz5cqEDsWNtghxNLWoWmJB0mo0MgdeMxsI7jInMQvf/rBqacGAbhH7xxYO1Pw==";
        };
        _Wc4OsxYg = {
            "id" = "Wc4OsxYg";
            "file" = "chest_with_legs-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-/XlOZX2w0iD+lEAVaXib7J7rTx9HYMBGFiQM0LMX0uweWKY0Pg6/jKOTsbEYY6peHYxH+NEiAcExEZl5sfhGPw==";
        };
        _lEiibedW = {
            "id" = "lEiibedW";
            "file" = "chest_with_legs-1.3-forge-1.20.1.jar";
            "hash" = "sha512-+jfYMZruznSoobKea6ZHd9uI87kVNu0HCnOGgoqUToRCSb+fHO2Xg0sSxq4xx9GLzY3J977U3d2AtF/zAlTydw==";
        };
        _eWerO5No = {
            "id" = "eWerO5No";
            "file" = "chest_with_legs-1.3-forge-1.20.1.jar";
            "hash" = "sha512-+jfYMZruznSoobKea6ZHd9uI87kVNu0HCnOGgoqUToRCSb+fHO2Xg0sSxq4xx9GLzY3J977U3d2AtF/zAlTydw==";
        };
        _qNOCWEp5 = {
            "id" = "qNOCWEp5";
            "file" = "chest_with_legs-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-5xzWBAaYrN8Sz+VFoFe2Qu4vRgJX5eXoJqXyEv0DMQGGe6uSUpoHl408oJzJ75ix5uvqB1+ZbIibH1GchsjG4g==";
        };
        _8e4QpuPa = {
            "id" = "8e4QpuPa";
            "file" = "chest_with_legs-1.3.1-neoforge-1.20.6.jar";
            "hash" = "sha512-yDfprk4FJ0zBFheHfRKy4Od24JqYvS8LPhrFBvvA6+CXhn25k8/HSxyXtHxS6ddjBIq90Nd13FmU0YSUEz0GDw==";
        };
        _XU4LQTxt = {
            "id" = "XU4LQTxt";
            "file" = "chest_with_legs-1.4-forge-1.20.1.jar";
            "hash" = "sha512-idoaxTVZoLaOq5FR9DbaFQl1J26iDcNtQ7ECbOTCypDqjQi6uIn8pPHSaI9iouuGDHxOuKKTQTseKuE6O1q0cw==";
        };
        _YkOzxoqF = {
            "id" = "YkOzxoqF";
            "file" = "chest_with_legs-1.4-neoforge-1.20.6.jar";
            "hash" = "sha512-koepON4WemLWCXUsgra+OjeXxGvSdoMdCGQUAQ426u2/FOVLqFmq0CMt7RoRVFjc4V8O0ef54R/QEUTzLCqrhw==";
        };
        _QaJHQVDD = {
            "id" = "QaJHQVDD";
            "file" = "chest_with_legs-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-OEUoAK//DN0dfh0FfbJyD9LV3Tz0O6MC6WrejwItBE9BV6P4YnwNK3YEGfDM6pLKe34TTtUuT4k0gRGRNABvfw==";
        };
        _6t9XCafL = {
            "id" = "6t9XCafL";
            "file" = "chest_with_legs-1.4.1-neoforge-1.20.6.jar";
            "hash" = "sha512-zoZhVMaDHB29Wil1AIu4+KgT1xyD6XAGAQYDobQkgKm5RlBfe2pNfi3Vz+Ht6Ob4RInupBqvUaBkfWadZLqtjA==";
        };
        _jm6Tf76l = {
            "id" = "jm6Tf76l";
            "file" = "chest_with_legs-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-coqbj1Qq/nuqDbRFOkpBJqpqrZtN/mK/zqSteYOV5BfXkOX8QoG/DQz5lbbQ0S6L0YnQLMrINV5JhzVGIOYAcw==";
        };
        _EMPNCpQG = {
            "id" = "EMPNCpQG";
            "file" = "chest_with_legs-1.5-forge-1.20.1.jar";
            "hash" = "sha512-qkiwV0aa92YrnS5IzlvLpTa+rfRh4TZVpEiCN/DayxuiX8ER+tR3O9Bs9ufx0U7zP4D1U/uH6PQtVG0Vuk68ng==";
        };
        _kAOHOm8i = {
            "id" = "kAOHOm8i";
            "file" = "chest_with_legs-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-q0NK3D6h1E13ctgu8cwfyqiKkDhuMZl+3ojvCEfX9w2hOrbA5vPvlGmNYOJ0AxHYJ14hw7ToI68QI2ghDNhhfQ==";
        };
        _YUCbxnX0 = {
            "id" = "YUCbxnX0";
            "file" = "chest_with_legs-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-mKfj+Oqbws7/KqR3LOP5lKHv+OlkOwarWzNbikwJZa+jEOQ/VvCNrhpcMSTa+YuGg8Wksfy/tdsBT3YNHiGREQ==";
        };
        _XbHCyjBe = {
            "id" = "XbHCyjBe";
            "file" = "chest_with_legs-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-DiLoL5EIrpMWgupZ3uBD6pNcWblp8NUd9TT1LfGsFo9GpCiFgSqGBIc+1JwHSnNhpTJgY39Oj8cIBGltnzDHLw==";
        };
        _pEwvXbYg = {
            "id" = "pEwvXbYg";
            "file" = "chest_with_legs-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xUUxmglhE0Wgg+YTnkLFR4ShfDH9MEvh5AgQjuSkxmH1E/Ch3x0U4vqSsXAPYDYXZla6lkI/V7aF1+uxVfRp9Q==";
        };
        _lq1S7SOh = {
            "id" = "lq1S7SOh";
            "file" = "chest_with_legs-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-aneqf6Xdt7KPsjoPUmuILqESMZHz888AC+qQ+nvmeWii/e8O8e//eDqqTJK4PrRGWfCfrIstQVpKfgGTT/5Yyw==";
        };
        _IEKSORdw = {
            "id" = "IEKSORdw";
            "file" = "chest_with_legs-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-NDuv/pHxZpNwDmHNbI+WaGVtyTQssmZBzFSK6DlJ4ChfHNCwKescPH3jbt6d934qOLYkl8cWwB7sPesBT3KjAw==";
        };
    in {
        "HlvnACMN" = _HlvnACMN;
        "3ytiMDbG" = _3ytiMDbG;
        "Wc4OsxYg" = _Wc4OsxYg;
        "lEiibedW" = _lEiibedW;
        "eWerO5No" = _eWerO5No;
        "qNOCWEp5" = _qNOCWEp5;
        "8e4QpuPa" = _8e4QpuPa;
        "XU4LQTxt" = _XU4LQTxt;
        "YkOzxoqF" = _YkOzxoqF;
        "QaJHQVDD" = _QaJHQVDD;
        "6t9XCafL" = _6t9XCafL;
        "jm6Tf76l" = _jm6Tf76l;
        "EMPNCpQG" = _EMPNCpQG;
        "kAOHOm8i" = _kAOHOm8i;
        "YUCbxnX0" = _YUCbxnX0;
        "XbHCyjBe" = _XbHCyjBe;
        "pEwvXbYg" = _pEwvXbYg;
        "lq1S7SOh" = _lq1S7SOh;
        "IEKSORdw" = _IEKSORdw;
        "forge-1.20.1" = _lq1S7SOh;
        "neoforge-1.20.6" = _6t9XCafL;
        "neoforge-1.21.1" = _IEKSORdw;
        "default" = _IEKSORdw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chest-with-legs";
        id = "J65nydZQ";
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