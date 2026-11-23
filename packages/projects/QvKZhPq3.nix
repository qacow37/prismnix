{lib, callPackage, ...}:
let
    versions = (let
        _wyEWVu6d = {
            "id" = "wyEWVu6d";
            "file" = "endless_backrooms-0.1.0.jar";
            "hash" = "sha512-se0D9b1sbVX8OF3YNjZEXnwrFBLq4GD1LenMW5ynCzIaxCdVJrE+UG2NhJxKQo9g/za49FGj86oGAqc0lpm+cQ==";
        };
        _3tVw7glx = {
            "id" = "3tVw7glx";
            "file" = "endless_backrooms-0.1.1.jar";
            "hash" = "sha512-somYQMARIgNaVOjuPovaU+KREHMIdIqQVNbaGH6ACcrlJ0LIakhh7QgHBO6psXTq3VQUb2HbivXVR+A7mB2XDA==";
        };
        _1vqqwpmQ = {
            "id" = "1vqqwpmQ";
            "file" = "endless_backrooms-0.1.2.jar";
            "hash" = "sha512-CZG/qHayR0VAX+/tiZPGyucUt7+HrEK2x0e1OddmVOrWOkvH7dqPvnfW6ivhm12GAOvDqOIRfByVkkOZOLkNIw==";
        };
        _aUTEQd7v = {
            "id" = "aUTEQd7v";
            "file" = "endless_backrooms-0.1.3.jar";
            "hash" = "sha512-v/uq6NfL37aDa9AoEKq05l+qCX3L9ahhkEgiU0dYeHlPmgLG6jm38GYsd8KSV5R5TfAHbzS0CCrLw7L2pCTy2g==";
        };
        _4vDXG0Lm = {
            "id" = "4vDXG0Lm";
            "file" = "endless_backrooms-0.2.0.jar";
            "hash" = "sha512-L2gWN6zx6ml/jDL2YZOW1bjEuV/kNV6LD6RHCBanKiuoRbKPDYoyhup9F0VBwTZCiOZBLtwxlktQVhh3D/pzcA==";
        };
        _GTJebxZJ = {
            "id" = "GTJebxZJ";
            "file" = "endless_backrooms-0.2.1.jar";
            "hash" = "sha512-qr0NNYYB7vzl4TyhCY9J8g7NnG6SEaDbxCX/9tjoizVoO8kVcDLFDnOePPB0ke/GTQ/6HFmODzi+Ds1aaIfY4w==";
        };
        _k74o9jBc = {
            "id" = "k74o9jBc";
            "file" = "endless_backrooms-0.2.2.jar";
            "hash" = "sha512-G+AmEHpqzQrd40K1wwoPTwWdzHsy85L5DCzs2BJAITeR2/3o/ex3X4YNeYFNK2sSmDnS50yLzSxzLgZiZ8j2Qg==";
        };
        _Cz2fUTBC = {
            "id" = "Cz2fUTBC";
            "file" = "endless_backrooms-0.2.3.jar";
            "hash" = "sha512-hbloc8pQuVKY5ZMIPZyz3Dth9dSergblhTsaxYElTie8OJdgXk4m0Wk9vKYLSuB7TT/VIuFuXruwO5YK7FwHhA==";
        };
        _KgcghSie = {
            "id" = "KgcghSie";
            "file" = "endless_backrooms-0.2.4.jar";
            "hash" = "sha512-k7aRk8jQzIWd9Y2izz+QmRmEEfVYDLm0f8xkfP4GVLvWf4sgStt6RqhUQGY6IqL3Phgjz3e8HVS+Wck4I+GzwQ==";
        };
        _BkIdoCNY = {
            "id" = "BkIdoCNY";
            "file" = "endless_backrooms-0.2.5.jar";
            "hash" = "sha512-Tj9vZdE6c8+8y3HdsKyOA+mVqL9rhhd80YQ1EQC3I10tmUf8W02Sl3WBbsRCWqe2Ah4vk0RsbqAwH6BjP2vYJQ==";
        };
        _dRyLH0SB = {
            "id" = "dRyLH0SB";
            "file" = "endless_backrooms-0.2.6.jar";
            "hash" = "sha512-uS5eV7iPbSf331daMO++3H/YreLgu7JEeJPu9o1lOEVpyrbW/VQPLxFsPny3SrWu3fe4XFaG/LfTVdFT1Kf1YA==";
        };
        _ARwWzECJ = {
            "id" = "ARwWzECJ";
            "file" = "endless_backrooms-0.2.6-fixed.jar";
            "hash" = "sha512-F4b4JuAL7BHW5t3BB+xZ74XR3jcLU0AXNnqNo/Fnj/dE6JZO4XkBd1f5JQfZL2h/IvLCekdWK7D0eVVhE1A/4A==";
        };
        _GkXKYiqu = {
            "id" = "GkXKYiqu";
            "file" = "endless_backrooms-0.3.0.jar";
            "hash" = "sha512-s+osBYYvtYdqatbNl5+fJtUOAt3KNa+AQv7DxzaU0auqtWSauKh6opidpdWIQXQ5qZ/IwwqJ+zu9rOBtUbJIHg==";
        };
        _zAYHXZTk = {
            "id" = "zAYHXZTk";
            "file" = "endless_backrooms-0.3.1.jar";
            "hash" = "sha512-E27VYaLwtL1GxfSXn0inLWRXTS0CNBWt8jQ7NsTFcSHPOj2uDCOf7Jd6vKaCJQhLZ/J+cIo/laYwtnOtXdHIqA==";
        };
        _budio7aV = {
            "id" = "budio7aV";
            "file" = "endless_backrooms-0.3.2.jar";
            "hash" = "sha512-jRNBKHNcjy+N+NTT7V/NnfFtvvFpvaf7iPmPDixE10icjakm9C0A3TA/HcywYfM7hb6HTniIRt9wThnQYiQElA==";
        };
        _KC47e6lp = {
            "id" = "KC47e6lp";
            "file" = "endless_backrooms-0.3.3.jar";
            "hash" = "sha512-/okv5K0TZHIsy5VzaS+cl7HvC+idW/dOWIEthEFXChkZSPnjuzrawFKi/BUcFDWC3Gp02LF+6J5snwjb6OtaLQ==";
        };
        _D6X7Mw9z = {
            "id" = "D6X7Mw9z";
            "file" = "endless_backrooms-0.3.3-fixed.jar";
            "hash" = "sha512-ba0uHusKvG8TU0SZvuG2Yp9xv3WNMqcJ6ZF7ZpP/MC+lvlSGwvzLQ21/HTRfXmnzW9Xk/pzrI+g963K6S6+RPg==";
        };
        _YRIOKmwl = {
            "id" = "YRIOKmwl";
            "file" = "endless_backrooms-0.3.4.jar";
            "hash" = "sha512-IRPLIjeIwMXAjZFpuGbG6YQMg0nBzVI2nXhxM8aWXLWbZUrsqZPXhpWsaBR2GYxRRoJ1PQryiI7bQWHxWLwI+A==";
        };
        _1rsv3eXj = {
            "id" = "1rsv3eXj";
            "file" = "endless_backrooms-0.3.4-fixed.jar";
            "hash" = "sha512-jMs4vYmJkyFk2KIN9tfnH9+BBjwJ8Ei81vGHNkBZF/3UscgXUcHkwSw6n5aPJxwi5ZvrFNXqhEYBrdd/g/BTOw==";
        };
        _xdvPV6nd = {
            "id" = "xdvPV6nd";
            "file" = "endless_backrooms-0.3.5.jar";
            "hash" = "sha512-1P8SaDCoFEEtP24fasmyqkx2iL0bbYbRhmD4R0CQbDpG1c3Jfy9gGDX+0H61UEv7o6l9cTTtzKLoJMQt6ve0eA==";
        };
        _SqBJO1GK = {
            "id" = "SqBJO1GK";
            "file" = "endless_backrooms-0.3.6.jar";
            "hash" = "sha512-NeaRbE7nTSZQt7MuXd+Dqp+rOi+3LwqNonhoBY3geFkKdg//AuskHW2rEnf+D5mKcYLnanryPEZps+OxaUoBBg==";
        };
        _w5Uj7ZCV = {
            "id" = "w5Uj7ZCV";
            "file" = "endless_backrooms-0.3.6-fixed.jar";
            "hash" = "sha512-QekQ8WPDXJW6C6GWRrTrvUaXycr5aEzu41fWP5qU0pFnuDW0dgpeloBr0ywITzMIVI9J07Jc2hVtPzJPQcngeg==";
        };
        _6skyVHcZ = {
            "id" = "6skyVHcZ";
            "file" = "endless_backrooms-0.3.7.jar";
            "hash" = "sha512-JNMekpqcPgX9D5Uo+5UqA8VaWxeJZMV81abZsr731I2MXeuHmGEZ2egP3cXA/Zdq3BlcESVL21a7sQPUfoLajQ==";
        };
        _BlHTonc4 = {
            "id" = "BlHTonc4";
            "file" = "endless_backrooms-0.3.8.jar";
            "hash" = "sha512-ugUb3UPJWu+vhhXDUhOMy1xC7HLYLRmqsArYkzzk7kOCKpHixD66h1IKzOrGZDS5DTNXiEpIyd8zHqVA/FCkqQ==";
        };
        _DJRCYkJZ = {
            "id" = "DJRCYkJZ";
            "file" = "endless_backrooms-0.3.8-fixed.jar";
            "hash" = "sha512-zvs6GdEHtRY4p82HCEwtqjQRokIh0DhWr+GLTDw3E7uRcSAzKk34majRVjzAYn7Zz/qQKAIyLzHXIRKux48WtQ==";
        };
        _toE21xuY = {
            "id" = "toE21xuY";
            "file" = "endless_backrooms-0.3.9.jar";
            "hash" = "sha512-E/B7a7EwElxdikoa0u7YrM/l7QmyT6RcUi4UaU8SWih/F0C8WFzS0HV/7eZZOLVbpgyD572jjGg3BuEIiNtlew==";
        };
        _7KNFHcMH = {
            "id" = "7KNFHcMH";
            "file" = "endless_backrooms-0.3.10.jar";
            "hash" = "sha512-94HCB1gIyo604GjAlhMr1OyzskDsJRe+u1j7LQaavdBKjhZyhaDWzl6KbY6qXZQcvZ6dx4qrfgadiQInyn5DVA==";
        };
        _X6oBNBYn = {
            "id" = "X6oBNBYn";
            "file" = "endless_backrooms-0.3.10-fixed.jar";
            "hash" = "sha512-xXsLi2BKYxM8samzw/bXxqVC7LVTPKzy6TtBRs3/pypHl6NCX58BDW0/96Nze0cT2BpQnTlpydYx3mhZ/X7KJw==";
        };
        _3GuYfYBB = {
            "id" = "3GuYfYBB";
            "file" = "endless_backrooms-0.4.0.jar";
            "hash" = "sha512-demb30jvcfwXXVjGDw23Vz0iyQrnUtx9Od1fCz+31pBnA0TBAPCscZLXfmz1gszBZp2aLFenRmRG7lvnPkyhdA==";
        };
        _Dd7vHMVy = {
            "id" = "Dd7vHMVy";
            "file" = "endless_backrooms-0.4.0-fixed.jar";
            "hash" = "sha512-xsqaeB6aTXdjaQBRoWvHQkjX7LEWZjNL/TDENk0mjg26TmSIXB5tS+N4wwu4SmYMPqI6vaXy+CdBs0eNTbbA5Q==";
        };
        _P6Mwnd51 = {
            "id" = "P6Mwnd51";
            "file" = "endless_backrooms-0.4.1.jar";
            "hash" = "sha512-ZROWgLMoD/Vjprv/Cqsr+ux5JitaP1sLeWZ7ens5Z3gk+OkiWlKuO92gITVuw7vKvzsrSjA4OHAQVjygL1FLfw==";
        };
        _D8dxocEw = {
            "id" = "D8dxocEw";
            "file" = "endless_backrooms-0.4.2.jar";
            "hash" = "sha512-tms5CMQoAekDbSjRts52pKLkmgtVR9Vl1764jBhdv88V6sTw9wdShG9D/zVrmNaY1oUxmub+/Cd+Rd9NVeDeJA==";
        };
        _4jB1wBDN = {
            "id" = "4jB1wBDN";
            "file" = "endless_backrooms-0.4.3.jar";
            "hash" = "sha512-CzGwZsMlwr8iCYZzP12oItN41FKnaB2l7l+AvGb4M3kostAMW5t0iwPcUcHR7EuUtT/DaNsRuGp94ZCqHxawHQ==";
        };
        _wEnLnLuS = {
            "id" = "wEnLnLuS";
            "file" = "endless_backrooms-0.4.4.jar";
            "hash" = "sha512-UBNMh0148nP5lPoP7/vjR7LP6i5sQ1eEuCwIAl0XWJGpSlnzfzIKqKBtOfl22zVCMm6aX3DA283VIMXZ4XcN6g==";
        };
        _eBwHz4TK = {
            "id" = "eBwHz4TK";
            "file" = "endless_backrooms-0.4.4-fixed.jar";
            "hash" = "sha512-fHTSriytX7sCf9F2Zrd3bckMz4TzFUVILKxURfsstWnNW8WYiZmHpDiDJEt24/YnaRrU6fIOy3QPk27i1BQCkw==";
        };
        _AMuG1tAw = {
            "id" = "AMuG1tAw";
            "file" = "endless_backrooms-0.4.5.jar";
            "hash" = "sha512-G/NkO/ThzTo0l2YWHtdaPRKhDfx5o5syN+f6FQjy7JUf4/AsTFVVJbdD8sZAap6WR4wpfLvJdu3Q+3chwgfBOw==";
        };
        _95SKYGNS = {
            "id" = "95SKYGNS";
            "file" = "endless_backrooms-0.5.0.jar";
            "hash" = "sha512-OjESdXncwak7CqUd+yuIFv6nQE0O0eAApCSYhPqkXbAJmVbMicoqCevhASeQd/KczPBxR+q4jC3ET84adOrj4g==";
        };
    in {
        "wyEWVu6d" = _wyEWVu6d;
        "3tVw7glx" = _3tVw7glx;
        "1vqqwpmQ" = _1vqqwpmQ;
        "aUTEQd7v" = _aUTEQd7v;
        "4vDXG0Lm" = _4vDXG0Lm;
        "GTJebxZJ" = _GTJebxZJ;
        "k74o9jBc" = _k74o9jBc;
        "Cz2fUTBC" = _Cz2fUTBC;
        "KgcghSie" = _KgcghSie;
        "BkIdoCNY" = _BkIdoCNY;
        "dRyLH0SB" = _dRyLH0SB;
        "ARwWzECJ" = _ARwWzECJ;
        "GkXKYiqu" = _GkXKYiqu;
        "zAYHXZTk" = _zAYHXZTk;
        "budio7aV" = _budio7aV;
        "KC47e6lp" = _KC47e6lp;
        "D6X7Mw9z" = _D6X7Mw9z;
        "YRIOKmwl" = _YRIOKmwl;
        "1rsv3eXj" = _1rsv3eXj;
        "xdvPV6nd" = _xdvPV6nd;
        "SqBJO1GK" = _SqBJO1GK;
        "w5Uj7ZCV" = _w5Uj7ZCV;
        "6skyVHcZ" = _6skyVHcZ;
        "BlHTonc4" = _BlHTonc4;
        "DJRCYkJZ" = _DJRCYkJZ;
        "toE21xuY" = _toE21xuY;
        "7KNFHcMH" = _7KNFHcMH;
        "X6oBNBYn" = _X6oBNBYn;
        "3GuYfYBB" = _3GuYfYBB;
        "Dd7vHMVy" = _Dd7vHMVy;
        "P6Mwnd51" = _P6Mwnd51;
        "D8dxocEw" = _D8dxocEw;
        "4jB1wBDN" = _4jB1wBDN;
        "wEnLnLuS" = _wEnLnLuS;
        "eBwHz4TK" = _eBwHz4TK;
        "AMuG1tAw" = _AMuG1tAw;
        "95SKYGNS" = _95SKYGNS;
        "fabric-1.20" = _95SKYGNS;
        "fabric-1.20.1" = _95SKYGNS;
        "quilt-1.20" = _95SKYGNS;
        "quilt-1.20.1" = _95SKYGNS;
        "pkg-0.1.0" = _wyEWVu6d;
        "pkg-0.1.1" = _3tVw7glx;
        "pkg-0.1.2" = _1vqqwpmQ;
        "pkg-0.1.3" = _aUTEQd7v;
        "pkg-0.2.0" = _4vDXG0Lm;
        "pkg-0.2.1" = _GTJebxZJ;
        "pkg-0.2.2" = _k74o9jBc;
        "pkg-0.2.3" = _Cz2fUTBC;
        "pkg-0.2.4" = _KgcghSie;
        "pkg-0.2.5" = _BkIdoCNY;
        "pkg-0.2.6" = _dRyLH0SB;
        "pkg-0.2.6-fixed" = _ARwWzECJ;
        "pkg-0.3.0" = _GkXKYiqu;
        "pkg-0.3.1" = _zAYHXZTk;
        "pkg-0.3.2" = _budio7aV;
        "pkg-0.3.3" = _KC47e6lp;
        "pkg-0.3.3-fixed" = _D6X7Mw9z;
        "pkg-0.3.4" = _YRIOKmwl;
        "pkg-0.3.4-fixed" = _1rsv3eXj;
        "pkg-0.3.5" = _xdvPV6nd;
        "pkg-0.3.6" = _SqBJO1GK;
        "pkg-0.3.6-fixed" = _w5Uj7ZCV;
        "pkg-0.3.7" = _6skyVHcZ;
        "pkg-0.3.8" = _BlHTonc4;
        "pkg-0.3.8-fixed" = _DJRCYkJZ;
        "pkg-0.3.9" = _toE21xuY;
        "pkg-0.3.10" = _7KNFHcMH;
        "pkg-0.3.10-fixed" = _X6oBNBYn;
        "pkg-0.4.0" = _3GuYfYBB;
        "pkg-0.4.0-fixed" = _Dd7vHMVy;
        "pkg-0.4.1" = _P6Mwnd51;
        "pkg-0.4.2" = _D8dxocEw;
        "pkg-0.4.3" = _4jB1wBDN;
        "pkg-0.4.4" = _wEnLnLuS;
        "pkg-0.4.4-fixed" = _eBwHz4TK;
        "pkg-0.4.5" = _AMuG1tAw;
        "pkg-0.5.0" = _95SKYGNS;
        "default" = _95SKYGNS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endless_backrooms";
        id = "QvKZhPq3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/stressed-out1145/EndlessBackroomsMinecraftMod?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}