{lib, callPackage, ...}:
let
    versions = (let
        _mGeKx5AH = {
            "id" = "mGeKx5AH";
            "file" = "bacteria1.11.2-1.2.jar";
            "hash" = "sha512-xJnY8PsmivO6l8ZLKtXsCF6VUiAc+AI0rotVKOSUL0Q1B2jjjOsf4cTHKTaGPdTV/bTM8hb32aak9J+Zi5lXTg==";
        };
        _DbP8ByAx = {
            "id" = "DbP8ByAx";
            "file" = "Bacteria1.12.2-2.2.jar";
            "hash" = "sha512-gC+pcshCjCUbfosB/Mm8m4JnAdV07UOduAqsF40VOXHvm3ZktTuWI0BQlaUYp3cEsaprirvFkktNhOw3JN9tmQ==";
        };
        _mbFmDqEY = {
            "id" = "mbFmDqEY";
            "file" = "Bacterium-For-Forge-1.13.2-1.0.jar";
            "hash" = "sha512-GyrUmRxQgU+5aUN9dxXCjeU30eXe3SoI22IBYUz+MtDsSKhXIMgEZSkAxqLhrQQJJqhK53GgBXYCM0KMfKwqmw==";
        };
        _wzONylNx = {
            "id" = "wzONylNx";
            "file" = "Bacterium-For-Forge-1.14.4-1.0.jar";
            "hash" = "sha512-ibSQoM+uX1yUbF1Zazzuih8c5fYjdhiran7/valtJMhaFxPHFqiPMAi8IFgJGTKYCUG2m0VePiSwqQpT7REctw==";
        };
        _sXPpUcwn = {
            "id" = "sXPpUcwn";
            "file" = "Bacterium-For-Forge-1.15.2-1.0.jar";
            "hash" = "sha512-WEzhVP/GwOqiVSbr6fGM+6RUlNw6cRveaXKCrRjApIs0vGzZ3OL0WX86jHceDMIG+Qr1SL5GI5tB/uyylhVK+g==";
        };
        _qRyN5qEo = {
            "id" = "qRyN5qEo";
            "file" = "Bacterium-For-Forge-1.16.3-1.0.jar";
            "hash" = "sha512-sLvDitDCQoQvgdYj2nILKUYESyfhuoIIbBRf3Z9Ck3zQhywR4VxO2QQvIvzYyQP8O8KrIFTuAK/rcD+VT/Yb+A==";
        };
        _4DgYOjhE = {
            "id" = "4DgYOjhE";
            "file" = "Bacterium-For-Forge-1.16.5-1.2.jar";
            "hash" = "sha512-6hYmae9Iw6raVsUxkgJe2oEkA4EIyf2Haph805KpbedsasUGCi3Mzc/e494WluEciQuSdpYQOkIfaULfkYryHg==";
        };
        _cBEsmrpY = {
            "id" = "cBEsmrpY";
            "file" = "Bacterium-For-Forge-1.17.1-1.0.jar";
            "hash" = "sha512-w9kZH6Vgf6CpTGIjI6lzg8vxuteft/tQ5tyFZ6qUxNWGafqUJ7FPF7v0S+QEbF5xzjm+b+rD4kjwp/pk/JFERg==";
        };
        _IUeiVDK9 = {
            "id" = "IUeiVDK9";
            "file" = "Bacterium-Fabric_1.17.1-1.0.jar";
            "hash" = "sha512-hCtTzEqrAtHvTogGvz9CWHViHj5DX6/b8QXeOCBLuUPAdCtTrgDYUp5EnGzgbiURf4avMsIVYc2j5t13sw+hIA==";
        };
        _LB3WATEv = {
            "id" = "LB3WATEv";
            "file" = "Bacterium-Forge_1.18-1.0.jar";
            "hash" = "sha512-1aBMc4f6tahTpj0/RT4f/bNVddvyqgXukAp6o03jCf9ygzkIsJNx5He7gMhJvjZnXJpLVLKhD73GzNisJLySnQ==";
        };
        _jCTRLprA = {
            "id" = "jCTRLprA";
            "file" = "Bacterium-Fabric_1.18-1.1.jar";
            "hash" = "sha512-xM5H06VOY5ToIwe8TKjN0fzlLTR+P6e8hNr22qkXL9ngmIf2OGinwjIoM2+hpsrRo2e5I13iD9utPXHliX92YA==";
        };
        _Fp0R2HEu = {
            "id" = "Fp0R2HEu";
            "file" = "Bacterium-Forge_1.18.1-1.0.jar";
            "hash" = "sha512-W1JmMB7lVmNidXxFCrYPf+hCjvMAF7kmYJsMZzAEnSPi9gIHMfin4MzowY9afbucn0VYmUorc7Ws7nVzqxJAmA==";
        };
        _ozFO3a7u = {
            "id" = "ozFO3a7u";
            "file" = "Bacterium-Fabric_1.18.1-1.0.jar";
            "hash" = "sha512-9To1G/zypKtuVF1UisK2kXH84Dqppm/8WdVw3hEybtTqUklCUlutnWbrMO6UStppCalA6uB5CxGfsJWUUtTIMA==";
        };
        _ku1FpqpU = {
            "id" = "ku1FpqpU";
            "file" = "Bacterium-Forge_1.18.2-1.0.jar";
            "hash" = "sha512-AJxUzopE06MiNx5yQctux0J6yz6gFrep3AzLNfFLOYviswi7t90hD/vOZO+GQ0Jl5q7EkqofMjRzopJqrCi8dA==";
        };
        _l3JpbnCA = {
            "id" = "l3JpbnCA";
            "file" = "Bacterium-Fabric_1.18.2-1.0.jar";
            "hash" = "sha512-m0r4HTY2RFOFufbU/Ldm+AT/lhr22QB/H5dSdgvbSqK1ofQi+frfMIHtNnqJRs3yb8cLmHZX8OcaTpfP3d7SAg==";
        };
        _wGfzESiY = {
            "id" = "wGfzESiY";
            "file" = "Bacterium-Forge_1.19.2-1.0.jar";
            "hash" = "sha512-HNsOPqJVBXqLoedeYJE+7FiP9HF5Ev4Uclg4oSaGGFfZtSJqeepxECfPQYrYGTixkssII3yW6A75Gi5C6a+VWQ==";
        };
        _9Y1W6CEH = {
            "id" = "9Y1W6CEH";
            "file" = "Bacterium-Fabric_1.19.2-1.0.jar";
            "hash" = "sha512-5EEaBtVjv8D8y8SPwnqE834fARCxanTTgauGqd5vQtPF2lAuNJy31ZyuvvqvttlyKNy24E8o08jB7icq7hE7UA==";
        };
        _jEVEzQIA = {
            "id" = "jEVEzQIA";
            "file" = "Bacterium-Forge_1.20.1-1.0.jar";
            "hash" = "sha512-K3rvulxKlGBFsJboswlWr7VDTYbgiRqMS9bILeqZ09gDBV+ijCX4E/Qgaskgl4n3WpU/mn1VU45DihwlCrLdFg==";
        };
        _Bt7BLx7H = {
            "id" = "Bt7BLx7H";
            "file" = "Bacterium-Fabric_1.20.1-1.0.jar";
            "hash" = "sha512-nOf0pP42alf4UrxzkREGHBrdYIBP5aIPdKUVMZM321kn9QfpaSIxoJe8XtHHCj9gnnMj0BUMm7AOt6UFqLt1gw==";
        };
        _VGaqKzSp = {
            "id" = "VGaqKzSp";
            "file" = "Bacterium-Forge_1.20.2-1.0.jar";
            "hash" = "sha512-MYOnkHoXkBypWBxIaY6D61rXFY47ZQKyvvsSdJYmgwpzeR4lOdXVWPGOu8roIJY6Zof7lmE7+HW9+ZzIG7ao8w==";
        };
        _OsdkSFrK = {
            "id" = "OsdkSFrK";
            "file" = "Bacterium-Fabric_1.20.2-1.0.jar";
            "hash" = "sha512-BzeoQSqF7BHTB4DXHfidlWdWDZWb7m9sd9l1AkhtyZzXKJwZ2F7hywIm4UVlCfFTCO4JvjVHWuU1iFQt3HI72w==";
        };
        _VNiVqe41 = {
            "id" = "VNiVqe41";
            "file" = "bacterium-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-HSrv68e6fJlgyWmJ0E7gKAdeP19OCRaTjRju6hx2qM+Ikrp9mCiJYnZhz5qk4PSf0xpg98XZOF0/Aa175wlAXQ==";
        };
        _DkSqe8OL = {
            "id" = "DkSqe8OL";
            "file" = "Bacterium-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-wySi1s189gDlrUV61Sj444Xcax3aYyGjXMrRtjk/rykQbeaMqwRwwhtUf8XHWMiJpaLJVOSlHgvHtNXSskXf6A==";
        };
        _vjXfpMCX = {
            "id" = "vjXfpMCX";
            "file" = "bacterium-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-IoEv/xqHD/o568kgA+BuZqR3wMbQRmdRjK1/SKTBBXnco266oopsHGLb55oqPliBG0iJIfJw91i4EF/9NXsDig==";
        };
        _5woVGXQm = {
            "id" = "5woVGXQm";
            "file" = "Bacterium-Forge_1.21-1.1.jar";
            "hash" = "sha512-jE2RnBV3ONu8n6yFgKi5kk03g5R5sy5uRS8WHB9B/U/REON+40Wd2GG04P12TcaHUIwzxjlRNxsy3GUjunRd8A==";
        };
        _eQrPsggD = {
            "id" = "eQrPsggD";
            "file" = "Bacterium-Fabric_1.21-1.1.jar";
            "hash" = "sha512-faR1BN43BUdXBCleqaUeooDwtSfH1CG+jVNWX3MKhK+cBwrarry36q7gCeneoJJWpadQeedkRKsdOykrvyMDbA==";
        };
        _OdsQHP1E = {
            "id" = "OdsQHP1E";
            "file" = "bacterium-fabric-1.21.2-1.0.1.jar";
            "hash" = "sha512-k6qFF5mFt5uU3QHukNDkZu0hVN6g9Ghg4aCzwpfrWOPZhwxtWJz/ZfncgGYxeRcaQdt9MzL2qoJyDPArZkvWsw==";
        };
        _gVVgtRUd = {
            "id" = "gVVgtRUd";
            "file" = "bacterium-neoforge-1.21.2-1.0.1.jar";
            "hash" = "sha512-jCS1vv/v6c0SyuwxdmSOmQpEu8Y+IcsxCmqmWQD8mMc0PQRgbcRzPsxdWxsYA+lJq2/+aFiL3LdIE9/RtJu/OA==";
        };
        _iBlxcIEN = {
            "id" = "iBlxcIEN";
            "file" = "bacterium-fabric-1.21.3-1.0.2.jar";
            "hash" = "sha512-E7W7YxOcp8S1qL740+eip0OGY0LE9XedDYrCnJLT7oZsKYgLfviOYqnAauJ2aNQSsyCKjREpEJSpcOqTCu95wQ==";
        };
        _KRgx39pr = {
            "id" = "KRgx39pr";
            "file" = "Bacterium-forge-1.21.3-1.0.2.jar";
            "hash" = "sha512-WXgpHiLSXiL7bf89nQhQ3rlKDQeF92/SzVTROls+NfsP317Bebt2NMIAPAbTeoOwIF7af6ffqL71+G2cX+f2Hw==";
        };
        _cbhGQChN = {
            "id" = "cbhGQChN";
            "file" = "bacterium-neoforge-1.21.3-1.0.2.jar";
            "hash" = "sha512-GAqgj1kCTPwutduRL5slv30W1u9q8CEFUPYPYjVawKj5KAKK4unViJAgrk27AoWB+aXS8SwrAX3Y6sv8kX7S7Q==";
        };
        _sQgIopjS = {
            "id" = "sQgIopjS";
            "file" = "bacterium-fabric-1.21.4-1.0.3.jar";
            "hash" = "sha512-FgfRzE4vIpbHms8Z67S028gLaZ4Pu14SY85K2WNkeHoi9dv/L9ZVUpNA9Qz09QrFMfaErCQYltV7WkH+dlYb/Q==";
        };
        _LKl8tiOI = {
            "id" = "LKl8tiOI";
            "file" = "Bacterium-forge-1.21.4-1.0.3.jar";
            "hash" = "sha512-i4DF5iTAgm+dI2JcHXPvICo27e7/8rxNdVjoWRU9++PCH3PFWlxpQSbKu3PznhvV9pDCf9GwGU2HNAjdq4tS5Q==";
        };
        _RHgYJFjS = {
            "id" = "RHgYJFjS";
            "file" = "bacterium-neoforge-1.21.4-1.0.3.jar";
            "hash" = "sha512-4irOoRhjsA+oSGMqRIJSRJFgPrpM5saGKgBjY3iI1Pvu63GxwDn4LJWI4eoazEfELOllbfJAVh4kDD2uN7F6MA==";
        };
        _O9aC0ytI = {
            "id" = "O9aC0ytI";
            "file" = "bacterium-forge-1.21.5-1.0.4.jar";
            "hash" = "sha512-GVuSsGVJN7tUr3punAvCTOeaiqR2jPB2wnsHjJ+ssQ2lLAHqHxf7gHQqkpjsVbeJfyMUjN9+muKYMzaWAILZ3Q==";
        };
        _YxfYQ6Yw = {
            "id" = "YxfYQ6Yw";
            "file" = "bacterium-fabric-1.21.5-1.0.4.jar";
            "hash" = "sha512-aos3z/gJ+J/Jef/B8FR4A90Z3ow0FCAtJ1cVdcYvsmnbcsh4UPsshoRfWljFKorsP+slG9rEYP/i+1v8hiF+CQ==";
        };
        _y2AyGxze = {
            "id" = "y2AyGxze";
            "file" = "bacterium-neoforge-1.21.5-1.0.4.jar";
            "hash" = "sha512-iiGFRcB2GZkFEIL41IlwQbbHeE37xkbbEur025fFehnTrVL1095oswd+iFNgUSjf06gxOBqrxy4iAJHgaVpu7g==";
        };
        _za1qn8r1 = {
            "id" = "za1qn8r1";
            "file" = "bacterium-fabric-1.21.6-1.0.5.jar";
            "hash" = "sha512-e/0XhrNnFfIIALd6SaUzZMsF4TDWv03FZXAWcd2l2HINiCvmmqAY17sXI+ne/E6W416ENw6P2KA/YgSwTKrS1Q==";
        };
        _c8BR4X6A = {
            "id" = "c8BR4X6A";
            "file" = "bacterium-forge-1.21.6-1.0.5.jar";
            "hash" = "sha512-m1iHzDTrZbgGQLnysZnOYQksY92ld//yLUVg3FQrNk1SYX7zSUHivFuw2IQj+Qu/UgCqWKN2qOs5w7/uh204nQ==";
        };
        _A8BUZ1zc = {
            "id" = "A8BUZ1zc";
            "file" = "bacterium-neoforge-1.21.6-1.0.5.jar";
            "hash" = "sha512-TvisFFeIevZMhY6GLcuU/qjF/JOR7AoHPA6B9pSp3bj7nkoeEtsrgxJsTRtLY8iNWE2mMKTCsRaY6wtdxQQMSQ==";
        };
        _LRojlLbj = {
            "id" = "LRojlLbj";
            "file" = "bacterium-fabric-1.21.7-1.0.6.jar";
            "hash" = "sha512-tLQlIIgF9Sb7VGUGlcbSyRC0/weCvh5Sy4xQypx+U2ENH418KwaRX6HWUWgpzby4d6ab81HpNGo271O2QJYEfw==";
        };
        _Z8FdCMGY = {
            "id" = "Z8FdCMGY";
            "file" = "bacterium-forge-1.21.7-1.0.6.jar";
            "hash" = "sha512-SNiTDUs0ixzAOHsNLjKsPN7We+IcHZU/QHALAxrjEb3jKyGPsCqlrHh/AtWbyPyhB2nQpD2wpahCd7GtliPgIQ==";
        };
        _mkkpeb9W = {
            "id" = "mkkpeb9W";
            "file" = "bacterium-neoforge-1.21.7-1.0.6.jar";
            "hash" = "sha512-O20rMWHcMabIQP+ysBxhy8uZ94Gra2TFeMmuqQjosUNcJBxFslRiTKANpmtx0b7PURspvRb7S3Ee7jvnUtMywA==";
        };
        _k5f0n5lv = {
            "id" = "k5f0n5lv";
            "file" = "bacterium-forge-1.21.8-1.0.7.jar";
            "hash" = "sha512-uqi3NSRAYe1rs7zcLW+56ZVQk8P69/xKUkf+MeFMHDP/PDiW9zPWGEevxeNEuBGpOkqQf+Fkphqd0xruCVUSCw==";
        };
        _Qb2s7dCE = {
            "id" = "Qb2s7dCE";
            "file" = "bacterium-fabric-1.21.8-1.0.7.jar";
            "hash" = "sha512-rJkF12AFHo18oK5VVhCw6+UFNfRgFTr7OgtBR6xfkbE3jATchOyJMiE7MGP0IRm3ojaO9npJXkDEAHF2mblyQQ==";
        };
        _ggd5PQcY = {
            "id" = "ggd5PQcY";
            "file" = "bacterium-neoforge-1.21.8-1.0.7.jar";
            "hash" = "sha512-MjLRxpJJ/JNn5YFTXx40GewwSyzu+xu6LKGZjBk1GFmMLaxLyo6nrfUD9Jzb+7nK6ksHI07TXFgS4cXiSoCSzQ==";
        };
        _TRdMCKEN = {
            "id" = "TRdMCKEN";
            "file" = "bacterium-fabric-1.21.2-1.0.1.1.jar";
            "hash" = "sha512-5r49146WHcdRxoeQI8hv5dBDukwOXreqI+psk5eTR4EWHwNEsOeRFZ1xMbXxa/w6okORdTBZR72R0KJ5o7iQmQ==";
        };
        _ATUImNrg = {
            "id" = "ATUImNrg";
            "file" = "bacterium-neoforge-1.21.2-1.0.1.1.jar";
            "hash" = "sha512-hdbglTw29vNqNu/S0vhf+BeeYI+qDHsXiw3VEXsAWyuHLZRJ309Uw4SCA9pKA2cQk7qfwjwFz5ptWloihkWnrw==";
        };
        _JeGLmMds = {
            "id" = "JeGLmMds";
            "file" = "bacterium-fabric-1.21.1-1.0.0.1.jar";
            "hash" = "sha512-ee5OZDvCy9nRjFR6gz5GGdmPvqjguiallNo/JuymARwFHzLAagbqVnTn6G6x2YsbEaccRoFwy9/kHEnSXNZgDg==";
        };
        _m9Y311sO = {
            "id" = "m9Y311sO";
            "file" = "Bacterium-forge-1.21.1-1.0.0.1.jar";
            "hash" = "sha512-3ASXdzpfv5ekclK2IlvnFBoqCNJIqoVRsy1jheE83W1muG3AXtsxsPvVshKWFgLQNToeu2SeEij/bQPJZnerdw==";
        };
        _zP0T9ZHu = {
            "id" = "zP0T9ZHu";
            "file" = "bacterium-neoforge-1.21.1-1.0.0.1.jar";
            "hash" = "sha512-mI+ClgwAlfZXHBwmLB5yUehkim5EyeC8o52bX+odfkPp0qOjowRkmUOv3AI1xCHJYi+w/WtyALBRazqmHK5WYQ==";
        };
        _GxexV10T = {
            "id" = "GxexV10T";
            "file" = "Bacterium-forge-1.21.3-1.0.2.1.jar";
            "hash" = "sha512-sVhCsqqnzmj/rwNLeCXLDmW4g9v06gF4aiplbbp7aRkHaE2Wjc7QSkj/3pcEPip+JIIdU7zIROuO+OjyN8fpPg==";
        };
        _jhpmGUDv = {
            "id" = "jhpmGUDv";
            "file" = "bacterium-neoforge-1.21.3-1.0.2.1.jar";
            "hash" = "sha512-CAP5mhFiCbW2Jlv231O6dSGZWYnfwsGhTBY9HYc47lY1sbvVs0sRamj1o8VaJvtExt33hXLiZAx9jdRuYNBLEA==";
        };
        _zQpQDonc = {
            "id" = "zQpQDonc";
            "file" = "bacterium-fabric-1.21.3-1.0.2.1.jar";
            "hash" = "sha512-7K3vBnJSRF7wxSob+rRagmBYoV8q8AXf/ShmKNKpnJxvZoqrfsa9A4/5BRKdF88fWh+z7KIMqPG/gw0srisMaQ==";
        };
        _ILSJFLY1 = {
            "id" = "ILSJFLY1";
            "file" = "bacterium-fabric-1.21.7-1.0.6.1.jar";
            "hash" = "sha512-YMcjxx5X7izcc1o5QpLHbxCY97oKaEio4geypiDTGS+GaDTbXUDsb/oX6mariNNbfnH1lW1tQByFTRn4rvuDRA==";
        };
        _kufRsSCV = {
            "id" = "kufRsSCV";
            "file" = "bacterium-neoforge-1.21.7-1.0.6.1.jar";
            "hash" = "sha512-3AcNZrGvkCl2nrx8QfmYtC+STuBP+/LJBB6OCtOuSwsK4WVqxH9jJQUvgRf6+dmelIrBmjq6Y92Ws26d9/gfsg==";
        };
        _mWC2l3MS = {
            "id" = "mWC2l3MS";
            "file" = "bacterium-forge-1.21.7-1.0.6.1.jar";
            "hash" = "sha512-c5v3QvfMG8ZpEuit0Y+wgyDoS5/0KTXpTbidC5ysCio6bckfgddqrMrdeoEG6zPOB9cyum4cgnFH6NBevi6Aog==";
        };
        _v8LHRTT0 = {
            "id" = "v8LHRTT0";
            "file" = "bacterium-fabric-1.21.6-1.0.5.1.jar";
            "hash" = "sha512-QyuVGcfKWT5LvxUys+4xqkyvtOIwjEjK3pOTCzNEGw7L/DDxB9UbCd6GpwQakjyuSpFlz3NkgU9Ni5IOU6uwcg==";
        };
        _9XdS1n3f = {
            "id" = "9XdS1n3f";
            "file" = "bacterium-forge-1.21.6-1.0.5.1.jar";
            "hash" = "sha512-WaOey9ZxS80xwr39nbG+Nbw1hyeej7jykuWqAYAL/JzPRJG6Ljh2SBBmfhlOk5ZVJ/v8iDjMrxajDCDroUZDQQ==";
        };
        _cs8zgPEy = {
            "id" = "cs8zgPEy";
            "file" = "bacterium-neoforge-1.21.6-1.0.5.1.jar";
            "hash" = "sha512-VwZH2SGaFpERNxXKa3E+e9rS8CSIuklXJeavAP4bshaibUWXjlJ2bCGzFRRQEKTxjrzaKz2m5Vz4mC+1IEeiwQ==";
        };
        _pbUgrB7E = {
            "id" = "pbUgrB7E";
            "file" = "bacterium-fabric-1.21.8-1.0.7.1.jar";
            "hash" = "sha512-QQ+7fAbEo05M/uK6Oex2R0KVe/oyYl+46I4Lshw5xkzuFK+WTo0QgQSqZRYh+2a6NKKs02wZgB/r87GfHnouwA==";
        };
        _Q3fYQyNb = {
            "id" = "Q3fYQyNb";
            "file" = "bacterium-forge-1.21.8-1.0.7.1.jar";
            "hash" = "sha512-S7K48uDKs5u2yMG40Oiw0DexgfhDNpIPcqx9uxFjj37PcaOeGNCgxJPCGsaisWyENTlCAVKTSAZDD0J98jeRbg==";
        };
        _SZY4w8TM = {
            "id" = "SZY4w8TM";
            "file" = "bacterium-neoforge-1.21.8-1.0.7.1.jar";
            "hash" = "sha512-1wEuM+M6zSV9ghx7FHXPmgPuNER7fpTyoB8QBlmIOf2PZC98E6o3k4yDX2CpPzlpH1CBUuCKAIkxti/oNd+3VQ==";
        };
        _o0QGp7xa = {
            "id" = "o0QGp7xa";
            "file" = "bacterium-fabric-1.21.5-1.0.4.1.jar";
            "hash" = "sha512-B02l/s6vHy1iGzLAUMsG0hFwdR95Tjda7On4zEGpS6Yb+2LYx/5w6NLiF1VMJoE3RBqwl75qhRLxvkke4K9OsQ==";
        };
        _R34Iz9iG = {
            "id" = "R34Iz9iG";
            "file" = "bacterium-forge-1.21.5-1.0.4.1.jar";
            "hash" = "sha512-Xjq4JMO3cygKL104ZKdtZD97YUGghWra3GqChspaQsjaOe2ZkG9oO5uqXEKXNxEPeR0cdeqL4eaP43NSV5txGw==";
        };
        _4x5vWNEz = {
            "id" = "4x5vWNEz";
            "file" = "bacterium-neoforge-1.21.5-1.0.4.1.jar";
            "hash" = "sha512-MF6ToxEOIZ0equ0d/YxDcbtfRf5+1cJRE03DSv6Q4BYp1RC5wr4LKLCWN2N94NAgmKYl+Wgplh7DIykTZpRSmw==";
        };
        _2tY3pNz4 = {
            "id" = "2tY3pNz4";
            "file" = "bacterium-fabric-1.21.4-1.0.3.1.jar";
            "hash" = "sha512-8X17VWm/n3+7NHNCITUNJzLtcy0LS2f61/fRku/oNox8mPnbDlgHU0iXLzWl+4516Dz3QbprE7Yo4ddWQas1qg==";
        };
        _M3Ez018D = {
            "id" = "M3Ez018D";
            "file" = "Bacterium-forge-1.21.4-1.0.3.1.jar";
            "hash" = "sha512-7hh8p0VRR0PhhK9eg4NGJeGVtt/T+76Kb1TSRe8DeRcK7MqxlI8fOzajMNXW3q1ez8GFsDpxUIOBSqsXukx3gQ==";
        };
        _H7EYpgcE = {
            "id" = "H7EYpgcE";
            "file" = "bacterium-neoforge-1.21.4-1.0.3.1.jar";
            "hash" = "sha512-XohcRzkIsnSMBYjDmGCC84dqWMbz5ihxIparZlciFxPXoDyUgzHh1BCDpbNLkNNQjo8wUpq1/JgaeT2ppi6HUA==";
        };
        _4d732HD0 = {
            "id" = "4d732HD0";
            "file" = "bacterium-fabric-1.21.2-1.0.1.2.jar";
            "hash" = "sha512-1NYxbVJvSqddB92O60q/q000m1tUBXaWjJCrHf8pQLof9KrnaUUGavyZpxAvDInxZw9jVj1oG/ZaArn0xkK6vw==";
        };
        _W8XJRYK6 = {
            "id" = "W8XJRYK6";
            "file" = "bacterium-neoforge-1.21.2-1.0.1.2.jar";
            "hash" = "sha512-sxvd2BiKyCkudx8+KzGZ4as9mO/dT2H9ok5vZu/CJ7vc6PSQqb9ybNmb2O3jzvDk39poHi6VWOd7KIEJ7v4r/g==";
        };
        _G9fx0LsY = {
            "id" = "G9fx0LsY";
            "file" = "bacterium-fabric-1.21.1-1.0.0.2.jar";
            "hash" = "sha512-/4Npc5gAhyv5unDcsi63HCm/NQUdxjh7aKSfwnUhjkO3RKcbpeYquoRaEyV8HlvHNqjjl40VLdpcDlTEpYDZFg==";
        };
        _cqnmdkHK = {
            "id" = "cqnmdkHK";
            "file" = "Bacterium-forge-1.21.1-1.0.0.2.jar";
            "hash" = "sha512-H26f2nXLulRvGxSTWXnBuZHJEpgo24KTzntBvlTMaWlVEuJw/cInMjhhWrb58teFJ/NFGWDlC0OyqOv/F9qtug==";
        };
        _KVf0CeJA = {
            "id" = "KVf0CeJA";
            "file" = "bacterium-neoforge-1.21.1-1.0.0.2.jar";
            "hash" = "sha512-jOCPSXQJ06Dsu54Dsazzyo1yxdCKJsky4YHiRIZuF/uRfkZ4h9iyz16R5ELZsgadYJIr9N51nIdw7C7n/g9umw==";
        };
        _6rXRyNgi = {
            "id" = "6rXRyNgi";
            "file" = "bacterium-fabric-1.21.8-1.0.7.2.jar";
            "hash" = "sha512-dnHtz6L1d8nATEeyMltxIE7//Hu1wbhrx8x8ys9ecjDdevEs19Y6PTRg8HK2ycprY13Ir8eHp3qeHPxWieqHLQ==";
        };
        _6NAr45Ut = {
            "id" = "6NAr45Ut";
            "file" = "bacterium-forge-1.21.8-1.0.7.2.jar";
            "hash" = "sha512-bpwWiDZYUsrahZkxe8IVn6CY+Qc9c7VPYRTKIuoKqr5C9a6nQrqUDgF4ZJ2Fo3sP5zKBBrDXcAqAgEF+2G/qPQ==";
        };
        _QJsdjHIm = {
            "id" = "QJsdjHIm";
            "file" = "bacterium-neoforge-1.21.8-1.0.7.2.jar";
            "hash" = "sha512-wLN6HAXG214nzJk/4py/+gljjOjNmx5ZqkbTB4xqp3u5Kvxg9ioY4PdD+tlS1LVT/h/WkYlD6VnuSVGmIpEfEQ==";
        };
        _TsDzx49q = {
            "id" = "TsDzx49q";
            "file" = "bacterium-fabric-1.21.6-1.0.5.2.jar";
            "hash" = "sha512-UKutIjKpPMgXT+VeOOuU7C/M/92dclELXijrSGgJtB/V8CuK2gTm4Z8jADkQO+wXUekX5PeExIen3onqyYfBug==";
        };
        _6o4OHVhY = {
            "id" = "6o4OHVhY";
            "file" = "bacterium-forge-1.21.6-1.0.5.2.jar";
            "hash" = "sha512-VEq5dUyWU8lvFwovGT9uYPobjSEwuOWN+AqvBUUXfr9+u2G4JAqdE/LLeTZGM3PGKNCkCuwB35s2QMIK3LyBeQ==";
        };
        _WUSrCBFZ = {
            "id" = "WUSrCBFZ";
            "file" = "bacterium-neoforge-1.21.6-1.0.5.2.jar";
            "hash" = "sha512-OIoN2o7O5tFdpdWVIulVggkDeNgBSJwiC6mxv24t+T+CSFa+5wE7VLwbuC0OpdFwgKLanjRbqckWQc4s9o+84w==";
        };
        _OvmMtscM = {
            "id" = "OvmMtscM";
            "file" = "bacterium-fabric-1.21.7-1.0.6.2.jar";
            "hash" = "sha512-xRHJ4eeFFs84jEoY9JdFboyNqhEzWYaBmHaJKt1kyO/43fXGYlNBBeedUtifB04GlVxolxr47NmDJVLloxt6EA==";
        };
        _NHAyNDrK = {
            "id" = "NHAyNDrK";
            "file" = "bacterium-forge-1.21.7-1.0.6.2.jar";
            "hash" = "sha512-xkJ2y8xqltjZ0TLSaw8A3nzWJr4q6gTkmySEFiuBSwgdTfuv/6oJdfTBunmVPILRlc+y8Pd0JtESmvTxOi/s2g==";
        };
        _UxKMoPKL = {
            "id" = "UxKMoPKL";
            "file" = "bacterium-neoforge-1.21.7-1.0.6.2.jar";
            "hash" = "sha512-rUh+bfaqWzmBWU6xX65ZWHiBnLmsr6Hnal0T1KGwipvA5xQT9AfL80mi+xbERV2hV6MmykMVXbDBCPG3ojizOQ==";
        };
        _QjHhSZvb = {
            "id" = "QjHhSZvb";
            "file" = "bacterium-fabric-1.21.3-1.0.2.2.jar";
            "hash" = "sha512-cUPcE8Ssy98bOgsRrmb/HNsg8gYF2RuuwTKUSCfCWxPBfcxZwiREk8UsVcXXKSoC+iv9rpYKv5CmxNYZmBNA+A==";
        };
        _Gz6rK5Ij = {
            "id" = "Gz6rK5Ij";
            "file" = "Bacterium-forge-1.21.3-1.0.2.2.jar";
            "hash" = "sha512-E7iPgapkZRxCRjUD6CXxwQlcnUpjvV7AO6GJpXVwxXGNlrkyzJiB1LIfD1j0qC+d2MppW74tyFuDJ/bRfQvEnQ==";
        };
        _mwQpgNjx = {
            "id" = "mwQpgNjx";
            "file" = "bacterium-neoforge-1.21.3-1.0.2.2.jar";
            "hash" = "sha512-HQmu5B1dux1ZfcbZ0yEbSNvaCredzTHDo+PRG1Y3+XdgEBAsRKJ1j7ocgp1RaH1T32j7PcUaBrE/xdsP2JcrBg==";
        };
        _9yo6z9Zh = {
            "id" = "9yo6z9Zh";
            "file" = "bacterium-fabric-1.21.4-1.0.3.2.jar";
            "hash" = "sha512-nYb91eFU6G9L4alwfYwHUX5CtGS6XlAycgEZ9/37jLe7iPZog+2WEomcg3T2FBvQGlLLYOi/kUtQ3eF/YzPwOA==";
        };
        _cwHsjvvb = {
            "id" = "cwHsjvvb";
            "file" = "Bacterium-forge-1.21.4-1.0.3.2.jar";
            "hash" = "sha512-vkKCwkabo+0bqH0huEOTWzL7xgac4ONyFOWMLHsrJ+dltU3xBLs4evT8BcDtSaVYaEezD44t4TKNXqWmx0umTg==";
        };
        _Hu5V8umS = {
            "id" = "Hu5V8umS";
            "file" = "bacterium-neoforge-1.21.4-1.0.3.2.jar";
            "hash" = "sha512-BVVs+gux7AkCdpdNETL5wjL7LHBUKta9/Uae7+JbmkQnJUHUW0S9SQ0AT+roIb8OwpHsF2Y8LZyKubTgumft7w==";
        };
        _5ewVLAW8 = {
            "id" = "5ewVLAW8";
            "file" = "bacterium-fabric-1.21.5-1.0.4.2.jar";
            "hash" = "sha512-7ju1Spnx4goeY90u4mHhuxWf/PtJeR9ouJnoh1pO4vKOkQXR/Mq2jNgVnfhj7qCEc0esmgZvYTb/Etd/x3slbg==";
        };
        _M9rmqdkY = {
            "id" = "M9rmqdkY";
            "file" = "bacterium-forge-1.21.5-1.0.4.2.jar";
            "hash" = "sha512-6I1YFdB/Rg+39yRxarQS1N5o+a8ygF6XXP1Zy2qjTn6zlXD3zr7FxqMpS9bp8X71xNa5ebXKDx69TqzMJJZ4IQ==";
        };
        _FqA8SCtA = {
            "id" = "FqA8SCtA";
            "file" = "bacterium-neoforge-1.21.5-1.0.4.2.jar";
            "hash" = "sha512-3rR9zzMUeq3kSJDbP7m2MUYINv2Ul9hf32lTLZMFznUJy1Pb5NSyi4HTs1y5vFoTNUJQ2FTogMo+7borm+RIdQ==";
        };
        _yhcBKILn = {
            "id" = "yhcBKILn";
            "file" = "bacterium-fabric-1.21.9-1.0.8.0.jar";
            "hash" = "sha512-GVY3ArIcP7u5kULB7HLMUbvZ6qlxO0HdZAGBYgVn9wwEQ2L0SqwMTPnl1Ugc7CWJrl1NyD6tpbhgy33vCiGCKw==";
        };
        _DmeBXv85 = {
            "id" = "DmeBXv85";
            "file" = "bacterium-neoforge-1.21.9-1.0.8.0.jar";
            "hash" = "sha512-zuhoGSO5T5344bswZCmEWLYcdzW21YPPvG2DoQtwhUs4zpvdTG9iiQ2OLQnYs3f/Q30VuuvxZO6bY4VTTp02Lg==";
        };
        _7d3dk3UK = {
            "id" = "7d3dk3UK";
            "file" = "bacterium-forge-1.21.9-1.0.8.0.jar";
            "hash" = "sha512-LkHDq5/8xNPF7Ju4usOL6gnNguqST0b8MoLgh2wLUbFy/mEanZ3c25K6cf/UFfMzgjHEyB5FbRuclAjvvRkxeQ==";
        };
        _OKUBO1GU = {
            "id" = "OKUBO1GU";
            "file" = "bacterium-fabric-1.21.10-1.0.9.0.jar";
            "hash" = "sha512-oXYciC0pwwZscPoVf9hKEiTR+RpHwrrVmodeDorW+1v2dYdUtGglRwTZXhwl6ggxAVZU74/ZL08ATttyveYQUw==";
        };
        _882lWfoj = {
            "id" = "882lWfoj";
            "file" = "bacterium-forge-1.21.10-1.0.9.0.jar";
            "hash" = "sha512-OTv0sV0S1+kVs3tJla7z95eYXZckhChW8iaHstgarC8hyWjWADQVjGEAgD3O7Aff5tPHPtthYbcqmRDsr//Umg==";
        };
        _X8oRgFWV = {
            "id" = "X8oRgFWV";
            "file" = "bacterium-neoforge-1.21.10-1.0.9.0.jar";
            "hash" = "sha512-MvOvZQ1Tx6y48osioaT6ZYdKMH8doAf+hdz68x+5EVygsyQdEUzy1kg6ossl4IbhZqNTmi8VIUqzyErqoOYT8Q==";
        };
        _vuwz67jy = {
            "id" = "vuwz67jy";
            "file" = "bacterium-fabric-1.21.11-1.0.10.0.jar";
            "hash" = "sha512-GncHvreBmXfof0HEpFTFJ4ZI7aRHO1+9wccDBctkmfzP2gkAkjCNp3jwPDyt5TFw5imVJNW1B2rDBG4nPIH1bg==";
        };
        _oHv51yHx = {
            "id" = "oHv51yHx";
            "file" = "bacterium-forge-1.21.11-1.0.10.0.jar";
            "hash" = "sha512-c/VQv/eXIVTt66wRmLHY1CSjjdklrJHsD2Uau9qGm2tUA+LFs8W5RIFSyQgg4RORNXEYtU701spTsA5OKeNARw==";
        };
        _vWEGEYEA = {
            "id" = "vWEGEYEA";
            "file" = "bacterium-neoforge-1.21.11-1.0.10.0.jar";
            "hash" = "sha512-0m33FeKK9vGtTrhFDOQjWjEJ+rL02dtOCeMTv4rZIVlXnwFfq+ePlnHrn1umrBBT8Qd4X2vi1GRnzIuiVQFNPA==";
        };
        _n9GWeE03 = {
            "id" = "n9GWeE03";
            "file" = "bacterium-fabric-26.1-26.1.0.0.jar";
            "hash" = "sha512-HhsQiFeEF57PZP85TtCgEh4CealZB7DtNgYuKAMq7d8W8fmCYmE9uoiqfEiHRK5a+vZRimwCGBle8N5JAKEVzg==";
        };
        _PDdMxsA4 = {
            "id" = "PDdMxsA4";
            "file" = "bacterium-forge-26.1-26.1.0.0.jar";
            "hash" = "sha512-ngrq/KTVCk8pLq0H/ucUV49db4HC8jsNcmviCkwYqwnT8VXOypBWYqO3gi8OYzru+yUfAiSyaBXfOsDIaodTcQ==";
        };
        _euM3YVEF = {
            "id" = "euM3YVEF";
            "file" = "bacterium-neoforge-26.1-26.1.0.0.jar";
            "hash" = "sha512-Ghi50TDX2ElUnca90JdpvFcLrqkd59oOddFEMgg+xRdkMOft3SOU5ms/5fxy44g4qRielBR5t6BLskhVJDvMzg==";
        };
        _XCmH1yDQ = {
            "id" = "XCmH1yDQ";
            "file" = "bacterium-fabric-26.2-26.2.0.0.jar";
            "hash" = "sha512-mhIKeKAtU/hDGy7FHR9OnStXtzZqqHeWU9nBZleHznStNUssFF8C+7C17yjYQrz5Nndovaq+pNbbNFbqM9zMYw==";
        };
        _vSn09yaW = {
            "id" = "vSn09yaW";
            "file" = "bacterium-forge-26.2-26.2.0.0.jar";
            "hash" = "sha512-olzEgGyS06Doyszn/Lwc4r//oFSe+9cU8qS9C4wGHPCEzWMh3Y6xHGWHtj4q3ycNAv6Q5fXPCpUfKMaexrxaFg==";
        };
        _Fr90pieq = {
            "id" = "Fr90pieq";
            "file" = "bacterium-neoforge-26.2-26.2.0.0.jar";
            "hash" = "sha512-5Wm/yaPM/IUSULFKSbeJu6RaM3XWmAf0abm4iQzkC3NQ3oVxX6bwTnmRm3eAePvnB1xf6y1dDbM+lOI9a1n1CQ==";
        };
    in {
        "mGeKx5AH" = _mGeKx5AH;
        "DbP8ByAx" = _DbP8ByAx;
        "mbFmDqEY" = _mbFmDqEY;
        "wzONylNx" = _wzONylNx;
        "sXPpUcwn" = _sXPpUcwn;
        "qRyN5qEo" = _qRyN5qEo;
        "4DgYOjhE" = _4DgYOjhE;
        "cBEsmrpY" = _cBEsmrpY;
        "IUeiVDK9" = _IUeiVDK9;
        "LB3WATEv" = _LB3WATEv;
        "jCTRLprA" = _jCTRLprA;
        "Fp0R2HEu" = _Fp0R2HEu;
        "ozFO3a7u" = _ozFO3a7u;
        "ku1FpqpU" = _ku1FpqpU;
        "l3JpbnCA" = _l3JpbnCA;
        "wGfzESiY" = _wGfzESiY;
        "9Y1W6CEH" = _9Y1W6CEH;
        "jEVEzQIA" = _jEVEzQIA;
        "Bt7BLx7H" = _Bt7BLx7H;
        "VGaqKzSp" = _VGaqKzSp;
        "OsdkSFrK" = _OsdkSFrK;
        "VNiVqe41" = _VNiVqe41;
        "DkSqe8OL" = _DkSqe8OL;
        "vjXfpMCX" = _vjXfpMCX;
        "5woVGXQm" = _5woVGXQm;
        "eQrPsggD" = _eQrPsggD;
        "OdsQHP1E" = _OdsQHP1E;
        "gVVgtRUd" = _gVVgtRUd;
        "iBlxcIEN" = _iBlxcIEN;
        "KRgx39pr" = _KRgx39pr;
        "cbhGQChN" = _cbhGQChN;
        "sQgIopjS" = _sQgIopjS;
        "LKl8tiOI" = _LKl8tiOI;
        "RHgYJFjS" = _RHgYJFjS;
        "O9aC0ytI" = _O9aC0ytI;
        "YxfYQ6Yw" = _YxfYQ6Yw;
        "y2AyGxze" = _y2AyGxze;
        "za1qn8r1" = _za1qn8r1;
        "c8BR4X6A" = _c8BR4X6A;
        "A8BUZ1zc" = _A8BUZ1zc;
        "LRojlLbj" = _LRojlLbj;
        "Z8FdCMGY" = _Z8FdCMGY;
        "mkkpeb9W" = _mkkpeb9W;
        "k5f0n5lv" = _k5f0n5lv;
        "Qb2s7dCE" = _Qb2s7dCE;
        "ggd5PQcY" = _ggd5PQcY;
        "TRdMCKEN" = _TRdMCKEN;
        "ATUImNrg" = _ATUImNrg;
        "JeGLmMds" = _JeGLmMds;
        "m9Y311sO" = _m9Y311sO;
        "zP0T9ZHu" = _zP0T9ZHu;
        "GxexV10T" = _GxexV10T;
        "jhpmGUDv" = _jhpmGUDv;
        "zQpQDonc" = _zQpQDonc;
        "ILSJFLY1" = _ILSJFLY1;
        "kufRsSCV" = _kufRsSCV;
        "mWC2l3MS" = _mWC2l3MS;
        "v8LHRTT0" = _v8LHRTT0;
        "9XdS1n3f" = _9XdS1n3f;
        "cs8zgPEy" = _cs8zgPEy;
        "pbUgrB7E" = _pbUgrB7E;
        "Q3fYQyNb" = _Q3fYQyNb;
        "SZY4w8TM" = _SZY4w8TM;
        "o0QGp7xa" = _o0QGp7xa;
        "R34Iz9iG" = _R34Iz9iG;
        "4x5vWNEz" = _4x5vWNEz;
        "2tY3pNz4" = _2tY3pNz4;
        "M3Ez018D" = _M3Ez018D;
        "H7EYpgcE" = _H7EYpgcE;
        "4d732HD0" = _4d732HD0;
        "W8XJRYK6" = _W8XJRYK6;
        "G9fx0LsY" = _G9fx0LsY;
        "cqnmdkHK" = _cqnmdkHK;
        "KVf0CeJA" = _KVf0CeJA;
        "6rXRyNgi" = _6rXRyNgi;
        "6NAr45Ut" = _6NAr45Ut;
        "QJsdjHIm" = _QJsdjHIm;
        "TsDzx49q" = _TsDzx49q;
        "6o4OHVhY" = _6o4OHVhY;
        "WUSrCBFZ" = _WUSrCBFZ;
        "OvmMtscM" = _OvmMtscM;
        "NHAyNDrK" = _NHAyNDrK;
        "UxKMoPKL" = _UxKMoPKL;
        "QjHhSZvb" = _QjHhSZvb;
        "Gz6rK5Ij" = _Gz6rK5Ij;
        "mwQpgNjx" = _mwQpgNjx;
        "9yo6z9Zh" = _9yo6z9Zh;
        "cwHsjvvb" = _cwHsjvvb;
        "Hu5V8umS" = _Hu5V8umS;
        "5ewVLAW8" = _5ewVLAW8;
        "M9rmqdkY" = _M9rmqdkY;
        "FqA8SCtA" = _FqA8SCtA;
        "yhcBKILn" = _yhcBKILn;
        "DmeBXv85" = _DmeBXv85;
        "7d3dk3UK" = _7d3dk3UK;
        "OKUBO1GU" = _OKUBO1GU;
        "882lWfoj" = _882lWfoj;
        "X8oRgFWV" = _X8oRgFWV;
        "vuwz67jy" = _vuwz67jy;
        "oHv51yHx" = _oHv51yHx;
        "vWEGEYEA" = _vWEGEYEA;
        "n9GWeE03" = _n9GWeE03;
        "PDdMxsA4" = _PDdMxsA4;
        "euM3YVEF" = _euM3YVEF;
        "XCmH1yDQ" = _XCmH1yDQ;
        "vSn09yaW" = _vSn09yaW;
        "Fr90pieq" = _Fr90pieq;
        "forge-1.11.2" = _mGeKx5AH;
        "forge-1.12.2" = _DbP8ByAx;
        "forge-1.13.2" = _mbFmDqEY;
        "forge-1.14.4" = _wzONylNx;
        "forge-1.15.2" = _sXPpUcwn;
        "forge-1.16.3" = _qRyN5qEo;
        "forge-1.16.5" = _4DgYOjhE;
        "forge-1.17.1" = _cBEsmrpY;
        "forge-1.18" = _LB3WATEv;
        "forge-1.18.1" = _Fp0R2HEu;
        "forge-1.18.2" = _ku1FpqpU;
        "forge-1.19.2" = _wGfzESiY;
        "forge-1.19.3" = _wGfzESiY;
        "forge-1.19.4" = _wGfzESiY;
        "forge-1.20.1" = _jEVEzQIA;
        "forge-1.20.2" = _VGaqKzSp;
        "forge-1.21.1" = _cqnmdkHK;
        "forge-1.21" = _5woVGXQm;
        "forge-1.21.3" = _Gz6rK5Ij;
        "forge-1.21.4" = _cwHsjvvb;
        "forge-1.21.5" = _M9rmqdkY;
        "forge-1.21.6" = _6o4OHVhY;
        "forge-1.21.7" = _NHAyNDrK;
        "forge-1.21.8" = _6NAr45Ut;
        "forge-1.21.9" = _7d3dk3UK;
        "forge-1.21.10" = _882lWfoj;
        "forge-1.21.11" = _oHv51yHx;
        "forge-26.1" = _PDdMxsA4;
        "forge-26.1.1" = _PDdMxsA4;
        "forge-26.1.2" = _PDdMxsA4;
        "forge-26.2" = _vSn09yaW;
        "fabric-1.17.1" = _IUeiVDK9;
        "fabric-1.18" = _jCTRLprA;
        "fabric-1.18.1" = _ozFO3a7u;
        "fabric-1.18.2" = _l3JpbnCA;
        "fabric-1.19" = _9Y1W6CEH;
        "fabric-1.19.1" = _9Y1W6CEH;
        "fabric-1.19.2" = _9Y1W6CEH;
        "fabric-1.19.3" = _9Y1W6CEH;
        "fabric-1.19.4" = _9Y1W6CEH;
        "fabric-1.20.1" = _Bt7BLx7H;
        "fabric-1.20.2" = _OsdkSFrK;
        "fabric-1.21.1" = _G9fx0LsY;
        "fabric-1.21" = _eQrPsggD;
        "fabric-1.21.2" = _4d732HD0;
        "fabric-1.21.3" = _QjHhSZvb;
        "fabric-1.21.4" = _9yo6z9Zh;
        "fabric-1.21.5" = _5ewVLAW8;
        "fabric-1.21.6" = _TsDzx49q;
        "fabric-1.21.7" = _OvmMtscM;
        "fabric-1.21.8" = _6rXRyNgi;
        "fabric-1.21.9" = _yhcBKILn;
        "fabric-1.21.10" = _OKUBO1GU;
        "fabric-1.21.11" = _vuwz67jy;
        "fabric-26.1" = _n9GWeE03;
        "fabric-26.1.1" = _n9GWeE03;
        "fabric-26.1.2" = _n9GWeE03;
        "fabric-26.2" = _XCmH1yDQ;
        "neoforge-1.21.1" = _KVf0CeJA;
        "neoforge-1.21.2" = _W8XJRYK6;
        "neoforge-1.21.3" = _mwQpgNjx;
        "neoforge-1.21.4" = _Hu5V8umS;
        "neoforge-1.21.5" = _FqA8SCtA;
        "neoforge-1.21.6" = _WUSrCBFZ;
        "neoforge-1.21.7" = _UxKMoPKL;
        "neoforge-1.21.8" = _QJsdjHIm;
        "neoforge-1.21.9" = _DmeBXv85;
        "neoforge-1.21.10" = _X8oRgFWV;
        "neoforge-1.21.11" = _vWEGEYEA;
        "neoforge-26.1" = _euM3YVEF;
        "neoforge-26.1.1" = _euM3YVEF;
        "neoforge-26.1.2" = _euM3YVEF;
        "neoforge-26.2" = _Fr90pieq;
        "default" = _Fr90pieq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bacteriums";
        id = "CtYK1BTD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = "https://raw.githubusercontent.com/huanmeng-qwq/Bacterium/refs/heads/master/LICENSE";
            };
        };
    };
in callPackage fn {}