{lib, callPackage, ...}:
let
    versions = (let
        _nPsxxflG = {
            "id" = "nPsxxflG";
            "file" = "Legends-Superheroes-1.18.2-ss0.9.4.jar";
            "hash" = "sha512-N3hkfCl8X2icRnDxYv/91Du7F41GOKXSsmBJ1vnNn8fCYjfPwTHPm5SIJ7sWAKqcQUsgdBVjlAPELWlX7FK4Dg==";
        };
        _du9bGlhK = {
            "id" = "du9bGlhK";
            "file" = "Legends-Superheroes-1.20.1-ss1.0.3.jar";
            "hash" = "sha512-1HW+WEOMYk9UDnOMFiYBjHoujWlP3M1sCvDbusl39+PtVSptrGqrtztbW7Nt7NcmGgmm4Zo4BUSrnrVxGNfowg==";
        };
        _fYxPSu5F = {
            "id" = "fYxPSu5F";
            "file" = "Legends-Superheroes-1.20.1-ss1.0.8.jar";
            "hash" = "sha512-1KjY4GynrxWxOSYGOlWPGgMMQOvG4zGPClch3biluKfKzggbPe/p0km4dPTJMzEopKlcPLbc6LZ+HEAIPlsFdw==";
        };
        _ycnaW9pi = {
            "id" = "ycnaW9pi";
            "file" = "Legends-Superheroes-1.20.1-ss1.0.9.jar";
            "hash" = "sha512-Mg4tKfCpqxDrG9mtOlqNgXbdNiwoVaMb2yH0cOYVWZ9HD4JGWbQnVzbZOf5/51LmBuMLjP7MOTdGcptci5Ofrg==";
        };
        _kDtgPTk4 = {
            "id" = "kDtgPTk4";
            "file" = "Legends-Superheroes-1.20.1-ss1.0.10.jar";
            "hash" = "sha512-c9/yWBQxgt8RX4ZOR+/WziZ4cpa70qG6s5t2OkWIeMTfKG08UJ82QjXNp+iFybaQmc1fYtdmWAqLrX9DwN/TZQ==";
        };
        _eQbsqydL = {
            "id" = "eQbsqydL";
            "file" = "Legends-Superheroes-1.20.1-ss1.0.11.jar";
            "hash" = "sha512-TdA4SoCdoBUN5yJCorsow3SsK1w/pADt2GuJqwqCH1I0VqSxUTgFsdT2ObWT1I2aQy8nrr6Mv+4tJVOVr28x/g==";
        };
        _MVIwyj0w = {
            "id" = "MVIwyj0w";
            "file" = "Legends-Superheroes-1.20.1-ss1.0.12.jar";
            "hash" = "sha512-Qj5xATEC1yG7BheGksoZpt6DZpAkKlrETS3n7UDUuz8YbYyflf0wf3bBYzF+VpS68X0CoZ7doMekttmV31laFQ==";
        };
        _BNqGNcDV = {
            "id" = "BNqGNcDV";
            "file" = "Legends-Superheroes-1.20.1-ss1.0.13.jar";
            "hash" = "sha512-pVg2bnYZLbTM9dPlV8E92rRotWtamZOqbOO5yvNRnRo2WEcAixXbYBYuYKEGjozAkaTGJENPFQBxSHNsXUQj4g==";
        };
        _PqKchF97 = {
            "id" = "PqKchF97";
            "file" = "Legends-Superheroes-1.20.1-ss1.0.14.jar";
            "hash" = "sha512-GiDKOW/f2ZeFFSHEAvHhoasxVexKLBpFrIYAu+Pj8+/rQSNanH8uYXas8zIi8CP9Li1ZpQjhrecpbMrlBfwLiQ==";
        };
        _VVVd8XFH = {
            "id" = "VVVd8XFH";
            "file" = "Legends-Superheroes-1.20.1-ss1.0.15.jar";
            "hash" = "sha512-jKGsDuFeVaZdsXwzbdu7GSep/Abw5ePlYUcTAmKpeRZRvAkr0i5dF23qn6vx5MV+VM2GeM9EUyTr8LVI/DxRUA==";
        };
        _N10B69CZ = {
            "id" = "N10B69CZ";
            "file" = "Legends-Superheroes-1.20.1-ss1.0.16.jar";
            "hash" = "sha512-5CxiVHBwGd7Kd0UoaAN6DeQdU12VzkkjuqPKH+HVZnrCp5OHXUu0jEwi4ZInWGO4lk7dT4XIKW/7om5kFI7GMg==";
        };
        _24JCf4yj = {
            "id" = "24JCf4yj";
            "file" = "Legends-Superheroes-1.20.1-ss1.0.17.jar";
            "hash" = "sha512-vwxit0Wa5f75s/FvlA78EUoroHWOD+3xzjDIAaO3QtzXnhbxTUy/VqXPiryJI/K9hmBMxPCkDpVaKyVczl/OLQ==";
        };
        _ymFJkcfn = {
            "id" = "ymFJkcfn";
            "file" = "Legends-Superheroes-1.20.1-ss1.0.18.jar";
            "hash" = "sha512-oT7iNOF6kQ3T7yZfGwmisHUK4vg09SEhICJHQctwAvtpiexI4X3c0PfSq4+mveyu/SZbHk+CQdD2+RhqcasRIA==";
        };
        _xdpq0mrs = {
            "id" = "xdpq0mrs";
            "file" = "Legends-Superheroes-1.20.1-ss1.0.19.jar";
            "hash" = "sha512-/77654F9fNV4deGrr1h2OMjyfzdQG1rqNpAZv/tw3csHzl2FT5bSWmSdgPLXtwyMQx+eJS7jMjQaJ3EpF80Ykg==";
        };
        _UyzRNVop = {
            "id" = "UyzRNVop";
            "file" = "Legends-Superheroes-1.20.1-ss1.0.20.jar";
            "hash" = "sha512-qNm/Ge3KXPfI58WgieLWi+/VFg824wrkY0WkBGprZ+gOuJthQB7qbdgqfDuz7AgjGw6Ki2nhGR2NqLOv05yUWw==";
        };
        _nli3eLbF = {
            "id" = "nli3eLbF";
            "file" = "Legends-Superheroes-1.20.1-ss1.0.21.jar";
            "hash" = "sha512-7cfFICWhf3YSLi9lCGYW9Oq0iytM9wsuGRYW0i0GP6T0cdzvEVrhwhOQSHfcAs5HR7qZGyD2+2SV5MH1W1ZkFA==";
        };
        _NZekdL5T = {
            "id" = "NZekdL5T";
            "file" = "Legends-Superheroes-1.20.1-ss1.0.22.jar";
            "hash" = "sha512-9c+K+dwQFiUkG8G6YJvQ984+Qg9q7+LUpOuU/sJp1JsuerGQavwYo8miTtVPtmJ6Stl9wW778rNCAN1vBKKO5A==";
        };
        _Kn5QAIbB = {
            "id" = "Kn5QAIbB";
            "file" = "Legends-Superheroes-1.20.1-ss1.0.23.jar";
            "hash" = "sha512-WXkYaj0Aa/9SNO0Lj0/s4GNafKFthKB2qRMRvNZknf1YggT/ONxNmToTP+m3siQ8Lkzky8lKL78XzX6R8r7Qzg==";
        };
        _qzxTS4p8 = {
            "id" = "qzxTS4p8";
            "file" = "Legends-Superheroes-1.20.1-ss1.0.24.jar";
            "hash" = "sha512-r0CzCbosSqknmTYMaWIFDGFROeldqYIDgBiyJT4NrOAlh1whZZeFGBCs25LLm3RihAEyKv0rFTF8Cm21i5B1jw==";
        };
    in {
        "nPsxxflG" = _nPsxxflG;
        "du9bGlhK" = _du9bGlhK;
        "fYxPSu5F" = _fYxPSu5F;
        "ycnaW9pi" = _ycnaW9pi;
        "kDtgPTk4" = _kDtgPTk4;
        "eQbsqydL" = _eQbsqydL;
        "MVIwyj0w" = _MVIwyj0w;
        "BNqGNcDV" = _BNqGNcDV;
        "PqKchF97" = _PqKchF97;
        "VVVd8XFH" = _VVVd8XFH;
        "N10B69CZ" = _N10B69CZ;
        "24JCf4yj" = _24JCf4yj;
        "ymFJkcfn" = _ymFJkcfn;
        "xdpq0mrs" = _xdpq0mrs;
        "UyzRNVop" = _UyzRNVop;
        "nli3eLbF" = _nli3eLbF;
        "NZekdL5T" = _NZekdL5T;
        "Kn5QAIbB" = _Kn5QAIbB;
        "qzxTS4p8" = _qzxTS4p8;
        "forge-1.18.2" = _nPsxxflG;
        "forge-1.20.1" = _qzxTS4p8;
        "pkg-1.18.2-ss0.9.4" = _nPsxxflG;
        "pkg-1.20.1-ss1.0.3" = _du9bGlhK;
        "pkg-1.20.1-ss1.0.8" = _fYxPSu5F;
        "pkg-1.20.1-ss1.0.9" = _ycnaW9pi;
        "pkg-1.20.1-ss1.0.10" = _kDtgPTk4;
        "pkg-1.20.1-ss1.0.11" = _eQbsqydL;
        "pkg-1.20.1-ss1.0.12" = _MVIwyj0w;
        "pkg-1.20.1-ss1.0.13" = _BNqGNcDV;
        "pkg-1.20.1-ss1.0.14" = _PqKchF97;
        "pkg-1.20.1-ss1.0.15" = _VVVd8XFH;
        "pkg-1.20.1-ss1.0.16" = _N10B69CZ;
        "pkg-1.20.1-ss1.0.17" = _24JCf4yj;
        "pkg-1.20.1-ss1.0.18" = _ymFJkcfn;
        "pkg-1.20.1-ss1.0.19" = _xdpq0mrs;
        "pkg-1.20.1-ss1.0.20" = _UyzRNVop;
        "pkg-1.20.1-ss1.0.21" = _nli3eLbF;
        "pkg-1.20.1-ss1.0.22" = _NZekdL5T;
        "pkg-1.20.1-ss1.0.23" = _Kn5QAIbB;
        "pkg-1.20.1-ss1.0.24" = _qzxTS4p8;
        "default" = _qzxTS4p8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legends-superheroes";
        id = "2MpDZsOA";
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