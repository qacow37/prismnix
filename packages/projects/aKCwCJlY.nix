{lib, callPackage, ...}:
let
    versions = (let
        _vTIX39CE = {
            "id" = "vTIX39CE";
            "file" = "Structory_1.19.3_v1.3.1a.jar";
            "hash" = "sha512-2r85gXt3jdSijFGaR0w8Q/1pDi4lYb9KQzh7jPAccomA9NF18s43wCgQh0BuviXrL9scQaDqJpoQ27IwOjr15Q==";
        };
        _cKXLPEy5 = {
            "id" = "cKXLPEy5";
            "file" = "Structory_1.19.4_v1.3.1a.jar";
            "hash" = "sha512-DxT6n6J5jxmm5+di6y4wlQ8a+EOe5HjHWR6NNuoJbSid7H2mTcVqGPHvIx2F0/65rsMR27IMUCLnQMouy7PllQ==";
        };
        _FkaSuQb0 = {
            "id" = "FkaSuQb0";
            "file" = "Structory_1.20.x_v1.3.5.jar";
            "hash" = "sha512-Ijm2IysysTWPVsgJW4VbetMDLMhy4giTWWgrMdwWt8rTFrpgG/z+MUqzKlHybLWk6xLSfWKoyHnu2kWiUdWDmg==";
        };
        _WHAsRRb6 = {
            "id" = "WHAsRRb6";
            "file" = "Structory_1.21_v1.3.5.jar";
            "hash" = "sha512-8YqTz25VwxMXgzA9wuMpOMCtYLgciCFkS0ERPs1nuExqGUd2sLptR9kUqiXvB2ppFgQ41PSFyudI9XSO1d3ZMQ==";
        };
        _tXBun5tf = {
            "id" = "tXBun5tf";
            "file" = "Structory_1.19.3_v1.3.1a.zip";
            "hash" = "sha512-0jY2dNsUTzKBLExlIZrsXyDbpW/z3d8VtsAK/I7Tt/lCUEcL60Z0MbMYEX2Fnx+EODM4WjfbRWdGViwZIXg+Bw==";
        };
        _jddgOT4V = {
            "id" = "jddgOT4V";
            "file" = "Structory_1.19.4_v1.3.1a.zip";
            "hash" = "sha512-BfIwPZwOe01VOw+0rKBgdZT0Cpw7Y89LOqeZ0TccSrJJomlIx05s16QrtZKpuAcdgEgjMYrOmv8y8ttrgQr+2w==";
        };
        _Mqf8GtVD = {
            "id" = "Mqf8GtVD";
            "file" = "Structory_1.20_v1.3.5.zip";
            "hash" = "sha512-6Exis/2OQcJjCvaqB9wUY22LegeUExQitdWkCmAThTosOpxQTnkYQFAdgnO7SH2ZB3h68ROvgNYgyR4AJYocLQ==";
        };
        _leL7AivM = {
            "id" = "leL7AivM";
            "file" = "Structory_1.21_v1.3.5.zip";
            "hash" = "sha512-45yQnNjYY+M8kdV84ZHib9X413wUMF3bHRgIZ57uexrOk33Z/B8IRKZu27ZRFw80/SCqaU4Hic0pEVMMQNriPw==";
        };
        _aVTpHwSJ = {
            "id" = "aVTpHwSJ";
            "file" = "Structory_1.21.x_v1.3.6.jar";
            "hash" = "sha512-yP1gy40RXWAjyBJQCtBcofpBUbEk00lzBJ7oFQpzDDJVytRKXYNldg//xCZmYwPIF2lXVLr1fPq6qz4Sqy8C6g==";
        };
        _EzkGaiP0 = {
            "id" = "EzkGaiP0";
            "file" = "Structory_1.21_v1.3.6.zip";
            "hash" = "sha512-y7QdZuTa2Id7OepFNx1+DNMW5PSa1jS7ghMgH0ZO/cfA8cRc+tjMmZAkPqH0AZENweCWWZZDyEyeZIzuE9um/A==";
        };
        _zD9ttBHm = {
            "id" = "zD9ttBHm";
            "file" = "Structory_1.21.x_v1.3.7.jar";
            "hash" = "sha512-R1DxWICNOBQiL7S3efUeF0ZG8DngTfEhyTqgj5y3S3l6QuwoUl3YecFK6wfegvz+Qw+Ka4mhijFRIfdDo02PCA==";
        };
        _HfmnMmNK = {
            "id" = "HfmnMmNK";
            "file" = "Structory_1.21_v1.3.7.zip";
            "hash" = "sha512-k1SnKv6hyojsfQMOCzVWav7CpPJYhvcaR49ahH0a0zn7L+xligijq1d3xsyPdhG6qIpQpbW2buz28XwTOMg39Q==";
        };
        _AhmqAq06 = {
            "id" = "AhmqAq06";
            "file" = "Structory_1.21.x_v1.3.8.jar";
            "hash" = "sha512-Dxn491DGQK/dT0hfyojDE78M4vOnd/cwuJh8ihJ7adUw0uGu3e2bZK2A2NqshYT3PvQZtMu6RvkUIZytenF6LA==";
        };
        _S0rcQdTb = {
            "id" = "S0rcQdTb";
            "file" = "Structory_1.21_v1.3.8.zip";
            "hash" = "sha512-I+e4vCsQXwlp4VvQMUEqEgv0sS9XRNJZeW1wcJPVNeqoXC+0TFIYD9pguohPNqp9AzXDS8x2LdNqNX34opRe0w==";
        };
        _Up0Tbteh = {
            "id" = "Up0Tbteh";
            "file" = "Structory_1.21.x_v1.3.9.jar";
            "hash" = "sha512-1MU4VgeKUGA06/WB35F767kSxzxWNg71fp0BCLVNcBi/s57siC7am2iRU1H4PqlDk54m/VZ7VEhVKvCZf7fgoA==";
        };
        _7osPCZj1 = {
            "id" = "7osPCZj1";
            "file" = "Structory_1.21_v1.3.9.zip";
            "hash" = "sha512-q5RmGQWTG8R5uh5oXm0UsD3L++Ies59jQ6d0d6wOfdv+6mObOft1vQ8IqZJu0lptgr0ZUUAeip82v8XPl2H5jQ==";
        };
        _l75DmOwI = {
            "id" = "l75DmOwI";
            "file" = "Structory_1.21.x_v1.3.10.jar";
            "hash" = "sha512-IA8iV8MV3MCnYnWckFnRqO8k+Wfc2STicwzAio8N3SGgeyOc2IhPSvFTyE/jT+m4VWF7tftr33zipypkvS7VXw==";
        };
        _Jdpjc1q4 = {
            "id" = "Jdpjc1q4";
            "file" = "Structory_1.21_v1.3.10.zip";
            "hash" = "sha512-nfPZB5muQpRqZvgQwZTLuICKr/76W8EqP3IhQxA9pN9UKd9Ikv8ZvSoZHxlvVkPP9OYQnxSA5koB4TK+I9nrCQ==";
        };
        _NDdRErgr = {
            "id" = "NDdRErgr";
            "file" = "Structory_1.21.x_v1.3.11.jar";
            "hash" = "sha512-DOQFR2lafr/YtAuNWwDHkHNaPvaNKwAp+ca854976H2601YT3gzlohPTWM6iADzL7kl+qMwID9iS5wUUUk+u/Q==";
        };
        _ovkPvuSa = {
            "id" = "ovkPvuSa";
            "file" = "Structory_1.21_v1.3.11.zip";
            "hash" = "sha512-rsvBBJmE1yo9HUJkjHAEKKI57ogQSr0cKK7McLwmMIK67qMcOkhXMkkQFGJQqYSn6xYEpCggZEV0UuICw61N/A==";
        };
        _yFH6uxxh = {
            "id" = "yFH6uxxh";
            "file" = "Structory_1.21.x_v1.3.11.jar";
            "hash" = "sha512-Ae6EhFslC8asWOhYpOE1vZRRbhrC0FF4717YmTovYGMkW9NnxTKS+Xuafxg+tOJaqBNTKHlwhf/94YaENrkrhQ==";
        };
        _kSViWu51 = {
            "id" = "kSViWu51";
            "file" = "Structory_1.21_v1.3.11.zip";
            "hash" = "sha512-C+mfHj+8q/fpHE6PuhqHGKDQt6UkttzfqA7azKWi/LUnlo9QPu8JpiE8YUd8f3RJqeIK0RmicmCToQBvLBpBCg==";
        };
        _qm2RM1eD = {
            "id" = "qm2RM1eD";
            "file" = "Structory_1.21.x_v1.3.12.jar";
            "hash" = "sha512-jfluy8BTgPmWmiO8MirsC18S/nWHPwLL9NC9hV3LglT9D5pEj9/a6hYDguf+nMaOASKgEBkXnOyEbHd/9xiKxw==";
        };
        _B1XTFgYA = {
            "id" = "B1XTFgYA";
            "file" = "Structory_1.21_v1.3.12.zip";
            "hash" = "sha512-sc9GJQYCNQ7FRbWpoEY/1RYDxUWzS6kLtgvIY1fEt0gNglx1C0FOd3cUbe1xF4r5/BZX9P6rNXKr6ABjwbOvmQ==";
        };
        _MXU49bpN = {
            "id" = "MXU49bpN";
            "file" = "Structory_1.21.x_v1.3.14.jar";
            "hash" = "sha512-CqO04x+FGgE262ctyHxinbD9ry3UqUPF3edRi0X9czxwd8Eotdf7pnRlfSn/CSaAQKt9LIKldBSiKi6hY62BSQ==";
        };
        _rArayfTL = {
            "id" = "rArayfTL";
            "file" = "Structory_1.21_v1.3.14.zip";
            "hash" = "sha512-/jOMF2s9tzND+a5Nua2KJy0qIF+nYpq5FrWgQtrulloYc+m9nM9OKOlDtC7k7akD+VrtZKMusfsIXTTtlgIxUQ==";
        };
        _4OCYCr6R = {
            "id" = "4OCYCr6R";
            "file" = "Structory_26.1_v1.3.15.jar";
            "hash" = "sha512-8/oMsPvMnnGYGfOj5j7aOLkwmsusikmRo1W5cbOGw5u9nrvo7VOCbYxUsrW+1ZLl6zUHgigzM0iDShMVmcHaBg==";
        };
        _KjDonUTl = {
            "id" = "KjDonUTl";
            "file" = "Structory_v1.3.15.zip";
            "hash" = "sha512-hI4v24E5slKjA0e1I0Oj6arTAXxOnuz+OLw2/1YFQdeyvFlRlJnn0EklF7bPpdAWA3mTx/Goq40jNoN/iTGeyg==";
        };
        _Nvh2sSPX = {
            "id" = "Nvh2sSPX";
            "file" = "Structory_26.1_v1.3.16.jar";
            "hash" = "sha512-w1KNMsiI1bV80U0c8IXO61Z0V+dwsCHc7f5EdeNuFlIs6leWzLhKZGeAHW88jQVP7vpKa6xcSpGx6DUK1zaRLQ==";
        };
        _TUbwu7eG = {
            "id" = "TUbwu7eG";
            "file" = "Structory_26.2_v1.3.7.jar";
            "hash" = "sha512-QXihXzL27T1Zp+siIqjj9Tnv17VNj/t5DL8d/lxUxs5uwzIg4UhCQQnGNgxMbwgbn76/50dF/jyPBWGaBsy57A==";
        };
        _OIcllpSf = {
            "id" = "OIcllpSf";
            "file" = "Structory_v1.3.7.zip";
            "hash" = "sha512-rH1BXSAAtTG4Lz3BXuxZjhN1b4x9TeAr2gLUDIXvhuRdoPOaZFAK12lSsgMz4NNHZcmePiPBcvCJOFvSBoQ/pg==";
        };
    in {
        "vTIX39CE" = _vTIX39CE;
        "cKXLPEy5" = _cKXLPEy5;
        "FkaSuQb0" = _FkaSuQb0;
        "WHAsRRb6" = _WHAsRRb6;
        "tXBun5tf" = _tXBun5tf;
        "jddgOT4V" = _jddgOT4V;
        "Mqf8GtVD" = _Mqf8GtVD;
        "leL7AivM" = _leL7AivM;
        "aVTpHwSJ" = _aVTpHwSJ;
        "EzkGaiP0" = _EzkGaiP0;
        "zD9ttBHm" = _zD9ttBHm;
        "HfmnMmNK" = _HfmnMmNK;
        "AhmqAq06" = _AhmqAq06;
        "S0rcQdTb" = _S0rcQdTb;
        "Up0Tbteh" = _Up0Tbteh;
        "7osPCZj1" = _7osPCZj1;
        "l75DmOwI" = _l75DmOwI;
        "Jdpjc1q4" = _Jdpjc1q4;
        "NDdRErgr" = _NDdRErgr;
        "ovkPvuSa" = _ovkPvuSa;
        "yFH6uxxh" = _yFH6uxxh;
        "kSViWu51" = _kSViWu51;
        "qm2RM1eD" = _qm2RM1eD;
        "B1XTFgYA" = _B1XTFgYA;
        "MXU49bpN" = _MXU49bpN;
        "rArayfTL" = _rArayfTL;
        "4OCYCr6R" = _4OCYCr6R;
        "KjDonUTl" = _KjDonUTl;
        "Nvh2sSPX" = _Nvh2sSPX;
        "TUbwu7eG" = _TUbwu7eG;
        "OIcllpSf" = _OIcllpSf;
        "fabric-1.19" = _vTIX39CE;
        "fabric-1.19.1" = _vTIX39CE;
        "fabric-1.19.2" = _vTIX39CE;
        "fabric-1.19.3" = _vTIX39CE;
        "fabric-1.19.4" = _cKXLPEy5;
        "fabric-1.20" = _FkaSuQb0;
        "fabric-1.20.1" = _FkaSuQb0;
        "fabric-1.20.2" = _FkaSuQb0;
        "fabric-1.20.3" = _FkaSuQb0;
        "fabric-1.20.4" = _FkaSuQb0;
        "fabric-1.20.5" = _FkaSuQb0;
        "fabric-1.20.6" = _FkaSuQb0;
        "fabric-1.21" = _TUbwu7eG;
        "fabric-1.21.1" = _TUbwu7eG;
        "fabric-1.21.2" = _TUbwu7eG;
        "fabric-1.21.3" = _TUbwu7eG;
        "fabric-1.21.4" = _TUbwu7eG;
        "fabric-1.21.5" = _TUbwu7eG;
        "fabric-1.21.6" = _TUbwu7eG;
        "fabric-1.21.7" = _TUbwu7eG;
        "fabric-1.21.8" = _TUbwu7eG;
        "fabric-1.21.9" = _TUbwu7eG;
        "fabric-1.21.10" = _TUbwu7eG;
        "fabric-1.21.11" = _TUbwu7eG;
        "fabric-26.1" = _TUbwu7eG;
        "fabric-26.1.1" = _TUbwu7eG;
        "fabric-26.1.2" = _TUbwu7eG;
        "fabric-26.2" = _TUbwu7eG;
        "forge-1.19" = _vTIX39CE;
        "forge-1.19.1" = _vTIX39CE;
        "forge-1.19.2" = _vTIX39CE;
        "forge-1.19.3" = _vTIX39CE;
        "forge-1.19.4" = _cKXLPEy5;
        "forge-1.20" = _FkaSuQb0;
        "forge-1.20.1" = _FkaSuQb0;
        "forge-1.20.2" = _FkaSuQb0;
        "forge-1.20.3" = _FkaSuQb0;
        "forge-1.20.4" = _FkaSuQb0;
        "forge-1.20.5" = _FkaSuQb0;
        "forge-1.20.6" = _FkaSuQb0;
        "forge-1.21" = _TUbwu7eG;
        "forge-1.21.1" = _TUbwu7eG;
        "forge-1.21.2" = _TUbwu7eG;
        "forge-1.21.3" = _TUbwu7eG;
        "forge-1.21.4" = _TUbwu7eG;
        "forge-1.21.5" = _TUbwu7eG;
        "forge-1.21.6" = _TUbwu7eG;
        "forge-1.21.7" = _TUbwu7eG;
        "forge-1.21.8" = _TUbwu7eG;
        "forge-1.21.9" = _TUbwu7eG;
        "forge-1.21.10" = _TUbwu7eG;
        "forge-1.21.11" = _TUbwu7eG;
        "forge-26.1" = _TUbwu7eG;
        "forge-26.1.1" = _TUbwu7eG;
        "forge-26.1.2" = _TUbwu7eG;
        "forge-26.2" = _TUbwu7eG;
        "quilt-1.19" = _vTIX39CE;
        "quilt-1.19.1" = _vTIX39CE;
        "quilt-1.19.2" = _vTIX39CE;
        "quilt-1.19.3" = _vTIX39CE;
        "quilt-1.19.4" = _cKXLPEy5;
        "quilt-1.20" = _FkaSuQb0;
        "quilt-1.20.1" = _FkaSuQb0;
        "quilt-1.20.2" = _FkaSuQb0;
        "quilt-1.20.3" = _FkaSuQb0;
        "quilt-1.20.4" = _FkaSuQb0;
        "quilt-1.20.5" = _FkaSuQb0;
        "quilt-1.20.6" = _FkaSuQb0;
        "quilt-1.21" = _TUbwu7eG;
        "quilt-1.21.1" = _TUbwu7eG;
        "quilt-1.21.2" = _TUbwu7eG;
        "quilt-1.21.3" = _TUbwu7eG;
        "quilt-1.21.4" = _TUbwu7eG;
        "quilt-1.21.5" = _TUbwu7eG;
        "quilt-1.21.6" = _TUbwu7eG;
        "quilt-1.21.7" = _TUbwu7eG;
        "quilt-1.21.8" = _TUbwu7eG;
        "quilt-1.21.9" = _TUbwu7eG;
        "quilt-1.21.10" = _TUbwu7eG;
        "quilt-1.21.11" = _TUbwu7eG;
        "quilt-26.1" = _TUbwu7eG;
        "quilt-26.1.1" = _TUbwu7eG;
        "quilt-26.1.2" = _TUbwu7eG;
        "quilt-26.2" = _TUbwu7eG;
        "neoforge-1.20" = _FkaSuQb0;
        "neoforge-1.20.1" = _FkaSuQb0;
        "neoforge-1.20.2" = _FkaSuQb0;
        "neoforge-1.20.3" = _FkaSuQb0;
        "neoforge-1.20.4" = _FkaSuQb0;
        "neoforge-1.20.5" = _FkaSuQb0;
        "neoforge-1.20.6" = _FkaSuQb0;
        "neoforge-1.21" = _TUbwu7eG;
        "neoforge-1.21.1" = _TUbwu7eG;
        "neoforge-1.21.2" = _TUbwu7eG;
        "neoforge-1.21.3" = _TUbwu7eG;
        "neoforge-1.21.4" = _TUbwu7eG;
        "neoforge-1.21.5" = _TUbwu7eG;
        "neoforge-1.21.6" = _TUbwu7eG;
        "neoforge-1.21.7" = _TUbwu7eG;
        "neoforge-1.21.8" = _TUbwu7eG;
        "neoforge-1.21.9" = _TUbwu7eG;
        "neoforge-1.21.10" = _TUbwu7eG;
        "neoforge-1.21.11" = _TUbwu7eG;
        "neoforge-26.1" = _TUbwu7eG;
        "neoforge-26.1.1" = _TUbwu7eG;
        "neoforge-26.1.2" = _TUbwu7eG;
        "neoforge-26.2" = _TUbwu7eG;
        "datapack-1.19" = _tXBun5tf;
        "datapack-1.19.1" = _tXBun5tf;
        "datapack-1.19.2" = _tXBun5tf;
        "datapack-1.19.3" = _tXBun5tf;
        "datapack-1.19.4" = _jddgOT4V;
        "datapack-1.20" = _Mqf8GtVD;
        "datapack-1.20.1" = _Mqf8GtVD;
        "datapack-1.20.2" = _Mqf8GtVD;
        "datapack-1.20.3" = _Mqf8GtVD;
        "datapack-1.20.4" = _Mqf8GtVD;
        "datapack-1.20.5" = _Mqf8GtVD;
        "datapack-1.20.6" = _Mqf8GtVD;
        "datapack-1.21" = _OIcllpSf;
        "datapack-1.21.1" = _OIcllpSf;
        "datapack-1.21.2" = _OIcllpSf;
        "datapack-1.21.3" = _OIcllpSf;
        "datapack-1.21.4" = _OIcllpSf;
        "datapack-1.21.5" = _OIcllpSf;
        "datapack-1.21.6" = _OIcllpSf;
        "datapack-1.21.7" = _OIcllpSf;
        "datapack-1.21.8" = _OIcllpSf;
        "datapack-1.21.9" = _OIcllpSf;
        "datapack-1.21.10" = _OIcllpSf;
        "datapack-1.21.11" = _OIcllpSf;
        "datapack-26.1" = _OIcllpSf;
        "datapack-26.1.1" = _OIcllpSf;
        "datapack-26.1.2" = _OIcllpSf;
        "datapack-26.2" = _OIcllpSf;
        "default" = _OIcllpSf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "structory";
        id = "aKCwCJlY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Stardust-Labs-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Stardust-Labs-License";
                shortName = "LicenseRef-Stardust-Labs-License";
                url = "https://github.com/Stardust-Labs-MC/license/blob/main/license.txt";
            };
        };
    };
in callPackage fn {}