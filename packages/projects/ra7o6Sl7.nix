{lib, callPackage, ...}:
let
    versions = (let
        _F6B5mfRf = {
            "id" = "F6B5mfRf";
            "file" = "letsdo-meadow-forge-1.2.4.jar";
            "hash" = "sha512-N5ThAoPtzhQKXykVHVAsyRjzK+CEfY8ynnNoSaGOwMWUmtYFFLwY/b6Ts0opoJ61GyEdjASmHSZSLZ4Ynj+Dsg==";
        };
        _pzwIWuWk = {
            "id" = "pzwIWuWk";
            "file" = "letsdo-meadow-fabric-1.2.4.jar";
            "hash" = "sha512-1dbnMyfURT4QizwjmJOHI39X4VaAzF/rskvHo7i2RdGXxZoswD+XGU9JSZliMnv90sY40D6Eb9ZdMhMdo/lxNw==";
        };
        _4fXhdDoQ = {
            "id" = "4fXhdDoQ";
            "file" = "letsdo-meadow-fabric-1.3.0.jar";
            "hash" = "sha512-lzuulbDrnK1y2vELtJ55RF3/WNYG+2xJkrll9EfOEvePBs6NCnqgIgmjjX90WGXj4HeTAIpprmfViYyUhabw5Q==";
        };
        _WkhBbeX5 = {
            "id" = "WkhBbeX5";
            "file" = "letsdo-meadow-forge-1.3.0.jar";
            "hash" = "sha512-lKgV4p+CUcxVZhzjZLhuFIuez2RxTymRxuW0nRm6oLZ/1AqFUWAHeq93k/BAY1/SwPf1Q2LI9UwboMCbAuUXTQ==";
        };
        _LzYs6y96 = {
            "id" = "LzYs6y96";
            "file" = "letsdo-meadow-forge-1.3.1.jar";
            "hash" = "sha512-yWXf3giHi0XP3VAGeSo8ZWktnGrLPE1EkIY+O+9EhcqpYelqND/Yi/gujz8OaHHaz3zxKfQoEuasOr5NBXpHAg==";
        };
        _CkvEEK6t = {
            "id" = "CkvEEK6t";
            "file" = "letsdo-meadow-fabric-1.3.1.jar";
            "hash" = "sha512-5ftx5Splv78OuO2bVVfBAkAYQhzos9bIN9LwboTijY6AnQAFw77sIuX3WaQG9iFXYkgg1G0iJHTKxF8/Snep9g==";
        };
        _s9fp3dqT = {
            "id" = "s9fp3dqT";
            "file" = "letsdo-meadow-fabric-1.3.2.jar";
            "hash" = "sha512-VNPJ95CQdFSUVmurFZpyHBEZtDtE6X0OZf7rafZXeacLPkbDRLu0mAAWIPsXgZC59fk2+8WKZY23W/CXUYgR+Q==";
        };
        _M5z80GON = {
            "id" = "M5z80GON";
            "file" = "letsdo-meadow-forge-1.3.2.jar";
            "hash" = "sha512-Q5EqynS4pBM5m9Br2LETpZMp5PskENwgWfHSdEIXELW2PCPkghHZf79Ug6xrQzyr7xmf2ADOU9FxujG+Sux/fw==";
        };
        _RvotVuwM = {
            "id" = "RvotVuwM";
            "file" = "letsdo-meadow-fabric-1.3.3.jar";
            "hash" = "sha512-IYRTAbeQaJ42mLJfMBo1wG808hGArNMjsRkSatS7n1UjWj8j9sefWL0rhulalZ8dMw2mL3dQ0IsBtllvCxIHyQ==";
        };
        _7OLeMPXR = {
            "id" = "7OLeMPXR";
            "file" = "letsdo-meadow-forge-1.3.3.jar";
            "hash" = "sha512-Ebhfx0RoEmkqFSMGkZxVY5fxl2lgR97YuDI36KHO1BZgjgsrGLExpYxOJCKsYhPQClSh8AZcxldonanP/zo3Rg==";
        };
        _Lczsh0Tb = {
            "id" = "Lczsh0Tb";
            "file" = "letsdo-meadow-forge-1.3.3b.jar";
            "hash" = "sha512-CWiGMmxc8KGEDY5U7jOlEWn4bm0XRRJZLoqwqw1jmjAHZk5Fh3SXpXYuKz7S5K34Ur/pn0MQQbjKBJFYexdbxQ==";
        };
        _syG35Dbz = {
            "id" = "syG35Dbz";
            "file" = "letsdo-meadow-forge-1.3.3c.jar";
            "hash" = "sha512-Qoc1TycwAP+a+LS51X3AGK9xHsNgNxG/Bx17a7NDfoxDp6o8g0TK7KIBQI+xkVGWJ0w8tjqyLJOW6t2yHmT9OA==";
        };
        _QHqnFZCQ = {
            "id" = "QHqnFZCQ";
            "file" = "letsdo-meadow-fabric-1.3.4.jar";
            "hash" = "sha512-SXZH1U2dJXey7dUK7Fx4mKPxoWvlN3U7Ni++HAqYBgZypLW+HZx+xAPbTiBoOZofoqDuNUtWgRr2Ai+W+3GEsg==";
        };
        _s6iyZ11j = {
            "id" = "s6iyZ11j";
            "file" = "letsdo-meadow-forge-1.3.4.jar";
            "hash" = "sha512-pVx28xxSqU/ssQb143iVpemluGfT+JEfL78jfAnrCz4MK729BI55BNSqzdxUc3ct29dY2kbbyzFufV2QC+IUwg==";
        };
        _qc3u5IYp = {
            "id" = "qc3u5IYp";
            "file" = "letsdo-meadow-fabric-1.3.5.jar";
            "hash" = "sha512-IfFLpjjnnxW6SBHd5a7UkjgVHBSwLpvNnjG1oiHwr7iBmQZ/aGhbxIZ60RnWF+K0tsugpsD+4t2BoiM5aNTFbg==";
        };
        _B40ZoBd3 = {
            "id" = "B40ZoBd3";
            "file" = "letsdo-meadow-forge-1.3.5.jar";
            "hash" = "sha512-I/nGqjH3FkagEXLf7/nr8PqcQVEPlt6IPpcoTbDDgD9FzZDY+LdOC9+kPCS4e5j+lTOwQ+sOzRAn30OlqD7UiQ==";
        };
        _gYJpMo0X = {
            "id" = "gYJpMo0X";
            "file" = "letsdo-meadow-fabric-1.3.5-1.jar";
            "hash" = "sha512-ux/OsWmYW/DUyYYbnto3mIc3RmBeS2TzM9ekxGUyc0SnwBkpD4h7WCaFVHyZYpyAziYC8ekl/e1NYOh1VQVzYA==";
        };
        _aXV0hfvS = {
            "id" = "aXV0hfvS";
            "file" = "letsdo-meadow-forge-1.3.5-1.jar";
            "hash" = "sha512-34xssBwL60ZGDifxlCZr8MEMizClDK+OJIDWSRGu6vnfGQxAlWJUE9/Wdu0LXbGk7OB0+oeOuOgxooZpVMF81g==";
        };
        _Pu0t9Z0M = {
            "id" = "Pu0t9Z0M";
            "file" = "letsdo-meadow-forge-1.3.6.jar";
            "hash" = "sha512-MiIs6nJzMcFw8uUyNT2IUuV99EAtXW5OJPn3NILsIHo8sf59gLfw1gVj/smMdzks0xXHV5sCDx5sZpSJYbhInQ==";
        };
        _uC0K8G0t = {
            "id" = "uC0K8G0t";
            "file" = "letsdo-meadow-fabric-1.3.6.jar";
            "hash" = "sha512-CxbDW6gL9/5wzYVU6oaRKMDewKK5reERPNjBWJMOQTuxm001GRkfp6h2ZINnbGEhOQXZyjqJ7afZ1VH7qrHpFQ==";
        };
        _OmVA6sCj = {
            "id" = "OmVA6sCj";
            "file" = "letsdo-meadow-forge-1.3.7.jar";
            "hash" = "sha512-t5TvkNLvGA6zPcWChf6RZBB0pe0oDbGbL+xCiyO/LeGDyxoLntLC2dQQZ8gtcddOWE4B8oa6DJStzCyezhc3dQ==";
        };
        _XL2U0NKa = {
            "id" = "XL2U0NKa";
            "file" = "letsdo-meadow-fabric-1.3.7.jar";
            "hash" = "sha512-ZijiII8X1jLFsfoBPEEKtlBjO6CqhBJaPIrD8fin05k3uZW96GkKw+gpW1NJ6KTpoCP+9f6UaqCjR4LSSwyGAA==";
        };
        _v1hn114Z = {
            "id" = "v1hn114Z";
            "file" = "letsdo-meadow-forge-1.3.8.jar";
            "hash" = "sha512-RkQs1l52zvBvPK38EOCJI+yIVokrjFX0NXNE1OumA7u7d74gahUf2gbLxfLqEM6ixuUZHp7JrFLuPjceS2M3SQ==";
        };
        _Y9yHNxAC = {
            "id" = "Y9yHNxAC";
            "file" = "letsdo-meadow-fabric-1.3.8.jar";
            "hash" = "sha512-SaDhHaVke+VKQ7yVZw6RhyHUQQ8DLz5yvBix6UQ1eXUKJINrNLQ313aylAzI/mzCoA8Ri/szfTRlfTqZFsSobw==";
        };
        _Nt1llZAE = {
            "id" = "Nt1llZAE";
            "file" = "letsdo-meadow-fabric-1.3.9.jar";
            "hash" = "sha512-U3IgZZ7Sh6m6Bko6wmRgoAWrSuAGNYvTIxPBwAfoOHR2lIHQqBVNZIbe5FH6BUaxTARN6ypDxFqlaRv3eSj5rg==";
        };
        _Gy9GZdeb = {
            "id" = "Gy9GZdeb";
            "file" = "letsdo-meadow-forge-1.3.9.jar";
            "hash" = "sha512-iDiP82Nn3RQTzqakTZCyXOS96To4GzsIBf88t/QG5KFAq+2BybYmD27v6b4Z3g4NqaNhq+wyyYrW3bQFokRfhg==";
        };
        _6oiSzkVl = {
            "id" = "6oiSzkVl";
            "file" = "letsdo-meadow-forge-1.3.10.jar";
            "hash" = "sha512-h/u6/KN3WNTd+yIG6DRTj7RWLH4Qa/7oIjrliC5XP3NYgNrOORfZP8VRsi+SarfSiWUMKOWodXchYlK9mWyC8g==";
        };
        _RLVanW9D = {
            "id" = "RLVanW9D";
            "file" = "letsdo-meadow-fabric-1.3.10.jar";
            "hash" = "sha512-W6v/ctXGbL6RXygxaE8j2GCj3YYVYOS0EdvOZeTt4wsNgNCOT3c04WLQlxhaLYX0tP8P/lzB1FTYTjoAn9MVkg==";
        };
        _m81jLF8f = {
            "id" = "m81jLF8f";
            "file" = "letsdo-meadow-forge-1.3.11.jar";
            "hash" = "sha512-KHEuJPZjPcmm2FZnz0vEAWYQa5JkOxEntoSDCPn/TY3Y+oMt9EhFNrxW5JnCDYGIwl3j4E6t3NQKpnPJGQCaDQ==";
        };
        _miNXaly0 = {
            "id" = "miNXaly0";
            "file" = "letsdo-meadow-fabric-1.3.11.jar";
            "hash" = "sha512-NZFiHYawzwby22zhKJQ8jMaEaTXm3XaAcSnj5Kw35NQVUZNc7C65VujnBvd3Hr8ZPzZF7p61H/y5IYWEirobWg==";
        };
        _iMeun2EO = {
            "id" = "iMeun2EO";
            "file" = "letsdo-meadow-fabric-1.3.12.jar";
            "hash" = "sha512-bSYSOMtmjIiaVXgLIpUKz3MYcIz5Ga8cz1QQEw12Clxw8lEG/dPAvV4ilVavh44EUezN+gvAu+SAuUUWabTD0w==";
        };
        _23ZVhkqv = {
            "id" = "23ZVhkqv";
            "file" = "letsdo-meadow-forge-1.3.12.jar";
            "hash" = "sha512-QlwcCeKdYuKXjk6P9+BZsM9lNLYGAjDOxqXXy6RT46JMgkwaYDm/VqazlxW5LKA5YQsTiZd40b9osAbhs0/hwQ==";
        };
        _zSqFSECe = {
            "id" = "zSqFSECe";
            "file" = "letsdo-meadow-forge-1.3.13.jar";
            "hash" = "sha512-VRwN36kPvpTeQqh7ShmVyIBoUGsbrrYn6LoIHCcMVBk/mxhGVY9YRfBNe9DpRQ8PNDK4GPKCnjSOFpOhRwJ3ew==";
        };
        _utdA1qC8 = {
            "id" = "utdA1qC8";
            "file" = "letsdo-meadow-fabric-1.3.13.jar";
            "hash" = "sha512-qjoEo2VKZX4jHmiQzG0gzylV9MWGNWNjqkgRWxcQO/EV7gir7k8gdOVeW7QMLTuDnReWSMr4IQAyzB6xyT9T/A==";
        };
        _jLvkPR0R = {
            "id" = "jLvkPR0R";
            "file" = "letsdo-meadow-forge-1.3.13.1.jar";
            "hash" = "sha512-hExWLFM8SJ1oyTt3lz/NXHDLIKctYTpfYsmMsd3QSBgJp7loMk6sypnYP2XyklzS9WfZCHClhoB53nEWUbDQig==";
        };
        _ocw1sdZn = {
            "id" = "ocw1sdZn";
            "file" = "letsdo-meadow-forge-1.3.14.jar";
            "hash" = "sha512-UvNT5kgRUUR599p9ZlW8CiaRXSbWgn15wqNtIo0PmeCi7pNDwGKI6bMRh/YBDpg4HYY5OqGsKQxG31nE1Hd/jA==";
        };
        _ZRcG1Qlu = {
            "id" = "ZRcG1Qlu";
            "file" = "letsdo-meadow-fabric-1.3.14.jar";
            "hash" = "sha512-ZWdewxr1vUFhF7mQeOabNbRuUw5OXus2BkQqvQp+iV12wPoWFeLTVYzL+94biLq6Xu4XotBwwUxF86klIZfuIw==";
        };
        _18qqlnfw = {
            "id" = "18qqlnfw";
            "file" = "letsdo-meadow-fabric-1.3.15.jar";
            "hash" = "sha512-c3bJZncMz3F95kXI/DalmU+ti94agRBou4Cs8nV0m/Bjx0LgaeH6jBXYecvPfAYjqdoCXZrWVdbY+3dc2qxMJw==";
        };
        _GtlTsR51 = {
            "id" = "GtlTsR51";
            "file" = "letsdo-meadow-forge-1.3.15.jar";
            "hash" = "sha512-8INjrXocyhDnncTgs/pAY9iS0gyuUPtY3wc0H55KAhSiZk5DC9+dSOzyGdhqIV2T3AS9aWitcVdhby2M2pT0IQ==";
        };
        _LQ0bjhkL = {
            "id" = "LQ0bjhkL";
            "file" = "letsdo-meadow-forge-1.3.16.jar";
            "hash" = "sha512-gYPwdgdHC4yu7Y4Am83tQG8TcKj2OG2QMyvkjXqFAQyHwblPKazeEP/9yYLgfEO7KP6gd4Q+4ft3GCY+eoooXg==";
        };
        _pGx09Lpw = {
            "id" = "pGx09Lpw";
            "file" = "letsdo-meadow-fabric-1.3.16.jar";
            "hash" = "sha512-tF13NKXRwo++vg/YqNY7DJn9aw7rTJfiZgNigBOUy8Jqu5PnLSrTl/E5/ilJ4LU1bUdLD2QWDnF4n8FDYeSQGw==";
        };
        _47NDcBIM = {
            "id" = "47NDcBIM";
            "file" = "letsdo-meadow-forge-1.3.17.jar";
            "hash" = "sha512-NgQzsDA2J7isIbXyrXDwq3aE6a/QsmbqoKSh6OI29Ngers5erE/FkUVcY2dMVW6gSAfmc26PvntceL7qiU81pQ==";
        };
        _bbDfR1Os = {
            "id" = "bbDfR1Os";
            "file" = "letsdo-meadow-fabric-1.3.17.jar";
            "hash" = "sha512-kORdHnXw5QaztTpfnRvfqdO/RdJSmwu/rkvkyTPyIARJDB0UHuJgTSzKKXFpyqV40NVEiaIyNLJ0MZspU4Y/hw==";
        };
        _O3PNP7F7 = {
            "id" = "O3PNP7F7";
            "file" = "letsdo-meadow-fabric-1.3.18.jar";
            "hash" = "sha512-nP4hp8lU9hO/Vn2pK/Otqd3YnldtGJUbzk1oj+WbyZAsj8eYRYOoA6c97c+15kl5j3EvJnIgYQZwBI/uyzmyGA==";
        };
        _B80G8xT0 = {
            "id" = "B80G8xT0";
            "file" = "letsdo-meadow-forge-1.3.18.jar";
            "hash" = "sha512-k5Kjfj9OxUDOPzjBkBFrRrwpbrD5D3I/W+DzuTSSo8m0ph/9Qu1ccfh3EHzdXfCHl1hppTN5qytKWUsRXXlbfA==";
        };
        _Qt2lCIS5 = {
            "id" = "Qt2lCIS5";
            "file" = "letsdo-meadow-fabric-1.3.19.jar";
            "hash" = "sha512-/B8s7GtSEIKfucTbUyT3tqYzrtRPlk6GrlRp57MpaUU4bJK29+jAHLBm6qRNxCyO/LYcheIXasqumAmlK6c7rw==";
        };
        _UZTOvIXW = {
            "id" = "UZTOvIXW";
            "file" = "letsdo-meadow-forge-1.3.19.jar";
            "hash" = "sha512-NhbojGhnKfS6hFbSLQXeC7xt4hrDYEjrfNysdkMtd11xoGqwk7ErMZX8XBfcRNkrOrTPVfDSlpLTGiPf44T2fw==";
        };
        _JXxvySGm = {
            "id" = "JXxvySGm";
            "file" = "letsdo-meadow-forge-1.3.20.jar";
            "hash" = "sha512-9HFJiGvB62tObWtqFT+mGRaqF7qjyMsKYcip4J1Vnq6CbrbkiK5oAQZ/ldDwiL0S8uSr+3rOuSfYIFUuCKny8w==";
        };
        _4ilQD6Ex = {
            "id" = "4ilQD6Ex";
            "file" = "letsdo-meadow-fabric-1.3.20.jar";
            "hash" = "sha512-axkCxkTwW3MZOpCliTCV/Yiyv7HOo4GAnEPeAVqKgA1KDDxWgsqftBxZ5Dx0pbvMWfX+0UXI+qmrP2Zd3MRZPg==";
        };
        _24AkZnfW = {
            "id" = "24AkZnfW";
            "file" = "letsdo-meadow-forge-1.3.21.jar";
            "hash" = "sha512-U7WZnKZVS6T0KBLLQGo1C0Bo5qW5tGZBt6sffeGhFv6WJsxEPUi3C0Kj5fWkxFg4/Fu7JIfmdN6+2khJ9yguOw==";
        };
        _7LGX04Dq = {
            "id" = "7LGX04Dq";
            "file" = "letsdo-meadow-fabric-1.3.21.jar";
            "hash" = "sha512-VeqOdddjIRKOCw6XvvgdvcmN56pZodGjEOWyvFCnN7Mp7MtO1tROMhBxYV5Ujs9jwEf8LcuF7yUezNnawOCKLA==";
        };
        _F1EXHLNJ = {
            "id" = "F1EXHLNJ";
            "file" = "letsdo-meadow-fabric-1.3.22.jar";
            "hash" = "sha512-0M0BCxB2VbL+M8r8tztqtZhHZoD8KRJQLZDZvO1lJ2XIdfy+Kp95JwIZveIb55UTq08nGexhtpt4Ao3YG5Qk7g==";
        };
        _1GyHsaUm = {
            "id" = "1GyHsaUm";
            "file" = "letsdo-meadow-forge-1.3.22.jar";
            "hash" = "sha512-s/ztV+kcR9lxC1FL+nmXYx72wlgsNX/FCKHNh3PH73pyexkC7uiBsYYOxoIzE5SnAcyYAWXD2tNRImfptI/kJg==";
        };
        _WC7iKkpn = {
            "id" = "WC7iKkpn";
            "file" = "letsdo-meadow-forge-1.3.23.jar";
            "hash" = "sha512-3h3I5ErOwqTaLQvgz5EtKyjQlxhoyngYhz16+B8lfdWHJbtx7bjRq1HVwg8IyQjVuNp1E2vwdkwbJfkgNxsCig==";
        };
        _KfU8KPBE = {
            "id" = "KfU8KPBE";
            "file" = "letsdo-meadow-fabric-1.3.23.jar";
            "hash" = "sha512-Bec9biGhLmBUEL4SGhHTzGC7yMIggu+LeIE9+Sa+1rZ+MeFOiHfI9Vcl2rhc+2H7VozVz0avzOLE3YJG7ky3bw==";
        };
        _1aaXDKN2 = {
            "id" = "1aaXDKN2";
            "file" = "letsdo-meadow-forge-1.3.24.jar";
            "hash" = "sha512-6IWDT4rGTtqFH/yz+Pv5VvIHv8gE1Gsw4IO8ukgDr3d1uR1d05pV64lKAYC7VQ5URUvUNsv94c3rM8tEOStjSA==";
        };
        _Zg8XweNS = {
            "id" = "Zg8XweNS";
            "file" = "letsdo-meadow-fabric-1.3.24.jar";
            "hash" = "sha512-LyOoo0P1ouoIrqmFdbV2thgGjHU2UaITpHpqJet6I7hZIbH3G6GXEMmkeB9YEsF5kh3kQ5yc6EMnqr9lOgfbhw==";
        };
        _phZQOZzG = {
            "id" = "phZQOZzG";
            "file" = "letsdo-meadow-forge-1.3.25.jar";
            "hash" = "sha512-DVqRvjNZn1GwSBX8eV1RMmEmVoEu6KT++fVSZ1TB8+f9JZ27y7FZSeLgdmRjj9ZifVa84qyuwNDE2q5zOuZgKg==";
        };
        _phaFB3JP = {
            "id" = "phaFB3JP";
            "file" = "letsdo-meadow-fabric-1.3.25.jar";
            "hash" = "sha512-RAHX3IWCdHBC7bja2AgC5a5oNInc0d1tL+18izdVBTVURyhX+QuYJW46qnX/6R9XNn5eACRPtp76ZgbCVdd5zg==";
        };
        _OZKTtHht = {
            "id" = "OZKTtHht";
            "file" = "letsdo-meadow-neoforge-1.4.0.jar";
            "hash" = "sha512-SZ5kIvSz47mMG1W7o6hGYXVLSmj+KH+8x787FMIg+18dTxX+dVgTHPkhZcXdVCN89dm9Ye4QmGk9CBsbKFB45Q==";
        };
        _eLFxjGxm = {
            "id" = "eLFxjGxm";
            "file" = "letsdo-meadow-fabric-1.4.0.jar";
            "hash" = "sha512-RnSB48ZgONhohC34jMQBsi+iJAJK1+gguw6esJagnvmkl/yS4k5tD3zhJtDCiNeVYo3SRJBIO9Q97XFKkNPA/A==";
        };
        _RngcffLO = {
            "id" = "RngcffLO";
            "file" = "letsdo-meadow-neoforge-1.4.1.jar";
            "hash" = "sha512-Yybk+kHc3NSdZ5OpmQptM9xNfwnPeZMOrrz4HR/EJ6e0du298J+7lhADiJXw1eqWi9Vho0Bik4DSqhyqOmLBFg==";
        };
        _ee44YhBI = {
            "id" = "ee44YhBI";
            "file" = "letsdo-meadow-fabric-1.4.1.jar";
            "hash" = "sha512-DKnCyOVu4wft282N+IXooIL//45cVDYq2PJ+8BSwg5Co6G4KgVM1SaCjCugRKZqanSOHqQimFue1QBMFbYLHAg==";
        };
        _oZJAyP0H = {
            "id" = "oZJAyP0H";
            "file" = "letsdo-meadow-neoforge-1.4.2.jar";
            "hash" = "sha512-oTx5STmSmfDVO4UsMZLnflRpsN1Na3x4QGbdXEeItyERicZsktgrdL4xjafw/Sg4M35oZY+vEmR0p71dkicJqg==";
        };
        _RxjEYouf = {
            "id" = "RxjEYouf";
            "file" = "letsdo-meadow-fabric-1.4.2.jar";
            "hash" = "sha512-EMs/kP1FveTdH1uUwVVGiJdZwA7Fk3F+fQTcnLxzZunnagBOAXvzqNL3gq/6kd07kIUoCj5wAi5zYDxe0ijyzA==";
        };
        _X3Wa7rXE = {
            "id" = "X3Wa7rXE";
            "file" = "letsdo-meadow-neoforge-1.4.3.jar";
            "hash" = "sha512-1IGLYufh8ZDEANDq5Yi3zCRVwZ08W6RhwFK0bHtLBGLvrcurqesRQcsJrR7gk0ya9yW8Smeg718bh/f3AznHwA==";
        };
        _CAOw1C6k = {
            "id" = "CAOw1C6k";
            "file" = "letsdo-meadow-fabric-1.4.3.jar";
            "hash" = "sha512-VgtQvQY4kI6ccSlMfpcigtDJX3rDHO7QP8E6n9q+m0uhU6Qg21SPi3lSCw6Rdwnw4d1JJVUuuAo4/184C5EMhg==";
        };
        _qrsvBNi6 = {
            "id" = "qrsvBNi6";
            "file" = "letsdo-meadow-neoforge-1.4.4.jar";
            "hash" = "sha512-y8LcQHZP08QsbGqdtgjcGuC811ShEJEUH0OlSDJF/6whES/iDcc9UrUpKLt0LEMLsdVSYJ87kpbdfjftby2g7A==";
        };
        _iHC6YtIg = {
            "id" = "iHC6YtIg";
            "file" = "letsdo-meadow-fabric-1.4.4.jar";
            "hash" = "sha512-NAkcpJZmTpn3qcKOSERDD9FLqYf6HflIvt4YcvMsIVJ1AkGczcuf1z5bfvsSrqYmWHIZwzDa6BYRwBWR0f+UJA==";
        };
        _pS6XRak7 = {
            "id" = "pS6XRak7";
            "file" = "letsdo-meadow-neoforge-1.4.5.jar";
            "hash" = "sha512-ezbOQv5SbnwxKZLEApkZOoUD540UU7L8ld3p7mNt5VL3nXA8CjAQ4/Ltj6P4XNo5O4ov3QiQ2tUL1JP1SIHgeQ==";
        };
        _vrFMyybv = {
            "id" = "vrFMyybv";
            "file" = "letsdo-meadow-fabric-1.4.5.jar";
            "hash" = "sha512-t0fHtO9SP2MZk3k9A172AeKlYth2bbkiC+D6VRH00YLl1PUGiYzXUfyM1wTzqdZrI387YkISTHqVRj601LYtQA==";
        };
        _9FAmCaXE = {
            "id" = "9FAmCaXE";
            "file" = "letsdo-meadow-neoforge-1.4.6.jar";
            "hash" = "sha512-GyKI517R0W4mgDWPTfkM64GR7nfSvDeTyLJBshYGxrHrlVUHmF/6pnt4XUxc7edzZmQO0p6u4B+l36NwonDLBw==";
        };
        _Fj8zGhhD = {
            "id" = "Fj8zGhhD";
            "file" = "letsdo-meadow-fabric-1.4.6.jar";
            "hash" = "sha512-7iaV+wWhc+6OxUJmyh4jkUoHxv4dZvAI2mR74v0wbWMQu8xbX2vND38gZ1tBpzCMMpvCFMI1bl40tF1tnpP+Cw==";
        };
        _DSITs421 = {
            "id" = "DSITs421";
            "file" = "letsdo-meadow-neoforge-1.4.7.jar";
            "hash" = "sha512-Xz1OYYUpQ7G0UahXuALpB8SuDYQqcGqK09merwg9jFdDWn2u1Jp2OnKy//aVyLS1341q4oJ3qJlClZTYxU6rQg==";
        };
        _FBRzcrAI = {
            "id" = "FBRzcrAI";
            "file" = "letsdo-meadow-fabric-1.4.7.jar";
            "hash" = "sha512-m1UPIm8CrgVmICkoXI6SJyWkF1HEJQuB6JqKFJGpk3Qr4H24msZeyzCOs5ODZpl5I5zdu8GAVpMH8n7sy8DmWA==";
        };
        _GwAjZwzx = {
            "id" = "GwAjZwzx";
            "file" = "letsdo-meadow-neoforge-1.4.8.jar";
            "hash" = "sha512-pFpCsXicPJeekbxlxCK/WDLVFABagt7zhg2BKpvwKiptUHnVP2Jdl2sJWFzs2o8dJoArMQzi5EdRxfXJMO/lDQ==";
        };
        _ZTkxt65d = {
            "id" = "ZTkxt65d";
            "file" = "letsdo-meadow-fabric-1.4.8.jar";
            "hash" = "sha512-hpf3ixZj6PCoLQrOuqzdY0FHibD2hk0Wx38hNsHXitmyz6GKC7fI/PEan9nUN556lQIp1RqqxTKV55a4IYVn3g==";
        };
    in {
        "F6B5mfRf" = _F6B5mfRf;
        "pzwIWuWk" = _pzwIWuWk;
        "4fXhdDoQ" = _4fXhdDoQ;
        "WkhBbeX5" = _WkhBbeX5;
        "LzYs6y96" = _LzYs6y96;
        "CkvEEK6t" = _CkvEEK6t;
        "s9fp3dqT" = _s9fp3dqT;
        "M5z80GON" = _M5z80GON;
        "RvotVuwM" = _RvotVuwM;
        "7OLeMPXR" = _7OLeMPXR;
        "Lczsh0Tb" = _Lczsh0Tb;
        "syG35Dbz" = _syG35Dbz;
        "QHqnFZCQ" = _QHqnFZCQ;
        "s6iyZ11j" = _s6iyZ11j;
        "qc3u5IYp" = _qc3u5IYp;
        "B40ZoBd3" = _B40ZoBd3;
        "gYJpMo0X" = _gYJpMo0X;
        "aXV0hfvS" = _aXV0hfvS;
        "Pu0t9Z0M" = _Pu0t9Z0M;
        "uC0K8G0t" = _uC0K8G0t;
        "OmVA6sCj" = _OmVA6sCj;
        "XL2U0NKa" = _XL2U0NKa;
        "v1hn114Z" = _v1hn114Z;
        "Y9yHNxAC" = _Y9yHNxAC;
        "Nt1llZAE" = _Nt1llZAE;
        "Gy9GZdeb" = _Gy9GZdeb;
        "6oiSzkVl" = _6oiSzkVl;
        "RLVanW9D" = _RLVanW9D;
        "m81jLF8f" = _m81jLF8f;
        "miNXaly0" = _miNXaly0;
        "iMeun2EO" = _iMeun2EO;
        "23ZVhkqv" = _23ZVhkqv;
        "zSqFSECe" = _zSqFSECe;
        "utdA1qC8" = _utdA1qC8;
        "jLvkPR0R" = _jLvkPR0R;
        "ocw1sdZn" = _ocw1sdZn;
        "ZRcG1Qlu" = _ZRcG1Qlu;
        "18qqlnfw" = _18qqlnfw;
        "GtlTsR51" = _GtlTsR51;
        "LQ0bjhkL" = _LQ0bjhkL;
        "pGx09Lpw" = _pGx09Lpw;
        "47NDcBIM" = _47NDcBIM;
        "bbDfR1Os" = _bbDfR1Os;
        "O3PNP7F7" = _O3PNP7F7;
        "B80G8xT0" = _B80G8xT0;
        "Qt2lCIS5" = _Qt2lCIS5;
        "UZTOvIXW" = _UZTOvIXW;
        "JXxvySGm" = _JXxvySGm;
        "4ilQD6Ex" = _4ilQD6Ex;
        "24AkZnfW" = _24AkZnfW;
        "7LGX04Dq" = _7LGX04Dq;
        "F1EXHLNJ" = _F1EXHLNJ;
        "1GyHsaUm" = _1GyHsaUm;
        "WC7iKkpn" = _WC7iKkpn;
        "KfU8KPBE" = _KfU8KPBE;
        "1aaXDKN2" = _1aaXDKN2;
        "Zg8XweNS" = _Zg8XweNS;
        "phZQOZzG" = _phZQOZzG;
        "phaFB3JP" = _phaFB3JP;
        "OZKTtHht" = _OZKTtHht;
        "eLFxjGxm" = _eLFxjGxm;
        "RngcffLO" = _RngcffLO;
        "ee44YhBI" = _ee44YhBI;
        "oZJAyP0H" = _oZJAyP0H;
        "RxjEYouf" = _RxjEYouf;
        "X3Wa7rXE" = _X3Wa7rXE;
        "CAOw1C6k" = _CAOw1C6k;
        "qrsvBNi6" = _qrsvBNi6;
        "iHC6YtIg" = _iHC6YtIg;
        "pS6XRak7" = _pS6XRak7;
        "vrFMyybv" = _vrFMyybv;
        "9FAmCaXE" = _9FAmCaXE;
        "Fj8zGhhD" = _Fj8zGhhD;
        "DSITs421" = _DSITs421;
        "FBRzcrAI" = _FBRzcrAI;
        "GwAjZwzx" = _GwAjZwzx;
        "ZTkxt65d" = _ZTkxt65d;
        "forge-1.19.2" = _F6B5mfRf;
        "forge-1.20.1" = _phZQOZzG;
        "fabric-1.19.2" = _pzwIWuWk;
        "fabric-1.20.1" = _phaFB3JP;
        "fabric-1.21.1" = _ZTkxt65d;
        "quilt-1.19.2" = _pzwIWuWk;
        "quilt-1.20.1" = _KfU8KPBE;
        "neoforge-1.20.1" = _WC7iKkpn;
        "neoforge-1.21.1" = _GwAjZwzx;
        "default" = _ZTkxt65d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lets-do-meadow";
            id = "ra7o6Sl7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-custom";
                    shortName = "LicenseRef-custom";
                    url = "https://github.com/satisfyu/Meadow/commit/cf8192e07ceff0f05035146c4fa6383a78aebf84";
                };
            };
        };
in callPackage fn {version="default";}