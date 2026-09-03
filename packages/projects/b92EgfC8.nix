{lib, callPackage, ...}:
let
    versions = (let
        _sBOHpETw = {
            "id" = "sBOHpETw";
            "file" = "Decorativefences 1.18 - v1.0 - Forge.jar";
            "hash" = "sha512-381YF0FWtTwuzLGWpIsdeZHd8G3boZ1+JB2f2br2eyyUaKAqKXA2bePkviJ9Xm+6cgQt9PX1A7+cSRX2aIkn4A==";
        };
        _Cmh0X2PS = {
            "id" = "Cmh0X2PS";
            "file" = "Decorativefences 1.18.2 - v1.0 - Forge.jar";
            "hash" = "sha512-UDrqK0fBFxUyaSztYd3EQSK3hEaVJc8UyyqQqLsXQlLNRl/Z/3+siRJXqxcmYc53+NMnV9XSNcE4usu93hEukw==";
        };
        _4DyfZFJ3 = {
            "id" = "4DyfZFJ3";
            "file" = "Decorativefences 1.19 - v1.0 - Forge.jar";
            "hash" = "sha512-CZYD2PyzHvbW/j4u3dtTDcdE6tdKi2HV6j3mpkYG2htlXpXzmZQlClBz14y9oviH4wMWDxLwp9WVc6zTT8ZkbQ==";
        };
        _sPQX2IwU = {
            "id" = "sPQX2IwU";
            "file" = "Decorativefences 1.19.1 - v1.0 - Forge.jar";
            "hash" = "sha512-RWWKdIk7xi9vCjoo9eHVO1l9oIjVG06WhFxsGqX0pXRfx2nB9QDsIxvh31j4NgNsI+h5Ec+XZ3R7kEEKTuOAMA==";
        };
        _86b2DeGA = {
            "id" = "86b2DeGA";
            "file" = "Decorativefences 1.19.2 - v1.0 - Forge.jar";
            "hash" = "sha512-ElJmFL9resnIdqK96HzvFRlj09E8WiN0MeKmtFHh8N/xYV/oAOITtVO9aAcP2S91SwNL594SxvsqvCK0lsYMtA==";
        };
        _Rr6flFOB = {
            "id" = "Rr6flFOB";
            "file" = "Decorativefences 1.19.3 - v1.0 - Forge.jar";
            "hash" = "sha512-mZXn+2RCP88kIZ3XrLYwZ6WdB+4lrZMV9blW12+/alA5UvQl1qMGgVXcvVVUQI9EjtxWsdMrbi7zo0c3oxFqeQ==";
        };
        _su41kBU1 = {
            "id" = "su41kBU1";
            "file" = "Decorativefences 1.20 - v1.0 - Forge.jar";
            "hash" = "sha512-mmpU8XbXlhMl6JjfdqAVzqkPjBKhRv+vIKC2N6T1e/oLDbJIc1WpBXSpGILgSWbvWDG/Md/8XAcxv9nCf+PSVQ==";
        };
        _CZZd3ZOL = {
            "id" = "CZZd3ZOL";
            "file" = "Decorativefences 1.20.1 - v1.0 - Forge.jar";
            "hash" = "sha512-jj2L1GRecHUlu6jlRRYjDxVe2S2auOxceUHKlrLBaoEifX+ayzZx9z1VxamDBuZgHirQ2qQZlXYSyPT0nNITpw==";
        };
        _Jngh41na = {
            "id" = "Jngh41na";
            "file" = "Decorativefences 1.20.2 - v1.0 - Forge.jar";
            "hash" = "sha512-QTw/DDF4W0aUWSTs8QTql9ZpX4zosE8J03JXvNaXSOw3vE15SNXGencgkZhCklzkbl+2b9ZkpbT2ns96P+1yjw==";
        };
        _UztDgcbp = {
            "id" = "UztDgcbp";
            "file" = "Decorativefences 1.20.4 - v1.0 - Forge.jar";
            "hash" = "sha512-hzylCGMYJnOhth8cYf6+5/c5ryvtd5yoQfiKeW3pR5BeOs6m38wr1f2OZdfQ0m0VVHRcXXu0AKS4okJFh8YvBg==";
        };
        _kBFNejZG = {
            "id" = "kBFNejZG";
            "file" = "Decorativefences 1.20.6 - v1.0 - Forge.jar";
            "hash" = "sha512-FfeSEOreNFiz1aNw5bvI2yRwl0fyyp9ySvbtdN9bJlFfhYPSslHQg3jbKsyqEM9UVkKd6xI/11HRhzYEmoFCCw==";
        };
        _7Mys79gR = {
            "id" = "7Mys79gR";
            "file" = "Decorativefences 1.21 - v1.0 - Forge.jar";
            "hash" = "sha512-9gMy5KbZT20Dcx2tSQXn6uXZqbyfx53i7ZoJn3itiWrKrJMEHbzD5CezMG/E6HstfHZb6jZwHRmSIg6vVfPYOQ==";
        };
        _1fxjH7rF = {
            "id" = "1fxjH7rF";
            "file" = "Decorativefences 1.21.1 - v1.0 - Forge.jar";
            "hash" = "sha512-W1VDy4cmfAlUnQN5x0l01n24k7vLk5KoCcAoJx00SghSu+AmYaRnL9wr89vWkUEK9KaktRdtrMFbxue4LP34pg==";
        };
        _2SGZ3Njs = {
            "id" = "2SGZ3Njs";
            "file" = "Decorativefences 1.21.3 - v1.0 - Forge.jar";
            "hash" = "sha512-Q83qD7DISN1yoGKueOoRpoZvL8e+3HIgo+GRtwp7fR3MHyNB80nWkxiselgE0ydEQYRmiZhMoafeY4L3dVqtzg==";
        };
        _mYRA2tW9 = {
            "id" = "mYRA2tW9";
            "file" = "Decorativefences 1.21.4 - v1.0 - Forge.jar";
            "hash" = "sha512-vbaGyrQ0jB3DVW/WohCvD+SRjI+eKRNRgg56V/BzgAVRy2y5owbRsb9eHtu828yqfhseBpcKkI6Wz4vQsj5h1g==";
        };
        _I82Yv1Ba = {
            "id" = "I82Yv1Ba";
            "file" = "Decorativefences 1.21.5 - v1.0 - Forge.jar";
            "hash" = "sha512-mRPayh4Yzp1E1UPr5gAN8ZvQGM7PlvSq93rZk4CuJmEZgXmRW6bJcFUSF29I5shcvhyWaM8JAdtMHVkzZ9KDJw==";
        };
        _zWRPiiAe = {
            "id" = "zWRPiiAe";
            "file" = "Decorativefences 1.21.6 - v1.0 - Forge.jar";
            "hash" = "sha512-GMD7b71JRj3KSHu0Fk1pPbp+c+DwHaCh7cuSQSQWQ9BAxec7QxIVigQykAS/ejBQBbM/lL9yMensyZMDzAsaDQ==";
        };
        _I6hgLqzo = {
            "id" = "I6hgLqzo";
            "file" = "Decorativefences 1.21.7 - v1.0 - Forge.jar";
            "hash" = "sha512-vtHHZptHOoEZcoXX3CnRPL/G+69Dy6V4VoexH0OpLcl8nZVeWqmqe+y4mevBd4ooGEfupln+GweRbLv6/SN8bg==";
        };
        _7tgYraI0 = {
            "id" = "7tgYraI0";
            "file" = "Decorativefences 1.21.8 - v1.0 - Forge.jar";
            "hash" = "sha512-rSv2cxA9p/xPHolbJUNRr+/zFaaE9j8qIKQ2hC+dA3MkIfD4E6473EtczYdXCU6vr4vjQGfBQvpuUUL2R03aTw==";
        };
        _KArmI4Si = {
            "id" = "KArmI4Si";
            "file" = "Decorativefences 1.20.4 - v1.0 - NeoForge.jar";
            "hash" = "sha512-r2Tw627S46NJxUzoCQ2MZxEtJJkl0sy1jTUWl/H/m/Q87K/WmYk9TYebDREfkTH5PxOYPz20CFULiSVdVWiNww==";
        };
        _dlSBggm1 = {
            "id" = "dlSBggm1";
            "file" = "Decorativefences 1.20.6 - v1.0 - NeoForge.jar";
            "hash" = "sha512-OWbXKTchN5UqxbfkzJaT6dOv8OTMbiz4TnTTlOVyC/sl2VQCTLce4aZbKTX8ndU3VpzKq+l9TXCPGw3jgXaedQ==";
        };
        _eEHE8oNB = {
            "id" = "eEHE8oNB";
            "file" = "Decorativefences 1.21 - v1.0 - NeoForge.jar";
            "hash" = "sha512-Rt6ww0V57JFInX5cvu++pu9qttGoBRFwdfdi/AROG+UY2dXFLSR3IZb7LZ6HN27wXd544cS0FlMhCkXzgva/AA==";
        };
        _BI2o5ol4 = {
            "id" = "BI2o5ol4";
            "file" = "Decorativefences 1.21.1 - v1.0 - NeoForge.jar";
            "hash" = "sha512-KbDj+Xzzord+GX+0GM27jaEpBmVRYni9eDeJdtbjCS+Ouhh+1dZ75zqV2l6yFKyRLnP8tCOEFTJISlyTpRsntw==";
        };
        _7PaA6tca = {
            "id" = "7PaA6tca";
            "file" = "Decorativefences 1.21.3 - v1.0 - NeoForge.jar";
            "hash" = "sha512-Bz6SqGEYaXQJEvNGXBWHmk/XjR807y7dODPniniBv4AYPuZLgmsUKuu/NgBVAtoZBfwAO5GGOrUck4eXGluyFA==";
        };
        _bGGTjNE0 = {
            "id" = "bGGTjNE0";
            "file" = "Decorativefences 1.21.4 - v1.0 - NeoForge.jar";
            "hash" = "sha512-1Irhq1vJt6zy+j5jpketSVmz0FGDP6iydV5Dl+g2Hw7ObEGn8c6n5TqH8xYhghoZktXR6Y8Vsg8kn3ArGnDQqA==";
        };
        _GaUJV9VT = {
            "id" = "GaUJV9VT";
            "file" = "Decorativefences 1.21.5 - v1.0 - NeoForge.jar";
            "hash" = "sha512-EnaZscVh33VQ9rgdz1bDASxjdxieJQZl372GB/LPIt5ze8l3z4QAC23G+AAJMr2ulA1hxL5CiugJHJHYqWPovw==";
        };
        _M44KLDU5 = {
            "id" = "M44KLDU5";
            "file" = "Decorativefences 1.21.6 - v1.0 - NeoForge.jar";
            "hash" = "sha512-fbVLQBWEyfugPpVQ0qIfO0ZnLz0mwqWETb+Z2mEeefaMqmNcL6uN6r5ptp6gQwPgUACaBUvbEEEADWq3bE81Og==";
        };
        _2aEpaBqj = {
            "id" = "2aEpaBqj";
            "file" = "Decorativefences 1.21.7 - v1.0 - NeoForge.jar";
            "hash" = "sha512-BWWYE4E10rb4uRYNZrCUDwTOUSBwBuUGXlaSIo2oGuguYIQ6EnBEhYSIg4tgyMqVKAG5FLVMt5uvqcIwAwj3bw==";
        };
        _B97WaXDQ = {
            "id" = "B97WaXDQ";
            "file" = "Decorativefences 1.21.8 - v1.0 - NeoForge.jar";
            "hash" = "sha512-TbRh1XUKuC0jWPXSSSUUfchxwdYRk7ETMVzUYRrztpyvjr0IVW/J8B+V5q79M2IJn0DfyVmNCyHZw17/aTA53A==";
        };
        _cLykfi2l = {
            "id" = "cLykfi2l";
            "file" = "Decorativefences 1.21.10 - v1.0 - Forge.jar";
            "hash" = "sha512-ZLXyertBX0E40XEycCwKVg4fZf8yCVhs+emB6Y1eNPiUmGftcCVK1injFyljnjlX6EpM3I11MTPj5kfCbFnaOg==";
        };
        _VfokUCeY = {
            "id" = "VfokUCeY";
            "file" = "Decorativefences 1.21.10 - v1.0 - NeoForge.jar";
            "hash" = "sha512-e0t/wR+bBDrZQW859jL0zaPwEvpKEFSZUIejoPzWkoskvfqfGhZxNmHFI1uPBUwYSjPqpYntH2OPVg0SPGTKfw==";
        };
        _aqveAr9O = {
            "id" = "aqveAr9O";
            "file" = "Decorativefences 26.1.2 - v1.0 - Forge.jar";
            "hash" = "sha512-PnTBfKMeqa+/u68CXneso6b0XTZF+MwA1ipXse+Qxnv4A7Nlqn2U9coyB3FlLCYpCQo2JEJ54l5VMCYxaQsgdA==";
        };
        _sq802MXa = {
            "id" = "sq802MXa";
            "file" = "Decorativefences 26.1.2 - v1.0 - NeoForge.jar";
            "hash" = "sha512-x+CDOCnmOo5PIZsCn3VX76Rr7wJyhhP0PT4wtMGNnYUaqPNdTDXUaa0flzXX8WG3W0256o6oMBUJ90v3VnJ0PQ==";
        };
        _kpaWOETf = {
            "id" = "kpaWOETf";
            "file" = "Decorativefences 26.2 - v1.0 - Forge.jar";
            "hash" = "sha512-2NnMDwsCx95gY9QNOD99QgSHu6/BMDZs7+gHFo6LEWoVh+iVxxx8Y/UPf1C+AJegTXK67N1pyqXWMS5aj1V8sg==";
        };
        _BOhk1nwJ = {
            "id" = "BOhk1nwJ";
            "file" = "Decorativefences 26.2 - v1.0 - NeoForge.jar";
            "hash" = "sha512-LrhhqWk0+yrih42li+gUbU1q8w2ICE7Oz9B1vEfLR6Kw4G1dtxE/6lq9xSJWJC6wn7ucIZTaGJtZNkBpDS1K3Q==";
        };
    in {
        "sBOHpETw" = _sBOHpETw;
        "Cmh0X2PS" = _Cmh0X2PS;
        "4DyfZFJ3" = _4DyfZFJ3;
        "sPQX2IwU" = _sPQX2IwU;
        "86b2DeGA" = _86b2DeGA;
        "Rr6flFOB" = _Rr6flFOB;
        "su41kBU1" = _su41kBU1;
        "CZZd3ZOL" = _CZZd3ZOL;
        "Jngh41na" = _Jngh41na;
        "UztDgcbp" = _UztDgcbp;
        "kBFNejZG" = _kBFNejZG;
        "7Mys79gR" = _7Mys79gR;
        "1fxjH7rF" = _1fxjH7rF;
        "2SGZ3Njs" = _2SGZ3Njs;
        "mYRA2tW9" = _mYRA2tW9;
        "I82Yv1Ba" = _I82Yv1Ba;
        "zWRPiiAe" = _zWRPiiAe;
        "I6hgLqzo" = _I6hgLqzo;
        "7tgYraI0" = _7tgYraI0;
        "KArmI4Si" = _KArmI4Si;
        "dlSBggm1" = _dlSBggm1;
        "eEHE8oNB" = _eEHE8oNB;
        "BI2o5ol4" = _BI2o5ol4;
        "7PaA6tca" = _7PaA6tca;
        "bGGTjNE0" = _bGGTjNE0;
        "GaUJV9VT" = _GaUJV9VT;
        "M44KLDU5" = _M44KLDU5;
        "2aEpaBqj" = _2aEpaBqj;
        "B97WaXDQ" = _B97WaXDQ;
        "cLykfi2l" = _cLykfi2l;
        "VfokUCeY" = _VfokUCeY;
        "aqveAr9O" = _aqveAr9O;
        "sq802MXa" = _sq802MXa;
        "kpaWOETf" = _kpaWOETf;
        "BOhk1nwJ" = _BOhk1nwJ;
        "forge-1.18" = _sBOHpETw;
        "forge-1.18.2" = _Cmh0X2PS;
        "forge-1.19" = _4DyfZFJ3;
        "forge-1.19.1" = _sPQX2IwU;
        "forge-1.19.2" = _86b2DeGA;
        "forge-1.19.3" = _Rr6flFOB;
        "forge-1.20" = _su41kBU1;
        "forge-1.20.1" = _CZZd3ZOL;
        "forge-1.20.2" = _Jngh41na;
        "forge-1.20.3" = _UztDgcbp;
        "forge-1.20.6" = _kBFNejZG;
        "forge-1.21" = _7Mys79gR;
        "forge-1.21.1" = _1fxjH7rF;
        "forge-1.21.3" = _2SGZ3Njs;
        "forge-1.21.4" = _mYRA2tW9;
        "forge-1.21.5" = _I82Yv1Ba;
        "forge-1.21.6" = _zWRPiiAe;
        "forge-1.21.7" = _I6hgLqzo;
        "forge-1.21.8" = _7tgYraI0;
        "forge-1.21.10" = _cLykfi2l;
        "forge-26.1.2" = _aqveAr9O;
        "forge-26.2" = _kpaWOETf;
        "neoforge-1.20.4" = _KArmI4Si;
        "neoforge-1.20.6" = _dlSBggm1;
        "neoforge-1.21" = _eEHE8oNB;
        "neoforge-1.21.1" = _BI2o5ol4;
        "neoforge-1.21.3" = _7PaA6tca;
        "neoforge-1.21.4" = _bGGTjNE0;
        "neoforge-1.21.5" = _GaUJV9VT;
        "neoforge-1.21.6" = _M44KLDU5;
        "neoforge-1.21.7" = _2aEpaBqj;
        "neoforge-1.21.8" = _B97WaXDQ;
        "neoforge-1.21.10" = _VfokUCeY;
        "neoforge-26.1.2" = _sq802MXa;
        "neoforge-26.2" = _BOhk1nwJ;
        "default" = _BOhk1nwJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "decorative-fences";
        id = "b92EgfC8";
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