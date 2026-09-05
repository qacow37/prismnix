{lib, callPackage, ...}:
let
    versions = (let
        _7NThHq1i = {
            "id" = "7NThHq1i";
            "file" = "Ding-1.18.2-Forge-1.4.0.jar";
            "hash" = "sha512-9aH+JrqEvw9ER1e9+zFWxlGk+qiYh/jGpXV4qVPbx6HUvMcENppd68bfWNEVqx4cbgwEHzpMvhtO9XIpJLfy6w==";
        };
        _VZBs1cjU = {
            "id" = "VZBs1cjU";
            "file" = "Ding-1.19.2-Forge-1.4.0.jar";
            "hash" = "sha512-mz4FWI5wM4tBSocaLvl1HScw942MToAPkwcIvcVJb5wv9SCeo0oJinKvP44kQvOaNsrMab+iL/MxjWBLecETmA==";
        };
        _SBNKB2Zw = {
            "id" = "SBNKB2Zw";
            "file" = "Ding-1.19.3-Forge-1.4.0.jar";
            "hash" = "sha512-bTV8gCXwbwWPpEIi3ZNP1zRS6Gs06QAKtlh0nkcNczCyb/lP+wxxxAMtwxfhT3EtRi5/oglXJrqXz6BABaMtMA==";
        };
        _Sen3srMt = {
            "id" = "Sen3srMt";
            "file" = "Ding-1.18.2-Fabric-1.4.0.jar";
            "hash" = "sha512-b9s/EKg1PalxCIoNGnz6ELUCE0pwQJr6BaIr/EnNkwfdSc1C3hFXK3h5/UijHTfiIT8pdFU+xTUKbZs/V8Q2nw==";
        };
        _sluyarzc = {
            "id" = "sluyarzc";
            "file" = "Ding-1.19.2-Fabric-1.4.0.jar";
            "hash" = "sha512-xQyL9aZUQNZ8GGX8M3gPQg2NFSzxg8TY7ifCINiiN6fD3ya3fO3mbno3w2sGxxP5emsug1ZipLB0jwIuh9T8ew==";
        };
        _6Bn9MqI1 = {
            "id" = "6Bn9MqI1";
            "file" = "Ding-1.19.3-Fabric-1.4.0.jar";
            "hash" = "sha512-ntEzYyzrE57dEVwF/79P+PMUJRjdmJIityIpPXt2xN2xxp1/E8hnTmNGYiSs5AbCk/d5e4rb3lWDMyWx5UxBnQ==";
        };
        _F5k8hWRP = {
            "id" = "F5k8hWRP";
            "file" = "Ding-1.18.2-Forge-1.4.1.jar";
            "hash" = "sha512-sqRh49YCxf0Duv4wSVb3iZfEGl2LiCis5vIOOcfvyGCv+OUbyJgJg8EYUAZwQVQdc4IBwkeSJvf5rv6R0DbAFQ==";
        };
        _ziTLYmPV = {
            "id" = "ziTLYmPV";
            "file" = "Ding-1.19.2-Forge-1.4.1.jar";
            "hash" = "sha512-TffR7LqCPtdRwVp5nfSHmnAe6mqCIQ+KRKpfJs43Vx/T6Ebg4KECWAjHG00mD4eGgvZA4sbKXKWGDDA97Nuo9Q==";
        };
        _uzvIPcWF = {
            "id" = "uzvIPcWF";
            "file" = "Ding-1.19.3-Forge-1.4.1.jar";
            "hash" = "sha512-mfnz6zDoxXz8ZbgLOGuHHxbySV8LG8FM3/5o9P53FMhHWOxTPbw59BbAan2X3Ek59HQhZ7UamKcMgBqhLOoUwQ==";
        };
        _7Hegplu6 = {
            "id" = "7Hegplu6";
            "file" = "Ding-1.19.4-Forge-1.4.1.jar";
            "hash" = "sha512-mghRTxyQG9EhqwiHTN7mX9ILpXk0bLGih78i98Xmnta8AZ7jOuNw8uenJ9eAOg6V7dYiW7I+L2w+KzKoyfZnyw==";
        };
        _ZvOp5eWG = {
            "id" = "ZvOp5eWG";
            "file" = "Ding-1.20.1-Forge-1.4.1.jar";
            "hash" = "sha512-YmkOJ24ay0L959+dM2g2R5ZBncRCS1nnwsHVCt2fjFOEEZ1jToTWm/o7vcuzruGL7iT3+3c1OBLoPXIWWi2fAQ==";
        };
        _zLugbC58 = {
            "id" = "zLugbC58";
            "file" = "Ding-1.18.2-Fabric-1.4.1.jar";
            "hash" = "sha512-i9pIpWDs4JvuIQO49YoQ/EOpHao7FOFpsJs1hbCzC4yJ4OpPapqpSuRbmJDgdi0KTkZbRR9l2qeXf9KEgoZ02g==";
        };
        _9KwjscrL = {
            "id" = "9KwjscrL";
            "file" = "Ding-1.19.2-Fabric-1.4.1.jar";
            "hash" = "sha512-rmjwlg1MwN/bbW1uWJS9uUfCJSDWmUkpYo0DsJ3rgROtWQRV2KcRC2jK0ovk5nVZ2TxY9gvvMwpaIdq376qPTg==";
        };
        _Tj9ygMOn = {
            "id" = "Tj9ygMOn";
            "file" = "Ding-1.19.3-Fabric-1.4.1.jar";
            "hash" = "sha512-FKpBecYltCjp3/4ZJdztWC5o5Rs2e/1QAvgG4AYLCdnwqhQcmxfC8tRFVnLHhWhdLX/uOnnC8d0YCTB5/ppMhw==";
        };
        _t5tOrkgt = {
            "id" = "t5tOrkgt";
            "file" = "Ding-1.19.4-Fabric-1.4.1.jar";
            "hash" = "sha512-E8j5u//BBwUqvd71OwozRAhm97/TfqJ9FyUmXKTiHHf8sAVl1thF6eEumR7puKyOXCsAmHeQcPw1ydFhVLRYkQ==";
        };
        _HBLM82MU = {
            "id" = "HBLM82MU";
            "file" = "Ding-1.20.1-Fabric-1.4.1.jar";
            "hash" = "sha512-56LYJtDj6UQITsRLdKubptYNYaZJ6sbvZfyPAPpvND+QI5CIuZkRdNPjsxBbxOP0H8658KetxyqNVdX03kXvMg==";
        };
        _iamZa1V9 = {
            "id" = "iamZa1V9";
            "file" = "Ding-1.20.2-Forge-1.4.1.jar";
            "hash" = "sha512-PYJjUJSgWg36tJvQ0LJX1mpGS4Var1k1oN7USXB9Sy+9nSWcP4+HVPoo1E1POTGALYi27VMcF8QonYkRFfM6pA==";
        };
        _oG7aytyT = {
            "id" = "oG7aytyT";
            "file" = "Ding-1.20.2-Fabric-1.4.1.jar";
            "hash" = "sha512-4RLqcvQTrE5bfaJBIKyKDrD1ZMplfBjylHdpNyKtbaypTgpNjZrU8CsXCcu+sbZpMuhCnni4NP3HSAGsP6B7Vg==";
        };
        _Nra1ak44 = {
            "id" = "Nra1ak44";
            "file" = "Ding-1.20.4-Fabric-1.4.1.jar";
            "hash" = "sha512-75rNY9jPj6zpJ4RrfMRwzgedxvVFOcazpvtLstPLvzwgkeT/tC88J0uo/L6Ya7E38EbvlVAIsjvnZrecQu0jkw==";
        };
        _8WPphl2L = {
            "id" = "8WPphl2L";
            "file" = "Ding-1.20.4-Forge-1.4.1.jar";
            "hash" = "sha512-JNFiVpO4vSEK4mENvz3VTCDPT6tYtf1CZGLE/cAc/QIOIrMqjv71xZ/9nngUxa7pqQwXSIBwvp1NvVQGeJS4Ug==";
        };
        _Znga4rkm = {
            "id" = "Znga4rkm";
            "file" = "Ding-1.20.4-Neoforge-1.4.1.jar";
            "hash" = "sha512-VMTNgtR+qePKiYQ6ZUHNruNxpH+V1QuKF2JX6eQXdKtGzOqzDXMLBnFcXOZ15/BaPhPT1pzuVZnya32et14sBA==";
        };
        _GFZMtZIw = {
            "id" = "GFZMtZIw";
            "file" = "Ding-1.18.2-Fabric-1.5.0.jar";
            "hash" = "sha512-YzA3Rd8+dNqn1xume8RQNjWtFrwgyZiaaoKpCr25AlN0BgzHG2MLSlRswYhy+7VpxdaZqAMmicRB/2KH2JTAcA==";
        };
        _QYobOkOF = {
            "id" = "QYobOkOF";
            "file" = "Ding-1.18.2-Forge-1.5.0.jar";
            "hash" = "sha512-mDCgITeXkQKepfSy2UMTDazExCOHOUWY4rQOflWGd3fXWXdND4nqSOwqlzPRKn4Kotda02TVIZ7FNZChcyChLg==";
        };
        _PE0vbCPO = {
            "id" = "PE0vbCPO";
            "file" = "Ding-1.19.2-Fabric-1.5.0.jar";
            "hash" = "sha512-umSbjxwADj2A9NvEFPOT3cf0nLVfXuwck6auQ2E2NAdA+N+cKcb1VyNIr3nmoxd94+RHXGRTlko2EaEvYkUvCg==";
        };
        _7RWW79HL = {
            "id" = "7RWW79HL";
            "file" = "Ding-1.19.2-Forge-1.5.0.jar";
            "hash" = "sha512-GsHSsv1EbI8/MmAgSBRaYwPGFeHiXvR+J2u1Pew1a+OnIMhQ66g+gb6V3DmupUL7PixM9UIqm/+1RL91Imfylw==";
        };
        _uFBjCYvu = {
            "id" = "uFBjCYvu";
            "file" = "Ding-1.19.3-Fabric-1.5.0.jar";
            "hash" = "sha512-l8KT4/7IU/OGXOm7QfJfGcjn5zaaEe1sr6wBJdWTUUP1xE5alogdqSNy94BbNWsEfbJRvkA5nXAlgSP79jzT5w==";
        };
        _TKVmsfBD = {
            "id" = "TKVmsfBD";
            "file" = "Ding-1.19.3-Forge-1.5.0.jar";
            "hash" = "sha512-rcYxOA3ygJnLk3b2B/Z57lcxZ7/cYpyAQwwmoZuGiW1ozXP7L6HqI0+C9huz0ek9i2InP8RlQUb+Brs4zfcKsQ==";
        };
        _wift3jce = {
            "id" = "wift3jce";
            "file" = "Ding-1.19.4-Fabric-1.5.0.jar";
            "hash" = "sha512-7wIzbMJe49ChcoU2PB9Ix/tWXR+CTzOAlJoQNX5DUnTD9tH6Oqc5+vTl9meBsMDlz11areEADJdn94r5s0f3aA==";
        };
        _WNSc6Wxv = {
            "id" = "WNSc6Wxv";
            "file" = "Ding-1.19.4-Forge-1.5.0.jar";
            "hash" = "sha512-1b8dl9VCXfeB5A0Uhh3Ob1ow5VL5B0tBKWSOjsY7Ec2gQl2RoD4jrdNfbjO6nEsyoF4K3unP3XHLlzCKvofF/w==";
        };
        _V845ETId = {
            "id" = "V845ETId";
            "file" = "Ding-1.20.1-Fabric-1.5.0.jar";
            "hash" = "sha512-3a2vZiLG2tSLs7Plp7uAsB86HlUFzGayjJUc0QBXO6Qil/hyRikQTw30fl9j2WpaHlMTcXojyr4tzPIHdYLF8A==";
        };
        _nRsfFBuc = {
            "id" = "nRsfFBuc";
            "file" = "Ding-1.20.1-Forge-1.5.0.jar";
            "hash" = "sha512-3VebojWiRE0ET2tQLWae9Dxe1nyIc33SDBHexgg0afSIu4pzGNipoBRb0zztE9kFR9ko7K/SjQyB/KSMEqSShg==";
        };
        _YH9jidWk = {
            "id" = "YH9jidWk";
            "file" = "Ding-1.20.2-Fabric-1.5.0.jar";
            "hash" = "sha512-jsuKwp5OjqDR2wRJbFFyX6LwW5nBlhJrFvJRQnZZUI59oUggAU1Gr+RUoUzSp0FOtoo1sJhU3aT/j2CpDVtHzA==";
        };
        _8f4RyUyC = {
            "id" = "8f4RyUyC";
            "file" = "Ding-1.20.2-Forge-1.5.0.jar";
            "hash" = "sha512-FC6yV0TDTyi0xc2Z+Ih9u8I5uOY57l8kwOKVoqvg/JqCTs7AVa3ZGgvMT3GBKeXFQOX7y8oUWrAiEStCdzrgSg==";
        };
        _Gak1K6r8 = {
            "id" = "Gak1K6r8";
            "file" = "Ding-1.20.2-NeoForge-1.5.0.jar";
            "hash" = "sha512-3klXBlP3VGymXXQbqG7i3YOcFbs4Mvz30gM2H578YjsZWCtqz2gEnTRBJvnnfE8mFWeUmN3TBzBtPfSl9vA4JQ==";
        };
        _9tMiY6lD = {
            "id" = "9tMiY6lD";
            "file" = "Ding-1.20.4-Fabric-1.5.0.jar";
            "hash" = "sha512-Id4WyyhoHdrxcXoPp/RRqszVctdlhOs4pclf6/8mBYlvnevBmA0qyfdl+i3T9CXCJgOJgs6w0sYd/7v6pTppVA==";
        };
        _qPDn5bHN = {
            "id" = "qPDn5bHN";
            "file" = "Ding-1.20.4-Forge-1.5.0.jar";
            "hash" = "sha512-xM9tRh6lCdzpra/SvvP+cbkUxpXxRUGSfTt1OQ6O5rSbWD1RGcCaRHbugDml4m0jhdjn+m/XiNxy8NcFl8LDQQ==";
        };
        _ViMMArX2 = {
            "id" = "ViMMArX2";
            "file" = "Ding-1.20.4-NeoForge-1.5.0.jar";
            "hash" = "sha512-oRRZ+bQkaBXqC+vk05oY38A67SZ2qh5pXDje/dXxmsrI9onK8ENMA1QNdbqIpy2tupknPWk/s1pPGQX3VcsyoA==";
        };
        _ZpZjKH61 = {
            "id" = "ZpZjKH61";
            "file" = "Ding-1.20.6-Fabric-1.5.0.jar";
            "hash" = "sha512-SPyODWnryk2vF0uR2QSfDob3Kah5HVEHr8v9HzwflzKwQA2dyFgtaODdGZ/lr/0Qii7T9i43gyVsXalREFPAPw==";
        };
        _P8xOwgQ1 = {
            "id" = "P8xOwgQ1";
            "file" = "Ding-1.20.6-Forge-1.5.0.jar";
            "hash" = "sha512-XnEnimG4sanxxmC9538G49I4TotOrtxce+mIdl8QAXzWQwcyLEx7Q61AIyrWDOrpbYzvY497NGlIk9myOTqfWQ==";
        };
        _2tLRWz7r = {
            "id" = "2tLRWz7r";
            "file" = "Ding-1.20.6-NeoForge-1.5.0.jar";
            "hash" = "sha512-mzsBm2jKQGYlwLYNeac13F9DqM8I2GcVLIlFf6DM3M18mohhUo6107QIr4wPLurKSpsg7qnqPY9k5Y+eKoqG3w==";
        };
        _rBn3e7NE = {
            "id" = "rBn3e7NE";
            "file" = "Ding-1.21-Fabric-1.5.0.jar";
            "hash" = "sha512-TOsfQos5sXCdeH9XOFbZIFecEwE9VEoWtW1RhFctDr6/nBaD4AOj8sDgdJSiGRL/C0mURp3+u+3EMa66wuqWDA==";
        };
        _CmXoKMP0 = {
            "id" = "CmXoKMP0";
            "file" = "Ding-1.21-Forge-1.5.0.jar";
            "hash" = "sha512-eBSww85omlFg2hOQRDPogxw7C9q70+vFwOAplnzhksq1TwWHUrW0XQvsHtd+PO7b4NUn6Ab7/hbriHkBT3Raaw==";
        };
        _xDYKoTCG = {
            "id" = "xDYKoTCG";
            "file" = "Ding-1.21-NeoForge-1.5.0.jar";
            "hash" = "sha512-qMEfNgdKH+ko5RC2OFbtPEYgKj4wYVCTR0YJKYgJ26IqCn+Ndf4TCvW/LipOia8ABconoa4jpYX3N6PHhH2Lbw==";
        };
        _9wdrtVYU = {
            "id" = "9wdrtVYU";
            "file" = "Ding-1.21.3-Fabric-1.5.0.jar";
            "hash" = "sha512-4IkM7cXQen6+QEzjaW4uHtIwBA2A61aLNCH27a3wWARV/P9vY2Gv6FNdyhM/1RTcdVNaK24+fVn6YjfcvqfU/Q==";
        };
        _ajyWPJpW = {
            "id" = "ajyWPJpW";
            "file" = "Ding-1.21.3-Forge-1.5.0.jar";
            "hash" = "sha512-16UhldiuCycSQlybDDxLI5Uy9PuhvcHiNdQVK79xnoja8fCXEC2FL/Uf4yRgUlx+HlZU77EbjPNrwsn8pSS1HQ==";
        };
        _twBCvgbu = {
            "id" = "twBCvgbu";
            "file" = "Ding-1.21.3-NeoForge-1.5.0.jar";
            "hash" = "sha512-ux/po8jdEd+PZIS9rVmpyqKNaiQNwRu2fNkFfhJbeoR2qoJaJ+3A6eLewHzzAvuFg3CLH4o7RNGkxZI3tzt5PA==";
        };
        _Cfb63zvU = {
            "id" = "Cfb63zvU";
            "file" = "Ding-1.21.4-Fabric-1.5.0.jar";
            "hash" = "sha512-sUDJ0JhvkG4p9JaCGdeDcPYGXwagfRDAJ5sA5DflEQrRaMIK0kPKPsjcZPl/4Xh9BhnzL8fFhiuMYqXI+FRndQ==";
        };
        _HFTBHzwr = {
            "id" = "HFTBHzwr";
            "file" = "Ding-1.21.4-Forge-1.5.0.jar";
            "hash" = "sha512-e5JRansYm2jv4N7gfiqEeGwTQwbZYlJnbkTdqDR3g/sM27RX6xAq6T7DRJCseUYzjEBAz0ZOFCuk9iWx2QrlgQ==";
        };
        _BKmCzS3d = {
            "id" = "BKmCzS3d";
            "file" = "Ding-1.21.4-NeoForge-1.5.0.jar";
            "hash" = "sha512-qA2xtr0h7/EfOPJPo8U6hNnBtnJHJZ24wZX7G9CKmE7p6yxorjRbqVLPjHndtJDZb8ZKZPiXV5nOpQQfORTE4A==";
        };
        _lEpeyAOi = {
            "id" = "lEpeyAOi";
            "file" = "Ding-1.21.5-Forge-1.5.0.jar";
            "hash" = "sha512-Y3c2xjPeNkmf3EhfxInFdX+9KwXDG2hyvXgcjSPk958z1izLNkrcOLcywpTBpVNWq6qGTpnWShVV197cZUxALw==";
        };
        _gxRWrtzf = {
            "id" = "gxRWrtzf";
            "file" = "Ding-1.21.5-NeoForge-1.5.0.jar";
            "hash" = "sha512-RFIGVGQ6UJENUkOwr2GW+CDa6ae6raz0rXACaH1otZJq1D5fsKgmSTBFyZc3vmq/L3tzNeWSZWxUNMROztWyRQ==";
        };
        _YUeA6WAO = {
            "id" = "YUeA6WAO";
            "file" = "Ding-1.21.5-Fabric-1.5.0.jar";
            "hash" = "sha512-dZ6v7LQvaM+L/dGG1zK1k2sEARZxCO3GN2+vaVESamvmXh26MA5kpOE9Naufyd70q0yeEnZyAA31TvV5xOhsBA==";
        };
    in {
        "7NThHq1i" = _7NThHq1i;
        "VZBs1cjU" = _VZBs1cjU;
        "SBNKB2Zw" = _SBNKB2Zw;
        "Sen3srMt" = _Sen3srMt;
        "sluyarzc" = _sluyarzc;
        "6Bn9MqI1" = _6Bn9MqI1;
        "F5k8hWRP" = _F5k8hWRP;
        "ziTLYmPV" = _ziTLYmPV;
        "uzvIPcWF" = _uzvIPcWF;
        "7Hegplu6" = _7Hegplu6;
        "ZvOp5eWG" = _ZvOp5eWG;
        "zLugbC58" = _zLugbC58;
        "9KwjscrL" = _9KwjscrL;
        "Tj9ygMOn" = _Tj9ygMOn;
        "t5tOrkgt" = _t5tOrkgt;
        "HBLM82MU" = _HBLM82MU;
        "iamZa1V9" = _iamZa1V9;
        "oG7aytyT" = _oG7aytyT;
        "Nra1ak44" = _Nra1ak44;
        "8WPphl2L" = _8WPphl2L;
        "Znga4rkm" = _Znga4rkm;
        "GFZMtZIw" = _GFZMtZIw;
        "QYobOkOF" = _QYobOkOF;
        "PE0vbCPO" = _PE0vbCPO;
        "7RWW79HL" = _7RWW79HL;
        "uFBjCYvu" = _uFBjCYvu;
        "TKVmsfBD" = _TKVmsfBD;
        "wift3jce" = _wift3jce;
        "WNSc6Wxv" = _WNSc6Wxv;
        "V845ETId" = _V845ETId;
        "nRsfFBuc" = _nRsfFBuc;
        "YH9jidWk" = _YH9jidWk;
        "8f4RyUyC" = _8f4RyUyC;
        "Gak1K6r8" = _Gak1K6r8;
        "9tMiY6lD" = _9tMiY6lD;
        "qPDn5bHN" = _qPDn5bHN;
        "ViMMArX2" = _ViMMArX2;
        "ZpZjKH61" = _ZpZjKH61;
        "P8xOwgQ1" = _P8xOwgQ1;
        "2tLRWz7r" = _2tLRWz7r;
        "rBn3e7NE" = _rBn3e7NE;
        "CmXoKMP0" = _CmXoKMP0;
        "xDYKoTCG" = _xDYKoTCG;
        "9wdrtVYU" = _9wdrtVYU;
        "ajyWPJpW" = _ajyWPJpW;
        "twBCvgbu" = _twBCvgbu;
        "Cfb63zvU" = _Cfb63zvU;
        "HFTBHzwr" = _HFTBHzwr;
        "BKmCzS3d" = _BKmCzS3d;
        "lEpeyAOi" = _lEpeyAOi;
        "gxRWrtzf" = _gxRWrtzf;
        "YUeA6WAO" = _YUeA6WAO;
        "forge-1.18" = _QYobOkOF;
        "forge-1.18.1" = _QYobOkOF;
        "forge-1.18.2" = _QYobOkOF;
        "forge-1.19" = _7RWW79HL;
        "forge-1.19.1" = _7RWW79HL;
        "forge-1.19.2" = _7RWW79HL;
        "forge-1.19.3" = _TKVmsfBD;
        "forge-1.19.4" = _WNSc6Wxv;
        "forge-1.20" = _nRsfFBuc;
        "forge-1.20.1" = _nRsfFBuc;
        "forge-1.20.2" = _8f4RyUyC;
        "forge-1.20.4" = _qPDn5bHN;
        "forge-1.20.6" = _P8xOwgQ1;
        "forge-1.21" = _CmXoKMP0;
        "forge-1.21.1" = _CmXoKMP0;
        "forge-1.21.3" = _ajyWPJpW;
        "forge-1.21.4" = _HFTBHzwr;
        "forge-1.21.5" = _lEpeyAOi;
        "fabric-1.18" = _GFZMtZIw;
        "fabric-1.18.1" = _GFZMtZIw;
        "fabric-1.18.2" = _GFZMtZIw;
        "fabric-1.19" = _PE0vbCPO;
        "fabric-1.19.1" = _PE0vbCPO;
        "fabric-1.19.2" = _PE0vbCPO;
        "fabric-1.19.3" = _uFBjCYvu;
        "fabric-1.19.4" = _wift3jce;
        "fabric-1.20" = _V845ETId;
        "fabric-1.20.1" = _V845ETId;
        "fabric-1.20.2" = _YH9jidWk;
        "fabric-1.20.4" = _9tMiY6lD;
        "fabric-1.20.6" = _ZpZjKH61;
        "fabric-1.21" = _rBn3e7NE;
        "fabric-1.21.1" = _rBn3e7NE;
        "fabric-1.21.3" = _9wdrtVYU;
        "fabric-1.21.4" = _Cfb63zvU;
        "fabric-1.21.5" = _YUeA6WAO;
        "neoforge-1.20.4" = _ViMMArX2;
        "neoforge-1.20.2" = _Gak1K6r8;
        "neoforge-1.20.6" = _2tLRWz7r;
        "neoforge-1.21" = _xDYKoTCG;
        "neoforge-1.21.1" = _xDYKoTCG;
        "neoforge-1.21.3" = _twBCvgbu;
        "neoforge-1.21.4" = _BKmCzS3d;
        "neoforge-1.21.5" = _gxRWrtzf;
        "pkg-1.4.0" = _6Bn9MqI1;
        "pkg-1.4.1" = _Znga4rkm;
        "pkg-1.5.0" = _YUeA6WAO;
        "default" = _YUeA6WAO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ding";
        id = "UEtTD3gP";
        type = "mod";
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
in callPackage fn {}