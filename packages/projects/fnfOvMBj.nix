{lib, callPackage, ...}:
let
    versions = (let
        _vMteVOdl = {
            "id" = "vMteVOdl";
            "file" = "WorldEvents-1.0.0.jar";
            "hash" = "sha512-3V1UeYd2905Tk0feS5QMPspFt4XjIhiwBflm2pqzS45jnbYxb7aisnALXnNvjtaQwoIrS06LYZjuQtXpZlj8zg==";
        };
        _CNhl1dAl = {
            "id" = "CNhl1dAl";
            "file" = "WorldEvents-1.1.0.jar";
            "hash" = "sha512-dPetgCdr07Q7dZuB+doVSjPmMGAc1FCRkfqfTtf4NJc2NoS/fM0xfiHBsmi6P7vn43X4ii6OSK9aLF1WuHul5Q==";
        };
        _67btxO62 = {
            "id" = "67btxO62";
            "file" = "WorldEvents-1.2.0.jar";
            "hash" = "sha512-FHQSsuH6JqJq/l6JQ3bN4MVLeoAXy2ssL9LryN8rQh0/fdvdmGZdOn5C87DBL2dcRcMTng4DOwQih7NCaxqbdA==";
        };
        _UQGcAbEW = {
            "id" = "UQGcAbEW";
            "file" = "WorldEvents-1.3.0.jar";
            "hash" = "sha512-mmIjPtvqwh305VSVH9pFKZngo5tR0na3B5I/fcSDrEa+twsDsW3caS5G6BsKsnBW9LMMFNC892jyFKEhMN8eKQ==";
        };
        _v1TtY409 = {
            "id" = "v1TtY409";
            "file" = "WorldEvents-1.4.5.jar";
            "hash" = "sha512-YgSW764j9Cag7CPb/mjykpeDDYgaiSip9/JpmwTCJiJgZF9c7haAQr5ygs145wFfa9zcfalAcwTffZ3EY4cILg==";
        };
        _qCxyYgZP = {
            "id" = "qCxyYgZP";
            "file" = "WorldEvents-1.6.0.jar";
            "hash" = "sha512-m8p0V0Z3VrEVKf+UxyFj0lCBl+kggsk+KJs5W+4YDOolI4SM0g2lLb97LKHVa2wV1gMCBGgLz4gZVdf62Pz5SA==";
        };
        _y4h8OTQk = {
            "id" = "y4h8OTQk";
            "file" = "WorldEvents-1.6.1.jar";
            "hash" = "sha512-vDIKh/LvNTtPLP/v+3hCMDp5ILloh6EK9vUs9YEGouPbd0BpJKQxJ2wIhd9oNXW/JNn0gVqeT0NvYH/bIRuXYA==";
        };
        _kOwcjwdc = {
            "id" = "kOwcjwdc";
            "file" = "WorldEvents-1.6.2.jar";
            "hash" = "sha512-htl/nyIqdVgO0MzzXFU+GEXyFhhBx+lGWtz7JIhcU6iPD+l+nhP3RJZ86DKIS6yuySFNTfrr0bE9pPYaFISVGg==";
        };
        _xRsox84y = {
            "id" = "xRsox84y";
            "file" = "WorldEvents-1.6.5.jar";
            "hash" = "sha512-mAUkvATIp1DPKQ25qMfZhDVZqHxKOq+TnS39osMloauybw1lvOqvOguVExH6TKE04bzjstEWt5dVMwNUun11DQ==";
        };
        _LMOUOtre = {
            "id" = "LMOUOtre";
            "file" = "WorldEvents-1.6.7.jar";
            "hash" = "sha512-RfpovuMvAkIhh2d4cimyV5viJhr4k9diIK60oEy/Tc5TweURWqZHupF7sFLumFFrqqyKmQ3nsg0tW6iVTcyjow==";
        };
        _UrC2U5KU = {
            "id" = "UrC2U5KU";
            "file" = "WorldEvents-1.7.0.jar";
            "hash" = "sha512-bbtshV4Pcg33UPRiwCNstKmwVWVL+Iz/cKUeTp9JZwTRfdC9lXiyRjupboCAcmFmc6bbXHvvtVmgBOsqv081tQ==";
        };
        _ldReI9fm = {
            "id" = "ldReI9fm";
            "file" = "WorldEvents-1.7.5.jar";
            "hash" = "sha512-WpidNCHRzHTNT0cDep9cNpdDmH24oUtnBHj//aWMkgIPusqAJ1VFtN0zqk4VWxTyZ8m7lXI7kuTGoyJML3SoGA==";
        };
        _YhlsWd9P = {
            "id" = "YhlsWd9P";
            "file" = "WorldEvents-1.7.6.jar";
            "hash" = "sha512-x9On8upU3zG11LM44UoYaUoOL6xh6R72OuK+WzThmlvQYKM9uNjEbEZqEHECrHkxSze82QSEEAvPJHt6ienQoQ==";
        };
        _n1pu6yUI = {
            "id" = "n1pu6yUI";
            "file" = "WorldEvents-1.7.8.jar";
            "hash" = "sha512-DFq71YkoOa8shH4fFCn9zvnPD5w9a39R0Me1FWMJ/zLADGsGamh6P8hx4Grr8aoEbgLLcqWnJ9jBaNpRpX7Taw==";
        };
        _Q1IfsaSx = {
            "id" = "Q1IfsaSx";
            "file" = "WorldEvents-1.7.9.jar";
            "hash" = "sha512-T3eFOaniSFZdC4ucu7ukqiccJEOhFkMno5L8IkMR5PgIUGcsxaCThOyi2jeSDtrN9qGKDA28a+eEcS6le3An3g==";
        };
        _ZgZBurp7 = {
            "id" = "ZgZBurp7";
            "file" = "WorldEvents-1.7.10.jar";
            "hash" = "sha512-hx4vHPeXBYUj11zmi5vPiCEuRNFZEB4uXoIxagIboYMJNr3PgNl8sAhgxdCGZCcBb4r9byK2gdFa1bO1NJkkZA==";
        };
        _po1u262C = {
            "id" = "po1u262C";
            "file" = "WorldEvents-1.7.11.jar";
            "hash" = "sha512-eiGbrBVlvXHNtKuaxtIo7vOhGIOgBDKJswKztPzUp4q82ybLLeoImiIleN4FFwR20kwscE1P3uf6zK5/uVh7/Q==";
        };
        _58P47gPw = {
            "id" = "58P47gPw";
            "file" = "WorldEvents-1.7.12.jar";
            "hash" = "sha512-HUbz4PYKmD7xItiN2fhM4jh40/KqMr6GEyslwbKScr5MOMHGoDTCkLPIwfUM5m9Zc64zmlWnJIonxnkLaikKHA==";
        };
        _kuHXqHJq = {
            "id" = "kuHXqHJq";
            "file" = "WorldEvents-1.7.13.jar";
            "hash" = "sha512-bLSszNsDm4bGIFcdt1sW9RjZEynVLV/KAMdD63fD23VMbnd4m6j8lvMz4upX8+BZLl8xvWEO+EHBxrIy00s1XQ==";
        };
        _gQyWVNQo = {
            "id" = "gQyWVNQo";
            "file" = "WorldEvents-1.7.14.jar";
            "hash" = "sha512-svYOoQ56zgz5ONFufVLYfK4D7djPPn52Aw+QbXLRGIEDyanbtaTPz1BkY653kaFF7AjPCfuog+dTus8XfTGIdQ==";
        };
        _YRA5mzzI = {
            "id" = "YRA5mzzI";
            "file" = "WorldEvents-1.7.15.jar";
            "hash" = "sha512-GRrEVjl0D3aUd0u8FMVcP3QIen/Rk0MyodWws0aRTOIxtCPkoUfzw/DpamBypiDZHFQzCqxrAzPr++5vodPRWQ==";
        };
        _A0z3gdf5 = {
            "id" = "A0z3gdf5";
            "file" = "WorldEvents-1.7.16.jar";
            "hash" = "sha512-wtOHcgOfTk1Y5KGynfISWkIppjH2rHbXrQIwI1QuxOmcoRn9H7uBFjYpY64K5yw3p7FMEXmyovK9tDpBmI4BWw==";
        };
        _XSvsqFa4 = {
            "id" = "XSvsqFa4";
            "file" = "WorldEvents-1.7.17.jar";
            "hash" = "sha512-LVnlPLAX84l0Z8Xa2p6ulJ36CXvVgO2lib9YZHxz85eWKxOrw7PCNth1TJjyu7DSAB5iZPiYXSKDBXMVGzdjBA==";
        };
        _PM9YLzmd = {
            "id" = "PM9YLzmd";
            "file" = "WorldEvents-1.7.18.jar";
            "hash" = "sha512-ybpeOES/3yGhKfB/Utj1FnGndyMnUgdxBvO6IrnSNxz5mkGXwLHsniSKcEQdZFdIjmKiBBeauvG8evRAY8a8oA==";
        };
        _mF965qjp = {
            "id" = "mF965qjp";
            "file" = "WorldEvents-1.7.19.jar";
            "hash" = "sha512-xojzpgU0LuaiKF2egHeGXo/X/BiRDni4bU8aNCkZaL2/rcj8TFnx17wBkeyc3MvWZmm6C9bQy8ZboLg/NLhbWg==";
        };
        _DZG26Ylv = {
            "id" = "DZG26Ylv";
            "file" = "WorldEvents-1.7.20.jar";
            "hash" = "sha512-JxQz5ynwjNzGxdVAHKHTPWjS2LQ15rw+xRevgdHmRyAhRLoRamV6HYjec8iKGtqzUaNGMOME9bdKJaQyYVg3IA==";
        };
        _EyeSBHYr = {
            "id" = "EyeSBHYr";
            "file" = "WorldEvents-1.7.21.jar";
            "hash" = "sha512-+7sLW1OTehmvz+IhZwjh9oo6NRzjgTyg8ZpY+A8QBg9pAqfEom+qK5JB7QNkbgN1yEsPYfLQPyVk+JbEq6RuTw==";
        };
        _BQ2GjOGf = {
            "id" = "BQ2GjOGf";
            "file" = "WorldEvents-1.7.22.jar";
            "hash" = "sha512-8ZRJRHrTXFJ39Pwg2QgjFhNPOKwGXkO5/FDUe8859Tli9N2gKYoBTYhjTMJCOky8jTuLrdoNcXIgKealf5aQWA==";
        };
        _43DbDLO6 = {
            "id" = "43DbDLO6";
            "file" = "WorldEvents-1.7.23.jar";
            "hash" = "sha512-yMqB7gc3ycsb0CljZvlfMrUxDWjGKWCuTN2gcZlFSehjjHjnErpQmnMmJrfOvddSxv4vUc9uNMp2QLReDiTZig==";
        };
        _BWnfMVQ5 = {
            "id" = "BWnfMVQ5";
            "file" = "WorldEvents-1.7.24.jar";
            "hash" = "sha512-kaQfditVeA/7o6iw8YKHznq1NuWLgWwwf6dzxwoJAp3JbZAAu2UQtr/IG2ue90VHfrpLhMCPcnJDcluaO7E6TQ==";
        };
        _kLZqh6LY = {
            "id" = "kLZqh6LY";
            "file" = "WorldEvents-1.7.25.jar";
            "hash" = "sha512-GPo3EM1SvoKqBGbVnwpz8F8bd6jMbmH464kPv22vYGyspo4yfgQCkWc7Cjw20XiivQjOLbh12mCBPxkaAWIc6Q==";
        };
        _d7fCBW8O = {
            "id" = "d7fCBW8O";
            "file" = "WorldEvents-1.7.26.jar";
            "hash" = "sha512-GrYip5ilQeL1+Z8gAVK08rr1eDSmL6VmY4AlVTtxnZo/RK3bRo6GrYta83MYFj56Hl+Skaa8vsDplXQY2l5zSQ==";
        };
        _9beBJWOS = {
            "id" = "9beBJWOS";
            "file" = "WorldEvents-1.7.27.jar";
            "hash" = "sha512-ob2kZn95IqsCMDqEP3knKjkUOVcRfFQpzdXc2uvPsYZCFISExGROwANwBjJx4qSqcwYu93LP38kSQkFQq/AiAw==";
        };
        _VkfmcCcP = {
            "id" = "VkfmcCcP";
            "file" = "WorldEvents-1.7.28.jar";
            "hash" = "sha512-0JgBrHn3a+Fg0tf+cHEmQeY6p64zANAlGDO/e2TywyzW0KzPKSqlAR6ad/l+npTiTxnfutg0UTf4v2ECZ92/1A==";
        };
        _YOd0Dqxp = {
            "id" = "YOd0Dqxp";
            "file" = "WorldEvents-1.7.29.jar";
            "hash" = "sha512-7p7aDCoNbFSz25vKn+n8KdLUcTbS8q4pSGF0xYmZbJIHAN8pFatf75tF0sf66GSMtMRnANeN33GrvpZeM53/DA==";
        };
        _jvqFTjm8 = {
            "id" = "jvqFTjm8";
            "file" = "WorldEvents-1.7.30.jar";
            "hash" = "sha512-xUX1LqYxKmwj5ejhrFXm0n5t8WFgO/dkVnBhhUu97xXP0A9+q+KUarpoMCGZE/iKV2useMH65c1hDoFkRq+f6A==";
        };
        _dWqM5o5Y = {
            "id" = "dWqM5o5Y";
            "file" = "WorldEvents-1.7.31.jar";
            "hash" = "sha512-yZN6zjNcw46w7Vm7kZt8mcH3xgY9fHy+pu0BHngNIo+3pd/WHyfIiJ4zuK9MifgLAGAWwdjNS916nSOfU6ArqQ==";
        };
        _Arw1Kl45 = {
            "id" = "Arw1Kl45";
            "file" = "WorldEvents-1.7.32.jar";
            "hash" = "sha512-pf/9l5UoB2h9f/TnGB8acS4rrUh2yNVxc2AGjroFcW0QZKLoU+6lAKdyAriE+wBzVKlAk9nrDR3KiTdwsnjpxA==";
        };
        _kuRX5OTa = {
            "id" = "kuRX5OTa";
            "file" = "WorldEvents-1.7.33.jar";
            "hash" = "sha512-bWm1SioLy6H7s4FLpZBP/vHYLH0QFfJxPDyauq+Oh3j6ihJK5wmXtJODRPjlp/ye6EITFCNMNPM9XmK4hA6cRw==";
        };
        _n2h5z2SQ = {
            "id" = "n2h5z2SQ";
            "file" = "WorldEvents-1.7.34.jar";
            "hash" = "sha512-DgJtSToyNW+/72E0C/yqVG5cTnYFfh2ZRj3oFzLLixwnXtRyZjhpJaVe2/MFBzFQBk+hdqj7dqQNKNGI2wJKkg==";
        };
        _fmGW8UnH = {
            "id" = "fmGW8UnH";
            "file" = "WorldEvents-1.8.0.jar";
            "hash" = "sha512-3vWPJ+5GS06RZXVHs7VXUo+5Q372OsVS+MPZHIdQ7OHvnLPwjKlgmBPe1U7Hz9f13fS+DXe8ZryxiymKB1dWSA==";
        };
        _AQ8SCXRD = {
            "id" = "AQ8SCXRD";
            "file" = "WorldEvents-1.8.1.jar";
            "hash" = "sha512-w9/8AARRmrc9HL+RERX6J/g2tYRy5EyC6U9Lgo/hMFH9lUHPlE9fvMK5awZ0gNR6ZpQrIeBFLGnj+tJlYqlXgA==";
        };
        _S4upou8E = {
            "id" = "S4upou8E";
            "file" = "WorldEvents-1.8.2.jar";
            "hash" = "sha512-JposWfzi2WFAZMTPxsTntf+2pImQglL/fGLRdI/6X6NjMqG+erVIOqEONrYxJXTtYQJLJM0qJ5/PmiZX9XK/zA==";
        };
        _woc76fLG = {
            "id" = "woc76fLG";
            "file" = "WorldEvents-1.8.3.jar";
            "hash" = "sha512-fnwhFYNPZgLb60HsNzzh/7/SOfJJEm0eeqhipwrRw+BlVJ08fTV7PVyS3puUrjQIVjKQ5+k2cPIZyn8nQudWAg==";
        };
        _AS4HtVx9 = {
            "id" = "AS4HtVx9";
            "file" = "WorldEvents-1.8.4.jar";
            "hash" = "sha512-r5WO99Vc31EaNvcZ2PqkLkE/aMiMmzwoJ7kaOFRk9guAftc7w+XAmVSk4EX7fTlsWqSBAXopHa7VaBowOq9+Fg==";
        };
        _30m5GnlZ = {
            "id" = "30m5GnlZ";
            "file" = "WorldEvents-1.8.5.jar";
            "hash" = "sha512-pJmr+kT9CYu4T+WsxiXyMQpMVV18J4CKLle72gZGMmtCamrliZAC7L4XjQL0nIq74kj5zWiVQ9E7MVaCctAX1Q==";
        };
        _tBTonnmu = {
            "id" = "tBTonnmu";
            "file" = "WorldEvents-1.8.6.jar";
            "hash" = "sha512-EpfVblMueQAHvM+t0GZ49W/XJijHH+pRPQTA03WS3gYCv4hIhH3F+akTuwepvwGR/5GGzVqm2MQ4m9lhY7yGkg==";
        };
        _m9evNeIE = {
            "id" = "m9evNeIE";
            "file" = "WorldEvents-1.8.7.jar";
            "hash" = "sha512-ZfZmLYCuRoMV3DQsZSPxZO5tx3AEoifPX7xdW8FaNe3cAQGvlfqkbTimdS55aBGQwp2MRoQSmMfiFXmIFFxQhw==";
        };
        _3KM9F930 = {
            "id" = "3KM9F930";
            "file" = "WorldEvents-1.8.8.jar";
            "hash" = "sha512-dBtHpmCQOCTcfJiPWsLv7WANFUNqVUYnZcXDdincjv7ISNmDzs7jaOUVoPNRSODMYQ5qWs09hJrjSVZ5Z+nqzg==";
        };
        _P6zNZkH1 = {
            "id" = "P6zNZkH1";
            "file" = "WorldEvents-1.8.9.jar";
            "hash" = "sha512-fORyXAwYFyUTMv6e96IVYlkNAeOL8Wtx3uMpZhnoW087er/hPwLDY5tHWefpYP9P0LmOexkNeQJ/+8Jyx2zmrw==";
        };
        _xOGU3XgH = {
            "id" = "xOGU3XgH";
            "file" = "WorldEvents-1.8.10.jar";
            "hash" = "sha512-X9lkVPNxpW2Nf0K/W1to0xNjH8qXIt7zjbwVABKrzDeZUV6ilZLeokbZlI2pOXtjeUW7PEBJCWduj/CK9sG7pQ==";
        };
        _PSqufbxE = {
            "id" = "PSqufbxE";
            "file" = "WorldEvents-1.8.11.jar";
            "hash" = "sha512-ZHK2mPHJn77Rn6WD8OsWDnLjOj2kWb8HGRWFbvIY6Geiw3lPto9qXD29TCehwg1Yd5jhVvYp8JMluXaVDHvIwA==";
        };
        _iP70XxkS = {
            "id" = "iP70XxkS";
            "file" = "WorldEvents-1.8.12.jar";
            "hash" = "sha512-vWS1sFvehWUdH7GnhBidXFUjY+BjBlEZdRkKpD9+Nylu4V8M/6RAZvwhG+4WAQ8AJgnkI7uiodY+jpjin5s1Sw==";
        };
        _xRmIZH1c = {
            "id" = "xRmIZH1c";
            "file" = "WorldEvents-1.8.13.jar";
            "hash" = "sha512-esQZR1JPqRmj17Kx0ExA8GqZPc+O5TIGfvUnilixL2B1ilwVjOTqkArxruJkzfco/5h0efi50zrKG3PQC1/oEQ==";
        };
        _AEbwNGZa = {
            "id" = "AEbwNGZa";
            "file" = "WorldEvents-1.8.14.jar";
            "hash" = "sha512-0UWBah6wdSh83+eXLdwafuZJhG5OV8g4VO/EZ9TuLH92Z8tMp7RryME63XW61mKOgCgGMn+bSb4aRzEWnUkGew==";
        };
        _7pDM3TWz = {
            "id" = "7pDM3TWz";
            "file" = "WorldEvents-1.8.15.jar";
            "hash" = "sha512-S2YUqY1QCz/8Oi4jRvuZyu/atZaMzCFe83VgsUSOYOQjyVOjjnc7Uar0h+ISmKKXl8q5M4SC5xWZz/S85zZV1Q==";
        };
        _ft5ZOoBH = {
            "id" = "ft5ZOoBH";
            "file" = "WorldEvents-1.8.16.jar";
            "hash" = "sha512-IEpiwlRgIkCnam5GWpEXuePokCvZ0Kkpld4HZaFic1dtWY6oqDjFfiAp8CCE1mUSuRJuIQAnhlgLuyIc0cy1YQ==";
        };
        _TLYrDSMK = {
            "id" = "TLYrDSMK";
            "file" = "WorldEvents-1.8.17.jar";
            "hash" = "sha512-ZgYmfUtXoFaADdd15R3tiANoNBrQOA2ztlq1xslNhdR9Pyn86DC+93H5D84V/k/5yb1hHM+iRr6VC4gHXiimJA==";
        };
        _zqMsreQU = {
            "id" = "zqMsreQU";
            "file" = "WorldEvents-1.8.18.jar";
            "hash" = "sha512-8xF5txG8PVBORojxRQglF98AVr4SNumxrRLDnuNG0kghGmFQlofdawO65QHSzi0Wkxris72pb6F4fKtPEDEKZg==";
        };
        _I0ifwSJf = {
            "id" = "I0ifwSJf";
            "file" = "WorldEvents-1.8.19.jar";
            "hash" = "sha512-RUF7ooJf32YjHa3vh/GkIQwlUuS7c56NHA/ONhudxzv28VDqLHrjNUE4jRerIel7ELEiMKGTMHuoacLhqQluiQ==";
        };
        _m95w9C9b = {
            "id" = "m95w9C9b";
            "file" = "WorldEvents-1.8.20.jar";
            "hash" = "sha512-upCcNtoxR18AhdiKwZS7nNWFC2kjhrRjVrHsMKj3o7ms7LaV0ciyVHW9/FmSORZ4rWNpUySnx+LhWv/hIOEygA==";
        };
        _M6SLvWfr = {
            "id" = "M6SLvWfr";
            "file" = "WorldEvents-1.8.21.jar";
            "hash" = "sha512-0v/hoYVh3Yno9G/UVXRj5IFOTyxG+Jq1+rBfFey7+wtzeeboBMBhpR/sgQqHatjgx5xnb3R4fHJzLgkjkfEI2g==";
        };
        _9eqYwqQ8 = {
            "id" = "9eqYwqQ8";
            "file" = "WorldEvents-1.8.22.jar";
            "hash" = "sha512-y++jHKTQVLHhZdWukPFFyrQNG3nFkYgdm4IiUWp5Vr0m4T2ykvWRYJMkmUOc4qOpeCELWT9eYA7mb/L1JiAO2A==";
        };
        _HW2M0Xqt = {
            "id" = "HW2M0Xqt";
            "file" = "WorldEvents-1.8.23.jar";
            "hash" = "sha512-JyIPuoDUEmCQZuJexSitb4en2soiUuAHD9aT0D3nyJGMA834U9n4hvgeWjbEb9M9JshtDDuvq6s577GKZ7Nwjg==";
        };
        _YrjpIR2g = {
            "id" = "YrjpIR2g";
            "file" = "WorldEvents-1.8.24.jar";
            "hash" = "sha512-gTqMiopueFUNSSf/iopJNjSB6bnaILIoGsvte1deeXPYyH5MUpb6o42tptpg+ITd/wiQKfTascUaxyC0musXeg==";
        };
        _wyHjPyMZ = {
            "id" = "wyHjPyMZ";
            "file" = "WorldEvents-1.8.25.jar";
            "hash" = "sha512-DrhXf7p6Jwx5VksjKNy2psYRTnKu2SpT16NRIPfM7pe+zsY99y0kNTf4w1pfoYFF4x/Kdeg+5WejJ6cyyq+O1Q==";
        };
        _53Zu2qwN = {
            "id" = "53Zu2qwN";
            "file" = "WorldEvents-1.8.26.jar";
            "hash" = "sha512-jeWGbB15BI5YE9IZMjnGStt63C48YpVLP78sSYRvEhW4Ry8ouuT3tCVJ31yi4ymxejGBrV5d+xTRVX095zvmMA==";
        };
        _5qmZ3923 = {
            "id" = "5qmZ3923";
            "file" = "WorldEvents-1.8.27.jar";
            "hash" = "sha512-OZX0cGK0QR4GlDUbfPP8l8UGAz2dHT1eVi8F6CHS+zGemCOLkRmmMuNVTScXPWmxyqdrpKD3Cyey7ElCJ6ICSA==";
        };
        _2F2vfhqF = {
            "id" = "2F2vfhqF";
            "file" = "WorldEvents-1.8.28.jar";
            "hash" = "sha512-AI8vxGcnAH2J4Iqw9a8q08P39d+VcDWBwbEsU9rZ5Wr5wiTdauDOhiwnIYJ3QLqlmXwMQuBQ8DX897KDKBT9KQ==";
        };
        _3TwBGHnL = {
            "id" = "3TwBGHnL";
            "file" = "WorldEvents-1.8.30.jar";
            "hash" = "sha512-1UwzQQWu+ZcQi33eAyLiHTL+vnQHFBOWYEh7w/cNSVUa3y7I7+/NVQsB4YXXg+VDOGccV49m9VBozLy5ikg75A==";
        };
        _AuE0c2KS = {
            "id" = "AuE0c2KS";
            "file" = "WorldEvents-1.8.31.jar";
            "hash" = "sha512-9XE0Qul5yojHAKDFU5Hh9MjoLbJGep2W2EWro84JRq9gshJ7AwvnCoBTdD6Ky9v6TgMlwVJ3yqdZXG9stlGF5A==";
        };
        _1WGmio1T = {
            "id" = "1WGmio1T";
            "file" = "WorldEvents-1.8.32.jar";
            "hash" = "sha512-wPeE0EdLc6sHplkXz1DthWeW3fopmGQxggrWQTcqR3wmMIDUKdNMj4lsE1JYSgPc2iY4Jj9NtX+ddNU1gwVlXg==";
        };
        _6GbOH8dC = {
            "id" = "6GbOH8dC";
            "file" = "WorldEvents-1.8.33.jar";
            "hash" = "sha512-tX3Z0fDjYruZCbItjH26cL2V+Mtr6a4BRgRYLQIe2E+JiDchy7QY7A0M1oEQ9Nezgqjkzxi3WicTv5aaBfzSQg==";
        };
        _2MmlkoWz = {
            "id" = "2MmlkoWz";
            "file" = "WorldEvents-1.8.34.jar";
            "hash" = "sha512-Dw+QwVYloMD+XcmZ665O/HQR03V6fyfW7+eZyyfvIzIsSCKKGglXUAyeiVUxKrj7g+pXHXWsYb/eM7AuxZ+2Yw==";
        };
    in {
        "vMteVOdl" = _vMteVOdl;
        "CNhl1dAl" = _CNhl1dAl;
        "67btxO62" = _67btxO62;
        "UQGcAbEW" = _UQGcAbEW;
        "v1TtY409" = _v1TtY409;
        "qCxyYgZP" = _qCxyYgZP;
        "y4h8OTQk" = _y4h8OTQk;
        "kOwcjwdc" = _kOwcjwdc;
        "xRsox84y" = _xRsox84y;
        "LMOUOtre" = _LMOUOtre;
        "UrC2U5KU" = _UrC2U5KU;
        "ldReI9fm" = _ldReI9fm;
        "YhlsWd9P" = _YhlsWd9P;
        "n1pu6yUI" = _n1pu6yUI;
        "Q1IfsaSx" = _Q1IfsaSx;
        "ZgZBurp7" = _ZgZBurp7;
        "po1u262C" = _po1u262C;
        "58P47gPw" = _58P47gPw;
        "kuHXqHJq" = _kuHXqHJq;
        "gQyWVNQo" = _gQyWVNQo;
        "YRA5mzzI" = _YRA5mzzI;
        "A0z3gdf5" = _A0z3gdf5;
        "XSvsqFa4" = _XSvsqFa4;
        "PM9YLzmd" = _PM9YLzmd;
        "mF965qjp" = _mF965qjp;
        "DZG26Ylv" = _DZG26Ylv;
        "EyeSBHYr" = _EyeSBHYr;
        "BQ2GjOGf" = _BQ2GjOGf;
        "43DbDLO6" = _43DbDLO6;
        "BWnfMVQ5" = _BWnfMVQ5;
        "kLZqh6LY" = _kLZqh6LY;
        "d7fCBW8O" = _d7fCBW8O;
        "9beBJWOS" = _9beBJWOS;
        "VkfmcCcP" = _VkfmcCcP;
        "YOd0Dqxp" = _YOd0Dqxp;
        "jvqFTjm8" = _jvqFTjm8;
        "dWqM5o5Y" = _dWqM5o5Y;
        "Arw1Kl45" = _Arw1Kl45;
        "kuRX5OTa" = _kuRX5OTa;
        "n2h5z2SQ" = _n2h5z2SQ;
        "fmGW8UnH" = _fmGW8UnH;
        "AQ8SCXRD" = _AQ8SCXRD;
        "S4upou8E" = _S4upou8E;
        "woc76fLG" = _woc76fLG;
        "AS4HtVx9" = _AS4HtVx9;
        "30m5GnlZ" = _30m5GnlZ;
        "tBTonnmu" = _tBTonnmu;
        "m9evNeIE" = _m9evNeIE;
        "3KM9F930" = _3KM9F930;
        "P6zNZkH1" = _P6zNZkH1;
        "xOGU3XgH" = _xOGU3XgH;
        "PSqufbxE" = _PSqufbxE;
        "iP70XxkS" = _iP70XxkS;
        "xRmIZH1c" = _xRmIZH1c;
        "AEbwNGZa" = _AEbwNGZa;
        "7pDM3TWz" = _7pDM3TWz;
        "ft5ZOoBH" = _ft5ZOoBH;
        "TLYrDSMK" = _TLYrDSMK;
        "zqMsreQU" = _zqMsreQU;
        "I0ifwSJf" = _I0ifwSJf;
        "m95w9C9b" = _m95w9C9b;
        "M6SLvWfr" = _M6SLvWfr;
        "9eqYwqQ8" = _9eqYwqQ8;
        "HW2M0Xqt" = _HW2M0Xqt;
        "YrjpIR2g" = _YrjpIR2g;
        "wyHjPyMZ" = _wyHjPyMZ;
        "53Zu2qwN" = _53Zu2qwN;
        "5qmZ3923" = _5qmZ3923;
        "2F2vfhqF" = _2F2vfhqF;
        "3TwBGHnL" = _3TwBGHnL;
        "AuE0c2KS" = _AuE0c2KS;
        "1WGmio1T" = _1WGmio1T;
        "6GbOH8dC" = _6GbOH8dC;
        "2MmlkoWz" = _2MmlkoWz;
        "paper-1.21" = _2MmlkoWz;
        "paper-1.21.1" = _2MmlkoWz;
        "paper-1.21.2" = _2MmlkoWz;
        "paper-1.21.3" = _2MmlkoWz;
        "paper-1.21.4" = _2MmlkoWz;
        "paper-1.21.5" = _2MmlkoWz;
        "paper-1.21.6" = _2MmlkoWz;
        "paper-1.21.7" = _2MmlkoWz;
        "paper-1.21.8" = _2MmlkoWz;
        "paper-1.21.9" = _2MmlkoWz;
        "paper-1.21.10" = _2MmlkoWz;
        "paper-1.20.1" = _3KM9F930;
        "paper-1.20.2" = _3KM9F930;
        "paper-1.20.3" = _3KM9F930;
        "paper-1.20.4" = _3KM9F930;
        "paper-1.20.5" = _3KM9F930;
        "paper-1.20.6" = _2MmlkoWz;
        "paper-1.20" = _y4h8OTQk;
        "paper-1.21.11" = _2MmlkoWz;
        "paper-26.1" = _2MmlkoWz;
        "paper-26.1.1" = _2MmlkoWz;
        "paper-26.1.2" = _2MmlkoWz;
        "paper-26.2" = _2MmlkoWz;
        "purpur-1.21" = _2MmlkoWz;
        "purpur-1.21.1" = _2MmlkoWz;
        "purpur-1.21.2" = _2MmlkoWz;
        "purpur-1.21.3" = _2MmlkoWz;
        "purpur-1.21.4" = _2MmlkoWz;
        "purpur-1.21.5" = _2MmlkoWz;
        "purpur-1.21.6" = _2MmlkoWz;
        "purpur-1.21.7" = _2MmlkoWz;
        "purpur-1.21.8" = _2MmlkoWz;
        "purpur-1.21.9" = _2MmlkoWz;
        "purpur-1.21.10" = _2MmlkoWz;
        "purpur-1.20.1" = _3KM9F930;
        "purpur-1.20.2" = _3KM9F930;
        "purpur-1.20.3" = _3KM9F930;
        "purpur-1.20.4" = _3KM9F930;
        "purpur-1.20.5" = _3KM9F930;
        "purpur-1.20.6" = _2MmlkoWz;
        "purpur-1.20" = _y4h8OTQk;
        "purpur-1.21.11" = _2MmlkoWz;
        "purpur-26.1" = _2MmlkoWz;
        "purpur-26.1.1" = _2MmlkoWz;
        "purpur-26.1.2" = _2MmlkoWz;
        "purpur-26.2" = _2MmlkoWz;
        "spigot-1.21" = _2MmlkoWz;
        "spigot-1.21.1" = _2MmlkoWz;
        "spigot-1.21.2" = _2MmlkoWz;
        "spigot-1.21.3" = _2MmlkoWz;
        "spigot-1.21.4" = _2MmlkoWz;
        "spigot-1.21.5" = _2MmlkoWz;
        "spigot-1.21.6" = _2MmlkoWz;
        "spigot-1.21.7" = _2MmlkoWz;
        "spigot-1.21.8" = _2MmlkoWz;
        "spigot-1.21.9" = _2MmlkoWz;
        "spigot-1.21.10" = _2MmlkoWz;
        "spigot-1.20.1" = _3KM9F930;
        "spigot-1.20.2" = _3KM9F930;
        "spigot-1.20.3" = _3KM9F930;
        "spigot-1.20.4" = _3KM9F930;
        "spigot-1.20.5" = _3KM9F930;
        "spigot-1.20.6" = _2MmlkoWz;
        "spigot-1.20" = _y4h8OTQk;
        "spigot-1.21.11" = _2MmlkoWz;
        "spigot-26.1" = _2MmlkoWz;
        "spigot-26.1.1" = _2MmlkoWz;
        "spigot-26.1.2" = _2MmlkoWz;
        "spigot-26.2" = _2MmlkoWz;
        "default" = _2MmlkoWz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "worldevents";
            id = "fnfOvMBj";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}