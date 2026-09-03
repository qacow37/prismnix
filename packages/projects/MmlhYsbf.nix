{lib, callPackage, ...}:
let
    versions = (let
        _DH9a0FOj = {
            "id" = "DH9a0FOj";
            "file" = "nitrogen-1.0-1.21.1.jar";
            "hash" = "sha512-a3gKVkCnDnKFNYuPiSVh022N7d85wQhWsaoAbTWadKNARBC1EHZ4W/WttLSIvUvdOhwnbmgdvQJxK2Rlq79tGQ==";
        };
        _3noGY4e6 = {
            "id" = "3noGY4e6";
            "file" = "nitrogen-1.1-1.21.1.jar";
            "hash" = "sha512-ehr4duDu1WzRF86VDBvQAhsdgva8dmjKS4KLclAivuxLAjcuspKlOSXzun7NWceR9beT2ietPLn/R/Fq9nGcog==";
        };
        _ivYqboOK = {
            "id" = "ivYqboOK";
            "file" = "nitrogen-1.2-1.21.1.jar";
            "hash" = "sha512-cGK7k2kSSGe/JEzQ67zNTEsrrz1L+gUcXV0vWCeTSTrS4uIqTrPvK+axMtOfm/9I/azm8cFLaVZs0TLhLj5ToA==";
        };
        _61RxVxkv = {
            "id" = "61RxVxkv";
            "file" = "nitrogen-1.3-1.21.1.jar";
            "hash" = "sha512-YNZdt6CtUPzsBbxIelInYXJ5p2DrqUoh7xSw0v2agXuD4jTBoyZ/usAb9Xn+5G1dBERYNec2PdGmzwhOu5U7gQ==";
        };
        _qM438Mjk = {
            "id" = "qM438Mjk";
            "file" = "nitrogen-1.4-1.21.1.jar";
            "hash" = "sha512-WU06/v1ABqmCHuQBYwhTz9bLDpQZXrMvbFzCi88xYKOaReu/AcXNGGapJAmfx8rHd7dhT3f1PH+/GHf8jqILHQ==";
        };
        _dybTyGFM = {
            "id" = "dybTyGFM";
            "file" = "nitrogen-1.4.5-1.21.1.jar";
            "hash" = "sha512-0yNTnPzwpSO0ZTQXhYSZwVtL7E6ZjbGAh6MdPlptkkr3/1KaU8Thdl6mBto/M/O4pX0tHF6iVCCwmBS3j+5+nw==";
        };
        _10IhzSHt = {
            "id" = "10IhzSHt";
            "file" = "nitrogen-1.6-1.21.1.jar";
            "hash" = "sha512-Fo3Rvoi+cr2RNU5sILZlNTB9V1UK9dPyXuFEQMW9n9EnXOrweM2ARKbjPFR+fymwAaGBz6/b1w5AjZavaV4fHg==";
        };
        _W6bVDBjr = {
            "id" = "W6bVDBjr";
            "file" = "nitrogen-1.6.1-1.21.1.jar";
            "hash" = "sha512-aF8VYGyNvhb6FsiodwW6Nv54Esz2K8oCvYNtyFjNsTGVA9MVba5nPJHoH8OkcVP0V1GyxcfR4sorgDHAM9NNnw==";
        };
        _cVC93GrJ = {
            "id" = "cVC93GrJ";
            "file" = "nitrogen-1.6.4-1.21.1.jar";
            "hash" = "sha512-SvIZM16+crFrCGYWRqdt/iI0hmhrBJkNPHIOrTIc5ZwYqdZO7eBedW7Co/6krlrH3S8XS6fszbTuc/ESzEe4AQ==";
        };
        _vXzo02YH = {
            "id" = "vXzo02YH";
            "file" = "nitrogen-1.6.5-1.21.1.jar";
            "hash" = "sha512-25dwjot7CGYXbMhKIR2s5wmnKbjXIbe40dGNCqJCm39tkoCxkwgVJI/QzgWjR5MBHkbUR9t6kbYVgZwCmNyh1g==";
        };
        _aj8rfpII = {
            "id" = "aj8rfpII";
            "file" = "nitrogen-1.6.5-1.21.5.jar";
            "hash" = "sha512-qfQ+R0PuRsTENxNZeJxMMkNrZkiurte0aBS3FKjPYxGcI9bVeyAQvd71EsZz/ah5P1/2KBCpWoAihbGHkU4/PQ==";
        };
        _wYowy7u3 = {
            "id" = "wYowy7u3";
            "file" = "nitrogen-1.7-1.21.1.jar";
            "hash" = "sha512-GP+eyjZyDv9l9y67TQ667vUaAUg8SYQ+j14Ajg+ahFeI5KBWbPyWF+ZSwEOLfN3SbE9zp4+N4WF+Iphj0hrZVA==";
        };
        _accpD5V8 = {
            "id" = "accpD5V8";
            "file" = "nitrogen-1.7-1.21.5.jar";
            "hash" = "sha512-pyM0zPj5NV50IdEW1JPAV4lqD80yayPCR6yMA+noBCdOAzeJ9WfHugvpgkSRLUiLjqUu0ZN2rKFtfhXbAbdPfA==";
        };
        _ruGBHjzu = {
            "id" = "ruGBHjzu";
            "file" = "nitrogen-1.6.5-1.21.6.jar";
            "hash" = "sha512-2AJBwQ7YgYNKtqXZ/I9hCpdH32n6dwm1LjH4LdO+Y+oLBXnZiw+9W/Mc2bZl784whG6BwBJSLsXmjUUSIo6lXA==";
        };
        _XTmQSvAv = {
            "id" = "XTmQSvAv";
            "file" = "nitrogen-1.7.5-1.21.1.jar";
            "hash" = "sha512-Ofli1iCADbwavPtJR07djwthP7tezArzWWfx42uDFWVfZccAUGoPefZJomIq8pokM1w6UGgtxt/jXfACreTB+Q==";
        };
        _T4UGN66x = {
            "id" = "T4UGN66x";
            "file" = "nitrogen-1.7.6-1.21.1.jar";
            "hash" = "sha512-Sfm7LMP+PfF+DWhx9O42cMLP405s9W8bz4Gyt1/xKJa9K9j0chBOQ0PdtlWVQBeqjdcDQJGzF7BypCmrWxP+qw==";
        };
        _9gPB3jER = {
            "id" = "9gPB3jER";
            "file" = "nitrogen-1.7.7-1.21.1.jar";
            "hash" = "sha512-4wPb0oysfUDLXe34yRA0iweHGp759XnT+gu1SFObS2Gn0LOmo3TzBYj/YnC4lX4hF4WJlL2V1U8larmbaLgDWw==";
        };
        _ZR5amuNb = {
            "id" = "ZR5amuNb";
            "file" = "nitrogen-1.7.9-1.21.1.jar";
            "hash" = "sha512-jwLUfdePG4Uju8NzwAVoieL8bLjIQnDkZBMtbogl97HYrr6e9gsoGN9ZhgxIdfvsgvG3nFsBkNXQI7zHZjkxug==";
        };
        _Tp9q97i5 = {
            "id" = "Tp9q97i5";
            "file" = "nitrogen-1.0-1.21.10.jar";
            "hash" = "sha512-6ZjnHv2wWic7+PTOSvzRLbiRwjfO3I2cOjBIEo8vx/1lLpRV/7fk3ADS1O7v5dd6dkAMZihe229w4EBwOnLNeQ==";
        };
    in {
        "DH9a0FOj" = _DH9a0FOj;
        "3noGY4e6" = _3noGY4e6;
        "ivYqboOK" = _ivYqboOK;
        "61RxVxkv" = _61RxVxkv;
        "qM438Mjk" = _qM438Mjk;
        "dybTyGFM" = _dybTyGFM;
        "10IhzSHt" = _10IhzSHt;
        "W6bVDBjr" = _W6bVDBjr;
        "cVC93GrJ" = _cVC93GrJ;
        "vXzo02YH" = _vXzo02YH;
        "aj8rfpII" = _aj8rfpII;
        "wYowy7u3" = _wYowy7u3;
        "accpD5V8" = _accpD5V8;
        "ruGBHjzu" = _ruGBHjzu;
        "XTmQSvAv" = _XTmQSvAv;
        "T4UGN66x" = _T4UGN66x;
        "9gPB3jER" = _9gPB3jER;
        "ZR5amuNb" = _ZR5amuNb;
        "Tp9q97i5" = _Tp9q97i5;
        "fabric-1.21.1" = _ZR5amuNb;
        "fabric-1.21.5" = _accpD5V8;
        "fabric-1.21.6" = _ruGBHjzu;
        "fabric-1.21.10" = _Tp9q97i5;
        "default" = _Tp9q97i5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nitrogen_rbn";
        id = "MmlhYsbf";
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