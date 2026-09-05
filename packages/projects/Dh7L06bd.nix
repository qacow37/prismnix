{lib, callPackage, ...}:
let
    versions = (let
        _naikqoEe = {
            "id" = "naikqoEe";
            "file" = "[1.20+] RRC Resource Pack v1.0.0.zip";
            "hash" = "sha512-eCt7upEBmjYt7WkaESrisMleWRAnWB1YiJssHLlA9Cy4zXLF54SUR/rED+dJWmD3j+4WdHVhtbUuK7L6zIL2sw==";
        };
        _zGJPjm8I = {
            "id" = "zGJPjm8I";
            "file" = "[1.20+] RRC Resources v1.0.1.zip";
            "hash" = "sha512-gqzN0EHqiE8cRWRfwnhYCQCr43HuXLrc3QCAf2BuuvuLrBIJtztgwq+LOdNo521x4YPa/pV2KFnqdeoy8ZPb2A==";
        };
        _IFYeFyRt = {
            "id" = "IFYeFyRt";
            "file" = "[1.20-1.21.3] RRC Resources v1.0.2.zip";
            "hash" = "sha512-yZKslqaG+DvMu3XCd8/BL2Q7r53KQyhFhgq1JUTPncUsNzh+NzrvRPJsyzZJxciNuYNLTzMXp9xk5XMfwFX7sg==";
        };
        _vAocHqGX = {
            "id" = "vAocHqGX";
            "file" = "[1.20-1.21.4SS] RRC Resources v1.0.3.zip";
            "hash" = "sha512-eJcbgDTJ3yE8M3Vy0hxiD6cYG1QlC9/MJULh91KW3AV+h0eekiuxjKBIcE5mrg/7oJpnjiITRCwTNk63IoxgJA==";
        };
        _oHulwlTt = {
            "id" = "oHulwlTt";
            "file" = "[1.20-1.21.4] RRC Resources v1.0.4.zip";
            "hash" = "sha512-cghYZ7C/fuliJdoohvmtQtlTcq3nIVhxFpPU3i2IWc5Qh77JnoZVkaII/Ir0NwUUwpclWgCFtyKlpCHIdUKWzg==";
        };
        _9y4JQJ09 = {
            "id" = "9y4JQJ09";
            "file" = "[1.20-1.21.4] RRC Resources v1.0.5.zip";
            "hash" = "sha512-05jndq3fKnxT1Cd7Glt3PjBP8XUkFCcedK/YF55sL5XF4Wrt4XXJGk3MpkGkz7B2149QJamiI1Few9Qtf10w2A==";
        };
        _fk7OMlAK = {
            "id" = "fk7OMlAK";
            "file" = "[1.20-1.21.4 EX] RRC Resources v1.0.6.zip";
            "hash" = "sha512-1FCLX6xkAysZmWKhnfuhjC4vdMU1FsAKGYFpsrfg8fs2DFZZf2ytQuKAbdn2McmJB/ruLv0pH6fJbGyn/HM6vg==";
        };
        _cqc8zYuT = {
            "id" = "cqc8zYuT";
            "file" = "[1.20-1.21.4 EX] RRC Resources v1.0.7.zip";
            "hash" = "sha512-GG7vS/fL+ySo8A1t1Jpx0/k/QBw4T2X0jb4RjWHc8la8UibFtW69CH7JmOdeUdHt4abvw+Te70KemudLmM1zYA==";
        };
        _rBzlwG8a = {
            "id" = "rBzlwG8a";
            "file" = "[1.20-1.21.5] RRC Resources v1.0.9.zip";
            "hash" = "sha512-t7gdwrPedCkUJW9f9XDHzC7XqIAbbGNfaF2aIWBpwqlXxOaGMiHLRM8NtdGWXVdY9+UY95Ubn5EUfFWH0BYF/Q==";
        };
        _e1duA4p7 = {
            "id" = "e1duA4p7";
            "file" = "[1.20-1.21.5] RRC Resources v1.0.10.zip";
            "hash" = "sha512-y543fjPGz/vSpBkRZ0PudYA8C18lrq1vF3SbHlVtkakkyYfgaub04RNXrSUjrXu/3GgKcTO6kW5tNznnvOuE+A==";
        };
        _ZdP89bSx = {
            "id" = "ZdP89bSx";
            "file" = "[1.21-1.21.5 EX] RRC Resources v1.0.11.zip";
            "hash" = "sha512-+R0iEZkLmsGWzJBchHNnbn7yn5sRy2Pjl8gPUXTTa9YSRFnMo8hxvxueXcOSEUSggdUo7P6jv+Jof1NC+HmrnA==";
        };
        _k4DJx0nT = {
            "id" = "k4DJx0nT";
            "file" = "[1.21-1.21.5 EX] RRC Resources v1.0.12.zip";
            "hash" = "sha512-rM2u8mJ834V8xtwMfm6rNznp1Ifmowl3yTpG2bce1lOkGRnneQsLVzctMLXykrzUwTp/67y0KnDOS2+nAKjVxw==";
        };
        _fYmwYZ23 = {
            "id" = "fYmwYZ23";
            "file" = "[1.20-1.21.7] RRC Resources v1.0.13.zip";
            "hash" = "sha512-rJv1F9jOG4BvfQc0wKAjlvvzDk8JkjwIEa3aAWE/aak8zIDygvz0YFPR9T7WicVbQFDkVgFfPT9rIzikZZFfNw==";
        };
        _89f3zHoF = {
            "id" = "89f3zHoF";
            "file" = "[1.21-1.21.10] RRC Resoueces v1.0.14.zip";
            "hash" = "sha512-SWIWVfh2vK+sCTTi/AKnLpBCZ2L4B36WM9rMUh3XfnbL8duBBSnc9rqRyQ1JRh5UsYbP9GsTHBGLfUfnp14vGw==";
        };
        _8727xQqc = {
            "id" = "8727xQqc";
            "file" = "[1.21.x] RRC Recources v1.0.15.zip";
            "hash" = "sha512-nYDkiTSQ0na50akV/BcGKxnT4RpvG6Yv/NLNDWQShtkShdXCfsWBbIc5OgjqguEbRRSQFmp8caWjmsaBi6kvJQ==";
        };
        _4IGrLfpT = {
            "id" = "4IGrLfpT";
            "file" = "[1.21.x] RRC Resources v1.0.16.zip";
            "hash" = "sha512-rwHMQAyPK7Gl5XMHBuYpiL1G8aUdV7hAROG00aTSyGo7VodENTOERRqvrWyVqDYhtEFhkN2B+XduIEQ2YJ5WVQ==";
        };
    in {
        "naikqoEe" = _naikqoEe;
        "zGJPjm8I" = _zGJPjm8I;
        "IFYeFyRt" = _IFYeFyRt;
        "vAocHqGX" = _vAocHqGX;
        "oHulwlTt" = _oHulwlTt;
        "9y4JQJ09" = _9y4JQJ09;
        "fk7OMlAK" = _fk7OMlAK;
        "cqc8zYuT" = _cqc8zYuT;
        "rBzlwG8a" = _rBzlwG8a;
        "e1duA4p7" = _e1duA4p7;
        "ZdP89bSx" = _ZdP89bSx;
        "k4DJx0nT" = _k4DJx0nT;
        "fYmwYZ23" = _fYmwYZ23;
        "89f3zHoF" = _89f3zHoF;
        "8727xQqc" = _8727xQqc;
        "4IGrLfpT" = _4IGrLfpT;
        "minecraft-1.20" = _fYmwYZ23;
        "minecraft-1.20.1" = _fYmwYZ23;
        "minecraft-1.20.2" = _fYmwYZ23;
        "minecraft-1.20.3" = _fYmwYZ23;
        "minecraft-1.20.4" = _fYmwYZ23;
        "minecraft-1.20.5" = _fYmwYZ23;
        "minecraft-1.20.6" = _fYmwYZ23;
        "minecraft-1.21" = _4IGrLfpT;
        "minecraft-1.21.1" = _4IGrLfpT;
        "minecraft-1.21.2" = _4IGrLfpT;
        "minecraft-1.21.3" = _4IGrLfpT;
        "minecraft-24w44a" = _vAocHqGX;
        "minecraft-1.21.4" = _4IGrLfpT;
        "minecraft-25w04a" = _cqc8zYuT;
        "minecraft-25w02a" = _cqc8zYuT;
        "minecraft-25w03a" = _cqc8zYuT;
        "minecraft-1.21.5" = _4IGrLfpT;
        "minecraft-25w15a" = _k4DJx0nT;
        "minecraft-25w16a" = _k4DJx0nT;
        "minecraft-25w17a" = _k4DJx0nT;
        "minecraft-25w18a" = _k4DJx0nT;
        "minecraft-25w19a" = _k4DJx0nT;
        "minecraft-25w20a" = _ZdP89bSx;
        "minecraft-25w14craftmine" = _k4DJx0nT;
        "minecraft-1.21.6" = _4IGrLfpT;
        "minecraft-1.21.7" = _4IGrLfpT;
        "minecraft-1.21.8" = _4IGrLfpT;
        "minecraft-1.21.9" = _4IGrLfpT;
        "minecraft-1.21.10" = _4IGrLfpT;
        "minecraft-1.21.11" = _4IGrLfpT;
        "pkg-1.0.0" = _naikqoEe;
        "pkg-1.0.1" = _zGJPjm8I;
        "pkg-1.0.2" = _IFYeFyRt;
        "pkg-1.0.3" = _vAocHqGX;
        "pkg-1.0.4" = _oHulwlTt;
        "pkg-1.0.5" = _9y4JQJ09;
        "pkg-1.0.6" = _fk7OMlAK;
        "pkg-1.0.7" = _cqc8zYuT;
        "pkg-1.0.9" = _rBzlwG8a;
        "pkg-1.0.10" = _e1duA4p7;
        "pkg-1.0.11" = _ZdP89bSx;
        "pkg-1.0.12" = _k4DJx0nT;
        "pkg-1.0.13" = _fYmwYZ23;
        "pkg-1.0.14" = _89f3zHoF;
        "pkg-1.0.15" = _8727xQqc;
        "pkg-1.0.16" = _4IGrLfpT;
        "default" = _4IGrLfpT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rrc-resources";
        id = "Dh7L06bd";
        type = "resourcepack";
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