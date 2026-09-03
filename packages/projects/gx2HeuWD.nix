{lib, callPackage, ...}:
let
    versions = (let
        _XSnNO8DK = {
            "id" = "XSnNO8DK";
            "file" = "PACP-1.7.10-03-lookinside.zip";
            "hash" = "sha512-p5f9G6LKJKHlChbfi7u0G5xnICHr5h74ywQjRGos11OPrYxOv3j+Uf2f8XY+GJ0LKDC4tIZaRhyjERiJBPmq+w==";
        };
        _bfzPgpdm = {
            "id" = "bfzPgpdm";
            "file" = "PACP_1.7.10-04_lookinside.zip";
            "hash" = "sha512-2riY0vCE0VGNZ0s84U3i+CctqhxiN4vWmz0+QZ+s2S2Wp6evU0gkE+05FgkcNVbgx2wzo8Q4wBN3+X4FVClmkg==";
        };
        _XkcrjObQ = {
            "id" = "XkcrjObQ";
            "file" = "PACP_1.7.10_Comparity.zip";
            "hash" = "sha512-VYSZPGGx0NB4wDe+HTFm66MH54T8Za2arWi/C4yLO9+ARPv4m8fQliUCdRqB6FD5r9NrjCwZmbRbUU5NymJfjw==";
        };
        _shQbQSGX = {
            "id" = "shQbQSGX";
            "file" = "PACP-1.8-WIP.zip";
            "hash" = "sha512-UBiDKmft+gKPZWrPewkmyVLkZ/Q/6QaE25J8O6ElWVn7jxC/9i/OYW8Um2yATbhA9WIQfpesqgtykCNCw56bKQ==";
        };
        _FEhdjUaO = {
            "id" = "FEhdjUaO";
            "file" = "PACP_1.8_WIP_Comparity.zip";
            "hash" = "sha512-cORAg0ybV+yoJ0zm9WkGwV/XX4mqhf++PxhNxu+x/H9uvjxBpl1+W+i4RiRYyaj1SxIybpNohX6GDB5IXGLHfg==";
        };
        _yDA1i2dh = {
            "id" = "yDA1i2dh";
            "file" = "PACP_1.7.10-04_lookinside.zip";
            "hash" = "sha512-lBhUSSdbOganzoGHNIJXEdH9zio5eG90a9xA/Gtwr4iDb2J/ppU+L8KscsNEu9PSATWaD7S9NfK+EXuCOu6YVQ==";
        };
        _MKb3rS1j = {
            "id" = "MKb3rS1j";
            "file" = "PACP_1.7.10_Comparity.zip";
            "hash" = "sha512-C2tld37Y9OfIhSKPgMXmgLHGULIWM8MLcdSGYWdPDzhwa3uZw2YvT+q2g4zyKEsFtxf49pRQo/zIqEXeSU63XQ==";
        };
        _kUY7bYd2 = {
            "id" = "kUY7bYd2";
            "file" = "PACP-1.8-WIP-Lookinside.zip";
            "hash" = "sha512-GQY1ppV127vX/rvaiNa5blYjeWFHbI/YjzQcQhZGZVIQOR7Wg8EQyasIY0YnSr2czRTNF8kryccceAbEyrUeBw==";
        };
        _tKe9gUev = {
            "id" = "tKe9gUev";
            "file" = "PACP-1.8-WIP-Comparity-Version.zip";
            "hash" = "sha512-fglMA5hw4GVoD7EnranaJfTK5EwXB2HFPljRzX727Hq1wjYjePSKiZQD2dhG0eS12GHCx7HwR2xxUIhmEqDyGg==";
        };
        _g5Br4RcS = {
            "id" = "g5Br4RcS";
            "file" = "PACP-1.8-beta1-lookinside.zip";
            "hash" = "sha512-gqhY5DJGCLkuWNxNZhBqNjTixW39ShaKzSmnLAvooGSVQtML1jbxirAstbJ3ySH+sedjem0Wi1Zumi5ErhYf9g==";
        };
        _ea0TG6zM = {
            "id" = "ea0TG6zM";
            "file" = "PACP-1.8-beta1-comparity.zip";
            "hash" = "sha512-Bm3NiCuWKyjUx1ixDbqkZGWX933PGB7n//Pma6qxxoLkey42ZOj6iwGQtHGmLj2WGt/f46VluRKek0Yr8AWzBA==";
        };
        _Olyl3IRk = {
            "id" = "Olyl3IRk";
            "file" = "PACP-1.8-beta2-lookinside.zip";
            "hash" = "sha512-19SaQbHF7oO6NceX6lN3K0mlmKntG9bXh7+StdIabBCDFjIraVrXTqZJMajCSwFmP60uDTYoA8ir+WZjV99sUA==";
        };
        _gTV9ygw0 = {
            "id" = "gTV9ygw0";
            "file" = "PACP-1.8-beta2-Comparity.zip";
            "hash" = "sha512-0JU1z7uxu49feUCiQGA+a52oR60IjZMWpK2l8aYziW0yhstRetUp9uBrNCUahyX7byKTDttQmTPkYdrP7BFmaA==";
        };
        _ABzJrzPl = {
            "id" = "ABzJrzPl";
            "file" = "PACP-1.8-Beta3.zip";
            "hash" = "sha512-chDPHJNJjS1LLTN0AxUGVxq0nNZ8pw/kctZXSwIuGJ7KvLEi8ccmrknPBID/q14jupot1VbKUoxk9m7efpmndA==";
        };
        _eeO5iL33 = {
            "id" = "eeO5iL33";
            "file" = "PACP 1.8 Beta 3 Comparity Version.zip";
            "hash" = "sha512-mcC91tSorJDmET3xIlmRHKfI0mCzhCi+X3R6Aq98pR8CUQjSIDYxxa7nYT3UwpLez4zBhM8zjqBZ3HPrRMFsQQ==";
        };
        _ONI88wb3 = {
            "id" = "ONI88wb3";
            "file" = "PACP-1.8-Default.zip";
            "hash" = "sha512-WvciROKbpP+FBeu6LyGbwPkqLjLQ6o3OHeRmGZYHp6myM70pv+pKhoVbDx+DHuu03s5z8HUkAGhdzDSq/vZIsg==";
        };
        _QMyQ4jAU = {
            "id" = "QMyQ4jAU";
            "file" = "PACP-1.8-Comparity.zip";
            "hash" = "sha512-OQcphvTpVEVqy2gQ7OEe3cUtRTCI2dDB4wQKgocw5xRa8ewZurfUSa6AKjbKwecft8UbB3gx1wQH4hwv8oxWOw==";
        };
        _hr9uecT3 = {
            "id" = "hr9uecT3";
            "file" = "PACP-181-Standard.zip";
            "hash" = "sha512-psZ6W8Cb3V3PUn0Rf9x7QozAzIzsVgVzljvNh8jolh9BHEP6EYOnP4md5EmSFop6dvpqGNWgEDRRWOCMfxGiFQ==";
        };
        _kYa7DRpG = {
            "id" = "kYa7DRpG";
            "file" = "PACP-181-Comparity.zip";
            "hash" = "sha512-nw6m+XCTEvuy9bKWGpXieDBdfuBR2Vyj0JKaC69rgisfwKrTdnX10SKnbSf76ZLmoKYGta4uCTJo/l94NSIa3Q==";
        };
        _cdcUtc63 = {
            "id" = "cdcUtc63";
            "file" = "PACP-182-Standard.zip";
            "hash" = "sha512-+XtTsA+OO+lEAH92w82veq42HUH9whXC3TfqjaCkm6hwtSij+o/gkdVAPZwRjxYyS4jv7N6k2jba3svkOa0zgQ==";
        };
        _hjVR7gMY = {
            "id" = "hjVR7gMY";
            "file" = "PACP-182-Comparity.zip";
            "hash" = "sha512-LZ1N7zrA6zopbHhMjukEQotnKL0EmAHXsU9PMrBDXJoCs9Z2AB3B0pz1XgrGKAhSKFJ6WajBN2DO/aLgHY5Zig==";
        };
        _79Uid1xS = {
            "id" = "79Uid1xS";
            "file" = "PACP-1821-Standard.zip";
            "hash" = "sha512-HhrH6Ziv5BjK08VN9lYYfXykjfJdCUNiHFzAm+yWqvKvkAKillLMWq2Ggh0+4MWpfxYWQjFnsBBBdI96PYr0kw==";
        };
        _hrDN5J3P = {
            "id" = "hrDN5J3P";
            "file" = " PACP-1821-Comparity.zip";
            "hash" = "sha512-SDJv3uJaY7BpF3OoYifFwBYJwADZvDBudxpdT3v8/pzh4nsf7JQNWGZow3rGJ9oUzwkehsvuxyecP5dXDcBs0Q==";
        };
        _wbT8QTT3 = {
            "id" = "wbT8QTT3";
            "file" = "PACP-1822-Standard.zip";
            "hash" = "sha512-o/8/KBkfyb4LPGZaFQDeF0gp+NPW0x9iGyROLp/bBV07BqozQYPJZnuOFttN9ehh1NWku6iiXvIeJ0+R6H9A/g==";
        };
        _VnDD4UC6 = {
            "id" = "VnDD4UC6";
            "file" = "PACP-1822-Comparity.zip";
            "hash" = "sha512-bCvs20syvPUHTVhZtnPdsBxnTKH6CY6k/Y4y3JDvBFlrYf8KMPBvDfZcXAoGgXY06yQqPcrZzxA1RWVbt4wp9w==";
        };
        _ZjTvxu8R = {
            "id" = "ZjTvxu8R";
            "file" = "PACP-1.9-Standard.zip";
            "hash" = "sha512-gnpl/kk08IWEnQEUHVEJTEewp8lr+rj/bvGY1CW0r1px24dV2eGmegrXjWRVG1ZGiAniQA6UxOKIg7i/ppUU8Q==";
        };
        _8Xg4mEF4 = {
            "id" = "8Xg4mEF4";
            "file" = "PACP-1.9-Comparity.zip";
            "hash" = "sha512-fXR9q8wNs5sZbpyzRDkqcOypEpJNBT52Mw5STRnwE0AmycD8HK7QpetSNaz6fObkdr8SgiI3ABqenAcpJzC0qA==";
        };
        _6Td0ZIJX = {
            "id" = "6Td0ZIJX";
            "file" = "PACP-1.9_01-Standard.zip";
            "hash" = "sha512-WmbwNDULvo4u4yXXD01wWDADDXovRl5r1gALPm/NV4Sh6K2qWrF40HKTTyc6wU5daLJuXzH/YRDwG47zC6TK1Q==";
        };
        _2QfTXdVX = {
            "id" = "2QfTXdVX";
            "file" = "PACP-1.9_01-Comparity.zip";
            "hash" = "sha512-kZHMlE7tfu8hIQgYkxMsUV8fwMdKbBEEc/I1CvWPmg4YRWUhdb6kUCi6kLC+jHGfaBurZDxFXdaclTAcYWxK9Q==";
        };
        _RenAE59O = {
            "id" = "RenAE59O";
            "file" = "PACP-2.0-WIP2-Standard.zip";
            "hash" = "sha512-6zufew7PAM2tfggOXwZE5N/SZuJSc4qGz3vShyNYBUgTQYu1FOrbN/R5y/M8tw4pAWJ2iT2v30UYYsKDmnIA3Q==";
        };
        _ke1WQCkH = {
            "id" = "ke1WQCkH";
            "file" = "PACP-2.0-WIP2-Comparity.zip";
            "hash" = "sha512-SLx9OhCcGbxaXVmyR5ULn6n3aGBwbjXlsSaC9+9lmWnZ9q+CyyqEB7RkfBnWSUX+ziRFyhSB2A+45SCiEpxdKg==";
        };
        _ociRWqS6 = {
            "id" = "ociRWqS6";
            "file" = "PACP-2.0-Pre2-Standard.zip";
            "hash" = "sha512-ts5LgVuWn6swAND4ylbvzSTrKrHZjv9JzURzwgFkei9g0Q0Spz3h9U89jgIyUwomz6HIJhqG5b/Y6QOTMknFAQ==";
        };
        _77LagWGg = {
            "id" = "77LagWGg";
            "file" = "PACP-2.0-Pre2-Comparity.zip";
            "hash" = "sha512-2Y5Vn7+gzdH8iBeG8cJKdbj6T/atwO/Z73K9C6us82Yf0Blfb6k8z3pO+Mc8c/pSX4uVAmR1upebQtDjn8gsTA==";
        };
        _HuQQei8V = {
            "id" = "HuQQei8V";
            "file" = "PACP_2.0c-pre3_Comparity.zip";
            "hash" = "sha512-n8o5ALrsB5LjH9Hg2gjHZoGgPj0nzlvtOQSK10+/XI7hybBwkEzAYKwQ2+nR5+D+IzswMVFstxECqObzbfxIEw==";
        };
        _i4u50ij5 = {
            "id" = "i4u50ij5";
            "file" = "PACP_2.0s-pre3_Standard.zip";
            "hash" = "sha512-d+LfyGqnvuQitDMaOmedH8fxL0R63wYbhnokUiU7aOjARnI0LvnMIf3zb+x6vziF9PQx8nhUmDlMLTi3oYQWjw==";
        };
        _j40jkCH6 = {
            "id" = "j40jkCH6";
            "file" = "PACP_2.0_Standard.zip";
            "hash" = "sha512-4Ag78bA9AZBJXVZCSKrLQVawV4EB0gK26ixPRKugdx3zxn8AL3J7WXfezE5uiODSsLgXRFu4+IZvKHdkzt8j6A==";
        };
        _7SI2U7mn = {
            "id" = "7SI2U7mn";
            "file" = "PACP_2.0_Comparity.zip";
            "hash" = "sha512-EH1k72UWGFNNzrp4QQzdBJIgrTah9y5S6mtXkOTZLBrjrKqZdqtdvPA+Pb7LlhbOeNJ4lltgZMivJ44p5RzFXw==";
        };
        _frtQysmf = {
            "id" = "frtQysmf";
            "file" = "PACP_2.0.1_Standard.zip";
            "hash" = "sha512-2X86Qu6TfoAR2VovBbhRUWsc9dqqnJlDXhvq/P7q94mx8IZ+bPe9lrw2t3DCjEZJs92hTDVY8RK1Kh3R/hLy3Q==";
        };
        _V0iyJYOo = {
            "id" = "V0iyJYOo";
            "file" = "PACP_2.0.1_Comparity.zip";
            "hash" = "sha512-MvlnLfHZryeiiKcrAJWJ2XfrFXP36ATuSVA57+h3YU60AN8LkdAtOnOpWUOrjt1AGn/OkLwDpnhYzwhWs6B16g==";
        };
        _a6lUA8ZT = {
            "id" = "a6lUA8ZT";
            "file" = "PACP_2.0.2-02_Comparity.zip";
            "hash" = "sha512-iYeX8pM7d8gD4G4yrrvUtWvYmup9Nzf9f6hClPADPz3zilmShrRJ145Lywm+Bml7EsuD8sZbieBaeZTS4NXvmw==";
        };
        _8HENBlcy = {
            "id" = "8HENBlcy";
            "file" = "PACP_2.0.2-02_Standard.zip";
            "hash" = "sha512-ijr8PUPVeCLcmgpKEyP0m0pBOh5Jq4nKg2epCq/QS2fZEJX9H/x+ZRYzTd/YF2yvGaOXeng4hJtFn66m4ysFpA==";
        };
        _ue4kBr2t = {
            "id" = "ue4kBr2t";
            "file" = "PACP_2.0.3_Comparity.zip";
            "hash" = "sha512-kyGDWVcbB30LZHPtlYDmANcDgBLSDaPkp4AqD+FNPhtWlkkUEXBXZLvDV0g5JJnVfCRbF71HcQ5xwvPGGyGGUQ==";
        };
        _Uo9hCaOx = {
            "id" = "Uo9hCaOx";
            "file" = "PACP_2.0.3_Standard.zip";
            "hash" = "sha512-5E6FtAxvWc3D5c5P57Yf8p5iA1emEqMbuba6fgubyAqOmt7UYH+0b4rnktU384pPwSb/Tg3C+yAdfbJrN5mPJw==";
        };
        _3OGw69Xh = {
            "id" = "3OGw69Xh";
            "file" = "PACP_2.0.4_Comparity.zip";
            "hash" = "sha512-LSZL5bOpx0E6RCtYLc2HuP/Zq5CeS2Y0YBGiruFiOcTxQ3C8/abCyGBPs+0nFxCDkTIEG5gaFAKP+iHeHBRHcw==";
        };
        _yUcEGM4r = {
            "id" = "yUcEGM4r";
            "file" = "PACP_2.0.4_Standard.zip";
            "hash" = "sha512-cR/L0HsbxDH4m/4hDMEz8PnjYPO+GDwqxdlHA5FAcHZVxQHSp/h7jpBMa0s76ox+wWzOJj6wjjOqIXeRFkeh9w==";
        };
        _sViWl2Ck = {
            "id" = "sViWl2Ck";
            "file" = "PACP_2.0.5_Comparity.zip";
            "hash" = "sha512-WnOBsCIqnftcH/pXvNYx4o6ChsW4Gwt97DX6no0dGTIljON0eNHr/7NMLTx9ZupSr3jRm+O6mgRZBGvbGsDzJg==";
        };
        _T6Hk8938 = {
            "id" = "T6Hk8938";
            "file" = "PACP_2.0.5_Standard.zip";
            "hash" = "sha512-4wLCjXimqw8R9HQ+MhvvRzaYXnc19MRqNFOBVjd9i3XUNsjJ0XR1HeBTf4bSuJAu/02xZ1RS6FQq0FmhTV4x+w==";
        };
        _ak8GW8Xp = {
            "id" = "ak8GW8Xp";
            "file" = "PACP_2.1_WIP_20250228.zip";
            "hash" = "sha512-Zc+TjYToGmpI+ynKDd/F61X07eEyRb6i5SPEM2r7MUqenOAtzodKALOQznWFbS6OUEdFc1Zcl3o+OAS3NidXFQ==";
        };
        _WE2iodXx = {
            "id" = "WE2iodXx";
            "file" = "PACP_2.1_Comparity.zip";
            "hash" = "sha512-ve7FL/vLEvStLCEKYVyq3XPzBCfPlKOfV4hO9Rr2WIlZYrTqBVs7K6ViyKD+jZb7hXuhGWAiJ9Q6UT06Oe2vPw==";
        };
        _RBA2zVLL = {
            "id" = "RBA2zVLL";
            "file" = "PACP_2.1_Standard.zip";
            "hash" = "sha512-Ia3IqXTWh+9+oxA1mEHo1/1UHd/kxBaPDY0/o0NYl5Zmt7cQB7UHF4ZV+1m4MbuJTZoioiTrKMl4Tm3y1QUcAA==";
        };
        _dfD9163L = {
            "id" = "dfD9163L";
            "file" = "PACP_2.1-01_Comparity.zip";
            "hash" = "sha512-TmxH4uvjSWDAfNNwHm20Kw0bmQ9Bvl5LjjWDKkx9kCCI7oRv85zkVheiggylCX6JVbOt38VCizT4xstB3DoFEg==";
        };
        _nBv1fMpH = {
            "id" = "nBv1fMpH";
            "file" = "PACP_2.1-01_Standard.zip";
            "hash" = "sha512-RimOeTidd1DcJ/TfCqvOLtO5Fh1fExVe834hsKI0BCycqIgB20LxdseJqm9P8hiKb22DHpKBUe04KLXMjENe9w==";
        };
        _TN8bHnoW = {
            "id" = "TN8bHnoW";
            "file" = "PACP_2.1-02_Comparity.zip";
            "hash" = "sha512-4SG1GLKJ5giQ3sN2LDSmxPPSOW1ccbO08VYCLaOB28amFTFLQM7Dy83psEksGVLx9Xwwb09xwVjTakBI1BYffw==";
        };
        _5DneprcY = {
            "id" = "5DneprcY";
            "file" = "PACP_2.1-02_Standard.zip";
            "hash" = "sha512-40mvlJaAs5F49GQvB5ixnegUGJMgl7dnJ/4UugT8SvB2mZBS9gfxXiwCloZcwRMFR9TrdOaDbcq/mbdVsqlUzg==";
        };
        _zjfpmh9c = {
            "id" = "zjfpmh9c";
            "file" = "PACP_2.1.1_Comparity.zip";
            "hash" = "sha512-/y/IDxI5fdtszJFAGQ0wBtUuMwAaCPjQfwU+WuDzKhXdQnXBEPuvNrcY0JYkFf2+tSn2+gOy4brPMX6F5cnF3Q==";
        };
        _guAYa5LY = {
            "id" = "guAYa5LY";
            "file" = "PACP_2.1.1_Standard.zip";
            "hash" = "sha512-vLdmCw2Jdbld89xtGuiCu6CYtE4Kjs7vAoFbQH9QHxEh8ebSaP3vByCctUMLeYI8C1nuje0PbaJMOQFeUJokDg==";
        };
        _d3LZw63Q = {
            "id" = "d3LZw63Q";
            "file" = "PACP_2.1.2_Standard.zip";
            "hash" = "sha512-1EjYSIu7llb96wZ8gEJwq6meEnTgnulohb/ut+pqowVXlRX7jqkZxPK+CMQyX9gHMsuBiR4IxDpY6mceAdhG8A==";
        };
        _VFSEaJeu = {
            "id" = "VFSEaJeu";
            "file" = "PACP_2.1.2-01_Base.zip";
            "hash" = "sha512-U5wCJn+w9oiGEsMq4vd3BiKP+mzB8dgnBEt89DIMRCxvrjAV/qND7YSr5cNs8WZ2zgHJHUwCSK9c5Cfq9W64QQ==";
        };
        _8VLZ6fJm = {
            "id" = "8VLZ6fJm";
            "file" = "PACP 2.1.2_02.zip";
            "hash" = "sha512-zGf4PzikOokF21UuIGHTLo2ie4W4eOaiVY25rDFcILqpsp/CZ53/RHFbuLStMw+QGBO0ZfBIy1HwEgO1NCaDXg==";
        };
        _xQkIeEbt = {
            "id" = "xQkIeEbt";
            "file" = "PACP 2.1.2_03.zip";
            "hash" = "sha512-oau1y+AVCHSez/koTtATb4vGAxQMCSConbtPe7K2d5pAJ20OZ2Srh2eiMo+zJvJJHjHgnhsxerw6t7Fm5j4uBw==";
        };
        _dZrHQKnf = {
            "id" = "dZrHQKnf";
            "file" = "PACP_2.2_Standard.zip";
            "hash" = "sha512-E87TeDsO2TqXfUq+pt1JqXaxXvHnoMFMyRZGv/XkIfeGOYCbA11y1I2uacRlJXAKOemQV+8pCRpYA3UfMrpJZQ==";
        };
        _wS7UzKpd = {
            "id" = "wS7UzKpd";
            "file" = "PACP_Base_Release.zip";
            "hash" = "sha512-FcyYJN3R/JpFYTw4nniHPVh/4k+eeoSkVA7KJn3g4L9JPzS/fYcGT2dMHLC8CmZfjtLJJEXV/kGDjNkfaINu1Q==";
        };
        _LAUYJHte = {
            "id" = "LAUYJHte";
            "file" = "PACP_Base_Release.zip";
            "hash" = "sha512-sL3mekOe6KmSjEg7QzhCmYScmcaghlya8mhemorxcLLvTogPwTL4i++OvOCEkSrVfB/NlEwuSRi2/O4RrwF3hg==";
        };
        _9MeKUUix = {
            "id" = "9MeKUUix";
            "file" = "PACP_Base_Release.zip";
            "hash" = "sha512-o+mXaVGfoQ4O53yTulX53pFHQ31LylXRNRTzetIr2Ugn0fIZxMdcyeGGQR8a0mTM0AG4ZZ4K5XJRCTQvunoAtg==";
        };
        _iovIu9Jo = {
            "id" = "iovIu9Jo";
            "file" = "PACP_Base_Release.zip";
            "hash" = "sha512-3a8qgVfw1YiBqOLZM4dMgd+Y6fsdbVPXiwuMJDEv2SR/TjL/+177yksLeoBm3slBFyZAYw7YCPmP+/NrG3nDFw==";
        };
        _rIyLdYze = {
            "id" = "rIyLdYze";
            "file" = "PACP_Base_Release.zip";
            "hash" = "sha512-JoE+yPz43pHeFK9grcHpPijzX0wZ9QZbZzAXBiW8ZewiP3D6t8ziIvEgsigIk0G4v2fepoqRYsvOTG9F7JqN8A==";
        };
        _hDU6iM2v = {
            "id" = "hDU6iM2v";
            "file" = "PACP_Base_Release.zip";
            "hash" = "sha512-E4rSzpgeJ8hyW6NG41xfxhKKbssf2QFhT4p6vxWI9wj6vnyDogAxBQ6G1P/cU6yWVEqQC2bC3hFZLsk2lPPTNA==";
        };
        _MmNyu6nP = {
            "id" = "MmNyu6nP";
            "file" = "PACP_Base_Release.zip";
            "hash" = "sha512-fIGcFwxjRMoBUJicG/KsXvxNE76K4FvnOT4bQzWZ2MynN3Cp95QGQ5mt5qlQhUEtvko3e6mL8hnBR2eO+J91TA==";
        };
        _WBVhgaQB = {
            "id" = "WBVhgaQB";
            "file" = "PACP_Base_Release.zip";
            "hash" = "sha512-fTOU/PLTER7tkV58OfN8XPloHsJ/ZomP8i+dO23+uUMT8TNgfXqs/DcPzMYac0NGPpqTkuCwequush2zv6G7UQ==";
        };
        _ZaSBOuds = {
            "id" = "ZaSBOuds";
            "file" = "PACP_Base_Release.zip";
            "hash" = "sha512-aIXgB+UnZ/J5KdoNVBDYpc1s7Tqhg00zkxQqkw1IPvaKqzQ8oVB2YxoQgXAaOjM1E/Q38IK2upeNOi1uDg8blA==";
        };
        _EmryD5kf = {
            "id" = "EmryD5kf";
            "file" = "PACP_Base_Release.zip";
            "hash" = "sha512-yttKdb9Yu0qCPRKNDnhXj3suwUoZ4tNC3NDE6NUrETL2kL1bowo42MyBgKZg9dr0dgn3OKke6VD1t1fUOfI8gA==";
        };
        _3Ffyj49O = {
            "id" = "3Ffyj49O";
            "file" = "PACP_Base_Release.zip";
            "hash" = "sha512-jXnKRYMpVVjpEZ4k1pQ4H/e1Qu3mVwFHNVTw3S4fw16XJE8LzqA20mXM49GR7q6ymgWh9cGxP4vv0DYQH/DAjw==";
        };
        _adrLezCz = {
            "id" = "adrLezCz";
            "file" = "PACP_Base_Release.zip";
            "hash" = "sha512-1T/9RHJbkYuC1uKLsiElvAXivEFq9U783pu2RBjbb/yqicMWJCZcKkrJNqvNlqKXsOh08UrKRaCmlEpJHrMdmA==";
        };
        _RbdTpSkI = {
            "id" = "RbdTpSkI";
            "file" = "PACP_Base_Release.zip";
            "hash" = "sha512-T3BWzwF9KrGpO/s8NoeLfe2UGik1psz5ic6HxgwSv7+otqmfs/f1LmfPtoClkQo4B0Rz4TunZ/pTPQHZTIhb/g==";
        };
        _aDRJthSc = {
            "id" = "aDRJthSc";
            "file" = "PACP_Base_Release.zip";
            "hash" = "sha512-t41l//JZDM/RxbLKDWdRAVKFd94PfrzQydsD9XmdiGqLWN7rjvX3zxWj25zhNDTzQbcbtTwZS2NPlC/wnAzgFw==";
        };
    in {
        "XSnNO8DK" = _XSnNO8DK;
        "bfzPgpdm" = _bfzPgpdm;
        "XkcrjObQ" = _XkcrjObQ;
        "shQbQSGX" = _shQbQSGX;
        "FEhdjUaO" = _FEhdjUaO;
        "yDA1i2dh" = _yDA1i2dh;
        "MKb3rS1j" = _MKb3rS1j;
        "kUY7bYd2" = _kUY7bYd2;
        "tKe9gUev" = _tKe9gUev;
        "g5Br4RcS" = _g5Br4RcS;
        "ea0TG6zM" = _ea0TG6zM;
        "Olyl3IRk" = _Olyl3IRk;
        "gTV9ygw0" = _gTV9ygw0;
        "ABzJrzPl" = _ABzJrzPl;
        "eeO5iL33" = _eeO5iL33;
        "ONI88wb3" = _ONI88wb3;
        "QMyQ4jAU" = _QMyQ4jAU;
        "hr9uecT3" = _hr9uecT3;
        "kYa7DRpG" = _kYa7DRpG;
        "cdcUtc63" = _cdcUtc63;
        "hjVR7gMY" = _hjVR7gMY;
        "79Uid1xS" = _79Uid1xS;
        "hrDN5J3P" = _hrDN5J3P;
        "wbT8QTT3" = _wbT8QTT3;
        "VnDD4UC6" = _VnDD4UC6;
        "ZjTvxu8R" = _ZjTvxu8R;
        "8Xg4mEF4" = _8Xg4mEF4;
        "6Td0ZIJX" = _6Td0ZIJX;
        "2QfTXdVX" = _2QfTXdVX;
        "RenAE59O" = _RenAE59O;
        "ke1WQCkH" = _ke1WQCkH;
        "ociRWqS6" = _ociRWqS6;
        "77LagWGg" = _77LagWGg;
        "HuQQei8V" = _HuQQei8V;
        "i4u50ij5" = _i4u50ij5;
        "j40jkCH6" = _j40jkCH6;
        "7SI2U7mn" = _7SI2U7mn;
        "frtQysmf" = _frtQysmf;
        "V0iyJYOo" = _V0iyJYOo;
        "a6lUA8ZT" = _a6lUA8ZT;
        "8HENBlcy" = _8HENBlcy;
        "ue4kBr2t" = _ue4kBr2t;
        "Uo9hCaOx" = _Uo9hCaOx;
        "3OGw69Xh" = _3OGw69Xh;
        "yUcEGM4r" = _yUcEGM4r;
        "sViWl2Ck" = _sViWl2Ck;
        "T6Hk8938" = _T6Hk8938;
        "ak8GW8Xp" = _ak8GW8Xp;
        "WE2iodXx" = _WE2iodXx;
        "RBA2zVLL" = _RBA2zVLL;
        "dfD9163L" = _dfD9163L;
        "nBv1fMpH" = _nBv1fMpH;
        "TN8bHnoW" = _TN8bHnoW;
        "5DneprcY" = _5DneprcY;
        "zjfpmh9c" = _zjfpmh9c;
        "guAYa5LY" = _guAYa5LY;
        "d3LZw63Q" = _d3LZw63Q;
        "VFSEaJeu" = _VFSEaJeu;
        "8VLZ6fJm" = _8VLZ6fJm;
        "xQkIeEbt" = _xQkIeEbt;
        "dZrHQKnf" = _dZrHQKnf;
        "wS7UzKpd" = _wS7UzKpd;
        "LAUYJHte" = _LAUYJHte;
        "9MeKUUix" = _9MeKUUix;
        "iovIu9Jo" = _iovIu9Jo;
        "rIyLdYze" = _rIyLdYze;
        "hDU6iM2v" = _hDU6iM2v;
        "MmNyu6nP" = _MmNyu6nP;
        "WBVhgaQB" = _WBVhgaQB;
        "ZaSBOuds" = _ZaSBOuds;
        "EmryD5kf" = _EmryD5kf;
        "3Ffyj49O" = _3Ffyj49O;
        "adrLezCz" = _adrLezCz;
        "RbdTpSkI" = _RbdTpSkI;
        "aDRJthSc" = _aDRJthSc;
        "minecraft-1.20.1" = _aDRJthSc;
        "minecraft-1.20.2" = _aDRJthSc;
        "minecraft-1.20.3" = _aDRJthSc;
        "minecraft-1.20.4" = _aDRJthSc;
        "minecraft-1.20.5" = _aDRJthSc;
        "minecraft-1.20" = _aDRJthSc;
        "minecraft-1.20.6" = _aDRJthSc;
        "minecraft-1.21" = _aDRJthSc;
        "minecraft-1.21.1" = _aDRJthSc;
        "minecraft-1.21.2" = _aDRJthSc;
        "minecraft-1.21.3" = _aDRJthSc;
        "minecraft-1.21.4" = _aDRJthSc;
        "minecraft-1.21.5" = _aDRJthSc;
        "minecraft-1.21.6" = _aDRJthSc;
        "minecraft-1.21.7" = _aDRJthSc;
        "minecraft-1.21.8" = _aDRJthSc;
        "minecraft-1.21.9" = _aDRJthSc;
        "minecraft-1.21.10" = _aDRJthSc;
        "minecraft-1.21.11" = _aDRJthSc;
        "minecraft-26.1" = _aDRJthSc;
        "minecraft-26.1.1" = _aDRJthSc;
        "minecraft-26.1.2" = _aDRJthSc;
        "minecraft-26.2" = _aDRJthSc;
        "default" = _aDRJthSc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pacp";
        id = "gx2HeuWD";
        type = "resourcepack";
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