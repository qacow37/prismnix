{lib, callPackage, ...}:
let
    versions = (let
        _YMhLTdeQ = {
            "id" = "YMhLTdeQ";
            "file" = "Minepedia-1.0.jar";
            "hash" = "sha512-ZL3DFRDamV961YHtZOvIbY6psOSVNki7pYk/GoAk68xZU6xs0HsRcgzKns8ySrMvbKxBI4C5+xiAOyWUN+ET2Q==";
        };
        _ZdrQYV11 = {
            "id" = "ZdrQYV11";
            "file" = "Minepedia-1.1.jar";
            "hash" = "sha512-OEon2cOUdvXko49asVILqQrF9JhKaXTKnPPSUJn6sKcVXvC+DFTtJVqO5XDvjRL9KbsVvjLxnTpAN4AJvLUyiQ==";
        };
        _7bupV5J1 = {
            "id" = "7bupV5J1";
            "file" = "Minepedia-1.2.jar";
            "hash" = "sha512-ekj5PyipmKt3NkIjm7ZNHW7KJ6NnmXX5I+3zhiiJxDgGLZF5UbE4rxurr1Ilb0waQWJULEK9WdgJT59hOr6XUA==";
        };
        _hls3vSz0 = {
            "id" = "hls3vSz0";
            "file" = "Minepedia-1.2.1.jar";
            "hash" = "sha512-fC4JCAEO5c1C24ZDcuZ+EICpBFsrbwJkAP9P6hFdbTlBcFC/luYNn/V7tTzeMNYbQN8wlGG8uHpURgveBir/Pw==";
        };
        _tuCBN16k = {
            "id" = "tuCBN16k";
            "file" = "Minepedia-1.3.jar";
            "hash" = "sha512-GN9cI6u/vm1bXNxFPNntO7J5HFwTyfExC9kSByr8uzQ2SUWYYeHY257sDeVFp31nVY5rg0MEaE5KyQOtFMfUCw==";
        };
        _D5yDRw1q = {
            "id" = "D5yDRw1q";
            "file" = "Minepedia-1.3.jar";
            "hash" = "sha512-Nbo3SpNu39webcwG+aXWLm0NvmXGIMS3uzOz4fB/aNqf0tb7b3wDyvplN+70pHPZPLUMMFGndWCEUEmjXNArgA==";
        };
        _RaBIqNmT = {
            "id" = "RaBIqNmT";
            "file" = "Minepedia-1.4.jar";
            "hash" = "sha512-pIG58gN89E5MmWHdSVudUJf/6v/6A8jNjc6cpLM3KTer483vSDrfsZxumsk0GJH6u+Xxj5ZaL59b5yfu7a3xCA==";
        };
        _iRZPWZRE = {
            "id" = "iRZPWZRE";
            "file" = "Minepedia-1.4.2.jar";
            "hash" = "sha512-9UIx2qVbcxLnwd+4UE4of9cNMIAZMVZ+JY71YpGzzCBcenDHO9+GykJ8OqVzSyxZSHxqaW6pf7muOiw6MXyXmw==";
        };
        _sxPpThHo = {
            "id" = "sxPpThHo";
            "file" = "Minepedia-1.4.2.jar";
            "hash" = "sha512-uHNHjyaaOEOlvRePPGYBRBGVSpFDuyr25TyOzU/L9q8eYnXvO8bOPprgzSkf3PhQYtkk/z8//dU8y3jLY2ghBA==";
        };
        _EM42WkEZ = {
            "id" = "EM42WkEZ";
            "file" = "Minepedia-1.5.jar";
            "hash" = "sha512-MhC+QmxFewybIILFPCxa+9yfBk3OCEP0br33LJrYa2iCwedjGYvo4ZrYXkV/Pywsv4MF3mBU1Z7RNJUyPhWdCw==";
        };
        _AOgND4dH = {
            "id" = "AOgND4dH";
            "file" = "Minepedia-1.6.jar";
            "hash" = "sha512-S/Z51ZYOK86RqWSK7lRhsixfHfwNdfITQzDeUo3sHPAOuEYTo7Xd/wRnT/PhD75DcCgFG+POKr+/hj3hTAM7mw==";
        };
        _BvMo9E8j = {
            "id" = "BvMo9E8j";
            "file" = "Minepedia-1.6.1.jar";
            "hash" = "sha512-IGhDAz6apKnjVp0b98RCfANJHJn0LZwe0l9No/63QdPJshl+7MdFeRmbGaTTx192bMgMr7sR2oMVSBVHXtThBg==";
        };
        _omnEnRf0 = {
            "id" = "omnEnRf0";
            "file" = "Minepedia-1.7.jar";
            "hash" = "sha512-4a9xH+WRgAHRWW48D2jiH7U5+yHfNMQhKjZ4OVLSz/UMMMquwPzco9x7x0vOo68XtyT/4Az9r61n5+S7pTEB6A==";
        };
    in {
        "YMhLTdeQ" = _YMhLTdeQ;
        "ZdrQYV11" = _ZdrQYV11;
        "7bupV5J1" = _7bupV5J1;
        "hls3vSz0" = _hls3vSz0;
        "tuCBN16k" = _tuCBN16k;
        "D5yDRw1q" = _D5yDRw1q;
        "RaBIqNmT" = _RaBIqNmT;
        "iRZPWZRE" = _iRZPWZRE;
        "sxPpThHo" = _sxPpThHo;
        "EM42WkEZ" = _EM42WkEZ;
        "AOgND4dH" = _AOgND4dH;
        "BvMo9E8j" = _BvMo9E8j;
        "omnEnRf0" = _omnEnRf0;
        "fabric-1.20.4" = _YMhLTdeQ;
        "fabric-1.20.6" = _ZdrQYV11;
        "fabric-1.21.1" = _7bupV5J1;
        "fabric-1.21.3" = _hls3vSz0;
        "fabric-1.21.4" = _tuCBN16k;
        "fabric-1.21.5" = _D5yDRw1q;
        "fabric-1.21.8" = _RaBIqNmT;
        "fabric-1.21.9" = _iRZPWZRE;
        "fabric-1.21.10" = _sxPpThHo;
        "fabric-1.21.11" = _EM42WkEZ;
        "fabric-26.1.2" = _BvMo9E8j;
        "fabric-26.2" = _omnEnRf0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minepedia";
            id = "TL9TUXua";
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
                    url = "https://github.com/JimiIT92/Minepedia?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="omnEnRf0";}