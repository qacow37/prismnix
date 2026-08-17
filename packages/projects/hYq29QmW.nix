{lib, callPackage, ...}:
let
    versions = (let
        _fqucBUWS = {
            "id" = "fqucBUWS";
            "file" = "RocknRoller-0.1.1-mc1.20.1.jar";
            "hash" = "sha512-KpxLC/+27jLqLQ7s/JLz86h7xCKp58137wvqi0xEmgfQSNkLXoDWo2KWqgv6k7FLNM35FEjeZUpoxB0TKTKzyg==";
        };
        _uZYQGQkf = {
            "id" = "uZYQGQkf";
            "file" = "RocknRoller-0.1.1-mc1.19.2.jar";
            "hash" = "sha512-HbQK0RuYb//vZcM2fAMjNux/uNc2tc0IVda/5iqbn4hpooO/jQD0RqsKDjtSeIf/xy+aUCe1XDSrCa43BU0o1w==";
        };
        _xMfSZ3hp = {
            "id" = "xMfSZ3hp";
            "file" = "RocknRoller-0.1.1-mc1.19.4.jar";
            "hash" = "sha512-YdMb2nu4v2JVn0T2jy8YQ4guRNappsTMviawYZiyZlpd3QTbxBlIUniuyQ8/dYOcI8yCjPJjnshQvMXnIbI7ww==";
        };
        _u4EOCPMt = {
            "id" = "u4EOCPMt";
            "file" = "RocknRoller-0.1.1-mc1.18.2.jar";
            "hash" = "sha512-fiXKx9WZ2k/FoSzIzrzi0m8hyXOEXaJwatFAADw+TZBnbPbvjnvvmw0em8A/v+/JAdnuMchNxZ7HllvjcX7ZWg==";
        };
        _oZzxBUXI = {
            "id" = "oZzxBUXI";
            "file" = "RocknRoller-0.1.1-mc1.16.5.jar";
            "hash" = "sha512-e/martPZjZ6xHTyS8Fy3OGu6IjNieAJCrycZtaglYW/T2+vrzR9daBgQDI92neTfUKG8f+Czaz4ZN4u8Ytfuvg==";
        };
        _LiAcMOeK = {
            "id" = "LiAcMOeK";
            "file" = "RocknRoller-0.1.2-mc1.19.4.jar";
            "hash" = "sha512-HI8nTOX+JfWQq6J4AWVipqCTg8KDveXwmu5SSjy/DQ+9ILT73Dbw2YGEJ0ajET9/AWM1bIwM+eQ9b2qiDXZrhA==";
        };
        _6U6LS807 = {
            "id" = "6U6LS807";
            "file" = "RocknRoller-0.1.2-mc1.19.2.jar";
            "hash" = "sha512-trRhT3KQYjCTjAITLy0ZOWNdbUXGJSDMGyH28hLTxoCoWBdP/IlkUObjm9AYnSm/AoocUAYGH37Ebqv71IWKDQ==";
        };
        _S3Ker2Jb = {
            "id" = "S3Ker2Jb";
            "file" = "RocknRoller-0.1.2-mc1.20.1.jar";
            "hash" = "sha512-lUgZku5rl9nm1vxkddKb8+jc6UizNkKVdKGVXJu4RdFK8e+y2BATq0I1ePe1RlblXhyUyyrJtzN3XTkVo2iUwg==";
        };
        _vCRirDMW = {
            "id" = "vCRirDMW";
            "file" = "RocknRoller-0.1.2-mc1.16.5.jar";
            "hash" = "sha512-fysvebs3/r5yaumP87T0pd0eIhtpOOGLJFF/cLSlwRn5jkcjJ9sWtUD+9T2hG0Onbz4yOCySKGzEo2SQiBxiTg==";
        };
        _jbgczWSE = {
            "id" = "jbgczWSE";
            "file" = "RocknRoller-0.1.2-mc1.18.2.jar";
            "hash" = "sha512-Ey5zInRFaTvZ26IPAgEMg0m+y2LYilF/34bNrvgbeWys7lR3IeZmQQR6qt2yt4zDi8TwKYgnG4G1vkr+HH0NbA==";
        };
        _iYDZ7xJo = {
            "id" = "iYDZ7xJo";
            "file" = "RocknRoller-0.1.0-mc1.20.4.jar";
            "hash" = "sha512-bFqKnQSi+uAI86KpGPJtusriV9C3pM0dNyxL6YrgoPeUgZJY8qemwXtt3QXqIUJVm2/bcWPtzA9Z4malDryLZg==";
        };
        _ccyXiwvq = {
            "id" = "ccyXiwvq";
            "file" = "RocknRoller-0.1.3-mc1.16.5.jar";
            "hash" = "sha512-FIET0/GAgWRndf2SparDHicZfbz1r8e6yL7UK1mbowl4+a2KtQ+ND2UhdPqBqm4sBe7ZWKWCKM1ms6Mzc2/1EQ==";
        };
        _qwKuaEXx = {
            "id" = "qwKuaEXx";
            "file" = "RocknRoller-0.1.3-mc1.18.2.jar";
            "hash" = "sha512-vZQS7VRAzTPJhGxScDtb3eJ5x0XV6Znz/5QpymS8aw0YO71WFheZAXuURGfmSAJd4QlOQG9o7uddCl19pngiHQ==";
        };
        _lNRTTUyl = {
            "id" = "lNRTTUyl";
            "file" = "RocknRoller-0.1.2-mc1.19.4.jar";
            "hash" = "sha512-r2/cEVgr906Q1wAL1s3yvzZ93Rj8ZJeF2AiCZDTL20g1GNG9jWvOSKpiwJaD30m2qhN3H+duPWnKvuhg9hOMtQ==";
        };
        _QYrgiTl2 = {
            "id" = "QYrgiTl2";
            "file" = "RocknRoller-0.1.3-mc1.20.1.jar";
            "hash" = "sha512-1n17DQcnifXQXYCyYIfwXWUp+SaLQzZEfkaNzHZWNclm7Zuwv6csC5SsHrYrY1DTlkF+GCsaDWx8tW/cxU0oZg==";
        };
        _MDJRQAEC = {
            "id" = "MDJRQAEC";
            "file" = "RocknRoller-0.1.1-mc1.20.4.jar";
            "hash" = "sha512-rl5YRSsQTHOoa4Gk/K8szcLq28a6VP2KSfMSox9U84WnOpV341wduGBI8pDB6BNQAFpoc/HuZy8T33nSJAF2ow==";
        };
        _rJ5AZYNA = {
            "id" = "rJ5AZYNA";
            "file" = "RocknRoller-0.1.4-mc1.20.1.jar";
            "hash" = "sha512-i/wpNqDiyfya1wbwqxdKPs8fNcinZ9R1h/xMlhPh+f1qtUxO4rfPFcV0mA9kcXI7ZNNVzKFfhPqo6x03yJAGqg==";
        };
        _1qimlRqg = {
            "id" = "1qimlRqg";
            "file" = "RocknRoller-0.1.2-mc1.20.4.jar";
            "hash" = "sha512-tIIoSqTbokXCK/WFwCzlglFOx65eUAaaKwog8U07Fjdz2Wnalr1qC9Wg+SpD3tX2pQdVAXB+8AL58YPeHYJGFw==";
        };
        _MedTI41G = {
            "id" = "MedTI41G";
            "file" = "RocknRoller-0.1.4-mc1.18.2.jar";
            "hash" = "sha512-rXFTxyG2blPiMzsXK1hkKCqsnOlswdOS1OkVuBhm/gwEVxiTn/sbFxvAynKte03djDvxVoQieqxsYQpM4uJP1Q==";
        };
        _pZWyZA2x = {
            "id" = "pZWyZA2x";
            "file" = "RocknRoller-0.1.4-mc1.19.2.jar";
            "hash" = "sha512-PowgdrzqI9wAoJPx8Wr8wSQkK4xD2q0ueBVYl01qRF5N8x6kfg2ZAcZ8z258zTtNddqIo6CW+CyqelVIMi19hA==";
        };
        _Eb3RoAoD = {
            "id" = "Eb3RoAoD";
            "file" = "RocknRoller-0.1.4-mc1.16.5.jar";
            "hash" = "sha512-IwtQGx/XAMmpBBr3C82zi/AAujyf+Ujw/n3iE+EHUiIepzKeXrg/i35m9ElUmM48aGtiAiiZ3gRYZGRtxmISxQ==";
        };
        _mA6GQPCH = {
            "id" = "mA6GQPCH";
            "file" = "RocknRoller-0.1.2-mc1.20.6.jar";
            "hash" = "sha512-/71PoFgI6Uqh6ooUavCxgiyeYtjp2rz4w+nNUqHQE9QeaGXcLy+nz8ebVrfugefQ7bj5Rgbwtde0fviqEBhhyQ==";
        };
        _10h8CpPt = {
            "id" = "10h8CpPt";
            "file" = "RocknRoller-0.1.4-mc1.21.jar";
            "hash" = "sha512-6JQhGIw7od1wcl5YhpZzcp1j/Pw7X2REaE4mHOBbZ6cNdClGeAXF/0TKdZNZPn966t9Bf6ou0rjYQwi3sL1TBQ==";
        };
        _ZXzjDNKX = {
            "id" = "ZXzjDNKX";
            "file" = "RocknRoller-0.1.3-mc1.20.6.jar";
            "hash" = "sha512-0IGkI8CUo3C0M4K77uFGThJ2kq8+qoGyzxYsETG1BE7l++fs97vE2vX2dJg2cRWFQIrILmnjDz6jgGc7PCXHDQ==";
        };
        _EBf84WQg = {
            "id" = "EBf84WQg";
            "file" = "RocknRoller-0.1.5-mc1.21.jar";
            "hash" = "sha512-XHGRo3IX090Xd8ZpN09JxRJSeBN86GJxW4gpqhIdu1KLCcnfcVNPCAuxDR7S8DPs38k32hcMmZieuffxJjh6Kg==";
        };
        _2t6OdCFj = {
            "id" = "2t6OdCFj";
            "file" = "RocknRoller-0.1.6-mc1.21.jar";
            "hash" = "sha512-hyV50T1yr5P8GUwIqnuCyYNiu0ov247CrrrLh52VnBTVbGQQxQMHy/iTmxq/Ngc6Vm6LkDEOPOA1T7cpru1wTg==";
        };
        _p50v8Sgr = {
            "id" = "p50v8Sgr";
            "file" = "RocknRoller-0.1.8-mc1.21.1.jar";
            "hash" = "sha512-5SNM0TJHosgYrFL4JzVQ9fOdVnQAG2/O+Xp2C0l04SYdr7Qd0WwOtI1znDx+UksUpQWIDiXHiZCqaMr6sQULag==";
        };
        _IemFOuQS = {
            "id" = "IemFOuQS";
            "file" = "RocknRoller-0.1.10-mc1.21.3.jar";
            "hash" = "sha512-XKYeMdF5Dtz65JNkRwH728FBgAoIcQ8htLIpVBmyxpIvyCwDJwM4i/aCVoD0KZDusFiB03ZfQa5y1FWrQ4G2Fw==";
        };
        _5C3HnXgW = {
            "id" = "5C3HnXgW";
            "file" = "RocknRoller-0.1.9-mc1.21.1.jar";
            "hash" = "sha512-sGq5M+5B7aVICo5eZHyI6EgSGtsc9u3XW8I2tLk1cwMGaAy5G15KCo2Nr8e/Uxj/tSspuzipaCVGvuXDGJaSXg==";
        };
        _zhj0CaQ8 = {
            "id" = "zhj0CaQ8";
            "file" = "RocknRoller-0.2.1-mc1.21.1.jar";
            "hash" = "sha512-Q3FbEZY+kh5+81xAEO0oh11IcGqqiwht8W7VgHyLDMLig0Re2w0IDpIoYGeiKBPacLQyIEhwC2Z2bNNPmSKPCA==";
        };
        _wcutJwHE = {
            "id" = "wcutJwHE";
            "file" = "RocknRoller-0.1.11-mc1.21.4.jar";
            "hash" = "sha512-u/TX7gEqHAtjJroOUviX8lDBgySMm5mGGp/UwZGh8AQvKPWIlgJzshdPJSJULN0fSd5sZiZaA+wYmpxUJS4lPQ==";
        };
        _mQkCDRtv = {
            "id" = "mQkCDRtv";
            "file" = "RocknRoller-0.2.1-mc1.21.3.jar";
            "hash" = "sha512-1TaDivwd662W7LMN2bcXHLlFrYFyqIoNlL4KA/OZGC8pRhtVb2HglLVSl01a7qKo9PtLNYE8eskC35/z8FqpJA==";
        };
        _QWfXDfLG = {
            "id" = "QWfXDfLG";
            "file" = "RocknRoller-0.2.2-mc1.21.1.jar";
            "hash" = "sha512-UqKOr+wWzoY2TKWVKQ0x/StIEwSOTUpCUn9JSlpjvwV2jnqfMQe3n6D603HfDrClBET8zQ0xW48UCKNhOqMNBQ==";
        };
        _6Sq5rRsW = {
            "id" = "6Sq5rRsW";
            "file" = "RocknRoller-0.2.2-mc1.21.3.jar";
            "hash" = "sha512-Qvx986ZTYQR1F+TIKdQP0WLKhvplpD5R0apFKlELkeqffZhRpfMO7jLA7QUHi5bv+RLvttTKWKplSW1cemiuFw==";
        };
        _fffNi4Dp = {
            "id" = "fffNi4Dp";
            "file" = "RocknRoller-0.2.2-mc1.21.4.jar";
            "hash" = "sha512-gtdIHUDpFMCyGBv0jU4aHAbOE+IDru9JMY3DDIaGx5RmfdmKvigx9gOgA244sPXHX2kdQ8Wdq/T+VeDFmTQipA==";
        };
        _Bh7YYrpG = {
            "id" = "Bh7YYrpG";
            "file" = "RocknRoller-0.3.1-mc1.21.1.jar";
            "hash" = "sha512-sol+wct8fvY8OestlO27ER1EkpBJ2gO3YnfbXISmPwQFjckMGICePb9ARtRHz8HqMrP1QQxqSfd/cJk9Tfdh2w==";
        };
        _3VNSc0Ff = {
            "id" = "3VNSc0Ff";
            "file" = "RocknRoller-0.3.1-mc1.21.3.jar";
            "hash" = "sha512-sHOPVP+iJtVSvlCMxOU1+y0bZctx7Y4GV9qfdjiuM33VorU0D4hnxcRFxla5PnZoFPwu3rRHZD/QaGCuBvg6hQ==";
        };
        _kw22GviO = {
            "id" = "kw22GviO";
            "file" = "RocknRoller-0.3.1-mc1.21.5.jar";
            "hash" = "sha512-XyWWaOnIrvmY7xJhljzokCasOtefHMd1ZmVGEi2X6Sh0jFdnKEhAZ5loWogl01caMQj0SllULYXLylouVA+7Gw==";
        };
        _J9VNU7jW = {
            "id" = "J9VNU7jW";
            "file" = "RocknRoller-0.3.1-mc1.21.4.jar";
            "hash" = "sha512-icL8GDwxozypV1d/wsotMt0G/e9z+C3nQQ4PXrpWZNWBypLTdUwSP3jwY84fEmao+h8WUj7w5wNDVzOWHRWWBg==";
        };
        _G45fflf5 = {
            "id" = "G45fflf5";
            "file" = "rocknroller-0.4.0+mc1.21.8.jar";
            "hash" = "sha512-s+ZqQO7sJDEAJxm/6zXc4oR+/7zenZ3apmMfA34DQS/rkAB55wjD6AbaWgbzcJFfaZZgzId1MFbjYJyr6lMMOg==";
        };
        _P9cPKKks = {
            "id" = "P9cPKKks";
            "file" = "rocknroller-0.4.0+mc1.21.5.jar";
            "hash" = "sha512-kTNRgL2gtiNU5WZeaBniui7ob4Ehd6F5Q4nNQLM1qsgl6RHEGJULgT6jL1uPE3HZ9+6pDqLBQnEMvkqWuEzBGQ==";
        };
        _YF5JRZmU = {
            "id" = "YF5JRZmU";
            "file" = "rocknroller-0.4.0+mc1.21.4.jar";
            "hash" = "sha512-/HqHUOPliTBWIqSWggl/GIYGXVtAeUatrmWfKqi5EAZsZccYPslAlKFV3OR7/MN0XWpTMUOSk66uag04hgQUEg==";
        };
        _CbgGOUN9 = {
            "id" = "CbgGOUN9";
            "file" = "rocknroller-0.4.0+mc1.21.3.jar";
            "hash" = "sha512-DMDtM/OtQKW6tNk+x+z+tP+j/sVGH+cK+Ml+PQJBuqtc/mUKZHa/tGtwoq8uIEzL5QByWd6lhz/qGoPrhgIF9w==";
        };
        _vsVKkDaQ = {
            "id" = "vsVKkDaQ";
            "file" = "rocknroller-0.4.0+mc1.21.1.jar";
            "hash" = "sha512-7sjlLPdPq8F/OEIaC1+w2dLmbMFH5zHWYajqxN6EwVBo08S4Lb36lGC8V3cwO2+qniiIIittEDO2IUNJnJ9Pdg==";
        };
        _7vPfhUM6 = {
            "id" = "7vPfhUM6";
            "file" = "rocknroller-0.4.0+mc1.21.10.jar";
            "hash" = "sha512-LYq8WWeeT9dWTP/C/8wz3DaMw+eQSQU4+pPNpIHZ4D3vRWeRMrOPsanAKavcYNTwpJzjIBR39UE0hQGLAD9rLw==";
        };
        _XdnPI2Uc = {
            "id" = "XdnPI2Uc";
            "file" = "rocknroller-0.4.1+mc1.21.11.jar";
            "hash" = "sha512-80QUhAG6Wb5dOWOYiN1MAxLaeVVDZJxABrmCpqFYrDlxCkyxln3Q2W6VZ1DnM4MFnEFEzwoYSqRNvZ/TbrV6Dg==";
        };
        _YnP1Jq7m = {
            "id" = "YnP1Jq7m";
            "file" = "rocknroller-0.5.0+mc26.1.2.jar";
            "hash" = "sha512-titUgaxjFLKaiDCZyWBDuPsUwh7kaVtOC9JomJo/TMCVAIq/xFNPvaITTpEYvzVKUhdirEXh1Ai7JoZq69CPIQ==";
        };
    in {
        "fqucBUWS" = _fqucBUWS;
        "uZYQGQkf" = _uZYQGQkf;
        "xMfSZ3hp" = _xMfSZ3hp;
        "u4EOCPMt" = _u4EOCPMt;
        "oZzxBUXI" = _oZzxBUXI;
        "LiAcMOeK" = _LiAcMOeK;
        "6U6LS807" = _6U6LS807;
        "S3Ker2Jb" = _S3Ker2Jb;
        "vCRirDMW" = _vCRirDMW;
        "jbgczWSE" = _jbgczWSE;
        "iYDZ7xJo" = _iYDZ7xJo;
        "ccyXiwvq" = _ccyXiwvq;
        "qwKuaEXx" = _qwKuaEXx;
        "lNRTTUyl" = _lNRTTUyl;
        "QYrgiTl2" = _QYrgiTl2;
        "MDJRQAEC" = _MDJRQAEC;
        "rJ5AZYNA" = _rJ5AZYNA;
        "1qimlRqg" = _1qimlRqg;
        "MedTI41G" = _MedTI41G;
        "pZWyZA2x" = _pZWyZA2x;
        "Eb3RoAoD" = _Eb3RoAoD;
        "mA6GQPCH" = _mA6GQPCH;
        "10h8CpPt" = _10h8CpPt;
        "ZXzjDNKX" = _ZXzjDNKX;
        "EBf84WQg" = _EBf84WQg;
        "2t6OdCFj" = _2t6OdCFj;
        "p50v8Sgr" = _p50v8Sgr;
        "IemFOuQS" = _IemFOuQS;
        "5C3HnXgW" = _5C3HnXgW;
        "zhj0CaQ8" = _zhj0CaQ8;
        "wcutJwHE" = _wcutJwHE;
        "mQkCDRtv" = _mQkCDRtv;
        "QWfXDfLG" = _QWfXDfLG;
        "6Sq5rRsW" = _6Sq5rRsW;
        "fffNi4Dp" = _fffNi4Dp;
        "Bh7YYrpG" = _Bh7YYrpG;
        "3VNSc0Ff" = _3VNSc0Ff;
        "kw22GviO" = _kw22GviO;
        "J9VNU7jW" = _J9VNU7jW;
        "G45fflf5" = _G45fflf5;
        "P9cPKKks" = _P9cPKKks;
        "YF5JRZmU" = _YF5JRZmU;
        "CbgGOUN9" = _CbgGOUN9;
        "vsVKkDaQ" = _vsVKkDaQ;
        "7vPfhUM6" = _7vPfhUM6;
        "XdnPI2Uc" = _XdnPI2Uc;
        "YnP1Jq7m" = _YnP1Jq7m;
        "forge-1.20" = _rJ5AZYNA;
        "forge-1.20.1" = _rJ5AZYNA;
        "forge-1.19" = _pZWyZA2x;
        "forge-1.19.1" = _pZWyZA2x;
        "forge-1.19.2" = _pZWyZA2x;
        "forge-1.19.3" = _lNRTTUyl;
        "forge-1.19.4" = _lNRTTUyl;
        "forge-1.18" = _MedTI41G;
        "forge-1.18.1" = _MedTI41G;
        "forge-1.18.2" = _MedTI41G;
        "forge-1.16.4" = _Eb3RoAoD;
        "forge-1.16.5" = _Eb3RoAoD;
        "neoforge-1.20" = _S3Ker2Jb;
        "neoforge-1.20.1" = _S3Ker2Jb;
        "neoforge-1.20.3" = _1qimlRqg;
        "neoforge-1.20.4" = _1qimlRqg;
        "neoforge-1.20.5" = _ZXzjDNKX;
        "neoforge-1.20.6" = _ZXzjDNKX;
        "neoforge-1.21" = _Bh7YYrpG;
        "neoforge-1.21.1" = _vsVKkDaQ;
        "neoforge-1.21.2" = _3VNSc0Ff;
        "neoforge-1.21.3" = _CbgGOUN9;
        "neoforge-1.21.4" = _YF5JRZmU;
        "neoforge-1.21.5" = _P9cPKKks;
        "neoforge-1.21.7" = _7vPfhUM6;
        "neoforge-1.21.8" = _7vPfhUM6;
        "neoforge-1.21.11" = _XdnPI2Uc;
        "neoforge-26.1" = _YnP1Jq7m;
        "neoforge-26.1.1" = _YnP1Jq7m;
        "neoforge-26.1.2" = _YnP1Jq7m;
        "default" = _YnP1Jq7m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rocknroller";
            id = "hYq29QmW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}