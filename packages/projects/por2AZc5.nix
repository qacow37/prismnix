{lib, callPackage, ...}:
let
    versions = (let
        _nu5iW9sX = {
            "id" = "nu5iW9sX";
            "file" = "SkyblockBuilder-1.17.1-2.0.15.jar";
            "hash" = "sha512-yazpD+dkGXE/DYt+cDrZUSACi+9JdJWAhZrBfnsHCY7bc4Uzj4fWfQtNfs5q1DeOlEmnOC+CpmTknr8kncYZgA==";
        };
        _8v3Tfv31 = {
            "id" = "8v3Tfv31";
            "file" = "SkyblockBuilder-1.17.1-2.0.16.jar";
            "hash" = "sha512-1JvRfKVJZ9ouctN5phq8/nQ2krXo0/nAASGtV5+kP0eOi6NtTjF+rVCRLAeJHM1TzYrkSlo/+5VXuV6W+frBDw==";
        };
        _UfA4CH30 = {
            "id" = "UfA4CH30";
            "file" = "SkyblockBuilder-1.17.1-2.0.17.jar";
            "hash" = "sha512-0di+Jqn5SHeKXw2nYW2ZdxWz9HsHqLL0L+IZRLl1WsD+JV2vSM6nYVbNiArY7C/X7HYfumToJRsUeJ0s/nKEew==";
        };
        _2MZhAEkk = {
            "id" = "2MZhAEkk";
            "file" = "SkyblockBuilder-1.17.1-2.0.18.jar";
            "hash" = "sha512-yeIZskIefiSUOSmJqSv90L3QHXAHAmBdUzkPTQ470LmiUwI0DzjzoZNhz7yaocpb7OEsCL0/HD/g9u1Rb8CGCA==";
        };
        _6bd1LZfJ = {
            "id" = "6bd1LZfJ";
            "file" = "SkyblockBuilder-1.17.1-2.0.19.jar";
            "hash" = "sha512-DLaDaMPr56muq8+BLa6gmoM8U731vRDiea3VdGm9sSsp8xIsh5k0Z7EskzgMcROM86QoW417JEpPGUhx2bDnDQ==";
        };
        _zoCOuiv2 = {
            "id" = "zoCOuiv2";
            "file" = "SkyblockBuilder-1.17.1-2.0.20.jar";
            "hash" = "sha512-tq0ZiBMXYM8hBGwabVPnXgViP72Pctg8cT0Qtrr/tsazpjRILA4Vos+O/G/PL2nLw1nGyyuaXBS2UOmXbCooUg==";
        };
        _xAdKjPAd = {
            "id" = "xAdKjPAd";
            "file" = "SkyblockBuilder-1.17.1-2.0.21.jar";
            "hash" = "sha512-sPuMG14/5Dij5uJkPLq7jPKWERL89fJe1/1nzPAfjw4twlhQ4ri7wlAEqBWvoK1JCCVslZd5QpxYnYHzwc9HbA==";
        };
        _njY60bix = {
            "id" = "njY60bix";
            "file" = "SkyblockBuilder-1.17.1-2.0.22.jar";
            "hash" = "sha512-jGWSaFIOZ47hqNIgqwUr1QHGHhw+cM5rPxVuN6ZUbmQ8mWO5TVIdSFNAePBvtpuAlmgji4TyXrU0TPOHrgeLAg==";
        };
        _vi90qDjT = {
            "id" = "vi90qDjT";
            "file" = "SkyblockBuilder-1.17.1-2.0.23.jar";
            "hash" = "sha512-1A6nH8U33QfHtnWo3NY8dMc401zb4iCVgb3vLnoCfCzI71+y5fda3kSLU4X+SgXaTc/T/2XsKK75TFRBzSIF7w==";
        };
        _vRRHqgFT = {
            "id" = "vRRHqgFT";
            "file" = "SkyblockBuilder-1.17.1-2.0.24.jar";
            "hash" = "sha512-0QRZmWVBNMscWT58W0r2baVTZLeaEX6ZCRZpujeYxupgjR8mVMWoL2RDm9IOE3EuUWVJSikKPKv7EnaPuUrmkA==";
        };
        _5gxolyTf = {
            "id" = "5gxolyTf";
            "file" = "SkyblockBuilder-1.17.1-2.0.25.jar";
            "hash" = "sha512-YkumJG+0cZkNcxzSVi3hbcF7gkU2f0A5G8Vwsf9ABwEamHKvVUhuGPlTLiQVWuyosVDGm5yUAV7qoQbM951hoA==";
        };
        _Jp9Fd00M = {
            "id" = "Jp9Fd00M";
            "file" = "SkyblockBuilder-1.17.1-2.0.26.jar";
            "hash" = "sha512-sXzqg+uGdVoGoVR/ecZmkTcOSuAFS1D78qVlTx5bnQ1syfauNxy3g5o+UDXcyoBlB9RVu4ECAhvWVF9mcM0t1A==";
        };
        _adgGl94L = {
            "id" = "adgGl94L";
            "file" = "SkyblockBuilder-1.17.1-2.0.27.jar";
            "hash" = "sha512-jMyCy5m/XhClrAB/mGOWbUhIDYFqAVB2LRP01dZtgMCTLQJYJntm6kv3m4/HxtzOUCvJRQP6I8wFTsoci2b5DQ==";
        };
        _qJzNRHpw = {
            "id" = "qJzNRHpw";
            "file" = "SkyblockBuilder-1.17.1-2.0.28.jar";
            "hash" = "sha512-fW0FfUe7HhWbSOXX39D6PtaDCVtx+6joce7QbYPKtbE2wk/w8Om8V2Qejt9xOnLkOS8TPM+1bTsURs8NLTt6ig==";
        };
        _KElTvsMc = {
            "id" = "KElTvsMc";
            "file" = "SkyblockBuilder-1.17.1-2.0.29.jar";
            "hash" = "sha512-ALOhXh+BomJYTfG29xQLVrCbE6BCkt4IBNEHmDvOrXmpFpVNstBNfo9tMXTjKqgb9gA7v226hfTunXzIqB0AOQ==";
        };
        _49VAsoxd = {
            "id" = "49VAsoxd";
            "file" = "SkyblockBuilder-1.17.1-2.0.30.jar";
            "hash" = "sha512-eWQjsO4knfYOHBlN/wNqI+PUefBQ3ZUXqL18Swv0yUYhQEvJgmqJ53CRJcQb1zz+ffwWSWCqomAC90yTm8TQtg==";
        };
        _A1kjyIY5 = {
            "id" = "A1kjyIY5";
            "file" = "SkyblockBuilder-1.17.1-2.0.31.jar";
            "hash" = "sha512-2vk22ZvMwdzN9eSc+FhAInd2pcBHk/S0fWZQdUsPLzxbTmzJ11rXrf+CcLAC7tASj+kBCW+XW8UKxniVWyxV6g==";
        };
        _IFA82Fvg = {
            "id" = "IFA82Fvg";
            "file" = "SkyblockBuilder-1.17.1-2.0.32.jar";
            "hash" = "sha512-hzEhMBmayvTX7ZeYDr1t8pCp4f7uVGUD2D9mKKhgC7u3Q6+yUEWDkXXB7xFfWn4kvGRRn7yEKf978xXSOWjRPQ==";
        };
        _e2OXVRPm = {
            "id" = "e2OXVRPm";
            "file" = "SkyblockBuilder-1.18.1-3.0.2.jar";
            "hash" = "sha512-POXt5fwwF5fzSy2u4dP0utEvJVz3qYscq932XzUpc7Ep4g0RPFJ7iGNUBCrR3PirCtr9fA2TNniJOkk8reL2lg==";
        };
        _NUpyLUd1 = {
            "id" = "NUpyLUd1";
            "file" = "SkyblockBuilder-1.18.1-3.0.3.jar";
            "hash" = "sha512-p3eBii8s+jhbnZInyXwo7mz6rftr27x6/UgChyvQypKF89yG8cr2DGaEshu9bmzCDMSWxUvuryUH+JAZ8HxC5w==";
        };
        _LCTf9uBz = {
            "id" = "LCTf9uBz";
            "file" = "SkyblockBuilder-1.18.1-3.1.0.jar";
            "hash" = "sha512-TJoztaeyGba05gyYC/hWFzjOaa3WL0/3B9frG+WasemDvucbt0zgATviP94ekp4a/5PCopKBWRGwukI79UcaQw==";
        };
        _Zg5FLLJ6 = {
            "id" = "Zg5FLLJ6";
            "file" = "SkyblockBuilder-1.18.1-3.1.1.jar";
            "hash" = "sha512-4v5ZNsCMuG5dQJLtXl4TAMKHY4nOV1SxQhPcr8/rkBsHo0+RBuU+/+zCw0ip8+ebti/RuyNYo5N2r9I8zLjB9w==";
        };
        _S7I0lJZ6 = {
            "id" = "S7I0lJZ6";
            "file" = "SkyblockBuilder-1.18.1-3.1.2.jar";
            "hash" = "sha512-qjjPasB6iDfol2YRcFd47mjs/OwpeH3/d4gdJpyt+JfSggH8/w6Z2Ix5A+XQLlIV4UCuLgpRpdaecn3IhWVyEQ==";
        };
        _RfHwZYpb = {
            "id" = "RfHwZYpb";
            "file" = "SkyblockBuilder-1.18.1-3.1.3.jar";
            "hash" = "sha512-6SvoI+lJY6H8kj3tGsiC6tfp+W06OPPGjOitX7YmmnP1eyRXpuTpwhanikvS8z71IGrQS0Xkbz6eUMlTlam+Pw==";
        };
        _gocN8fnc = {
            "id" = "gocN8fnc";
            "file" = "SkyblockBuilder-1.18.1-3.2.0.jar";
            "hash" = "sha512-JX65bUiLeJrMjRKETxXB3rKWdRwjz1tvrpFKCToZNs9KCrTyA9fToWaMJ6+hZHFrn5GA/lWUnioU09p1Gl4RGA==";
        };
        _27EPA3iR = {
            "id" = "27EPA3iR";
            "file" = "SkyblockBuilder-1.18.1-3.2.1.jar";
            "hash" = "sha512-/7rLwcJO1OXN4PhCuT0cledG/3A2R/Qv4E2SHqPTu42Zwr0l7Nhu/ZlvvdIf9p3OnbYf8Vy7ZrjjLajrKGKubQ==";
        };
        _vircYbhq = {
            "id" = "vircYbhq";
            "file" = "SkyblockBuilder-1.18.1-3.2.2.jar";
            "hash" = "sha512-QVxWgG4mOs8HnDc08xY2GfYZuLTxmMr+ROgNvWNupBQq3eaf+HjbZwLJZIyMiWOZEwLworyTsfDD4TDjNc1g4w==";
        };
        _RTZgASoh = {
            "id" = "RTZgASoh";
            "file" = "SkyblockBuilder-1.18.1-3.2.4.jar";
            "hash" = "sha512-ucwLGvccIUosI4ycBOQEge9s+TPK+6BaU/C+Qb38OQVowqv/NgPQHlNtbD2YwkHls1VSoe4dKczBtLi8ol931A==";
        };
        _VyPRYeI1 = {
            "id" = "VyPRYeI1";
            "file" = "SkyblockBuilder-1.17.1-2.0.33.jar";
            "hash" = "sha512-eAnkD2ea8PPjCDyRvHmdbueCT9G/mehIlTUHe0JJK/DizGVE0PN/k8FNym9ktJb3ed+wN7Kyjxnn9VhFA8lnvg==";
        };
        _FRqHYSWk = {
            "id" = "FRqHYSWk";
            "file" = "SkyblockBuilder-1.18.1-3.2.5.jar";
            "hash" = "sha512-/k9ORiS7ZWAod+0ZN4miKtyLj81AX/MULvZ5wj1u69vu25FRZ/MNZLoTxdhOb6UAeu7jTT2QUbYM7M19/h+psg==";
        };
        _tN9OLaxb = {
            "id" = "tN9OLaxb";
            "file" = "SkyblockBuilder-1.18.1-3.2.6.jar";
            "hash" = "sha512-Sr2fet4QECikpgSHoNU3jIiZ5yA2G6fMPUDq4fgQxRY9DpycfKIVdP6mSByCH4j4F1OWC2KVDuiRnYAHIp+C4A==";
        };
        _Pv35FwzH = {
            "id" = "Pv35FwzH";
            "file" = "SkyblockBuilder-1.18.1-3.2.7.jar";
            "hash" = "sha512-n6pFwREPyFSX7BJTlMpEGSIykqdREfFLHJ81A+tdf/iJ9YAjcT180S3R1b6Uz5un+trwejBFIaKAR9iCYQR2XA==";
        };
        _Ms196qrj = {
            "id" = "Ms196qrj";
            "file" = "SkyblockBuilder-1.18.1-3.2.8.jar";
            "hash" = "sha512-46NmwVLA/bjgPQiaHMPM4oiW1KoKhb3+SdeVifwC/w4JKU/7mPOHatLiDZzdr5+aWE7uxwv98+BrvQeRTtalRQ==";
        };
        _vSVNkl33 = {
            "id" = "vSVNkl33";
            "file" = "SkyblockBuilder-1.18.1-3.2.9.jar";
            "hash" = "sha512-mhX8PB+R43/Ufz02EAdIwbfo72EKsXHpitR9DdJhHKc/OYkGp3rsffYzCYw20PgL/MuYHTebhdvh6Uvnl/1Xyw==";
        };
        _LdzqdL8F = {
            "id" = "LdzqdL8F";
            "file" = "SkyblockBuilder-1.18.2-3.3.1.jar";
            "hash" = "sha512-HO7mIKQLL12f6j5fQx0DTJ0/8G+B3v6njob/YdDy+8vp6d+52kw5oXlTJ9mxLJTdmkxJtZAy9zghkIND6+EfpA==";
        };
        _mpNMMHMd = {
            "id" = "mpNMMHMd";
            "file" = "SkyblockBuilder-1.18.2-3.3.2.jar";
            "hash" = "sha512-iJ2mHvpHs1kmEDwpiAAMUrONsNGCo3BT3ATmF8aPOrOChaKyNO8FpnHDNGf2X1sZJE2wOVLi9EmAGeavkyKgtQ==";
        };
        _mXiSkXPT = {
            "id" = "mXiSkXPT";
            "file" = "SkyblockBuilder-1.18.2-3.3.3.jar";
            "hash" = "sha512-7pEjgQcpr6f1QcjhkWmnLEqQMg4MGQ7o0+tenYzZUTqKheOASRjHKAww5sQLSYjBgHzgsaGMW6HqVWsy8ls+Rw==";
        };
        _plAgyUte = {
            "id" = "plAgyUte";
            "file" = "SkyblockBuilder-1.18.2-3.3.4.jar";
            "hash" = "sha512-7ztbgiuWVPgk31NE4IzDTqjC54XWkoHwbpk7VCJf6RKrYVDN2z1IUMNPqhVPLo4lpaDlLDpMd9beowvcXWPj0Q==";
        };
        _Cn8GWioA = {
            "id" = "Cn8GWioA";
            "file" = "SkyblockBuilder-1.16.4-1.6.14.jar";
            "hash" = "sha512-4R0Iic++dkGWXZqrjt2ZoFvf1ES9MW6dB0xMxvgh8C/qWJVwUhig6CorAwwHZqrgWFGygYIauTbuDjO1SP0ozQ==";
        };
        _2T3GJgS7 = {
            "id" = "2T3GJgS7";
            "file" = "SkyblockBuilder-1.18.2-3.3.5.jar";
            "hash" = "sha512-YesfFW5DU4bOr9VQJB8PhUIFQs6R0bmzxijPh/tAF9dHjcfBPk1JKH8d1KN9NRoje+wtuIS1evep84+HuBsQrQ==";
        };
        _3SJJpYqU = {
            "id" = "3SJJpYqU";
            "file" = "SkyblockBuilder-1.18.2-3.3.6.jar";
            "hash" = "sha512-xicdLMTBLyfIoUsBkG+9uQp2rv0at2z9EFhplqUfKPugswQ/WuM7gykar7drTLkDmaTkHGP4App0uNcqoVDlmA==";
        };
        _8baKQLs3 = {
            "id" = "8baKQLs3";
            "file" = "SkyblockBuilder-1.18.2-3.3.7.jar";
            "hash" = "sha512-S0dVmow7RMpCr/83mT8OJnG7YRu0UxqgVZm8Wf6N0dvYSSm/nDqy/BPP6K5DNgVs3rDVjSXUUe5Hq7Cc2FCIZQ==";
        };
        _O530QA7w = {
            "id" = "O530QA7w";
            "file" = "SkyblockBuilder-1.18.2-3.3.8.jar";
            "hash" = "sha512-Ihg37bTUOaY2udk170y3HikkUzwd5Mxd1ZotWNybHRXJsa53DLWMzeXpFL292zhevt7h1NREIj1+mxUeZqo2IQ==";
        };
        _nuPDZijG = {
            "id" = "nuPDZijG";
            "file" = "SkyblockBuilder-1.18.2-3.3.9.jar";
            "hash" = "sha512-XX+H93gcpSVdg3eedt9h4PNZIrQPSpvEexBM6fBFNmym2DzVGyy9N2hTqJ+6QPg7Fa8oDp3acH787CzDQd3Ajg==";
        };
        _heSY3L7P = {
            "id" = "heSY3L7P";
            "file" = "SkyblockBuilder-1.18.2-3.3.10.jar";
            "hash" = "sha512-QEQsQtZwcNmH+d/TxsGMOUrEsRcuC1gjEr29e4tTQTKuRdNoVzjCzCre2w7rzXN2puLYpnelgE7wQzks2CCSVg==";
        };
        _td6WNciF = {
            "id" = "td6WNciF";
            "file" = "SkyblockBuilder-1.18.2-3.3.11.jar";
            "hash" = "sha512-CeBSx+iNnY9jnaoPkq123HP1RyG7/YqThQjZhsh8R9LIY80Ls33DUAuEiogv/7k4Xk7ULaQH8jgxrClILRJKIg==";
        };
        _6wWHoP67 = {
            "id" = "6wWHoP67";
            "file" = "SkyblockBuilder-1.18.2-3.3.12.jar";
            "hash" = "sha512-nYrplH53928kd9CozOKlnn4heny1uCx/bUbPAHC4mW0fDv4B/hdmSzDyrEHcxvnWS9Dd253mJ0s5AXA/0P2E9A==";
        };
        _jKYiw508 = {
            "id" = "jKYiw508";
            "file" = "SkyblockBuilder-1.19-4.0.0.jar";
            "hash" = "sha512-DP4YIGfY8Yn22oCLMyyHVexDEBYZkFxiJ/QNNX/YhwKZuwWvEG96w3VCHO9qAdFpp4FjIEM2K8cjqCBaT+FbIw==";
        };
        _7Uc1DFMl = {
            "id" = "7Uc1DFMl";
            "file" = "SkyblockBuilder-1.17.1-2.0.34.jar";
            "hash" = "sha512-Oitz8+7dHZatyhnotJ+5i90MNZrV2nMbP+zs60/aixeIRtMDg2XDUXBmSLWgxPciIXCDXhDq9yQ3fZFlLQEGIg==";
        };
        _7ducH73z = {
            "id" = "7ducH73z";
            "file" = "SkyblockBuilder-1.19-4.0.1.jar";
            "hash" = "sha512-DKL2X2vyo256q1o3GWCgXodVMe4U0wTizZ0vS0H+lZUuBhLC+Nid/zjAV1ZiYz06N/9Udo4kX/LQ3H7X7W7QVQ==";
        };
        _TcC9nSFA = {
            "id" = "TcC9nSFA";
            "file" = "SkyblockBuilder-1.18.2-3.3.13.jar";
            "hash" = "sha512-TF57/F33FqUcbhjUAM6/g3tuHZ/Wq3S2soBlYaJnvkgpfzoPC4KtOHTHpIFQn8uLT2IuVfnHslYSAU3fxQdb7Q==";
        };
        _FstQrwa7 = {
            "id" = "FstQrwa7";
            "file" = "SkyblockBuilder-1.19-4.0.2.jar";
            "hash" = "sha512-6mp6pZZ/qpqekwYhurWEbkvbPH9eUpMONfSOw2KEc8nBjP+HW+eGUxwXeL33kN0ZAH3H1KDJqZgiMqPnXqZMVg==";
        };
        _VLKioh07 = {
            "id" = "VLKioh07";
            "file" = "SkyblockBuilder-1.19-4.0.3.jar";
            "hash" = "sha512-YaFapbRzsRAB4DwhlHrkNnDHqq86VXmwcGDhdHxwC/tBS9q7DJy4Lhm7+PFPfUa3HPsQXwdsxMYghsrvXgiFAg==";
        };
        _vC4y9QvJ = {
            "id" = "vC4y9QvJ";
            "file" = "SkyblockBuilder-1.18.2-3.3.14.jar";
            "hash" = "sha512-WBUOHp88LdnGDYR+BiT8o1FbQH37STpt5FeKZhgDVqYewneiEM5AsHHOSQ1x2oWp3WiH1BQGLk9Duu7BmC/i0Q==";
        };
        _mm3FLpqK = {
            "id" = "mm3FLpqK";
            "file" = "SkyblockBuilder-1.19-4.0.4.jar";
            "hash" = "sha512-gS2mFvo5YY9sJ6AbL++/81r7k6U1zF0PHGt6sc6NvoNI9t5MY4PsUiL0My8AJCI61KERV+rT+7HA3ThSyZOvLA==";
        };
        _qNwTD176 = {
            "id" = "qNwTD176";
            "file" = "SkyblockBuilder-1.18.2-3.3.15.jar";
            "hash" = "sha512-RWXpx+w+VSnXfSsar7o4X8pzRnWO4tKtMA4F12++NWI2WASAhO5gPs+ljhO6z+msOhhzyF19IQapHf92zMzUQg==";
        };
        _e9Gb3B2N = {
            "id" = "e9Gb3B2N";
            "file" = "SkyblockBuilder-1.18.2-3.3.16.jar";
            "hash" = "sha512-cLlZyZe84MfMQrbu6mSWdJ5OPNx31d4vjZPViN35Vp38PDGpihkSVhm0kFI2u8Hhzuo4vH6jti1EdarY8ZP/DQ==";
        };
        _OyraCwWU = {
            "id" = "OyraCwWU";
            "file" = "SkyblockBuilder-1.19-4.0.5.jar";
            "hash" = "sha512-qq8lvCiM4U7WZDeRMF+rvdeH68hAXlarxeWnKY9r6wtqPLIJjzp9F+gBv7PrUBvYyWk9HzyRtawQvFUJOW8/YA==";
        };
        _wj0Awaio = {
            "id" = "wj0Awaio";
            "file" = "SkyblockBuilder-1.19-4.0.6.jar";
            "hash" = "sha512-kb0FuV+1vaK10olbFPzy06ae0e5slB77QVsQCmaUn/I3yDLq9ZqlNTItwNMELKZSEwp3LK6TsjO6xwLWTEwWOA==";
        };
        _3hv5SdMg = {
            "id" = "3hv5SdMg";
            "file" = "SkyblockBuilder-1.18.2-3.3.17.jar";
            "hash" = "sha512-nnIurZb6bFzDDrYUXKjccvKQ9votlaOvFmAT8hmruPQ5RStljm3FACJ6IOyMbs01vmcA1dh8LuIV0TJ/UR0gUQ==";
        };
        _eB7k15PX = {
            "id" = "eB7k15PX";
            "file" = "SkyblockBuilder-1.19-4.0.7.jar";
            "hash" = "sha512-XfqQngOlutReSBYneA/xMWeH4RQALkCkzEsosAO9bqTEd8JSBPlmZrjFC1yeOmqiLqFYbgeRjFdp52nTaJr9Gg==";
        };
        _fF6dl2cW = {
            "id" = "fF6dl2cW";
            "file" = "SkyblockBuilder-1.18.2-3.3.18.jar";
            "hash" = "sha512-4iAj3zxxxiTYVAiVDShde+G7SYZdYl2U952RiNMKaiaFjl5nyzrOw9w53nUkuobdCkSXSyUm1VxHgOQnUgVOCA==";
        };
        _tTqvmmDr = {
            "id" = "tTqvmmDr";
            "file" = "SkyblockBuilder-1.19-4.0.8.jar";
            "hash" = "sha512-0R+km9sn8+SqZc1vi7hAAoqsnREDIES+Rfwz9RaAMmQdsIuYeueJgJBL3jlC8XchDFlEfAOK0YxkUpM3SYdvQQ==";
        };
        _1aP9VTuH = {
            "id" = "1aP9VTuH";
            "file" = "SkyblockBuilder-1.19-4.0.9.jar";
            "hash" = "sha512-Tp6vaPUN75ADTQT9UksPAkcLWuBDNP1U3B+oLswPsOR8viIk347i96nyEmDZ+H1U7GeYbbPSo6E59/qboqcWKQ==";
        };
        _HGsluzl1 = {
            "id" = "HGsluzl1";
            "file" = "SkyblockBuilder-1.19-4.0.10.jar";
            "hash" = "sha512-gIlCGAO/fImYxOVmi9NogZxsuhiwBwT1nkPRUkr+/AlJcfOHikw/qy2pxp9eTQp5jM4yNpBPCUHaLLCftlzb+g==";
        };
        _Df2QuGbE = {
            "id" = "Df2QuGbE";
            "file" = "SkyblockBuilder-1.18.2-3.3.19.jar";
            "hash" = "sha512-C+/BZT4eLxCCYdgHShzMd5Q+C+l8lfWyR8j7mKszP0zom+Y68qh8X3bFaI3wBCicRES/+35zdQ8YD24ytItJwA==";
        };
        _VTwvmcO7 = {
            "id" = "VTwvmcO7";
            "file" = "SkyblockBuilder-1.18.2-3.3.20.jar";
            "hash" = "sha512-SdavuXp0kNfK2Oo9kTiEeygirpGRl+/fY0KtoQu+OJR2pg/WZ7ypeBJIxVXPa7NBW72JmPMzA8pBxTb4P9pEmQ==";
        };
        _OkZcKyP2 = {
            "id" = "OkZcKyP2";
            "file" = "SkyblockBuilder-1.19-4.0.11.jar";
            "hash" = "sha512-1YuAsNzMPLG2Ksvm36R6Ra1uosMnQIUFzYgrkIqCytGWLcLT8wE5u8Ag9ftA+eC9igmb14wretXILNI3NFL9xg==";
        };
        _LSr1ZLX0 = {
            "id" = "LSr1ZLX0";
            "file" = "SkyblockBuilder-1.19-4.0.12.jar";
            "hash" = "sha512-iFVfWFiAuVVQRaz48L265628Lajcmd9mBxODfm8xV4ykueK4qyH1QPEWMyLQlphn2SZCOYlAwSdMVIn5pDBxPQ==";
        };
        _5mBWAQ4D = {
            "id" = "5mBWAQ4D";
            "file" = "SkyblockBuilder-1.19-4.0.13.jar";
            "hash" = "sha512-8D2mgTRSc42+b0OCGMI+lyGETHXbDDnNMGuWkysZT+7ami7R9/y8NzwSwiXpA7yrdJzg7PgtNAmgWj5lm1tiyA==";
        };
        _tMdbtv55 = {
            "id" = "tMdbtv55";
            "file" = "SkyblockBuilder-1.18.2-3.3.21.jar";
            "hash" = "sha512-MqdPZev2duD4Js/Q1dCSKQPLXBE/sFHig2H+m5ltgPIeORkPZnfYpRF32AzsYH6VKMG3J/KLduKPmIpTAIsNIw==";
        };
        _RSuZADF0 = {
            "id" = "RSuZADF0";
            "file" = "SkyblockBuilder-1.19-4.0.14.jar";
            "hash" = "sha512-aQZ31ceZSgRlU4iDSV0qa6Vz4ZVAhz6mPtjz+MlaZGg7DY46nn9LGXN2R6FjDBnrTN0Saa/4rXNGck1afwcayA==";
        };
        _OcwEFXzv = {
            "id" = "OcwEFXzv";
            "file" = "SkyblockBuilder-1.18.2-3.3.22.jar";
            "hash" = "sha512-neQAFjVZdG9Iqo8rTGcXxQ9yWLmOIEqhdHwP/SYQD2HEd+FYAoJqlBnAkLyWbJ1J1kJwzX9XJazfvtznHo8sdg==";
        };
        _sI5emn6F = {
            "id" = "sI5emn6F";
            "file" = "SkyblockBuilder-1.19-4.0.15.jar";
            "hash" = "sha512-KD9sKytrE8mIYbRzIXXuy6CnaBkwGL3Vkqdm0zTpoXkHv5TcB7s22xErhzNSKHHyFsVDaQzwWeWE9SXXWObxEA==";
        };
        _renywnzQ = {
            "id" = "renywnzQ";
            "file" = "SkyblockBuilder-1.18.2-3.3.23.jar";
            "hash" = "sha512-Mhv1vSaDj8ovmMGhr6hZauLtN+mzx9OQ0I7bBLdGc7ZSIAKsvBFqSfbcUNE42tpnE1XWSEHaDyJ2vY4MupAfJA==";
        };
        _gjRgvDVh = {
            "id" = "gjRgvDVh";
            "file" = "SkyblockBuilder-1.19-4.0.16.jar";
            "hash" = "sha512-tvmIotdzn9BTSz8wapjVqd2boO6aotnZStUsmEPyMldESqu7BXqaERrO0Meetp5al1DW5pdJOspkHbN9LF60Gg==";
        };
        _R7Wtyka7 = {
            "id" = "R7Wtyka7";
            "file" = "SkyblockBuilder-1.18.2-3.3.24.jar";
            "hash" = "sha512-YQQkqM9TjTsP6DGod2l5j9wrs6t5a2kjMNU/OhWLvJJ/CgSaTr0EEP2K/4Yy4RO2Rsv1cZGOIZVUrxgm5fPHOA==";
        };
        _CSGDGuYG = {
            "id" = "CSGDGuYG";
            "file" = "SkyblockBuilder-1.19-4.0.17.jar";
            "hash" = "sha512-zg5rugvptABhilFPkvDUwF5nzpHLXcOfjiqRGG+f4nbpGLmF5lceres81VRDcr1bf9qwh7c3F/7aWVPh9W4cew==";
        };
        _m4tEa9qd = {
            "id" = "m4tEa9qd";
            "file" = "SkyblockBuilder-1.19-4.0.18.jar";
            "hash" = "sha512-bMddU9UCZcqr1DLmS22Qft2FXLWgLlceoMM8M/yiwqK82aMjn2FXn6XoMXg8cz57JTQL7e7sGArtkw9yCaLYgA==";
        };
        _FEtXlR21 = {
            "id" = "FEtXlR21";
            "file" = "SkyblockBuilder-1.19-4.0.19.jar";
            "hash" = "sha512-7WDIrfXKQyRAMUDgR1N9XrvlsOE2grVeMyYnSx8112SRwbxJ8ZPiOT7KMnRIQ2beRGlW58IWvlm6gARpkszk4A==";
        };
        _mEXt47CC = {
            "id" = "mEXt47CC";
            "file" = "SkyblockBuilder-1.19.1-4.1.0.jar";
            "hash" = "sha512-CLuUi0VweFmZZWtHwlne0ngSFWg6CIkM4WVgbAEFFYjr0xjMuL76Jb5XHvSInsWEs/AAg8yAnr1a/VB7Mch44Q==";
        };
        _Vvhv9KtS = {
            "id" = "Vvhv9KtS";
            "file" = "SkyblockBuilder-1.18.2-3.3.25.jar";
            "hash" = "sha512-xdNWe1muRxnHkpfoPPhTtzgqalQfP/QPW7jh6xsRbexxE87vJmIdIrp1md41/XLGrFZgla5AXAoYZGk/QTVjOg==";
        };
        _dbo0c7Zr = {
            "id" = "dbo0c7Zr";
            "file" = "SkyblockBuilder-1.19.1-4.1.1.jar";
            "hash" = "sha512-xNr+4X4+q5IZ+2gszWqH5/qjJJ/hJvOYl9fcQA8gfAezOXtYsFzIRjNA4/r+zMfmi4WBAky5jDebBTOy7NyDng==";
        };
        _My4weWJH = {
            "id" = "My4weWJH";
            "file" = "SkyblockBuilder-1.19.1-4.1.2.jar";
            "hash" = "sha512-kp1cLEsace/Qeqy/bG4gz5XNGY6obitHM0JsPXExBXPYtBFv1p9pfGv7RYXSIZpCagUrpdn8dBIU8O/UGn6NyA==";
        };
        _e4eYjBlP = {
            "id" = "e4eYjBlP";
            "file" = "SkyblockBuilder-1.19.2-4.2.0.jar";
            "hash" = "sha512-9qGkr9P4XSbjvUctvi+IbA7iHynzmP0tjcWkfzjvxBHq7baDhpaA2evlk4mmrC5nxizTxgTgXpu24R88FKiQ0g==";
        };
        _eu5pK7RY = {
            "id" = "eu5pK7RY";
            "file" = "SkyblockBuilder-1.19.2-4.2.1.jar";
            "hash" = "sha512-XBPgkDaLaltvM1KE8NhUB6Q+nmE3dl8MOrqNZn1efv5yl/cNEnP9BSZZYW49B9mZAppZr4GzEUwrXJX2bZthQw==";
        };
        _MoaUMhpO = {
            "id" = "MoaUMhpO";
            "file" = "SkyblockBuilder-1.19.2-4.2.2.jar";
            "hash" = "sha512-84NLi6XUXOZU85qf/Dy8IsLfwjmhXqaLiwZL2XP6OQ+jr180f7+j9xuLdkKRHsJNI0tJcNdvokBcAhKEL7eldg==";
        };
        _pKkrhD25 = {
            "id" = "pKkrhD25";
            "file" = "SkyblockBuilder-1.19.2-4.2.3.jar";
            "hash" = "sha512-tZATYR5n7U4CX0/vXJBtSw5kO8jb2hDw9jJjR4bPGE+Bp3HNAHGBSGskhxcYVSdk3kUPMB8EMl+uAzzu0XSXHA==";
        };
        _B7hMbTVG = {
            "id" = "B7hMbTVG";
            "file" = "SkyblockBuilder-1.18.2-3.3.26.jar";
            "hash" = "sha512-m1ld29kQ6Vn7toaDck+fUPBh/TxgJFQv5TaU6/zo8CrxCIcetGuxaAY95PUuNtjotdjU5gyGaI4ZhuPXJ5RCUQ==";
        };
        _bWxImEiu = {
            "id" = "bWxImEiu";
            "file" = "SkyblockBuilder-1.19.2-4.2.4.jar";
            "hash" = "sha512-9Una63X5DkkoQiaP9/pC4meydX1boWYrhDU9j32RLHjrfpBS5Zkaoi7uG4NooOmV/+uq7Ca82q0xHs8cWc0e8g==";
        };
        _h0f8Lvew = {
            "id" = "h0f8Lvew";
            "file" = "SkyblockBuilder-1.19.2-4.2.5.jar";
            "hash" = "sha512-GzIG71Tm4ZthUX/IclIkaG8uq/drvaKwqZbfkMAP5yr9ij0EwsrZDUQgZk6FgehcgV0aDbQFi/Y5wA6BqhW9HQ==";
        };
        _r8H8h43Y = {
            "id" = "r8H8h43Y";
            "file" = "SkyblockBuilder-1.18.2-3.3.27.jar";
            "hash" = "sha512-ymtw4ol2yTTCdGKu76+0rSg7hpxWdeTfDF3CWPHGSW1EOxmBfIFS+aarWT3nB5GTl0NdZoJUXUuTebR9n+RNmQ==";
        };
        _vuLoWjab = {
            "id" = "vuLoWjab";
            "file" = "SkyblockBuilder-1.18.2-3.3.28.jar";
            "hash" = "sha512-4eMEdhOc2TaAhBXwdiHJC4ZXRT4HCDFV7isbkk2dGHuz3d/TxBVlTP+VrneCfo2AC/lJVpAb6EuP3h05BOZSCw==";
        };
        _wdVidLTo = {
            "id" = "wdVidLTo";
            "file" = "SkyblockBuilder-1.19.2-4.2.6.jar";
            "hash" = "sha512-S44RBBmqdkobqYf2LS76crDwizSb2N0KOniMNE/Elnhbzjp93YX9HYr2e+4QuSGKKukPvUwTDd5V4O7HRKA1/w==";
        };
        _LiuACOY1 = {
            "id" = "LiuACOY1";
            "file" = "SkyblockBuilder-1.18.2-3.3.29.jar";
            "hash" = "sha512-tso4/BUZCayL9AxjfqkHtYMnIi2hhQTq74FgWmze9BE/BPnKrJ9CVvBwdWsWjH93iMuTdeaV7r1gsBb1kbIexw==";
        };
        _2FKorFHT = {
            "id" = "2FKorFHT";
            "file" = "SkyblockBuilder-1.18.2-3.3.30.jar";
            "hash" = "sha512-ACILc75bIsf5PnSNyRqJVAYN2fICHdkG1y0/FRE90eUgOH6Imgo/HE2P479PWxww/zAtSjczAaZcxuRdNYDplw==";
        };
        _DXTBDOLR = {
            "id" = "DXTBDOLR";
            "file" = "SkyblockBuilder-1.19.2-4.2.7.jar";
            "hash" = "sha512-fczoDVa1VAlIYDAKz0cvPUvYLIaVtoi0SfnSypAy79T9gR7MqSkEZAx+xME0VJDeVfTXkHI0rhMV8oGELyNVzg==";
        };
        _j5iAPp8h = {
            "id" = "j5iAPp8h";
            "file" = "SkyblockBuilder-1.19.2-4.2.8.jar";
            "hash" = "sha512-KwUhwK0AU92JgVRGHccbO3eQY6G1J5KW5bmycqQnCToV95yNXftQV+epCO5iyxzUbevKfdwXmF8phBqsciJ4Ng==";
        };
        _vU7XfMml = {
            "id" = "vU7XfMml";
            "file" = "SkyblockBuilder-1.18.2-3.3.31.jar";
            "hash" = "sha512-3jkKZhKPCekfj8pCTr0GayKBIMm8o+4HBYzXv8ONDpAQa0jlDhSfQmsFj7plHw4fToToPWWC8UKRXVbnWrumbg==";
        };
        _D4RHLJtH = {
            "id" = "D4RHLJtH";
            "file" = "SkyblockBuilder-1.19.2-4.2.9.jar";
            "hash" = "sha512-FOmvr5tHnc7pouDNlk1eHkp6pMN47DyRzyyYdztQUtzVBxGDBvNGV/fjIhD3/d3IYVvVBdM4gw3YpnHu6WROHA==";
        };
        _C5V7dWU6 = {
            "id" = "C5V7dWU6";
            "file" = "SkyblockBuilder-1.19.2-4.2.10.jar";
            "hash" = "sha512-4MNFPF9QhZMl8AAt8Il6fetlR4+ZlSc9tn1VKl1DQ7+fIKcpwid97+ohX+l19z1JljQKZIgTyyGQJAYooNnN1Q==";
        };
        _7qRD0YMF = {
            "id" = "7qRD0YMF";
            "file" = "SkyblockBuilder-1.19.2-4.2.11.jar";
            "hash" = "sha512-lKZpV9LI4YTinygy/sDADh/ykXaV2egOMQf2r5hSvMQNfeBKWutHZQb89cTGnPijsbLoF6PmTEU0kB/KB17Niw==";
        };
        _zwHXWrCo = {
            "id" = "zwHXWrCo";
            "file" = "SkyblockBuilder-1.19.2-4.2.12.jar";
            "hash" = "sha512-mb7fH5hzNqxz41vy1Llva5+qYmjfDsrhdfLnmUVDCFUoB3MK9zg3kLQijnNGAc6yB71e0+nhrLtAGOVh8QFr0A==";
        };
        _96mJ5e2r = {
            "id" = "96mJ5e2r";
            "file" = "SkyblockBuilder-1.19.2-4.2.13.jar";
            "hash" = "sha512-c/kvEjXpjp0sgynhW21PT7OXLzJ0UmI48wBytCi7nWBZiimV1nvpr1DNCS9ahwu+pa34J/y/w8jvNcZMbWoHew==";
        };
        _v3iU7TcF = {
            "id" = "v3iU7TcF";
            "file" = "SkyblockBuilder-1.19.2-4.2.14.jar";
            "hash" = "sha512-z3JQeSz5kS5fo8jxYG18CxyMGnU+KHHBOHdTnkAFYbBYv1XbZK+K4RwaiMdsvUl9NsYJkBMirGmCk+9+HKIibA==";
        };
        _ZT3cvRpQ = {
            "id" = "ZT3cvRpQ";
            "file" = "SkyblockBuilder-1.20.1-5.0.0.jar";
            "hash" = "sha512-HAPfggHEYhvnrlQx1LsA+1beVprdXVYYpV6h7UIsb+0LaAzWafJWlRw0IVGl6lgpMCA5bZr3BOmVluzjEeFspg==";
        };
        _UAQUAMT3 = {
            "id" = "UAQUAMT3";
            "file" = "SkyblockBuilder-1.20.1-5.0.1.jar";
            "hash" = "sha512-5jRJNmQ2H9LYbqRFuzXdQLfN6TRahKsiunJMfcI3q6uGNRbZC3fPdfXqOqdvOCI+UWuMI527kcRbsWv/B2b5yw==";
        };
        _WF7YeNm6 = {
            "id" = "WF7YeNm6";
            "file" = "SkyblockBuilder-1.20.1-5.0.2.jar";
            "hash" = "sha512-W+r/WXV6v6euyXRmamezIyquKaSz1lZHzPNrs94N/V9UMuXTnwMztB9cbpX9+VQLE55S3PMajZgAUZLi8Gol7A==";
        };
        _iZkY3d7p = {
            "id" = "iZkY3d7p";
            "file" = "SkyblockBuilder-1.20.1-5.0.3.jar";
            "hash" = "sha512-0Kf/2BAA6g6q5bjTL7Irwetb6RC4Gd5yW8PY+5G57ApMYbhz8+m16FxC7gtCMj36wY6JIgtUVz984/XY8t420g==";
        };
        _QJZNU51q = {
            "id" = "QJZNU51q";
            "file" = "SkyblockBuilder-1.19.2-4.2.15.jar";
            "hash" = "sha512-IstwR7lfROvapd2+Are5jjQF72XMjzH9Nhfr8lwKrIDzVAKxMPQCP170C4jgBIX/vEsLt26YKeIaGc9eoCrtLg==";
        };
        _247jfWog = {
            "id" = "247jfWog";
            "file" = "SkyblockBuilder-1.20.1-5.0.4.jar";
            "hash" = "sha512-OyRpnagkFgLgP9jKAjr+aZ6A3eTsoM6QFxSp+KZPr5capx2tRT/bkUBQbF18cCVeLS3DtUhcC1VBiZJN4kRT1Q==";
        };
        _lw8bccoN = {
            "id" = "lw8bccoN";
            "file" = "SkyblockBuilder-1.20.1-5.0.5.jar";
            "hash" = "sha512-Ujy8frdfMcOjC2/cwJggPZTIB+tlFFJGTFblzDJ/Yc8YEVbAoRF2gqmq6R/Q3pQNdzf60bIIK9fehHn6tjfoig==";
        };
        _c4c2t6no = {
            "id" = "c4c2t6no";
            "file" = "SkyblockBuilder-1.20.1-5.0.6.jar";
            "hash" = "sha512-HZLXyj3UDP+tXhI350rwLE7siVTWYA3jldZrCCVT8cR/r3/vpOycNrXAdoWrSmN7+tGJIg0np6y2X6sNTLm3+Q==";
        };
        _pFMFpynY = {
            "id" = "pFMFpynY";
            "file" = "SkyblockBuilder-1.20.1-5.0.7.jar";
            "hash" = "sha512-tsyoRCWOKTCgyr8Ww0ZTQj3YLMlMt0wzag0B9h2EonLZXb9qo9lS/8lyrSCGfScQxqYJ0F8OQsl6nKAorabmvQ==";
        };
        _bIUuGBE5 = {
            "id" = "bIUuGBE5";
            "file" = "SkyblockBuilder-1.20.1-5.0.8.jar";
            "hash" = "sha512-FsmyUo7A+R8lMNPIydgBLcB+lXge+0ghySsKm9o/yO5e/UB5sc+0WTdOXGirmlycZdA2av4qhFyKaSD/DilLMg==";
        };
        _kvOR2SGq = {
            "id" = "kvOR2SGq";
            "file" = "SkyblockBuilder-1.18.2-3.3.32.jar";
            "hash" = "sha512-f9Ni5KOzozbEvbwU1u4D3uXoQ8Qiook8qSEA08v/NqmBAGjL/8WRmpJLaLVJGuhLZSJB62Ta4nVOjt4cIWHwoQ==";
        };
        _oxO3xIG5 = {
            "id" = "oxO3xIG5";
            "file" = "SkyblockBuilder-1.19.2-4.2.16.jar";
            "hash" = "sha512-xWhSqBONhcDnN/aoIxjmudXXx9f/ReubOknwBDvv8R0xqQPENcuio+CDz7YObf4c3FKfuTY/6d+gCugMd7YD4Q==";
        };
        _XvRaUGfZ = {
            "id" = "XvRaUGfZ";
            "file" = "SkyblockBuilder-1.20.1-5.0.9.jar";
            "hash" = "sha512-XdrHPmTMOGxXTny4OaYjGEjBO/rzI/c4JyoiO89uGyQhySrN2/1o1jgtTzQZplv03KVDQbjUjmP/vcQQUPhloA==";
        };
        _PFU4TaEy = {
            "id" = "PFU4TaEy";
            "file" = "SkyblockBuilder-1.18.2-3.3.33.jar";
            "hash" = "sha512-5B/BDpqYGZykeEE2hNiQuKJ6KPPKvRGFD5HexQ2qauu8OUE/9uOkFdNiiEkt2Ze8rpbKkm6CTcJ62+wMsG1ZFA==";
        };
        _XJK9d97L = {
            "id" = "XJK9d97L";
            "file" = "SkyblockBuilder-1.19.2-4.2.17.jar";
            "hash" = "sha512-tRwcsrU4YHfaj1VNUID+OHk/Sji/6BqKvc2+gNQfUfqQmkpMYZknA8h52x9E01gw6mtS3SR/qavH6YEcCbs+3A==";
        };
        _sr4ei535 = {
            "id" = "sr4ei535";
            "file" = "SkyblockBuilder-1.20.1-5.0.10.jar";
            "hash" = "sha512-lYA1rGJHmVXHw9XK+Dsx6IO3U2+m8NS4pN3guQSrimBxGQW3SgGM9YnH081Dw3YeSLukdhPXD/9Vxs7I+76TiA==";
        };
        _ExAvbgJ4 = {
            "id" = "ExAvbgJ4";
            "file" = "SkyblockBuilder-1.20.1-5.0.11.jar";
            "hash" = "sha512-EMpJ5x0068nKBmn078PxKJBeOLVA/fgdL7+XIKYk9xtjQ4ybCLNEzFRwLCL3SIKA3wo6RV047tD70OAme3rLmg==";
        };
        _UjhHufEf = {
            "id" = "UjhHufEf";
            "file" = "SkyblockBuilder-1.20.1-5.0.12.jar";
            "hash" = "sha512-KBQ1dEJ94lNHGO8vHMZDpH8uXAjxgjeZmF/R8NXT5Gzxcmv7JiKpG55fokOoHudziXj6ObyFtzRf9LPP419/8A==";
        };
        _3UMUwSbF = {
            "id" = "3UMUwSbF";
            "file" = "SkyblockBuilder-1.19.2-4.2.18.jar";
            "hash" = "sha512-bYfDRHoW037JulrE9mpspGRziPMJ3zYfte2ZdVhpMwfRA/KaSuRsKjSJf/4qEfdxrPSjGFEiUBs0KiY8y852Ag==";
        };
        _KHX4D9hP = {
            "id" = "KHX4D9hP";
            "file" = "SkyblockBuilder-1.19.2-4.2.19.jar";
            "hash" = "sha512-dNspnQ5kxGLKzJxbOuGWGjgAnlzmjDHatd079MejQE9C3LBJtQ87puF20Mkg+nZ1/7dQ/dtx59yk8+94NC483Q==";
        };
        _cWa6uf7C = {
            "id" = "cWa6uf7C";
            "file" = "SkyblockBuilder-1.20.1-5.0.13.jar";
            "hash" = "sha512-R3/rYoU/G1fGLC0bEaDgVR6o/WQB1HZqVz+kai7ZZp7/LFEHq5dNt3e0szoEefUYXnaQbMjXTNrH9gxZuuvWyQ==";
        };
        _kObHX29V = {
            "id" = "kObHX29V";
            "file" = "SkyblockBuilder-1.19.2-4.2.20.jar";
            "hash" = "sha512-CnOZ7KuEH8/qjw9rs0sM9YPoFV28/qnPmsLpYSfvUz7fRLk9fdxO6FHzieAlnW15UplNZQzri5QSPi+NaugF+Q==";
        };
        _Cxz4wPWt = {
            "id" = "Cxz4wPWt";
            "file" = "SkyblockBuilder-1.20.1-5.0.14.jar";
            "hash" = "sha512-UhvOLGh/CWAustnIbQmy035E6k7IoCtUzi8t2PcdsXPZM4jbp6iJXyE55m1iaPoopZlRBZR+YwjEXU2OQn0PfA==";
        };
        _zoJXJCLj = {
            "id" = "zoJXJCLj";
            "file" = "SkyblockBuilder-1.19.2-4.2.21.jar";
            "hash" = "sha512-MwyTFn3KnJS87hIDYASNFaYh9qgHKBE0q0/B/NViLuReJbQTDRdORodMYmQ2pLJMdp2JPeFufzIOZ+OtPLBmPg==";
        };
        _gJEnQFms = {
            "id" = "gJEnQFms";
            "file" = "SkyblockBuilder-1.20.1-5.0.15.jar";
            "hash" = "sha512-HzhNBEQmuaAJ61k3h1+llURRibI9FMZPMx9SRDcQzP7VFgyQRJcDomuZiNGeehvHizv5LFKMpGBm+NXN9hTyXg==";
        };
        _fUFGYCVG = {
            "id" = "fUFGYCVG";
            "file" = "SkyblockBuilder-1.20.1-5.0.16.jar";
            "hash" = "sha512-H343jj2iwHrm5kGRcuOMn46ZqQU56sxL8YXqOZw8Is1jFO//ID2FSSTmIrDcLsx7avALDWXkBMC8QQcmEgH1XQ==";
        };
        _jdAWTseY = {
            "id" = "jdAWTseY";
            "file" = "SkyblockBuilder-1.20.1-5.0.17.jar";
            "hash" = "sha512-pPjS40pkuKaqYcqVOrHd3K04i2m3uuSnP4pjse7px9KUdNdwVf11tospGwod+yq0q9kxdmLZPbIG0Ufjw/3+EQ==";
        };
        _z7F7GUzJ = {
            "id" = "z7F7GUzJ";
            "file" = "SkyblockBuilder-1.20.1-5.0.18.jar";
            "hash" = "sha512-nku4/pQmGVBrIiIHvuunGz5t4MoK4iW+pgG/CC4W8IQZXsDCOuyDPPq7paRIo0AJGPwvtqxFjvr6GVPrdlWW+w==";
        };
        _qDDF2Mjb = {
            "id" = "qDDF2Mjb";
            "file" = "SkyblockBuilder-1.20.1-5.0.19.jar";
            "hash" = "sha512-vBdNacBRrq4YtbpuR383/QP3ICPjOdcWE4bPQchtkefok00Jkr92L9f5uj5EPvR3hTrhfNMdsbtvNiXqSDqA0w==";
        };
        _uDm0KQ5r = {
            "id" = "uDm0KQ5r";
            "file" = "SkyblockBuilder-1.20.1-5.0.20.jar";
            "hash" = "sha512-Q20TUIy8uQSmZF7OLCiCOvuXkFNaJpDaUyuDtskWyTTnv1qm0H2gBeMvGfY1CvbCnVKKu5kHmfRB4GmVLhHVcw==";
        };
        _UGyLQ46R = {
            "id" = "UGyLQ46R";
            "file" = "SkyblockBuilder-1.20.1-5.0.21.jar";
            "hash" = "sha512-NT0MnKJvEqGbtYt999OTk3Z/bnydodYYOxc/6d8kRD9gFFbLmwWJfKJICWJ5K93gBcEwQSbtt74mMO0y/PD6IQ==";
        };
        _HGO1m4t5 = {
            "id" = "HGO1m4t5";
            "file" = "SkyblockBuilder-1.20.1-5.1.0.jar";
            "hash" = "sha512-VMoSCyEmt6mQA8C5ovng3oJSUzFqAReUz+xEN+bjVk9ketmvSnX8vDlrEI9PI+riSu4t0qUNUWNjI52O/6jaWA==";
        };
        _Z1FOlXTb = {
            "id" = "Z1FOlXTb";
            "file" = "SkyblockBuilder-1.20.1-5.1.1.jar";
            "hash" = "sha512-Yp3f5j9qoghmptAdgh/h1gAbXFwL8llZ2VaiDBsXeaPpPp0YXI1Pom//TAwBdysyToBqMgFC6up/2q07C9ttFQ==";
        };
        _LydeZ5SA = {
            "id" = "LydeZ5SA";
            "file" = "SkyblockBuilder-1.20.1-5.1.2.jar";
            "hash" = "sha512-40251P2eT2EMLVLF5nH415wJbfWzcQlAiEhHczsUgdNpU9v5MOP6Xoy5oZsD9uqrU4XHlgnT4Fa8xZNXU188dA==";
        };
        _bOmkWrM3 = {
            "id" = "bOmkWrM3";
            "file" = "SkyblockBuilder-1.20.1-5.1.3.jar";
            "hash" = "sha512-ke13mc/1wTFmZHy1IpHukVg+95US1+o/4bDE3PQG01AiQMjgZ3K/sU2d2Ikn0m+xAUmlyqqaWwU0KJv+L30UEw==";
        };
        _IqEp8abP = {
            "id" = "IqEp8abP";
            "file" = "SkyblockBuilder-1.20.1-5.1.4.jar";
            "hash" = "sha512-S1I0o0EiwNI8a/beHxkVQ/2O5Y+aEtetvKpqbMleXrTcBxKaM0IwOhuQhSPUSaorUAQZnHma0QouofNDK5xEMQ==";
        };
        _NzOutOwd = {
            "id" = "NzOutOwd";
            "file" = "SkyblockBuilder-1.19.2-4.2.22.jar";
            "hash" = "sha512-HEdxBYSnDewnQxpNMHdB+NETKzhQk2x0xvCZeTcgnjhpEAaJW6wxM52W3y+xm0uAdOoWQN5lxZtTpWVFW2hNlw==";
        };
        _Kn99Aup1 = {
            "id" = "Kn99Aup1";
            "file" = "SkyblockBuilder-1.20.1-5.1.5.jar";
            "hash" = "sha512-jMLLldozKAjJWX0oIJh585THNo1rrxDnp5xGcvTQYbmEAea3XFo0lU35J+5TDyCAQOsV2fCIs7W2rqvbXGBpjw==";
        };
        _Ga5DwoCj = {
            "id" = "Ga5DwoCj";
            "file" = "SkyblockBuilder-1.20.1-5.1.6.jar";
            "hash" = "sha512-SldJ5YjrJV0Uq09+qkneY2p6gVPepNUl0G8SqSFshjpQyV/BKoiV/foPCmQUJdw3IunGiaEhOU84i9CNNZWwWQ==";
        };
        _zsqP6cr9 = {
            "id" = "zsqP6cr9";
            "file" = "SkyblockBuilder-1.20.1-5.1.7.jar";
            "hash" = "sha512-fd9NZpjivNNqDEmpDvx9HMZILXKbqK/JoFQC6Ek+LrrPALfwaeWLseTPrzI+PgOXsaQN773zbox/IcoIVwhu9Q==";
        };
        _dM5jHkcK = {
            "id" = "dM5jHkcK";
            "file" = "SkyblockBuilder-1.20.1-5.1.8.jar";
            "hash" = "sha512-LLAPdRVlD0lZE35ejk3qSNuLyVUbYdy0K2o2lOU4ZfFVXNkLnBtQRIpw87EzaNVoCRToqg7CH4/Zd/UzzsaXKA==";
        };
        _fsumNeNL = {
            "id" = "fsumNeNL";
            "file" = "SkyblockBuilder-1.20.1-5.1.9.jar";
            "hash" = "sha512-KgC911T0yv5qs78fi1QU9elIlWXuS93qLajkhjgjb0jDUqfrzd27YgTALYU3J3b1WE++Iq4HBKmpRmhxGf7NGQ==";
        };
        _T7IYXkl6 = {
            "id" = "T7IYXkl6";
            "file" = "SkyblockBuilder-1.20.1-5.1.10.jar";
            "hash" = "sha512-T7U8jjgW1bSWKHe92IXuTuDZ+tBjQPGMVI1BcqSVdGv3kcvBXzT+eE9+Zra7cB8QnT3+ak5i0qpSwtl6H28/cA==";
        };
        _NT7NLXin = {
            "id" = "NT7NLXin";
            "file" = "SkyblockBuilder-1.20.1-5.1.11.jar";
            "hash" = "sha512-I6a98tvsI2nJ86+DDmraAZD1nDP40jLAoEr/cKb36x1IRavZu/CcnTRHc3gcYaoQu+BM1Uqo11qEIjGZIA7kGg==";
        };
        _MFFhGSEk = {
            "id" = "MFFhGSEk";
            "file" = "SkyblockBuilder-1.20.1-5.1.12.jar";
            "hash" = "sha512-erK6JeH6cPF/cqNeb/NzOwp5c+vH54qMoQ9WLPc6D9oa8+1br05dVY+EXlfa3uidghkDPfWyCnvPkvIrpxaMVA==";
        };
        _hJv0gAuv = {
            "id" = "hJv0gAuv";
            "file" = "SkyblockBuilder-1.20.1-5.1.13.jar";
            "hash" = "sha512-7EW6vcXOOPVPj2qEiLMZYmN/aniRXRF5gCPa+KcGzpbFJFEA6VjvAwMGFxK618ONcIAZgGtNRt1JFat45coM0A==";
        };
        _VWihS11c = {
            "id" = "VWihS11c";
            "file" = "SkyblockBuilder-1.20.1-5.1.14.jar";
            "hash" = "sha512-xiMbs61Qfd+gF6T71VP5Wv3qeKNo+j2luCm+51fV+HSzX9aNxntOy60I//e/GTP/36+2i53n3hp+pgQlp0Wapg==";
        };
        _bi9tuxXv = {
            "id" = "bi9tuxXv";
            "file" = "SkyblockBuilder-1.20.1-5.1.15.jar";
            "hash" = "sha512-OHt7gWSeTlXQXYIrVbSgmUhMcysJs/pOc0ERmXL11o6b5gjKsNe3Md0ukCaUqZMTpuHccMVt3ZmuVF9lnctweA==";
        };
        _afVts0ej = {
            "id" = "afVts0ej";
            "file" = "SkyblockBuilder-1.20.1-5.1.16.jar";
            "hash" = "sha512-4IT4LeuQMiWPi0d56MnaYjuIEG1Q6WX1NR2BcJShiL87Be7Nw8+vRK6jpzxyaWrpBHp/g1+XtXkBqj3zBnie7g==";
        };
        _fED5jQkF = {
            "id" = "fED5jQkF";
            "file" = "SkyblockBuilder-1.20.1-5.1.17.jar";
            "hash" = "sha512-htOyNL0btAASHn2z2b/SZi/Vk9TJOGE3goANZSeIIsGb1ydBLLbxa2EYx3PuOsNQDab9VQlNQR8SIhRmgzUV0g==";
        };
        _BlkBFEpe = {
            "id" = "BlkBFEpe";
            "file" = "SkyblockBuilder-1.20.1-5.1.18.jar";
            "hash" = "sha512-opKo0s9s0hu0bNFhf9qpQiiksf3YHERYEwT0HOWtFyu3boTAO70QZkVGzBI9YLj1EDBrSpHiktYhIkocH4vEDQ==";
        };
        _qHEITJhT = {
            "id" = "qHEITJhT";
            "file" = "SkyblockBuilder-1.20.1-5.1.19.jar";
            "hash" = "sha512-9c4BVdpSUG9ihF+jsltXl+PgoJi0bh0viQYM+Rjfd6Fcz7qhXSXNg336a4IH1cEDLn9w6aTaFzAsb0UrJ52OPg==";
        };
        _v2L6SFLu = {
            "id" = "v2L6SFLu";
            "file" = "SkyblockBuilder-1.20.1-5.1.20.jar";
            "hash" = "sha512-l4LWRbiprohvFeR5DgTRTgIWlngPsdpR/WrMhaKgH48MPAkbFUwyonJgWM5r5MzV8M0pOI/Jks/+eX3UaWRe6g==";
        };
        _YtjyUTaV = {
            "id" = "YtjyUTaV";
            "file" = "SkyblockBuilder-1.19.2-4.2.23.jar";
            "hash" = "sha512-c3wRZQo05Csa726M428vf06XpcEW6G7IsIjrPHUKHVRW4rPRUL0hFTVyvSni8h/FRpWSEHjEzz3fhzLb8IUtQw==";
        };
        _wRdY3NbN = {
            "id" = "wRdY3NbN";
            "file" = "SkyblockBuilder-1.20.1-5.1.21.jar";
            "hash" = "sha512-f0p+g32MQpgSgOl7IPAcxuHk1DRMC9C6mam1W8pW8bqQybIB9V0ZLipguxvAyIejHpjAxk+iEBZMAgHaYEwtcg==";
        };
        _N6koHpgd = {
            "id" = "N6koHpgd";
            "file" = "SkyblockBuilder-1.20.1-5.1.22.jar";
            "hash" = "sha512-l9LmbNRRTPAGhdvMUi3se8vEv6/0A8OwdR6UgSpL95vpXa7ceo926OXo6KC1VXZT84Cq7amQxe6Iz8HCcRi8cA==";
        };
        _ty9rFUZr = {
            "id" = "ty9rFUZr";
            "file" = "SkyblockBuilder-1.20.1-5.1.23.jar";
            "hash" = "sha512-8JSGnXw3FwBEPmy2nol3P9Dp5qJ62N7VBfMzAeU5zC1TgqUvT2Z/QYrDhXpynDu88JkPvXbKQ+mDVijAaUXd1Q==";
        };
        _JSBOxI07 = {
            "id" = "JSBOxI07";
            "file" = "SkyblockBuilder-1.20.1-5.1.24.jar";
            "hash" = "sha512-WYWlkfPHfITAuUjX2eMDVsFou+1Axld0avi0ZIZXjrqKQFh7uLuJFIdwTat6hyvowFz0E5LEL3hhchJ6RKVDPw==";
        };
        _4OSeAw8H = {
            "id" = "4OSeAw8H";
            "file" = "SkyblockBuilder-1.19.2-4.2.24.jar";
            "hash" = "sha512-EYN/BXVQN1E1pNWfDKWGl4EkT51NCVer9tX51ETgnqI3uWkFkuX2ETSTjU5fHD4seMfmXz6c/9txf1NUAV6Uyw==";
        };
        _7DAkfdli = {
            "id" = "7DAkfdli";
            "file" = "SkyblockBuilder-21.1.0.jar";
            "hash" = "sha512-Uz3ICN8MMoFEaldXYE4vsYLSfpQJBUS7RdOlhTIjUockPczQoh3yFTtEiIPJhe08tscvULXmwlI9zNLLgySv1g==";
        };
        _FCwgNZrg = {
            "id" = "FCwgNZrg";
            "file" = "SkyblockBuilder-21.1.1.jar";
            "hash" = "sha512-+zesptaSScYcDIGJS8AEo9DFVvBWxvDa/m84JtI+l32HFF753Lk/jxKErM27bjaySPLdrQh8lEcVvru1+gNSZw==";
        };
        _Bq2SDaap = {
            "id" = "Bq2SDaap";
            "file" = "SkyblockBuilder-21.1.2.jar";
            "hash" = "sha512-R/urZIQHr/sdxuRSikNdJxdR9ktBeWAQ74nbezHl0/Pyn4y4w3g06PBBArimWKrOi4DPkN+66/pLQ3CqbwAROg==";
        };
        _1cFEpvm5 = {
            "id" = "1cFEpvm5";
            "file" = "SkyblockBuilder-21.1.3.jar";
            "hash" = "sha512-KhxfFHQUMudlTP8axmP7kURYsOicaFsddA04P5Gj9WXjLWxE4ceQBk6eRFuxR7eT4kFsvG8NxWrQBv+LjRACbw==";
        };
        _N48x90y0 = {
            "id" = "N48x90y0";
            "file" = "SkyblockBuilder-21.1.4.jar";
            "hash" = "sha512-jVn2pekMsa3brkFCRKaWanboxeXNdJBcAteseBtY4lZga1L+GwQon9E/oJ42w58xrSMhVhOPm80dYyWNAK9Rsg==";
        };
        _56dTNWoi = {
            "id" = "56dTNWoi";
            "file" = "SkyblockBuilder-1.20.1-5.1.25.jar";
            "hash" = "sha512-kAIJSrzwfvXXBEBaEhJ0vCra23AI2nnt4w2vNZJwkNJ7Bt+uAWPN1pZXQcrRft7Y1+yr2wpTj6W2xRN3ST6xQg==";
        };
        _GlsWEMLE = {
            "id" = "GlsWEMLE";
            "file" = "SkyblockBuilder-21.1.5.jar";
            "hash" = "sha512-JRj5Yca7qYiXC+sty941tEdCvUY88tqR1JRUiPgJBOE8itfxxMA4Zhkl1ZutKP+rlMA4ADNs7njC6I0mp9Ckhg==";
        };
        _MUFswQ5M = {
            "id" = "MUFswQ5M";
            "file" = "SkyblockBuilder-21.1.6.jar";
            "hash" = "sha512-k0eeosUYN5OdqXkB4GqVsEWsBD8PsGdvLbUhR1vt2oBNpbXgXTQJwq/z93oY8d4TIKczn50WtsGUlabxUVgI+A==";
        };
        _3c62uK9f = {
            "id" = "3c62uK9f";
            "file" = "SkyblockBuilder-21.1.7.jar";
            "hash" = "sha512-PdqBDgznYVbsG5A10epPvAgrvXK6UIpS+E/y/09FCPdKLN8Uwdl8+YJzdA2oUOWI06fI+aMFGhw7U2t0QOQ73w==";
        };
        _LnI9fjRV = {
            "id" = "LnI9fjRV";
            "file" = "SkyblockBuilder-21.1.8.jar";
            "hash" = "sha512-i6yVTcahKsmS6NxJ0tB57SrZEBne5tcp6PYjXl4DH7KGuBhSuqMsy75AuXJmQnJR9W4BSVCe6k450fl2Rqwy2Q==";
        };
        _DEuGjm6V = {
            "id" = "DEuGjm6V";
            "file" = "SkyblockBuilder-21.1.9.jar";
            "hash" = "sha512-6/pSGOENDqoSIzomzvn/aw0xmQtAcgkcWx2Zfyzp+e+kPjLDNS2rHOx9QI+0v0Bzcv0pn41/VRrNzZqOwWu/0g==";
        };
        _E7jTyIS3 = {
            "id" = "E7jTyIS3";
            "file" = "SkyblockBuilder-21.1.10.jar";
            "hash" = "sha512-EUm7jnZhaOUknY2p9oMNcn5psnHib/61n9wJYjojJhutjTWIRj1vM8tOehyOe6RauxyXtlt3MBF5w1i3ICe5Ww==";
        };
        _xRqIPexo = {
            "id" = "xRqIPexo";
            "file" = "SkyblockBuilder-21.1.11.jar";
            "hash" = "sha512-HYUQEQoL554tFuGpIa+cHjHWnqRb7+q6Vk8ww0NmA74inGoGu7NbriLxq0almKW8jeWBk/APHWduOFt1vrEB1A==";
        };
        _lazIsLM3 = {
            "id" = "lazIsLM3";
            "file" = "SkyblockBuilder-21.1.12.jar";
            "hash" = "sha512-qNvOUlGC00HaYB8w+VryLvt8N1CAshSdiG875tLDh9Lv/OxMqaYwQwjQCWSm+Y6w/D8AepnsX3IUQabUIuT7Hg==";
        };
        _8lWpNPxa = {
            "id" = "8lWpNPxa";
            "file" = "SkyblockBuilder-21.1.13.jar";
            "hash" = "sha512-XwRmZiVaeIeQUkIxVvRjgOla+NnPTPEBjTtp4wmHaX3vgAynLJK8NMUBPbuPIDnxtvL24/tDookxssiPN0oCOg==";
        };
        _fxCb8IQ3 = {
            "id" = "fxCb8IQ3";
            "file" = "SkyblockBuilder-21.1.14.jar";
            "hash" = "sha512-TS6U9TJyHuSSIRBLZ/djTYiJIcvXcf8X+qwLN8fowx3DhwyKPmZlhP3cuOy8IovHC+70lDOxqy5VfF1aiva8PA==";
        };
        _Ct53G4OK = {
            "id" = "Ct53G4OK";
            "file" = "SkyblockBuilder-1.20.1-5.1.26.jar";
            "hash" = "sha512-f0NlS0hx+B5x60rRlCLCpMbyZhhtow0N+oAjhX4cFZNZjIW579TiTFDiVaCm9Agiz3Sdl6jjMOV+eke5v68wMw==";
        };
        _obsLXoSI = {
            "id" = "obsLXoSI";
            "file" = "SkyblockBuilder-21.1.15.jar";
            "hash" = "sha512-a/OAKNblKbHYRvf0sYv//61soUjMZ/BZDvCftHyQ7XF56nx6+BcsJHDFx3AlnmMQZrJM8XmBqXB92s6Lao+TdQ==";
        };
        _7fw7fCe9 = {
            "id" = "7fw7fCe9";
            "file" = "SkyblockBuilder-21.1.16.jar";
            "hash" = "sha512-KF1AHFf8LPifSrijDknXgGybZKn/dcr1+8Jb0gonTjD03pkeib37wmZS2kHuDtyciTxHJjaBPvnIM5nh3s1JyQ==";
        };
        _wFI0utsu = {
            "id" = "wFI0utsu";
            "file" = "SkyblockBuilder-1.20.1-5.1.27.jar";
            "hash" = "sha512-jOpU2FsNP/prbc4mOe10DSJZ2hceNR6jrNuILe4FHL+WdPuIAtWi4tAwZYZLNamwDweYn81XHpWJyEPrs1taKQ==";
        };
        _oh0L19w0 = {
            "id" = "oh0L19w0";
            "file" = "SkyblockBuilder-21.1.17.jar";
            "hash" = "sha512-HqvTFPp5KP321rCR0GuA5oWOcnGq53buJXLDRvKl34m43m5Ue46zDixceW5CpmyYb2zkXCV9fz0N5tofeBuk2g==";
        };
        _pJZ0Djn4 = {
            "id" = "pJZ0Djn4";
            "file" = "SkyblockBuilder-21.1.18.jar";
            "hash" = "sha512-AjxNXohwUnzRPz+TJFG5omg8f3yWXWyb3sPV07qksrAn8H83oGvjGHPKwR6pMf2tIyJ2ayE5wT1pOZIvs7JdGg==";
        };
        _rnxPbbSO = {
            "id" = "rnxPbbSO";
            "file" = "SkyblockBuilder-21.1.19.jar";
            "hash" = "sha512-up8VVHNvuhlaHFQvD73gurilHPi99R+keoXpdNxJloH+gYtpZ3f3QCC8aqQL3g8/s70yfgKKdLKiLwfeTbb29A==";
        };
        _DHc1A6v8 = {
            "id" = "DHc1A6v8";
            "file" = "SkyblockBuilder-1.20.1-5.1.28.jar";
            "hash" = "sha512-dlbAnPlUr20BAV9G0DIraf+TGhRWrN/ZBsx9rBXSSUKAqvCdc7rUJhQU+ipKrXlTlnBfuN7kKW75RVQ5wOaugQ==";
        };
        _Qw18mGaH = {
            "id" = "Qw18mGaH";
            "file" = "SkyblockBuilder-21.1.20.jar";
            "hash" = "sha512-3pSnxk5zJvvNo2dnopC+ZGnk9fM2ylwFHayYIO4oLZ3ClsqeLyq/lcGlSv538l4M6XKGaWTM7NYeHYJ0NGsiBQ==";
        };
        _8R37lIaN = {
            "id" = "8R37lIaN";
            "file" = "SkyblockBuilder-21.1.21.jar";
            "hash" = "sha512-fQFZNfmJuJ6dxUKQ5zIaMlYylP8Pi4RMlx+OP0/epFOLSw5ZaWUzUj0ZHRuoRTDZKTg/AUuSej8fsgRpEJSISg==";
        };
        _OU2fqSZJ = {
            "id" = "OU2fqSZJ";
            "file" = "SkyblockBuilder-21.1.22.jar";
            "hash" = "sha512-81f/Dw1+1fqcpGzFQGkiyHz2PX6HK0r1LoDpUPF8gVlYctiPxCXYwhlHfDqPdGFxdAlDWCxTU8MnhfIp80tzuQ==";
        };
        _yPRUsfYr = {
            "id" = "yPRUsfYr";
            "file" = "SkyblockBuilder-21.1.23.jar";
            "hash" = "sha512-VaiKvVYH0yFszTHt+ewQ5yqnZTCitURVqrTUSzfn2QfR1ZOskJLUD2emmzn1e9rsk+WZl5AfwfCGk21csttFfw==";
        };
        _muiUmDdI = {
            "id" = "muiUmDdI";
            "file" = "SkyblockBuilder-21.1.24.jar";
            "hash" = "sha512-gj2+LuoIxkKXdEVnAAOUQLQg6xxrvYCswYcRNNqz4Y+k5qj9QY3ECbBPDspkjxXJC1MWqLWFgsXZarggKrpKOQ==";
        };
        _1uQL6loa = {
            "id" = "1uQL6loa";
            "file" = "SkyblockBuilder-21.1.25.jar";
            "hash" = "sha512-VHy0CtZOH1lGXIFNlni47kcfFlv3BeYnAD10N+DFl+JXmtmH9rVIhvGhOITjBxUC1Vm6nq4/Iwi0SHXDoQZHjQ==";
        };
        _ATQjZGHM = {
            "id" = "ATQjZGHM";
            "file" = "SkyblockBuilder-1.20.1-5.1.29.jar";
            "hash" = "sha512-j1Tm2S6UIaTDG2nHHKXrUzmt2qHeR3Z2F4LK6+3ZaVIhKlwcYRyduSbGoOOv/VZgntN0RoFWs8uIbkA1a96c/A==";
        };
        _tdNSQIoh = {
            "id" = "tdNSQIoh";
            "file" = "SkyblockBuilder-21.1.26.jar";
            "hash" = "sha512-rZrRUGVK4OybTr5PoYn1Jap0Oq0m+CDf4CKNgK3emGrpVKUdewzY5ER46/38MoDDpZkDc9AcM6OovOeMqk9u1Q==";
        };
        _KQOyejrO = {
            "id" = "KQOyejrO";
            "file" = "SkyblockBuilder-1.20.1-5.1.30.jar";
            "hash" = "sha512-sEWxpbYZpM8reJbRn7wK4ZHyFAZYDn4VAGOWuu3j3LEjuMb3mJikdsqhldYfLMuGTS6qqHKgDcHkzNKaBRpcvw==";
        };
        _v0k8AAUG = {
            "id" = "v0k8AAUG";
            "file" = "SkyblockBuilder-1.20.1-5.1.31.jar";
            "hash" = "sha512-3sHnC6HRCmjeFEYV8L6NGj85EZhkX4FzpZsQjtIFR/DbHdvDjClX6GFs/ef3zgCEyuFAXC1Czi3+S+Mnp2khlw==";
        };
        _hO82acGp = {
            "id" = "hO82acGp";
            "file" = "SkyblockBuilder-21.1.27.jar";
            "hash" = "sha512-tucGjW89xUTaysNr6t5/Z1gQtcw9LUNECJQcmZAd16e51nC4/s4QcYYqJoZCHE2Vs8m8h0oBUd5AkHWDh46rNA==";
        };
        _J1e3y0Jc = {
            "id" = "J1e3y0Jc";
            "file" = "SkyblockBuilder-1.20.1-5.1.32.jar";
            "hash" = "sha512-qGWUH4e3jvEjZayXISc4c+e9+mSvQSALe68kvoM5p6gQ6TKW0WWJ33k1UO364svNzoqe3gjPFf9K3gRG65+GHA==";
        };
        _B8ePE2MC = {
            "id" = "B8ePE2MC";
            "file" = "SkyblockBuilder-21.1.28.jar";
            "hash" = "sha512-6/39K3/mysRQiOquP3L7t98znPI38jYQT9Johx36VU6RLNqN45Yxy5qdI6ckuK/l38CYCGsuqBsC6eTANiKaQw==";
        };
        _QoiCWJ7A = {
            "id" = "QoiCWJ7A";
            "file" = "SkyblockBuilder-21.1.29.jar";
            "hash" = "sha512-Vs84SOua/HepM7VvyW5uuN2k40pZW1XddWYwMBRflBwJ5MMRoGPab0Axn79/Erd0sIoKsv1jX64GhXuvh8pCcg==";
        };
        _ZcOTnJog = {
            "id" = "ZcOTnJog";
            "file" = "SkyblockBuilder-21.1.30.jar";
            "hash" = "sha512-JFsSNI+Dh37FG6C70ov6hXuGMSijTQxEuYoD79pAxT1HY0keRN51YOgBUoigLOyRzmCbLGnSjmrZvUi+eb0a6Q==";
        };
        _rjVhHP6u = {
            "id" = "rjVhHP6u";
            "file" = "SkyblockBuilder-21.1.31.jar";
            "hash" = "sha512-kqEKPIv2vXMWgFTCBFf6wgUSnZT7de8WYJq0f/8AV3kIUykAWPwFjyEcldKfIXoGlQNusExLLjl7q6H0uN+l2Q==";
        };
        _Cf9Mrd4W = {
            "id" = "Cf9Mrd4W";
            "file" = "SkyblockBuilder-1.20.1-5.1.33.jar";
            "hash" = "sha512-bJ3hpY0WY3wKkT/pST4RGzRr/oU0MjIsrxgOM+tZdBQ1s0uUztabtC+9CnO4PNwH8mnWv9wBXTpnFYRmrelKrg==";
        };
        _CIqBEcct = {
            "id" = "CIqBEcct";
            "file" = "SkyblockBuilder-21.1.32.jar";
            "hash" = "sha512-3DKHBalOgUXX27P9pOK9lt7rS0nPQ3482yYnIvFtCE/4f80mQmGWLeV6D/fvRpAVGw7tDymOB0LqxR8uAnu7wg==";
        };
    in {
        "nu5iW9sX" = _nu5iW9sX;
        "8v3Tfv31" = _8v3Tfv31;
        "UfA4CH30" = _UfA4CH30;
        "2MZhAEkk" = _2MZhAEkk;
        "6bd1LZfJ" = _6bd1LZfJ;
        "zoCOuiv2" = _zoCOuiv2;
        "xAdKjPAd" = _xAdKjPAd;
        "njY60bix" = _njY60bix;
        "vi90qDjT" = _vi90qDjT;
        "vRRHqgFT" = _vRRHqgFT;
        "5gxolyTf" = _5gxolyTf;
        "Jp9Fd00M" = _Jp9Fd00M;
        "adgGl94L" = _adgGl94L;
        "qJzNRHpw" = _qJzNRHpw;
        "KElTvsMc" = _KElTvsMc;
        "49VAsoxd" = _49VAsoxd;
        "A1kjyIY5" = _A1kjyIY5;
        "IFA82Fvg" = _IFA82Fvg;
        "e2OXVRPm" = _e2OXVRPm;
        "NUpyLUd1" = _NUpyLUd1;
        "LCTf9uBz" = _LCTf9uBz;
        "Zg5FLLJ6" = _Zg5FLLJ6;
        "S7I0lJZ6" = _S7I0lJZ6;
        "RfHwZYpb" = _RfHwZYpb;
        "gocN8fnc" = _gocN8fnc;
        "27EPA3iR" = _27EPA3iR;
        "vircYbhq" = _vircYbhq;
        "RTZgASoh" = _RTZgASoh;
        "VyPRYeI1" = _VyPRYeI1;
        "FRqHYSWk" = _FRqHYSWk;
        "tN9OLaxb" = _tN9OLaxb;
        "Pv35FwzH" = _Pv35FwzH;
        "Ms196qrj" = _Ms196qrj;
        "vSVNkl33" = _vSVNkl33;
        "LdzqdL8F" = _LdzqdL8F;
        "mpNMMHMd" = _mpNMMHMd;
        "mXiSkXPT" = _mXiSkXPT;
        "plAgyUte" = _plAgyUte;
        "Cn8GWioA" = _Cn8GWioA;
        "2T3GJgS7" = _2T3GJgS7;
        "3SJJpYqU" = _3SJJpYqU;
        "8baKQLs3" = _8baKQLs3;
        "O530QA7w" = _O530QA7w;
        "nuPDZijG" = _nuPDZijG;
        "heSY3L7P" = _heSY3L7P;
        "td6WNciF" = _td6WNciF;
        "6wWHoP67" = _6wWHoP67;
        "jKYiw508" = _jKYiw508;
        "7Uc1DFMl" = _7Uc1DFMl;
        "7ducH73z" = _7ducH73z;
        "TcC9nSFA" = _TcC9nSFA;
        "FstQrwa7" = _FstQrwa7;
        "VLKioh07" = _VLKioh07;
        "vC4y9QvJ" = _vC4y9QvJ;
        "mm3FLpqK" = _mm3FLpqK;
        "qNwTD176" = _qNwTD176;
        "e9Gb3B2N" = _e9Gb3B2N;
        "OyraCwWU" = _OyraCwWU;
        "wj0Awaio" = _wj0Awaio;
        "3hv5SdMg" = _3hv5SdMg;
        "eB7k15PX" = _eB7k15PX;
        "fF6dl2cW" = _fF6dl2cW;
        "tTqvmmDr" = _tTqvmmDr;
        "1aP9VTuH" = _1aP9VTuH;
        "HGsluzl1" = _HGsluzl1;
        "Df2QuGbE" = _Df2QuGbE;
        "VTwvmcO7" = _VTwvmcO7;
        "OkZcKyP2" = _OkZcKyP2;
        "LSr1ZLX0" = _LSr1ZLX0;
        "5mBWAQ4D" = _5mBWAQ4D;
        "tMdbtv55" = _tMdbtv55;
        "RSuZADF0" = _RSuZADF0;
        "OcwEFXzv" = _OcwEFXzv;
        "sI5emn6F" = _sI5emn6F;
        "renywnzQ" = _renywnzQ;
        "gjRgvDVh" = _gjRgvDVh;
        "R7Wtyka7" = _R7Wtyka7;
        "CSGDGuYG" = _CSGDGuYG;
        "m4tEa9qd" = _m4tEa9qd;
        "FEtXlR21" = _FEtXlR21;
        "mEXt47CC" = _mEXt47CC;
        "Vvhv9KtS" = _Vvhv9KtS;
        "dbo0c7Zr" = _dbo0c7Zr;
        "My4weWJH" = _My4weWJH;
        "e4eYjBlP" = _e4eYjBlP;
        "eu5pK7RY" = _eu5pK7RY;
        "MoaUMhpO" = _MoaUMhpO;
        "pKkrhD25" = _pKkrhD25;
        "B7hMbTVG" = _B7hMbTVG;
        "bWxImEiu" = _bWxImEiu;
        "h0f8Lvew" = _h0f8Lvew;
        "r8H8h43Y" = _r8H8h43Y;
        "vuLoWjab" = _vuLoWjab;
        "wdVidLTo" = _wdVidLTo;
        "LiuACOY1" = _LiuACOY1;
        "2FKorFHT" = _2FKorFHT;
        "DXTBDOLR" = _DXTBDOLR;
        "j5iAPp8h" = _j5iAPp8h;
        "vU7XfMml" = _vU7XfMml;
        "D4RHLJtH" = _D4RHLJtH;
        "C5V7dWU6" = _C5V7dWU6;
        "7qRD0YMF" = _7qRD0YMF;
        "zwHXWrCo" = _zwHXWrCo;
        "96mJ5e2r" = _96mJ5e2r;
        "v3iU7TcF" = _v3iU7TcF;
        "ZT3cvRpQ" = _ZT3cvRpQ;
        "UAQUAMT3" = _UAQUAMT3;
        "WF7YeNm6" = _WF7YeNm6;
        "iZkY3d7p" = _iZkY3d7p;
        "QJZNU51q" = _QJZNU51q;
        "247jfWog" = _247jfWog;
        "lw8bccoN" = _lw8bccoN;
        "c4c2t6no" = _c4c2t6no;
        "pFMFpynY" = _pFMFpynY;
        "bIUuGBE5" = _bIUuGBE5;
        "kvOR2SGq" = _kvOR2SGq;
        "oxO3xIG5" = _oxO3xIG5;
        "XvRaUGfZ" = _XvRaUGfZ;
        "PFU4TaEy" = _PFU4TaEy;
        "XJK9d97L" = _XJK9d97L;
        "sr4ei535" = _sr4ei535;
        "ExAvbgJ4" = _ExAvbgJ4;
        "UjhHufEf" = _UjhHufEf;
        "3UMUwSbF" = _3UMUwSbF;
        "KHX4D9hP" = _KHX4D9hP;
        "cWa6uf7C" = _cWa6uf7C;
        "kObHX29V" = _kObHX29V;
        "Cxz4wPWt" = _Cxz4wPWt;
        "zoJXJCLj" = _zoJXJCLj;
        "gJEnQFms" = _gJEnQFms;
        "fUFGYCVG" = _fUFGYCVG;
        "jdAWTseY" = _jdAWTseY;
        "z7F7GUzJ" = _z7F7GUzJ;
        "qDDF2Mjb" = _qDDF2Mjb;
        "uDm0KQ5r" = _uDm0KQ5r;
        "UGyLQ46R" = _UGyLQ46R;
        "HGO1m4t5" = _HGO1m4t5;
        "Z1FOlXTb" = _Z1FOlXTb;
        "LydeZ5SA" = _LydeZ5SA;
        "bOmkWrM3" = _bOmkWrM3;
        "IqEp8abP" = _IqEp8abP;
        "NzOutOwd" = _NzOutOwd;
        "Kn99Aup1" = _Kn99Aup1;
        "Ga5DwoCj" = _Ga5DwoCj;
        "zsqP6cr9" = _zsqP6cr9;
        "dM5jHkcK" = _dM5jHkcK;
        "fsumNeNL" = _fsumNeNL;
        "T7IYXkl6" = _T7IYXkl6;
        "NT7NLXin" = _NT7NLXin;
        "MFFhGSEk" = _MFFhGSEk;
        "hJv0gAuv" = _hJv0gAuv;
        "VWihS11c" = _VWihS11c;
        "bi9tuxXv" = _bi9tuxXv;
        "afVts0ej" = _afVts0ej;
        "fED5jQkF" = _fED5jQkF;
        "BlkBFEpe" = _BlkBFEpe;
        "qHEITJhT" = _qHEITJhT;
        "v2L6SFLu" = _v2L6SFLu;
        "YtjyUTaV" = _YtjyUTaV;
        "wRdY3NbN" = _wRdY3NbN;
        "N6koHpgd" = _N6koHpgd;
        "ty9rFUZr" = _ty9rFUZr;
        "JSBOxI07" = _JSBOxI07;
        "4OSeAw8H" = _4OSeAw8H;
        "7DAkfdli" = _7DAkfdli;
        "FCwgNZrg" = _FCwgNZrg;
        "Bq2SDaap" = _Bq2SDaap;
        "1cFEpvm5" = _1cFEpvm5;
        "N48x90y0" = _N48x90y0;
        "56dTNWoi" = _56dTNWoi;
        "GlsWEMLE" = _GlsWEMLE;
        "MUFswQ5M" = _MUFswQ5M;
        "3c62uK9f" = _3c62uK9f;
        "LnI9fjRV" = _LnI9fjRV;
        "DEuGjm6V" = _DEuGjm6V;
        "E7jTyIS3" = _E7jTyIS3;
        "xRqIPexo" = _xRqIPexo;
        "lazIsLM3" = _lazIsLM3;
        "8lWpNPxa" = _8lWpNPxa;
        "fxCb8IQ3" = _fxCb8IQ3;
        "Ct53G4OK" = _Ct53G4OK;
        "obsLXoSI" = _obsLXoSI;
        "7fw7fCe9" = _7fw7fCe9;
        "wFI0utsu" = _wFI0utsu;
        "oh0L19w0" = _oh0L19w0;
        "pJZ0Djn4" = _pJZ0Djn4;
        "rnxPbbSO" = _rnxPbbSO;
        "DHc1A6v8" = _DHc1A6v8;
        "Qw18mGaH" = _Qw18mGaH;
        "8R37lIaN" = _8R37lIaN;
        "OU2fqSZJ" = _OU2fqSZJ;
        "yPRUsfYr" = _yPRUsfYr;
        "muiUmDdI" = _muiUmDdI;
        "1uQL6loa" = _1uQL6loa;
        "ATQjZGHM" = _ATQjZGHM;
        "tdNSQIoh" = _tdNSQIoh;
        "KQOyejrO" = _KQOyejrO;
        "v0k8AAUG" = _v0k8AAUG;
        "hO82acGp" = _hO82acGp;
        "J1e3y0Jc" = _J1e3y0Jc;
        "B8ePE2MC" = _B8ePE2MC;
        "QoiCWJ7A" = _QoiCWJ7A;
        "ZcOTnJog" = _ZcOTnJog;
        "rjVhHP6u" = _rjVhHP6u;
        "Cf9Mrd4W" = _Cf9Mrd4W;
        "CIqBEcct" = _CIqBEcct;
        "forge-1.17.1" = _7Uc1DFMl;
        "forge-1.18.1" = _vSVNkl33;
        "forge-1.18.2" = _PFU4TaEy;
        "forge-1.16.4" = _Cn8GWioA;
        "forge-1.16.5" = _Cn8GWioA;
        "forge-1.19" = _FEtXlR21;
        "forge-1.19.1" = _My4weWJH;
        "forge-1.19.2" = _4OSeAw8H;
        "forge-1.20.1" = _Cf9Mrd4W;
        "neoforge-1.20.1" = _DHc1A6v8;
        "neoforge-1.21.1" = _CIqBEcct;
        "default" = _CIqBEcct;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyblock-builder";
            id = "por2AZc5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}