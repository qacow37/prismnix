{lib, callPackage, ...}:
let
    versions = (let
        _i2y8kzfh = {
            "id" = "i2y8kzfh";
            "file" = "Catharsis-1.0.0-beta.1-1.21.8.jar";
            "hash" = "sha512-M3YbHt5jsGSZD+YaL4pKS21vKOsXDQLJv69czEwHsP4VxJQQ3Bb359z8qjNv8DYgLB3I54w5Vad4955VDro8/w==";
        };
        _6mV1LGPR = {
            "id" = "6mV1LGPR";
            "file" = "Catharsis-1.0.0-beta.1-1.21.10.jar";
            "hash" = "sha512-ZzX/zTQGVJjOU3aVieM+GJ+N5OY20U6RueOg8PON+BT7R2GXgoFmQcUxwiUFcjJT8AFqSv3ON2bEowSlBs2ldg==";
        };
        _UaFtwRwq = {
            "id" = "UaFtwRwq";
            "file" = "Catharsis-1.0.0-beta.2-1.21.8.jar";
            "hash" = "sha512-65/WQGqxKtfo/uHAESJ7V/FFNKte6sY461Wt99S9FEE1Kl+aazvJChK/TbakBGbKC9vcfn9u8w00l7rjo3CdSw==";
        };
        _M2Fv0CDX = {
            "id" = "M2Fv0CDX";
            "file" = "Catharsis-1.0.0-beta.2-1.21.10.jar";
            "hash" = "sha512-jr/wpz9nqrxzeMxQFDC6h9Epv66sJyYZKMHETARK4RYExGiuY4Y/0LgZaILaxKuFCgS9g0tfOhN4wfMPln7tGw==";
        };
        _aqFihDWj = {
            "id" = "aqFihDWj";
            "file" = "Catharsis-1.0.0-beta.3-1.21.8.jar";
            "hash" = "sha512-iE8IVEz1uF0X6CsZFMSxaHn7FDfRswDGsKhVwvEczwp13ya3PXWylm89QX0yRXGgzW9+20ahDMn8rLOGTFiYPQ==";
        };
        _Au3ZJkrj = {
            "id" = "Au3ZJkrj";
            "file" = "Catharsis-1.0.0-beta.3-1.21.10.jar";
            "hash" = "sha512-8zXDBXp7eLWoPyoHoynwvJd4gS4einAMVKYgzZ1li4dvbojDY+9S4fM+CE+msaw936yAPsIAhz+8VoqT4ZggJQ==";
        };
        _ylEMCCNo = {
            "id" = "ylEMCCNo";
            "file" = "Catharsis-1.0.0-beta.3.1-1.21.8.jar";
            "hash" = "sha512-m1e9Crln6yoPbzvb3DBNLdX/VpPN62o+O2IOEnZwvzcF9bXq1WjV+mIazCLxq11Wmy471vdcpzURSzf3F1ZDiA==";
        };
        _e0ep9M8v = {
            "id" = "e0ep9M8v";
            "file" = "Catharsis-1.0.0-beta.3.1-1.21.10.jar";
            "hash" = "sha512-fhnWXUM+DDNG7O+yPYFZd4W8cF9t+c3lYTHbAFHcWfaE7KkvEomEU2T8M/sRcWUdkdJbQryS07Wdao6lJt38JQ==";
        };
        _eNourTkH = {
            "id" = "eNourTkH";
            "file" = "Catharsis-1.0.0-beta.4-1.21.8.jar";
            "hash" = "sha512-qnl7WSz7mIEhgHq3e+VQMWRfRW9o18WVsjm2hyX3piQiNYFIS9sl75PxR6yJEVFmAbfFLkkSJTigSENSe7MH/w==";
        };
        _hbQO0cxX = {
            "id" = "hbQO0cxX";
            "file" = "Catharsis-1.0.0-beta.4-1.21.10.jar";
            "hash" = "sha512-Ti4ymGTO04083ScZ9mGqCjR+ZpewWENT77IL0hLkFwxwFbSlHoUg6jVnmPCEs58sMCpUy0dYSmwjfh10VJMNXw==";
        };
        _TkyUIiaA = {
            "id" = "TkyUIiaA";
            "file" = "Catharsis-1.0.0-beta.5-1.21.8.jar";
            "hash" = "sha512-WDNnCCiE7cJNzTPCcfn5TbXNYXTj1eCyZizfCbl1LqFqzRdaFTr35wZUc0KWB2iHXKis0/fmzqgumHYpcCN9fg==";
        };
        _9ZJhVygB = {
            "id" = "9ZJhVygB";
            "file" = "Catharsis-1.0.0-beta.5-1.21.10.jar";
            "hash" = "sha512-D8AqUEHHw0SaFOvLZnEtOfrAGLXc1JeIdNZ+87ykYc7UOk3I6QPhCoZwJvGSQJyLUxUSGMbskB4IqpZg7+KV4Q==";
        };
        _6FY0gS15 = {
            "id" = "6FY0gS15";
            "file" = "Catharsis-1.0.0-beta.5-1.21.11.jar";
            "hash" = "sha512-SCUGXa07lWZ9W9uWvgsrAQuKo8b1h+AlGFN/ocukknpY5yZ3K19DK1swPK/fMei2amX5Z5CO+n9CahiVO/trKQ==";
        };
        _AIeX6DqN = {
            "id" = "AIeX6DqN";
            "file" = "Catharsis-1.0.0-beta.6-1.21.8.jar";
            "hash" = "sha512-NdeJDvylZnkBLD5Yf8XwMy7IDISp5Wlv2vZlToE8f5lLIwBAfmGt9yuoLjRzhfvjQbDqSdVJ+lU+VcfnG29lbA==";
        };
        _vIbiGDUC = {
            "id" = "vIbiGDUC";
            "file" = "Catharsis-1.0.0-beta.6-1.21.10.jar";
            "hash" = "sha512-woajbTrQ3PZAFB+kc1SlQKLNo45tKgzfMpAIy0UfQ1yO4ykrf7SVQE4GbRKGY0mKCr7C2JpXDM5vb4/HdKF7/Q==";
        };
        _Mfp4z6tb = {
            "id" = "Mfp4z6tb";
            "file" = "Catharsis-1.0.0-beta.6-1.21.11.jar";
            "hash" = "sha512-A8/7iT32v2izjRDDnlulRvsGw2P5vAMNuo3N6/VB9jNIs+w0TtZbPyOiTUJllzRTkJGUcWH5yhdywhpeq/OUgg==";
        };
        _J9kPjs7Z = {
            "id" = "J9kPjs7Z";
            "file" = "Catharsis-1.0.0-beta.7-1.21.8.jar";
            "hash" = "sha512-jkTB0DlNB92pzY5yQU0992CY0bGkcd1QVK0gITyj/H/7lvLr9ysRgXgoLIiX8BRkFdCM5V65SxYmEto1jcxIVQ==";
        };
        _5GpR6IGN = {
            "id" = "5GpR6IGN";
            "file" = "Catharsis-1.0.0-beta.7-1.21.10.jar";
            "hash" = "sha512-pjB0Nsfym7HaWmCYztEpLWWNsdL4oAPunuJizQ6kZvtB/G6cqGa222uwkwrZ2rIyh9v5gSb9YfM8G511UANnIQ==";
        };
        _PYsapqxC = {
            "id" = "PYsapqxC";
            "file" = "Catharsis-1.0.0-beta.7-1.21.11.jar";
            "hash" = "sha512-UutTN6xHxJ+1QosqrNjuzO3d1pjLN2J/IvIly9rYNYet8n7N13ZfsYN7A6iYpJmhfWGQAcyWTgVyER1ykMSD4w==";
        };
        _gf8Q4u9V = {
            "id" = "gf8Q4u9V";
            "file" = "Catharsis-1.0.0-beta.8-1.21.8.jar";
            "hash" = "sha512-Zxg6BREzPEcqPo657aW2YgjP4C8JHfHIx4tW76/D7uyxyny2xAmpohUbIrNdt/SDXs/TeNsTv7tEKvLTRESZ8A==";
        };
        _bQH3Nvut = {
            "id" = "bQH3Nvut";
            "file" = "Catharsis-1.0.0-beta.8-1.21.10.jar";
            "hash" = "sha512-vHPBqvpAXKpiolK9GZVc2jTjGu9g6L4gsRNERjT6KwvMRVSo+FM0NJ9nJu7wPzBu45tFKKkcccH+cEHGHnTXBg==";
        };
        _313Zkxww = {
            "id" = "313Zkxww";
            "file" = "Catharsis-1.0.0-beta.8-1.21.11.jar";
            "hash" = "sha512-UeHCTjoI/0tUvOq+fqN3HUZQrLy6HXdoAx+PeS6ydL8ld7B4l283esJRUUQYpC0D09FLQv5ZoH7YxBKF1QxlTA==";
        };
        _7B0hfLU3 = {
            "id" = "7B0hfLU3";
            "file" = "Catharsis-1.0.0-beta.9-1.21.10.jar";
            "hash" = "sha512-PDF9uTDDJ4S/BvBp2FaYkn1Cwi1NF4Zc+HY+4leVCzcWs7HsELFK4K88smcURUs6uuhLu+HI4ppDKwaXDkBnTw==";
        };
        _QRXI30S1 = {
            "id" = "QRXI30S1";
            "file" = "Catharsis-1.0.0-beta.9-1.21.11.jar";
            "hash" = "sha512-WXICjdrd6TGtnNtc045rxyW6nvvh+HpUtq5BehWSkb9xl0TOPHKRqnVmkrLv//7RdfHt/+5V6F1azsvy++uuqA==";
        };
        _QEaTcaT3 = {
            "id" = "QEaTcaT3";
            "file" = "Catharsis-1.0.0-beta.10-1.21.10.jar";
            "hash" = "sha512-Vy5e11ErHq3qAfqPRl2NIqA8zYF/FAR6lgiWp6uMHwb8CPlWfbaasC6oR2a52f6X6FOOrlkdP4PrDAqXIAMFNw==";
        };
        _gHiVK81P = {
            "id" = "gHiVK81P";
            "file" = "Catharsis-1.0.0-beta.10-1.21.11.jar";
            "hash" = "sha512-b6Vdoc5FpziTghz7kazBp33X+/DPLcZ+Z3BsTRZQ/EN6Ducoyy0Bp7wkg8AkbgYojfpGiTpchbOYHq8QpLS1Jw==";
        };
        _LgyzRZ84 = {
            "id" = "LgyzRZ84";
            "file" = "Catharsis-1.0.0-beta.11-1.21.11.jar";
            "hash" = "sha512-OH5BvCuabbYsGOBVoS3JobUic6RJ32RkohQS43HOmLieSjFsndQIi3FypFo3pbQXvoZNZlYI/m2BNUVWV/mE4A==";
        };
        _myl9T7aU = {
            "id" = "myl9T7aU";
            "file" = "Catharsis-1.0.0-beta.11-1.21.10.jar";
            "hash" = "sha512-i1nHL7Q5SJlo0ZUe0r6kFFxbzybzSVs3WGTbCzmRKKJoVX7hbXf4ACHswm3wrhqm8G952m/J48/i/E+BEBIteQ==";
        };
        _POithYbW = {
            "id" = "POithYbW";
            "file" = "Catharsis-1.0.0-beta.12-1.21.10.jar";
            "hash" = "sha512-UcdJXk03sdnfiXHhRHil36Q49Stwx3knUAeqjLPJ3hGJUO5n/nG8aHIOLyPyxx7o5kjQkRr6QMe2V/kL3N0ghA==";
        };
        _VIzyZGHH = {
            "id" = "VIzyZGHH";
            "file" = "Catharsis-1.0.0-beta.12-1.21.11.jar";
            "hash" = "sha512-L3BRdQOQJKIX2LvOJfoDiSBf1TFsgxjIew3Qs6knAxafru7SHQZP9O9vSr7EEKx5/gy7ScVdUVsSufRv+5Vilg==";
        };
        _6ODu9Ilx = {
            "id" = "6ODu9Ilx";
            "file" = "Catharsis-1.0.0-beta.13-1.21.10.jar";
            "hash" = "sha512-gZCzzGxRdBfGDDZyTuax1bY8A4ERb2XSODLmuNLiNh0HzPw0Mpp7XXfy73kH4GE+prkQZ3wlFQIQS/Irnp5f/w==";
        };
        _KnsjcvCJ = {
            "id" = "KnsjcvCJ";
            "file" = "Catharsis-1.0.0-beta.13-1.21.11.jar";
            "hash" = "sha512-5w10DqEHWNkya422XLrylt3FsYGVgwmZmntqIUY/fffVPJJ3PdJXnDIRB25/yk9EREEYfkUmFIYbWGq3WzjYoQ==";
        };
        _DjmnlWK9 = {
            "id" = "DjmnlWK9";
            "file" = "Catharsis-1.0.0-beta.14-1.21.10.jar";
            "hash" = "sha512-2YxmigXY+IJK1zpDPmPdxYtIyZUKPhrr3I5hyplyW5V7RTHdu7ZU4qyY4lTkkJVYYHKk4iQgwhsz7NKIn1NLoA==";
        };
        _R1sGaLsr = {
            "id" = "R1sGaLsr";
            "file" = "Catharsis-1.0.0-beta.14-1.21.11.jar";
            "hash" = "sha512-qrPs+Tq1Xfx642H8TcIoJwc3+rcc1YnA0Ba968/nQdZMUVTqrpGegXmlomTQUG+WWhbp6EMew/8tSsQ873dCiA==";
        };
        _IBFIJ4kv = {
            "id" = "IBFIJ4kv";
            "file" = "Catharsis-1.0.0-beta.15-1.21.11.jar";
            "hash" = "sha512-SKvSJ7wEfrRK4omN50tXxJ9QLb5lB86Z/QRlhmi6jFzsAYjQZ9qqJwQeEProS2ykNT/X5pngZGLOV5GhswXqRw==";
        };
        _vw3Ghsyo = {
            "id" = "vw3Ghsyo";
            "file" = "Catharsis-1.0.0-beta.15-26.1.jar";
            "hash" = "sha512-OIceHMFTw3SnC36FWjL8GDcFu0meewY71C30877rNXBc/UEK6I5ExNVYOid/SwSBoQ+mOIKEwYCjrTcBmVrHww==";
        };
        _6cE5ViUD = {
            "id" = "6cE5ViUD";
            "file" = "Catharsis-1.0.0-beta.16-1.21.11.jar";
            "hash" = "sha512-/hbs8I5NofxQ7lyU0Udqfj5519dnXZotaz3tabtijvFdivitIB4iExqZqMUqBY/S8UKTPYWz8wp7Qgm1AhHKnA==";
        };
        _MMrApFuE = {
            "id" = "MMrApFuE";
            "file" = "Catharsis-1.0.0-beta.16-26.1.jar";
            "hash" = "sha512-ZmAZupQWddWQA9RAoU5ldfmnlX/gy4htttfQyetIFja3DryWNTDQKUzrJWfq6V1uAy7gO8+vmeTLEb2O4P3GtQ==";
        };
        _EUSHuW8g = {
            "id" = "EUSHuW8g";
            "file" = "Catharsis-1.0.0-beta.17-1.21.11.jar";
            "hash" = "sha512-F0/evwd6qUcJzhheca+NKmQzFj+GPghhlzjvWJsIkpMBy3vdxKk3AgsJ4AIF6/G4IXHf4cRK+bupDWN998FeOQ==";
        };
        _XVF0FOaI = {
            "id" = "XVF0FOaI";
            "file" = "Catharsis-1.0.0-beta.17-26.1.jar";
            "hash" = "sha512-no7NuOlV1adAN9tdaRm3W1q+AefyULHoLQzMrZZvcafYMSmKLPW4DVZn1jY56hVcVMX0i4PBfLfwZ0HqwMG6pA==";
        };
        _T5qQxwIH = {
            "id" = "T5qQxwIH";
            "file" = "Catharsis-1.0.0-beta.18-26.1.jar";
            "hash" = "sha512-eaf4C97ZL0+lYZ6ETXZJn6g3ulY0iI8FS0Deh68tZ/07JEwttmZ7SMvvUBgUrqXv9Zts859D7rmlvWciEYzUgw==";
        };
        _FL9u16Vw = {
            "id" = "FL9u16Vw";
            "file" = "Catharsis-1.0.0-beta.18-26.2.jar";
            "hash" = "sha512-d14lgN89L20CiNrp8WDLAPMz9KMOz146eV1xMxLgEbGEjKY5Rjpj2vE4tHFH/1A2r5jX4FFjnv+KPDMJjnj/jg==";
        };
        _ZOh97cMy = {
            "id" = "ZOh97cMy";
            "file" = "Catharsis-1.0.0-beta.19-26.1.jar";
            "hash" = "sha512-FljSPNDk3j63pZvVWqnvxqmUpJ1GHJrcV2+tbOCKySJYvwTzOpGFkqEQdyf7A0p3JxrZupRXc5h9bmiwReB8+g==";
        };
        _aid97q6B = {
            "id" = "aid97q6B";
            "file" = "Catharsis-1.0.0-beta.19-26.2.jar";
            "hash" = "sha512-cvQtrDx+DNhmiUeLXaByFMpUhNWVoxBVVErgl2ZEojK6lEicLY9yN0R4OZbIUp5pfgz4qa0gAKAnlyODdC5xEw==";
        };
        _kmbSTFww = {
            "id" = "kmbSTFww";
            "file" = "Catharsis-1.0.0-beta.20-26.1.jar";
            "hash" = "sha512-QGCHMdIOzEUGxDEE10jdJKdqE5iuD4CIKAF5k/7ReM/09bUkYuaxipZWgtDBINCaXSzDlvhyRDKp0LeBTUxCrA==";
        };
        _p20S0IgR = {
            "id" = "p20S0IgR";
            "file" = "Catharsis-1.0.0-beta.20-26.2.jar";
            "hash" = "sha512-M3reDMv05bgADcvRAriXXIO/tLlp1aX8P+K40OXoRC1AwEmJv6267pyOcJK570kUC5kD+PZvYByvtU766n6YFA==";
        };
        _NfEUeWdz = {
            "id" = "NfEUeWdz";
            "file" = "Catharsis-1.0.0-beta.21-26.1.jar";
            "hash" = "sha512-l5MLOwDq9Kbfh0skjW0gkP/t+Pw1loKvbP1a/mytLadbc60GdYg3Eq5jjiljoUBW14WAviHRtxTFmZx1cotA/A==";
        };
        _6cxYQnad = {
            "id" = "6cxYQnad";
            "file" = "Catharsis-1.0.0-beta.21-26.2.jar";
            "hash" = "sha512-hf4o1wbtF12dt3Jz49hQzP+xwrC6+XzJSE1FPv4w72SrP+i5X4TzPudLTbvr+t2uxts0Wm9ERMnAeJCuWyYG5g==";
        };
    in {
        "i2y8kzfh" = _i2y8kzfh;
        "6mV1LGPR" = _6mV1LGPR;
        "UaFtwRwq" = _UaFtwRwq;
        "M2Fv0CDX" = _M2Fv0CDX;
        "aqFihDWj" = _aqFihDWj;
        "Au3ZJkrj" = _Au3ZJkrj;
        "ylEMCCNo" = _ylEMCCNo;
        "e0ep9M8v" = _e0ep9M8v;
        "eNourTkH" = _eNourTkH;
        "hbQO0cxX" = _hbQO0cxX;
        "TkyUIiaA" = _TkyUIiaA;
        "9ZJhVygB" = _9ZJhVygB;
        "6FY0gS15" = _6FY0gS15;
        "AIeX6DqN" = _AIeX6DqN;
        "vIbiGDUC" = _vIbiGDUC;
        "Mfp4z6tb" = _Mfp4z6tb;
        "J9kPjs7Z" = _J9kPjs7Z;
        "5GpR6IGN" = _5GpR6IGN;
        "PYsapqxC" = _PYsapqxC;
        "gf8Q4u9V" = _gf8Q4u9V;
        "bQH3Nvut" = _bQH3Nvut;
        "313Zkxww" = _313Zkxww;
        "7B0hfLU3" = _7B0hfLU3;
        "QRXI30S1" = _QRXI30S1;
        "QEaTcaT3" = _QEaTcaT3;
        "gHiVK81P" = _gHiVK81P;
        "LgyzRZ84" = _LgyzRZ84;
        "myl9T7aU" = _myl9T7aU;
        "POithYbW" = _POithYbW;
        "VIzyZGHH" = _VIzyZGHH;
        "6ODu9Ilx" = _6ODu9Ilx;
        "KnsjcvCJ" = _KnsjcvCJ;
        "DjmnlWK9" = _DjmnlWK9;
        "R1sGaLsr" = _R1sGaLsr;
        "IBFIJ4kv" = _IBFIJ4kv;
        "vw3Ghsyo" = _vw3Ghsyo;
        "6cE5ViUD" = _6cE5ViUD;
        "MMrApFuE" = _MMrApFuE;
        "EUSHuW8g" = _EUSHuW8g;
        "XVF0FOaI" = _XVF0FOaI;
        "T5qQxwIH" = _T5qQxwIH;
        "FL9u16Vw" = _FL9u16Vw;
        "ZOh97cMy" = _ZOh97cMy;
        "aid97q6B" = _aid97q6B;
        "kmbSTFww" = _kmbSTFww;
        "p20S0IgR" = _p20S0IgR;
        "NfEUeWdz" = _NfEUeWdz;
        "6cxYQnad" = _6cxYQnad;
        "fabric-1.21.6" = _gf8Q4u9V;
        "fabric-1.21.7" = _gf8Q4u9V;
        "fabric-1.21.8" = _gf8Q4u9V;
        "fabric-1.21.10" = _DjmnlWK9;
        "fabric-1.21.9" = _DjmnlWK9;
        "fabric-1.21.11" = _EUSHuW8g;
        "fabric-26.1" = _NfEUeWdz;
        "fabric-26.1.1" = _NfEUeWdz;
        "fabric-26.1.2" = _NfEUeWdz;
        "fabric-26.2" = _6cxYQnad;
        "pkg-1.0.0-beta.1-1.21.8" = _i2y8kzfh;
        "pkg-1.0.0-beta.1-1.21.10" = _6mV1LGPR;
        "pkg-1.0.0-beta.2+1.21.8" = _UaFtwRwq;
        "pkg-1.0.0-beta.2+1.21.10" = _M2Fv0CDX;
        "pkg-1.0.0-beta.3+1.21.8" = _aqFihDWj;
        "pkg-1.0.0-beta.3+1.21.10" = _Au3ZJkrj;
        "pkg-1.0.0-beta.3.1+1.21.8" = _ylEMCCNo;
        "pkg-1.0.0-beta.3.1+1.21.10" = _e0ep9M8v;
        "pkg-1.0.0-beta.4+1.21.8" = _eNourTkH;
        "pkg-1.0.0-beta.4+1.21.10" = _hbQO0cxX;
        "pkg-1.0.0-beta.5" = _6FY0gS15;
        "pkg-1.0.0-beta.6-1.21.8" = _AIeX6DqN;
        "pkg-1.0.0-beta.6-1.21.10" = _vIbiGDUC;
        "pkg-1.0.0-beta.6-1.21.11" = _Mfp4z6tb;
        "pkg-1.0.0-beta.7-1.21.8" = _J9kPjs7Z;
        "pkg-1.0.0-beta.7-1.21.10" = _5GpR6IGN;
        "pkg-1.0.0-beta.7-1.21.11" = _PYsapqxC;
        "pkg-1.0.0-beta.8-1.21.8" = _gf8Q4u9V;
        "pkg-1.0.0-beta.8-1.21.10" = _bQH3Nvut;
        "pkg-1.0.0-beta.8-1.21.11" = _313Zkxww;
        "pkg-1.0.0-beta.9-1.21.10" = _7B0hfLU3;
        "pkg-1.0.0-beta.9-1.21.11" = _QRXI30S1;
        "pkg-1.0.0-beta.10-1.21.10" = _QEaTcaT3;
        "pkg-1.0.0-beta.10-1.21.11" = _gHiVK81P;
        "pkg-1.0.0-beta.11" = _myl9T7aU;
        "pkg-1.0.0-beta.12-1.21.10" = _POithYbW;
        "pkg-1.0.0-beta.12-1.21.11" = _VIzyZGHH;
        "pkg-1.0.0-beta.13-1.21.10" = _6ODu9Ilx;
        "pkg-1.0.0-beta.13-1.21.11" = _KnsjcvCJ;
        "pkg-1.0.0-beta.14-1.21.10" = _DjmnlWK9;
        "pkg-1.0.0-beta.14-1.21.11" = _R1sGaLsr;
        "pkg-1.0.0-beta.15-1.21.11" = _IBFIJ4kv;
        "pkg-1.0.0-beta.15-26.1" = _vw3Ghsyo;
        "pkg-1.0.0-beta.16" = _MMrApFuE;
        "pkg-1.0.0-beta.17" = _XVF0FOaI;
        "pkg-1.0.0-beta.18" = _FL9u16Vw;
        "pkg-1.0.0-beta.19" = _aid97q6B;
        "pkg-1.0.0-beta.20" = _p20S0IgR;
        "pkg-1.0.0-beta.21" = _6cxYQnad;
        "default" = _6cxYQnad;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "catharsis";
        id = "fc4wBpRx";
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