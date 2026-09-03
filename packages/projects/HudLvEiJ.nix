{lib, callPackage, ...}:
let
    versions = (let
        _q1UF4ECs = {
            "id" = "q1UF4ECs";
            "file" = "[1.3.2] The Rings of Power 24.07.19 (Forge).jar";
            "hash" = "sha512-9am8o9eYdnbg0ghhTM7LuyKZK0BaLWQ1XLWeZh27QsPKtk+OOTyaBijd8sb50zhtl/Nd6P3ZI4hyNBOpRM/5Hw==";
        };
        _7DY38Dm6 = {
            "id" = "7DY38Dm6";
            "file" = "[1.4.7] The Rings of Power 24.07.19 (Forge).jar";
            "hash" = "sha512-J3TOZtut5V4JIW8EXlvcMVzb06UWfdj9xFvEo06TDt/9tBBVgrNsQkpM9AMSPpmbbARjTOZGc2TGwzJuZqY1hA==";
        };
        _xblWzq5O = {
            "id" = "xblWzq5O";
            "file" = "[1.5.2] The Rings of Power 24.07.19 (Forge).jar";
            "hash" = "sha512-BoF9LnkJ4nlawNwl5oml/X0ARP0UMGuEvqR46n5AomswF1Vlb5SzJa0B+Vh07vXGHOqMRf3iCaTdHiB/sItvvA==";
        };
        _vfhUFZVY = {
            "id" = "vfhUFZVY";
            "file" = "[1.6.4] The Rings of Power 24.07.19 (Forge).jar";
            "hash" = "sha512-JddVNlTCchSo9Fiv4M5To07ZLAVUus0aI/eR/JqIwqddSL+wp8QPyh2JSCTtdiAevtNouC+gB2BxL42IeMAyIg==";
        };
        _uUYT3kLh = {
            "id" = "uUYT3kLh";
            "file" = "[1.7.10] The Rings of Power 24.07.19 (Forge).jar";
            "hash" = "sha512-aeVBFhTLRZh/iAZ1SwSHy4ZrQtMUnZ/gd2nVaKQRGrfW5L9c7HIG/HDm/eTZpXrT2xqZPX+rWQVmUUWGEf+9Lg==";
        };
        _r7IBYF4l = {
            "id" = "r7IBYF4l";
            "file" = "[1.8.9] The Rings of Power 24.07.19 (Forge).jar";
            "hash" = "sha512-JxihPFoouinsTrOMnUB5P5zAiA/06sccTjglmSnl2maNQ8l+mndDj3zNkP4BafcmK9dzXFrAOITKwpcM/hvCOQ==";
        };
        _DCqpOrYE = {
            "id" = "DCqpOrYE";
            "file" = "[1.9.4] The Rings of Power 24.07.19 (Forge).jar";
            "hash" = "sha512-PCkSupcIr9YwjFGoxEYyfqn99mc9AR1rfl4xCwwS6cMVPoACAWLWfUaCKdruGTPipMmOPU9Kv7j4Bij4ccIR3w==";
        };
        _oP8ZeRUs = {
            "id" = "oP8ZeRUs";
            "file" = "[1.10.2] The Rings of Power 24.07.19 (Forge).jar";
            "hash" = "sha512-A1LIlvv/oPhRGbJZKB66k2A/UXanjJHqpAY4LUR6n1hblo+kmXCbEFjtHBGpRwQhOmX8UV+qpbO0Vt8a2oVzTg==";
        };
        _49kKI5IK = {
            "id" = "49kKI5IK";
            "file" = "[1.11.2] The Rings of Power 24.07.19 (Forge).jar";
            "hash" = "sha512-fVNci2qVNSZFjVgQAl1NjwdVmUzW3FCwvQViljgzXd4KLza1YXH9LkUNIU6rFq/pQ/IpnQFwdytKDMnS1touFw==";
        };
        _b7nnoIaW = {
            "id" = "b7nnoIaW";
            "file" = "[1.12.2] The Rings of Power 24.07.19 (Forge).jar";
            "hash" = "sha512-UyvjFpwWyy/p9H6h0+izv2CGtN1zw3vjOAbJKzplK08WYL6mliWBgFZh9j8oUIf6wH8SToXoLVYNzYZXhQGFOQ==";
        };
        _WeVzLAb9 = {
            "id" = "WeVzLAb9";
            "file" = "[1.13.2] The Rings of Power 24.07.19 (Forge).jar";
            "hash" = "sha512-Mbn5Eyg4ml6wLnNVqyhOc7ExcU369aNz5QnRqmrswif1MMF9u3Gxp8viXn1BA8+S4Z13S//ykcoI5eZ6GwgI8Q==";
        };
        _ecNOxQyP = {
            "id" = "ecNOxQyP";
            "file" = "[1.14.4] The Rings of Power 24.07.19 (Fabric).jar";
            "hash" = "sha512-6bhR/K7gAaaxBrd4rlacuhTD4m9pHUWkX4SdVJilTA/GY/KQ1N4b8cR6H9gv/ej16ANiC4iZEatOgcx1sS/F9g==";
        };
        _f7UOjJ1A = {
            "id" = "f7UOjJ1A";
            "file" = "[1.14.4] The Rings of Power 24.07.19 (Forge).jar";
            "hash" = "sha512-NekEUHEgKNdSdkMszAamzLEiAK18kF4a154V2Bd5MBeWq6syc8adeH41l2Fa8pojIkYBU4mFtGaMU0Sm76jUXQ==";
        };
        _ZhWKSQu9 = {
            "id" = "ZhWKSQu9";
            "file" = "[1.15.2] The Rings of Power 24.07.19 (Fabric).jar";
            "hash" = "sha512-GqE4YKXH3YE4kDZYCyDUgCfEVWV7dR6fye/Fh2HR+3KijLbpp4Hxq706SaW5EXLmzEkehOQZkpM10i3l1aEk/w==";
        };
        _PqSrUmf8 = {
            "id" = "PqSrUmf8";
            "file" = "[1.15.2] The Rings of Power 24.07.19 (Forge).jar";
            "hash" = "sha512-L6Yg7hgBjfuB0IjqG4SBnkicukuN/YyGJrBhgZ3OopCXs889KBFWB7Sn3n3aUyuDFoKy8LH127db7M2Uub9P0g==";
        };
        _wPv5VPZP = {
            "id" = "wPv5VPZP";
            "file" = "[1.16.5] The Rings of Power 24.07.19 (Fabric).jar";
            "hash" = "sha512-oxK5GtNCl8xZ9NYb1uXtv+e3//Wllmi4Dl/8VLr2jlk3Ot4ObmE5EGLbvllMuhrTKB/vGu9lzkXGoq+7yfZm7w==";
        };
        _dx2Ka1m4 = {
            "id" = "dx2Ka1m4";
            "file" = "[1.16.5] The Rings of Power 24.07.19 (Forge).jar";
            "hash" = "sha512-ae2Xq0bEesHM9TRwW6WqDmFf3lOMH0o1+b8p9Qgm9xIqWs9FCqdob+Jbv5P2cA2O5MAHsKLKEE1b2TD1j2SWaA==";
        };
        _NzLxho4V = {
            "id" = "NzLxho4V";
            "file" = "[1.17.1] The Rings of Power 24.07.19 (Fabric).jar";
            "hash" = "sha512-F0VEFOfHRH2YRH6OSzzyM0e4xZUpUCx0EEdjPZxG5K7HJQoL3fdv+mJg0A4o2AXpgmdc8ZlpzZqpxFBhnI05vQ==";
        };
        _igVaJsMa = {
            "id" = "igVaJsMa";
            "file" = "[1.17.1] The Rings of Power 24.07.19 (Forge).jar";
            "hash" = "sha512-8mt+j4dKA8ro82z1bBUo6dGDWgTcpEs7f+EFNrMva3QhwsuSskAhPYkBULhwXGA/BovwtRsxBPHtHEoOjiF3Rg==";
        };
        _9rgLsPbU = {
            "id" = "9rgLsPbU";
            "file" = "[1.18.2] The Rings of Power 24.07.19 (Fabric).jar";
            "hash" = "sha512-xZJPpxTyUjXALt+nc3AmNcdECPdTn7gqarBuw8W0Ba78p+mZRf9S+37wJPsEDZpjG8vUrQh2bMdtVUOH5Fz9lQ==";
        };
        _dk8Hrll9 = {
            "id" = "dk8Hrll9";
            "file" = "[1.18.2] The Rings of Power 24.07.19 (Forge).jar";
            "hash" = "sha512-ovQf2AiS+D1XwkOyi7at8/lXdOk9mAvR1hMH7O5ZbqT7NKnGMVhkKrkL6RFWwqxtV88ECoGPNFstq9MJodU+nQ==";
        };
        _AIDAV9ZV = {
            "id" = "AIDAV9ZV";
            "file" = "[1.19.4] The Rings of Power 24.07.19 (Fabric).jar";
            "hash" = "sha512-mfFUtse806va6sU7fcjM9aaPSR9IcZ6GlBsQpBTTCAf6gHmDhGXZ93UJLvQoXppRX6ahhh8xv9s21dRUQZ6A/Q==";
        };
        _kj5svcHJ = {
            "id" = "kj5svcHJ";
            "file" = "[1.19.4] The Rings of Power 24.07.19 (Forge).jar";
            "hash" = "sha512-R6nUrv8N6A/tTiY9IE+VOR2AI+OkdIda2XVJ/zkUsmlzgll1gf1Bgg4c2OBO3FZSX5tPYkJm5NEZNITgBrPFnQ==";
        };
    in {
        "q1UF4ECs" = _q1UF4ECs;
        "7DY38Dm6" = _7DY38Dm6;
        "xblWzq5O" = _xblWzq5O;
        "vfhUFZVY" = _vfhUFZVY;
        "uUYT3kLh" = _uUYT3kLh;
        "r7IBYF4l" = _r7IBYF4l;
        "DCqpOrYE" = _DCqpOrYE;
        "oP8ZeRUs" = _oP8ZeRUs;
        "49kKI5IK" = _49kKI5IK;
        "b7nnoIaW" = _b7nnoIaW;
        "WeVzLAb9" = _WeVzLAb9;
        "ecNOxQyP" = _ecNOxQyP;
        "f7UOjJ1A" = _f7UOjJ1A;
        "ZhWKSQu9" = _ZhWKSQu9;
        "PqSrUmf8" = _PqSrUmf8;
        "wPv5VPZP" = _wPv5VPZP;
        "dx2Ka1m4" = _dx2Ka1m4;
        "NzLxho4V" = _NzLxho4V;
        "igVaJsMa" = _igVaJsMa;
        "9rgLsPbU" = _9rgLsPbU;
        "dk8Hrll9" = _dk8Hrll9;
        "AIDAV9ZV" = _AIDAV9ZV;
        "kj5svcHJ" = _kj5svcHJ;
        "forge-1.3.2" = _q1UF4ECs;
        "forge-1.4.7" = _7DY38Dm6;
        "forge-1.5.2" = _xblWzq5O;
        "forge-1.6.4" = _vfhUFZVY;
        "forge-1.7.10" = _uUYT3kLh;
        "forge-1.8.9" = _r7IBYF4l;
        "forge-1.9.4" = _DCqpOrYE;
        "forge-1.10.2" = _oP8ZeRUs;
        "forge-1.11.2" = _49kKI5IK;
        "forge-1.12.2" = _b7nnoIaW;
        "forge-1.13.2" = _WeVzLAb9;
        "forge-1.14.4" = _f7UOjJ1A;
        "forge-1.15.2" = _PqSrUmf8;
        "forge-1.16.5" = _dx2Ka1m4;
        "forge-1.17.1" = _igVaJsMa;
        "forge-1.18.2" = _dk8Hrll9;
        "forge-1.19.4" = _kj5svcHJ;
        "fabric-1.14.4" = _ecNOxQyP;
        "fabric-1.15.2" = _ZhWKSQu9;
        "fabric-1.16.5" = _wPv5VPZP;
        "fabric-1.17.1" = _NzLxho4V;
        "fabric-1.18.2" = _9rgLsPbU;
        "fabric-1.19.4" = _AIDAV9ZV;
        "default" = _kj5svcHJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-rings-of-power";
        id = "HudLvEiJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}