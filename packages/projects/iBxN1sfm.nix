{lib, callPackage, ...}:
let
    versions = (let
        _In0ITCkg = {
            "id" = "In0ITCkg";
            "file" = "《方块前线》模组多语言项目 19.2 (1.20.4-0.3.3.1a).zip";
            "hash" = "sha512-0WfrFaYja10He9HYzMwoFzTG7s/K2uR0H7D8qu1JWEW59CEMq0v2QpMvPTjLJzxlqGNG1bLbszgJE+qwKjdt6w==";
        };
        _6JxNRuTl = {
            "id" = "6JxNRuTl";
            "file" = "《方块前线》模组多语言项目 20.0 (1.20.6-0.4.0.0a).zip";
            "hash" = "sha512-9k4LK1a2qNPsl0HP6TJrNmOrCcNYyInJ0qDUpEY50hkSOlR8sfgRPbTaI04nWOm9HqgV23Endy5NRs0t9psd8g==";
        };
        _2ILZWejK = {
            "id" = "2ILZWejK";
            "file" = "《方块前线》模组多语言项目 21.0 (1.20.6-0.4.0.1a).zip";
            "hash" = "sha512-HgNvRo7/L+PgRgv25S7e8JuWYvsMLYFp1U4TXlwzH7Cj+3OyNBplUlyk1fdJyjR8zaNFr20kZ6LYk1pZOOBcdA==";
        };
        _QZITG8Hg = {
            "id" = "QZITG8Hg";
            "file" = "《方块前线》模组多语言项目 22.0 (1.20.6-0.4.0.2a).zip";
            "hash" = "sha512-+jGw3TlIl/nBXDvfH1Ks22SwO5wW+2uMzL2jgmcA73aInoWJeU3TB7FO4lEzKR0GxTSI4IwMDaD5/PlvWsxBUw==";
        };
        _Qxsc6cub = {
            "id" = "Qxsc6cub";
            "file" = "《方块前线》模组多语言项目 23.0 (1.20.6-0.4.0.3a).zip";
            "hash" = "sha512-9KIWnJjHApMsgLzMp0/csY1V0h/YiLrhQa1ctIO6sZz+WrVFkArKGIWcmDuCCIhChvtIfF6qkGyJQRsULSkiQQ==";
        };
        _tbApxATy = {
            "id" = "tbApxATy";
            "file" = "《方块前线》模组多语言项目 24.0 (1.20.6-0.4.0.4a).zip";
            "hash" = "sha512-/HH/KNfr4d2geI4p///JjAOfUUJtnU19n7HdY+xjFkN0iXuNGecxv1UX8u2ArF8EbG/zK/GUk1ndMAzgMFCApw==";
        };
        _7GEgPZrG = {
            "id" = "7GEgPZrG";
            "file" = "《方块前线》模组多语言项目 24.1 (1.20.6-0.4.0.4a).zip";
            "hash" = "sha512-mACh1dHK71/L2LELUdXAtBiEl2QK/OZrFXZLx+yKvWri/TQaetxMEy2Au3NvpQeysRu41wFCbe0t46ZL6FhnSQ==";
        };
        _pKYqfTzY = {
            "id" = "pKYqfTzY";
            "file" = "《方块前线》模组多语言项目 24.2 (1.20.6-0.4.0.4a).zip";
            "hash" = "sha512-fTihis9+P9YJm2ge2ZQVuvJ0C9jwUVVUW16h1plXtBcmTVNaE0I9xjPQmVXZMLHS/FimkIY9oQZtm40UGpgRLQ==";
        };
        _BUpCWona = {
            "id" = "BUpCWona";
            "file" = "《方块前线》模组多语言项目 25.0 (1.20.6-0.4.0.5a).zip";
            "hash" = "sha512-68tSVxqEr2nScX0W60FMzz/GUUOdZUK64lKHGl7X1k39R2cjCG4sa048r1mKPP5qkNvng+tCP0pahQ1jj4Xp7A==";
        };
        _CjjZX5yB = {
            "id" = "CjjZX5yB";
            "file" = "《方块前线》模组多语言项目 26.0 (1.20.6-0.4.0.7a).zip";
            "hash" = "sha512-LSlB77XdrEdf7TKNid4oHx4JCMBWC6yE0Rn3sx3kWJql0YO3ONojn7x4p1RyLkLSVr4hvhs/gkgtRjx14Bau1Q==";
        };
        _HsB0E3HY = {
            "id" = "HsB0E3HY";
            "file" = "《方块前线》模组多语言项目 27.0 (1.20.6-0.4.0.8a).zip";
            "hash" = "sha512-LP93l/MEU0/bKj5uSXaQJ0kxD650O+Qw9VwLB2ZNv0qY/+iMfyboKCdZqt4Ltp1SaQA5BKEeikIri2McSCN42A==";
        };
        _71cfaQH5 = {
            "id" = "71cfaQH5";
            "file" = "《方块前线》模组多语言项目 28.0 (1.21-0.5.0.0a).zip";
            "hash" = "sha512-KoC4bY2VVvuWr5zBysa0n9PG5ymSeZB9y2qjoViCXos3m/AvqBimtpq53qxLPjqMci49nBMC46yKa5bVZALjHQ==";
        };
        _v4Bq4U8b = {
            "id" = "v4Bq4U8b";
            "file" = "《方块前线》模组多语言项目 29.0 (1.21-0.5.0.1a).zip";
            "hash" = "sha512-1mqQfoc+qlY5KXy/ZM9YzKXDUmyNLGZ5CEmerC06hOXEkpLxWIMLrBuGTmyvXw0sg4uszhNcqSmCAk0C6dr3zA==";
        };
        _ZhHUuVfU = {
            "id" = "ZhHUuVfU";
            "file" = "《方块前线》模组多语言项目 29.1 (1.21-0.5.0.2a).zip";
            "hash" = "sha512-Botgg1DyL8S67TIQVAFn0tsXuPW4oymWA1bNvPa6j3etwhuF60SLSMy0q+96pGv1stt2HVVaBfvyXKNkqLiquA==";
        };
        _yUxzsqIf = {
            "id" = "yUxzsqIf";
            "file" = "《方块前线》模组多语言项目 30.0 (1.21-0.5.0.3a).zip";
            "hash" = "sha512-aNQ8UgmBr7RlJufKh2kUdz6Kmb9WSDmTetJdgzTYkfkaFaBjxS0jXh1QiYtU6QmYvIYArbf+VC6Gt1tBP6lgvw==";
        };
        _R6iAWWxN = {
            "id" = "R6iAWWxN";
            "file" = "《方块前线》模组多语言项目 31.0 (1.21-0.5.0.4a).zip";
            "hash" = "sha512-tZ3gJBL1un6eJ8EU+y5M/9P5+Xvh8CmkEF15+sXf+5sL/6QN5zire0xREROdwKgxtJNp5qN2GUyE7uWPlEgzAg==";
        };
        _QZgcAuN7 = {
            "id" = "QZgcAuN7";
            "file" = "《方块前线》模组多语言项目 32.0 (1.21-0.5.0.5a).zip";
            "hash" = "sha512-xQf3hgPy7QJQbOn2Jmn434rbiEKzmQAEMC5ckkMQ/Sf0qAKOBZJOFIwu7B9S0X0sNibcs208Pz/19UawkQD/Rw==";
        };
        _jM85nSJY = {
            "id" = "jM85nSJY";
            "file" = "《方块前线》模组多语言项目 33.0 (1.21-0.5.0.6a).zip";
            "hash" = "sha512-aP2sx35LSZGWEP4vAieJtZeT+fTX58R+lzyQEQWfrMtcQOpyopp/ymsVpCAFpXwKlX73mF2vaWmLocc3f0rwWw==";
        };
        _u330V6mV = {
            "id" = "u330V6mV";
            "file" = "《方块前线》模组多语言项目 34.0 (1.21.1-0.5.0.8a).zip";
            "hash" = "sha512-6aTRj8ToMl2Nq7GdIudnyMnw3m2YVh0R0zBwrINBoKQ7Qy/wB66ScEEuKygOXkbzjVoFYjknJzvI81H2HRGa6w==";
        };
        _3FGaUAZJ = {
            "id" = "3FGaUAZJ";
            "file" = "《方块前线》模组多语言项目 35.0 (1.21.1-0.5.0.9a).zip";
            "hash" = "sha512-oZ2fZI2Jp61s7lj9hlOTE52tZKpQC42TXtj0tVBk9N5hcmkTKEE6ebseYq5UjgQxb/4vJwjTqcQekUZSXOtKig==";
        };
        _BDIthCdp = {
            "id" = "BDIthCdp";
            "file" = "《方块前线》中文翻译项目 37.1 (1.21.1-0.5.1.1a).zip";
            "hash" = "sha512-Rcmj6og6JgAYMWl5KAAUtMMO6HXXjDU3a41ZzhaeUoWRREtDSn5wmVM6CbUNw6z0cGZks8uXEYBaUhzI6Hdz+w==";
        };
        _d2iswdce = {
            "id" = "d2iswdce";
            "file" = "《方块前线》中文翻译项目 38.0 (1.21.1-0.5.1.2a).zip";
            "hash" = "sha512-M59fWqewVkt+DEudp1qKKmHjTkeS9EwEjKgE/vv38JqwPNjBiGuEdhd+dTtfIaUUSOmPaGaguAT8zsjqcKvinQ==";
        };
        _qYXDULNG = {
            "id" = "qYXDULNG";
            "file" = "《方块前线》中文翻译项目 39.0b (1.21.1-0.5.1.3a).zip";
            "hash" = "sha512-dxATX2XegeUc6LdGfTr+P2zqwlgaHqyNN2e5mT0e+VWQ/IlxxA/IED8Fd9H6fBWoOpS1x5sK7G4Mx64qbGwI5g==";
        };
        _GQkYiyIL = {
            "id" = "GQkYiyIL";
            "file" = "《方块前线》中文翻译项目 39.0c (1.21.1-0.5.1.4a).zip";
            "hash" = "sha512-bLGl9J37vgmtbz9mOAnLOPS8jmMJ35Sm4deANN+2dlZuya4yKwUleBegvTqb5PswJMVqyt+pXN8HuHBqjvlvXA==";
        };
        _eILwtGgN = {
            "id" = "eILwtGgN";
            "file" = "《方块前线》中文翻译项目 39.0 (1.21.1-0.5.1.5a).zip";
            "hash" = "sha512-8uBMZS/mg9RURVCa+EtkR/b386Ed68cZizFKM5yXeuAfsCPrMFHx0VkskSZVKdD7l4XGOWkPKdSSVvrV9+MMAQ==";
        };
        _YykLggSc = {
            "id" = "YykLggSc";
            "file" = "《方块前线》中文翻译项目 40.0a (1.21.1-0.6.0.0b).zip";
            "hash" = "sha512-IbhlfWC6gQYtC53BxlUlRx6wxVK1t3IqnYXsAJ+HH5I+IkVEc7z7akSxc+LaklZfg1LSsCHyfbu0k9r4QcYgAw==";
        };
        _B2ADA3L8 = {
            "id" = "B2ADA3L8";
            "file" = "《方块前线》中文翻译项目 40.0b (1.21.1-0.6.0.1b).zip";
            "hash" = "sha512-xxsJ6z7gUpJ8i0yiCpytC5R0562edlfiwSTDLz9mtHOvU/IhHmzZh9iq0Zgpdw5Sy1HkBgjMBIO7gSmpT0ZJ/A==";
        };
        _CXSDEZeV = {
            "id" = "CXSDEZeV";
            "file" = "《方块前线》中文翻译项目 40.0 (1.21.1-0.6.0.1b).zip";
            "hash" = "sha512-tyam4rrrUlgn1AC1eWwZYvLFLql9S2G1BO1W9fD2dWgNM/kVKhQI0GUG5rENB11FwS1+aqrUsa534gU3SDRpfA==";
        };
        _RZYf7IhX = {
            "id" = "RZYf7IhX";
            "file" = "《方块前线》中文翻译项目 40.1 (1.21.1-0.6.0.2b).zip";
            "hash" = "sha512-FUPMzVEvlK71SW9UbGbMBCzSYyrPs7EK1Iemp9LtPXjpFxuSdFldCaVhaHHlx8c9EsM8WHUNVQQFNk35pv5uDA==";
        };
        _HN5fxRE4 = {
            "id" = "HN5fxRE4";
            "file" = "《方块前线》中文翻译项目 41.0 (1.21.1-0.6.0.6b).zip";
            "hash" = "sha512-6kRM/WA18smXTZKhEhlSqGGotI43pdECZ/LOE/diZbxa3j1rslWz0y+eTSNZz5mrdJlgVmhSC3n/0GKqGkbqQA==";
        };
        _yKOLS2Fs = {
            "id" = "yKOLS2Fs";
            "file" = "《方块前线》中文翻译项目 42.0 (1.21.1-0.6.0.7b).zip";
            "hash" = "sha512-HuxAiGVi0Zo0neMpVwgY/ScvOUnXYlkRXFlT1IqDM9D9DGLMlAOmBtoHEwGZV+NQvhZidjJXiY5HH5hp6zSUkA==";
        };
        _sz1Bp1Sw = {
            "id" = "sz1Bp1Sw";
            "file" = "《方块前线》中文翻译项目 43.0 (1.21.1-0.6.0.8b).zip";
            "hash" = "sha512-xa2aoHdVeSYZNblB87V64sElWM2VMVwZ3DA6V5emLEoORmc8ygDgLVpZ5DLLBAZIsazINRPNJnnRrNT2Sciysg==";
        };
        _cqeAW576 = {
            "id" = "cqeAW576";
            "file" = "《方块前线》中文翻译项目 44.0 (1.21.1-0.7.0.1b).zip";
            "hash" = "sha512-z3tkaLCWxbWU4Se256xky1usFi7rUvgVGNjWf/qteSUpxw/f9hf+wJwB3HTo+oKpNxHFTXfyuJxEPU4nt8orRg==";
        };
        _daetJ0f9 = {
            "id" = "daetJ0f9";
            "file" = "《方块前线》中文翻译项目 45.0a (1.21.1-0.7.0.2b).zip";
            "hash" = "sha512-1x+q220OdHTxkTnaTRUc1HREr6AZjDqhWOMH+ToWKvKS+o21fTF/K6OZRqZEHIxT1idoc059T6ji77LCb4KHkw==";
        };
        _WQ77Z8Dz = {
            "id" = "WQ77Z8Dz";
            "file" = "《方块前线》中文翻译项目 45.0 (1.21.1-0.7.0.2b).zip";
            "hash" = "sha512-DbHZea0/2D2fQ9Zrw/egyKMxMntgSAMMzOF1J5yYt6W18ULWaECPt/WIh1KajVP8CQ+e2KKdRyzWcRvlUkuabA==";
        };
        _a9N4e4lE = {
            "id" = "a9N4e4lE";
            "file" = "《方块前线》中文翻译项目 46.0 (1.21.1-0.7.0.3b).zip";
            "hash" = "sha512-HbA8E/3lWEq2eghWYCIDNRGMGdyz5H5F2zgn5AA5NXsdCspe+5IB0yAlN2PTPuAeh7ly9YPVW872ysyRD0xcKw==";
        };
        _K4bUeLhc = {
            "id" = "K4bUeLhc";
            "file" = "《方块前线》中文翻译项目 46.1 (1.21.1-0.7.0.4b).zip";
            "hash" = "sha512-zh0m/JVIzNuvShzN+7N1qFSJ9IOwgWk9j/aZGkkGd7UunRZjwrIlQ6WFjXRRHzLPPOZ+j8Zq3a3P0Xy/Q70pMw==";
        };
        _qDH5PY9p = {
            "id" = "qDH5PY9p";
            "file" = "BFMod-CNTR-Project-46.2-(1.21.1-0.7.0.5b)-SC.zip";
            "hash" = "sha512-wzLO5EWl1/NZdjV4oOV2OHs9/pvhlegMJ0nMCS6QZ39bXxSwHbXZlp2armf7y34Bq6DC+pzAyok+AN+QcRRiOA==";
        };
        _3uWODJQg = {
            "id" = "3uWODJQg";
            "file" = "BFMod-CNTR-Project-46.3-(1.21.1-0.7.0.5b)-SC.zip";
            "hash" = "sha512-JaxbMb3aFDrEXqK6zqI4LGHcJz80e9V18/guxrcEc4kjIhgvDw8fJiAi25UYhnd4b4S0qyLzIz3pQzMnErR9+w==";
        };
        _UIMfe5I4 = {
            "id" = "UIMfe5I4";
            "file" = "BFMod-CNTR-Project-46.4-(1.21.1-0.7.0.6b)-SC.zip";
            "hash" = "sha512-suv+a5f5NlD6QUfgZsAbn5srEDaCN3ZyF0wSwLoo9TytLYngIYMzgVEFC6urU68jabnIR4cJxe5g3W/rqHHbjQ==";
        };
        _ip5FqeVF = {
            "id" = "ip5FqeVF";
            "file" = "BFMod-CNTR-Project-47.0-(1.21.1-0.7.0.8b)-SC.zip";
            "hash" = "sha512-VcEQkJTgezfv/omJCMadeaC+oD2WV/5B1RnyxAPaYj5BB1XpzPRfckaTT6gNIuNR30I94rpAG8k5upm6fqlirQ==";
        };
        _o4LDDd5N = {
            "id" = "o4LDDd5N";
            "file" = "BFMod-CNTR-Project-48.1-(1.21.1-0.7.0.9b)-SC.zip";
            "hash" = "sha512-S6z0PbYP+Qt14aflzpngDX7N8AYswhN+WCPUBL96INuZRGUMYTXBPRlkOq8OBAYxfpvb03x6U5br5C2liQp7fg==";
        };
        _ms03YORH = {
            "id" = "ms03YORH";
            "file" = "BFMod-CNTR-Project-49.0-(1.21.1-0.7.0.10b)-SC.zip";
            "hash" = "sha512-G4ng2mbdrik/V1c+Nhi/MvMzeyGb78/a1HFUhH+dZuNfQ2gnRjDcoqKGl9a+UQPx/4MxmahvVg7XmTKFjM31Yw==";
        };
        _TNaeyUto = {
            "id" = "TNaeyUto";
            "file" = "BFMod-CNTR-Project-50.0-(1.21.1-0.7.0.11b)-SC.zip";
            "hash" = "sha512-IuYrrqnWHTImOGXCeKajijZRqALktAFm/ja1bJ6OmdWgz33ahCi637UOkLujOO8TxUZ1J4tzlIrAiu0Z/JAD4g==";
        };
        _nVGGqBc3 = {
            "id" = "nVGGqBc3";
            "file" = "BFMod-CNTR-Project-51.0-(1.21.1-0.7.0.15b)-SC.zip";
            "hash" = "sha512-ufzmSXWkrFrpnt2OhGDdw8EI3vAnIqB9uw8gX8sTpUSU25zmDdijIjPpmdvVNsy2F99YfBskhLQjo92w3f+BAQ==";
        };
        _rrzxGNEh = {
            "id" = "rrzxGNEh";
            "file" = "BFMod-CNTR-Project-52.0-(1.21.1-0.7.0.16b)-SC.zip";
            "hash" = "sha512-HkzlF6d/8vicxCzrI/HxHbWOsGiIya1AW2KgZpyeM+IxKmGPhZEhzGBnXD6krykbDfvtGHzuvvZvxxyDtUUBsQ==";
        };
        _ubD0yThc = {
            "id" = "ubD0yThc";
            "file" = "BFMod-CNTR-Project-53.0-(1.21.1-0.7.0.17b)-SC.zip";
            "hash" = "sha512-76ZbF4K47a/TDe1uGBo9PoMfACOS6xX7nzYsDJ04A2i06NNhDAKehqQmTjs/ywOhT1VOX+SQvW/K1p1p0ry4bg==";
        };
        _HijCrctu = {
            "id" = "HijCrctu";
            "file" = "BFMod-CNTR-Project-54.0-(1.21.1-0.7.0.19b)-SC.zip";
            "hash" = "sha512-Q+zK4uSQ+XCvEaRwOeSlklH3AaE2IxXkq5WCDbyBNQfRA1UpOTsYW7teCKI7s0AGducDPk4seRsXm66rkVjOYA==";
        };
        _NskTyyRT = {
            "id" = "NskTyyRT";
            "file" = "BFMod-CNTR-Project-55.0-(1.21.1-0.7.0.20b)-SC.zip";
            "hash" = "sha512-3yjYMZbdCfaTCS28oyxUf6GShji2zrVZYDlHhx22f0goE9SDrFLiEAHo19SnmQY/vmZZMO3Yvrg0PXjl31RjUg==";
        };
        _jDYyZHDa = {
            "id" = "jDYyZHDa";
            "file" = "BFMod-CNTR-Project-56.0-(1.21.1-0.7.0.21b)-SC.zip";
            "hash" = "sha512-1P69rhtW0flMr5iwmw2/xRGCcmx1mTL1ROAyJ+yvVCD/DAmzMiiAM5PNIIwiHnvxmeGuMeJuQMUJ6g4VwyPs+g==";
        };
        _GpXEwxg3 = {
            "id" = "GpXEwxg3";
            "file" = "BFMod-CNTR-Project-57.0-(1.21.1-0.7.0.22b)-SC.zip";
            "hash" = "sha512-aZzosEJZ4rQqzd/3MCafGbmXwNFfZJTPGtvi5c33rUgfwXxUVK0/Rzxp/VOwO0jdu1WkQmQflCMEPYqfXSBskw==";
        };
        _zcqurUTF = {
            "id" = "zcqurUTF";
            "file" = "BFMod-CNTR-Project-58.0-(1.21.1-0.7.0.24b)-SC.zip";
            "hash" = "sha512-ZXz325B0XXS2x99dx/pNkMmes01n7OvtiGbPH5t3wtNDqQnS3CXq/h1j0Kp/7UHmWYwrL98TA/uF/WvdOsAlqw==";
        };
        _SNfWMwU6 = {
            "id" = "SNfWMwU6";
            "file" = "BFMod-CNTR-Project-58.1-(1.21.1-0.7.0.26b)-SC.zip";
            "hash" = "sha512-GO3qOBn0rnhbnk2JTbqcXzbh4hjwyVcu1w/pKuYj9tVfn0cFPXzcW49M6r+GPsK/gU2lyB8jbDIJiHviUsuxjw==";
        };
        _f34wOpc9 = {
            "id" = "f34wOpc9";
            "file" = "BFMod-CNTR-Project-59.0-(1.21.1-0.7.0.27b)-SC.zip";
            "hash" = "sha512-gjcBP98oEnVVyAc+yc9ARaDBKc5RwGi7d1L6jvFutqa1nvADOvl2mOjkXwwEWLSPBT0eMRXIzZYAnw7+fQVQEg==";
        };
        _VZdlH7MQ = {
            "id" = "VZdlH7MQ";
            "file" = "BFMod-CNTR-Project-60.0-(1.21.1-0.7.1.0b)-SC.zip";
            "hash" = "sha512-0rXw3c/Ca5M4ul+q5XL6pJaVxfKfE5tQ9L91DKlJrZ3x/DmjFIPZY/LTLhjnYfqm4NQwqxcDfjmI8BcPuVPmvg==";
        };
        _D8mibtGz = {
            "id" = "D8mibtGz";
            "file" = "BFMod-CNTR-Project-61.0-(1.21.1-0.7.1.1b)-SC.zip";
            "hash" = "sha512-gi3PvZbGHcx47Sg78v4z3BIE0fR1z5Po4iSzoGpSKUWmf05nfAYLSmudi+ltkFoWTk5u/f3n+pkSMtTiWlpkRw==";
        };
        _7r1m5cZ2 = {
            "id" = "7r1m5cZ2";
            "file" = "BFMod-CNTR-Project-62.0-(1.21.1-0.7.1.2b)-SC.zip";
            "hash" = "sha512-cwkqJrT/PA701/fQpJqyBNnVKOb0dpbYETpdUHqYcKF9kz9yYLrCG+ClFD1yf8bovbU80mfcYn1VGabRNzlTrA==";
        };
        _HvdEkbE1 = {
            "id" = "HvdEkbE1";
            "file" = "BFMod-CNTR-Project-63.0-(1.21.1-0.8.0.0b)-SC.zip";
            "hash" = "sha512-+Qg2ZlB3QpEw8rv5bph9kacCxsV28hNEh0ZUGS6i8WHS6PAI9pBRY3wZnPvyO0V5h37TRHaAbFIwCSNmWkNvVw==";
        };
        _5L9QZviM = {
            "id" = "5L9QZviM";
            "file" = "BFMod-CNTR-Project-64.0-(1.21.1-0.8.0.1b)-SC.zip";
            "hash" = "sha512-moV+gQuHAN0ijsEbVsyhix+l+rK89YzsvlG7vmM6KFySyZ686M5iAVqa1ahOS7R4o6oatgRE41FLelzYKxY1sQ==";
        };
        _uEBIzKaB = {
            "id" = "uEBIzKaB";
            "file" = "BFMod-CNTR-Project-65.0-(1.21.1-0.8.0.2b)-SC.zip";
            "hash" = "sha512-n1eFU4bZU47mCwcYDqg+fC3i1uehXB9C1deQ9cBkRaxTW9n/Wl4KhAztBqBCeB4YOGWXwYIlaIBMbzMBKuyvRA==";
        };
        _qiBYy3a9 = {
            "id" = "qiBYy3a9";
            "file" = "BFMod-CNTR-Project-66.0-(1.21.1-0.8.0.3b)-SC.zip";
            "hash" = "sha512-gtxpmI40W/TrRFvabux3cmrovBTuuFHesv+8WHPrzn+h+Jr32k/Fi0xmihqf03wp3XZuV+WUTSZlLLORoYfd+g==";
        };
        _jxegtdii = {
            "id" = "jxegtdii";
            "file" = "BFMod-CNTR-Project-67.0-(1.21.1-0.8.0.4b)-SC.zip";
            "hash" = "sha512-ymU1eUw0R5oJgpz6X4NDqZmBaka/0IYNp9cotHqNQhGhw7Kbk4vhXTi5wJBpf607L1uFkRok0Hv2WiTBAfaY5g==";
        };
        _9Tbpp1RV = {
            "id" = "9Tbpp1RV";
            "file" = "BFMod-CNTR-Project-68.0-(1.21.1-0.8.0.6b)-SC.zip";
            "hash" = "sha512-Ytpf51YFdElcWP9Llwdzo6ISF5A0hBD0CgBOAI/mdZEQdNvf5DRIc1u3upelhuhZMk9UxYRLBjR8c4dhpu8hHA==";
        };
        _wIKopLIu = {
            "id" = "wIKopLIu";
            "file" = "BFMod-CNTR-Project-68.1-(1.21.1-0.8.0.6&7&8b)-SC.zip";
            "hash" = "sha512-MBa6u+OzPaZRtcJC/DbMT0j8Lntf3KCswwKgGwwF8bR0b9RbYUZ4TkC8cLaK8Jshi0XJaNtCvs0cHteMyLLElQ==";
        };
        _l7bZNq9j = {
            "id" = "l7bZNq9j";
            "file" = "BFMod-CNTR-Project-69.0-(1.21.1-0.8.0.9b)-SC.zip";
            "hash" = "sha512-VG0555hEx/d998eC7k/Xu5Anod3y0i3odfS3YN/QKNHbPagvmgcYCI0g/exMpxzvBGZIw9Eb2xjILtUIJ43REw==";
        };
        _6aDQwASC = {
            "id" = "6aDQwASC";
            "file" = "BFMod-CNTR-Project-70.0-(1.21.1-0.8.0.10&11b)-SC.zip";
            "hash" = "sha512-z5CNIagKBDa9iE/OWMG43GJJIU7MqeSLILCf4jG+6BrQn9v+YavRNGQ0vBgsB4YHmqKNNQB5HQF+6/yals858w==";
        };
        _zLYKebAI = {
            "id" = "zLYKebAI";
            "file" = "BFMod-CNTR-Project-71.0-(1.21.1-0.8.0.13b)-SC.zip";
            "hash" = "sha512-aJa22BX2hV6kxcVvN9A2S8BTWs1WabauPHgdp8y1psb+oQ0HIbCP1AmZHSlpPsBSldvlG3/ZDSV2QbTl5fOGWg==";
        };
        _7dlR8Tkp = {
            "id" = "7dlR8Tkp";
            "file" = "BFMod-CNTR-Project-72.0-(1.21.1-0.8.0.15b)-SC.zip";
            "hash" = "sha512-Wl6j5RySNfUsU8TCIOCJ6jgvNyWB3XBT8qdo4zF+V8FJu+4vAQB3JpYEzomKIGIPy15vAfcG6dpwal001gpGJQ==";
        };
        _uEvWCigm = {
            "id" = "uEvWCigm";
            "file" = "BFMod-CNTR-Project-73.0-(1.21.1-0.9.0.0b)-SC.zip";
            "hash" = "sha512-oXto2lzl9R3cS41XOCMT1Li+KgnszS5GiBkfQ0+kEmSkS09odxdhRm2JpMXqDJKPl3fhOnYf7CMDICX08kl1eg==";
        };
        _PF9wucOJ = {
            "id" = "PF9wucOJ";
            "file" = "BFMod-CNTR-Project-74.0-(1.21.1-0.9.0.2b)-SC.zip";
            "hash" = "sha512-3ZHo0nW3asSloVi3b+dy4DmQyCEqs8Og64G16/+RJ38476g6LGege86czfYx6H6NFG65CLPloNjR/EW7zDLfzg==";
        };
        _aHQ61dHW = {
            "id" = "aHQ61dHW";
            "file" = "BFMod-CNTR-Project-74.1-(1.21.1-0.9.0.2b)-SC.zip";
            "hash" = "sha512-pJW8dJdETlxurHh1Bjy2T00m9ej5ppucCtBTQjofKg4xRllm7d8NjmiYrjMsihZFRfhV4YDuXEMAthyb//N2AQ==";
        };
        _MQzAjz2q = {
            "id" = "MQzAjz2q";
            "file" = "BFMod-CNTR-Project-75.0-(1.21.1-0.9.0.3b)-SC.zip";
            "hash" = "sha512-jyuPiVDIOOV87h2Oz5YKPtRwGpSyKAxwQEelo11nOwRTjZAvdwuhGXNbgf4njBLYQlvATzIIuKLKJQsBEXH3Yw==";
        };
        _60Y8UF3O = {
            "id" = "60Y8UF3O";
            "file" = "BFMod-CNTR-Project-76.0-(1.21.1-0.9.0.4b)-SC.zip";
            "hash" = "sha512-HJg6sl6TibaweNgtJ0UZ8pFO33yOSWBtcEqL4Xnmn97u059Uk1VupUOzLTXMm817WD86qEn1LNGw6Sk/EXFE2g==";
        };
        _W1y7Gpqo = {
            "id" = "W1y7Gpqo";
            "file" = "BFMod-CNTR-Project-77.0-(1.21.1-0.9.0.5b)-SC.zip";
            "hash" = "sha512-ifi6rQmBLJRRKIftFGqZ+fqRPd60+LHjBoeYHruwfbxAQ7qLvPDIJWf+6xJSmzPD6NmU/hgtJ8nikweEAZTBew==";
        };
        _sqPBgwTc = {
            "id" = "sqPBgwTc";
            "file" = "BFMod-CNTR-Project-78.0-(1.21.1-0.9.0.6b)-SC.zip";
            "hash" = "sha512-SSmJZMMgk5Jbz2IpnwMY02f5CO7M0F0liX32xZ5qGDy9THYfBBeeWop4Xy/yvIU8jpQy74jvQgjo7sjadZ6TDw==";
        };
        _A1MWXETk = {
            "id" = "A1MWXETk";
            "file" = "BFMod-CNTR-Project-79.0-(1.21.1-0.9.0.7b)-SC.zip";
            "hash" = "sha512-SSlIBDjLodeTmILzowpGJtHlyIQLwLLkJUe4Nd4XmctgkDBQbShkk2yIfniHKbfBVBiYTR4GzwYUlP+AC3V3jw==";
        };
        _ajf9XIQx = {
            "id" = "ajf9XIQx";
            "file" = "BFMod-CNTR-Project-80.0-(1.21.1-0.9.0.9b)-SC.zip";
            "hash" = "sha512-pDCuOsszsTGYgYBeKRu3pIlZY30/BM+Uwz3Fea1Y5mnKlxl/vxMB2Yh+68aptgK9S7Kwy3HTtt+xZU4OH0z8Lg==";
        };
        _3mzqpUrf = {
            "id" = "3mzqpUrf";
            "file" = "BFMod-CNTR-Project-81.0-(1.21.1-0.9.0.10b)-SC.zip";
            "hash" = "sha512-NgQ4lGM+BHG3XNvajyZkhYCzNqLiwDtvKwA+nnU2Q0feXvI+bTLXIam6q+r/Esw23ik95AXfvQonYUP8rfR+IQ==";
        };
        _XWxV2RFY = {
            "id" = "XWxV2RFY";
            "file" = "BFMod-CNTR-Project-82.0-(1.21.1-0.9.0.13b)-SC.zip";
            "hash" = "sha512-DwAhfJ36YxW0ZdlYBKw7hxzFGCU4Gln6RqbZr7Gvda1/ZKU9yUPE1pw+hiKOzFwIq9CC/Ht76yI0vlkOMZieTw==";
        };
        _sjcHzcQc = {
            "id" = "sjcHzcQc";
            "file" = "BFMod-CNTR-Project-83.0-(1.21.1-0.9.0.15b)-SC.zip";
            "hash" = "sha512-roY26onbMZ/aA8c0Cd4jYuojYKPmviM3jDVDGfQWzs1aJVW05r7TFsy7+1j0UJqepvA2UN7kx7kowFwHZdqzGw==";
        };
        _LwTYg0Pj = {
            "id" = "LwTYg0Pj";
            "file" = "BFMod-CNTR-Project-84.0-(1.21.1-0.9.0.16b)-SC.zip";
            "hash" = "sha512-yWK8NXgPi2CBmoZoKfR2h5YlFKKn06HeFpKzdtcim+s0kdL5sLdsVDzgnn9Dy/O308/MhoeaXwcMVEFIhfcPnw==";
        };
        _f8rDxtqD = {
            "id" = "f8rDxtqD";
            "file" = "BFMod-CNTR-Project-85.0-(1.21.1-0.9.0.20b)-SC.zip";
            "hash" = "sha512-YUZWJY7koSa75ie5eNIuwu5W7rsUt1ouR6E7u14vMkrQP5Nu8Z8fiZzweQ/tl3v/BXBb0QaPFcFHRjEoX0s+7w==";
        };
        _y2xzkQ53 = {
            "id" = "y2xzkQ53";
            "file" = "BFMod-CNTR-Project-86.0-(1.21.1-0.9.0.23b)-SC.zip";
            "hash" = "sha512-TfSiYNCb6RZ+1F9E1pH6QTjRJ87sy1I8XJ7dRhLr9KmaCmil2glIja/pw5SYPhK/JSY3knHkPPdTRv9ZV0z1Pg==";
        };
        _6s0T7zQF = {
            "id" = "6s0T7zQF";
            "file" = "BFMod-CNTR-Project-87.0-(1.21.1-0.9.0.24b)-SC.zip";
            "hash" = "sha512-VX2EUs4OqMlAro8cqUxpTcP0u70ZDg91fo8c6btph04d2GXmuP2Nk/d1xhU/+8n2KxQYH0jAWtCQ9XH1OnWHsQ==";
        };
        _eYfGfabF = {
            "id" = "eYfGfabF";
            "file" = "BFMod-CNTR-Project-88.0-(1.21.1-0.9.0.25b)-SC.zip";
            "hash" = "sha512-TDIUmSlqcLnZYa2nJh4D5Gc1qneMz9GMAiJEq6OBJ6y9jCo8OLret6P0TKZf3D7jKEHzDkUYRO3sGv2YU47/SA==";
        };
        _9uoD3v8K = {
            "id" = "9uoD3v8K";
            "file" = "BFMod-CNTR-Project-88.1-(1.21.1-0.9.0.26b)-SC.zip";
            "hash" = "sha512-4U02y1UGbaifZs+GiTUXfHeS4haXuoZkanES+ysZfDKyGYWpduidKZ+Oro38r3HcWswv30tsElHsR81Uo5VGAA==";
        };
        _9h0NlQEX = {
            "id" = "9h0NlQEX";
            "file" = "BFMod-CNTR-Project-89.0-(1.21.1-0.9.0.28b)-SC.zip";
            "hash" = "sha512-/Zawnkt6IiCYKREgiQVgdbp4GAIjP789R8M8WrKXZDMGu8xLTjyxPDvW5ALkxTfojbBDIS8dojzE1OtewLV+SQ==";
        };
        _OXl398Io = {
            "id" = "OXl398Io";
            "file" = "BFMod-CNTR-Project-90.0-(1.21.1-0.9.0.29b)-SC.zip";
            "hash" = "sha512-pX+o3s+gk5+iwUx9oLMg5m1kdGF7XLZQHKAZgttU+s0E7vVzMtrgWUfksHWjgWFCsmLCoAvLqkjDg7fpyrw50g==";
        };
        _dmjr1XMF = {
            "id" = "dmjr1XMF";
            "file" = "BFMod-CNTR-Project-91.0-(1.21.1-0.9.0.30b)-SC.zip";
            "hash" = "sha512-nqPPzeLHhpJgssOGpzq0gOgFjSPkk7Hg6syz6rj59rnXjDG2N3Q0TlNmYeK6rB/aP5pf6/X/YxXBvAsRutyYkw==";
        };
        _mPazxW1B = {
            "id" = "mPazxW1B";
            "file" = "BFMod-CNTR-Project-91.1-(1.21.1-0.9.0.30b)-SC.zip";
            "hash" = "sha512-Aa3mMdULaQooHhxwOjpSsBdZUO2nLAUkCq6xktA5fF41oGUUeq2BkFDTqsgCO45ZipEsH3iP3N62qwRr7ToGkw==";
        };
        _eNswVSKL = {
            "id" = "eNswVSKL";
            "file" = "BFMod-CNTR-Project-92.0a-(1.21.1-0.9.0.32b)-SC.zip";
            "hash" = "sha512-A+ye5DgsjGud/JM/B7VBI6KBz6ysjYnQj+u14oJwMH068M7Vsm9/v/bcWJxtJOdeecC6SmL2gLi1pHAZM6KkhA==";
        };
        _Y5Y8Diq5 = {
            "id" = "Y5Y8Diq5";
            "file" = "BFMod-CNTR-Project-92.0-(1.21.1-0.9.0.32b)-SC.zip";
            "hash" = "sha512-7w+YDIPWXisdudgyebC181/WBFF7BGfT3M1gUs9KnTvNOezID7x1pFpretU173ggP65uewtDaiFQoDTh2C03vw==";
        };
        _Au1Xql6B = {
            "id" = "Au1Xql6B";
            "file" = "BFMod-CNTR-Project-92.1-(1.21.1-0.9.0.32b)-SC.zip";
            "hash" = "sha512-dmcq3CjZMCxu2GdvAP8nOmrZaP86+OW054NasyYAbXqLtJuTqZhNoht2Q/32Ye0wCl93jtl2eP/JlAH6Q/jnCA==";
        };
        _3igHmhik = {
            "id" = "3igHmhik";
            "file" = "BFMod-CNTR-Project-92.2-(1.21.1-0.9.0.32b)-SC.zip";
            "hash" = "sha512-7VWP+P96u1wishRLscy5xuujNsPxA28ABjbYOEUM7nIUVaDP+hf53ycx5graHqArFoQC73suPUG9OFeiagz1Ww==";
        };
        _aehmCRJ3 = {
            "id" = "aehmCRJ3";
            "file" = "BFMod-CNTR-Project-92.3-(1.21.1-0.9.0.32b)-SC.zip";
            "hash" = "sha512-zAlqYM+a7g+QOtuaKNysUMRrJTL/OmnoaXi7M7IxLj49BWoJHDZu5+33r5qbx8AFTvI4nGsATmLe46WOGtxy5g==";
        };
        _Cc2F72KO = {
            "id" = "Cc2F72KO";
            "file" = "BFMod-CNTR-Project-93.0-(1.21.1-0.9.0.33b)-SC.zip";
            "hash" = "sha512-qIGk6/HGp6xc/5oAZ6IzEBcTGRgENYEk4RCdWLZdcmwujIqwzbRby8v52wvnqWjZy61nycDAuRSyY28F5ZZiKg==";
        };
        _HnRYqnR8 = {
            "id" = "HnRYqnR8";
            "file" = "BFMod-CNTR-Project-94.0-(1.21.1-0.9.0.34b)-SC.zip";
            "hash" = "sha512-m3wDKHV/DxtIxRqbW5RV7feCcGv7vNyim75aPIj8ZgWUa+HEl+baPS6JN9sDnXl/36vRuQ06imkZ38TwIp7Sqg==";
        };
        _7SI9Uyl0 = {
            "id" = "7SI9Uyl0";
            "file" = "BFMod-CNTR-Project-95.0-(1.21.1-0.9.0.35b)-SC.zip";
            "hash" = "sha512-Vu3Pz0fpv495c0fGrrBQYJfqrTggV/4qRKtPnzW+v1NduSFaTstzB/JOOg37uCwgN06P+HL691s0/LAiLCcZfw==";
        };
        _JGy0Ckbo = {
            "id" = "JGy0Ckbo";
            "file" = "BFMod-CNTR-Project-96.0-(1.21.1-0.9.0.37b)-SC.zip";
            "hash" = "sha512-os+/tZpCkQ0uQSgtaJlnK5vtDnXHiMT6PBPMpEklgx9vE5WRSFUz+qYeMkyb94Ftv1JY/i3piFJ65MZ9ELha6Q==";
        };
        _Sop3WBfw = {
            "id" = "Sop3WBfw";
            "file" = "BFMod-CNTR-Project-97.0-(1.21.1-0.9.0.38b)-SC.zip";
            "hash" = "sha512-30ud8KVjTRLgGdUsIMub30OUstdg6ePfbHVGCu1IDY+hs3IBzoVvx3XSbe1HvsniANACNq69aSS0mAu1q/yJUw==";
        };
        _YAqz3rkV = {
            "id" = "YAqz3rkV";
            "file" = "BFMod-CNTR-Project-98.0-(1.21.1-0.9.0.40b)-SC.zip";
            "hash" = "sha512-NwdAZlFy4j1zucz1ZC5poeq/0dERssXEBqQxvnfKFzO5jUeYVf07t5PQylBvDGOk0gMKCm5udfBO7g8ljDFSMg==";
        };
        _kWLWRhyY = {
            "id" = "kWLWRhyY";
            "file" = "BFMod-CNTR-Project-99.0-(1.21.1-0.9.0.41b)-SC.zip";
            "hash" = "sha512-iGr3i61Ik4DpG1NCXEGiy4FdqhONCQ+bUCSkFXahnuwJh+bTlWV5wZy5drYhKe9e45EGEgNygTSPYMCl67IWxQ==";
        };
        _NVDjWItC = {
            "id" = "NVDjWItC";
            "file" = "BFMod-CNTR-Project-99.1-(1.21.1-0.9.0.41b)-SC.zip";
            "hash" = "sha512-MeHwjwI4Zz8baK21JiYK214Ir5jqudiJDxZev3xMsouvskAnuA0BcRMGKOzXL1WE/CSFkRTZzDAZFP6JIdl/8w==";
        };
        _kUROpahz = {
            "id" = "kUROpahz";
            "file" = "BFMod-CNTR-Project-100.0-(1.21.1-0.9.0.42b)-SC.zip";
            "hash" = "sha512-2i9nVPvI5S9gtuXT3N1jVAwzx1RGmWhuUWrmuBbqbh1jv6m/tEJhPnZzz9rUwU2SBO76r5pfeNK3s/bvaX04lg==";
        };
        _YmmLa4Sp = {
            "id" = "YmmLa4Sp";
            "file" = "BFMod-CNTR-Project-100.1-(1.21.1-0.9.0.42b)-SC.zip";
            "hash" = "sha512-nPs1fCYcKXHRi2tKMcqfe3QAG3TABvcQiV2adpV1tBe3RY8+oeEkTSLmDoCOkIQekr+jVk/6SvRfyvxXm5BOZQ==";
        };
        _ncLqRQ9S = {
            "id" = "ncLqRQ9S";
            "file" = "BFMod-CNTR-Project-101.0-(1.21.1-0.9.0.44b)-SC.zip";
            "hash" = "sha512-Z1whOsZsX2dLE0JlB6tT7TEB4c2CfXsojNNs9mVYJwY1lUhxjZfwkqxCapeBFJBpF2mf8qU8nNjFtyqy67AAJA==";
        };
        _69S7oObF = {
            "id" = "69S7oObF";
            "file" = "BFMod-CNTR-Project-102.0-(1.21.1-0.9.0.45b)-SC.zip";
            "hash" = "sha512-n+FOdaiE7rrxZjpBVXFwdhO+0YZvfn520CbaEmtls2uHDF1qORbmYk/RfBENMvsU6oj0ZgUqXZ1KiSN3gBsXlA==";
        };
        _5c4kTjhi = {
            "id" = "5c4kTjhi";
            "file" = "BFMod-CNTR-Project-103.0-(1.21.1-0.9.0.46b)-SC.zip";
            "hash" = "sha512-NHE5pqlG1pC0AtmqAXAdbx7GKPcHh/Bg0RAE1Qu2TS1pAKvTEiJhrbhd7gte6RBfXw2a1F+lzzVVQlpOxmXz9A==";
        };
        _iKeVO1Qc = {
            "id" = "iKeVO1Qc";
            "file" = "BFMod-CNTR-Project-104.0-(1.21.1-0.9.0.47b)-SC.zip";
            "hash" = "sha512-cFf5PHpB/D4jMVBgwWm6bYgLNg4N4UMLXbcf/8JZdWG/RCv3StdPoBpZbAGwWe/TA9fcuZHvhp2hoovsfax1gg==";
        };
        _THUHkX4o = {
            "id" = "THUHkX4o";
            "file" = "BFMod-CNTR-Project-104.1-(1.21.1-0.9.0.47b)-SC.zip";
            "hash" = "sha512-ffPPAD5iEUNbUwppweCzm6VUWCLHOX0oOkZYeDmWovl8L5AwQCkMmDq3OLizbUaD/jYrdF/pFWcvaDz6EsgZnw==";
        };
        _4GnZCCaI = {
            "id" = "4GnZCCaI";
            "file" = "BFMod-CNTR-Project-104.2-(1.21.1-0.9.0.47b)-SC.zip";
            "hash" = "sha512-9rGU/C5vn/GaJRF+/l7MnAfLKxiolNbHymU7Ge8trw+5MrfaS1zrOcGMGjfS58Z0B8hB7L7rtM6ANArZ+TCvzA==";
        };
        _cp57Y3cj = {
            "id" = "cp57Y3cj";
            "file" = "BFMod-CNTR-Project-104.3-(1.21.1-0.9.0.47b)-SC.zip";
            "hash" = "sha512-iQrIWjYGbPQJbo19PUtOzVkUDlyPFePl9ioTz2nSiplsph6bNYLsQy0EaxI79LO67QorR8Vum08FGXy4cDh22A==";
        };
        _jvmG9aHd = {
            "id" = "jvmG9aHd";
            "file" = "BFMod-CNTR-Project-105.0-(1.21.1-0.9.0.48b)-SC.zip";
            "hash" = "sha512-RZExxk7LiQBQXwap+47GgiBU5bkDO/KOeTrdTRe7OnYHiwdf7nuZxvVTmeEDEU3fdtC+bHcrDUlamA6/JJ/PLg==";
        };
        _B3BLyBsq = {
            "id" = "B3BLyBsq";
            "file" = "BFMod-CNTR-Project-105.1-(1.21.1-0.9.0.51b)-SC.zip";
            "hash" = "sha512-xZEBKUBnL45mxjRaFp54FatRvtcv++GXl8sZwJheu1tCA+a0Ov638MMtfPyLs31SulenFs++iauuKqdghJDyCQ==";
        };
        _crm6fXv9 = {
            "id" = "crm6fXv9";
            "file" = "BFMod-CNTR-Project-106.0-(1.21.1-0.9.0.52b)-SC.zip";
            "hash" = "sha512-7l0UujuNOTqpZxNO91OQ4kRbWHflp6BKi+IgbV1AlmWOn60XMXCO0Vpwv5vZo/1l/oNpgtt+ux+ezfDQL7nTew==";
        };
        _oVvW2OaE = {
            "id" = "oVvW2OaE";
            "file" = "BFMod-CNTR-Project-107.0-(1.21.1-0.9.0.54b)-SC.zip";
            "hash" = "sha512-8z2cr1xb+TBmGJWvfsu+I9R6Db5kLvENzklXlU0DAYVBVWrrJyN8hGRo5k7dcFcabHSqJBsN1QJtJrs7cJLi+Q==";
        };
        _zV2uskW2 = {
            "id" = "zV2uskW2";
            "file" = "BFMod-CNTR-Project-107.1-(1.21.1-0.9.0.54b)-SC.zip";
            "hash" = "sha512-JErjDyxEMSox3Rm3F6z7VMPx7ag41suxqzao03mV8aRDswLdoo2D44AqUyY85WcvJli3aKW94CD5O7dXfiEAYw==";
        };
        _kRc1yakG = {
            "id" = "kRc1yakG";
            "file" = "BFMod-CNTR-Project-108.0-(1.21.1-0.9.0.55b)-SC.zip";
            "hash" = "sha512-ZPzcfwGzEs+fs+ykhbyuxXXOCC9P44OJddaf47tDpFWmbw/ZZIO7q8u2CIXwmhhYT+QBk8KnxPGuvEx5+TGYZg==";
        };
        _Q5uUlbFc = {
            "id" = "Q5uUlbFc";
            "file" = "BFMod-CNTR-Project-109.0-(1.21.1-0.9.0.57b)-SC.zip";
            "hash" = "sha512-N/AoAq859gKUxjWvDUX8lrV/A21stDQvvc4X1Ct7MDBn9sf84FxRIiWKHJdu7d+MXgskSixtCrcaVCoI5x+GWw==";
        };
        _MWzy7MM0 = {
            "id" = "MWzy7MM0";
            "file" = "BFMod-CNTR-Project-110.0-(1.21.1-0.9.0.58b)-SC.zip";
            "hash" = "sha512-66B8iU23ZqXtVwo9jO5GDqj63/hUJmMgMMRUw8E3PjLQw/ipJEkLX2vfw46mwKZTBCXb6oK0hEeD1Ukxm1yK8w==";
        };
        _lXEh05i1 = {
            "id" = "lXEh05i1";
            "file" = "BFMod-CNTR-Project-111.0-(1.21.1-0.9.0.59b)-SC.zip";
            "hash" = "sha512-uBTYdDkcozqNd6Lje0VVsJgQfWtXlR72avY/6VFswZHmbTO1/hn02+5M94tX8BfqL/MAQ9EOPK6mbt1Axtn3Hg==";
        };
        _n6p7ThUP = {
            "id" = "n6p7ThUP";
            "file" = "BFMod-CNTR-Project-112.0-(1.21.1-0.9.0.61b)-SC.zip";
            "hash" = "sha512-UPAZ7G+C8dql1ww87xVzuWBuELzx/BKtxqrG7AzAlhmw0kzCFlT02Mjd/c5tNk9O6irU3912YaRxDnh9z6Ka1g==";
        };
        _lmRIxk8c = {
            "id" = "lmRIxk8c";
            "file" = "BFMod-CNTR-Project-113.0-(1.21.1-0.9.0.62b)-SC.zip";
            "hash" = "sha512-XCJET/K7hN33Iug8SINZxSR2R+P7DnyHWXfaAn622+nNFEZrudXQB6p+RTjvBbu5wJxCo6xsEpHiXOLiMx+SnA==";
        };
        _nYdQJpCJ = {
            "id" = "nYdQJpCJ";
            "file" = "BFMod-CNTR-Project-114.0-(1.21.1-0.9.0.64b)-SC.zip";
            "hash" = "sha512-s0NPCRXT9t39SEI/SwTpZSkD1vohhf1xfo5mhhSWENVXlrtDz3MsPAfFbGP/41dcORh/Xx7kwndc+oegeh1vxw==";
        };
    in {
        "In0ITCkg" = _In0ITCkg;
        "6JxNRuTl" = _6JxNRuTl;
        "2ILZWejK" = _2ILZWejK;
        "QZITG8Hg" = _QZITG8Hg;
        "Qxsc6cub" = _Qxsc6cub;
        "tbApxATy" = _tbApxATy;
        "7GEgPZrG" = _7GEgPZrG;
        "pKYqfTzY" = _pKYqfTzY;
        "BUpCWona" = _BUpCWona;
        "CjjZX5yB" = _CjjZX5yB;
        "HsB0E3HY" = _HsB0E3HY;
        "71cfaQH5" = _71cfaQH5;
        "v4Bq4U8b" = _v4Bq4U8b;
        "ZhHUuVfU" = _ZhHUuVfU;
        "yUxzsqIf" = _yUxzsqIf;
        "R6iAWWxN" = _R6iAWWxN;
        "QZgcAuN7" = _QZgcAuN7;
        "jM85nSJY" = _jM85nSJY;
        "u330V6mV" = _u330V6mV;
        "3FGaUAZJ" = _3FGaUAZJ;
        "BDIthCdp" = _BDIthCdp;
        "d2iswdce" = _d2iswdce;
        "qYXDULNG" = _qYXDULNG;
        "GQkYiyIL" = _GQkYiyIL;
        "eILwtGgN" = _eILwtGgN;
        "YykLggSc" = _YykLggSc;
        "B2ADA3L8" = _B2ADA3L8;
        "CXSDEZeV" = _CXSDEZeV;
        "RZYf7IhX" = _RZYf7IhX;
        "HN5fxRE4" = _HN5fxRE4;
        "yKOLS2Fs" = _yKOLS2Fs;
        "sz1Bp1Sw" = _sz1Bp1Sw;
        "cqeAW576" = _cqeAW576;
        "daetJ0f9" = _daetJ0f9;
        "WQ77Z8Dz" = _WQ77Z8Dz;
        "a9N4e4lE" = _a9N4e4lE;
        "K4bUeLhc" = _K4bUeLhc;
        "qDH5PY9p" = _qDH5PY9p;
        "3uWODJQg" = _3uWODJQg;
        "UIMfe5I4" = _UIMfe5I4;
        "ip5FqeVF" = _ip5FqeVF;
        "o4LDDd5N" = _o4LDDd5N;
        "ms03YORH" = _ms03YORH;
        "TNaeyUto" = _TNaeyUto;
        "nVGGqBc3" = _nVGGqBc3;
        "rrzxGNEh" = _rrzxGNEh;
        "ubD0yThc" = _ubD0yThc;
        "HijCrctu" = _HijCrctu;
        "NskTyyRT" = _NskTyyRT;
        "jDYyZHDa" = _jDYyZHDa;
        "GpXEwxg3" = _GpXEwxg3;
        "zcqurUTF" = _zcqurUTF;
        "SNfWMwU6" = _SNfWMwU6;
        "f34wOpc9" = _f34wOpc9;
        "VZdlH7MQ" = _VZdlH7MQ;
        "D8mibtGz" = _D8mibtGz;
        "7r1m5cZ2" = _7r1m5cZ2;
        "HvdEkbE1" = _HvdEkbE1;
        "5L9QZviM" = _5L9QZviM;
        "uEBIzKaB" = _uEBIzKaB;
        "qiBYy3a9" = _qiBYy3a9;
        "jxegtdii" = _jxegtdii;
        "9Tbpp1RV" = _9Tbpp1RV;
        "wIKopLIu" = _wIKopLIu;
        "l7bZNq9j" = _l7bZNq9j;
        "6aDQwASC" = _6aDQwASC;
        "zLYKebAI" = _zLYKebAI;
        "7dlR8Tkp" = _7dlR8Tkp;
        "uEvWCigm" = _uEvWCigm;
        "PF9wucOJ" = _PF9wucOJ;
        "aHQ61dHW" = _aHQ61dHW;
        "MQzAjz2q" = _MQzAjz2q;
        "60Y8UF3O" = _60Y8UF3O;
        "W1y7Gpqo" = _W1y7Gpqo;
        "sqPBgwTc" = _sqPBgwTc;
        "A1MWXETk" = _A1MWXETk;
        "ajf9XIQx" = _ajf9XIQx;
        "3mzqpUrf" = _3mzqpUrf;
        "XWxV2RFY" = _XWxV2RFY;
        "sjcHzcQc" = _sjcHzcQc;
        "LwTYg0Pj" = _LwTYg0Pj;
        "f8rDxtqD" = _f8rDxtqD;
        "y2xzkQ53" = _y2xzkQ53;
        "6s0T7zQF" = _6s0T7zQF;
        "eYfGfabF" = _eYfGfabF;
        "9uoD3v8K" = _9uoD3v8K;
        "9h0NlQEX" = _9h0NlQEX;
        "OXl398Io" = _OXl398Io;
        "dmjr1XMF" = _dmjr1XMF;
        "mPazxW1B" = _mPazxW1B;
        "eNswVSKL" = _eNswVSKL;
        "Y5Y8Diq5" = _Y5Y8Diq5;
        "Au1Xql6B" = _Au1Xql6B;
        "3igHmhik" = _3igHmhik;
        "aehmCRJ3" = _aehmCRJ3;
        "Cc2F72KO" = _Cc2F72KO;
        "HnRYqnR8" = _HnRYqnR8;
        "7SI9Uyl0" = _7SI9Uyl0;
        "JGy0Ckbo" = _JGy0Ckbo;
        "Sop3WBfw" = _Sop3WBfw;
        "YAqz3rkV" = _YAqz3rkV;
        "kWLWRhyY" = _kWLWRhyY;
        "NVDjWItC" = _NVDjWItC;
        "kUROpahz" = _kUROpahz;
        "YmmLa4Sp" = _YmmLa4Sp;
        "ncLqRQ9S" = _ncLqRQ9S;
        "69S7oObF" = _69S7oObF;
        "5c4kTjhi" = _5c4kTjhi;
        "iKeVO1Qc" = _iKeVO1Qc;
        "THUHkX4o" = _THUHkX4o;
        "4GnZCCaI" = _4GnZCCaI;
        "cp57Y3cj" = _cp57Y3cj;
        "jvmG9aHd" = _jvmG9aHd;
        "B3BLyBsq" = _B3BLyBsq;
        "crm6fXv9" = _crm6fXv9;
        "oVvW2OaE" = _oVvW2OaE;
        "zV2uskW2" = _zV2uskW2;
        "kRc1yakG" = _kRc1yakG;
        "Q5uUlbFc" = _Q5uUlbFc;
        "MWzy7MM0" = _MWzy7MM0;
        "lXEh05i1" = _lXEh05i1;
        "n6p7ThUP" = _n6p7ThUP;
        "lmRIxk8c" = _lmRIxk8c;
        "nYdQJpCJ" = _nYdQJpCJ;
        "minecraft-1.20.4" = _In0ITCkg;
        "minecraft-1.20.6" = _HsB0E3HY;
        "minecraft-1.21" = _jM85nSJY;
        "minecraft-1.21.1" = _nYdQJpCJ;
        "pkg-19.2" = _In0ITCkg;
        "pkg-20.0" = _6JxNRuTl;
        "pkg-21.0" = _2ILZWejK;
        "pkg-22.0" = _QZITG8Hg;
        "pkg-23.0" = _Qxsc6cub;
        "pkg-24.0" = _tbApxATy;
        "pkg-24.1" = _7GEgPZrG;
        "pkg-24.2" = _pKYqfTzY;
        "pkg-25.0" = _BUpCWona;
        "pkg-26.0" = _CjjZX5yB;
        "pkg-27.0" = _HsB0E3HY;
        "pkg-28.0" = _71cfaQH5;
        "pkg-29.0" = _v4Bq4U8b;
        "pkg-29.1" = _ZhHUuVfU;
        "pkg-30.0" = _yUxzsqIf;
        "pkg-31.0" = _R6iAWWxN;
        "pkg-32.0" = _QZgcAuN7;
        "pkg-33.0" = _jM85nSJY;
        "pkg-34.0" = _u330V6mV;
        "pkg-35.0" = _3FGaUAZJ;
        "pkg-37.1" = _BDIthCdp;
        "pkg-38.0" = _d2iswdce;
        "pkg-39.0b" = _qYXDULNG;
        "pkg-39.0c" = _GQkYiyIL;
        "pkg-39.0" = _eILwtGgN;
        "pkg-40.0a" = _YykLggSc;
        "pkg-40.0b" = _B2ADA3L8;
        "pkg-40.0" = _CXSDEZeV;
        "pkg-40.1" = _RZYf7IhX;
        "pkg-41.0" = _HN5fxRE4;
        "pkg-42.0" = _yKOLS2Fs;
        "pkg-43.0" = _sz1Bp1Sw;
        "pkg-44.0" = _cqeAW576;
        "pkg-45.0a" = _daetJ0f9;
        "pkg-45.0" = _WQ77Z8Dz;
        "pkg-46.0" = _a9N4e4lE;
        "pkg-46.1" = _K4bUeLhc;
        "pkg-46.2" = _qDH5PY9p;
        "pkg-46.3" = _3uWODJQg;
        "pkg-46.4" = _UIMfe5I4;
        "pkg-47.0" = _ip5FqeVF;
        "pkg-48.1" = _o4LDDd5N;
        "pkg-49.0" = _ms03YORH;
        "pkg-50.0" = _TNaeyUto;
        "pkg-51.0" = _nVGGqBc3;
        "pkg-52.0" = _rrzxGNEh;
        "pkg-53.0" = _ubD0yThc;
        "pkg-54.0" = _HijCrctu;
        "pkg-55.0" = _NskTyyRT;
        "pkg-56.0" = _jDYyZHDa;
        "pkg-57.0" = _GpXEwxg3;
        "pkg-58.0" = _zcqurUTF;
        "pkg-58.1" = _SNfWMwU6;
        "pkg-59.0" = _f34wOpc9;
        "pkg-60.0" = _VZdlH7MQ;
        "pkg-61.0" = _D8mibtGz;
        "pkg-62.0" = _7r1m5cZ2;
        "pkg-63.0" = _HvdEkbE1;
        "pkg-64.0" = _5L9QZviM;
        "pkg-65.0" = _uEBIzKaB;
        "pkg-66.0" = _qiBYy3a9;
        "pkg-67.0" = _jxegtdii;
        "pkg-68.0" = _9Tbpp1RV;
        "pkg-68.1" = _wIKopLIu;
        "pkg-69.0" = _l7bZNq9j;
        "pkg-70.0" = _6aDQwASC;
        "pkg-71.0" = _zLYKebAI;
        "pkg-72.0" = _7dlR8Tkp;
        "pkg-73.0" = _uEvWCigm;
        "pkg-74.0" = _PF9wucOJ;
        "pkg-74.1" = _aHQ61dHW;
        "pkg-75.0" = _MQzAjz2q;
        "pkg-76.0" = _60Y8UF3O;
        "pkg-77.0" = _W1y7Gpqo;
        "pkg-78.0" = _sqPBgwTc;
        "pkg-79.0" = _A1MWXETk;
        "pkg-80.0" = _ajf9XIQx;
        "pkg-81.0" = _3mzqpUrf;
        "pkg-82.0" = _XWxV2RFY;
        "pkg-83.0" = _sjcHzcQc;
        "pkg-84.0" = _LwTYg0Pj;
        "pkg-85.0" = _f8rDxtqD;
        "pkg-86.0" = _y2xzkQ53;
        "pkg-87.0" = _6s0T7zQF;
        "pkg-88.0" = _eYfGfabF;
        "pkg-88.1" = _9uoD3v8K;
        "pkg-89.0" = _9h0NlQEX;
        "pkg-90.0" = _OXl398Io;
        "pkg-91.0" = _dmjr1XMF;
        "pkg-91.1" = _mPazxW1B;
        "pkg-92.0a" = _eNswVSKL;
        "pkg-92.0" = _Y5Y8Diq5;
        "pkg-92.1" = _Au1Xql6B;
        "pkg-92.2" = _3igHmhik;
        "pkg-92.3" = _aehmCRJ3;
        "pkg-93.0" = _Cc2F72KO;
        "pkg-94.0" = _HnRYqnR8;
        "pkg-95.0" = _7SI9Uyl0;
        "pkg-96.0" = _JGy0Ckbo;
        "pkg-97.0" = _Sop3WBfw;
        "pkg-98.0" = _YAqz3rkV;
        "pkg-99.0" = _kWLWRhyY;
        "pkg-99.1" = _NVDjWItC;
        "pkg-100.0" = _kUROpahz;
        "pkg-100.1" = _YmmLa4Sp;
        "pkg-101.0" = _ncLqRQ9S;
        "pkg-102.0" = _69S7oObF;
        "pkg-103.0" = _5c4kTjhi;
        "pkg-104.0" = _iKeVO1Qc;
        "pkg-104.1" = _THUHkX4o;
        "pkg-104.2" = _4GnZCCaI;
        "pkg-104.3" = _cp57Y3cj;
        "pkg-105.0" = _jvmG9aHd;
        "pkg-105.1" = _B3BLyBsq;
        "pkg-106.0" = _crm6fXv9;
        "pkg-107.0" = _oVvW2OaE;
        "pkg-107.1" = _zV2uskW2;
        "pkg-108.0" = _kRc1yakG;
        "pkg-109.0" = _Q5uUlbFc;
        "pkg-110.0" = _MWzy7MM0;
        "pkg-111.0" = _lXEh05i1;
        "pkg-112.0" = _n6p7ThUP;
        "pkg-113.0" = _lmRIxk8c;
        "pkg-114.0" = _nYdQJpCJ;
        "default" = _nYdQJpCJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bfmod-cntr-project-schinese";
        id = "iBxN1sfm";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}