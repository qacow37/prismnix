{lib, callPackage, ...}:
let
    versions = (let
        _cbRINOsA = {
            "id" = "cbRINOsA";
            "file" = "Ice Cream.zip";
            "hash" = "sha512-fVDfPsLRrLRAJEI1yc6V1u+RIlFK3uuz0vszXcu9StZ1aZ/1h7IoE9jKlbbublEWulEfmVJA/DMVORweWS281g==";
        };
        _lHo95d0V = {
            "id" = "lHo95d0V";
            "file" = "Ice Cream.zip";
            "hash" = "sha512-kb9kNXY915/z1v1s8gCsU7aS2Px/ipxoa1iPbJTml1qiNdEGuYnuOnReuZ0HJ4a2c9hGc+IYOt5HqwOu6xBQpw==";
        };
        _POuHVxW2 = {
            "id" = "POuHVxW2";
            "file" = "Ice Cream.zip";
            "hash" = "sha512-ADzOuLeboiVuHaT1eGMbAidBXYaFVf373fP0i9y2hL4SV9KnY3q2lEtlWnbA+rtZPtPVXius9gVab7lUFBSvgQ==";
        };
        _msgqwsIw = {
            "id" = "msgqwsIw";
            "file" = "Ice Cream.zip";
            "hash" = "sha512-LmeNIeLVyvhzy8m93jDMniL2f/xbwjfiNeSNqHidmjOnm1FQe1LbDEf69ClZZyoxh2WlR6KSFqi8/5o+2yc5RQ==";
        };
        _rpZN8WZe = {
            "id" = "rpZN8WZe";
            "file" = "Ice Cream.zip";
            "hash" = "sha512-iFC6rgWj2QxOhHPNlK8ihQ9y0zzYGdURKRvugYPIPl1GhIESJwJ80Q7L5EIaRlzAc8X9Y05Gq8pv3T+C2hFqGQ==";
        };
        _Nr3EqMOo = {
            "id" = "Nr3EqMOo";
            "file" = "Ice Cream.zip";
            "hash" = "sha512-6CAx0kohbku+e/x6888UIFeemYF5AKXJYtAHyBASdtENI29AxrGEDGFy40g4PGmzT5+TQM35xO+ZlnuxBbiDig==";
        };
        _D8fGIi9X = {
            "id" = "D8fGIi9X";
            "file" = "Ice Cream.zip";
            "hash" = "sha512-cdgSkjb94eRyr5Rrs9XwzcMpTtGyTjXwXb0vfGjzm38bVaVQg8YJz2IrVWyE23Bd3KU85bW6EdfcCIV9C689mA==";
        };
        _4mf98RNy = {
            "id" = "4mf98RNy";
            "file" = "Ice Cream.zip";
            "hash" = "sha512-4I0V9SBYQXqgdJ5BtFp3giX+VYcEJpC/HyfaQAEjYPTDW82ASp7q3HRRJVoJyXZFIL2DEM5Bg15O77PlvNMyAg==";
        };
        _VE951pdf = {
            "id" = "VE951pdf";
            "file" = "Ice Cream.zip";
            "hash" = "sha512-0P2RZ2Fe5zK6xDhOlJv2BXBGfXOB6yrKEJyspjCvX8l9itY5K7GGPSL8B20g+ZWsM0cbojnb7cq6LNhSM+uu0Q==";
        };
        _xp1OUE8E = {
            "id" = "xp1OUE8E";
            "file" = "Ice Cream 0.6 - default colors.zip";
            "hash" = "sha512-OkrvV6RWuuU89sOtKtp9z0f1Wou0ydK5rvxZVRTX7b9MSzJYSSwbekShk9YyLfYXmdR4SS3ewfZnQX+Y3XZulQ==";
        };
        _LcaQObRj = {
            "id" = "LcaQObRj";
            "file" = "Ice Cream 0.6.zip";
            "hash" = "sha512-K+1YU3fHFosH2wdvNTWNSheogO3nhvuHAI/5KrlW0MokVc6MDBciwUhKNycWWMI4hk0WR2D4JBLG75SLsdM2+w==";
        };
        _ffDJzg5h = {
            "id" = "ffDJzg5h";
            "file" = "Ice Cream 0.6.6.zip";
            "hash" = "sha512-mt1GYu6wBBLVl//cUKuMxXJqq67yQhp8ypPTIUk3IILEjr5ZYkv8a2F3f6d2XXi7Qp0NthWcF6P0Q3B9+R5BWw==";
        };
        _9NVayAfH = {
            "id" = "9NVayAfH";
            "file" = "Ice Cream 0.6.8.zip";
            "hash" = "sha512-m5rOHyDer9ZzlSThlOmruZcU0YWNYQcFs3tO0gEwBCsWwKCPfoGkgCR5sKwtkPu7DajiHDWfY+Xf/8VNS5CVJw==";
        };
        _vnlkYDoY = {
            "id" = "vnlkYDoY";
            "file" = "Ice Cream 0.7.0.zip";
            "hash" = "sha512-Nhh4G5GTih4nVZeJtjsi0GYk81pW2bFZoBncyLGer+XSklIS2JeshRR/BZzmTHhuMZU+kxEFejeU9MglTTtVeg==";
        };
        _2vrqJEW3 = {
            "id" = "2vrqJEW3";
            "file" = "Ice Cream 0.7.5.zip";
            "hash" = "sha512-6fxfubQo5AWs65Rgnedlkf1raXYSPjXGAY82ohnlollyhRMvO/P7iAa6wjcf7iHhx79y16XxS+29Z3LDsdhqcg==";
        };
        _JZgkewpM = {
            "id" = "JZgkewpM";
            "file" = "Ice Cream 0.7.6.zip";
            "hash" = "sha512-bcb0Rlg0GqYbiZ7357Ir124J8Ih8uuojnr25NmTF4N3EGEwTdSgagNoWt4BOzRwe/vYemdaGmMpcOj+fx9LTDw==";
        };
        _WUpNTvMX = {
            "id" = "WUpNTvMX";
            "file" = "Ice Cream 0.7.7.zip";
            "hash" = "sha512-NeU5FpmDk7ZPixSyE85wN7uV9YGTzShBefiDstt/+xq3JUZxb2GEkGRw/p0p8PGwdzTDyXqQHFlDBou+tNxoDQ==";
        };
        _V4fEM7GN = {
            "id" = "V4fEM7GN";
            "file" = "Ice Cream 0.8.zip";
            "hash" = "sha512-bczPOo1YrkAMd+cqZ1gHAY95p6pe3JSVwTHSBn4sIPqz2ReJeYsxL6INzG9lsulosTIbB57qKKktYSEQQxHvDw==";
        };
        _6wydOK5O = {
            "id" = "6wydOK5O";
            "file" = "Ice Cream 0.8.5.zip";
            "hash" = "sha512-mnnq5kuU5ssfeaScEhZ2AEDoVQNigRsSUbmkVVwFhvnUmnlcI6uXdtTf8Tn9Gld8/w+4VwUrRoiBt31S5OSMTA==";
        };
        _9IjS4qE3 = {
            "id" = "9IjS4qE3";
            "file" = "Ice Cream 0.9.zip";
            "hash" = "sha512-5mj5fekxxHyK6oAnHifjrcXwc5NELPeQNvwzW5ZtNvSCiu1qfSiaNYLiF+UTZsmXAUDDQbofCHsm+ZBPgOM1cw==";
        };
        _wzma9fkY = {
            "id" = "wzma9fkY";
            "file" = "Ice Cream 0.9 BP.zip";
            "hash" = "sha512-ZYKOmKsvP+0F65n2y8MqNyHiHI4j25nlVD0YzIDDGgQykU+95NKK2Ol6BAnRGUuHGxpVbHnKyGsA562hCfutug==";
        };
        _sr4gHRB2 = {
            "id" = "sr4gHRB2";
            "file" = "Ice Cream.zip";
            "hash" = "sha512-4tfCVRPsLy9UgXJdLy2fwjhA1wenpAZD7S4s630WHZHm9bcRH95e74wmJfQ4YvINMbR9H3q3GGXchoFMm2mYjg==";
        };
        _9AIT6stx = {
            "id" = "9AIT6stx";
            "file" = "Ice Cream.zip";
            "hash" = "sha512-F71Z+54hRl0udfMxjDUZaGOD1KWVn4rjdLYGlpknrtqCO3VUi894dwbFCjprfYEV8zW60OdBTueLXOKVvxTbmw==";
        };
        _xeIjARlv = {
            "id" = "xeIjARlv";
            "file" = "Ice Cream.zip";
            "hash" = "sha512-brEY3bz1fOb2wMrfh7pGv2tQwS1N79rFQRcfFK+6At0HcX+D31yrQkL6bRUN3dVN2sFO1fMrQQWMln31SumpVg==";
        };
        _TDu4dB5U = {
            "id" = "TDu4dB5U";
            "file" = "Ice Cream.zip";
            "hash" = "sha512-JuO69KBafTkOHrG5A3y3TpJBa7W+MX3xUTZaD5jIjc5CQvaEzguCBU11x1scHt8q4YPj4KUI6Hv2D9BBtR3+PA==";
        };
    in {
        "cbRINOsA" = _cbRINOsA;
        "lHo95d0V" = _lHo95d0V;
        "POuHVxW2" = _POuHVxW2;
        "msgqwsIw" = _msgqwsIw;
        "rpZN8WZe" = _rpZN8WZe;
        "Nr3EqMOo" = _Nr3EqMOo;
        "D8fGIi9X" = _D8fGIi9X;
        "4mf98RNy" = _4mf98RNy;
        "VE951pdf" = _VE951pdf;
        "xp1OUE8E" = _xp1OUE8E;
        "LcaQObRj" = _LcaQObRj;
        "ffDJzg5h" = _ffDJzg5h;
        "9NVayAfH" = _9NVayAfH;
        "vnlkYDoY" = _vnlkYDoY;
        "2vrqJEW3" = _2vrqJEW3;
        "JZgkewpM" = _JZgkewpM;
        "WUpNTvMX" = _WUpNTvMX;
        "V4fEM7GN" = _V4fEM7GN;
        "6wydOK5O" = _6wydOK5O;
        "9IjS4qE3" = _9IjS4qE3;
        "wzma9fkY" = _wzma9fkY;
        "sr4gHRB2" = _sr4gHRB2;
        "9AIT6stx" = _9AIT6stx;
        "xeIjARlv" = _xeIjARlv;
        "TDu4dB5U" = _TDu4dB5U;
        "minecraft-1.20.1" = _wzma9fkY;
        "minecraft-1.20.2" = _wzma9fkY;
        "minecraft-1.20.3" = _wzma9fkY;
        "minecraft-1.20.4" = _wzma9fkY;
        "minecraft-1.20.5" = _wzma9fkY;
        "minecraft-1.20.6" = _wzma9fkY;
        "minecraft-1.21" = _wzma9fkY;
        "minecraft-1.21.2" = _wzma9fkY;
        "minecraft-1.21.3" = _wzma9fkY;
        "minecraft-1.21.4" = _wzma9fkY;
        "minecraft-1.21.5-pre2" = _D8fGIi9X;
        "minecraft-1.21.1" = _wzma9fkY;
        "minecraft-1.21.5" = _wzma9fkY;
        "minecraft-1.20" = _wzma9fkY;
        "minecraft-1.21.6-pre1" = _LcaQObRj;
        "minecraft-1.21.6" = _wzma9fkY;
        "minecraft-1.21.7" = _wzma9fkY;
        "minecraft-1.21.8" = _wzma9fkY;
        "minecraft-25w31a" = _9NVayAfH;
        "minecraft-25w32a" = _9NVayAfH;
        "minecraft-25w33a" = _9NVayAfH;
        "minecraft-25w34a" = _9NVayAfH;
        "minecraft-25w34b" = _9NVayAfH;
        "minecraft-25w35a" = _9NVayAfH;
        "minecraft-25w36a" = _9NVayAfH;
        "minecraft-25w36b" = _9NVayAfH;
        "minecraft-25w37a" = _9NVayAfH;
        "minecraft-1.21.9-pre1" = _9NVayAfH;
        "minecraft-1.21.9-pre2" = _9NVayAfH;
        "minecraft-1.21.9-pre3" = _9NVayAfH;
        "minecraft-1.21.9-pre4" = _9NVayAfH;
        "minecraft-1.21.9-rc1" = _9NVayAfH;
        "minecraft-1.21.9" = _TDu4dB5U;
        "minecraft-1.21.10" = _TDu4dB5U;
        "minecraft-1.21.11" = _TDu4dB5U;
        "minecraft-26.1" = _TDu4dB5U;
        "minecraft-26.1.1" = _TDu4dB5U;
        "minecraft-26.1.2" = _TDu4dB5U;
        "minecraft-26.2-snapshot-2" = _9IjS4qE3;
        "minecraft-26.2-snapshot-3" = _9IjS4qE3;
        "minecraft-26.2-snapshot-4" = _9IjS4qE3;
        "minecraft-26.2-snapshot-5" = _9IjS4qE3;
        "minecraft-26.2-snapshot-6" = _9IjS4qE3;
        "minecraft-26.2-snapshot-7" = _9IjS4qE3;
        "minecraft-26.2-snapshot-8" = _9IjS4qE3;
        "minecraft-26.2" = _TDu4dB5U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ice-cream";
            id = "1AThh79Y";
            type = "resourcepack";
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
in callPackage fn {version="TDu4dB5U";}