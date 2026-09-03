{lib, callPackage, ...}:
let
    versions = (let
        _GBxBGzg0 = {
            "id" = "GBxBGzg0";
            "file" = "Aurelium-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-Y4hPM31VluCj/AT4nXJlgLJjTlnPv4LnV0aB4Qiworx6NHKiRuTv8+ZovSuQeusIMObb6P52AO1xoeNiGXHlqQ==";
        };
        _G33nsatR = {
            "id" = "G33nsatR";
            "file" = "Aurelium-1.1.0.jar";
            "hash" = "sha512-4kTe9BLbh9BidfVIMX8mIlWbBW4Dl6MHaZFghaZcD7ILx4FHWmpspZoVKeeVoz0eJ4fOjLMon1OPGQtOa5Vs4g==";
        };
        _8UyjO3ga = {
            "id" = "8UyjO3ga";
            "file" = "Aurelium-1.2.0.jar";
            "hash" = "sha512-Ozout07cVBFcBnSNoTVpq5sV6XJraiZZIogwYGmJOLNBMqfvScCUMwDmbJdJUaTfmNgJgz0kX/ui2ThvS6QJMw==";
        };
        _ayB5gAnp = {
            "id" = "ayB5gAnp";
            "file" = "Aurelium-1.2.1.jar";
            "hash" = "sha512-3b13qISAzUpgdGoFbaarMvIc+ShzpQBhOKt/ynxTbN6bKniJZkm6t2f/k2zDMBfGQPm74zHG+HRhcXWCZfWYqA==";
        };
        _N8PIdq5z = {
            "id" = "N8PIdq5z";
            "file" = "Aurelium-1.2.2.jar";
            "hash" = "sha512-AeV/Vvzq/RKX+6Q/5i2UEJK9zxuaTv4+LFLmBx/hD+AhxfVdMWv+n8OyckcihAII6bR6qY2gfIcBIJLvW30rug==";
        };
        _4AHKofp5 = {
            "id" = "4AHKofp5";
            "file" = "Aurelium-1.3.0.jar";
            "hash" = "sha512-hHz9x6w5jAFRTd2CtQk0LSw6BaGm3/8BA1x6nhO87BiIkqzwoGOZ4YT8Bf7pZ5V1nJaZ2C9O8vkCKJ/XBK8izQ==";
        };
        _MO2EK5UK = {
            "id" = "MO2EK5UK";
            "file" = "Aurelium-1.3.1.jar";
            "hash" = "sha512-RY+6d5Xfozv/CSipU/Pm2NbzQyZa1xaHisWocwesWaHT4KFOp6YNZOi4RhuiHa67p1Vz5HDh1PeL0UtpQoH7kw==";
        };
        _SQsKKbgQ = {
            "id" = "SQsKKbgQ";
            "file" = "Aurelium-1.3.2.jar";
            "hash" = "sha512-SO/keNq3ZJZE11+NkZXZHBLjZZGgq9lftXO1MTU+rzR4nTZlmIezoEY8is89lYnkG/XX+eAl6mlLXC71VXwIXA==";
        };
        _V2w3t9DJ = {
            "id" = "V2w3t9DJ";
            "file" = "Aurelium-1.4.0.jar";
            "hash" = "sha512-I9xZPdp4jbsF3bqBf04kC6lQvwNdTfnPP3BPHnbX+mSk4gKdNfZnmEzivkKQxlXsnC41q9uydhyX1jQiBWoagw==";
        };
        _ak1DksIm = {
            "id" = "ak1DksIm";
            "file" = "Aurelium-1.4.1.jar";
            "hash" = "sha512-UqnSB+x2a4+XbcAkmcX0dl4Id2IjyOEIqU2wROm7hG675C4rfq7zO4sIQZzu3pDxYDlHQ6oVx2vzri9bqxlpKA==";
        };
        _TykPzDV6 = {
            "id" = "TykPzDV6";
            "file" = "Aurelium-1.4.2.jar";
            "hash" = "sha512-KgWoC3XUU5nCp73WclucAJb5UtExn/JiFw7bGHaBBSwVrJCvD8bcFUdKH+FGbmOyGCL6AHAHBaZG0KfKAUvw7Q==";
        };
        _iFBR2rNF = {
            "id" = "iFBR2rNF";
            "file" = "Aurelium-1.4.2.jar";
            "hash" = "sha512-DfdEfyTCRbumz306Vb0t1PP3W052rSeFgxwtobAxyq/TGIG/iUP+hgycCj6vBzoMrU/DgmgaWT3vqr1At+9neQ==";
        };
        _UXdpSVEm = {
            "id" = "UXdpSVEm";
            "file" = "Aurelium-1.4.3.jar";
            "hash" = "sha512-uQ6SX4vDHO0e7KHfvvN/FlOy7IZMU9X9GZp/npX+KUyupZ0wUqCMePV7hlvZhVzkaBN3tF4+5JH2LB1ABN7k3w==";
        };
        _KUVVVm1u = {
            "id" = "KUVVVm1u";
            "file" = "Aurelium-1.5.0.jar";
            "hash" = "sha512-6LBt9VBdA2eE1/cYYSijWpCpMUhFHRkY5v4L8x1WBMBNWEhON2dx0S/rdcT/4T3cGV5EfA7Gsq/D6oxrBe8LuA==";
        };
        _NJBGAnQa = {
            "id" = "NJBGAnQa";
            "file" = "Aurelium-1.5.1.jar";
            "hash" = "sha512-IWC2eASLnKmFWmHSBiCGPYDOLoj7bcpSeLRhf1kOuVfWy1lqmFecxsieb5Q1fqj8VQYr+dCMVHnrMU3McZj3tw==";
        };
        _tL8I66eB = {
            "id" = "tL8I66eB";
            "file" = "Aurelium-1.5.2-1.21.x.jar";
            "hash" = "sha512-pR75LI7/4CUItTxyi2t1hrYg09tx+laL/RCcZ0mblL/cQ/vRH7yCEOlTuP2EvnxVFU06u+HjOhpEBNV2OTuiOw==";
        };
        _4SFenjIy = {
            "id" = "4SFenjIy";
            "file" = "Aurelium-1.5.2-26.1.x.jar";
            "hash" = "sha512-5zE+Xa9kAOh7/9X95HVEHryx/w9LUfhQ8eBx6LcEb1edx62IkyKLeKnjiEva3Vh6XFIp/MfeFCLflASPgxCbyg==";
        };
        _Ey6n0bvf = {
            "id" = "Ey6n0bvf";
            "file" = "Aurelium-1.5.3-26.2.jar";
            "hash" = "sha512-tyzg8uyynih/HdVoLAci1FXKLSPym3YJpO6qhvn+vbxGIdyvU1IH+7mS0GQeejko9A0DqLovdVbgazr4NhAOxg==";
        };
        _kWKsV4Bv = {
            "id" = "kWKsV4Bv";
            "file" = "Aurelium-1.5.3-1.21.11.jar";
            "hash" = "sha512-qGLWcvg5nedajf+DJZ/QC7X/O3eOuCUznmkNaqKnWZlyqDT21EBTwZCWrZ1aBYS/1S8mNK3bvAKwhNof6uIj4A==";
        };
        _PYZQtccH = {
            "id" = "PYZQtccH";
            "file" = "Aurelium-1.5.3-26.1.2.jar";
            "hash" = "sha512-BJ/Sqix1SzKFMtPsKLKpOPypkY2NmOwc74Cv15JxFao0ZAM3WEvNVKBHEV+LSz8bbExBhaXUiuhu/+BrgDkZ8w==";
        };
    in {
        "GBxBGzg0" = _GBxBGzg0;
        "G33nsatR" = _G33nsatR;
        "8UyjO3ga" = _8UyjO3ga;
        "ayB5gAnp" = _ayB5gAnp;
        "N8PIdq5z" = _N8PIdq5z;
        "4AHKofp5" = _4AHKofp5;
        "MO2EK5UK" = _MO2EK5UK;
        "SQsKKbgQ" = _SQsKKbgQ;
        "V2w3t9DJ" = _V2w3t9DJ;
        "ak1DksIm" = _ak1DksIm;
        "TykPzDV6" = _TykPzDV6;
        "iFBR2rNF" = _iFBR2rNF;
        "UXdpSVEm" = _UXdpSVEm;
        "KUVVVm1u" = _KUVVVm1u;
        "NJBGAnQa" = _NJBGAnQa;
        "tL8I66eB" = _tL8I66eB;
        "4SFenjIy" = _4SFenjIy;
        "Ey6n0bvf" = _Ey6n0bvf;
        "kWKsV4Bv" = _kWKsV4Bv;
        "PYZQtccH" = _PYZQtccH;
        "paper-1.21" = _kWKsV4Bv;
        "paper-1.21.1" = _kWKsV4Bv;
        "paper-1.21.2" = _kWKsV4Bv;
        "paper-1.21.3" = _kWKsV4Bv;
        "paper-1.21.4" = _kWKsV4Bv;
        "paper-1.21.5" = _kWKsV4Bv;
        "paper-1.21.6" = _kWKsV4Bv;
        "paper-1.21.7" = _kWKsV4Bv;
        "paper-1.21.8" = _kWKsV4Bv;
        "paper-1.21.9" = _kWKsV4Bv;
        "paper-1.21.10" = _kWKsV4Bv;
        "paper-1.21.11" = _kWKsV4Bv;
        "paper-26.1" = _PYZQtccH;
        "paper-26.1.1" = _PYZQtccH;
        "paper-26.1.2" = _PYZQtccH;
        "paper-26.2" = _Ey6n0bvf;
        "purpur-1.21" = _kWKsV4Bv;
        "purpur-1.21.1" = _kWKsV4Bv;
        "purpur-1.21.2" = _kWKsV4Bv;
        "purpur-1.21.3" = _kWKsV4Bv;
        "purpur-1.21.4" = _kWKsV4Bv;
        "purpur-1.21.5" = _kWKsV4Bv;
        "purpur-1.21.6" = _kWKsV4Bv;
        "purpur-1.21.7" = _kWKsV4Bv;
        "purpur-1.21.8" = _kWKsV4Bv;
        "purpur-1.21.9" = _kWKsV4Bv;
        "purpur-1.21.10" = _kWKsV4Bv;
        "purpur-1.21.11" = _kWKsV4Bv;
        "purpur-26.1" = _PYZQtccH;
        "purpur-26.1.1" = _PYZQtccH;
        "purpur-26.1.2" = _PYZQtccH;
        "purpur-26.2" = _Ey6n0bvf;
        "default" = _PYZQtccH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aurelium";
        id = "LJ9k5olE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Aurelium-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Aurelium-License";
                shortName = "LicenseRef-Aurelium-License";
                url = "https://github.com/APPLEPIE6969/Aurelium/blob/1.4.2/LICENSE";
            };
        };
    };
in callPackage fn {}