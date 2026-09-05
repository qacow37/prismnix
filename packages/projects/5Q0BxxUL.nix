{lib, callPackage, ...}:
let
    versions = (let
        _pB8yThId = {
            "id" = "pB8yThId";
            "file" = "Tils Graves.zip";
            "hash" = "sha512-rKDFhJX+Lyi/HVcL81Ssswb2+vjpuh+O0d1e8sY7xvZnc795UgTmva/Hwpy602o00w8c1mtXyhBX8mBXsu+7Ow==";
        };
        _Sltax4oC = {
            "id" = "Sltax4oC";
            "file" = "tils_graves_V1-0.zip";
            "hash" = "sha512-dSv0fQFyQddxhG/nyweX8G8p5nN8cLXPvoPdN9MiDPBkpUwY61mZ0zaM4yWQRrhMqHQw3AJ1deD54zUSVEAR6g==";
        };
        _fC03Uldp = {
            "id" = "fC03Uldp";
            "file" = "Tils Graves 1.21.4.1.1.zip";
            "hash" = "sha512-k1M7Es16JF0d2eefKKBiy/Ja+eMFlAimL1QZwktqCWhKRgW/XqXxHgn5EDt/fw36DQBwAB0wRXiT0AxqIGOxfw==";
        };
        _KeUhji3i = {
            "id" = "KeUhji3i";
            "file" = "tils-graves-1.21.4.1.1.jar";
            "hash" = "sha512-m0PzNq4k2Wb+wzHCAVaqM43VEYd7DUBXLqFhjI1gLycsNOMeHjd5oatMUhms4Gu+8Dv1MP3/R8aY98N4NFQEfQ==";
        };
        _Gz9geq1e = {
            "id" = "Gz9geq1e";
            "file" = "Tils Graves 1.21.4.2.0.zip";
            "hash" = "sha512-aNvNDm+u6u0W4PaGNE5CcpXGk7zKaYt7v98rloP7QhMO0CFjYxyTlxJL9DycbCITu0R4oW2UuxQ9L2+XBmAQmg==";
        };
        _kKa4tia7 = {
            "id" = "kKa4tia7";
            "file" = "tils-graves-1.21.4.2.0.jar";
            "hash" = "sha512-J3TYBCtqPFyJrq9APcnWyuBWBru1lQeeyb8iDRaj5wRxizxrvLEkSOyzWGHq3knXQ9E29hGHfbgyy1DIg0lZGg==";
        };
        _27VYQib7 = {
            "id" = "27VYQib7";
            "file" = "Tils Graves 1.21.4.2.1.zip";
            "hash" = "sha512-GQEvMT9oL5cOygR/sN22l1P90f4P9uC+bWQsiBy/aT/fxhDQm1sBWLAVp6n7D1Q4p7IEn0phUMxFtny3fxGllA==";
        };
        _1alLpCvM = {
            "id" = "1alLpCvM";
            "file" = "tils-graves-1.21.4.2.1.jar";
            "hash" = "sha512-DjuW1ITkDOwwaBaTr2zK+st0fJNNOKCshYas5h7ARVJAGJVRXLIjr/yXG2lluAw25ukt4KTv8ainsIv3xYC9kg==";
        };
        _gRfcTNgz = {
            "id" = "gRfcTNgz";
            "file" = "Tils Graves 1.21.4.2.2.zip";
            "hash" = "sha512-g4r5WIH17EvAeEkH5pXl7hzR7b2RrdmIK6/qQsoTne8TtfzonJSdlHSyuJhPfabOLYiuFC3DkEMuRPDuoX8pWg==";
        };
        _Ci28zd0Q = {
            "id" = "Ci28zd0Q";
            "file" = "tils-graves-1.21.4.2.2.jar";
            "hash" = "sha512-wuxJ17rW9K0kI8ql5B+Q+Hv4a85BeL/d/kNH6VI5wCIxqfQum8eovfbSO4tTklpnbRMtoIP1smG/E5gUe9Z9iQ==";
        };
        _4IMA3uAj = {
            "id" = "4IMA3uAj";
            "file" = "Tils Graves 1.21.4.3.0.zip";
            "hash" = "sha512-um2WbHv9GEdF61ON3LMgzGv0sGBHe87m67RQuGDCU5j/dA2RHclrO8zK9DJ+NaTvKLVcgCig7zDDRUI7YMC/Jw==";
        };
        _vkDQuWDi = {
            "id" = "vkDQuWDi";
            "file" = "tils-graves-1.21.4.3.0.jar";
            "hash" = "sha512-daNhiFmky2U+HDJL9J903R3cl3LTCRv4DnCp0B7dLDAMpKVd20Ptml0Rbn+yK5faPJx4SEO2MfxOFr9udwDPZw==";
        };
        _EogdzazY = {
            "id" = "EogdzazY";
            "file" = "Tils Graves 1.21.4.2.3.zip";
            "hash" = "sha512-BzHd0XcS6d6Sj12glNz3Oa2dWxykHQsaAf1SXPVQEOv9tVJUW/NWsC5aEoDOTRcF8zxGJbWoGI28NpbWPdWwXA==";
        };
        _1kPHfIht = {
            "id" = "1kPHfIht";
            "file" = "tils-graves-1.21.4.2.3.jar";
            "hash" = "sha512-+gmQU0U5DgIdt2ekmaj1sClJvAAEIbrILluUo1HVAIj0O4cifUWujK8nW0OQYSGPiLFPJ2hK40zUxA03TUcsvw==";
        };
        _oHLR2ha5 = {
            "id" = "oHLR2ha5";
            "file" = "Tils Graves 1.21.4.3.1.zip";
            "hash" = "sha512-TebGkEJjmIImkFkszA9Fui4YsdHBsulVc+F0WysOrwXtmip7zSLhmd3Cyqmd0pPfoKs8e0UekFXfEhi/kcc7JQ==";
        };
        _XrcY69qz = {
            "id" = "XrcY69qz";
            "file" = "tils-graves-1.21.4.3.1.jar";
            "hash" = "sha512-N7porTzf0sII5AujygOV330DVg5QA0hzEQbJshB611nu5IgTQw8JcayGmLj8ZhDUY/idDt2TSiPQzYShg3AcdA==";
        };
        _JgfvdFQy = {
            "id" = "JgfvdFQy";
            "file" = "Tils Graves 1.21.4.3.2.zip";
            "hash" = "sha512-csj5buZ7TBs7lMGTtWXJ8rE0Ix1hvB0HlDYgUWullPZBk20AsQ7dxK24ab6A+9HKrHoY7BozXOqvWJCiru6yIw==";
        };
        _xCFtyWbm = {
            "id" = "xCFtyWbm";
            "file" = "tils-graves-1.21.4.3.2.jar";
            "hash" = "sha512-OQdy02cnhCiNsKhjC73P7lTS/WY+t8Pyzd5X0Tz1+3krWaixLF/Z14clkiBH8IQ8PjOEVtVB6s33mLmqgVIxCQ==";
        };
        _AqoxUKoU = {
            "id" = "AqoxUKoU";
            "file" = "Tils Graves 1.21.5.3.2.zip";
            "hash" = "sha512-XzC6ldf+z9TAHyni+1f5QO2iJw/Cv6eoHFC4vSHrpmTMyYLEvrvsu5uG97Hk/KZRl2hURv/da4ujwP/98waJmQ==";
        };
        _NTdd1pzr = {
            "id" = "NTdd1pzr";
            "file" = "tils-graves-1.21.5.3.2.jar";
            "hash" = "sha512-/qgVqxPU3GgOHyG1MCLQogUcsedmenTm60s3/Q/pgowZxmVibplW09V1yTgWj4VSp8u/AFs8cWKevrneLezvbA==";
        };
        _dDrNBRJQ = {
            "id" = "dDrNBRJQ";
            "file" = "Tils Graves 1.21.7.4.0.zip";
            "hash" = "sha512-Gt1j11Ya1cLCRA7cac21b9cDHyOasyT2098GScPGpEf6a14Eex3B87+6ZUaTaCpRgX453o1BXG6ppB6pRoEGJg==";
        };
        _hQ83HTXx = {
            "id" = "hQ83HTXx";
            "file" = "tils-graves-1.21.7.4.0.jar";
            "hash" = "sha512-CP1Vg4AuvcPLYwJx8EfoIvRn7seduJRvXHEmoR5PkDgvwxm1pfe5WFDTGDGrGGdFd0VsbNkhrpraafcG8AKqSA==";
        };
        _dcO5nRRI = {
            "id" = "dcO5nRRI";
            "file" = "Tils Graves 1.21.7.4.1.zip";
            "hash" = "sha512-IG8Z+S/RbDfFxNpXBKXMDYayik5H9wymF5CBFLRCquW6NFbMCtXUmFc+gUg1auYi7qZtO6+5R/TyH+1t4BfIaQ==";
        };
        _SIB2SLOP = {
            "id" = "SIB2SLOP";
            "file" = "tils-graves-1.21.7.4.1.jar";
            "hash" = "sha512-KL1DquzMCL+6GV51NZ8FVsKdcmXzF3iTeJ6XL2dcLtIfKFnjme6MEN3IcH0A1dVA7AQzP5pHaYx4g/fUfpTIGA==";
        };
        _QHkZaY1L = {
            "id" = "QHkZaY1L";
            "file" = "Tils Graves 1.21.10.4.2.zip";
            "hash" = "sha512-S/8InGqz+U5wjNekF+00LNYmKU+sWKkRM3s/5pxNYSqTSSPZEvQKVDaZmlJdaSIjhJbdwu4T7Qcv/Fv4D/XEGg==";
        };
        _aUKGggnY = {
            "id" = "aUKGggnY";
            "file" = "tils-graves-1.21.10.4.2.jar";
            "hash" = "sha512-u4wA2FtlqIGUgKQTrgjGmzdx5X9duz0oPMJXX31Kscc0CqafHxOOIUz8m9O72ygOa9NNTp25KEdzycQeKd58Cg==";
        };
    in {
        "pB8yThId" = _pB8yThId;
        "Sltax4oC" = _Sltax4oC;
        "fC03Uldp" = _fC03Uldp;
        "KeUhji3i" = _KeUhji3i;
        "Gz9geq1e" = _Gz9geq1e;
        "kKa4tia7" = _kKa4tia7;
        "27VYQib7" = _27VYQib7;
        "1alLpCvM" = _1alLpCvM;
        "gRfcTNgz" = _gRfcTNgz;
        "Ci28zd0Q" = _Ci28zd0Q;
        "4IMA3uAj" = _4IMA3uAj;
        "vkDQuWDi" = _vkDQuWDi;
        "EogdzazY" = _EogdzazY;
        "1kPHfIht" = _1kPHfIht;
        "oHLR2ha5" = _oHLR2ha5;
        "XrcY69qz" = _XrcY69qz;
        "JgfvdFQy" = _JgfvdFQy;
        "xCFtyWbm" = _xCFtyWbm;
        "AqoxUKoU" = _AqoxUKoU;
        "NTdd1pzr" = _NTdd1pzr;
        "dDrNBRJQ" = _dDrNBRJQ;
        "hQ83HTXx" = _hQ83HTXx;
        "dcO5nRRI" = _dcO5nRRI;
        "SIB2SLOP" = _SIB2SLOP;
        "QHkZaY1L" = _QHkZaY1L;
        "aUKGggnY" = _aUKGggnY;
        "datapack-1.21.4" = _dcO5nRRI;
        "datapack-1.21" = _dcO5nRRI;
        "datapack-1.21.1" = _dcO5nRRI;
        "datapack-1.21.2" = _dcO5nRRI;
        "datapack-1.21.3" = _dcO5nRRI;
        "datapack-1.21.5" = _QHkZaY1L;
        "datapack-1.21.6" = _QHkZaY1L;
        "datapack-1.21.7" = _QHkZaY1L;
        "datapack-1.21.8" = _QHkZaY1L;
        "datapack-1.21.9" = _QHkZaY1L;
        "datapack-1.21.10" = _QHkZaY1L;
        "fabric-1.21" = _SIB2SLOP;
        "fabric-1.21.1" = _SIB2SLOP;
        "fabric-1.21.2" = _SIB2SLOP;
        "fabric-1.21.3" = _SIB2SLOP;
        "fabric-1.21.4" = _SIB2SLOP;
        "fabric-1.21.5" = _aUKGggnY;
        "fabric-1.21.6" = _aUKGggnY;
        "fabric-1.21.7" = _aUKGggnY;
        "fabric-1.21.8" = _aUKGggnY;
        "fabric-1.21.9" = _aUKGggnY;
        "fabric-1.21.10" = _aUKGggnY;
        "forge-1.21" = _SIB2SLOP;
        "forge-1.21.1" = _SIB2SLOP;
        "forge-1.21.2" = _SIB2SLOP;
        "forge-1.21.3" = _SIB2SLOP;
        "forge-1.21.4" = _SIB2SLOP;
        "forge-1.21.5" = _aUKGggnY;
        "forge-1.21.6" = _aUKGggnY;
        "forge-1.21.7" = _aUKGggnY;
        "forge-1.21.8" = _aUKGggnY;
        "forge-1.21.9" = _aUKGggnY;
        "forge-1.21.10" = _aUKGggnY;
        "neoforge-1.21" = _SIB2SLOP;
        "neoforge-1.21.1" = _SIB2SLOP;
        "neoforge-1.21.2" = _SIB2SLOP;
        "neoforge-1.21.3" = _SIB2SLOP;
        "neoforge-1.21.4" = _SIB2SLOP;
        "neoforge-1.21.5" = _aUKGggnY;
        "neoforge-1.21.6" = _aUKGggnY;
        "neoforge-1.21.7" = _aUKGggnY;
        "neoforge-1.21.8" = _aUKGggnY;
        "neoforge-1.21.9" = _aUKGggnY;
        "neoforge-1.21.10" = _aUKGggnY;
        "quilt-1.21" = _SIB2SLOP;
        "quilt-1.21.1" = _SIB2SLOP;
        "quilt-1.21.2" = _SIB2SLOP;
        "quilt-1.21.3" = _SIB2SLOP;
        "quilt-1.21.4" = _SIB2SLOP;
        "quilt-1.21.5" = _aUKGggnY;
        "quilt-1.21.6" = _aUKGggnY;
        "quilt-1.21.7" = _aUKGggnY;
        "quilt-1.21.8" = _aUKGggnY;
        "quilt-1.21.9" = _aUKGggnY;
        "quilt-1.21.10" = _aUKGggnY;
        "pkg-1.21.4.0.1" = _pB8yThId;
        "pkg-1.21.4.1.0" = _Sltax4oC;
        "pkg-1.21.4.1.1" = _fC03Uldp;
        "pkg-1.21.4.1.1+mod" = _KeUhji3i;
        "pkg-1.21.4.2.0" = _Gz9geq1e;
        "pkg-1.21.4.2.0+mod" = _kKa4tia7;
        "pkg-1.21.4.2.1" = _27VYQib7;
        "pkg-1.21.4.2.1+mod" = _1alLpCvM;
        "pkg-!1.21.4.2.2" = _gRfcTNgz;
        "pkg-!1.21.4.2.2+mod" = _Ci28zd0Q;
        "pkg-!1.21.4.3.0" = _4IMA3uAj;
        "pkg-!1.21.4.3.0+mod" = _vkDQuWDi;
        "pkg-1.21.4.2.3" = _EogdzazY;
        "pkg-1.21.4.2.3+mod" = _1kPHfIht;
        "pkg-1.21.4.3.1" = _oHLR2ha5;
        "pkg-1.21.4.3.1+mod" = _XrcY69qz;
        "pkg-1.21.4.3.2" = _JgfvdFQy;
        "pkg-1.21.4.3.2+mod" = _xCFtyWbm;
        "pkg-1.21.5.3.2" = _AqoxUKoU;
        "pkg-1.21.5.3.2+mod" = _NTdd1pzr;
        "pkg-1.21.7.4.0" = _dDrNBRJQ;
        "pkg-1.21.7.4.0+mod" = _hQ83HTXx;
        "pkg-1.21.7.4.1" = _dcO5nRRI;
        "pkg-1.21.7.4.1+mod" = _SIB2SLOP;
        "pkg-1.21.10.4.2" = _QHkZaY1L;
        "pkg-1.21.10.4.2+mod" = _aUKGggnY;
        "default" = _aUKGggnY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tils-graves";
        id = "5Q0BxxUL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://github.com/MavLeague/tils_graves/blob/main/LICENSE-CC-BY-NC-4.0.md";
            };
        };
    };
in callPackage fn {}