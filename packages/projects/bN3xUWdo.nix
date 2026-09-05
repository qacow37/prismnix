{lib, callPackage, ...}:
let
    versions = (let
        _tZ5SrLyj = {
            "id" = "tZ5SrLyj";
            "file" = "lodestone-1.18.2-1.4.2.jar";
            "hash" = "sha512-M7vtZu91T0NpePSu8b2XH0njoKjzyxAJrQIbHyXDVbWImiiHdOIlUux1JGkwmp5vOD42XK6dIPiLgsfxC7TdgA==";
        };
        _EbxZLrOe = {
            "id" = "EbxZLrOe";
            "file" = "lodestone-1.19.2-1.4.2.jar";
            "hash" = "sha512-Q30OnM4vAiXzHKCtklIdQIb/zmNJqhqzlAAeTuKaL36YPTq3HnVxL9JfAnqpku0bFGjxBUHrarx3DZYpFSKKGg==";
        };
        _ZIQAI837 = {
            "id" = "ZIQAI837";
            "file" = "lodestone-1.20.1-1.4.3.1.jar";
            "hash" = "sha512-4S5uZSlMRlkpW+5/C6wi6E6UYRbHOaYeXlyS1A61PbVUWdB46M98cRkQ1k4iPHAS8jUc1cHkGNn/I9tnNRSz3w==";
        };
        _ntNNLQkh = {
            "id" = "ntNNLQkh";
            "file" = "lodestone-1.20.1-1.5.5-fabric.jar";
            "hash" = "sha512-Wpueb60GK/dkR49GS5vikDMr0q9MIrXbOZ9yMI5yBxCEZve8kTLtZDBx2lP0g0aAe2sTJnpjRPnL1JvaNkgHug==";
        };
        _eLikRUDs = {
            "id" = "eLikRUDs";
            "file" = "lodestone-1.20.1-1.5.7-fabric.jar";
            "hash" = "sha512-qIxHk3t8hUyHLN4p4WBs0kw6ikAUfO3gS1c+eyrq5oXrwMJ/Lqu5U8PpXw1ReKD5QtLlPevIbQt06BF0+xGglw==";
        };
        _mzzvigy3 = {
            "id" = "mzzvigy3";
            "file" = "lodestone-1.20.1-1.6-fabric.jar";
            "hash" = "sha512-ihVvRmX1Rghf4dqDvte2/SNKAOANVJ8J8KOjFokhiTK3xCy8rjCUD6YiYDQId4U5ynA/bfIDQ26QSSWa4qYGuQ==";
        };
        _wjwDf7sG = {
            "id" = "wjwDf7sG";
            "file" = "lodestone-1.20.1-1.6.0.3-fabric.jar";
            "hash" = "sha512-/k4Uz3wT/mz1zuPg8Yw/Kdd6EH8ckZOgdRTzUsxqdnmEQ3/Th9mxa2z3TXyiDPwGJ5T7pVWPRUlMnuL9q5/dmA==";
        };
        _TOGemudj = {
            "id" = "TOGemudj";
            "file" = "lodestone-1.20.1-1.6.0.3c-fabric.jar";
            "hash" = "sha512-z+DGIRuCi/PlqBuf4/SqkTxKPN7ZbDHLtCtUUKxSp6gk04qwX51REx62UBM01SrJMaBML4KttHmfv2kcMRf3FQ==";
        };
        _6rreRmlb = {
            "id" = "6rreRmlb";
            "file" = "lodestone-1.20.1-1.6.1.0-fabric.jar";
            "hash" = "sha512-X/0GB7Q4HwWTfcjzYH5g6ltLV2/gwt/WPQa3rtU9AYfG9uEA41IKl7l9OFO4N1gn1rSpc9EsrTh8jmxn/UlMRw==";
        };
        _K89KcRMG = {
            "id" = "K89KcRMG";
            "file" = "lodestone-1.20.1-1.6.1.0b-fabric.jar";
            "hash" = "sha512-yaSrUOBQEf03m5dz/zaxzpyMjwsgElwTiqLR/zJm1fTDpH8kf2FKh+IxiIKVNOiu/uP8byyoNKbs7qNElP/IPw==";
        };
        _jgWtoYTA = {
            "id" = "jgWtoYTA";
            "file" = "lodestone-1.20.1-1.6.1.2-fabric.jar";
            "hash" = "sha512-mFcWI4aHxZlSV2zyKfnKCzavJDAY8VxqnHzPxjd9/hejfWKQgqStVLopYUdyuJQjFYmMCj7k5T/LUq4EcyqDMA==";
        };
        _UGer4jLx = {
            "id" = "UGer4jLx";
            "file" = "lodestone-1.20.1-1.6.1.2c-fabric.jar";
            "hash" = "sha512-xRN9KU9ZXTMP29UjYmAwuemdneSTUPsvw9oyw1oTmEFn+rWMDvK3uHWeKjtfYiuHRZd3/Sy7miLTk5MKDey3uw==";
        };
        _Iar7dmHe = {
            "id" = "Iar7dmHe";
            "file" = "lodestone-1.20.1-1.6.1.2d-fabric.jar";
            "hash" = "sha512-YchsCN6d+g/gOzMompKG0Ib4urt9RidnHFtEXaDofnqFTeejRCRvAsmH43gu+gcJtwUu/GSOtA5+XcXqbgZauQ==";
        };
        _LmdWBWZf = {
            "id" = "LmdWBWZf";
            "file" = "lodestone-1.20.1-1.6.1.2e-fabric.jar";
            "hash" = "sha512-RTxewwtROB1JFQU8gUzckgJkZgf1wzAjndOhNuevNGIGHRcS0EzBfFvdkN0lra9JYsMQpRZPrfnbOO8KAVTkOg==";
        };
        _kQKxrW49 = {
            "id" = "kQKxrW49";
            "file" = "lodestone-1.20.1-1.6.1.2f-fabric.jar";
            "hash" = "sha512-1T1el3IlH57NCNOXIyzcY+5JY36l4f0WpDpicoUgahxP9qXUTBoaIOH2D7ZfQ8vjAfnTs8EQggdhsAUq29KLuw==";
        };
        _Ldi3A4Hz = {
            "id" = "Ldi3A4Hz";
            "file" = "lodestone-1.20.1-1.6.1.2g-fabric.jar";
            "hash" = "sha512-B7s1UW8d2ljp2S35YBFKFOwdrz4W8A5Ddse/eyqLolgq+yn2+SQSL7WkOAafXBDTOXNigvBVZXu3ZfAsRh5GPQ==";
        };
        _2PTPjZKu = {
            "id" = "2PTPjZKu";
            "file" = "lodestone-1.20.1-1.6.1.2h-fabric.jar";
            "hash" = "sha512-ODAoNiOpLA8GPW9X0M51lZAObShu8G2807JPcwfP9Q3/+lmqpgmSHnm6N8kDg2zudXEqfshbTeOIE+5IdiF/8w==";
        };
        _V4n8YGFg = {
            "id" = "V4n8YGFg";
            "file" = "lodestone-1.20.1-1.6.2.jar";
            "hash" = "sha512-bHphqMOTTACs18REjcKa2rwJcnlHFVVzk6deoVwniosFhjlMMQoZiPElJVBMYuofLxHhb5jssEEKas8WO4Dx6g==";
        };
        _h3ud8y9p = {
            "id" = "h3ud8y9p";
            "file" = "lodestone-1.20.1-1.6.1.2i-fabric.jar";
            "hash" = "sha512-F9YpAZPIKhCAXXNkGdaF3xj8DGeRfpR7P3r956QiaplNG+znqpztlu08kNxA4SUeeejYXLaILqo0l3gLD2xDSw==";
        };
        _IG435j7P = {
            "id" = "IG435j7P";
            "file" = "lodestone-1.20.1-1.6.1.2j-fabric.jar";
            "hash" = "sha512-jK74e6zHBBB1LpS/hB70/CiihhN6Srd98LXDoY5/WjAARnZUK0UvLhmzJyTnwWG06WDkQjGtJgQ6DHPZP2YyUA==";
        };
        _sBkjMbVR = {
            "id" = "sBkjMbVR";
            "file" = "lodestone-1.20.1-1.6.1.2k-fabric.jar";
            "hash" = "sha512-pDhJrcavoReqIUoadk8np+233dcozZCh4UK7sJ0093TrZUS02BJiP/G+XIVLtOXa2pfvCNStvmO3400YA3GZ+w==";
        };
        _MNydsYAU = {
            "id" = "MNydsYAU";
            "file" = "lodestone-1.20.1-1.6.1.2l-fabric.jar";
            "hash" = "sha512-vkwr9Wrf5WglP70gX+o3qPDAkvWES8myFM1nh2mU9xxmkKrkm3TpGAngZTVpmWAl1AdTnxMq7bMgVXPihJNHkg==";
        };
        _CPL5stBi = {
            "id" = "CPL5stBi";
            "file" = "lodestone-1.20.1-1.6.2.1.jar";
            "hash" = "sha512-dlvNjVLIzxN1XGcqotoY/jmQCMd6jVxgNitpaT60Kri+PU4b+WQqIaCkGzrzBf5BjTum7J004GZ9qUWzeU5mGA==";
        };
        _VR2ATc0s = {
            "id" = "VR2ATc0s";
            "file" = "lodestone-1.20.1-1.6.2.1-fabric.jar";
            "hash" = "sha512-pqvrqJKd0Dbumgo5nkOtpXwMa1mb/LTfAJMUBpK/4pSF9XH7mopNCac4R9htXJKvqoVt856pXGg34FKLmwON4w==";
        };
        _1BPR6Vne = {
            "id" = "1BPR6Vne";
            "file" = "lodestone-1.20.1-1.6.2.1b-fabric.jar";
            "hash" = "sha512-cue1W+XlxzAGG9aWbDMLzdll7M8nCnTfDDiS0A4DS3OphaKZiLWCuL2Bu8l6u1MiiaVz4EZokj54PxM6dshGAA==";
        };
        _8RVXrSpv = {
            "id" = "8RVXrSpv";
            "file" = "lodestone-1.20.1-1.6.2.2-fabric.jar";
            "hash" = "sha512-J4cfPrULwXRfBVkyh7nPynp3tNhWi4+sLhdFkHnUC9hhJFcBMT17SljqPc7G5PMaKVuI2X6D83Oxva/YH3paWg==";
        };
        _YxXN14Yx = {
            "id" = "YxXN14Yx";
            "file" = "lodestone-1.20.1-1.6.2.3-fabric.jar";
            "hash" = "sha512-QWbTvVr3jSOWz07DELYBAqNFo8SXYiKz3FsdgQzBSogSlP41UFytUpNy/NyMGNIWJRmz9u5turalyBwLhMh65A==";
        };
        _XVoKx2SW = {
            "id" = "XVoKx2SW";
            "file" = "lodestone-1.20.1-1.6.2.3.jar";
            "hash" = "sha512-Z+SuaUkOQZQSCGjSv+5YZYQXTw9Dm+hwKZ3Iun16ZviSRUXWkbnbjXlfPP7w+rJFb5iTcTINZU8YjLl/DvduqA==";
        };
        _ht7eYtHJ = {
            "id" = "ht7eYtHJ";
            "file" = "lodestone-1.20.1-1.6.2.3b-fabric.jar";
            "hash" = "sha512-eIY+rK8hfYtVfK2rJNYXrpsLQ6kjBCdqQW/ws15BbFCRMlE91JqfLR+S4D+2qjrd5ofULPvo8Tca8TcGRhUY5A==";
        };
        _iY0HTu74 = {
            "id" = "iY0HTu74";
            "file" = "lodestone-1.20.1-1.6.2.3c-fabric.jar";
            "hash" = "sha512-lkk9wtwPbhIoYI0aUxun1WWlHTBjXePhgofo1h8hTST150MWyY4384AJcqfzYJiQzK4GDGZWHEyJlWc8u6//+w==";
        };
        _CTsPT8Zq = {
            "id" = "CTsPT8Zq";
            "file" = "lodestone-1.20.1-1.6.2.3b.jar";
            "hash" = "sha512-zoYZ4CmsaBkRp7ftgpkLC8o6yL6O/hMyAvjP0AFCWw9r3Grz9OJUmnm4Db+izykmNusbxd3D6ssxn9692MGayQ==";
        };
        _fAVDZcJh = {
            "id" = "fAVDZcJh";
            "file" = "lodestone-1.20.1-1.6.2.3e-fabric.jar";
            "hash" = "sha512-qsd66hZVVUs6u8MKeJeBdrzDqrx0ycy6CP9rxl2w8ERLSES9T0Lrl0dk7kSEAp1D4frDIoldbCK2wHG1aLjnuA==";
        };
        _IRyjw8OM = {
            "id" = "IRyjw8OM";
            "file" = "lodestone-1.20.1-1.6.2.3f-fabric.jar";
            "hash" = "sha512-Vb1uO/45ehqzK42EGBkrqyBvjVrJTR+VfLdml7TZd+iSi9bu/h8JM0ILqiX0BlPkiZXjuM8nPdpNjCYsdThfXg==";
        };
        _9R3I3S3T = {
            "id" = "9R3I3S3T";
            "file" = "lodestone-1.20.1-1.6.3.jar";
            "hash" = "sha512-I2ijccSzmP4vq/crKp6oIrA1+3FAuSfljF81sbjLz9ohpLMdhpZNu7kmbJfHhIAMhKsjaANfcRP6IgW0f5cdQA==";
        };
        _LQG2oHLN = {
            "id" = "LQG2oHLN";
            "file" = "lodestone-1.20.1-1.6.4.jar";
            "hash" = "sha512-EHhWXC9Ar14EowIt4E0h/S+pFeM4wJhNmFIRJYhi0xFCD1A9OZAEM2MvPLLnKxdxsPTT2TdawLR4O8n8fyHeZg==";
        };
        _RUgF5U4F = {
            "id" = "RUgF5U4F";
            "file" = "lodestone-1.21.1-1.7.0.jar";
            "hash" = "sha512-imzjAwDgTUBHrGqdrN52nl3BRxyTYE10aHQs+rG7E6ODt88RzL4APn6kVhpGavte9G4giQrG3YkappW61VYiGg==";
        };
        _riljz5Ik = {
            "id" = "riljz5Ik";
            "file" = "lodestone-1.20.1-1.6.4.1.jar";
            "hash" = "sha512-RzxTzIzhLAAjEV2ZW5KZAig+cbBDJ68wLIWJI/JHqGapZlFXxczxoqX0TlJC30qmVqQNIMILFtF/D3hEg55sFA==";
        };
        _bPWplnkz = {
            "id" = "bPWplnkz";
            "file" = "lodestone-1.21.1-1.7.0.0-fabric.jar";
            "hash" = "sha512-+GJgjf4Ky2Cdz5KU3G91srD35ViD3LISlklr2uAkBc0Pq/IFgH1g1OdEyb6A51kSlZiKFPldBAYjFzw6hHUiAg==";
        };
        _9bIJiFT2 = {
            "id" = "9bIJiFT2";
            "file" = "lodestone-1.21.1-1.7.0.1-fabric.jar";
            "hash" = "sha512-ItIJNk3NrJc2Gjd+dvViGRygd3Q47yzFEumkRb3JfVB24v3c+KkgiG/obTwnJnZtN55kOSIYntYOKELmm6Ng2g==";
        };
        _BDg4q2IN = {
            "id" = "BDg4q2IN";
            "file" = "lodestone-1.21.1-1.7.0.2-fabric.jar";
            "hash" = "sha512-DZJdB4TWBYRtpeeRUJ19gO+/CfTJI+Yr/0paqRmXkdOAsq9Gxk72OFhMsiVwz6Y2dmwcItA0MYPWFcleYFuT+w==";
        };
        _DeTq6qML = {
            "id" = "DeTq6qML";
            "file" = "lodestone-1.21.1-1.7.0.3-fabric.jar";
            "hash" = "sha512-17jHpAirXqqHQ1tJ7LL7iR/gZ6SH5eJx2EY433CLVZjVM56ENvoJ7E8U9OVDBxpI4epa3lkDyGQqkQbo0eqeiw==";
        };
        _e7PFjSQq = {
            "id" = "e7PFjSQq";
            "file" = "lodestone-1.21.1-1.7.0.4-fabric.jar";
            "hash" = "sha512-r9nxFy7KNESnWMt2PyNj2i8ySIlA9a3PAQo9yRzDCcBmLlj2A7Al2ScO75aRX2N09nfawE6YFU40MyNmi2s+Ww==";
        };
        _nvC6pFPc = {
            "id" = "nvC6pFPc";
            "file" = "lodestone-1.21.1-1.7.0.5-fabric.jar";
            "hash" = "sha512-WtNqG3VTFXHS6pu0xcqoM0bjbrYJ+yeX32o25q3Pz2C7zhfciVipuV4nMcWelYYE33LsbOqGFlxMgLZ/MMSQ5A==";
        };
        _dRIycWqx = {
            "id" = "dRIycWqx";
            "file" = "lodestone-1.20.1-1.6.4.1.jar";
            "hash" = "sha512-/sUQfetzwGxLF1Y0nLh04JM8QYH9IOhSjkaiTjXMsEiJjIYHgw3uoyQtcwN4Spw6A/P63UDRP7bcJ6NKd/XMhQ==";
        };
        _ghveRNig = {
            "id" = "ghveRNig";
            "file" = "lodestone-1.21.1-1.7.0.jar";
            "hash" = "sha512-KAcnw2jg5SHSdJX2BKU/ier31Zz0pGeJ7JbuNPDGs2Rjcfnt82harVXVNlplgnyuXvIGYVjFOPI78vgPa68/Wg==";
        };
        _46jCo03u = {
            "id" = "46jCo03u";
            "file" = "lodestone-1.21.1-1.7.1.jar";
            "hash" = "sha512-bSBlQKv4bx/CHEeFc5mjcu7Uf571qycHP7JsY3fwlW/4aZJ4lLlpi4RZABv3buROsY18/ADuYONgWcgm0L6Khg==";
        };
        _CohX6yP1 = {
            "id" = "CohX6yP1";
            "file" = "lodestone-1.21.1-1.8.2.jar";
            "hash" = "sha512-aRcIAzm5gtlstKfJggWt5diXMBkbyRE/T4zTa7GnYKka0kIciGnHBj+N6iKiANfRiW4LteDmQRm7dZDjKpmKIw==";
        };
    in {
        "tZ5SrLyj" = _tZ5SrLyj;
        "EbxZLrOe" = _EbxZLrOe;
        "ZIQAI837" = _ZIQAI837;
        "ntNNLQkh" = _ntNNLQkh;
        "eLikRUDs" = _eLikRUDs;
        "mzzvigy3" = _mzzvigy3;
        "wjwDf7sG" = _wjwDf7sG;
        "TOGemudj" = _TOGemudj;
        "6rreRmlb" = _6rreRmlb;
        "K89KcRMG" = _K89KcRMG;
        "jgWtoYTA" = _jgWtoYTA;
        "UGer4jLx" = _UGer4jLx;
        "Iar7dmHe" = _Iar7dmHe;
        "LmdWBWZf" = _LmdWBWZf;
        "kQKxrW49" = _kQKxrW49;
        "Ldi3A4Hz" = _Ldi3A4Hz;
        "2PTPjZKu" = _2PTPjZKu;
        "V4n8YGFg" = _V4n8YGFg;
        "h3ud8y9p" = _h3ud8y9p;
        "IG435j7P" = _IG435j7P;
        "sBkjMbVR" = _sBkjMbVR;
        "MNydsYAU" = _MNydsYAU;
        "CPL5stBi" = _CPL5stBi;
        "VR2ATc0s" = _VR2ATc0s;
        "1BPR6Vne" = _1BPR6Vne;
        "8RVXrSpv" = _8RVXrSpv;
        "YxXN14Yx" = _YxXN14Yx;
        "XVoKx2SW" = _XVoKx2SW;
        "ht7eYtHJ" = _ht7eYtHJ;
        "iY0HTu74" = _iY0HTu74;
        "CTsPT8Zq" = _CTsPT8Zq;
        "fAVDZcJh" = _fAVDZcJh;
        "IRyjw8OM" = _IRyjw8OM;
        "9R3I3S3T" = _9R3I3S3T;
        "LQG2oHLN" = _LQG2oHLN;
        "RUgF5U4F" = _RUgF5U4F;
        "riljz5Ik" = _riljz5Ik;
        "bPWplnkz" = _bPWplnkz;
        "9bIJiFT2" = _9bIJiFT2;
        "BDg4q2IN" = _BDg4q2IN;
        "DeTq6qML" = _DeTq6qML;
        "e7PFjSQq" = _e7PFjSQq;
        "nvC6pFPc" = _nvC6pFPc;
        "dRIycWqx" = _dRIycWqx;
        "ghveRNig" = _ghveRNig;
        "46jCo03u" = _46jCo03u;
        "CohX6yP1" = _CohX6yP1;
        "forge-1.18" = _tZ5SrLyj;
        "forge-1.18.1" = _tZ5SrLyj;
        "forge-1.18.2" = _tZ5SrLyj;
        "forge-1.19" = _EbxZLrOe;
        "forge-1.19.1" = _EbxZLrOe;
        "forge-1.19.2" = _EbxZLrOe;
        "forge-1.19.3" = _EbxZLrOe;
        "forge-1.19.4" = _EbxZLrOe;
        "forge-1.20" = _ZIQAI837;
        "forge-1.20.1" = _dRIycWqx;
        "forge-1.20.2" = _ZIQAI837;
        "forge-1.20.3" = _ZIQAI837;
        "forge-1.20.4" = _ZIQAI837;
        "fabric-1.20.1" = _IRyjw8OM;
        "fabric-1.21.1" = _nvC6pFPc;
        "quilt-1.20.1" = _IRyjw8OM;
        "neoforge-1.20.1" = _LQG2oHLN;
        "neoforge-1.21" = _ghveRNig;
        "neoforge-1.21.1" = _CohX6yP1;
        "neoforge-1.21.2" = _RUgF5U4F;
        "neoforge-1.21.3" = _RUgF5U4F;
        "pkg-1.18.2-1.4.2" = _tZ5SrLyj;
        "pkg-1.19.2-1.4.2" = _EbxZLrOe;
        "pkg-1.20.1-1.4.3.1" = _ZIQAI837;
        "pkg-1.20.1-1.5.5" = _ntNNLQkh;
        "pkg-1.20.1-1.5.7" = _eLikRUDs;
        "pkg-1.20.1-1.6" = _mzzvigy3;
        "pkg-1.20.1-1.6.0.3" = _wjwDf7sG;
        "pkg-1.20.1-1.6.0.3c" = _TOGemudj;
        "pkg-1.20.1-1.6.1.0" = _6rreRmlb;
        "pkg-1.20.1-1.6.1.0b" = _K89KcRMG;
        "pkg-1.20.1-1.6.1.2" = _jgWtoYTA;
        "pkg-1.20.1-1.6.1.2c" = _UGer4jLx;
        "pkg-1.20.1-1.6.1.2d" = _Iar7dmHe;
        "pkg-1.20.1-1.6.1.2e" = _LmdWBWZf;
        "pkg-1.20.1-1.6.1.2f" = _kQKxrW49;
        "pkg-1.20.1-1.6.1.2g" = _Ldi3A4Hz;
        "pkg-1.20.1-1.6.1h" = _2PTPjZKu;
        "pkg-1.20.1-1.6.2" = _V4n8YGFg;
        "pkg-1.20.1-1.6.1.2i" = _h3ud8y9p;
        "pkg-1.20.1-1.6.1.2j" = _IG435j7P;
        "pkg-1.20.1-1.6.1.2k" = _sBkjMbVR;
        "pkg-1.20.1-1.6.1.2l" = _MNydsYAU;
        "pkg-1.20.1-1.6.2.1" = _VR2ATc0s;
        "pkg-1.20.1-1.6.2.1b" = _1BPR6Vne;
        "pkg-1.20.1-1.6.2.2" = _8RVXrSpv;
        "pkg-1.20.1-1.6.2.3" = _XVoKx2SW;
        "pkg-1.20.1-1.6.2.3b" = _CTsPT8Zq;
        "pkg-1.20.1-1.6.2.3c" = _iY0HTu74;
        "pkg-1.20.1-1.6.2.3e" = _fAVDZcJh;
        "pkg-1.20.1-1.6.2.3f" = _IRyjw8OM;
        "pkg-1.20.1-1.6.3" = _9R3I3S3T;
        "pkg-1.20.1-1.6.4" = _LQG2oHLN;
        "pkg-1.7.0" = _ghveRNig;
        "pkg-1.20.1-1.6.4.1" = _dRIycWqx;
        "pkg-1.21.1-1.7.0.0-fabric" = _bPWplnkz;
        "pkg-1.21.1-1.7.0.1-fabric" = _9bIJiFT2;
        "pkg-1.21.1-1.7.0.2-fabric" = _BDg4q2IN;
        "pkg-1.21.1-1.7.0.3-fabric" = _DeTq6qML;
        "pkg-1.21.1-1.7.0.4-fabric" = _e7PFjSQq;
        "pkg-1.21.1-1.7.0.5-fabric" = _nvC6pFPc;
        "pkg-1.7.1" = _46jCo03u;
        "pkg-1.8.2" = _CohX6yP1;
        "default" = _CohX6yP1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lodestonelib";
        id = "bN3xUWdo";
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