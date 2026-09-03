{lib, callPackage, ...}:
let
    versions = (let
        _ptBmKwCe = {
            "id" = "ptBmKwCe";
            "file" = "DiscordJustSync-1.2.3.jar";
            "hash" = "sha512-vSgFPDBZfTlnW64aYdYhuTZXI/4y4lraFlLuoOs36IWN6uCSqk+IDWS54i9LIoM5kB5KP+AftxWMHuDwKdpYOA==";
        };
        _FXLWnyTu = {
            "id" = "FXLWnyTu";
            "file" = "DiscordJustSync-1.3.0.jar";
            "hash" = "sha512-vlChuF/vlmJIR1kfakUmypUFqapC9M6HlB9Obz6E+cNboH/ntnF3LSd14/ZFRCVzJhxq+1eVJpCXDPgAx3r+Mg==";
        };
        _sKaXkEIF = {
            "id" = "sKaXkEIF";
            "file" = "DiscordJustSync-1.4.0.jar";
            "hash" = "sha512-NIYUaphxcN1gOYNmcUYR0ane5hg7rZqLzjMcZLo0bdmdCHeU0b6G9MFV2MaOYq5zWJiP5nUMujL+z2+0NGfDjA==";
        };
        _YvZn9Lfj = {
            "id" = "YvZn9Lfj";
            "file" = "DiscordJustSync-1.5.0.jar";
            "hash" = "sha512-iqbRtAPQtR9sDe6V75NNntiHr4w55q6wcKiTZirN4d9ipbdMt4q5eIsUC04hAlco41JYA32x3khFKvrCCqShAw==";
        };
        _xE8Bqyc9 = {
            "id" = "xE8Bqyc9";
            "file" = "DiscordJustSync-1.5.1.jar";
            "hash" = "sha512-Uf3icGU4BZTUkJPziJIW9/r3uVagQ9cR+XsDEm0Jj7l6jFDjk2t90C7NM8Buya7VDhKP8xOa2ECoqP8VXIbVHg==";
        };
        _QOOI61CJ = {
            "id" = "QOOI61CJ";
            "file" = "DiscordJustSync-1.6.0.jar";
            "hash" = "sha512-2eSS/Gh39AunjmGX7DxIjSRIXw0bObMjXdK32lXofHq3EmUXURem/eAayt/CH8PDPt6VTrvvh0feX6aXGsNa9w==";
        };
        _DmO26cjr = {
            "id" = "DmO26cjr";
            "file" = "DiscordJustSync-1.7.0.jar";
            "hash" = "sha512-scdKDJaqcJMXBpcqjT+7vvgqCB9Guy58IBLM1diI/6owH8MvgL1ABegaPIHyVbk9FCH5FfA07bwG3VavtfE1Aw==";
        };
        _8aNqjD07 = {
            "id" = "8aNqjD07";
            "file" = "DiscordJustSync-1.8.0.jar";
            "hash" = "sha512-DfP/NMlJfABAlqfDcKFNe8frkdkmhruX/O2nvwhA284qOa+6dsTGkS5xWMTMT5/imHTTbfCkCpeRARYiMJhlFg==";
        };
        _ESVSncax = {
            "id" = "ESVSncax";
            "file" = "DiscordJustSync-1.8.1.jar";
            "hash" = "sha512-/o2hCy4JlREgNiFmOHKIK1Z1/psoa26brdU0BpjVawbtLT5dlDnxGjKQzGXyIEGfJqqZuupOhrctktWp2IVUww==";
        };
        _SikVxcU4 = {
            "id" = "SikVxcU4";
            "file" = "DiscordJustSync-1.8.2.jar";
            "hash" = "sha512-UeRJ3SSoUWGV+weRYjSHoAmvtApXrfqfnx4ucwQxavmZyzcUWIdTs/Ks63hwm9RHAnVQC4R5emSWGcRj8k5EXQ==";
        };
        _isHDA6eh = {
            "id" = "isHDA6eh";
            "file" = "DiscordJustSync-1.9.0.jar";
            "hash" = "sha512-Z16yUMBhOmwkqy1zBhBeU5mXGZGlZPICYkxknu7vWGhVRt06a0i7Rq1Q93ktHM1ruRPD9S3FMJf8DRPfX29mDQ==";
        };
        _fVLHKEAC = {
            "id" = "fVLHKEAC";
            "file" = "DiscordJustSync-1.10.0.jar";
            "hash" = "sha512-zJ5tATYj4slRKKxd27rbsxQGSON8ipaOQ91pAaOKMJAaSyZ8uoefH2JjcwDc8xtH2GK51yyq9NQZetC8iEZ8vg==";
        };
        _Xoqfn3RA = {
            "id" = "Xoqfn3RA";
            "file" = "DiscordJustSync.jar";
            "hash" = "sha512-w4WM151p3Zu5gbzasx7UayiYQRdCcjNum2ygNTp90Qvyp7k67+r5XgWLbyiTwwQnogFzqm4gv5noxtOwBB66Cg==";
        };
        _6iJWR9cW = {
            "id" = "6iJWR9cW";
            "file" = "DiscordJustSync-1.10.1.jar";
            "hash" = "sha512-SFtaAVz5EcOJbMLpmTQqqudMzT9T4ezPeyU3czKnuunRLAVLd1rkqgV1km6tJQOlDRE368Oc7sL7VLlkw1AiFw==";
        };
        _H3GGq9LS = {
            "id" = "H3GGq9LS";
            "file" = "DiscordJustSync-1.21.4-1.10.1.jar";
            "hash" = "sha512-h+iSXYPT+DLq0powRHlhS8NNMa2f4EWZKLQjE9udVjVvfag0G36+KIrrWJXzmjKs6g7sgmOhVKMTONQ7NWOODw==";
        };
        _uoEGv7ye = {
            "id" = "uoEGv7ye";
            "file" = "DiscordJustSync-1.11.0.jar";
            "hash" = "sha512-ty7PXF83/PCOsSaLVEKCqjlx8dlBgkXS1oAJp3o/NJcNV7sBeaHTj5NA0D9yZm0c1Q7yjanJwYTb7dgCOosOqg==";
        };
        _eS9rf2i8 = {
            "id" = "eS9rf2i8";
            "file" = "DiscordJustSync-1.21.4-1.11.0.jar";
            "hash" = "sha512-lhHgD2XUgtPMq/S1yJRmcZ+OUuoJQ1aMy1YPzFbH9H6PH+cxnwvr+On1KFqJ4NtT4V/rAXVJVLr1gdIgAYtg0w==";
        };
        _bOh4lwC7 = {
            "id" = "bOh4lwC7";
            "file" = "DiscordJustSync-1.12.0.jar";
            "hash" = "sha512-frcsWhBSeHrXIq+Oc8/lOON4FSDQC/uxL8jQGasULFnjkS8zdB7ZtVNfdLB+BJGPLJUMmoTrT7YW2Z6oJ8o5hw==";
        };
        _aEWlgD5j = {
            "id" = "aEWlgD5j";
            "file" = "DiscordJustSync-1.21.4-1.12.0.jar";
            "hash" = "sha512-KkenW5HAkSuKjsQUQoVdUlaTjyEQ61f+IyZHTZ/V1tRuyzCIDDBomruHM5If1GA+te+oNtBgKUz6niRZm2xYFg==";
        };
        _WWv537PD = {
            "id" = "WWv537PD";
            "file" = "DiscordJustSync-1.13.0.jar";
            "hash" = "sha512-Iks1kKcnb/hYqVoSP+0VfqHRjxGs2ZwUlf9oGG+mdu7hz0UdawOUXE+E44ZMF2KXWHBmqga7kQd1gXXFfVtUvA==";
        };
        _W1kV4Cbq = {
            "id" = "W1kV4Cbq";
            "file" = "DiscordJustSync-1.21.4-1.13.0.jar";
            "hash" = "sha512-9MRoefoEang+7q9k3XBiqnqK1bm7Fpyk2o+9sJr5odvfdv1xath0F38IOAWK1y7C101ajUPGwbIkZpP/tbAhug==";
        };
        _gq6kNaBI = {
            "id" = "gq6kNaBI";
            "file" = "DiscordJustSync-1.13.1.jar";
            "hash" = "sha512-ADEYg27P78hfEq3VskKHrTHxCKAGa3IVtTpBOT7C9tluxoeupktfXQ52IWizPrGRhlN10Z7L6pklbr0bG0E/2g==";
        };
        _mQod9FzT = {
            "id" = "mQod9FzT";
            "file" = "DiscordJustSync-1.21.4-1.13.1.jar";
            "hash" = "sha512-oj3/drWBNMpC7/wCID01KKwrxLNqo/G4S/OTiUrPAa77AiscL6CjMvyqWxWLSVk09alU/YGl4JBKaJAWQ/hjMg==";
        };
        _pTjU9JGu = {
            "id" = "pTjU9JGu";
            "file" = "DiscordJustSync-1.14.0.jar";
            "hash" = "sha512-yLhynZqn0lZfLFovXXV7GGQpQiUtDdG/6TZJpL6c4cxdJ8zzOhIVw7xGzCmeYRiLeIYMy5dk8g/3K8NX3KWKsA==";
        };
        _IUgN3Ct3 = {
            "id" = "IUgN3Ct3";
            "file" = "DiscordJustSync-1.21.5-1.14.0.jar";
            "hash" = "sha512-Ou10wbQ9Dt7uU6Q8KFYH7C5M6uqZtQ6Ign6BqQZZQqiWtAijGo17AVoSx0Qkg9oAQYuz3u+TE1j/PAp7AyHigQ==";
        };
        _3vNY4Ar5 = {
            "id" = "3vNY4Ar5";
            "file" = "DiscordJustSync-1.21.4-1.14.0.jar";
            "hash" = "sha512-9ktVpuwlnHkhd9iwBH2DE54HzdXwnCXD5j4W+Q1urvvIlj5EkKWYUQJXsPDIkYlYOQKKQs4a1SXHw1jtYZ5F6A==";
        };
        _wgOKNCPh = {
            "id" = "wgOKNCPh";
            "file" = "DiscordJustSync-1.21.7-1.14.0.jar";
            "hash" = "sha512-hoQEkkFoaFDz5M6u/MbI9Mi2xWXbxOS92X7bjrBJ1JcU3X/qZTh2Tn7YSo3DFU6vHfyXbKSZ438PVzE5J3dvDw==";
        };
        _8qOSFgO1 = {
            "id" = "8qOSFgO1";
            "file" = "DiscordJustSync-1.21.8-1.14.0.jar";
            "hash" = "sha512-wGwzwfnvBZei/EjnQupP6s9GCjNteS6nQzneQx8HOuPHebGoGeQFPrshAciyoKsAMmozYkRMdJjdBSGTBrC1nA==";
        };
        _1mImLgQh = {
            "id" = "1mImLgQh";
            "file" = "DiscordJustSync-1.15.0.jar";
            "hash" = "sha512-/WuavVSXM04+qAJfKnzPnDmekL3HBiSwNATVLzH2lZacI325B6MIBWCYDKfx38pNmLzJHcGTmjDl4Igw+jKXnA==";
        };
        _MLaIMuvX = {
            "id" = "MLaIMuvX";
            "file" = "DiscordJustSync-1.21.6-1.15.0.jar";
            "hash" = "sha512-6GdFCFYqTDdkRGF2cAQFMqAQaPDcI+NC1kMmnQdM7wykgayzkkCxEgeRYky6ClQwWkfZeSUUoRmgz4/Ay3+teA==";
        };
        _uNPc9y2M = {
            "id" = "uNPc9y2M";
            "file" = "DiscordJustSync-1.21.5-1.15.0.jar";
            "hash" = "sha512-PwVOvzUV6PZfASCgt+1alUQ2y1zNDfFPFE4SMPWlVnfgRFugEikU4l58F+a/Q/N5YN0JMCJAlANR7Fmxx7aFaA==";
        };
        _fNYYRmB3 = {
            "id" = "fNYYRmB3";
            "file" = "DiscordJustSync-1.21.4-1.15.0.jar";
            "hash" = "sha512-J5qZmjQ9cjrxjTX1PC05FYCa3CjSajEG4NJy3fSoThZ+PMRfBd0tS2ARdqIK+dQZOCyrXmEKaJ2gdeyufDkbTw==";
        };
        _HCGED7ST = {
            "id" = "HCGED7ST";
            "file" = "DiscordJustSync-1.21.7-1.15.0.jar";
            "hash" = "sha512-WjBiRJl3kv/GwYY1XhqIC1z46Xre/beTZbqI9kKoJFO+qn20SYfThcKeiFEWKhyxqGDK5cXmUZ1zrrVSRyGV8g==";
        };
        _gngejKpk = {
            "id" = "gngejKpk";
            "file" = "DiscordJustSync-1.16.0.jar";
            "hash" = "sha512-aLdKE+ivYFVJ9VcYGY/gadXI6FXHLTMmK8yGYSO3EPdbsUlsDwD4s74HolEP8WOiiT3HG8zyeRcfSFljkNx6jA==";
        };
        _rd85muZK = {
            "id" = "rd85muZK";
            "file" = "DiscordJustSync-1.16.1.jar";
            "hash" = "sha512-ItOS2tByXmwq7FMMeODvXvmacAIGIfr2Yp03UvBVp9eE1xOtU5t2UdizinmEi5ykgNV17uNRrjckffpwnaD/hg==";
        };
        _bEbAWeeR = {
            "id" = "bEbAWeeR";
            "file" = "DiscordJustSync-1.21.4-1.21.5-1.16.1.jar";
            "hash" = "sha512-jI55vuyUZKIDmR+cOU5yvn8vUPjSAli7m47Bsys2fN2nW+SDNq17MIyqObah24Ktv/vwJ6eU9DdU/tpfdJWgPQ==";
        };
        _WyYDWnZe = {
            "id" = "WyYDWnZe";
            "file" = "DiscordJustSync-1.16.2.jar";
            "hash" = "sha512-VFPMevfm5XnT1GUaLAV6I3FY0FkhV0QvHyZBiVuhDaLzRqfh3yJW/PCPKFJ9EW5pet6UauYP3tTJv7HS/vKF7g==";
        };
        _dELNXKhp = {
            "id" = "dELNXKhp";
            "file" = "DiscordJustSync-1.21.4-1.21.5-1.16.2.jar";
            "hash" = "sha512-a9ZWiIkyDMqnQjcQk5zITfVbCnO48f9Vp5QKxddZQc7nt41qxY9dG3hWDBN+Dj0xNTWyRegxVluJGg4Xd4+1sA==";
        };
        _6AJZfxVV = {
            "id" = "6AJZfxVV";
            "file" = "DiscordJustSync-1.16.3.jar";
            "hash" = "sha512-063T5CYhbxsOb3eC3VqnPLJOkz2GWM6YthBV7KurseScITtryVSTXxeCX/LipWYzsIm+OC5GqQCxhFBe9+ex2Q==";
        };
        _AaggHT3c = {
            "id" = "AaggHT3c";
            "file" = "DiscordJustSync-1.21.4-1.21.5-1.16.3.jar";
            "hash" = "sha512-09beg1hZd65t3T/Pom0EzsxFxGn0nb9xAm4+k01zsM3Pt2AViGfvcAaOx9YHd1UupUFC3jVt1s3XvdlujFTokw==";
        };
        _ndoZ0P5Z = {
            "id" = "ndoZ0P5Z";
            "file" = "DiscordJustSync-1.21.6-1.21.8-1.16.3.jar";
            "hash" = "sha512-W3i3Wvno/YfyV7HVeIElJJyPalTDbIvQ7pgV0LkFeZxACwUWAjG0paI+jKm5MBoyrqtyAdj3Y5adAPaJh5dKNQ==";
        };
        _TAXlWHJb = {
            "id" = "TAXlWHJb";
            "file" = "DiscordJustSync-v1.16.4.jar";
            "hash" = "sha512-qKYm2fS3y6KhmgUaeACYIZi/RnEQQzS4Dr/NZvnKcCMcKPl41WnRlSPsdd+J1zTKnrknFJjKO4zMwKK6ZTUImA==";
        };
        _IxgaOLhb = {
            "id" = "IxgaOLhb";
            "file" = "DiscordJustSync-v1.16.4+1.21.6-1.21.8.jar";
            "hash" = "sha512-cothQFPnCd6gext7CjyVxEanMe+zwmkny5/yo2SO42b9sM3MOabByW8Dca82d9hDx8NW+Qw9IMDEvfOPAhdSFg==";
        };
        _ZD9kC5wy = {
            "id" = "ZD9kC5wy";
            "file" = "DiscordJustSync-v1.16.4+1.21.4-1.21.5.jar";
            "hash" = "sha512-nhA75d2ozZPOy7XqOg3oTbdc2G11V99eTxsD2i/h2yK3zAE2ghvxSNzu6HdNCc/9aqS5NS4F1XWmp9YXp7WikA==";
        };
        _g7IZX1hM = {
            "id" = "g7IZX1hM";
            "file" = "DiscordJustSync-v1.16.5+1.21.6-1.21.8.jar";
            "hash" = "sha512-6mR9BsUTIQCAQajNGh41n8OXR1dkuhUPjPWuV6WBOF/Wco4vfVaw4MlCo7cK3PdzK/KDoEEVRBdHfZ8oinR9qg==";
        };
        _ttDK5OEU = {
            "id" = "ttDK5OEU";
            "file" = "DiscordJustSync-v1.16.5+1.21.4-1.21.5.jar";
            "hash" = "sha512-eHErbAkJmUkssPFx2ViiqNLhdXTOBf2hFyPIEhuVDraqqbhUnPc1P2lSx7GXO7KDA4qGLWckmIJ1UOvtg2t8+g==";
        };
        _oHhyWzFn = {
            "id" = "oHhyWzFn";
            "file" = "DiscordJustSync-v1.16.5.jar";
            "hash" = "sha512-QPSdpD9zrvzVFBWIlhyrgBXDxRCkbP60EMYBbeXCS0xKNJGskCIjhV2PTtI7w1cqmbm9LYWUruPT9nhKllrhIw==";
        };
        _JA96CA58 = {
            "id" = "JA96CA58";
            "file" = "DiscordJustSync-v1.16.5+1.21.9-1.21.10.jar";
            "hash" = "sha512-97Dab5IFZxIzsViHweVKtjbAXRTnfbVod1iK9EPUzSm/P3uLLQwOMqduvQVA0AqmWcPBUDI1N2/mA+VN3Zm/pA==";
        };
        _NVrsacGD = {
            "id" = "NVrsacGD";
            "file" = "DiscordJustSync-v1.16.6+1.21.6-1.21.8.jar";
            "hash" = "sha512-9iboFwStX5hTPcImLMqf6NvzZ4sSgIIT0JwtDMvWCutvCH0YUAGw9r2H0f+Hmm/oyqD6G2AKmJkqttcPOwc1Bw==";
        };
        _jNEZKIAR = {
            "id" = "jNEZKIAR";
            "file" = "DiscordJustSync-v1.16.6.jar";
            "hash" = "sha512-o8OrzlvFKm97NxpK2Q+3J8ekq7XUad5SjFW9pgiBRqnoXdEl/hXxQUkBvwEBNdEBufu/bx/S9a5RdQi+MFeCag==";
        };
        _7530QuWA = {
            "id" = "7530QuWA";
            "file" = "DiscordJustSync-v1.16.6+1.21.4-1.21.5.jar";
            "hash" = "sha512-wTWQmInqaf7p/ffYYZ85+6fTaxPqc9manb1PjBMII0d7HaqzSZrV4QnSdAHbHaZxpP7VrPAmAi12aelQ4r0XGA==";
        };
        _amOvwFFn = {
            "id" = "amOvwFFn";
            "file" = "DiscordJustSync-v1.16.6+1.21.9-1.21.10.jar";
            "hash" = "sha512-xo4i2QkWcpb0aR2m904V+5a6Qf/Rd4+MTQpYiNlnyDttMV/jxGz7gOXMguO9ci9U57Ml02e5qaNgmeetMsG6tg==";
        };
        _NFWWZVR9 = {
            "id" = "NFWWZVR9";
            "file" = "DiscordJustSync-v1.17.0.jar";
            "hash" = "sha512-ktqJHGFvB1S68pMhwb4/lFXMLs5WfzZbEdzPP+1GtXWnFc3rt1WE/N0n8eZTvIG9rtcAspgCrhSuOVwomev+6g==";
        };
        _T6Ei9MGI = {
            "id" = "T6Ei9MGI";
            "file" = "DiscordJustSync-v1.17.0+1.21.4-1.21.5.jar";
            "hash" = "sha512-r4U9jRoS31ZOZWSkpsJLC5sB1AtzdpNA9ts0E1DbQwu3gKFlNphAkZ8Hzj9Dtf+KNWJub88B7Ma03TaNGGbRgg==";
        };
        _KazO3lYU = {
            "id" = "KazO3lYU";
            "file" = "DiscordJustSync-v1.17.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-f4ABDq7zKmUsH++TuYvhHlZmLfwnrrv0WsWjKqnBA2pug4SWeQrzCzMMIvk0jvIot8BapSOYSf+SsmPn2AC4Zg==";
        };
        _hQ6FcHHP = {
            "id" = "hQ6FcHHP";
            "file" = "DiscordJustSync-v1.17.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-EA97yQscn6MfumtkEpex/TawekmETSCEmiA3cHZBV0EJyXsgBXW7UT3h6yCU9e/r4tWFflXhRg8TLaW+kzpIUA==";
        };
        _QUttAM1A = {
            "id" = "QUttAM1A";
            "file" = "DiscordJustSync-v1.18.0+1.21.4-1.21.5.jar";
            "hash" = "sha512-gglrCnOXyrCJoSpNyLp234DcrpcNuruQhnaziCfJR213XeghnljbKiNhPB4+wlXBXJY8m9qOJ3vUW1PfPRu1kg==";
        };
        _XB0Fvvwp = {
            "id" = "XB0Fvvwp";
            "file" = "DiscordJustSync-v1.18.0.jar";
            "hash" = "sha512-ziMezT1m79lhD5wUN/ekkDOzbXn2XYr1UuDm8wHLofcKtokLr1OKxxVZq79nqhsUX+AUuOhtW/T/bHEZVK5mBg==";
        };
        _imUQPpge = {
            "id" = "imUQPpge";
            "file" = "DiscordJustSync-v1.18.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-fPj9vp6Uyshbu+gxEGxyew4L5xAQOt5dhZsm4VoL0+5V55SFFuw6dyMsmKPN1zrcVYDZFyr+3EntZrC4OFNCjA==";
        };
        _bZn4G0xF = {
            "id" = "bZn4G0xF";
            "file" = "DiscordJustSync-v1.18.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-fmy/drpaC+zxR1hOkbhV1lnS9d/MCkw0jgGkeTCdNw7chMIWWgFTL1CTgJ2x4twr3IiM3LGp8uHCU+GIXNaQPQ==";
        };
        _EjuTmzpI = {
            "id" = "EjuTmzpI";
            "file" = "DiscordJustSync-v1.18.1.jar";
            "hash" = "sha512-WYCTSZBHLyS72I2GQUdoHxbKuBieFbmEUegXfne07o0+1XvpJj+MU4k0Pnle8jH6C/bamTFVucwFusCHBKC1wg==";
        };
        _YBuN7oWL = {
            "id" = "YBuN7oWL";
            "file" = "DiscordJustSync-v1.18.1+1.21.4-1.21.5.jar";
            "hash" = "sha512-iZTK3dyGoZF+OH4OYJ3BbWAPAfINWZd3xG1WUJE9F2vyA4p3Ni1f/yw/KthxWno0dZfYfGLud3+4T18qSIrRTQ==";
        };
        _2OmdALBm = {
            "id" = "2OmdALBm";
            "file" = "DiscordJustSync-v1.18.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-Svg0wd0aXvb8ER4JoYyJ+7HqT/l27Grq5uzdRZ/IbdPRKSpTNrJy4RGYfm8kddZ+ip+xfD9eRBReHTDRsxqciA==";
        };
        _tlPApPvT = {
            "id" = "tlPApPvT";
            "file" = "DiscordJustSync-v1.18.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-mOdq4bfhHXh8F/Nl4fIO6zzh1S3Vqj7jfb8kVsPiIsjpLPZsxEPNnDT4erSpQZrTIHLzMZGYQ8tB7RWeZQuQ6g==";
        };
        _RjEO0rVh = {
            "id" = "RjEO0rVh";
            "file" = "DiscordJustSync-v1.18.2+1.21.4-1.21.5.jar";
            "hash" = "sha512-upKDOXBfxCzdUbOCknSTWlaopNG7kjzwalDCDcQ6UG/4LBv+dz5bLyNChcrnxUz1j44X3oIsHNJR88BZOANFAA==";
        };
        _EAmIa5V3 = {
            "id" = "EAmIa5V3";
            "file" = "DiscordJustSync-v1.18.2+1.21.11-1.21.11.jar";
            "hash" = "sha512-TSVlKEWXLog51mfUyKy/dpkqwejb1enKmL9tIyKfhXwkEcwb9tuyvGzDp0nc+0x7gkvomASf4DnxUb0V7KWRDg==";
        };
        _WiQk2SgZ = {
            "id" = "WiQk2SgZ";
            "file" = "DiscordJustSync-v1.18.2+1.21.9-1.21.10.jar";
            "hash" = "sha512-9hYcPhccX0YuMWT5epidK3pUVVsZVBOB96J2SZgu/pduRF8C7offZthMojU8VJ3VQTtn67yTgvV8EcFak54Qtg==";
        };
        _DN5ZCYmz = {
            "id" = "DN5ZCYmz";
            "file" = "DiscordJustSync-v1.18.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-i/wc/TQx92v7/rSa9BZAq44lElQvU8heCsGq6iNpKmOB5SjNGMaRcY0nesQrbvhvKZWlMnfn+rxlvN1ndJAtLg==";
        };
        _ACqRyneM = {
            "id" = "ACqRyneM";
            "file" = "DiscordJustSync.jar";
            "hash" = "sha512-o0Gi0sxgp3EAZ9xu9L9X0ZXdfPX3DEin5yshwX9mRyHNS6nVibBsiu+M6Ajd9mgwGI1JIt3NFgRis32DrQfUxQ==";
        };
        _OBbetCda = {
            "id" = "OBbetCda";
            "file" = "DiscordJustSync-v1.18.3+1.21.6-1.21.8.jar";
            "hash" = "sha512-O04kfbFAuRPmtPvrr6xAdK4LoY/FsfmnlNt6sVH8dw7nJsUFxagka83XLMBk3uVFryAo757KwfCzc2Z2z6rIyA==";
        };
        _Ua6d34b9 = {
            "id" = "Ua6d34b9";
            "file" = "DiscordJustSync-v1.18.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-sSoMs8voHMFa/YY3UZFlJMozGXQ+JAZicaoaTEMFgod9t5KAL2h3UTXMmHsw0WXbSa8wW5lR+1RF2P76Hkk0KA==";
        };
        _dtWMcgFG = {
            "id" = "dtWMcgFG";
            "file" = "DiscordJustSync-v1.18.3.jar";
            "hash" = "sha512-nyU6/K46myfRNUWVjtITwQy4W5S8uCZgn7r/DQGH7UlF1Qa6AtN/Xw4XWGPZNOOVQV/ou/uoX8eGMFU24zbFVw==";
        };
        _y4yjK9Us = {
            "id" = "y4yjK9Us";
            "file" = "DiscordJustSync-v1.18.3+1.21.11-1.21.11.jar";
            "hash" = "sha512-Oj8N/m2oNXsxrISLVLD2BrcDdPX1FwCXT1EtHfag0gyGu8LlyKiltvtFjD+b1telyUctnki7jjjdcg1AfuxXiA==";
        };
        _I9vmGqmM = {
            "id" = "I9vmGqmM";
            "file" = "DiscordJustSync-v1.18.3+1.21.4-1.21.5.jar";
            "hash" = "sha512-NTbzABAe4ULTGuj/xeJ5PUAOrqCElHBEcDGZczwvlsuP4ikZ6XOmdadtQuv+pepQgdDyu5iMo5UFH+Wgy5rWyA==";
        };
        _PvCwjX9S = {
            "id" = "PvCwjX9S";
            "file" = "DiscordJustSync-v1.18.4.jar";
            "hash" = "sha512-Vq0tMhxwFVABhGB95vA7nN2LgtgAKiO4quGpsM6os3Z+d7Y7jrJvO1lxERWwLcZCYxalk/Q9f1OcelyHkW4RIQ==";
        };
        _A8Pyi1EQ = {
            "id" = "A8Pyi1EQ";
            "file" = "DiscordJustSync-v1.18.4+1.21.9-1.21.10.jar";
            "hash" = "sha512-HqjQPE24k8IccO+h7SnkcNuL3akLmw3fiYKYvwu/t02l35JYiwfu78aYFg1p2gfadKER1I7ZhyvmQZvsVDUvQQ==";
        };
        _IAZcMDUl = {
            "id" = "IAZcMDUl";
            "file" = "DiscordJustSync-v1.18.4+1.21.11-1.21.11.jar";
            "hash" = "sha512-s0vvNFLSgYTvoeuUv0C/wJogCAPeYQ/2NdaLc+MXOdl/krLHdtU0wZ7NWvyQ0y6NVRkOYmGE2gXRUHLs2kcXuw==";
        };
        _6FWUmz1x = {
            "id" = "6FWUmz1x";
            "file" = "DiscordJustSync-v1.18.4+1.21.6-1.21.8.jar";
            "hash" = "sha512-xOH12Y/B4o0CIA72ObmYJCsI8pqoy5+esvqLqdRKy3ovY0Q1Sh4m6i/yg8eW/GvZDXL/niB7lbiIKMuy9bVzAQ==";
        };
        _3Ek9Zvv4 = {
            "id" = "3Ek9Zvv4";
            "file" = "DiscordJustSync-v1.18.4+1.21.4-1.21.5.jar";
            "hash" = "sha512-H63ibEAaGyiZ1hAHSNUvpW3JNt60T22R+utqxuzEhFu6rmQFwt6W1AGKswl++P3i1y0Nwtbp+/MWfynrMJBZug==";
        };
    in {
        "ptBmKwCe" = _ptBmKwCe;
        "FXLWnyTu" = _FXLWnyTu;
        "sKaXkEIF" = _sKaXkEIF;
        "YvZn9Lfj" = _YvZn9Lfj;
        "xE8Bqyc9" = _xE8Bqyc9;
        "QOOI61CJ" = _QOOI61CJ;
        "DmO26cjr" = _DmO26cjr;
        "8aNqjD07" = _8aNqjD07;
        "ESVSncax" = _ESVSncax;
        "SikVxcU4" = _SikVxcU4;
        "isHDA6eh" = _isHDA6eh;
        "fVLHKEAC" = _fVLHKEAC;
        "Xoqfn3RA" = _Xoqfn3RA;
        "6iJWR9cW" = _6iJWR9cW;
        "H3GGq9LS" = _H3GGq9LS;
        "uoEGv7ye" = _uoEGv7ye;
        "eS9rf2i8" = _eS9rf2i8;
        "bOh4lwC7" = _bOh4lwC7;
        "aEWlgD5j" = _aEWlgD5j;
        "WWv537PD" = _WWv537PD;
        "W1kV4Cbq" = _W1kV4Cbq;
        "gq6kNaBI" = _gq6kNaBI;
        "mQod9FzT" = _mQod9FzT;
        "pTjU9JGu" = _pTjU9JGu;
        "IUgN3Ct3" = _IUgN3Ct3;
        "3vNY4Ar5" = _3vNY4Ar5;
        "wgOKNCPh" = _wgOKNCPh;
        "8qOSFgO1" = _8qOSFgO1;
        "1mImLgQh" = _1mImLgQh;
        "MLaIMuvX" = _MLaIMuvX;
        "uNPc9y2M" = _uNPc9y2M;
        "fNYYRmB3" = _fNYYRmB3;
        "HCGED7ST" = _HCGED7ST;
        "gngejKpk" = _gngejKpk;
        "rd85muZK" = _rd85muZK;
        "bEbAWeeR" = _bEbAWeeR;
        "WyYDWnZe" = _WyYDWnZe;
        "dELNXKhp" = _dELNXKhp;
        "6AJZfxVV" = _6AJZfxVV;
        "AaggHT3c" = _AaggHT3c;
        "ndoZ0P5Z" = _ndoZ0P5Z;
        "TAXlWHJb" = _TAXlWHJb;
        "IxgaOLhb" = _IxgaOLhb;
        "ZD9kC5wy" = _ZD9kC5wy;
        "g7IZX1hM" = _g7IZX1hM;
        "ttDK5OEU" = _ttDK5OEU;
        "oHhyWzFn" = _oHhyWzFn;
        "JA96CA58" = _JA96CA58;
        "NVrsacGD" = _NVrsacGD;
        "jNEZKIAR" = _jNEZKIAR;
        "7530QuWA" = _7530QuWA;
        "amOvwFFn" = _amOvwFFn;
        "NFWWZVR9" = _NFWWZVR9;
        "T6Ei9MGI" = _T6Ei9MGI;
        "KazO3lYU" = _KazO3lYU;
        "hQ6FcHHP" = _hQ6FcHHP;
        "QUttAM1A" = _QUttAM1A;
        "XB0Fvvwp" = _XB0Fvvwp;
        "imUQPpge" = _imUQPpge;
        "bZn4G0xF" = _bZn4G0xF;
        "EjuTmzpI" = _EjuTmzpI;
        "YBuN7oWL" = _YBuN7oWL;
        "2OmdALBm" = _2OmdALBm;
        "tlPApPvT" = _tlPApPvT;
        "RjEO0rVh" = _RjEO0rVh;
        "EAmIa5V3" = _EAmIa5V3;
        "WiQk2SgZ" = _WiQk2SgZ;
        "DN5ZCYmz" = _DN5ZCYmz;
        "ACqRyneM" = _ACqRyneM;
        "OBbetCda" = _OBbetCda;
        "Ua6d34b9" = _Ua6d34b9;
        "dtWMcgFG" = _dtWMcgFG;
        "y4yjK9Us" = _y4yjK9Us;
        "I9vmGqmM" = _I9vmGqmM;
        "PvCwjX9S" = _PvCwjX9S;
        "A8Pyi1EQ" = _A8Pyi1EQ;
        "IAZcMDUl" = _IAZcMDUl;
        "6FWUmz1x" = _6FWUmz1x;
        "3Ek9Zvv4" = _3Ek9Zvv4;
        "fabric-1.21.4" = _3Ek9Zvv4;
        "fabric-1.21.5" = _3Ek9Zvv4;
        "fabric-1.21.6" = _6FWUmz1x;
        "fabric-1.21.7" = _6FWUmz1x;
        "fabric-1.21.8" = _6FWUmz1x;
        "fabric-1.21.9" = _A8Pyi1EQ;
        "fabric-1.21.10" = _A8Pyi1EQ;
        "fabric-1.21.11" = _IAZcMDUl;
        "fabric-26.1" = _PvCwjX9S;
        "fabric-26.1.1" = _PvCwjX9S;
        "fabric-26.1.2" = _PvCwjX9S;
        "fabric-26.2" = _PvCwjX9S;
        "default" = _3Ek9Zvv4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "discord-justsync";
        id = "sTKgOp3k";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}