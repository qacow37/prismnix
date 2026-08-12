{lib, callPackage, ...}:
let
    versions = (let
        _z5D8JShX = {
            "id" = "z5D8JShX";
            "file" = "pixelmongo-1.10.2-1.0.2.jar";
            "hash" = "sha512-hRXrmjztK18EtGYbu7ttdc6nW6sQGniPHvFRJYSlN0pwK0dOxJ0QXuFCa8wTd7rkjJ4Q86c5/0x5i4vd9RwCIw==";
        };
        _jKHQUeFa = {
            "id" = "jKHQUeFa";
            "file" = "pixelmongo-1.12.2-2.0.0.jar";
            "hash" = "sha512-2Ja0v1Cg5FU1zqOEtbcd3ikdZcvV7hcyflMx6vigQ8kYrLT40OuW+BZeeNf+mtnLslieKdAkYPRzIhPygAf6vA==";
        };
        _bhIbiVjn = {
            "id" = "bhIbiVjn";
            "file" = "pixelmongo-1.12.2-2.0.1.jar";
            "hash" = "sha512-4Vj8rdPm8w26jDXFmW4R6p7j0Uygh/+2WS8SWTOfPflYK52/3HA/a3R+IuwaUYXRlu/CQei27eSne3tDBBopuw==";
        };
        _VIEpuRtq = {
            "id" = "VIEpuRtq";
            "file" = "pixelmongo-1.12.2-2.0.2.jar";
            "hash" = "sha512-Um1/SoMCudkWQup5J65oo1Ir4rjsbAQ+OhSE1+NwRjFKZfzblSV1VpEfTsNuUi24ckKVwjrQSabsSuBK5rgMRg==";
        };
        _DkYwJdMT = {
            "id" = "DkYwJdMT";
            "file" = "pixelmongo-1.12.2-2.0.3.jar";
            "hash" = "sha512-BCLCp9BH8+rwS2JZuby3TDNSR+03US6pqfGH2sOP/kJow8a8H5YTbqI5L0yVZzUDqBwcjq7B4PJy0RFRCNUt5Q==";
        };
        _Nob7qcvq = {
            "id" = "Nob7qcvq";
            "file" = "pixelmongo-1.12.2-2.0.5.jar";
            "hash" = "sha512-Go2CdzLuZ2YhCPQggdQvLjTSyIqZocVZJ7rOVJBwslVN2Ja58G0C367Dovr0BZ6RmdaputIkunE514LDNmz51Q==";
        };
        _siz19O7x = {
            "id" = "siz19O7x";
            "file" = "pixelmongo-1.16.5-3.0.0.jar";
            "hash" = "sha512-95O56fwGIcnW4/w7TEhr4rh+L0j9tdSCu/RuC5Ra8xFSMzhCx2a1gYvIPDPAhNIxELPNrfIOPWc7LU40fIP3xA==";
        };
        _eEaYVtrX = {
            "id" = "eEaYVtrX";
            "file" = "pixelmongo-1.16.5-3.0.1.jar";
            "hash" = "sha512-VUXRjG7H+9cI21P31JWVeLS8UbOvBnjPQ1z/VRKcdM3m3X23VGjx4QR7Sp/+CMYiH/1Iq0Hn/JuTcrZv0s58+g==";
        };
        _bmaB3J9d = {
            "id" = "bmaB3J9d";
            "file" = "pixelmongo-1.16.5-3.0.2.jar";
            "hash" = "sha512-xz7Nmj+zjcmdvpMSSNIxGE+JQrJsW/2d3j0Q7dm1/Zz+HL3bVBjF/1tXqWyB/TF2xKNHErJLx7ARcX3GyRIcDA==";
        };
        _QdasmfAI = {
            "id" = "QdasmfAI";
            "file" = "pixelmongo-1.16.5-3.0.3.jar";
            "hash" = "sha512-G51CAm1tMUTZ332azIKJpu4HB1QxdveZ50R7ctLktZz6lYSK5jrEqb1Cd3rUPkXRUBYUuhzthaWJm/s4xPICLw==";
        };
        _Ru3YQP6y = {
            "id" = "Ru3YQP6y";
            "file" = "pixelmongo-1.16.5-3.0.4.jar";
            "hash" = "sha512-HHmNxI0VgXK5Wr07/gk3QISaE1w8Rg+r9Mq7LPPRUKN0jsIi6yobpUJr6dmuriy8v5oW61bta14yhRvd9dQHsg==";
        };
        _6h9oxLZ5 = {
            "id" = "6h9oxLZ5";
            "file" = "pixelmongo-1.16.5-3.0.5.jar";
            "hash" = "sha512-PCGY9F/Go/650TOSDBA8KKUkgW0z//2ibHJA4DWjLYbCNiaXsGBD3QfCIzPsmDodiKR3nEnvWzTLQyWV9WdtHg==";
        };
        _1udxpyJn = {
            "id" = "1udxpyJn";
            "file" = "pixelmongo-1.16.5-3.0.7.jar";
            "hash" = "sha512-TBirfcgy0UFIzLhBD1SgSynNuSfnPQCdtC1QxtjVhfMuLf4ZwJKc2/7n+Tz3RUgdR03V+qmzf1BgSjMSkiHq/A==";
        };
        _2SiMC9ar = {
            "id" = "2SiMC9ar";
            "file" = "pixelmongo-1.16.5-3.0.8.jar";
            "hash" = "sha512-xtb+ZwYL1qUR0tI2ZJQ9ZeE2GELqt0BMvWy1SNY3ERex4/fzS7c4LFj3yVNCBmqq4+jlpsk5sCygAxAkC2c2Cw==";
        };
    in {
        "z5D8JShX" = _z5D8JShX;
        "jKHQUeFa" = _jKHQUeFa;
        "bhIbiVjn" = _bhIbiVjn;
        "VIEpuRtq" = _VIEpuRtq;
        "DkYwJdMT" = _DkYwJdMT;
        "Nob7qcvq" = _Nob7qcvq;
        "siz19O7x" = _siz19O7x;
        "eEaYVtrX" = _eEaYVtrX;
        "bmaB3J9d" = _bmaB3J9d;
        "QdasmfAI" = _QdasmfAI;
        "Ru3YQP6y" = _Ru3YQP6y;
        "6h9oxLZ5" = _6h9oxLZ5;
        "1udxpyJn" = _1udxpyJn;
        "2SiMC9ar" = _2SiMC9ar;
        "forge-1.10.2" = _z5D8JShX;
        "forge-1.12.2" = _Nob7qcvq;
        "forge-1.16.5" = _2SiMC9ar;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixelmongo";
            id = "gxBZKwDD";
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
in callPackage fn {version="2SiMC9ar";}