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
        "fabric-1.20" = _w5Uj7ZCV;
        "fabric-1.20.1" = _w5Uj7ZCV;
        "quilt-1.20" = _w5Uj7ZCV;
        "quilt-1.20.1" = _w5Uj7ZCV;
        "default" = _w5Uj7ZCV;
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