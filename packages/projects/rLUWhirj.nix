{lib, callPackage, ...}:
let
    versions = (let
        _fjmNS58j = {
            "id" = "fjmNS58j";
            "file" = "betterallay-[FABRIC]-1.4.0-1.19.jar";
            "hash" = "sha512-nv0/gj0TW9K9r+Dr9dlJPTBOWTGYtFLLX910ur0bhSzRZl8H9x5ziIFzSQkwHTuWfbflsWh2pB3mK/fu3QWD5w==";
        };
        _yk53ESm4 = {
            "id" = "yk53ESm4";
            "file" = "betterallay-[FORGE]-1.4.0-1.19.jar";
            "hash" = "sha512-BIxMSgdk7CX6plKztnIA09PiRTnAOZySbbWnavhc80OO7/RnOLCMA8zcVDNggEZyU9nn45zRS8f9oTcMuQX2jg==";
        };
        _gBXWhVlR = {
            "id" = "gBXWhVlR";
            "file" = "betterallay-[FABRIC]-1.4.0-1.19.1.jar";
            "hash" = "sha512-CKyLpQ92rf4ATVpUqPPIToDqNu421o6izP9iL+TxV/wHZ7ZPN1aaFI/aEn/WVNjWYdzp4s5T3j/kfZnIeWMpGg==";
        };
        _bCunjQwE = {
            "id" = "bCunjQwE";
            "file" = "betterallay-[FORGE]-1.4.0-1.19.1.jar";
            "hash" = "sha512-aW3wC+TANb0ccVPZ0Qy1GwpJvMRZTkEG5dgGYEODC+eVNSaIW0CGTYsBL3iArBKaBWMitdGa8BL0/1EKuVYuiA==";
        };
        _Ps0z9JBW = {
            "id" = "Ps0z9JBW";
            "file" = "betterallay-[FABRIC]-1.4.0-1.19.2.jar";
            "hash" = "sha512-4VRq0AlUxjebVckm72AJOwRfMCXeAX9O0G7Y+AE39rRthZN61fD//11856zcwFSConaUMttiTaAc9TNqAy8Juw==";
        };
        _ne5tUDjj = {
            "id" = "ne5tUDjj";
            "file" = "betterallay-[FORGE]-1.4.0-1.19.2.jar";
            "hash" = "sha512-7xCXVtfu4D/lUZHCnBQuiZN/5NMtMY3idrye44Kdo2BMUDmIIQMxRrEQEvaUWV0m6x8w3YbR+i+zDixls6zUoQ==";
        };
        _xMkubi42 = {
            "id" = "xMkubi42";
            "file" = "betterallay-[FABRIC]-1.4.0-1.19.3.jar";
            "hash" = "sha512-5sTNIz6YqwjrSZY99OcvY1VCFv8N7fIbzuLSBCgGnVUvmWiZZIwOoCcrsRecg2MkYWEr6UNDYCZ/JJVnvB7SoA==";
        };
        _ZrSza0DI = {
            "id" = "ZrSza0DI";
            "file" = "betterallay-[FORGE]-1.4.0-1.19.3.jar";
            "hash" = "sha512-CPWFXV48MrxvuBG9jFpP7q8rqMDY5oCOwS/rUaI8v7/yWvKCUWns0+d5/2oikkZLLonPOTlSaFdrcIQyKHylPg==";
        };
        _qVCsUuVK = {
            "id" = "qVCsUuVK";
            "file" = "betterallay-[FABRIC]-1.4.0-1.19.4.jar";
            "hash" = "sha512-wL9rqWAgzYgxobZ/v3Zp2oMEbF4deGjAqaBGt3xazAGCmSdJYGMghAaKNn5VCmlQmEa3k/vTpj2rShdU/kfytA==";
        };
        _Fhwa4IOi = {
            "id" = "Fhwa4IOi";
            "file" = "betterallay-[FORGE]-1.4.0-1.19.4.jar";
            "hash" = "sha512-1BJWkAByjTkp0jjOh/5CCslCWywuEVmXlC7EJHFJTQSUnHzNl6UA/VgGAuWOv7gt9ZvsmUm0GfvDyAtS8KHprA==";
        };
        _q5y4SIcO = {
            "id" = "q5y4SIcO";
            "file" = "betterallay-[FABRIC]-1.4.0-1.20.jar";
            "hash" = "sha512-Mo3vKF4xUz6bf7r0beRAwtzuUQW+UDihmIpvKv2q0anqYAl4y3D5IylPrhg4t5VtyIWd2qQDRHINj6T5at1ZiQ==";
        };
        _Ty4HNY4f = {
            "id" = "Ty4HNY4f";
            "file" = "betterallay-[FABRIC]-1.4.0-1.20.1.jar";
            "hash" = "sha512-g9wsV/wioFcOchuoshd6WzC3xEkK6FJFPuhiAS4DYnWq0c2GPk6yX3JqXTkvhzLVL8fasatoeQRV9EfLN+URxg==";
        };
        _SS7B5ruK = {
            "id" = "SS7B5ruK";
            "file" = "betterallay-[FABRIC]-1.4.0-1.20.2.jar";
            "hash" = "sha512-ojKL7uK1xzJRcafpIQNHvvsVIGnkWG3d6XbEWbI34RlvzkPbEc+Svrw3ruyriN8gJpeUtNc3enxXSgGJvLsyVg==";
        };
        _R3zDMdnD = {
            "id" = "R3zDMdnD";
            "file" = "betterallay-[FORGE]-1.4.0-1.20.jar";
            "hash" = "sha512-ftI7aocSEOGqmGgUhOQDZSUNu3SdHtonaCCNSheI19Dpfdcq0Qdls3WNxhFRcwuDqdCqW8yn8/eLpWeDj16Qyw==";
        };
        _2jvcnu7I = {
            "id" = "2jvcnu7I";
            "file" = "betterallay-[FORGE]-1.4.0-1.20.1.jar";
            "hash" = "sha512-CTyUcOi7O8PvvwdH9JmPbTw5FrqHojF+CQh9PYd/bq4Z6DBAH3KXDLWFlOLtyajTNKfNQyc4N/PIWtpMj2lYVQ==";
        };
        _SVgbpz1G = {
            "id" = "SVgbpz1G";
            "file" = "betterallay-[FORGE]-1.4.0-1.20.2.jar";
            "hash" = "sha512-vkxIag31zzNCJ+lB+xk2pp9gdpsetzgjlwpxOmQrHe4lIMrtV01X6wt6i9hURkehMVT5tGtWbiyqIkEsj2CbxA==";
        };
        _Ck2lPVti = {
            "id" = "Ck2lPVti";
            "file" = "betterallay-[FABRIC]-1.4.0-1.20.3.jar";
            "hash" = "sha512-xYN/qPw/I/yNIeFKvavP0dN3kNWd/2bbg8t0XbE/Yo1n3Gyhf753d1i3vZhSbOpYLiwDzXa3G27HZ6wR+y0AFg==";
        };
        _jt4tD5KP = {
            "id" = "jt4tD5KP";
            "file" = "betterallay-[FABRIC]-1.4.0-1.20.4.jar";
            "hash" = "sha512-4v7cRXrD7f/NTq0GaPudUz0jRsuCpttbjnlHudNfaV0aP+9t2VAmoqL46H9ExjT4UddanL+6XYoWG6kiXARoMg==";
        };
        _yasbF9uA = {
            "id" = "yasbF9uA";
            "file" = "betterallay-[FORGE]-1.4.0-1.20.4.jar";
            "hash" = "sha512-Q9/DmP92lJDJos5f/Y6vn9nNhI3cNeqlQn+Eyf2bMMx/1VUfBgl94+QPdgcoj+txgDv6JFGrkbZREixrNWTvSg==";
        };
        _wRlY8tm5 = {
            "id" = "wRlY8tm5";
            "file" = "betterallay-[FABRIC]-1.4.0-1.20.6.jar";
            "hash" = "sha512-ET2XSoc4DL0h1NLrkdbUXoM1UkiHO+nJGl0xPyu4pcok/nPofXwOmPg+NvbUPuFznW/ahyCU4xnz0p6DL3eoBw==";
        };
        _YPXwMDYV = {
            "id" = "YPXwMDYV";
            "file" = "betterallay-[FABRIC]-1.4.0-1.21.jar";
            "hash" = "sha512-8zd8W0buI91unBR5MzI5CcXDT2GPSCe3ulxq0sSL0VXZk639YRpnKJyi/mV5QpF4KaURHAjwggeoJ0cGdt2g4g==";
        };
        _UZewzEtl = {
            "id" = "UZewzEtl";
            "file" = "betterallay-[FORGE]-1.4.0-1.21.jar";
            "hash" = "sha512-EYP91bsl8RBLFEpZYZ0yUruJRBfaZJajczIrhGvxodMec5czw784dD59aaKL1PRruRlkbRwU76tVoeAJIcJklw==";
        };
        _NWaz1bf5 = {
            "id" = "NWaz1bf5";
            "file" = "betterallay-[NEOFORGE]-1.4.0-1.21.jar";
            "hash" = "sha512-G2vaC0fI/46U5s5uBozOY803NXLQ72HCBDszNj5JmQREJeY5uJl2/JokQwpXvCt8yEcyNlne0P50HPJJNqjbyg==";
        };
        _g5Mbvf11 = {
            "id" = "g5Mbvf11";
            "file" = "betterallay-[FABRIC]-1.4.0-1.21.1.jar";
            "hash" = "sha512-jyD+QQGlqKl8737XIt51qbregFsCkDLVPi0MbstMnKF0FTzwsdrm3JXn6tXZgRA1Gzvb61V+1nZpH7+UoGYfeQ==";
        };
        _VQvqN2fH = {
            "id" = "VQvqN2fH";
            "file" = "betterallay-[FORGE]-1.4.0-1.21.1.jar";
            "hash" = "sha512-uJotG7/rfo84oBnCQ3xb6S37lw5RryHNNhqcssibIsVPeEZJkffhrqfAwrRv3KOrhMkeT05STtJv55MvA4CYuA==";
        };
        _iEGxPXrL = {
            "id" = "iEGxPXrL";
            "file" = "betterallay-[NEOFORGE]-1.4.0-1.21.1.jar";
            "hash" = "sha512-SC8XJYEfG16E9lZ3DUqztgWzuJtva9iw2d934n/sT6LhrAsdfSrsCRuho+rsuAuAJfENBeuCekWPVEM4IC2v3g==";
        };
        _Rj3T7Mqv = {
            "id" = "Rj3T7Mqv";
            "file" = "betterallay-[FABRIC]-1.4.0-1.21.4.jar";
            "hash" = "sha512-CeSDWtiw5FQ/EyYdBTuwy4QQELakVLWG44sdlIa1DfHg4vTe1XOdu9kc4ZKQtn/eXGZ+iwK8HUK0sfy1IlHIIQ==";
        };
        _oDoHDCGk = {
            "id" = "oDoHDCGk";
            "file" = "betterallay-[FORGE]-1.4.0-1.21.4.jar";
            "hash" = "sha512-rmc8Jtf3S9RzkntrPswu8gjkxGUO3Anxm52/psElewIRpHasMqz1Gt3QgFzqyl2l+w7X7DkfDI1tkANlfJGg/w==";
        };
        _cfS9F5wl = {
            "id" = "cfS9F5wl";
            "file" = "betterallay-[NEOFORGE]-1.4.0-1.21.4.jar";
            "hash" = "sha512-+4z1qGZfiP/8IuFSr7xRhQTXYArB7rG+wI8OUXTz/jU/WD1c+vN4v0v+CW3tz1asGBE4mF7taet83xNG/jIgww==";
        };
        _1VVDZh14 = {
            "id" = "1VVDZh14";
            "file" = "betterallay-[FABRIC]-1.4.0-1.21.9.jar";
            "hash" = "sha512-7cYMP+kUl74waNLX5mqTgnAVAwXGPMhT03KOLwY2SstYSVoHwQvff5Y0NL9stMNk5qqKU1cz2wMWic+jRin/5g==";
        };
        _ZZnwZ5IA = {
            "id" = "ZZnwZ5IA";
            "file" = "betterallay-[FORGE]-1.4.0-1.21.9.jar";
            "hash" = "sha512-rLVTW6x3qR7KO8jnbbe69e2Q3q3GA62GZEKmSiiizvnzY10aBUIjSM1iOcQAwF9+Po2N2IK+wjDe1Y+T7f1Kng==";
        };
        _lTGPuVbU = {
            "id" = "lTGPuVbU";
            "file" = "betterallay-[NEOFORGE]-1.4.0-1.21.9.jar";
            "hash" = "sha512-bK/JqldyFjadP36cOxw73wGUn2Tf2tSACAZgilK5GkkMM1vRbwdsf2qHxZ13GO+myhHkYsorv5pB+YTnopnxbA==";
        };
        _1aOiUr8J = {
            "id" = "1aOiUr8J";
            "file" = "betterallay-[FABRIC]-1.4.0-1.21.10.jar";
            "hash" = "sha512-fVsp/ZYbzsrBY1lrCXmsCLm/YeopzGMvgilhOrB+Y2u0Gkab11oBZRwF9jRGnxbb8jNQHCEkVLq3boZZKxoQdQ==";
        };
        _gi5GbwJL = {
            "id" = "gi5GbwJL";
            "file" = "betterallay-[FORGE]-1.4.0-1.21.10.jar";
            "hash" = "sha512-sSikFxP9Ou9JHOzRze5jrDa5BBsy7GunoQcdnKrZd1WCCSH6je4IoqOhRlLiYOMevOlTN0qbKwOIAEgN1zJF9Q==";
        };
        _Am07vbvx = {
            "id" = "Am07vbvx";
            "file" = "betterallay-[NEOFORGE]-1.4.0-1.21.10.jar";
            "hash" = "sha512-8C0WrUn8ggt1SE0hv4tWMfJjO7Ty1o3GvRJbVlI2nhWfLi/YtWXhqHpvEpKRSsigbVAEzIcx79RXmjFwxOBABA==";
        };
        _FYGrUJMS = {
            "id" = "FYGrUJMS";
            "file" = "betterallay-[FABRIC]-1.4.1-1.21.10.jar";
            "hash" = "sha512-6bFsauFq6NetEc4tPYmZGg8RxOumzNZ7sAq4IFT5u4+RNXBmK2iqQ6yCVpVstIy9aZ9E7mtXJt3ezroxeT4uMQ==";
        };
        _EDzPFlfT = {
            "id" = "EDzPFlfT";
            "file" = "betterallay-[FORGE]-1.4.1-1.21.10.jar";
            "hash" = "sha512-n/zfwGhuZPpiAty9yo9V6nZODFdhGXXwovAF48gXnRIVmLpOzZdKOSACyyNTgLbBHJ4ul40pXD+apZpbQHfxMg==";
        };
        _TEvwkuh5 = {
            "id" = "TEvwkuh5";
            "file" = "betterallay-[NEOFORGE]-1.4.1-1.21.10.jar";
            "hash" = "sha512-oqyWl7fL100OWxPoprL4oHL+3hZa5Rcgnu4DTF0EkyphtPC9QJx501oBeJ0y0T+4yW9VRi0oyMqYGWS+MZu5GA==";
        };
        _jpFo0EQa = {
            "id" = "jpFo0EQa";
            "file" = "betterallay-[FORGE]-1.5.0-1.19.2.jar";
            "hash" = "sha512-JYp2o8qVEnifhvOc95/6VAOuVmibsj4YsZ7MHIDuHVq+4Hg+oiiKkgnltkHS1IwfvxeWH5VbcDTLhvwCc27RNg==";
        };
        _GOqPr4k7 = {
            "id" = "GOqPr4k7";
            "file" = "betterallay-[FABRIC]-1.5.0-1.21.10.jar";
            "hash" = "sha512-qdwS829t186ta/fqZ2MpZlHPc93g05oCNXPAq9X+X4xk34OhicIYDT1R/6NLGsM67P5gTJQ2LFfAulYXc6e2Fg==";
        };
        _iGwOXNs1 = {
            "id" = "iGwOXNs1";
            "file" = "betterallay-[FORGE]-1.5.0-1.21.10.jar";
            "hash" = "sha512-FRQt1bV7fIMm3DeZ2IPa4nkuT7E1JW1nOFOfw7pN3RlGCk4DaFMdaadeCcSBibr6QQ41Y83dD2xgWW0kIxyBkw==";
        };
        _GDhVSqMa = {
            "id" = "GDhVSqMa";
            "file" = "betterallay-[NEOFORGE]-1.5.0-1.21.10.jar";
            "hash" = "sha512-0z4asO0IaI3/C+4KHb8lHqtgnW8Bho1QBW8b9H8ZMb46fQhd0jlSfCxfA2VmKaWs1JuBoEXTsAfexqa5A7Fm5g==";
        };
        _6MOo0JSa = {
            "id" = "6MOo0JSa";
            "file" = "betterallay-[FABRIC]-1.5.0-1.21.11.jar";
            "hash" = "sha512-9DCZwo5jmEXaH8iYnQbKm5qKTVqGJKJ31CZSqViNuw8WluOZBmCl5Vm5IzpT2O8vIuNlpu57QX8aOjk2q0kTjA==";
        };
        _5Vhm0OUH = {
            "id" = "5Vhm0OUH";
            "file" = "betterallay-[NEOFORGE]-1.5.0-1.21.11.jar";
            "hash" = "sha512-2/cjkD1+8bYy1UuY7m6MrRDHSmldExoVUKZ5MunWvYLyrvlA60T/gwCpwWVHmIINX+uPYhVFnYRa/QevaY7lYg==";
        };
        _PczYuCL5 = {
            "id" = "PczYuCL5";
            "file" = "betterallay-[FORGE]-1.5.0-1.21.11.jar";
            "hash" = "sha512-NfoU03jvMu5txC3ltyOunMBk1Ijzzn8iauJ2CwSPlYY3cdZ3ohAUybyouFYdw89Na03pgHON8RIkUz6LRpEKIA==";
        };
    in {
        "fjmNS58j" = _fjmNS58j;
        "yk53ESm4" = _yk53ESm4;
        "gBXWhVlR" = _gBXWhVlR;
        "bCunjQwE" = _bCunjQwE;
        "Ps0z9JBW" = _Ps0z9JBW;
        "ne5tUDjj" = _ne5tUDjj;
        "xMkubi42" = _xMkubi42;
        "ZrSza0DI" = _ZrSza0DI;
        "qVCsUuVK" = _qVCsUuVK;
        "Fhwa4IOi" = _Fhwa4IOi;
        "q5y4SIcO" = _q5y4SIcO;
        "Ty4HNY4f" = _Ty4HNY4f;
        "SS7B5ruK" = _SS7B5ruK;
        "R3zDMdnD" = _R3zDMdnD;
        "2jvcnu7I" = _2jvcnu7I;
        "SVgbpz1G" = _SVgbpz1G;
        "Ck2lPVti" = _Ck2lPVti;
        "jt4tD5KP" = _jt4tD5KP;
        "yasbF9uA" = _yasbF9uA;
        "wRlY8tm5" = _wRlY8tm5;
        "YPXwMDYV" = _YPXwMDYV;
        "UZewzEtl" = _UZewzEtl;
        "NWaz1bf5" = _NWaz1bf5;
        "g5Mbvf11" = _g5Mbvf11;
        "VQvqN2fH" = _VQvqN2fH;
        "iEGxPXrL" = _iEGxPXrL;
        "Rj3T7Mqv" = _Rj3T7Mqv;
        "oDoHDCGk" = _oDoHDCGk;
        "cfS9F5wl" = _cfS9F5wl;
        "1VVDZh14" = _1VVDZh14;
        "ZZnwZ5IA" = _ZZnwZ5IA;
        "lTGPuVbU" = _lTGPuVbU;
        "1aOiUr8J" = _1aOiUr8J;
        "gi5GbwJL" = _gi5GbwJL;
        "Am07vbvx" = _Am07vbvx;
        "FYGrUJMS" = _FYGrUJMS;
        "EDzPFlfT" = _EDzPFlfT;
        "TEvwkuh5" = _TEvwkuh5;
        "jpFo0EQa" = _jpFo0EQa;
        "GOqPr4k7" = _GOqPr4k7;
        "iGwOXNs1" = _iGwOXNs1;
        "GDhVSqMa" = _GDhVSqMa;
        "6MOo0JSa" = _6MOo0JSa;
        "5Vhm0OUH" = _5Vhm0OUH;
        "PczYuCL5" = _PczYuCL5;
        "fabric-1.19" = _fjmNS58j;
        "fabric-1.19.1" = _gBXWhVlR;
        "fabric-1.19.2" = _Ps0z9JBW;
        "fabric-1.19.3" = _xMkubi42;
        "fabric-1.19.4" = _qVCsUuVK;
        "fabric-1.20" = _q5y4SIcO;
        "fabric-1.20.1" = _Ty4HNY4f;
        "fabric-1.20.2" = _SS7B5ruK;
        "fabric-1.20.3" = _Ck2lPVti;
        "fabric-1.20.4" = _jt4tD5KP;
        "fabric-1.20.6" = _wRlY8tm5;
        "fabric-1.21" = _YPXwMDYV;
        "fabric-1.21.1" = _g5Mbvf11;
        "fabric-1.21.4" = _Rj3T7Mqv;
        "fabric-1.21.9" = _1VVDZh14;
        "fabric-1.21.10" = _GOqPr4k7;
        "fabric-1.21.11" = _6MOo0JSa;
        "forge-1.19" = _yk53ESm4;
        "forge-1.19.1" = _bCunjQwE;
        "forge-1.19.2" = _jpFo0EQa;
        "forge-1.19.3" = _ZrSza0DI;
        "forge-1.19.4" = _Fhwa4IOi;
        "forge-1.20" = _R3zDMdnD;
        "forge-1.20.1" = _2jvcnu7I;
        "forge-1.20.2" = _SVgbpz1G;
        "forge-1.20.4" = _yasbF9uA;
        "forge-1.21" = _UZewzEtl;
        "forge-1.21.1" = _VQvqN2fH;
        "forge-1.21.4" = _oDoHDCGk;
        "forge-1.21.9" = _ZZnwZ5IA;
        "forge-1.21.10" = _iGwOXNs1;
        "forge-1.21.11" = _PczYuCL5;
        "quilt-1.21" = _YPXwMDYV;
        "quilt-1.21.1" = _g5Mbvf11;
        "quilt-1.21.4" = _Rj3T7Mqv;
        "quilt-1.21.9" = _1VVDZh14;
        "quilt-1.21.10" = _FYGrUJMS;
        "quilt-1.21.11" = _6MOo0JSa;
        "neoforge-1.21" = _NWaz1bf5;
        "neoforge-1.21.1" = _iEGxPXrL;
        "neoforge-1.21.4" = _cfS9F5wl;
        "neoforge-1.21.9" = _lTGPuVbU;
        "neoforge-1.21.10" = _GDhVSqMa;
        "neoforge-1.21.11" = _5Vhm0OUH;
        "default" = _PczYuCL5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-allay";
            id = "rLUWhirj";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}