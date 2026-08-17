{lib, callPackage, ...}:
let
    versions = (let
        _XpnRxUFv = {
            "id" = "XpnRxUFv";
            "file" = "morerelics-1.0.0-1.21.1.jar";
            "hash" = "sha512-12MsDmzAvVQN2RN6wcyF7fdyxTZh3D1Fd1r3NOw/NB17TYagTv2O1zR0nP51eZEYpk9e67Wf2agetP40M+DKxg==";
        };
        _wvSO9JIj = {
            "id" = "wvSO9JIj";
            "file" = "morerelics-1.0.1-1.21.1.jar";
            "hash" = "sha512-23ykmhIbK0KatcdMVgYTh3oEhd2gwk879LxnUfiLaINFCapUmdTDHhz6noJAw+nhs1+KEBCgDEsmpTLndZGoPA==";
        };
        _SAYKZgs1 = {
            "id" = "SAYKZgs1";
            "file" = "morerelics-1.1.0-1.21.1.jar";
            "hash" = "sha512-00Ueb8XMmy2GNq0Z6V4Ep1AtdXx5HSXhdo+KYE2N64Ahd3DTqvHj+g6xGBJH6yLgnSewFaROIblvNVcwigxdiQ==";
        };
        _VpqNiqkB = {
            "id" = "VpqNiqkB";
            "file" = "morerelics-1.2.0-1.21.1.jar";
            "hash" = "sha512-UaubQGU6NLUOxAJP6Zp/ZocDuIYyLsVVFx+qGpYLi3eoJQTNEEB6p7NQmpB5HDLsMgg7LBc98jjpvTj2zQdFWQ==";
        };
        _wcuz95ld = {
            "id" = "wcuz95ld";
            "file" = "morerelics-1.2.1-1.21.1.jar";
            "hash" = "sha512-Mf5iUW4gHgcsoCmd8gPFe4jlA97PAplJEc/WkmL/IIDSnGBifLRHCADqveQ90IUs+UnvaRfXTZJ3JDjaoaQboQ==";
        };
        _fggy1KS2 = {
            "id" = "fggy1KS2";
            "file" = "morerelics-1.2.2-1.21.1.jar";
            "hash" = "sha512-LmqerrPDUrMCQJB06ahRC693Mtq6Si40eOiFlHMJJeJjcKM57HC1wheMAaEELU7WcBXoqGygbxhTFJgbLt9acg==";
        };
        _Eb4P8Tv4 = {
            "id" = "Eb4P8Tv4";
            "file" = "morerelics-1.2.2-1.20.1.jar";
            "hash" = "sha512-9W4pQBwjzkLS5ct7vLzBVIlpzbYI3UG4R4SbAH/BDxJ8B0wJXPmDqSlpNWtcbL+5k6Tc412L2RsxkFJcMEf69A==";
        };
        _gLA1l1xa = {
            "id" = "gLA1l1xa";
            "file" = "morerelics-1.3.0-1.20.1.jar";
            "hash" = "sha512-m2+O6xFThqSa60QUf9gffpGuC22OXSdNelfyyRTdQUgwLy3SjATTzS/0S0hEXw4LimxtrqOGJE+BELhWt+arYQ==";
        };
        _nsr7440a = {
            "id" = "nsr7440a";
            "file" = "morerelics-1.3.0-1.21.1.jar";
            "hash" = "sha512-x89WjyzQIQoYyVnm/cEAOqJDsda1oSvL9t7yWMqwfqbRc3grR51HgO68Kt7LvbNiAOi2c5e4Dpmbb9nlGStNWQ==";
        };
        _DlRNsLwX = {
            "id" = "DlRNsLwX";
            "file" = "morerelics-1.3.1-1.20.1.jar";
            "hash" = "sha512-rX/CGvY3YWRFjWrcP/ldfJh0sHqES2l21c3/7syjVad+w0ew761M+6yANzNNSvn2el7dbdUwt/u2JGLk8/AvyQ==";
        };
        _fXpyhV90 = {
            "id" = "fXpyhV90";
            "file" = "morerelics-1.3.1-1.21.1.jar";
            "hash" = "sha512-yzWtBtVK/x1ZMSoggyt/OzGPlD/cwb1yrGDXZfk+RbQJgT/qwfMd0ZMsRXx4E4bCSsVGlnpSTXc2n/ZBZIY3LA==";
        };
        _2LhcMQOy = {
            "id" = "2LhcMQOy";
            "file" = "morerelics-1.3.2-1.21.1.jar";
            "hash" = "sha512-G99yeg4sTccRnQ/YvSrPhNwYZoHKfmSe4tw65/8k+rKGZFnSiks2B/3KC0eLCfDdhB+5XE4e92HeBrrWN1naIA==";
        };
        _p3BESfyF = {
            "id" = "p3BESfyF";
            "file" = "morerelics-1.3.2-1.20.1.jar";
            "hash" = "sha512-f0uBNMRj58hCs4/ofEojgSL/o2F0xZoqv5QaaxVWP8fWCF2M4d70vZeyoR3HT5nO+/EQNQ5unzf7pF0Bl0b3eQ==";
        };
        _mL20wiVD = {
            "id" = "mL20wiVD";
            "file" = "morerelics-1.4.0-1.20.1.jar";
            "hash" = "sha512-ps5TI0sqyKyXZuvGWgAzC+Jv36zx1n2SMhEACtDv2HwbEXkl/PzbICkvLApniMPO4JNrS5pN9m465Mbi/0ofew==";
        };
        _2Eg8URNj = {
            "id" = "2Eg8URNj";
            "file" = "morerelics-1.4.0-1.21.1.jar";
            "hash" = "sha512-8vC5U9zXRteXwUA08BmxcuIvbN9dJB0fOrwqlkJRckRaviG/Z9jl7wd3rTMBmf02rLFVw9kBgvs/2Ux1XhZhvg==";
        };
        _wZd3gCT9 = {
            "id" = "wZd3gCT9";
            "file" = "morerelics-1.4.1-1.20.1.jar";
            "hash" = "sha512-V4Lo1cNhdrjBJHApgbKdJVg2JDPQlU46DMkJsC/gfRfnuAI7HwMSMNcYD2isKbiTJFfyBkXr2l0vHlW+UNxm7Q==";
        };
        _YOYb4Po7 = {
            "id" = "YOYb4Po7";
            "file" = "morerelics-1.4.1-1.21.1.jar";
            "hash" = "sha512-QXUObl20DyKIYv5FFs55PLZ0FxEzrofmkXTMVY6wpPl4uoZ0J2Km6wBFWs14dfruq20kaBgIeAeCyNDlel0ixA==";
        };
        _dxwZs0ja = {
            "id" = "dxwZs0ja";
            "file" = "morerelics-1.4.2-1.21.1.jar";
            "hash" = "sha512-/P7E75syj3nZcZgojxlrmz7V/Wu1doqcXQhBwqA+FE8zWHqQXTaQ4RrA4sZNCrAQOLLpN2EMpaP+RT4TPxN+9w==";
        };
        _2HKyDGZ4 = {
            "id" = "2HKyDGZ4";
            "file" = "morerelics-1.4.2-1.20.1.jar";
            "hash" = "sha512-sFCOibtohtNhxN6hDHWQdvHMLcjcQxuV9r1Ac6vvMcqAZmjBXVhpY62tPbiYGSopXJ3rt7T5FZ5mipbau6v7aw==";
        };
        _c6Mx9KjW = {
            "id" = "c6Mx9KjW";
            "file" = "morerelics-1.5.0-1.20.1-hotfix.jar";
            "hash" = "sha512-h8mm1E5jxUb+WB95w6Z+Oddb57KqQRTVRo/XXBkE/aUw7bMjj9/vmaRo8PK6aLsFaqVb1TR2lWVEzuophhv+kA==";
        };
        _WQQfiLRd = {
            "id" = "WQQfiLRd";
            "file" = "morerelics-1.5.0-1.21.1-hotfix.jar";
            "hash" = "sha512-w0YxhYwjylIsabcmXt35OqMS7lw25v9Zyy810kZoFXi9lcqZ5QmSmVSb8EqFeKtqr3uMy3xDN4ToztJXQHKfQg==";
        };
        _Y9xS9UZj = {
            "id" = "Y9xS9UZj";
            "file" = "morerelics-1.5.1-1.20.1.jar";
            "hash" = "sha512-HAIFD0QzSkjFliPUAixx4m0+tmHjldBOKGj4AZeD8O4zQm4w8B9ERMQD2q/iyoE/auo3gplpXbiBxOqNX0qcxA==";
        };
        _4NmaEH3Y = {
            "id" = "4NmaEH3Y";
            "file" = "morerelics-1.5.1-1.21.1.jar";
            "hash" = "sha512-DMmYVjliWWkpC9U4M/W0TGYZ9Mnhf/1dcwE2rYkGR9vxfk9y3PzZxN7hzrEyvFWHpLOOR8f/mulfbMMCCWOlCQ==";
        };
        _uZfeTg2o = {
            "id" = "uZfeTg2o";
            "file" = "morerelics-1.5.2-1.21.1.jar";
            "hash" = "sha512-FbxdT4v2aSZqan7a2lhqxcUh9xomlEUYb9+ewk48WcQZF03KuXy6czHg4OoQNoJfdK+XRPH73b23gzC+yQcXQA==";
        };
        _vLhjlZYa = {
            "id" = "vLhjlZYa";
            "file" = "morerelics-1.5.2-1.20.1.jar";
            "hash" = "sha512-JpJVO6gLMrIF47F6z93pB83xmRu/yd+ISgB7jUOaEfWeajSEi7jLmqsTaG8XEfFhQy5/2V6RQqDFIhBVYwxtXA==";
        };
        _zHoeOXn3 = {
            "id" = "zHoeOXn3";
            "file" = "morerelics-1.6.0-1.21.1.jar";
            "hash" = "sha512-z2qxJhnGEjfJz1KggwI3Dl76ioPf2aVNW+6+brsTRN3LlHTbigROf92MxRcbNh3zNlnsROT6+kjeSJr2kfZmxw==";
        };
        _ue4UEjDZ = {
            "id" = "ue4UEjDZ";
            "file" = "morerelics-1.6.0-1.20.1.jar";
            "hash" = "sha512-qdkJ7lKWmqUL/1Z/lf+/pBw3bVSsEEI/JjEn+aEQdroqXgN7xzhAIdNKgBSQ36ajsY3TfQbJwqocf2DXHNJ8XQ==";
        };
        _uq2qMXqb = {
            "id" = "uq2qMXqb";
            "file" = "morerelics-1.6.1-1.20.1.jar";
            "hash" = "sha512-/4aADFx3qSpj23Y23is92BMeYppeuLQW03D9Sax2B7Ps/4a4s2y5fJRnqIAwpPuKwzNLbwuX1r1H1a2YSZYvQg==";
        };
        _HuwaLK5C = {
            "id" = "HuwaLK5C";
            "file" = "morerelics-1.6.1-1.21.1.jar";
            "hash" = "sha512-zqGFEMCfiLE5o49QR+/LVQyjOpi41PFIudCWUTbIcqYJMEWG7QFoc5a8gatYivVvWv92C+8yUQOyP7Y4Bns8xg==";
        };
        _oUbdPQxF = {
            "id" = "oUbdPQxF";
            "file" = "morerelics-1.6.1.1-1.21.1.jar";
            "hash" = "sha512-6JeQx8o3bmg8d1Wm93EKImHbPKwb7IHbVktrI4OwZ55PA8KTUR1ap8jItAB9yH7oyTzSVIidiWPSrSN6hZhDhg==";
        };
        _cJnDqlxg = {
            "id" = "cJnDqlxg";
            "file" = "morerelics-1.6.1.1-1.20.1.jar";
            "hash" = "sha512-Vs7/HdyUrTPDkq2BL8HRhfb8B/C8V44SgaNGcbxlO0vG/P9mLWDsLoPpsUII6K6cpEINFuDjQTeKLXgSbbhJ3A==";
        };
        _XihKk5bd = {
            "id" = "XihKk5bd";
            "file" = "morerelics-1.6.2-1.20.1.jar";
            "hash" = "sha512-V+i+P81Z/+pcRKfFMU47CzUW+PiMa9nDS1Qqah9DbFFU0u3TaIuGcoyfIwOjWnutC6s68+LBLnSVQCMb30l0kQ==";
        };
        _57K0cGLe = {
            "id" = "57K0cGLe";
            "file" = "morerelics-1.6.2-1.21.1.jar";
            "hash" = "sha512-LONrWykFdjLFxTOPQauJKTQNdudnoKqx0zKBC48XkM6sPU0w0Updm5oywCBWk5JCO2QQqfwE4GJ4MGEmhywt+w==";
        };
        _GCYxPxrU = {
            "id" = "GCYxPxrU";
            "file" = "morerelics-1.6.2.1-1.21.1.jar";
            "hash" = "sha512-n5bzhugzBXogTGWfL+Iv51IVa3V9a2FWVhu6ArA7zVjgboFZKHWtDJ78dznTMl3hSQVAZcN9Wpi24LO0OkZToA==";
        };
        _uxn4iqCH = {
            "id" = "uxn4iqCH";
            "file" = "morerelics-1.7.0-1.21.1.jar";
            "hash" = "sha512-jdda8G5f/FM5an1lvCw+9NZsFNF9pgI03ofD/Woh9Y6MJF+SjiMXZDnEli1alH4BG8ejSvb03D15q/rkJ2iHsA==";
        };
        _UMEugzId = {
            "id" = "UMEugzId";
            "file" = "morerelics-1.7.0-1.20.1.jar";
            "hash" = "sha512-c8ATdjSkvBsMhFjq9UBOA73ahJnOsB/Kn+U3wBWp96Pass/s/YXAkyBe0Ux5AEHcx1KjYJmHiUWp+QbeoKi1Ew==";
        };
        _5cDzw9ab = {
            "id" = "5cDzw9ab";
            "file" = "morerelics-1.7.1-1.21.1.jar";
            "hash" = "sha512-/AYETOGHqdg0vNisMS36t79BulRR54n8lMNKXGhDVdgIwOvcr5OyTwabtYkKTKyw6u2sQDbYpSMx5mJtiUNpCg==";
        };
        _4HFGdec4 = {
            "id" = "4HFGdec4";
            "file" = "morerelics-1.7.1-1.20.1.jar";
            "hash" = "sha512-BFqNMKlJpphhh/eUCfpVwZcgciZGN5Y+9HMb6G6rbpGZsxnJob0Arh0SBvCRp1lrf3bQPN7GppuCV6GV+wfK4g==";
        };
        _FQ3ceaBI = {
            "id" = "FQ3ceaBI";
            "file" = "morerelics-1.7.2-1.20.1.jar";
            "hash" = "sha512-eNTv8TcmvGtQMb1J+4pCw6k9GuxmR8HrMW8Q+VU/M0XDcIub87h3BFJbS6TpUyvYjTS1oArmekaE7xAB+7ZmtA==";
        };
        _9EiwAHsi = {
            "id" = "9EiwAHsi";
            "file" = "morerelics-1.7.2-1.21.1.jar";
            "hash" = "sha512-xMKRoEj0I5U54BqeN42RlPT4rO5O/+mZEWZW8Ut7OIU2Cd0SLVLfeiP5JKz9sOh9CIXFaXlV5LhEoIwGh6ZVNw==";
        };
        _9OetnPM2 = {
            "id" = "9OetnPM2";
            "file" = "morerelics-1.7.3-1.21.1.jar";
            "hash" = "sha512-dRYeR6In/PfjHQmsOawk9BA1y9ltviQbQhahm/9L2EDJ5ywFkaySccXgIyBUFzVin39i1Z8ZCTh0Pg+/VR8QiA==";
        };
        _Fq9oIIqO = {
            "id" = "Fq9oIIqO";
            "file" = "morerelics-1.7.3-1.20.1.jar";
            "hash" = "sha512-CV3nrfRa/wuN5gpy6NBQdgMVgiskl9Es7OEUPSvjoyuHa6WwZ/dUMY6McEmK4GJypje99+jXM6qLA8UY3zo8Dw==";
        };
        _KhfLaTAI = {
            "id" = "KhfLaTAI";
            "file" = "morerelics-1.7.4-1.20.1.jar";
            "hash" = "sha512-2Ugc+tUXht5lhQpI5+5Yv8bOIUzSu0HiweHyR7ogqUiAW7Y2Bu/f+7RW6dbLeIvvVvRU+mAlIEJ3wco0W6cfkA==";
        };
        _43sQ1wCU = {
            "id" = "43sQ1wCU";
            "file" = "morerelics-1.7.4-1.21.1.jar";
            "hash" = "sha512-xV0E6LJfvpWFg3sTQiQ5wht8yFzJSZJFXrJcF8rzFmnOinpqm57KVyOQU2g9Nfl9cWfDTCYEJxmUAyAzn1XYKQ==";
        };
        _CXlDN0F5 = {
            "id" = "CXlDN0F5";
            "file" = "morerelics-1.7.4.1-1.21.1.jar";
            "hash" = "sha512-xM1H9yaPqFc6R4DzOPcoOXH0yczHSjzIGzMMey3ZjPhZeYwok00kz1hnuxlIFWM1zfIlY5D9VRcAwsjM0toMuQ==";
        };
        _kM9AOmFz = {
            "id" = "kM9AOmFz";
            "file" = "morerelics-1.7.4.1-1.20.1.jar";
            "hash" = "sha512-Wis40qsUrkWucYCD9gi+bd0vpoJl9QVaHq56aRDY28VyUnQ0oNRyooay3of/a9JrJoo+9SyO+AXvQGtrcbzXNg==";
        };
        _gAKJAUv1 = {
            "id" = "gAKJAUv1";
            "file" = "morerelics-1.7.5-1.21.1.jar";
            "hash" = "sha512-t+2v4shD3Rc7dkovnkX4KzuueT7LMw8Vo0Q/oXxegijTn/hHiQMP5RV39ALBtcKBYgAVdAUDKAGveDlpG/vDMQ==";
        };
        _jgMGuaHJ = {
            "id" = "jgMGuaHJ";
            "file" = "morerelics-1.7.5-1.20.1.jar";
            "hash" = "sha512-LB7FZCCWWAgLfZIObGtxGPHcF9AEg819oe/iwiXHcPpkdH6H9rvwgja1ZpuYw4B7VkR/2xzmy9uJFM1cSetM4g==";
        };
        _QgEa0AFK = {
            "id" = "QgEa0AFK";
            "file" = "morerelics-1.7.6-1.20.1.jar";
            "hash" = "sha512-G8UWqqaVfjZHoF/VngXZD/EL6fib35D2db++FOXwn4FYERLciNVYyWH13ozeU1vAjwVK5t/jlBeF8FX/pu+2dQ==";
        };
        _vbHCU5LK = {
            "id" = "vbHCU5LK";
            "file" = "morerelics-1.7.6-1.21.1.jar";
            "hash" = "sha512-BN6gMtb8gOzrSy6r3Yw7c9iVYGow74nOBGJXULID5pICalFRy17fZCT6W6zWzaeedheoXixbSVlak8dfrBvs3w==";
        };
    in {
        "XpnRxUFv" = _XpnRxUFv;
        "wvSO9JIj" = _wvSO9JIj;
        "SAYKZgs1" = _SAYKZgs1;
        "VpqNiqkB" = _VpqNiqkB;
        "wcuz95ld" = _wcuz95ld;
        "fggy1KS2" = _fggy1KS2;
        "Eb4P8Tv4" = _Eb4P8Tv4;
        "gLA1l1xa" = _gLA1l1xa;
        "nsr7440a" = _nsr7440a;
        "DlRNsLwX" = _DlRNsLwX;
        "fXpyhV90" = _fXpyhV90;
        "2LhcMQOy" = _2LhcMQOy;
        "p3BESfyF" = _p3BESfyF;
        "mL20wiVD" = _mL20wiVD;
        "2Eg8URNj" = _2Eg8URNj;
        "wZd3gCT9" = _wZd3gCT9;
        "YOYb4Po7" = _YOYb4Po7;
        "dxwZs0ja" = _dxwZs0ja;
        "2HKyDGZ4" = _2HKyDGZ4;
        "c6Mx9KjW" = _c6Mx9KjW;
        "WQQfiLRd" = _WQQfiLRd;
        "Y9xS9UZj" = _Y9xS9UZj;
        "4NmaEH3Y" = _4NmaEH3Y;
        "uZfeTg2o" = _uZfeTg2o;
        "vLhjlZYa" = _vLhjlZYa;
        "zHoeOXn3" = _zHoeOXn3;
        "ue4UEjDZ" = _ue4UEjDZ;
        "uq2qMXqb" = _uq2qMXqb;
        "HuwaLK5C" = _HuwaLK5C;
        "oUbdPQxF" = _oUbdPQxF;
        "cJnDqlxg" = _cJnDqlxg;
        "XihKk5bd" = _XihKk5bd;
        "57K0cGLe" = _57K0cGLe;
        "GCYxPxrU" = _GCYxPxrU;
        "uxn4iqCH" = _uxn4iqCH;
        "UMEugzId" = _UMEugzId;
        "5cDzw9ab" = _5cDzw9ab;
        "4HFGdec4" = _4HFGdec4;
        "FQ3ceaBI" = _FQ3ceaBI;
        "9EiwAHsi" = _9EiwAHsi;
        "9OetnPM2" = _9OetnPM2;
        "Fq9oIIqO" = _Fq9oIIqO;
        "KhfLaTAI" = _KhfLaTAI;
        "43sQ1wCU" = _43sQ1wCU;
        "CXlDN0F5" = _CXlDN0F5;
        "kM9AOmFz" = _kM9AOmFz;
        "gAKJAUv1" = _gAKJAUv1;
        "jgMGuaHJ" = _jgMGuaHJ;
        "QgEa0AFK" = _QgEa0AFK;
        "vbHCU5LK" = _vbHCU5LK;
        "neoforge-1.21.1" = _vbHCU5LK;
        "forge-1.20.1" = _QgEa0AFK;
        "default" = _vbHCU5LK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-relics";
            id = "NmYBBHLU";
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