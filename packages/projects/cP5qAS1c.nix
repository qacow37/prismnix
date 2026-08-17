{lib, callPackage, ...}:
let
    versions = (let
        _B0AKt7hE = {
            "id" = "B0AKt7hE";
            "file" = "AFKfish-0.1.jar";
            "hash" = "sha512-YJkUt4Rp7OHiIlaXSDsqXDuGrUQ82/aXz8AvVvgf1+7KziEUf0fYYZZZhpci9dIOXLNUGkx7O6pZ+zTe7F/wuw==";
        };
        _H1y4wbXn = {
            "id" = "H1y4wbXn";
            "file" = "AFKfish-0.2.jar";
            "hash" = "sha512-ArYiAl5kyzzjSiOB8CItrn6cRUcehsD0HQKC/JHm/icYnCX3q+iW1jlXx5EKQrIMaPZcNIeyqyqjyNA/dc0OJQ==";
        };
        _iKL62AwI = {
            "id" = "iKL62AwI";
            "file" = "AFKfish-0.3.jar";
            "hash" = "sha512-pn5G0jcXdDQUOxMZR/rZ9zG3gfxs3lkBiIh67QwYJhHSHnLHQVQHueaD7vWo5Jg/jKjiDb0dT+LU5xWOsMqL1A==";
        };
        _Ks0uIL9g = {
            "id" = "Ks0uIL9g";
            "file" = "AFKFish-0.4.jar";
            "hash" = "sha512-oHJ62trNSjjNARt7+hw5W5ERgTWMXFGZ3V7ofjKDiETVk9JrgXJxSYm7QQoyZtDuo3bjsuaFUITqZ/fcb3PCQw==";
        };
        _N7wvK9Yc = {
            "id" = "N7wvK9Yc";
            "file" = "AFKFish-0.5.jar";
            "hash" = "sha512-aA3Rj5Tg3nakL0xvs44o0AAL2eIO7+9zcTBJ89Gl73nukdsVrLgjcw5C63Ausht/etVTajWggKOP6ctWsgxVnQ==";
        };
        _AZx3mPDc = {
            "id" = "AZx3mPDc";
            "file" = "AFKFish-0.6.jar";
            "hash" = "sha512-ljY8O9yRToCNC1yXlPt7Ocddgz4svbrgpx7dtQMsZnf8nf4TF3APZKYH84nMKSMOL9CMMiSHPKNuHAIm3846EQ==";
        };
        _Ie7VXUSK = {
            "id" = "Ie7VXUSK";
            "file" = "AFKFish-0.7.jar";
            "hash" = "sha512-A/bUW5UnA4j/0pk+OFtnbmkCD85qC8gn42eVDZMrb9FjOBtYQWfX8tCxBnDnX94BYK45NIM2pyGyugb3VUN0lg==";
        };
        _7j9gprxp = {
            "id" = "7j9gprxp";
            "file" = "AFKFish-0.8.jar";
            "hash" = "sha512-blpFgHl1jcemrtm/HUizwXoP2HG4Nqpkr8fjNZEmp0Xdy8dR3ekQ2eugCKjfEovaHlEiqI6/G4lTanQulP5QJA==";
        };
        _ycA9IufD = {
            "id" = "ycA9IufD";
            "file" = "AFKFish-0.9.jar";
            "hash" = "sha512-RX8VVy7CzlXLLewg5DUIySbw+ho1Kj3B0GdHK8651erezAwgK1VhleArIjXEuOPWml/moCFWZ2eyXXcHE2Zumw==";
        };
        _C9XqfiAY = {
            "id" = "C9XqfiAY";
            "file" = "AFKFish-0.10.jar";
            "hash" = "sha512-BWBgMZzQZBIM3StNXBOMkyfyxsgcBEACa1YwHvzeRIpCo99AfSKQD4hfBNeGtNY0O4WE8CLOfgpzHwrHBJDLOQ==";
        };
        _O2rvMmwD = {
            "id" = "O2rvMmwD";
            "file" = "AFKFish-0.11.jar";
            "hash" = "sha512-50rTinDitEd/vlR4Bw6TBX8WzNoJK0BkcHKMUCzwBAvt+RCJbWF3mwBQDhvFSMy7gU0qJlebtXXkmbimb/VHnQ==";
        };
        _jUKeAwgN = {
            "id" = "jUKeAwgN";
            "file" = "AFKFish-0.12.jar";
            "hash" = "sha512-quUdz31H4/YwvVjkJPJOewgkvDOVfkRmDaMvAMiSsa/QdMJG9Qc0y5uftBcU36cu/66UoP78CibancThyirj/g==";
        };
        _GKeyLr5I = {
            "id" = "GKeyLr5I";
            "file" = "AFKFish-0.13.jar";
            "hash" = "sha512-GEINdwbIIyJb5GUkLZ700zwI+v1OKO1pcLR4izFPJPzhGjk9Cb+oaBM050EOArCt9d24ZxqOXFn7KKR+8xnhRA==";
        };
        _wMOwH4BE = {
            "id" = "wMOwH4BE";
            "file" = "AFKFish-0.14.jar";
            "hash" = "sha512-7yLVQC8VknA01IU9yet7u0ajgotHsRz1aHJKoiJAOYB3ddUnUcxcfVYppPFpZGyL/S1N61zh91Y7UI2tmDfYiw==";
        };
        _ZYNjU4p5 = {
            "id" = "ZYNjU4p5";
            "file" = "AFKFish-0.15.jar";
            "hash" = "sha512-PvZBUdHZp0u/pelz9rXg1bzVzkaLBPwKCcVgutCwyQVQrnvDxred4HTPx8BFHpp0l+mGwJBbXUbAm6aD5sgG3w==";
        };
        _FO36iWXh = {
            "id" = "FO36iWXh";
            "file" = "AFKFish-0.16.jar";
            "hash" = "sha512-WltjrauSFNJBpt17eDpcgEKEeDaeVUZry0rqs4S1XpeQgTB0OYc0y/yVJLKW/RuCuaNKQMQzq1yzkNwK67jC+A==";
        };
        _RJgFNmCe = {
            "id" = "RJgFNmCe";
            "file" = "AFKFish-0.17.jar";
            "hash" = "sha512-/P3AkNOOIgdjnvJn9L8iGwHkS7vJFSOA/DYMSp/w3FQRiTvJ1h3qA6/tnrsrJcWHdX004JsyA2cEP6naySYdtw==";
        };
        _OfylGirR = {
            "id" = "OfylGirR";
            "file" = "AFKFish-0.18.jar";
            "hash" = "sha512-tLnt1WWUHLbO2dmHnTB/7DERZHIIPlxO06rlLzfrzKw9aHoAS/aSyQANoFr1xF0i+I+9YyB2PlXO7QJZlXGJUQ==";
        };
        _Pz1ghMCh = {
            "id" = "Pz1ghMCh";
            "file" = "AFKFish-0.19.jar";
            "hash" = "sha512-5ZOmOF3KdQnPvi225ZExRKcA+iVty2WRiB7skWBbRCroHSxmOCB+cNwY/XXleAQCepTnF83zCBOUydMV7FMsqw==";
        };
    in {
        "B0AKt7hE" = _B0AKt7hE;
        "H1y4wbXn" = _H1y4wbXn;
        "iKL62AwI" = _iKL62AwI;
        "Ks0uIL9g" = _Ks0uIL9g;
        "N7wvK9Yc" = _N7wvK9Yc;
        "AZx3mPDc" = _AZx3mPDc;
        "Ie7VXUSK" = _Ie7VXUSK;
        "7j9gprxp" = _7j9gprxp;
        "ycA9IufD" = _ycA9IufD;
        "C9XqfiAY" = _C9XqfiAY;
        "O2rvMmwD" = _O2rvMmwD;
        "jUKeAwgN" = _jUKeAwgN;
        "GKeyLr5I" = _GKeyLr5I;
        "wMOwH4BE" = _wMOwH4BE;
        "ZYNjU4p5" = _ZYNjU4p5;
        "FO36iWXh" = _FO36iWXh;
        "RJgFNmCe" = _RJgFNmCe;
        "OfylGirR" = _OfylGirR;
        "Pz1ghMCh" = _Pz1ghMCh;
        "fabric-1.20.1" = _B0AKt7hE;
        "fabric-1.20.2" = _H1y4wbXn;
        "fabric-1.20.4" = _iKL62AwI;
        "fabric-1.20.5" = _Ks0uIL9g;
        "fabric-1.20.6" = _N7wvK9Yc;
        "fabric-1.21" = _Ie7VXUSK;
        "fabric-1.21.1" = _Ie7VXUSK;
        "fabric-1.21.2" = _7j9gprxp;
        "fabric-1.21.3" = _7j9gprxp;
        "fabric-1.21.4" = _ycA9IufD;
        "fabric-1.21.5" = _C9XqfiAY;
        "fabric-1.21.6" = _O2rvMmwD;
        "fabric-1.21.7" = _jUKeAwgN;
        "fabric-1.21.8" = _jUKeAwgN;
        "fabric-1.21.9" = _GKeyLr5I;
        "fabric-1.21.10" = _wMOwH4BE;
        "fabric-1.21.11" = _FO36iWXh;
        "fabric-26.1" = _RJgFNmCe;
        "fabric-26.1.1" = _RJgFNmCe;
        "fabric-26.1.2" = _OfylGirR;
        "fabric-26.2" = _Pz1ghMCh;
        "default" = _Pz1ghMCh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "afkfish";
            id = "cP5qAS1c";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}