{lib, callPackage, ...}:
let
    versions = (let
        _ecBgipnt = {
            "id" = "ecBgipnt";
            "file" = "Undopia_Zombie_Skins_1.15-1.16.1_v1.0.zip";
            "hash" = "sha512-nskRhyP032buahDJRvd1ZXkQvDmDabbwS4xtp7N0/FL5k7X3rlt7k4wxe6eV2h5gCETSxd7vBdZlxrd5A40UFg==";
        };
        _cfLv2OrK = {
            "id" = "cfLv2OrK";
            "file" = "Undopia_Zombie_Skins_1.16.2-5_v1.0.zip";
            "hash" = "sha512-4lKETtqxg6OjDgmQhvsFgKMCOzeo/aTkBvSlZ0IfjSFrX2airEaGVRfAeEwtFSONEQl5cLKBV9tTzntFzUH2dw==";
        };
        _3g4bvrgX = {
            "id" = "3g4bvrgX";
            "file" = "Undopia_Zombie_Skins_1.17_v1.0.zip";
            "hash" = "sha512-z9/On+QxNmRM9hjzasvXCfbzO4ERnKqJY+sk4VRfzDUAK8+03km1WLozceJPlGVhQr7A7gQ80sWjMjcetEJ7AA==";
        };
        _NzWyeEpO = {
            "id" = "NzWyeEpO";
            "file" = "Undopia_Zombie_Skins_1.18_v1.0.zip";
            "hash" = "sha512-N/yqFe7vpUULXA/gyNAJnOMiJ4Kc/qZ3t1pF8sGEjeagK5iu9muwLsZml2gugfeq6kq0CjyW47Ha3Kcgawc7uQ==";
        };
        _9iALXyev = {
            "id" = "9iALXyev";
            "file" = "Undopia_Zombie_Skins_1.19.x_v1.0.zip";
            "hash" = "sha512-EGPBdsPQuIXaIvt2yuvVAN39VgnJ9BWm4RGklpohgJ0k9fHUZ4GsKy6Wv0IsLanNj6myxRgrTBd1lTdG/DzDhA==";
        };
        _hDzT2zQa = {
            "id" = "hDzT2zQa";
            "file" = "Undopia_Zombie_Skins_1.19.3_v1.0.zip";
            "hash" = "sha512-5CYAUjfFS7pmOIGwIelr0PcPep/vzuowdwAdanDIWUkMOGiqyRThlnoHbf4cBHNzKDTWyYXg90AdiHyFW3gTVQ==";
        };
        _ZyTAmVfc = {
            "id" = "ZyTAmVfc";
            "file" = "Undopia_Zombie_Skins_1.19.4_v1.0.zip";
            "hash" = "sha512-21cuJ7puIjKroqn104tWfxzvjBMJeoMyI9LKgadvMdFacqg9RJT7jFnJNNsBo6CsPYmKf5pXMHHwLZSiDkfQTQ==";
        };
        _VG5HXSnX = {
            "id" = "VG5HXSnX";
            "file" = "Undopia_Zombie_Skins_1.20.x_v1.0.zip";
            "hash" = "sha512-OnQCgc4jxws66ERufxKJdhHW2/hKn4r9Vlkql9jTmJxk8as4MvSNgvENK0h8OSHVxX8wyi5TBhqMXpB34sFGgA==";
        };
        _ZSYl4ezy = {
            "id" = "ZSYl4ezy";
            "file" = "Undopia_Zombie_Skins_1.20.2_v1.0.zip";
            "hash" = "sha512-x0qTv3ZlrixODth7BTj9mar9BXBLjQLhM+jgasY6Su2PHswP/V2ezup5JnyFTZ6DtHx7jYbwppDqUZTmII+JWw==";
        };
        _o2BC9ivt = {
            "id" = "o2BC9ivt";
            "file" = "Undopia_Zombie_Skins_1.20.3-4_v1.0.zip";
            "hash" = "sha512-URgy3b87UJjtMBYxxTJaCXOtfmU8sG961ZQHeMvJV60NE0C/NHZVLL1g1B0YRoNeKHYQeNOEAwZW6NB6fKp5mA==";
        };
        _naqhoaef = {
            "id" = "naqhoaef";
            "file" = "Undopia_Zombie_Skins_1.20.5-6_v1.0.zip";
            "hash" = "sha512-mWmd73Ry5FPIHiuDzLyc9s62Hnr6yQrZVOTbHCnl4ok2yoVxtxgAtvRZSQmr2RhOLxhhuk9VIcT/SAW/D5uHuQ==";
        };
        _CahWQOE7 = {
            "id" = "CahWQOE7";
            "file" = "Undopia_Zombie_Skins_1.21_v1.0.zip";
            "hash" = "sha512-+oZGFIA2MvzxzKhRE/Jd87DvW6251cs6jGBfSwBtZ2FMyySAS5qDegxYjz3ctLBS/ApghXqVMdhiVzhimzqhzQ==";
        };
        _bo8S0Whj = {
            "id" = "bo8S0Whj";
            "file" = "Undopia_Zombie_Skins_1.15-1.16.1_v.1.1.zip";
            "hash" = "sha512-wls7NwSoso8hGt/h4BNggpF7IZ/M5XhIN+OpNVKpmmk/pOOwvOgiedDAW/Ck3rnldRQdwQBbwAZufdJPmYwIWA==";
        };
        _yPlMWO6P = {
            "id" = "yPlMWO6P";
            "file" = "Undopia_Zombie_Skins_1.16.2-5_v.1.1.zip";
            "hash" = "sha512-VySc+nms8UDmDEgm0kBypWz6PgTw2bkD8226GA8NEPEKTahy5gMFbd3/+6JRTYpN68LT+0Yq1UBADrod3z1T0Q==";
        };
        _HJm3PUki = {
            "id" = "HJm3PUki";
            "file" = "Undopia_Zombie_Skins_1.17_v.1.1.zip";
            "hash" = "sha512-c6TdFEwP0bmOgxFrVdPKTF6nAWKQ5at95sQnIdXUD+W+dn407UXngxCL9Mu4+vt+cdIuxc2wR37DZP/HjSpzcA==";
        };
        _KR0Qsb5G = {
            "id" = "KR0Qsb5G";
            "file" = "Undopia_Zombie_Skins_1.18_v.1.1.zip";
            "hash" = "sha512-oDjKvyjC6thD5kPt71hyWmZzeH6X50HAjCI4+woGdrVqyzedEG7V0Wd9zA0+0QL3bmwZhoAgVrqBj54h/XtvbQ==";
        };
        _QY0OkwBD = {
            "id" = "QY0OkwBD";
            "file" = "Undopia_Zombie_Skins_1.19.x_v.1.1.zip";
            "hash" = "sha512-SxNIp7DQjviyu+fsDzEG6PNjlDGJ2fWzdS/uGaD0k/+WAzamla0VXxOoacJUZM1ZfH6cqWoSeJpTcrgX3Ue1UQ==";
        };
        _qIGDxhyC = {
            "id" = "qIGDxhyC";
            "file" = "Undopia_Zombie_Skins_1.19.3_v.1.1.zip";
            "hash" = "sha512-SgL+VM5KGM2hwYBDNLDC4OXb6NQjVDEC5Zv5fm8xjtclh1UF73Kv7mEaXfyVFYAewKPvosjHCijxnbUqHRQfMg==";
        };
        _uOwyC3GD = {
            "id" = "uOwyC3GD";
            "file" = "Undopia_Zombie_Skins_1.19.4_v.1.1.zip";
            "hash" = "sha512-u7oUah1uYRCHjEB0IAtiHkRvMoY1qZY/cYVHxAd2nhiymyGZ1laR3nuBQZKpSnlCmyl+f6Ij18UC6+YonFE+vg==";
        };
        _Ugw4VKAl = {
            "id" = "Ugw4VKAl";
            "file" = "Undopia_Zombie_Skins_1.20.x_v.1.1.zip";
            "hash" = "sha512-qnidl7O+HPAELM3SH4gJVNQywJIG0BJ5Lcf3DfDHWxNyfUJL0CUXEHfIjB0MDHeL76r1b7IWRSo/Qnzl1pBeIg==";
        };
        _cIlguXqe = {
            "id" = "cIlguXqe";
            "file" = "Undopia_Zombie_Skins_1.20.2_v.1.1.zip";
            "hash" = "sha512-WhhDZ11+jFmKkMUFl7iMso1GieV1Evw0gYVMse476kLmUKRPLzEIKDdg829s2hLF+JbaObBRc/6B1sSU60T41w==";
        };
        _LaovYVk6 = {
            "id" = "LaovYVk6";
            "file" = "Undopia_Zombie_Skins_1.20.3-4_v.1.1.zip";
            "hash" = "sha512-famItPswfHD19i7vk4dXkc2fSlfrJXB4eA7VxNivGTwUv7b6Pgp6WrC1wEqI/RRwdap+glbICOz4KJaSkUKg/g==";
        };
        _NRazUQ9c = {
            "id" = "NRazUQ9c";
            "file" = "Undopia_Zombie_Skins_1.20.5-6_v.1.1.zip";
            "hash" = "sha512-esFvEToztGM5BpZMukZauJoiudwsG8hYoxAmVdlrqEbSTfNpsMFCvv2oKbCjGvxQlvIaHEHG49ZFU4adk2SzoA==";
        };
        _d2xEM6HW = {
            "id" = "d2xEM6HW";
            "file" = "Undopia_Zombie_Skins_1.21.x_v.1.1.zip";
            "hash" = "sha512-1LrqAVR2Hmh08UA8+qW27w0wHk26fsf8SYmH75ZBiG1HWSilzcVMGt3PUF1T1N9RXTupzGaYaxTNtVDJIJUs7Q==";
        };
        _iuYaSF4f = {
            "id" = "iuYaSF4f";
            "file" = "Undopia_Zombie_Skins_1.21.2-3_v.1.1.zip";
            "hash" = "sha512-/keRPgREuzYKOXNlJMMWj8uzr/m4LMmjhPZESv3TsAIoKZsCxGK9S7pmJtUayNWk3/QLnBKiI4CXsrkDNDv9qQ==";
        };
        _OalALa3R = {
            "id" = "OalALa3R";
            "file" = "Undopia_Zombie_Skins_1.21.4_v.1.1.zip";
            "hash" = "sha512-eDDeNRUwFqO4wRT9pHpdxAeG7WP+YudRdRTekccpqae0grkqbZPY6oRXuBC8+l/BjjS4ivYvECPvnWi0xnkDHw==";
        };
        _gagywXXf = {
            "id" = "gagywXXf";
            "file" = "Undopia_Zombie_Skins_1.21.5_v.1.1.zip";
            "hash" = "sha512-TsCJs8L28RyM1nU7UCHtHLMB2YA4QzsPsMgUZ+N0Ziiw8Y5/8foseAe4sdi7wS08b5pBHxSTm8HLWjzsWhdGoA==";
        };
        _uVQPWOpr = {
            "id" = "uVQPWOpr";
            "file" = "Undopia_Zombie_Skins_1.21.6_v.1.1.zip";
            "hash" = "sha512-A0d2FWp28MUvbHVQp0x4LApFBT885n7Zsk5OuV73sI2BoEnHspbGufeMIljbZkFE2d1E+EMZwxaiQpRiEmg9FQ==";
        };
        _gFcWUml6 = {
            "id" = "gFcWUml6";
            "file" = "Undopia_Zombie_Skins_1.21.7-8_v.1.1.zip";
            "hash" = "sha512-mQSXCpaEqBNxm0jFNCUOdubwyV8mGyelLN+rQAz9jmsAf0PI9A/VqQp5elsGU5dFyIOPrr6UUrf/0n6fxuU9oQ==";
        };
        _uk0eKj0d = {
            "id" = "uk0eKj0d";
            "file" = "Undopia_Zombie_Skins_1.21.9-10_v.1.1.zip";
            "hash" = "sha512-iXzhk6FdZ9PgKneZyiKm0Tkwwxltjy6bKJqTAEkr/LLjizWw2/I050A4TlSXmEw+AcaZk/D5ryvlnEoaPYq5YQ==";
        };
        _njLRAvWk = {
            "id" = "njLRAvWk";
            "file" = "Undopia_Zombie_Skins_1.21.11_v.1.1.zip";
            "hash" = "sha512-pexDe7rlK0OSFcrg1zUGRyYyTNg5XuzZHMf3ddD13oWcldtlmVS2n1tpTgyCQ6ScfNOoIQe7wTX0dXhRKZp8fQ==";
        };
    in {
        "ecBgipnt" = _ecBgipnt;
        "cfLv2OrK" = _cfLv2OrK;
        "3g4bvrgX" = _3g4bvrgX;
        "NzWyeEpO" = _NzWyeEpO;
        "9iALXyev" = _9iALXyev;
        "hDzT2zQa" = _hDzT2zQa;
        "ZyTAmVfc" = _ZyTAmVfc;
        "VG5HXSnX" = _VG5HXSnX;
        "ZSYl4ezy" = _ZSYl4ezy;
        "o2BC9ivt" = _o2BC9ivt;
        "naqhoaef" = _naqhoaef;
        "CahWQOE7" = _CahWQOE7;
        "bo8S0Whj" = _bo8S0Whj;
        "yPlMWO6P" = _yPlMWO6P;
        "HJm3PUki" = _HJm3PUki;
        "KR0Qsb5G" = _KR0Qsb5G;
        "QY0OkwBD" = _QY0OkwBD;
        "qIGDxhyC" = _qIGDxhyC;
        "uOwyC3GD" = _uOwyC3GD;
        "Ugw4VKAl" = _Ugw4VKAl;
        "cIlguXqe" = _cIlguXqe;
        "LaovYVk6" = _LaovYVk6;
        "NRazUQ9c" = _NRazUQ9c;
        "d2xEM6HW" = _d2xEM6HW;
        "iuYaSF4f" = _iuYaSF4f;
        "OalALa3R" = _OalALa3R;
        "gagywXXf" = _gagywXXf;
        "uVQPWOpr" = _uVQPWOpr;
        "gFcWUml6" = _gFcWUml6;
        "uk0eKj0d" = _uk0eKj0d;
        "njLRAvWk" = _njLRAvWk;
        "minecraft-1.15" = _bo8S0Whj;
        "minecraft-1.15.1" = _bo8S0Whj;
        "minecraft-1.15.2" = _bo8S0Whj;
        "minecraft-1.16" = _bo8S0Whj;
        "minecraft-1.16.1" = _bo8S0Whj;
        "minecraft-1.16.2" = _yPlMWO6P;
        "minecraft-1.16.3" = _yPlMWO6P;
        "minecraft-1.16.4" = _yPlMWO6P;
        "minecraft-1.16.5" = _yPlMWO6P;
        "minecraft-1.17" = _HJm3PUki;
        "minecraft-1.17.1" = _HJm3PUki;
        "minecraft-1.18" = _KR0Qsb5G;
        "minecraft-1.18.1" = _KR0Qsb5G;
        "minecraft-1.18.2" = _KR0Qsb5G;
        "minecraft-1.19" = _QY0OkwBD;
        "minecraft-1.19.1" = _QY0OkwBD;
        "minecraft-1.19.2" = _QY0OkwBD;
        "minecraft-1.19.3" = _qIGDxhyC;
        "minecraft-1.19.4" = _uOwyC3GD;
        "minecraft-1.20" = _Ugw4VKAl;
        "minecraft-1.20.1" = _Ugw4VKAl;
        "minecraft-1.20.2" = _cIlguXqe;
        "minecraft-1.20.3" = _LaovYVk6;
        "minecraft-1.20.4" = _LaovYVk6;
        "minecraft-1.20.5" = _NRazUQ9c;
        "minecraft-1.20.6" = _NRazUQ9c;
        "minecraft-1.21" = _d2xEM6HW;
        "minecraft-1.21.1" = _d2xEM6HW;
        "minecraft-1.21.2" = _iuYaSF4f;
        "minecraft-1.21.3" = _iuYaSF4f;
        "minecraft-1.21.4" = _OalALa3R;
        "minecraft-1.21.5" = _gagywXXf;
        "minecraft-1.21.6" = _uVQPWOpr;
        "minecraft-1.21.7" = _gFcWUml6;
        "minecraft-1.21.8" = _gFcWUml6;
        "minecraft-1.21.9" = _uk0eKj0d;
        "minecraft-1.21.10" = _uk0eKj0d;
        "minecraft-1.21.11" = _njLRAvWk;
        "default" = _njLRAvWk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undopia-zombie-skins";
        id = "Cv7SrgHN";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Undopia-Patch-License";
                shortName = "LicenseRef-Undopia-Patch-License";
                url = "https://patch.undopia.net/terms-and-conditions";
            };
        };
    };
in callPackage fn {}