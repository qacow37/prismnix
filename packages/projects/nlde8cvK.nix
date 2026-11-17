{lib, callPackage, ...}:
let
    versions = (let
        _MG1rOIdN = {
            "id" = "MG1rOIdN";
            "file" = "StatusMod-1.0.0.jar";
            "hash" = "sha512-wyI91oETwmCwUJNljZjzI+xvvZiJ0a6RzPnIUP8jYWDajXcH9ixMi7h8Wiltz1i68/zNftev/BeYI7Y8p01QAg==";
        };
        _PVID4h0B = {
            "id" = "PVID4h0B";
            "file" = "StatusMod-1.0.0.jar";
            "hash" = "sha512-wlOE3I+hOyUhhNoJ0/ZTCUO5ihqTK8v+8JyMF46d753llSqgECbL5W6TN7+pf+wprbjq2PLFkTddqHjrk3YznA==";
        };
        _ktTJdGke = {
            "id" = "ktTJdGke";
            "file" = "StatusMod-1.0.0.jar";
            "hash" = "sha512-SO/y0IwdqE/bFBv947wh5WbiLFQu6gE5LpzPBkt2G0S2dj70UBmaw9SjMQvNG642SnhY4SWlgWijZVHkMkmmsg==";
        };
        _46931jRd = {
            "id" = "46931jRd";
            "file" = "StatusMod-1.0.0.jar";
            "hash" = "sha512-YnhzWIW+emxyOiSjBgdQyqZSOP2PA5FXmagTonS4KwFnTxoZAbxmUaQy76MkLXZHYgTQB6bZRX5UjWfqHKXrZw==";
        };
        _mUhY5ijr = {
            "id" = "mUhY5ijr";
            "file" = "StatusMod-1.0.0.jar";
            "hash" = "sha512-Hr/cjf4018aByxEeG9OtSO+9jl7QRAQmDvIbMRBHiEtOsfstMpvWh7BSOGRuLXr0mD0590q/Iwy/H8kRQmUxsA==";
        };
        _DFuaCL8O = {
            "id" = "DFuaCL8O";
            "file" = "StatusMod-1.0.5.jar";
            "hash" = "sha512-KYVVMdzdoKcWlnilUZlzJLC72y446sW84va6AJhi6rlxuDuzEbALrQUThSZojPnSP683aWrRh8eLq9TKhuPVGg==";
        };
        _oafZyTBZ = {
            "id" = "oafZyTBZ";
            "file" = "statusmod-1.0.7-sources.jar";
            "hash" = "sha512-W1uZvgz8UgVT7yMD8p55gGSe2LRzRu/u58VjEgQGfOjaOxpAcf2HD5LiMmasUNPeQSs3+/TqYG30g1UgWFT7OQ==";
        };
        _v2ba6Sk2 = {
            "id" = "v2ba6Sk2";
            "file" = "statusmod-1.0.7-sources.jar";
            "hash" = "sha512-9qdWycUm5f8qRkmMIpceMEoQ9gjKUZVyeIfK+h9LKQMo+VOKG+yGWbQB/qw24Y77HTE5119yCME3OD6lEYh5pQ==";
        };
        _a26aHKdO = {
            "id" = "a26aHKdO";
            "file" = "statusmod-1.0.8.jar";
            "hash" = "sha512-Bz3v4mFHb3w3+TWmAYm0Do79A//p+avrS/fV3hx+XRfq8rdyd6h8k0k7Q1MQHV1zy9oaeg/+QTkwwSRGPa2oqA==";
        };
        _wLzWAS8P = {
            "id" = "wLzWAS8P";
            "file" = "statusmod-1.0.10.jar";
            "hash" = "sha512-Bz3v4mFHb3w3+TWmAYm0Do79A//p+avrS/fV3hx+XRfq8rdyd6h8k0k7Q1MQHV1zy9oaeg/+QTkwwSRGPa2oqA==";
        };
        _tH2VJseV = {
            "id" = "tH2VJseV";
            "file" = "statusmod-1.0.10.jar";
            "hash" = "sha512-Bz3v4mFHb3w3+TWmAYm0Do79A//p+avrS/fV3hx+XRfq8rdyd6h8k0k7Q1MQHV1zy9oaeg/+QTkwwSRGPa2oqA==";
        };
        _cYYeH9Hn = {
            "id" = "cYYeH9Hn";
            "file" = "statusmod-1.0.12.jar";
            "hash" = "sha512-Bz3v4mFHb3w3+TWmAYm0Do79A//p+avrS/fV3hx+XRfq8rdyd6h8k0k7Q1MQHV1zy9oaeg/+QTkwwSRGPa2oqA==";
        };
        _qTyxh46B = {
            "id" = "qTyxh46B";
            "file" = "statusmod-1.0.12.jar";
            "hash" = "sha512-Bz3v4mFHb3w3+TWmAYm0Do79A//p+avrS/fV3hx+XRfq8rdyd6h8k0k7Q1MQHV1zy9oaeg/+QTkwwSRGPa2oqA==";
        };
        _gaSrDzYO = {
            "id" = "gaSrDzYO";
            "file" = "statusmod-1.0.14.jar";
            "hash" = "sha512-c1twyKDx4cc0y1URrdXYfTPlXKW0ZtwhGdBYKL8+6gr0DjRX4YOh1Uxtjn0hNcvamD/yolVkx6VcvXzqdM+mKw==";
        };
        _akqw9I9v = {
            "id" = "akqw9I9v";
            "file" = "statusmod-1.0.15.jar";
            "hash" = "sha512-/n0F2TP55Ivtnix2C8/MlM4oywhkzy02PPI7UZhD8pcmPCMc/5wB/ecL8MtVmoc7w9a2jGn9cOgGEf1lnMvzhA==";
        };
        _toKDgLuM = {
            "id" = "toKDgLuM";
            "file" = "statusmod-1.0.16.jar";
            "hash" = "sha512-tc2iyZjcaQ+TTYs46LF7hzfm7sxRvKsqF7Rbep32CgoZ1McvNvlTpVjG1D4gStmm9gsCiqR+BGIYE7a1ClpXVw==";
        };
        _FlkvPUJ5 = {
            "id" = "FlkvPUJ5";
            "file" = "statusmod-1.0.17.jar";
            "hash" = "sha512-Z0GOe692R/xnV7s/K1MhUtauNqh+mlGQFk2dNQHgoYBDyV50MquHe5/9w9aL7d4JS8obXVL+H8UB2+Sq2vA3fw==";
        };
        _Vw77JjVM = {
            "id" = "Vw77JjVM";
            "file" = "status-mod-1.0.18.jar";
            "hash" = "sha512-EevLgeiWmm+VqUB89712UugPrZkK+ATtOay5FJ+SwvwFVSk/CKy6DZz0UEC7hs+qF2fw3LIKg7EqQWKebND0Xg==";
        };
        _88Alwx11 = {
            "id" = "88Alwx11";
            "file" = "statusmod-1.0.19.jar";
            "hash" = "sha512-qnWqIH+SdaJVRneV/iesK/TvS/4eLMPZ8yO3loErYFATM5R+XCxvZX2Y9Agqq922Mj4UHPIB9nuwu/G/4/k+ww==";
        };
        _FMvTr4cQ = {
            "id" = "FMvTr4cQ";
            "file" = "statusmod-1.0.21.jar";
            "hash" = "sha512-7q11y71tGClYxEHxzIqmEOWd+f917uOthON9HjUjjmBxC393pzcPnINdiTO5Vbf0jgGc3zTku+sg+RlUD3moGQ==";
        };
        _Cv4x26d9 = {
            "id" = "Cv4x26d9";
            "file" = "statusmod-1.0.22.jar";
            "hash" = "sha512-a512gfCnCX0Wueeqornnhw4xCS9TrDneDcl1NkNmw0rKqo2p7adqzTr+v1cLujs0gHDrNNB/aAW6OG91tha/IQ==";
        };
        _7NuvuXB6 = {
            "id" = "7NuvuXB6";
            "file" = "statusmod-1.0.22.jar";
            "hash" = "sha512-9s7OSHSf2wGND3sW2mEQS4d/NqEHL0WqnH9bJx/qR9ati3Xijaftznl7UdfMZtWmna3ANPFSotJjQjRc18hVHw==";
        };
        _fLQCAOKl = {
            "id" = "fLQCAOKl";
            "file" = "statusmod-1.0.23.jar";
            "hash" = "sha512-HHryjsPdHahMZtLdwz1foeYvJ6dD0ol6e/7fCocEo87HVu/SYxKai9NALaJIdqEPj4zxxp6M7gTueIfNjYx0qQ==";
        };
        _JfWAjDyT = {
            "id" = "JfWAjDyT";
            "file" = "statusmod-1.2.5.jar";
            "hash" = "sha512-dViZ/xfDWmgOBDvw1LUKsDlarUwsgFQLbIAMhOPK4C5WYkz4Yh+4fEZ0Dw8COUQtbTU9mQz3vFs5gpLBxT0NUw==";
        };
        _xsuXrJu9 = {
            "id" = "xsuXrJu9";
            "file" = "statusmod-1.2.6.jar";
            "hash" = "sha512-sMCgHDp057cjf5oft0lUAg4OzfsbUCcmiP1GondIvKKhY+aUBNIDe/rG6U/MqSwh9oF+3XaQuGHRs/AVwG/ZuA==";
        };
        _k6jbHJfz = {
            "id" = "k6jbHJfz";
            "file" = "statusmod-1.2.8.jar";
            "hash" = "sha512-g1QAnoUH4IIeUho/KA6IYpNi5EiuFZa1oq5YAZHoha1/wPLZyrQcMINjKDBhDXNPuT/+ooUL3l7OKP+uu1bOyw==";
        };
        _l3tJhi6w = {
            "id" = "l3tJhi6w";
            "file" = "statusmod-1.2.8.jar";
            "hash" = "sha512-aZuPlmbEhHh/LcjUzwXiB/+xuPJeYSWmNi14Zunr7U09wAfX+1NuUqcQoqpBrWGOSQwlfl8dkeLvag5SJBnagA==";
        };
        _NBg1IFzP = {
            "id" = "NBg1IFzP";
            "file" = "Statusmod-1.3.0-fabric-1.21.11.jar";
            "hash" = "sha512-3agDnB96tth2Y5uqc0fckofbip6UPNfz2d8ExdBmbSMX+CFAGLYtucvW5mnJZlcu0tE4bM7W/2LSQJh/flX24w==";
        };
        _PNPJE7dn = {
            "id" = "PNPJE7dn";
            "file" = "Statusmod-1.3.0-fabric-26.1.jar";
            "hash" = "sha512-nXAF2zkLFE0CxMjhPa0VTb2SDI4bMGk8n0L3NpswEGT0+fdttF+nl4shYd3Y5D0O7UhCmGr1BYbC6/vLr/RwZg==";
        };
        _HhAIqMSA = {
            "id" = "HhAIqMSA";
            "file" = "Statusmod-1.3.0-fabric-26.1.1.jar";
            "hash" = "sha512-nXAF2zkLFE0CxMjhPa0VTb2SDI4bMGk8n0L3NpswEGT0+fdttF+nl4shYd3Y5D0O7UhCmGr1BYbC6/vLr/RwZg==";
        };
        _6oYn6FX0 = {
            "id" = "6oYn6FX0";
            "file" = "Statusmod-1.3.0-fabric-26.1.2.jar";
            "hash" = "sha512-nXAF2zkLFE0CxMjhPa0VTb2SDI4bMGk8n0L3NpswEGT0+fdttF+nl4shYd3Y5D0O7UhCmGr1BYbC6/vLr/RwZg==";
        };
        _1Jru7b1F = {
            "id" = "1Jru7b1F";
            "file" = "Statusmod-1.3.0-fabric-26.2.jar";
            "hash" = "sha512-nXAF2zkLFE0CxMjhPa0VTb2SDI4bMGk8n0L3NpswEGT0+fdttF+nl4shYd3Y5D0O7UhCmGr1BYbC6/vLr/RwZg==";
        };
        _JHjjwbft = {
            "id" = "JHjjwbft";
            "file" = "Statusmod-1.3.0-forge-1.21.11.jar";
            "hash" = "sha512-Wvm78uszyXh6jdViaC6vZSP+JYHGC/H7EwyoM6Ex9WSKjrmlhRoC4af1dlGrOFbLEP/jMQMwhAjuvPmxlMj9sw==";
        };
        _SgUGTS8n = {
            "id" = "SgUGTS8n";
            "file" = "Statusmod-1.3.0-forge-26.1.1.jar";
            "hash" = "sha512-xZIhZDNKUegzcLiqsxRm5iDRoHYnHyYB67s/NhvM1HF53X7gnetzmEMR/c7i4g4CFInQbEycwyETX4Cy5vdhmw==";
        };
        _KduL1kHl = {
            "id" = "KduL1kHl";
            "file" = "Statusmod-1.3.0-forge-26.1.2.jar";
            "hash" = "sha512-xZIhZDNKUegzcLiqsxRm5iDRoHYnHyYB67s/NhvM1HF53X7gnetzmEMR/c7i4g4CFInQbEycwyETX4Cy5vdhmw==";
        };
        _R5Ayp0KR = {
            "id" = "R5Ayp0KR";
            "file" = "Statusmod-1.3.0-forge-26.1.jar";
            "hash" = "sha512-xZIhZDNKUegzcLiqsxRm5iDRoHYnHyYB67s/NhvM1HF53X7gnetzmEMR/c7i4g4CFInQbEycwyETX4Cy5vdhmw==";
        };
        _xpXJQeCx = {
            "id" = "xpXJQeCx";
            "file" = "Statusmod-1.3.0-forge-26.2.jar";
            "hash" = "sha512-xZIhZDNKUegzcLiqsxRm5iDRoHYnHyYB67s/NhvM1HF53X7gnetzmEMR/c7i4g4CFInQbEycwyETX4Cy5vdhmw==";
        };
        _pi3jG6L9 = {
            "id" = "pi3jG6L9";
            "file" = "Statusmod-1.3.0-neoforge-1.21.11.jar";
            "hash" = "sha512-4Oj9hNI50GUlqQ+hP9RMfiyFNIizc1/uN9rLeCSBGnFsklSl0bkZ9xDtlj7oB11l6G/ajgXFgkKiBDlQwEk5/g==";
        };
        _n1JaJ0iQ = {
            "id" = "n1JaJ0iQ";
            "file" = "Statusmod-1.3.0-neoforge-26.1.1.jar";
            "hash" = "sha512-4Oj9hNI50GUlqQ+hP9RMfiyFNIizc1/uN9rLeCSBGnFsklSl0bkZ9xDtlj7oB11l6G/ajgXFgkKiBDlQwEk5/g==";
        };
        _xGUuECkM = {
            "id" = "xGUuECkM";
            "file" = "Statusmod-1.3.0-neoforge-26.1.2.jar";
            "hash" = "sha512-4Oj9hNI50GUlqQ+hP9RMfiyFNIizc1/uN9rLeCSBGnFsklSl0bkZ9xDtlj7oB11l6G/ajgXFgkKiBDlQwEk5/g==";
        };
        _fqfwTz3n = {
            "id" = "fqfwTz3n";
            "file" = "Statusmod-1.3.0-neoforge-26.1.jar";
            "hash" = "sha512-4Oj9hNI50GUlqQ+hP9RMfiyFNIizc1/uN9rLeCSBGnFsklSl0bkZ9xDtlj7oB11l6G/ajgXFgkKiBDlQwEk5/g==";
        };
        _FfFyrE7c = {
            "id" = "FfFyrE7c";
            "file" = "Statusmod-1.3.0-neoforge-26.2.jar";
            "hash" = "sha512-4Oj9hNI50GUlqQ+hP9RMfiyFNIizc1/uN9rLeCSBGnFsklSl0bkZ9xDtlj7oB11l6G/ajgXFgkKiBDlQwEk5/g==";
        };
        _jw2oVThm = {
            "id" = "jw2oVThm";
            "file" = "Statusmod-1.4.0-quilt-26.2.jar";
            "hash" = "sha512-ROVoOJuzrCtocx5HID9uXrgQSMSH1DT3590SRzHHAsAsVe8w9XJpnGU3NUk4FpvIPvLqna3rVb4EteYlSiwKvA==";
        };
        _P62Lo4U6 = {
            "id" = "P62Lo4U6";
            "file" = "Statusmod-1.4.0-fabric-26.1.jar";
            "hash" = "sha512-oDo69bbga2Nx5/nqyIYLhtNGIMlsWHJkrUse/aoInYJ5qmqjXtDrUdBn1yDFCDp4NgPklPj8Oj0gegUfH7Tx3A==";
        };
        _hz1IeZfu = {
            "id" = "hz1IeZfu";
            "file" = "Statusmod-1.4.0-fabric-26.1.2.jar";
            "hash" = "sha512-BPNHf8B/6AbMuhXOrolL89suXLPToAba/B0HlgUYJ9B0PcFipX6evG7tiWOvf6BuLHaiRZHgifiuaOnhDmfVGg==";
        };
        _ukMRpzgy = {
            "id" = "ukMRpzgy";
            "file" = "Statusmod-1.4.0-quilt-26.1.jar";
            "hash" = "sha512-NlxBdvPXJXfmulikU2SdOrWeXl9XqDYao3/odmCO8634UbgqPhjmxNUustjKupmSnycvfU7BCsCB+4TKfEuByA==";
        };
        _Nb33rGHx = {
            "id" = "Nb33rGHx";
            "file" = "Statusmod-1.4.0-fabric-26.2.jar";
            "hash" = "sha512-aGriJXBXOkdsKlV6BJWAzAObtKM6by6/oExTSfjbYAqKQZdcdWX9L6+M1P0uwmOE2KRDZTQBdcyH+qD6obIJ1Q==";
        };
        _Ng88Y4w3 = {
            "id" = "Ng88Y4w3";
            "file" = "Statusmod-1.4.0-quilt-26.3.jar";
            "hash" = "sha512-phKlr/A8BrlnI4C4E75Gon54lBeceIS+a5Vv3j7gK8CjZ1SxCxU5zrwiv05oDlGiWabARHy25p9aLZpl+YL5MQ==";
        };
        _bSvifWMh = {
            "id" = "bSvifWMh";
            "file" = "Statusmod-1.4.0-quilt-26.1.1.jar";
            "hash" = "sha512-rPKPpKqKDA37NVlZEl15FMEgEpjenhUfuqP3Q2PyL4V96E80SzZ2mWBSB6D1LOquq6EyaSuZaePzTVm71trFIg==";
        };
        _EMQdYZGT = {
            "id" = "EMQdYZGT";
            "file" = "Statusmod-1.4.0-fabric-26.1.1.jar";
            "hash" = "sha512-zW9SA5hWUxJAspgvpnJZzcDKoAzYtzeT+oSdwRDzRRSX3WOOCagpCCd15kN3RyfXMu0yI0AC/f4dT1tzKOUmJg==";
        };
        _ffFckj9S = {
            "id" = "ffFckj9S";
            "file" = "Statusmod-1.4.0-quilt-26.1.2.jar";
            "hash" = "sha512-CJHkFaZ21k3FB2ZxFufpbSSGV6GuRM+pCuAHOJkm1cnSCLHMkFqCKSfeUNKVlCRGoRUL9WnZP0vgUOcgaCAMig==";
        };
        _4jUy44DH = {
            "id" = "4jUy44DH";
            "file" = "Statusmod-1.4.0-forge-1.21.11.jar";
            "hash" = "sha512-SwFRF92M4WDeoz1ke+Mu64viYY84KEcget8CGSKrPQ+LwtbV2woJ1iOHo4SW7kG2Ek6i3Ftl1Zj5w0VDy36+ZA==";
        };
        _FlQ4ypZn = {
            "id" = "FlQ4ypZn";
            "file" = "Statusmod-1.4.0-quilt-1.21.11.jar";
            "hash" = "sha512-mNnVtyM9x9O54Iuyn3X5nbToeXM4/IdcQgTIyOXhVFjYC4E/MAYQd8bU6ujXVyTswfoYOWFZTtHDjPJ9FZ7paw==";
        };
        _hjYIX23D = {
            "id" = "hjYIX23D";
            "file" = "Statusmod-1.4.0-fabric-26.3.jar";
            "hash" = "sha512-HTpA5F+x3of23EtzxEIQK+xOdFQAf2gpo4WqNwWDfyDCrr+8QJwa9qSOsjvjaCJ19ycz8HQCPwRv2wK37PdmoQ==";
        };
        _2BLYlfP7 = {
            "id" = "2BLYlfP7";
            "file" = "Statusmod-1.4.0-fabric-1.21.11.jar";
            "hash" = "sha512-2HGJnTaWjaLU5Ek7msLgifZXs1PKjg3vWF5nFljyo8Docc21NppBeVoY4HkWkUClpji4RG3QW6ai0Xe/4eNF3Q==";
        };
        _NXzGJL3s = {
            "id" = "NXzGJL3s";
            "file" = "Statusmod-1.4.0-forge-26.1.1.jar";
            "hash" = "sha512-t8KSBZ7ZC9MW5nrRRcqUrpMkHVM4j9iOC8PtNs2OvFyuKRreq0VVfWUI9mKzCd9FOlgyiU3dcgFf+IHMpoZIDw==";
        };
        _sFgLRyZQ = {
            "id" = "sFgLRyZQ";
            "file" = "Statusmod-1.4.0-neoforge-1.21.11.jar";
            "hash" = "sha512-5YlTd4LSUopHzafk9ZF2W3hpT/QZ4g8b8nKO502Gnci15t4JL9IlleDA5gfE71Q1gtoSeFWQPjSIsHX4UvPgcA==";
        };
        _oeqqjbfD = {
            "id" = "oeqqjbfD";
            "file" = "Statusmod-1.4.1-fabric-26.2.jar";
            "hash" = "sha512-EaTw+dKehgvoVI9Td/75F0Umq/kXjp7dHcoG0Sojt9On67FGFYHtsQnUhB5RrW+fJDJkyLoTexlSX0bysCu2SA==";
        };
        _yHMeCc3U = {
            "id" = "yHMeCc3U";
            "file" = "Statusmod-1.4.1-fabric-26.1.2.jar";
            "hash" = "sha512-fpp6mFk8XEHAzsqzEniuyEaz9p/N8oH4H1kopXKmeM8GTsCQXtiodeDx4F2Dhpnnu71iSk+6zaEnM6tB6YHUVw==";
        };
        _om8GN78E = {
            "id" = "om8GN78E";
            "file" = "Statusmod-1.4.1-fabric-1.21.11.jar";
            "hash" = "sha512-xLNVxsV94MQc795gJO4JELauovy6HSjqmiGIJT7292iQRlVzwFNEcFCU4CqliIzhGAFJC9QocZP/5ypW0bnahQ==";
        };
        _Z8pbYw38 = {
            "id" = "Z8pbYw38";
            "file" = "Statusmod-1.4.1-quilt-26.1.jar";
            "hash" = "sha512-/N5U4b8UhwEVj2OfPNEep+t1WcPU6geWZLiA67GRgpG/PY7/tNNLNLGj6EuhMtx4cyJm677zbC6meEzfpIRLyQ==";
        };
        _DpvPf78l = {
            "id" = "DpvPf78l";
            "file" = "Statusmod-1.4.1-quilt-26.2.jar";
            "hash" = "sha512-gdNePFFzW7+rt5DRx8b5MldfmKT1Eqvy5IvfNhi3PQYf3KGn3aYuDV4f7IvT+FXbm3P2kz5xjXLtULl3tENhFw==";
        };
        _6HVqwLzI = {
            "id" = "6HVqwLzI";
            "file" = "Statusmod-1.4.1-forge-26.1.1.jar";
            "hash" = "sha512-uvfEivNWLtejKKreV+SjFElPpwPKwrlPpKOZ7xiUM5h/V/ciS5eaCNY4TL/la0u9054PFA7B8hSFUUFkgm+Y8w==";
        };
        _GbZMZtez = {
            "id" = "GbZMZtez";
            "file" = "Statusmod-1.4.1-fabric-26.1.1.jar";
            "hash" = "sha512-0APSI82dq1oTe33rBRwlM+Llyn+NgdraCA+6y9ZtRPNnawbSJBcgH0v0i/ybN1odSGcQuNRf9o5u5LJb7k7hVg==";
        };
        _ZQd1k39M = {
            "id" = "ZQd1k39M";
            "file" = "Statusmod-1.4.1-quilt-1.21.11.jar";
            "hash" = "sha512-7qwOlKXBs3Mncp9LM+TG4a7SYXAl+hWeEaI4kbrp1eFZ6DkAq58GX8R2X1Y55raQLl24CAWpb0qPs/RLpVHEIg==";
        };
        _qUfxNVi5 = {
            "id" = "qUfxNVi5";
            "file" = "Statusmod-1.4.1-quilt-26.1.1.jar";
            "hash" = "sha512-curUrOhZcYmyPvMz05U4cTB3fGmj1ftwNKpvvjcAEZ6muK6m+9B6LEHtsoP4nwbW5JeAWQWbtzkThf3m0OLY3A==";
        };
        _JShI0bas = {
            "id" = "JShI0bas";
            "file" = "Statusmod-1.4.1-forge-1.21.11.jar";
            "hash" = "sha512-qh0Yt9kl7NUYZeAjL6zlgIS3XLf7ASpbaZLKFSJv4CITtp5XqEFeGuAw/ZoUJ6l7fJ+0LkvWg95ywQBsLlZbxw==";
        };
        _T9JoLDY6 = {
            "id" = "T9JoLDY6";
            "file" = "Statusmod-1.4.1-neoforge-1.21.11.jar";
            "hash" = "sha512-8k94EiBvVdB5OUJn7uPifUAZYWOzoASBZUVBtYZyn7Eg5s2txswigKV315w+Ir6R57O9W9AzlhJYyORWL99BYQ==";
        };
        _FX3nWDbG = {
            "id" = "FX3nWDbG";
            "file" = "Statusmod-1.4.1-quilt-26.3.jar";
            "hash" = "sha512-tJtz4hyyyDaKQOO7JwLW2hSIZo2k6xMxhf8cyUe1VIei7/wTgKrR53x93+ShVSJ3T4lgO3t2vIJpExM3uuHLyA==";
        };
        _VBmNQ87T = {
            "id" = "VBmNQ87T";
            "file" = "Statusmod-1.4.1-fabric-26.3.jar";
            "hash" = "sha512-VwZGlWYbdZ3U+9OYdbHM8QaoHR9Df4Lz8ysM6A1TJ1klNvZs9Q57lC9ffvDVqWj/15Sj3cssOm0b/Xhb6AeSGA==";
        };
        _pEbzbNot = {
            "id" = "pEbzbNot";
            "file" = "Statusmod-1.4.1-quilt-26.1.2.jar";
            "hash" = "sha512-Gwg0hWQ57UrNWG34dJATkRx/tsQeP8jrNpDMig0XWYeTsoGnvSqB4Vj0fpHVKsSCbCaDKuBL0xT4EccdN3TL/A==";
        };
        _u6TdivD4 = {
            "id" = "u6TdivD4";
            "file" = "Statusmod-1.4.1-fabric-26.1.jar";
            "hash" = "sha512-kUbLf1Jm91e11QqPVCO7sysjt+M/M24Uy3czTZ6nJkX/AxIWnKilGZJS6cN/OvTLWP3cgD3VBrbgddXN11IqKA==";
        };
        _lvmjRv6q = {
            "id" = "lvmjRv6q";
            "file" = "Statusmod-1.4.2-fabric-26.3.jar";
            "hash" = "sha512-TpKGeDW+vagxdfSi8T+xM2lEzEzM80XwL3pMQbDErLIDwIPwBMJPUwI4dnLRRgs2r61Q0ipGNnmi7rG8PblaNQ==";
        };
        _YjcSjzJ9 = {
            "id" = "YjcSjzJ9";
            "file" = "Statusmod-1.4.2-neoforge-26.1.2.jar";
            "hash" = "sha512-tFAxXSb30/QcLpNlzScEMeszKAfTgE7WJxEqLuIZntUVDCxZxhnPiJMJ1I1V0evzxzrsc8zZal8pYVfK1XxoAw==";
        };
        _AKva52aM = {
            "id" = "AKva52aM";
            "file" = "Statusmod-1.4.2-neoforge-26.1.jar";
            "hash" = "sha512-1UlGG6Mq1SKVyKMlxaRFijGSCNYSslfeSDV9KtFs0zZDYpMWXJO5dGvuaExhNP3vmfth/CWiEtRK1wG1KoY6nw==";
        };
        _6qSlpaFK = {
            "id" = "6qSlpaFK";
            "file" = "Statusmod-1.4.2-quilt-26.3.jar";
            "hash" = "sha512-c7gAzYq6aW0Yy/M5h1QznEkigUCh/UctKcj47ye8ePam3Ba5lmi5XacthOeJNmYVwCGGwidQRroaYcynxCgpPQ==";
        };
        _hNFA8U7U = {
            "id" = "hNFA8U7U";
            "file" = "Statusmod-1.4.2-fabric-1.21.11.jar";
            "hash" = "sha512-19Ozyz7IJD7XsWEsiTJu2JovBPHQqlyWRhHYMF+lsj/m7Xu7vMkG8i4oL2Yr7oPwbdMzQny82oriC6Fw28JB5w==";
        };
        _uiqK6xfb = {
            "id" = "uiqK6xfb";
            "file" = "Statusmod-1.4.2-neoforge-26.1.1.jar";
            "hash" = "sha512-22m6beV06k6j42ckD3e01FwQRkkyX4p5IEoOHD8etkkxia2Bo/3F83iTKpO8FCyJqXQfhESh4dGwMvXxShHK/A==";
        };
        _Vw55Kofx = {
            "id" = "Vw55Kofx";
            "file" = "Statusmod-1.4.2-quilt-26.1.2.jar";
            "hash" = "sha512-rfnOKpe+zzilZR5XX3XzzW/Xsm27iiDCwMlAfRPNF/KA1E3OKiGOyed3uJPE52Atkn64IxG4IDW1LgBDEZ6iQQ==";
        };
        _j8ePfV7k = {
            "id" = "j8ePfV7k";
            "file" = "Statusmod-1.4.2-fabric-26.2.jar";
            "hash" = "sha512-v3TPkXotJL56FdJHd5nQn4PE6Ds7o2FMbtApTOZknOIGkzYpNMMLwgnxa0QMzDOIDnCNrVmeePrCFCt0PaGTIg==";
        };
        _gdmpoyYY = {
            "id" = "gdmpoyYY";
            "file" = "Statusmod-1.4.2-quilt-26.1.jar";
            "hash" = "sha512-1ApYbKvHD0QjkFwM1Ph2xLcaFnpmgd8naLI8OA235zziPjtlC+oodUnX75ygH1dSBKuKnoSrLA7UUPtWlNc3JQ==";
        };
        _esEzoGxT = {
            "id" = "esEzoGxT";
            "file" = "Statusmod-1.4.2-quilt-26.1.1.jar";
            "hash" = "sha512-iH9Lk6YVhjwzFceqgF/rMyurykJXR9tSOB8Q2wIYRa/2iFTr2URxEVzdccqWq4xGFhmF0DBstwyidBKh1UKjzg==";
        };
        _3cvAdMsf = {
            "id" = "3cvAdMsf";
            "file" = "Statusmod-1.4.2-fabric-26.1.2.jar";
            "hash" = "sha512-JNqYzPklRvOmFseg7wh1aLjiYnaE+IanOaAteuq8dStxaaA/v6WSsjx97j7JPuQPTCKavXZYPQ5l20e/wHnh0A==";
        };
        _nOBRoxOp = {
            "id" = "nOBRoxOp";
            "file" = "Statusmod-1.4.2-forge-26.2.jar";
            "hash" = "sha512-7XW2RIjJV2ILM3NxZnFMBfoq1OrYWu2Z7Sj6/Gvv+elVbRByqoq60BwimOs0ENtpwXTmWti3aKP2D1Ye/SM18Q==";
        };
        _2sL8S3ur = {
            "id" = "2sL8S3ur";
            "file" = "Statusmod-1.4.2-forge-26.1.2.jar";
            "hash" = "sha512-VMluP9r1hS3DrnlkJ49B6vCPx9sn9xwi4iQY7gd3O7wkg6RsJF37y53Q00FlcLtTpqygJIhbh0KBpu+ElExeeg==";
        };
        _yUGIHwAM = {
            "id" = "yUGIHwAM";
            "file" = "Statusmod-1.4.2-forge-26.1.1.jar";
            "hash" = "sha512-AnMLK7AUgSHvu1w+fsHJ2g4EjvImNIm2OzOw2HjG2fAugDsgiG/pJT0kQ22tNivIFL0yokUTSs3rDw7/yI6+rw==";
        };
        _cwStER7F = {
            "id" = "cwStER7F";
            "file" = "Statusmod-1.4.2-neoforge-26.2.jar";
            "hash" = "sha512-V+HOpoeqW0E0tSFAa0F0ag4NTK+cRJcICEK37XoPQH2Dc31FzEhIrN4dGUTyJn/LY8TFLL///B4eqtn0y52Jdg==";
        };
        _M9y1vgZl = {
            "id" = "M9y1vgZl";
            "file" = "Statusmod-1.4.2-quilt-1.21.11.jar";
            "hash" = "sha512-TIr0LEisxNQKXBjQR7uk26UrrejHD2q7ePN8NQlMOqH9l09VcxFjv0Z6qVkNDcme10SIGDt5n+3MrK8Kmn36gA==";
        };
        _PlhHJohC = {
            "id" = "PlhHJohC";
            "file" = "Statusmod-1.4.2-forge-26.1.jar";
            "hash" = "sha512-Icf5I8QVJt8T/bVbDUEdTaQKSo4f/il7bdiksjH3I3PWDMKWbiC0wd2Km4IcDYMk9W/5gpAyMiPQnf8ssevSgA==";
        };
        _VOl64qKP = {
            "id" = "VOl64qKP";
            "file" = "Statusmod-1.4.2-neoforge-1.21.11.jar";
            "hash" = "sha512-TC8+eLBkRYhTuHJECEHFax7nNXOvPuDstxNoRqF3UbZT3C7wTWw+UIPcAggBUBjA61ZOqFBUFWzqJUxF1nyA4Q==";
        };
        _6NXgQBsi = {
            "id" = "6NXgQBsi";
            "file" = "Statusmod-1.4.2-fabric-26.1.1.jar";
            "hash" = "sha512-RG6m8Fb2GIv7ZaESQMBOl15exAqc99VPMdtvWT37YZ2E/MrvjHU1B2MnZJMipq/VLqc+GKlsiXHlnxw4NMt6rA==";
        };
        _JNjvT31P = {
            "id" = "JNjvT31P";
            "file" = "Statusmod-1.4.2-forge-1.21.11.jar";
            "hash" = "sha512-zx0PgL3Xoiv4uyEK9fZqGk7s24q1E6TdjYTSfiQQFLF/FcZRy4i950v7iExyC1Ykmb5GmyhO/WW4vgruXCXlzw==";
        };
        _OZoKqccm = {
            "id" = "OZoKqccm";
            "file" = "Statusmod-1.4.2-fabric-26.1.jar";
            "hash" = "sha512-r0Xl74QS8bIoNwih5cv5Lbn6QGPMwwOj5UWvgN1ukVDw4tdX58pnYUEdvAiEfv46i+34RrOkVKqVNeaS4gCKRA==";
        };
        _ctKEsI7v = {
            "id" = "ctKEsI7v";
            "file" = "Statusmod-1.4.2-forge-26.3.jar";
            "hash" = "sha512-SAHUhvGGXZhEyhofNdbRBJpCoFuEKWLIqlicCvGxjE2NVhaqRyUmi4EKad/iNzHlEZytbgJEZ82lUVAfIfkg5g==";
        };
        _4epbcevh = {
            "id" = "4epbcevh";
            "file" = "Statusmod-1.4.2-quilt-26.2.jar";
            "hash" = "sha512-OFVvTN99tCv5wCh4AKiETozbX12tXl4Pae4GeYwyuylSsX1KQPWyPHTVg8U0PQded1yuE9idNuhkIX6ewHrkwA==";
        };
        _kr9EGz8H = {
            "id" = "kr9EGz8H";
            "file" = "Statusmod-1.4.2-neoforge-26.3.jar";
            "hash" = "sha512-PH0726caUuwXagQktvgbX3pww62lZY4PDsj+3rqVmrsu/2lPYUC2BA38OkcWJphXezTOCJz7e/rH/xsy1yZURg==";
        };
    in {
        "MG1rOIdN" = _MG1rOIdN;
        "PVID4h0B" = _PVID4h0B;
        "ktTJdGke" = _ktTJdGke;
        "46931jRd" = _46931jRd;
        "mUhY5ijr" = _mUhY5ijr;
        "DFuaCL8O" = _DFuaCL8O;
        "oafZyTBZ" = _oafZyTBZ;
        "v2ba6Sk2" = _v2ba6Sk2;
        "a26aHKdO" = _a26aHKdO;
        "wLzWAS8P" = _wLzWAS8P;
        "tH2VJseV" = _tH2VJseV;
        "cYYeH9Hn" = _cYYeH9Hn;
        "qTyxh46B" = _qTyxh46B;
        "gaSrDzYO" = _gaSrDzYO;
        "akqw9I9v" = _akqw9I9v;
        "toKDgLuM" = _toKDgLuM;
        "FlkvPUJ5" = _FlkvPUJ5;
        "Vw77JjVM" = _Vw77JjVM;
        "88Alwx11" = _88Alwx11;
        "FMvTr4cQ" = _FMvTr4cQ;
        "Cv4x26d9" = _Cv4x26d9;
        "7NuvuXB6" = _7NuvuXB6;
        "fLQCAOKl" = _fLQCAOKl;
        "JfWAjDyT" = _JfWAjDyT;
        "xsuXrJu9" = _xsuXrJu9;
        "k6jbHJfz" = _k6jbHJfz;
        "l3tJhi6w" = _l3tJhi6w;
        "NBg1IFzP" = _NBg1IFzP;
        "PNPJE7dn" = _PNPJE7dn;
        "HhAIqMSA" = _HhAIqMSA;
        "6oYn6FX0" = _6oYn6FX0;
        "1Jru7b1F" = _1Jru7b1F;
        "JHjjwbft" = _JHjjwbft;
        "SgUGTS8n" = _SgUGTS8n;
        "KduL1kHl" = _KduL1kHl;
        "R5Ayp0KR" = _R5Ayp0KR;
        "xpXJQeCx" = _xpXJQeCx;
        "pi3jG6L9" = _pi3jG6L9;
        "n1JaJ0iQ" = _n1JaJ0iQ;
        "xGUuECkM" = _xGUuECkM;
        "fqfwTz3n" = _fqfwTz3n;
        "FfFyrE7c" = _FfFyrE7c;
        "jw2oVThm" = _jw2oVThm;
        "P62Lo4U6" = _P62Lo4U6;
        "hz1IeZfu" = _hz1IeZfu;
        "ukMRpzgy" = _ukMRpzgy;
        "Nb33rGHx" = _Nb33rGHx;
        "Ng88Y4w3" = _Ng88Y4w3;
        "bSvifWMh" = _bSvifWMh;
        "EMQdYZGT" = _EMQdYZGT;
        "ffFckj9S" = _ffFckj9S;
        "4jUy44DH" = _4jUy44DH;
        "FlQ4ypZn" = _FlQ4ypZn;
        "hjYIX23D" = _hjYIX23D;
        "2BLYlfP7" = _2BLYlfP7;
        "NXzGJL3s" = _NXzGJL3s;
        "sFgLRyZQ" = _sFgLRyZQ;
        "oeqqjbfD" = _oeqqjbfD;
        "yHMeCc3U" = _yHMeCc3U;
        "om8GN78E" = _om8GN78E;
        "Z8pbYw38" = _Z8pbYw38;
        "DpvPf78l" = _DpvPf78l;
        "6HVqwLzI" = _6HVqwLzI;
        "GbZMZtez" = _GbZMZtez;
        "ZQd1k39M" = _ZQd1k39M;
        "qUfxNVi5" = _qUfxNVi5;
        "JShI0bas" = _JShI0bas;
        "T9JoLDY6" = _T9JoLDY6;
        "FX3nWDbG" = _FX3nWDbG;
        "VBmNQ87T" = _VBmNQ87T;
        "pEbzbNot" = _pEbzbNot;
        "u6TdivD4" = _u6TdivD4;
        "lvmjRv6q" = _lvmjRv6q;
        "YjcSjzJ9" = _YjcSjzJ9;
        "AKva52aM" = _AKva52aM;
        "6qSlpaFK" = _6qSlpaFK;
        "hNFA8U7U" = _hNFA8U7U;
        "uiqK6xfb" = _uiqK6xfb;
        "Vw55Kofx" = _Vw55Kofx;
        "j8ePfV7k" = _j8ePfV7k;
        "gdmpoyYY" = _gdmpoyYY;
        "esEzoGxT" = _esEzoGxT;
        "3cvAdMsf" = _3cvAdMsf;
        "nOBRoxOp" = _nOBRoxOp;
        "2sL8S3ur" = _2sL8S3ur;
        "yUGIHwAM" = _yUGIHwAM;
        "cwStER7F" = _cwStER7F;
        "M9y1vgZl" = _M9y1vgZl;
        "PlhHJohC" = _PlhHJohC;
        "VOl64qKP" = _VOl64qKP;
        "6NXgQBsi" = _6NXgQBsi;
        "JNjvT31P" = _JNjvT31P;
        "OZoKqccm" = _OZoKqccm;
        "ctKEsI7v" = _ctKEsI7v;
        "4epbcevh" = _4epbcevh;
        "kr9EGz8H" = _kr9EGz8H;
        "fabric-1.21.10" = _7NuvuXB6;
        "fabric-1.21.11" = _hNFA8U7U;
        "fabric-26.1" = _OZoKqccm;
        "fabric-26.1.1" = _6NXgQBsi;
        "fabric-26.1.2" = _3cvAdMsf;
        "fabric-26.2" = _j8ePfV7k;
        "fabric-26.3" = _lvmjRv6q;
        "forge-1.21.11" = _JNjvT31P;
        "forge-26.1.1" = _yUGIHwAM;
        "forge-26.1.2" = _2sL8S3ur;
        "forge-26.1" = _PlhHJohC;
        "forge-26.2" = _nOBRoxOp;
        "forge-26.3" = _ctKEsI7v;
        "neoforge-1.21.11" = _VOl64qKP;
        "neoforge-26.1.1" = _uiqK6xfb;
        "neoforge-26.1.2" = _YjcSjzJ9;
        "neoforge-26.1" = _AKva52aM;
        "neoforge-26.2" = _cwStER7F;
        "neoforge-26.3" = _kr9EGz8H;
        "quilt-26.2" = _4epbcevh;
        "quilt-26.1" = _gdmpoyYY;
        "quilt-26.3" = _6qSlpaFK;
        "quilt-26.1.1" = _esEzoGxT;
        "quilt-26.1.2" = _Vw55Kofx;
        "quilt-1.21.11" = _M9y1vgZl;
        "pkg-1.0.0" = _MG1rOIdN;
        "pkg-1.0.1" = _PVID4h0B;
        "pkg-1.0.2" = _ktTJdGke;
        "pkg-1.0.3" = _46931jRd;
        "pkg-1.0.4" = _mUhY5ijr;
        "pkg-1.0.5" = _DFuaCL8O;
        "pkg-1.0.7" = _v2ba6Sk2;
        "pkg-1.0.8" = _a26aHKdO;
        "pkg-1.0.10" = _tH2VJseV;
        "pkg-1.0.11" = _cYYeH9Hn;
        "pkg-1.0.12" = _qTyxh46B;
        "pkg-1.0.14" = _gaSrDzYO;
        "pkg-1.0.15" = _akqw9I9v;
        "pkg-1.0.16" = _toKDgLuM;
        "pkg-1.0.17" = _FlkvPUJ5;
        "pkg-1.0.18" = _Vw77JjVM;
        "pkg-1.0.19" = _88Alwx11;
        "pkg-1.0.21" = _FMvTr4cQ;
        "pkg-1.0.22" = _7NuvuXB6;
        "pkg-1.0.23" = _fLQCAOKl;
        "pkg-1.2.5" = _JfWAjDyT;
        "pkg-1.2.6" = _xsuXrJu9;
        "pkg-v1.2.8" = _l3tJhi6w;
        "pkg-1.3.0+fabric+1.21.11" = _NBg1IFzP;
        "pkg-1.3.0+fabric+26.1" = _PNPJE7dn;
        "pkg-1.3.0+fabric+26.1.1" = _HhAIqMSA;
        "pkg-1.3.0+fabric+26.1.2" = _6oYn6FX0;
        "pkg-1.3.0+fabric+26.2" = _1Jru7b1F;
        "pkg-1.3.0+forge+1.21.11" = _JHjjwbft;
        "pkg-1.3.0+forge+26.1.1" = _SgUGTS8n;
        "pkg-1.3.0+forge+26.1.2" = _KduL1kHl;
        "pkg-1.3.0+forge+26.1" = _R5Ayp0KR;
        "pkg-1.3.0+forge+26.2" = _xpXJQeCx;
        "pkg-1.3.0+neoforge+1.21.11" = _pi3jG6L9;
        "pkg-1.3.0+neoforge+26.1.1" = _n1JaJ0iQ;
        "pkg-1.3.0+neoforge+26.1.2" = _xGUuECkM;
        "pkg-1.3.0+neoforge+26.1" = _fqfwTz3n;
        "pkg-1.3.0+neoforge+26.2" = _FfFyrE7c;
        "pkg-1.4.0+quilt+26.2" = _jw2oVThm;
        "pkg-1.4.0+fabric+26.1" = _P62Lo4U6;
        "pkg-1.4.0+fabric+26.1.2" = _hz1IeZfu;
        "pkg-1.4.0+quilt+26.1" = _ukMRpzgy;
        "pkg-1.4.0+fabric+26.2" = _Nb33rGHx;
        "pkg-1.4.0+quilt+26.3" = _Ng88Y4w3;
        "pkg-1.4.0+quilt+26.1.1" = _bSvifWMh;
        "pkg-1.4.0+fabric+26.1.1" = _EMQdYZGT;
        "pkg-1.4.0+quilt+26.1.2" = _ffFckj9S;
        "pkg-1.4.0+forge+1.21.11" = _4jUy44DH;
        "pkg-1.4.0+quilt+1.21.11" = _FlQ4ypZn;
        "pkg-1.4.0+fabric+26.3" = _hjYIX23D;
        "pkg-1.4.0+fabric+1.21.11" = _2BLYlfP7;
        "pkg-1.4.0+forge+26.1-26.3" = _NXzGJL3s;
        "pkg-1.4.0+neoforge+1.21.11_26.1-26.3" = _sFgLRyZQ;
        "pkg-1.4.1+fabric+26.2" = _oeqqjbfD;
        "pkg-1.4.1+fabric+26.1.2" = _yHMeCc3U;
        "pkg-1.4.1+fabric+1.21.11" = _om8GN78E;
        "pkg-1.4.1+quilt+26.1" = _Z8pbYw38;
        "pkg-1.4.1+quilt+26.2" = _DpvPf78l;
        "pkg-1.4.1+forge+26.1-26.3" = _6HVqwLzI;
        "pkg-1.4.1+fabric+26.1.1" = _GbZMZtez;
        "pkg-1.4.1+quilt+1.21.11" = _ZQd1k39M;
        "pkg-1.4.1+quilt+26.1.1" = _qUfxNVi5;
        "pkg-1.4.1+forge+1.21.11" = _JShI0bas;
        "pkg-1.4.1+neoforge+1.21.11_26.1-26.3" = _T9JoLDY6;
        "pkg-1.4.1+quilt+26.3" = _FX3nWDbG;
        "pkg-1.4.1+fabric+26.3" = _VBmNQ87T;
        "pkg-1.4.1+quilt+26.1.2" = _pEbzbNot;
        "pkg-1.4.1+fabric+26.1" = _u6TdivD4;
        "pkg-1.4.2+fabric+26.3" = _lvmjRv6q;
        "pkg-1.4.2+neoforge+26.1.2" = _YjcSjzJ9;
        "pkg-1.4.2+neoforge+26.1" = _AKva52aM;
        "pkg-1.4.2+quilt+26.3" = _6qSlpaFK;
        "pkg-1.4.2+fabric+1.21.11" = _hNFA8U7U;
        "pkg-1.4.2+neoforge+26.1.1" = _uiqK6xfb;
        "pkg-1.4.2+quilt+26.1.2" = _Vw55Kofx;
        "pkg-1.4.2+fabric+26.2" = _j8ePfV7k;
        "pkg-1.4.2+quilt+26.1" = _gdmpoyYY;
        "pkg-1.4.2+quilt+26.1.1" = _esEzoGxT;
        "pkg-1.4.2+fabric+26.1.2" = _3cvAdMsf;
        "pkg-1.4.2+forge+26.2" = _nOBRoxOp;
        "pkg-1.4.2+forge+26.1.2" = _2sL8S3ur;
        "pkg-1.4.2+forge+26.1.1" = _yUGIHwAM;
        "pkg-1.4.2+neoforge+26.2" = _cwStER7F;
        "pkg-1.4.2+quilt+1.21.11" = _M9y1vgZl;
        "pkg-1.4.2+forge+26.1" = _PlhHJohC;
        "pkg-1.4.2+neoforge+1.21.11" = _VOl64qKP;
        "pkg-1.4.2+fabric+26.1.1" = _6NXgQBsi;
        "pkg-1.4.2+forge+1.21.11" = _JNjvT31P;
        "pkg-1.4.2+fabric+26.1" = _OZoKqccm;
        "pkg-1.4.2+forge+26.3" = _ctKEsI7v;
        "pkg-1.4.2+quilt+26.2" = _4epbcevh;
        "pkg-1.4.2+neoforge+26.3" = _kr9EGz8H;
        "default" = _kr9EGz8H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "status-player";
        id = "nlde8cvK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}