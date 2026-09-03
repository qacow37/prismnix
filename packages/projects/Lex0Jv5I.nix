{lib, callPackage, ...}:
let
    versions = (let
        _7W9me9xa = {
            "id" = "7W9me9xa";
            "file" = "physical-falling-trees-v1-1-19-4.zip";
            "hash" = "sha512-vKwXati1aPIDbc5RYnmw0a2Ad48DCvBwAojd7i9vSTcK1nAX/m1Jpb6BsF9MIPWC+qPO1W/epbGW7ht4JhKN/Q==";
        };
        _cO0Egg1J = {
            "id" = "cO0Egg1J";
            "file" = "Physical_Falling_Trees_v1.1_1-19-4.zip";
            "hash" = "sha512-rvvUQbN9e8hBNVHpbRpPV7N0KGyHUBhcqjuIxG4JORIujIkBY2Yrc5y4C2xyv9LZA1za4Rg7ih5wLW3/h6swiQ==";
        };
        _A1H3bLPR = {
            "id" = "A1H3bLPR";
            "file" = "Physical_Falling_Trees_v1-2_1-19-4.zip";
            "hash" = "sha512-SYPy5TfZ6m15oApCjhFRB7BRuMPxlPwTlt1hhwcfwNlGsS/Py+saOq7rOyYK3hj7PWgH+pKBeOsdgXU/O564Qg==";
        };
        _vMaCutvH = {
            "id" = "vMaCutvH";
            "file" = "Physical_Falling_Trees_v1-3_1-20.zip";
            "hash" = "sha512-6lSoUnTJgthP9EKVj7cfpuj/BlSAp9azlcSv7nivoDIX5yXuRDG2/OBmY2qzF5zM7f4q89dxY+sSUTiT3kvEQg==";
        };
        _vCbhT19V = {
            "id" = "vCbhT19V";
            "file" = "Physical_Falling_Trees_v1-4_1-20.zip";
            "hash" = "sha512-fmO3m1thuG7gHIMGXP3lnnqashUlGg2X4GhSbRqoakgMZrIo4f8XVcH4RzA1gQ3YNAXc+uP09DLtWqv9ML8LYA==";
        };
        _Gf3YBtsy = {
            "id" = "Gf3YBtsy";
            "file" = "Physical_Falling_Trees_v1-4-1_1-20.zip";
            "hash" = "sha512-fPh8PvDehzX3jD7QYQWWYgAMpneqGF5ohor0Plb7qUM2Mj6w+b+xAbpWUqB50W0iUji4p8onOSfSvgkPIPG5Ng==";
        };
        _OeGWv3GZ = {
            "id" = "OeGWv3GZ";
            "file" = "Physical_Falling_Trees_v1-4-2_1-20.zip";
            "hash" = "sha512-rtu31g/VYNwnvs6O6oI3s/qZIP0q8Fq+1rIfwSoMiVzybcn1IECPDzpVl+b289V8Nr/quPkkS/KanAIalfxJrg==";
        };
        _W7f8IR9C = {
            "id" = "W7f8IR9C";
            "file" = "Physical_Falling_Trees_v1-5_1-20-4.zip";
            "hash" = "sha512-UvgQDOeEPm2hEg3C0ExAG21CBP/aUOpiLk/EQjRn9D/3ECj0HyWr3h4RuIyKKjWMjKF2NKz2GwYTKwWaBlRE1A==";
        };
        _tIl9Z8N5 = {
            "id" = "tIl9Z8N5";
            "file" = "Physical_Falling_Trees_v1-5_1-20-2.zip";
            "hash" = "sha512-JSNvJaUu7d4BgvLRGT9O1FJ4skodZhh8E2tPIIKGu/KWGul4rNg4Ow0BFi8pR+qEDfDrcHrAUsEcXOf1sv/F4A==";
        };
        _uy099jW0 = {
            "id" = "uy099jW0";
            "file" = "Physical_Falling_Trees_v1-5-1_1-20-2.zip";
            "hash" = "sha512-s2MM8xLN87/ODTqh3AOi3CApbSFlHCmOAYCrVjYn44LlG4cL5mXqFK9dLrpisREc9/y0RacJf20YG1Fzg2d75Q==";
        };
        _9dlM4c38 = {
            "id" = "9dlM4c38";
            "file" = "Physical_Falling_Trees_v1-5-1_1-20-4.zip";
            "hash" = "sha512-HeFzrwFONURR3WYz+yQuugyM4VrE+U3BfA/0RNwpmppORiMCEtdNQJ5ppaIHog9EXN8fWXXYRjRCzxHJVUEmOQ==";
        };
        _Y3fKPb6e = {
            "id" = "Y3fKPb6e";
            "file" = "Physical_Falling_Trees_v1-5-1_1-20-6.zip";
            "hash" = "sha512-S6Y83wtONRrh1ynxCEpFnSRKrwgt2FAStNcJCM3zgDdszK+WDFWKlehsCzZ5kjo4ku7xuXqyb3aPMWd21h8h7g==";
        };
        _FfAQf6xg = {
            "id" = "FfAQf6xg";
            "file" = "Physical_Falling_Trees_v1-6-1_1-20-5_-_1-21.zip";
            "hash" = "sha512-RoP7ggOxObSqc8NEa+zN34MK05LpxM5B+XW5znYb+51Sie0dvf8ROGiZhAcJapdZ2l5KRx7MVX0Kbtfx1wU/Ow==";
        };
        _Zr7jPYOa = {
            "id" = "Zr7jPYOa";
            "file" = "Physical_Falling_Trees_DP_v2-0_1-21-4.zip";
            "hash" = "sha512-4D+D8WzEYVvUIwLBCIB9tJOfas9odqx9JKb6IGFe0P9pG+SDSOTZwRhTo6gZ14ep/h6cEDiV6vdSUmOblU1GoA==";
        };
        _5zsr4fxc = {
            "id" = "5zsr4fxc";
            "file" = "Physical_Falling_Trees_DP_Not-Stained_v2-0_1-21.zip";
            "hash" = "sha512-mu7mux8f77YT/juyaKIztT7tv7R6ZWdhdJnEnX/bMIJNLjXzKT+oDpPbByQHgIedN4YSZ/oXjWVfL6EJd3VDjg==";
        };
        _w7WI9B60 = {
            "id" = "w7WI9B60";
            "file" = "Physical_Falling_Trees_DP_v2-0-1_1-21-4.zip";
            "hash" = "sha512-uuVgDK5HG7Etl+03KaLPFfgh7y3KFGI1N8NtooUPXCfefeZmLBaoUTmViyc6YbkXhG88HpB8VElsvivSmwCB9w==";
        };
        _VWOmV2He = {
            "id" = "VWOmV2He";
            "file" = "Physical_Falling_Trees_DP_Not-Stained_v2-0-1_1-21.zip";
            "hash" = "sha512-Gqq13LwCTjpC17DyYF5mXEF9XZeDPlUXeAW6PXOmytUozsX92BwbBTj5nZ1pAmWkOz/6eH8edOLjgGR7tqtTRw==";
        };
        _ORDKXiLC = {
            "id" = "ORDKXiLC";
            "file" = "Physical_Falling_Trees_DP_v2-1_1-21-4.zip";
            "hash" = "sha512-AlRJ1bTbb3B9pBUH5OMuWDB0CCJ1/QGfgeajsNXAci6xOe4sZUZO3H+JNgnA1QDCURMLUBmzEUydHl0XOspgWg==";
        };
        _u2CeS1bO = {
            "id" = "u2CeS1bO";
            "file" = "Physical_Falling_Trees_DP_Not-Stained_v2-1_1-21-4.zip";
            "hash" = "sha512-17RgsnTFfvfJ4bq3fw7/wVIRVypJ73tq8AQNWWHjq8a3+CyWb49JzoktQ4sXz4qBfghV1fcsh+qpC6lrvXIDlg==";
        };
        _5KWhy9Ph = {
            "id" = "5KWhy9Ph";
            "file" = "Physical_Falling_Trees_DP_v2-2_1-21-5.zip";
            "hash" = "sha512-Kw+bJ9NmPl5JgQyYeWWPbtt8kIoe0NfqzGsX+1bajB7LYFKK5U93kpFGJlCbHE8d5DlEJs8cEY9Wp1N1NzOgPg==";
        };
        _XqqEwLf6 = {
            "id" = "XqqEwLf6";
            "file" = "Physical_Falling_Trees_DP_Not-Stained_v2-2_1-21.zip";
            "hash" = "sha512-UOgp0+fqEUnXqisaYWgrRHyviqUV+IzwcDMkELpS3164xhPxCxszP1aflhExn8SEp2UXK99bF2cmSZxKa2uKjg==";
        };
        _5zo9awsw = {
            "id" = "5zo9awsw";
            "file" = "Physical-Falling-Trees_DP_v2-3_1-21-5.zip";
            "hash" = "sha512-XhCy/jFnzy7hcZ31/tfJ1mVYsg7SbcD42cfG2HM9sWezstrrGGEF3VEFfyd7UWCNJqlu93/Ya3CEK/7gg3NbFg==";
        };
        _q6FDKfBj = {
            "id" = "q6FDKfBj";
            "file" = "Physical-Falling-Trees_DP_Not-Stained_v2-3_1-21.zip";
            "hash" = "sha512-TlG7W1B2I4Uh6aKmnTuPe6c/A1QMyN0R2XTq2/tYRh4GBFPAbPpxdQO3zqzluuMuWseXad4aj6MUvsQY6EFNig==";
        };
        _qnVTrCcR = {
            "id" = "qnVTrCcR";
            "file" = "Physical-Falling-Trees_DP_Not-Stained_v2-3-0_1-21.x.zip";
            "hash" = "sha512-ltpS5g5vgHwTqd5iD5y9blLV+iZS+coRXfuK8yjVTCpqejhw3n0w7pT0764wCj6pdIYZZL/+PKwH7R8qxgQ6hQ==";
        };
        _G015RtMF = {
            "id" = "G015RtMF";
            "file" = "Physical-Falling-Trees_DP_v2-3-0_1-21-7.zip";
            "hash" = "sha512-B6jikknooslmaluUAlcgjdnxi0dRwisCmp41h0P/uLh0sG2ae/npMmmbp5GFRPljSSeHGbMdjC0sS73gMyLq2g==";
        };
        _SEKqFalT = {
            "id" = "SEKqFalT";
            "file" = "Physical-Falling-Trees_DP_Cropped_v2-4-0_1-21-7.zip";
            "hash" = "sha512-kVDEh749B8vCVusraswGKhCk5m71rCWiqv2obXusSpFi7I0vIMz42wf8CBXxZr+/rgMolp9J6Y3sIMNtjOn+Cw==";
        };
        _I7NVtOQU = {
            "id" = "I7NVtOQU";
            "file" = "Physical-Falling-Trees_DP_v2-4-0_1-21-7.zip";
            "hash" = "sha512-krdnwz5tKhBN0ajmQkHFplf7Pa6RqNKgFFUEwoDJJY/ekVhVLtzJLo+ceqE40OQ14XVa88ntB7Pham0pB+UtOA==";
        };
        _ovBXeEIe = {
            "id" = "ovBXeEIe";
            "file" = "physical-falling-trees-2.4.0-cropped.jar";
            "hash" = "sha512-1IUQS70ZQWOwBGzMzpLK/8a3WA94TXi7KFJcb8iAiUDXfSLWo+OnePvV3AJ2ibrmMR0SBwv2tq202VB36r9Lxg==";
        };
        _OmGkFkFW = {
            "id" = "OmGkFkFW";
            "file" = "physical-falling-trees-2.4.0.jar";
            "hash" = "sha512-56K4wZLxcsra/1qAnMvOLO/4SRqiyq2giSO5o2mvP1SHvJeJJx3UOVEzupW/WTcn+1pHGiksKe2/ggn4qNRByA==";
        };
        _w588wyub = {
            "id" = "w588wyub";
            "file" = "Physical-Falling-Trees_DP_Cropped_v2-4-1_1-21-11.zip";
            "hash" = "sha512-gk7Cz7UEa4UR7JaUfBB6jxnaiylIHS0c10/6kOeXlTM+oHUsRXrFC/64mWHaW5SHRNtiXlB6X07J1kqkDwW0lQ==";
        };
        _X1V8czRx = {
            "id" = "X1V8czRx";
            "file" = "Physical-Falling-Trees_DP_v2-4-1_1-21-11.zip";
            "hash" = "sha512-TdYc7PAx4neyNgqp5zTActe/804Jh5PkGvlRrXsywdxuX8SqrDZ9NkHV9K84kGfo+voEbFKtLSznU0+X67pm1g==";
        };
        _nLnE5GCP = {
            "id" = "nLnE5GCP";
            "file" = "physical-falling-trees-2.4.1-cropped.jar";
            "hash" = "sha512-eItcCIhppt9SyAcwR++X8HPbHCujk2gZaQojb8Rn2F+v+SJzTA29UidVZs0Gxzxgzi1wejojf+dFktd3YMRwKg==";
        };
        _lFpqL47O = {
            "id" = "lFpqL47O";
            "file" = "physical-falling-trees-2.4.1.jar";
            "hash" = "sha512-zTQJ/bbNljUwWkI7hz9k5EYbAhVcSK2Pzr9eCXoMhuHn+/LiYyaqrNAX3Ef8Pi/sX3MI0X0Yiqx8f9go/swx/A==";
        };
        _bedYstQm = {
            "id" = "bedYstQm";
            "file" = "Physical-Falling-Trees_DP_Cropped_v2-4-2_26-2.zip";
            "hash" = "sha512-cm70LBlKqdVRYNnfdzCn2yVGzbCpfe74EG5228fEPRhVAZzyi5Y+1/rCyjtEBAjMSWHb3aN6W8pwdlaptaqHjQ==";
        };
        _LdYYbuil = {
            "id" = "LdYYbuil";
            "file" = "Physical-Falling-Trees_DP_v2-4-2_26-2.zip";
            "hash" = "sha512-apnyfgdrDMzFBWXbM5CgCrCga1b11aEyr7uwqiCrYTUTTKr2aMpDso7D0T6fCUe88cwsVKXzgS6kEhC8BwTcqw==";
        };
        _3Ip5aqrR = {
            "id" = "3Ip5aqrR";
            "file" = "physical-falling-trees-2.4.2-cropped.jar";
            "hash" = "sha512-/BgUAZdq03XsqUWnL7NZOdbSyI5L+3TLWd62RbYIg2AG8IrDdBqYaiOxKiUzLJSV4HPIDRDWE9JPC0pxxFlMQA==";
        };
        _SxpxdUC5 = {
            "id" = "SxpxdUC5";
            "file" = "physical-falling-trees-2.4.2.jar";
            "hash" = "sha512-OnaAXB6EeJulXTzBbVJC6f7QO8vt0QmDgMLpqfOR2nGh3LmClyDuA9zFuJAI3l//aKHg504S8wQemVbEY//46Q==";
        };
    in {
        "7W9me9xa" = _7W9me9xa;
        "cO0Egg1J" = _cO0Egg1J;
        "A1H3bLPR" = _A1H3bLPR;
        "vMaCutvH" = _vMaCutvH;
        "vCbhT19V" = _vCbhT19V;
        "Gf3YBtsy" = _Gf3YBtsy;
        "OeGWv3GZ" = _OeGWv3GZ;
        "W7f8IR9C" = _W7f8IR9C;
        "tIl9Z8N5" = _tIl9Z8N5;
        "uy099jW0" = _uy099jW0;
        "9dlM4c38" = _9dlM4c38;
        "Y3fKPb6e" = _Y3fKPb6e;
        "FfAQf6xg" = _FfAQf6xg;
        "Zr7jPYOa" = _Zr7jPYOa;
        "5zsr4fxc" = _5zsr4fxc;
        "w7WI9B60" = _w7WI9B60;
        "VWOmV2He" = _VWOmV2He;
        "ORDKXiLC" = _ORDKXiLC;
        "u2CeS1bO" = _u2CeS1bO;
        "5KWhy9Ph" = _5KWhy9Ph;
        "XqqEwLf6" = _XqqEwLf6;
        "5zo9awsw" = _5zo9awsw;
        "q6FDKfBj" = _q6FDKfBj;
        "qnVTrCcR" = _qnVTrCcR;
        "G015RtMF" = _G015RtMF;
        "SEKqFalT" = _SEKqFalT;
        "I7NVtOQU" = _I7NVtOQU;
        "ovBXeEIe" = _ovBXeEIe;
        "OmGkFkFW" = _OmGkFkFW;
        "w588wyub" = _w588wyub;
        "X1V8czRx" = _X1V8czRx;
        "nLnE5GCP" = _nLnE5GCP;
        "lFpqL47O" = _lFpqL47O;
        "bedYstQm" = _bedYstQm;
        "LdYYbuil" = _LdYYbuil;
        "3Ip5aqrR" = _3Ip5aqrR;
        "SxpxdUC5" = _SxpxdUC5;
        "datapack-1.19.4" = _uy099jW0;
        "datapack-1.20" = _uy099jW0;
        "datapack-1.20.1" = _uy099jW0;
        "datapack-1.20.2" = _uy099jW0;
        "datapack-1.20.3" = _9dlM4c38;
        "datapack-1.20.4" = _9dlM4c38;
        "datapack-1.20.5" = _FfAQf6xg;
        "datapack-1.20.6" = _FfAQf6xg;
        "datapack-1.21" = _SEKqFalT;
        "datapack-1.21.1" = _SEKqFalT;
        "datapack-1.21.4" = _I7NVtOQU;
        "datapack-1.21.2" = _SEKqFalT;
        "datapack-1.21.3" = _SEKqFalT;
        "datapack-1.21.5" = _I7NVtOQU;
        "datapack-25w14craftmine" = _q6FDKfBj;
        "datapack-1.21.6" = _I7NVtOQU;
        "datapack-1.21.7" = _I7NVtOQU;
        "datapack-1.21.8" = _I7NVtOQU;
        "datapack-1.21.9" = _X1V8czRx;
        "datapack-1.21.10" = _X1V8czRx;
        "datapack-1.21.11" = _X1V8czRx;
        "datapack-26.1" = _LdYYbuil;
        "datapack-26.1.1" = _LdYYbuil;
        "datapack-26.1.2" = _LdYYbuil;
        "datapack-26.2" = _LdYYbuil;
        "fabric-1.21" = _ovBXeEIe;
        "fabric-1.21.1" = _ovBXeEIe;
        "fabric-1.21.2" = _ovBXeEIe;
        "fabric-1.21.3" = _ovBXeEIe;
        "fabric-1.21.4" = _OmGkFkFW;
        "fabric-1.21.5" = _OmGkFkFW;
        "fabric-1.21.6" = _OmGkFkFW;
        "fabric-1.21.7" = _OmGkFkFW;
        "fabric-1.21.8" = _OmGkFkFW;
        "fabric-1.21.9" = _lFpqL47O;
        "fabric-1.21.10" = _lFpqL47O;
        "fabric-1.21.11" = _lFpqL47O;
        "fabric-26.1" = _SxpxdUC5;
        "fabric-26.1.1" = _SxpxdUC5;
        "fabric-26.1.2" = _SxpxdUC5;
        "fabric-26.2" = _SxpxdUC5;
        "neoforge-1.21" = _ovBXeEIe;
        "neoforge-1.21.1" = _ovBXeEIe;
        "neoforge-1.21.2" = _ovBXeEIe;
        "neoforge-1.21.3" = _ovBXeEIe;
        "neoforge-1.21.4" = _OmGkFkFW;
        "neoforge-1.21.5" = _OmGkFkFW;
        "neoforge-1.21.6" = _OmGkFkFW;
        "neoforge-1.21.7" = _OmGkFkFW;
        "neoforge-1.21.8" = _OmGkFkFW;
        "neoforge-1.21.9" = _lFpqL47O;
        "neoforge-1.21.10" = _lFpqL47O;
        "neoforge-1.21.11" = _lFpqL47O;
        "neoforge-26.1" = _SxpxdUC5;
        "neoforge-26.1.1" = _SxpxdUC5;
        "neoforge-26.1.2" = _SxpxdUC5;
        "neoforge-26.2" = _SxpxdUC5;
        "quilt-1.21" = _ovBXeEIe;
        "quilt-1.21.1" = _ovBXeEIe;
        "quilt-1.21.2" = _ovBXeEIe;
        "quilt-1.21.3" = _ovBXeEIe;
        "quilt-1.21.4" = _OmGkFkFW;
        "quilt-1.21.5" = _OmGkFkFW;
        "quilt-1.21.6" = _OmGkFkFW;
        "quilt-1.21.7" = _OmGkFkFW;
        "quilt-1.21.8" = _OmGkFkFW;
        "quilt-1.21.9" = _lFpqL47O;
        "quilt-1.21.10" = _lFpqL47O;
        "quilt-1.21.11" = _lFpqL47O;
        "quilt-26.1" = _SxpxdUC5;
        "quilt-26.1.1" = _SxpxdUC5;
        "quilt-26.1.2" = _SxpxdUC5;
        "quilt-26.2" = _SxpxdUC5;
        "default" = _SxpxdUC5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "physical-falling-trees";
        id = "Lex0Jv5I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/legalcode";
            };
        };
    };
in callPackage fn {}