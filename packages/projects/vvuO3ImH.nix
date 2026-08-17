{lib, callPackage, ...}:
let
    versions = (let
        _ZOlETE5v = {
            "id" = "ZOlETE5v";
            "file" = "curios-1.13.2-0.12.jar";
            "hash" = "sha512-YxpqnUOiE14EM6UXNsDKmUztAIJoO1qhT7yss6jldYhNPKsKkXMwTVjeq9QKqte6eln+cEcK2C8ZQ/MFbMYBTw==";
        };
        _RcA3vNIJ = {
            "id" = "RcA3vNIJ";
            "file" = "curios-FORGE-1.14.4-1.0.6.1.jar";
            "hash" = "sha512-vb0gjtKj1m8/crJqxIOctGDN/9iVzd8BSWqAeFGKdTFggKXFTAC9cl5mKiFhPnWjYHa1QZ1fCLTvlt2JXgqVFQ==";
        };
        _oxBwmsHU = {
            "id" = "oxBwmsHU";
            "file" = "curios-FORGE-1.15.2-2.0.2.7.jar";
            "hash" = "sha512-sFf8rDpzw2bm6oSjh/lHGsVxEre9ebkPr/YAGpUpzIm6F3vRd77S7ycM0oCCyvwyTTf56wH8Dlkm2PQQjOYwjA==";
        };
        _BcHPbGLy = {
            "id" = "BcHPbGLy";
            "file" = "curios-forge-1.16.5-4.0.8.2.jar";
            "hash" = "sha512-Jis/K0hxtvWVKtRP8pFtYzp+09gyhEohWq+DIZpwTRxQI6U1DysimOha8UdDVUl9QL9cj18c3TNHrssiPYKlUQ==";
        };
        _Hm7rMu2c = {
            "id" = "Hm7rMu2c";
            "file" = "curios-fabric-0.0.13-1.16.5.jar";
            "hash" = "sha512-ym/a9j4zZX4LjwXManQOb5wKunZHuOJBAPuWhXcmHG2yyj8texULDPM2daSPSHFPcWpGjY6z6wSQPRj7lGiDAg==";
        };
        _bE5ThdZW = {
            "id" = "bE5ThdZW";
            "file" = "curios-forge-1.17.1-5.0.2.7.jar";
            "hash" = "sha512-uPiUlQMl9+Tvw14yxjh2GxZGdKbaESP9yA2o3jZIabbFi9sItDLWDY1cggniNmtsUFMyMmB0MF1F0DaQ2aaxKg==";
        };
        _kWbiHplj = {
            "id" = "kWbiHplj";
            "file" = "curios-forge-1.18.2-5.0.7.1.jar";
            "hash" = "sha512-8Gn0zN0gR21L5j/n5T7UA3/hkJCu/dpTIcAq16UxXfluQAgISUaiHXd1HFrsD/cvfqUFZZ3mk8v71bmX/TwQ/A==";
        };
        _L0vjJCcV = {
            "id" = "L0vjJCcV";
            "file" = "curios-forge-1.19.2-5.1.1.0.jar";
            "hash" = "sha512-JSU+y8nsoXU2RSn0+JFCaEQ75ecxhnLhhZBLkNA3TnD63uYHLM05fbkTsfmnXyJmQ/2tvrL3pKdnxfC1eRWKrQ==";
        };
        _FgmAnDM9 = {
            "id" = "FgmAnDM9";
            "file" = "curios-forge-1.19.3-5.1.2.0.jar";
            "hash" = "sha512-DhlMfvqATSewKo4ZD7tvD/6a5TJGUEEJpl7AbvElewKKrWNu+6Vf0JPUFQQC3RXWOicDbhM4Wt/y3v5nn9iYWA==";
        };
        _tnz2VF5O = {
            "id" = "tnz2VF5O";
            "file" = "curios-forge-1.19.3-5.1.3.0.jar";
            "hash" = "sha512-998PRf9xgHOH3bXxY39bfZrzzV2XEBVhjnBunxuhj0SDhwUKVADG5g5WZl8Y2ViSu45O3V8fkL5qAxeQmtSJgQ==";
        };
        _EOOHEkth = {
            "id" = "EOOHEkth";
            "file" = "curios-forge-1.19.2-5.1.2.0.jar";
            "hash" = "sha512-b1EvuqYpfB+PpQrwLQp54epn8mfOFPwDR3L2ubllIxeM9oBGiFsXHVugDDodjva+sjfg2OBkfQ/Opg1uETshew==";
        };
        _vMbFvqVI = {
            "id" = "vMbFvqVI";
            "file" = "curios-forge-1.19.2-5.1.2.1.jar";
            "hash" = "sha512-b4Ti6TVbNvE/Z1B7t2Txd20a6P6ceiq5FCk/61pqubgGPmmTAfNPfufotwroSu/X5w85Ekdmmijf8v8iiVEyuQ==";
        };
        _T123DHPM = {
            "id" = "T123DHPM";
            "file" = "curios-forge-1.19.3-5.1.3.1.jar";
            "hash" = "sha512-KVBiJDd/jdmvjgGtp8/WkN+yU4YO5BU8gjv5PCTrAIOJIzHwhdUx/nIJ/10aDFRmPk76VP7FHrcF08TnWxgxIQ==";
        };
        _N0zclyEx = {
            "id" = "N0zclyEx";
            "file" = "curios-forge-1.19.2-5.1.2.2.jar";
            "hash" = "sha512-cTW8sf0K25aNI1it6Kii4/EwEb8LsJBFVTTzYA6fbUX2B8VPsB6RhV34Tt7AxB58Ct2n8ty28plzLExvl2AtEA==";
        };
        _WhjxWZUb = {
            "id" = "WhjxWZUb";
            "file" = "curios-forge-1.18.2-5.0.8.0.jar";
            "hash" = "sha512-EbDbF8cSLfKk0nURaKJdH8aKFOyrC5NkqS2ohVCT9DPR7AELHnHXduA0mAwojSjeOVujQhVURpv4ou3JBLKCzQ==";
        };
        _9eeEgj08 = {
            "id" = "9eeEgj08";
            "file" = "curios-forge-1.19.3-5.1.4.0.jar";
            "hash" = "sha512-dkWtRWs5cplSqs6T8O9pe0DF6Lei1UutTe9Gb+ramoEzaOyzHAXJ9tDYaZ3VlKpqvE41hNoCmXTOhGrsP6gVQw==";
        };
        _FK7tyAY3 = {
            "id" = "FK7tyAY3";
            "file" = "curios-forge-1.19.2-5.1.3.0.jar";
            "hash" = "sha512-Vry8+iPxGdWoJhHTVIkuLq1W3SYpWkaECC5pKoFYwSL1j/wBoluGLP8+B7ttXCxw9arIC+kL1eoWjccX0zNo9Q==";
        };
        _M9lGrwqm = {
            "id" = "M9lGrwqm";
            "file" = "curios-forge-1.18.2-5.0.9.0.jar";
            "hash" = "sha512-clwKCaVDBLITXJuUXGmwaHoXPtwHWTN3pRHA/E2RJlSg1r6l/VH4b5YMOwCEagwIAd4y2i3RZTKmou367JINvg==";
        };
        _5qPuCFYD = {
            "id" = "5qPuCFYD";
            "file" = "curios-forge-1.16.5-4.1.0.0.jar";
            "hash" = "sha512-Ba2x4KGuKouQRXeqdDIBnEWjmu4PwGpz6wkaboUuxKQNFBYUA0TJwQahkZ0wXZn3gylszsLCDYt8y18CCtcNMw==";
        };
        _zkj9iD0D = {
            "id" = "zkj9iD0D";
            "file" = "curios-forge-1.19.3-5.1.4.1.jar";
            "hash" = "sha512-NiXEHlzGe6+co4s+CgejnbL0n+Q3wtRIZeXa7Jv5GFaZ9WwDjs/2geQVPwrngPDmBJPNLUtDYfS/fp9oHvMJog==";
        };
        _46cAcdnU = {
            "id" = "46cAcdnU";
            "file" = "curios-forge-1.19.4-5.1.4.2.jar";
            "hash" = "sha512-pdxpLQ4CjYUk0ms8hOs6iDb52sQ7eZUnNTd8yHegheDjg/tRSV1YZufL7PoPhZBFqcp3hxgCQdsdhaXm/Dvfjg==";
        };
        _tl7biScA = {
            "id" = "tl7biScA";
            "file" = "curios-forge-1.19.4-5.1.4.3.jar";
            "hash" = "sha512-+zaEGZm505+k16eKF5cVlV4zaIUvA/V1pi5rHUB+K/eauNUQgoCjSkfGLgkrhTtgQFjnRqIb6LwPx9xtKOCuLg==";
        };
        _cpywqo8V = {
            "id" = "cpywqo8V";
            "file" = "curios-forge-1.19.2-5.1.4.0.jar";
            "hash" = "sha512-IHOQuZZmo9gciPbLjha+fyhhNgsRTK8OU1l6V7m29wTKwlSJ4WhC+gxpp7gsYS2DHCPhNTIRuTO4YLXVBMEvUA==";
        };
        _BenekUpa = {
            "id" = "BenekUpa";
            "file" = "curios-forge-1.19.4-5.1.5.0.jar";
            "hash" = "sha512-QxGwnfghuA7OUawNs9nMt3X2J3GDDVjSf3tD/5ppMrPQY7gS5Xo7KEUAuxX2Oi1itZUqGOySjL4z+wWNUw8ZXw==";
        };
        _jVW2AKPB = {
            "id" = "jVW2AKPB";
            "file" = "curios-forge-1.19.4-5.1.5.1.jar";
            "hash" = "sha512-OD5jzKr10wqVyTqotjdiTvMiMQ/zhM8zIHMGr6/DR6poAH5QrtbklXiAqWxqZ0fwVmsUbo3FrgkpnsW8aa9ehw==";
        };
        _hTLLayrx = {
            "id" = "hTLLayrx";
            "file" = "curios-forge-1.19.4-5.1.5.2.jar";
            "hash" = "sha512-zQU5eaKnCZdki2UQxLWI7l0BfeJmfT7o7su93FaE2ZRuCWeFN4pH2Su+dNw68F4kjKoTkAjWJKK9zMK0d9zhdw==";
        };
        _uvQEq1xO = {
            "id" = "uvQEq1xO";
            "file" = "curios-forge-1.19.2-5.1.4.1.jar";
            "hash" = "sha512-vXnVFWrBJ+Esg2Z8hb8qhFvLEy29lx37rLZMyHfWow9FC4GYnjIk9/FYzB6Mz95WUoa+UD52LNAWDGr/lWdU0g==";
        };
        _hW3XKfcj = {
            "id" = "hW3XKfcj";
            "file" = "curios-forge-1.19.4-5.1.5.3.jar";
            "hash" = "sha512-cs8BEK/Wz/cASLAumEKgoxRBxKwjTY/gTqSjeYHX05h6K44anJa9TIzsCEQi0bhZHpbBgQ1EVROOcelML1V6HA==";
        };
        _p4wqBrgO = {
            "id" = "p4wqBrgO";
            "file" = "curios-forge-5.2.0-beta.1+1.20.jar";
            "hash" = "sha512-Fr6fhnUspTGgIXZxne9pZ792zZriMNc+qEvRxojcD4uQGv3FaO9dUeos/Kn6kd0HEHg4dtezi+EPA2uHoQgV1A==";
        };
        _h3K3CopK = {
            "id" = "h3K3CopK";
            "file" = "curios-forge-5.2.0-beta.2+1.20.jar";
            "hash" = "sha512-2NeVBPe/dxvvEcOalEEAxTroDkQ1bwcF3utZC+WmVGT7WsNe597FKvX7ytiKChppK/2L7BNczVXQi7kd02Edgw==";
        };
        _SeLn387u = {
            "id" = "SeLn387u";
            "file" = "curios-forge-5.2.0-beta.3+1.20.1.jar";
            "hash" = "sha512-08xOayAU9T3yWJaI9RakVu6p8+DY5gzEXoj4VGj/L7kEmlyL+1dlm9ezOUBx98NnVyE7nJfla/xK2m5gd+kd9w==";
        };
        _dlv1r8No = {
            "id" = "dlv1r8No";
            "file" = "curios-forge-1.18.2-5.0.9.1.jar";
            "hash" = "sha512-zkUOrzDPKJQEAhSzTD0beM5bpvyZgFdxSgBf4rRaBomYIiXufOWazpvgLthTeOiSG1SyNCJXV6jUbIIkTlOHew==";
        };
        _GbHsY4Wa = {
            "id" = "GbHsY4Wa";
            "file" = "curios-forge-5.2.0+1.20.1.jar";
            "hash" = "sha512-gH8UVmOX+wOdqT+XP61otn2HfMtagVO9GgUqd9egtgkEv8kFnOLRMkpLLSnDxnT/WnIiQ9az5j4TXQA6aAZYLQ==";
        };
        _9yUPTnRR = {
            "id" = "9yUPTnRR";
            "file" = "curios-forge-5.3.0+1.20.1.jar";
            "hash" = "sha512-4DlzQJ6/4tUg87n9ZUbaepB4Gq79v1DTWwL+b1gXgiJ19G+kOTnaqI0SoPUpDyVkIQ2d6xD+8T9jvrpLLg/VAg==";
        };
        _q9hLiOWr = {
            "id" = "q9hLiOWr";
            "file" = "curios-forge-5.3.1+1.20.1.jar";
            "hash" = "sha512-bt3/PQtajBGd9/oWdoEcUsKkF02l1425lty3TGclFRfnfgB17fpEYne+ouUe2JwCOlB7G9KxOlkuEN7SWEfUEg==";
        };
        _mZaeXk5V = {
            "id" = "mZaeXk5V";
            "file" = "curios-forge-5.3.2+1.20.1.jar";
            "hash" = "sha512-RVR8eVHB1Pe6Uz6FMmgPMmNxlgVg/Gjbrw2P9ACF2J+r6o2JEuav9gzzA7jLiXvFnMlIjxRWnZ/mwG47BZSdqg==";
        };
        _CQtJcas9 = {
            "id" = "CQtJcas9";
            "file" = "curios-forge-5.3.3+1.20.1.jar";
            "hash" = "sha512-cvbZCyCWxgCNSe1wobKmfK7EK6qLgKW3/FBqqMN1p9Yw1ULNMdzAtWcGMfu4m+iol07tq+OiIMH9xUVPUWR3Ow==";
        };
        _Kw26k0tE = {
            "id" = "Kw26k0tE";
            "file" = "curios-forge-5.3.4+1.20.1.jar";
            "hash" = "sha512-OJEh63z6BPa84aEq62hhB1Fhqz6rlVMpL1b8YgfkysRE9ieEy7KoRz8GzzezE/d0vcAfe5bYrZ+LuD5wYW2xxg==";
        };
        _XdwwXlEI = {
            "id" = "XdwwXlEI";
            "file" = "curios-forge-6.0.0+1.20.2.jar";
            "hash" = "sha512-1zDQ/T0l2j2KF1OAPgS4D7604+mRA3E7ism6o5tYRnyGesw6SCTrymabVGdAzid/CC/2KrGFCvAANO/u9Q4yEg==";
        };
        _HgHicKvP = {
            "id" = "HgHicKvP";
            "file" = "curios-forge-5.3.5+1.20.1.jar";
            "hash" = "sha512-WaA6tC9no6c9QXSpfVj8Zlt2l9ors8rUEFOmgGL3wVU3smFwDsOzKkVSQHzxRRvX504XKFMvJ9KAGHEo8w7Mgw==";
        };
        _l0t6GlWP = {
            "id" = "l0t6GlWP";
            "file" = "curios-forge-6.0.1+1.20.2.jar";
            "hash" = "sha512-cWsad/vgfuD8Wy3CgDDf71Ij1yHum6fvfd79NCTiXMU0Av0yKtFPfI648nb7LbMq5e1gpCw1iAOm+vbc5wKNOg==";
        };
        _opCpnbhi = {
            "id" = "opCpnbhi";
            "file" = "curios-forge-5.4.0+1.20.1.jar";
            "hash" = "sha512-WJ0c2wc1rcNXLWSZvrWkdCWV17E7E7JmbfMRG/gSryCLybBXfveYOLmQHaQ9fxtColiaeKyZ9e2wuyDY9T6JBQ==";
        };
        _8zBiV8Xc = {
            "id" = "8zBiV8Xc";
            "file" = "curios-forge-6.0.2+1.20.2.jar";
            "hash" = "sha512-h3I9D32ZUsNVm/Px0LwSWOoHOhkvi9Nu6SxFekdJ1oivSi8wSaxySM1J9q9bSQSmztxaoa/8vWt8ZsK3iyx5yQ==";
        };
        _SdxNj4Fa = {
            "id" = "SdxNj4Fa";
            "file" = "curios-forge-5.4.1+1.20.1.jar";
            "hash" = "sha512-vbSwguwhKIeMyfYgdScg4ofkQsXxRrDql4yPL/EQi8KtX/g5XS/nU47sQPQn+MI24DONGEz28ako7/w90ULp3w==";
        };
        _BKMikxx0 = {
            "id" = "BKMikxx0";
            "file" = "curios-forge-1.19.2-5.1.4.2.jar";
            "hash" = "sha512-UjyQucn2qEhy+m7cRVOqu+p2tZqPcXKUqKmEeJNlXfpmWMZad/7e4HjXmmIGRt0izRtbmF3St4fkrUqeFKHIAQ==";
        };
        _NI17MAnS = {
            "id" = "NI17MAnS";
            "file" = "curios-forge-1.19.4-5.1.5.4.jar";
            "hash" = "sha512-zGKFsdh8oi4Paf9P/LbhmqiHnfETZJJ1XZxvLl7BuG5HveNLP9bZf9XSygjq7wFU/7lsjkhf/43VFFkMEufZNQ==";
        };
        _nEba8UUT = {
            "id" = "nEba8UUT";
            "file" = "curios-forge-5.4.2+1.20.1.jar";
            "hash" = "sha512-XPu7Wk2dQ+JtwxpXPW3HoTaw6ESRko0t/56V60QDXpA1erINZXa2CcTIdShlsLMSsuMSmc62RYGBR7mJ7Akmsg==";
        };
        _9fDBKv2o = {
            "id" = "9fDBKv2o";
            "file" = "curios-forge-1.19.2-5.1.4.3.jar";
            "hash" = "sha512-6hndBN2TjyTjULiL9gXmmZ7a0JtEY5bs6RkxFOkyKEvFpOtFfMVgfmsG0c9V5u0XGKHl77XN4R8k+/BYd2gu4A==";
        };
        _wOH4YWOv = {
            "id" = "wOH4YWOv";
            "file" = "curios-forge-5.4.3+1.20.1.jar";
            "hash" = "sha512-tdMgGDfwQj2tFeyi1/wkNKaxhF9rclbADOjJTQt+25h1UEhRGM8gl5cmABY/gsCYxJrG8c5z7NhxWhcTdaB8lw==";
        };
        _y3sKrQEo = {
            "id" = "y3sKrQEo";
            "file" = "curios-forge-5.4.4+1.20.1.jar";
            "hash" = "sha512-f3qnmN7IYhDlLMLrz0uQxgSayk0u11DYZNNExB4JMJakdhNe70+8OXIy70Dv4awQd6nUpobkHyRQ6XY2+tRvgg==";
        };
        _RmUMdDtP = {
            "id" = "RmUMdDtP";
            "file" = "curios-forge-5.4.5+1.20.1.jar";
            "hash" = "sha512-OoxAd3OC1KjVBaceZH2uuyD3Yk+TYCT3+j/ZWGcSH2qCizwhJM8QeL1ggvVB9gayMFvSwdyYpUMxfeM4aCPfbA==";
        };
        _odCtDjUV = {
            "id" = "odCtDjUV";
            "file" = "curios-forge-6.1.0+1.20.2.jar";
            "hash" = "sha512-OE1YA2pKA+X4K9/AE/Lxibe31SBEMzXJ6dhbSZu81HUfsBoGd83bZaTiyyMb2BZmFYas/8PF4KyKxgCQmsRZgA==";
        };
        _usPjZolF = {
            "id" = "usPjZolF";
            "file" = "curios-neoforge-6.1.0+1.20.2.jar";
            "hash" = "sha512-INUoF8VeRcbU0C0NAaXzli4xSOQPQBKRamJviR8LQlHqyZF2bcgM8A1NlDNKUQCSQAclo4rt4vw9kbI9evC1/w==";
        };
        _VykFFfeC = {
            "id" = "VykFFfeC";
            "file" = "curios-neoforge-7.0.0-beta+1.20.3.jar";
            "hash" = "sha512-c5vdgz7sz6cUxbZRbcS0klOjWYaJkYjTtHZyDK24NtKtI3OTmAluR1W+wkRRvQpdhxW/8rzL/dlIS9Q4kkVqbw==";
        };
        _69B5WqQH = {
            "id" = "69B5WqQH";
            "file" = "curios-neoforge-7.0.0-beta.2+1.20.4.jar";
            "hash" = "sha512-MLo6UzDBZo691lxR4z0tl5a6EkWDcwsxjfzATW3dnnw8LjAV0ilM56TPYBx0tLNNI+XskTZOBFtlQ3oPadfq8A==";
        };
        _H3lLmHqx = {
            "id" = "H3lLmHqx";
            "file" = "curios-forge-7.0.0-beta.3+1.20.4.jar";
            "hash" = "sha512-TVRoUT7ipgW2bFraafNwyfTBR38odR0DIo2UKqQ9OuOurs/cP+/euMkpgkN07XqxdYwBJ4WeoGREn77pL3r7Lw==";
        };
        _aKokCTY6 = {
            "id" = "aKokCTY6";
            "file" = "curios-neoforge-7.0.0-beta.3+1.20.4.jar";
            "hash" = "sha512-ghpsIUwcB5edLWJ6uS7qGo70Cah6XUfYbJs+LaP/EqwkUA2y621J3ge5/cLbItf4s3TxrgyFIzokY4YPoseq5A==";
        };
        _nSNsIPLm = {
            "id" = "nSNsIPLm";
            "file" = "curios-forge-5.4.6+1.20.1.jar";
            "hash" = "sha512-nldKZUPLuNtkY+QcebL6fZL9ML5RLqUFJWZXHp+EZzhMpSgX0zl1/lWKkfHk0gFZy11jFtYOyKneGwSz1Dwq3w==";
        };
        _sVuCrC2E = {
            "id" = "sVuCrC2E";
            "file" = "curios-forge-1.18.2-5.0.9.2.jar";
            "hash" = "sha512-wXHXwcJ1ld3dHFj0e9wfdqHSKdToMLZCyzUxsGKBp0vGJd6x131XCLc70Ep2Dl87pArAh7L+u1i+dVkkP2p0OQ==";
        };
        _DtYuKcQY = {
            "id" = "DtYuKcQY";
            "file" = "curios-forge-1.19.2-5.1.4.4.jar";
            "hash" = "sha512-OiTnpQETa5/umQUhi9nuNRi3g411Xpda4cubdU/LzXaBVu2l64BxyDKuKj3AdIbVMBn0qbyvxTVmcRpXS+tBLg==";
        };
        _3VUlU5Ga = {
            "id" = "3VUlU5Ga";
            "file" = "curios-forge-5.4.7+1.20.1.jar";
            "hash" = "sha512-XNwA+/Y9EQja54Rj7Gom5rRBiYBcUUB+bOIXqGmej5Pn4CHQ/TqatZKymwkdrJYRQ//rqaPtDZVRagCGEANs4A==";
        };
        _rAPky5mo = {
            "id" = "rAPky5mo";
            "file" = "curios-forge-5.5.0+1.20.1.jar";
            "hash" = "sha512-g2BZESrOlHv9bcecqE4Rum13cbE0EWRg4x/9odLjpznHjjPCrgnHHSPt2ERLVVK0mIxE74/LSlvnG3AXg1jnnA==";
        };
        _iy9E6HF4 = {
            "id" = "iy9E6HF4";
            "file" = "curios-forge-1.19.2-5.1.5.0.jar";
            "hash" = "sha512-+nwqmQ6jqfVM/9znq1K1sRroXGIPzeQDekT3zapGRUr/wmyOakGY7P1vLP7FmIeEj/qDA1BpqdMlLeeeBNb+jA==";
        };
        _qlWryz6z = {
            "id" = "qlWryz6z";
            "file" = "curios-forge-7.1.0+1.20.4.jar";
            "hash" = "sha512-nqeTx35lSStaOAX2UJUw+dTvkzTxB7aCrgZzgw6uwmynSQeLrjqzaSjjdnAZ83JJ/VmnWtTt2pSumW1KeL9fUw==";
        };
        _MjnZWw5h = {
            "id" = "MjnZWw5h";
            "file" = "curios-neoforge-7.1.0+1.20.4.jar";
            "hash" = "sha512-M+/nO68/NLtcoadiA/+lEQnNPt1G2+4lGNbdF4WTsLTRqkwWDos/NOeqNmo0oRmYhcm6YA8v74qMmeliUa2APg==";
        };
        _fPjcw2f6 = {
            "id" = "fPjcw2f6";
            "file" = "curios-forge-1.19.2-5.1.6.0.jar";
            "hash" = "sha512-zQHLNPDim+4s+Mz9lYmTf41eDY7DDKbvX4oGDtuD/lcYvJY4XaFQIenCr/VDwCzDtXWmvz2ISLh4qr+/MKCCpQ==";
        };
        _anCi5HAr = {
            "id" = "anCi5HAr";
            "file" = "curios-forge-5.6.0+1.20.1.jar";
            "hash" = "sha512-XU9BySyDK268OuQIIIhA5YEQOKCzXl70oG2BuQYjVzuO3N3ivj2WNA2xyZctue7NMN8EUcNLd5mDP9FjjCZjGw==";
        };
        _U8r7nIbi = {
            "id" = "U8r7nIbi";
            "file" = "curios-forge-1.19.2-5.1.6.1.jar";
            "hash" = "sha512-sZgmEPKMM7bqa1Xm8xrNvO0/MiLalFtOJ0sKeo0Qk6/EqIsIdZLM1GW548qiVoQ8Xu1wJmMT8sFG5sNBYvIi4w==";
        };
        _9hjtlBBI = {
            "id" = "9hjtlBBI";
            "file" = "curios-forge-5.6.1+1.20.1.jar";
            "hash" = "sha512-I16IsuHV0F2H+cjhKeIMjGHLhoNn3FIXNp3RX3z0nDqLlPvQQsAfwFrlwH901TK3HWsXK+bDsvTxuB28cAwXzA==";
        };
        _fAlF6Tqn = {
            "id" = "fAlF6Tqn";
            "file" = "curios-forge-7.2.0+1.20.4.jar";
            "hash" = "sha512-OmWmKe2VdZ11eq9PUr8BhxZPwisRUwA77Fm07rWSgEgjWGFxQIIKHzfieDFout/ruTs6eHLCjlQQmgV0K5HXOA==";
        };
        _nxZSj82i = {
            "id" = "nxZSj82i";
            "file" = "curios-neoforge-7.2.0+1.20.4.jar";
            "hash" = "sha512-XhQhi4ztUh/qWGIJzNc+e+PArEbMXiP0p1xH8ZjxESmwQ6riNcWcRyldbcU/7cAAM139m1sHv196VswRTgOYmw==";
        };
        _PeTgKttm = {
            "id" = "PeTgKttm";
            "file" = "curios-forge-5.7.0+1.20.1.jar";
            "hash" = "sha512-YfVlo7j1f8YKAukVX4TVErJniIDgPpXHN+zZ7hvC4HtHjz//1ClgQ7E28r9pMoKH9CR0LnTgoInZVsnoHcR1kw==";
        };
        _t01OqNOZ = {
            "id" = "t01OqNOZ";
            "file" = "curios-forge-7.3.0+1.20.4.jar";
            "hash" = "sha512-3ZefVpYDwkFkp7/wlamojls5awpfHF/yxN8uN0ub4yZTRlO6/nAkLVnzstQ/UGiOzfvb/cE3ou6Y21dycHc6rQ==";
        };
        _LgpxZ1yG = {
            "id" = "LgpxZ1yG";
            "file" = "curios-neoforge-7.3.0+1.20.4.jar";
            "hash" = "sha512-n0yD6onmucgYE7eiOJQOUEPfsTKqutaY66xDU2ABfNVq0yxymiYBNC7bD9pdATTZE42aVYJhfoiifEascbbHLg==";
        };
        _1aZiIHQO = {
            "id" = "1aZiIHQO";
            "file" = "curios-neoforge-7.3.1+1.20.4.jar";
            "hash" = "sha512-Y6C5H4Dv8BfRKU5D8rGNz/6uHz/llGGi/jPTQJO5JjN01gWk5b316kK5jHb6gV2o1lzbfNmoBaMgXuEcQ21ksQ==";
        };
        _nRQ4FbAf = {
            "id" = "nRQ4FbAf";
            "file" = "curios-forge-7.3.2+1.20.4.jar";
            "hash" = "sha512-g+4kd8xKYPaNIrNko9t0/S+ppZG6su1D8F3UqLkHCEPh4R05GPwI4JYQwBRyZ/E5BLOsxnf2jrSNCdnOAEYWYw==";
        };
        _UfNitWgy = {
            "id" = "UfNitWgy";
            "file" = "curios-forge-5.7.1+1.20.1.jar";
            "hash" = "sha512-vKxcQyeZPnq50BozUR4f3AHjx+kBOO6cuuiB1E/vMS2Hp4dNBV+UN9TzruR4nbncXNaFB7JqJhIaC4mdWFc8Hw==";
        };
        _AQ384Hch = {
            "id" = "AQ384Hch";
            "file" = "curios-forge-7.3.3+1.20.4.jar";
            "hash" = "sha512-E9jYGjIo7O5kJIDU621ea4Pd9MQi9a7QGVxld7V0o9OXZNK4wBPulCBjN2/joHpjtt+G55/qVyC7GvHnSuyFIw==";
        };
        _1C6lBZmu = {
            "id" = "1C6lBZmu";
            "file" = "curios-neoforge-7.3.3+1.20.4.jar";
            "hash" = "sha512-RfKeheUgSrXHKdI4HtuLeyefacb60AKMzHNG0185anCG0Vg9xGdrEcYDyUdbruxHxOzU2y3pZqRqyKg4jjvP3A==";
        };
        _L0Tw2xgL = {
            "id" = "L0Tw2xgL";
            "file" = "curios-forge-5.7.2+1.20.1.jar";
            "hash" = "sha512-z3CyqALbsYrW3WiOSFgEo8BF1UEO6HuE/mCipIYVmgiV29Rur9XxcRLNninxxYWARto//hRs6nBFle8O2MqBlg==";
        };
        _7Wei6s2K = {
            "id" = "7Wei6s2K";
            "file" = "curios-forge-7.3.4+1.20.4.jar";
            "hash" = "sha512-ovl8Dql3VbdfajgGzanEAPChgBdfdZVtw9GYC0ADQp6smTpKiVLU2WfZlYLHJ+kwJOiWdTalgOBA4O2dT2wT2Q==";
        };
        _9ro67WYY = {
            "id" = "9ro67WYY";
            "file" = "curios-neoforge-7.3.4+1.20.4.jar";
            "hash" = "sha512-2NGWh8JCHuvZvMLa5x4fIMHMVZ1hBXw+1jJJRtKuD6z91tFqRNnUQdaaQxCWfUerf6S6TiavtOW0gY6ESxxo2w==";
        };
        _adn5hcLm = {
            "id" = "adn5hcLm";
            "file" = "curios-forge-7.4.0-beta+1.20.4.jar";
            "hash" = "sha512-9Qbjsj/UCyHYRIAF2Geq1wMt9NmKO0gzKONQ2uplPRwE6bsGpRZErGZwXY/zZpHh4FjSB4F5ot2mdRzYNGpIFA==";
        };
        _TOk3Lved = {
            "id" = "TOk3Lved";
            "file" = "curios-neoforge-7.4.0-beta+1.20.4.jar";
            "hash" = "sha512-vIe67XpYaAXds+P48ZrHski8+qZLMDOtMbAmpjgUw3UV5DuLfbHkR45pkoWuh0zfA2qXFtuxNecVIgZXcBUpBA==";
        };
        _WHmuOhGH = {
            "id" = "WHmuOhGH";
            "file" = "curios-forge-5.8.0-beta+1.20.1.jar";
            "hash" = "sha512-lSkrX9ehTaaOE7SlPj5PWYjKGZ104vUXdn9jq3zE5bDHgJ/dXSS6+yHvshroJsYgk/O/F8UNb6tUfIF4SN64qA==";
        };
        _kKPFv8aa = {
            "id" = "kKPFv8aa";
            "file" = "curios-forge-7.4.0-beta.2+1.20.4.jar";
            "hash" = "sha512-RzoLl/vunQROj/4ZIHy3KKc62xfkO6OZWmhZd/FOBws+9bsgz9UA1jJjIRqnSb4VmkLOvchwSlAxp8WY+FwpLA==";
        };
        _DmFR6XO3 = {
            "id" = "DmFR6XO3";
            "file" = "curios-neoforge-7.4.0-beta.2+1.20.4.jar";
            "hash" = "sha512-eOD71yEabQea1vh8wYiWwxUF3tMBIjf24Vy0KhfNGHSYJsX3nSVqN2Iah5L93O1eu7+s75T5VzWa5eMopOL2qw==";
        };
        _nJQvdzJp = {
            "id" = "nJQvdzJp";
            "file" = "curios-forge-5.8.0-beta.2+1.20.1.jar";
            "hash" = "sha512-PCS3QMYsXHlfcPoRoUyVrLgqmlUGLEceNKFRY/RYpEaNbBcSsdTwHnsCJmOi/HDSa+vaeS6OB+2zNpBHmj/v1A==";
        };
        _YGa5gGxr = {
            "id" = "YGa5gGxr";
            "file" = "curios-forge-5.8.0+1.20.1.jar";
            "hash" = "sha512-HNbgMMZ2ukKkQjPbxKvzbvjojvO3wiiMn4jNJTNvC1I3ikVz4hla/29Ns46PmtAZ9gAbnJ0EDkT1mMDw+ud8WQ==";
        };
        _6EgL0aP4 = {
            "id" = "6EgL0aP4";
            "file" = "curios-forge-5.8.1+1.20.1.jar";
            "hash" = "sha512-wI5u2nIJa+ZNnID9XUVp9FagAB/5dbVJ4rMsl98iGDLvqnWzebpM2b34zFJyVxuR8mLuqwLGkll7KI+JYDCYxg==";
        };
        _7UxKaIU0 = {
            "id" = "7UxKaIU0";
            "file" = "curios-forge-5.9.0+1.20.1.jar";
            "hash" = "sha512-/QRU5FJ0r0y7dOXIIbqYBDZUSGD1xjvqpaEkHltE22o9/eeIMHCsgHCFvDQCybE2osA9iXtTOCR4+thCB6DUPQ==";
        };
        _nyvHHyUE = {
            "id" = "nyvHHyUE";
            "file" = "curios-forge-7.4.0+1.20.4.jar";
            "hash" = "sha512-Yl2DxrZKtwTebqOr0GPzV3dqBUXXbUzonu07cW/uICvyITWfw01wins89WxjXTmcINZhcpumWvF2A3Uai38o0Q==";
        };
        _wlGMHF77 = {
            "id" = "wlGMHF77";
            "file" = "curios-neoforge-7.4.0+1.20.4.jar";
            "hash" = "sha512-dAeEuzPQkSF48lSjgEhLbmmi06RKlBJs+FgzxpuWbhMU9vkXezpc4ifgTkpvzDpUPPModfULLiEOH7yUGNZRaw==";
        };
        _29pH8hdz = {
            "id" = "29pH8hdz";
            "file" = "curios-forge-1.19.2-5.1.6.2.jar";
            "hash" = "sha512-Uf6oxj+02PiNc1VL+VS2oMZdADCC7+fEZRKUQ7DCA5E9AEE40pUOeM+ivaRjLMLHwd4obEisGP7VNhKDih4b3A==";
        };
        _CP6RHJq7 = {
            "id" = "CP6RHJq7";
            "file" = "curios-forge-8.0.0-beta+1.20.6.jar";
            "hash" = "sha512-Oj9fs+uxrMcAEH/aV2Gr3wb8925E/SnhSQ3HsjQa6+3HEWRxRVwGwwCqOPu1uZmTZf007o3rVUlTwhT46o7kFQ==";
        };
        _BiiqnvUy = {
            "id" = "BiiqnvUy";
            "file" = "curios-neoforge-8.0.0-beta+1.20.6.jar";
            "hash" = "sha512-ji5YGpE1PNwK3bWQetzznEx+ZDtKzx+/JHPR5OEm4ZfYnVVsp5NzGuBlLKcFtqNGGBFRvKqCSEOcuh28UHPy3Q==";
        };
        _suXbeF6v = {
            "id" = "suXbeF6v";
            "file" = "curios-neoforge-7.4.1+1.20.4.jar";
            "hash" = "sha512-HZ5kwlSxqJoypIwN04hDfAiZNQ+SGGttbqJqh2R8zHHakzD0slabfK4nt2cXdAxcwrKRHQVsYv76kqwzCzjVEg==";
        };
        _tF9CH5Oa = {
            "id" = "tF9CH5Oa";
            "file" = "curios-neoforge-8.0.0-beta.2+1.20.6.jar";
            "hash" = "sha512-CQQlzIWUD1DAJz1K61G5Y7/44sD34rz5sO6pgIkurchcvo3sdv31FpzrsrQjiBvw0ELGb7wGkIxbLvsCc440dQ==";
        };
        _TeuWjj6h = {
            "id" = "TeuWjj6h";
            "file" = "curios-forge-7.4.2+1.20.4.jar";
            "hash" = "sha512-z4Q7DMzi4vfesgTJ9oiyFtcOxXTTWo4nALvAm4hZWxCeReLg3DDNUDG8ooODtfOqjAKSHQQ+prqA/HQ7S7xkbw==";
        };
        _78rIk4rg = {
            "id" = "78rIk4rg";
            "file" = "curios-neoforge-7.4.2+1.20.4.jar";
            "hash" = "sha512-Dl1vukt/xWoECeT6CCZjlUheH42LgyuctJQF7VJX7QQeL6yix/CLE0mZX6wSs5NXHzmI7s16dB82Rs9xin94sQ==";
        };
        _Ao2ykrAI = {
            "id" = "Ao2ykrAI";
            "file" = "curios-forge-8.0.0-beta.3+1.20.6.jar";
            "hash" = "sha512-k+jepgmv01kpLBc99DmTB09aUsNmO8pcjMiZ9hiMBJtD0LujVrGAM+Xb1ouwQhZ7FefVI0M7HP0Dv4MkSDAfOQ==";
        };
        _d3pyf6MJ = {
            "id" = "d3pyf6MJ";
            "file" = "curios-neoforge-8.0.0-beta.3+1.20.6.jar";
            "hash" = "sha512-tpwkxzet2Th9wORLGQlaKaYRywu7qjLa8ZAbUQwo8ncjvPyOO3GiF5XrHNeuAYZX8VeEc73EQdoiCCluV0eH6Q==";
        };
        _moWmAnjY = {
            "id" = "moWmAnjY";
            "file" = "curios-forge-5.9.1+1.20.1.jar";
            "hash" = "sha512-zjYF8WJpvQL9S3ZGUqyOeNy4gtgdB/sLisT1nGdCVgUKqvrjmGcXO0Zlc45MFtM/xs6pqSryZ8Ya+ecGuYorgA==";
        };
        _PEjKT9iG = {
            "id" = "PEjKT9iG";
            "file" = "curios-neoforge-8.0.0-beta.4+1.20.6.jar";
            "hash" = "sha512-tXLZmaZQBFAkQFnur6Yl065vgGgVmoxprJgZaTJDRGa4LzKRlN7k6InY3DtNdgl2z+0PI3zOzY8H06LKsXLADQ==";
        };
        _LlDgDtwS = {
            "id" = "LlDgDtwS";
            "file" = "curios-neoforge-7.4.3+1.20.4.jar";
            "hash" = "sha512-JV+iFZxmU9Hor4b3186sfr5/tVndydVIxglxdxGQ3lfJDscv6K1OPJRnQ92LbdCrBQF8MGl+Ghp5zfo9SZ2hFQ==";
        };
        _3XX6mBZ8 = {
            "id" = "3XX6mBZ8";
            "file" = "curios-forge-8.0.0-beta.5+1.20.6.jar";
            "hash" = "sha512-he+aMQYg+1pxOlpl9cyAa9QiKtrAyl9UPJMgHZhmxab7AYT0gBj9vaSRz03ahRWiLkmKBn4rGDcI57sAdOgIZg==";
        };
        _g5BlLWVo = {
            "id" = "g5BlLWVo";
            "file" = "curios-neoforge-8.0.0-beta.5+1.20.6.jar";
            "hash" = "sha512-beOgJg3kaVrsofVLhc3ARmp/M11nfaV8qOe0gyY34Krw5MSboVpU83lnGh2wlGFG+1UJilQY95LI98jmIu+RHw==";
        };
        _LP78nWgP = {
            "id" = "LP78nWgP";
            "file" = "curios-neoforge-8.0.0-beta.6+1.20.6.jar";
            "hash" = "sha512-DD9ar8f9qisvApgKr/x4nx0rQ7085rgYcAfyN+QBupv9UPT4V8yTkebSoTn78VyE5EHAoydULhV1891YDp62OA==";
        };
        _REeqT3om = {
            "id" = "REeqT3om";
            "file" = "curios-forge-8.0.0+1.20.6.jar";
            "hash" = "sha512-LtCYYG3jL5sVI2q1KT71XGYTgGDVWuew2xGWaQ3F86pPICrEp2FrMGLQbzEsd35b3uBwXQGLlB+NeCE+DtkJ9w==";
        };
        _uV8dKuBO = {
            "id" = "uV8dKuBO";
            "file" = "curios-neoforge-8.0.0+1.20.6.jar";
            "hash" = "sha512-pkFFdRV1iMVfhQxAwmDnlFi0GZ5/MpDfxsDigyKkzFsMAiaUuG1AkKJ0OhV6UStTae53GAIs+YP8Ue0UItVXvQ==";
        };
        _NQfh5LGq = {
            "id" = "NQfh5LGq";
            "file" = "curios-forge-8.0.1+1.20.6.jar";
            "hash" = "sha512-8cE7/37Q81EGGWZvYwPAgxEdzGIfGhWHeNotkzXMFP0SKqvOuz+izEZYpji9EX4TFVTF+EUfr5xREZYOkvMjSg==";
        };
        _iLBQZb4J = {
            "id" = "iLBQZb4J";
            "file" = "curios-neoforge-8.0.1+1.20.6.jar";
            "hash" = "sha512-LnX7dx4D3rPOKvesmxb1I671avOGriZT403lisE3wG+K5R+IFKCbNsOKopX464CQLaiV5tt0icKMrXkY0fTE3g==";
        };
        _S9Xq7LzJ = {
            "id" = "S9Xq7LzJ";
            "file" = "curios-forge-1.19.2-5.1.6.3.jar";
            "hash" = "sha512-5WhlrLYoDsfrC9FhUQ3AZ86xsU291ymSt3dDXwZVGBIDzD+Tw6GuccIwL2IoRAZnGHBurHen76BZCP80/39n3Q==";
        };
        _8HlBRHsc = {
            "id" = "8HlBRHsc";
            "file" = "curios-forge-5.10.0+1.20.1.jar";
            "hash" = "sha512-CGJpsrvwyVE8YjCuDLWSPiV7sc+B1Gy4g7gArq/RuTK0Jtkvd6AHBdzpwV15Ig4ky3+LWq7j13uRBtCADXk+8w==";
        };
        _rOP1msHC = {
            "id" = "rOP1msHC";
            "file" = "curios-forge-8.0.2+1.20.6.jar";
            "hash" = "sha512-CUAzI2YTiNjoDAMuegF216ugiNTlhX0aG+jKv5NGwtAA6h6wiGLfIE7BgfR03aqfosFnMFUjmjr0IjD2fXXK3w==";
        };
        _YbataWB7 = {
            "id" = "YbataWB7";
            "file" = "curios-neoforge-8.0.2+1.20.6.jar";
            "hash" = "sha512-hstGUHF9G6WeAUpw/j0Mon2bevG0atvggb0WcUxeHzL8RelInA4O6ZD5ivYhC04tdxYHOft724UGHLsNX+SXCQ==";
        };
        _f36sgP6O = {
            "id" = "f36sgP6O";
            "file" = "curios-forge-8.1.0+1.20.6.jar";
            "hash" = "sha512-U8I9TRuyq3+ZGGCLdvs1yMy5iRIE+hMfsXW2EVsI/nzcI6IPi06GM0vi59HG1OZ18gS9Dzbv4S4VYtlzWQrS5Q==";
        };
        _Ru79duQs = {
            "id" = "Ru79duQs";
            "file" = "curios-neoforge-8.1.0+1.20.6.jar";
            "hash" = "sha512-1AE+87+E1jJflF5clW5RkGPGVGDl3GCUWbhgOnbWDURUIrpyI56fN8UMYFulV7ldaBPtRdg1046sJyNk7qfdUg==";
        };
        _QBtodtmR = {
            "id" = "QBtodtmR";
            "file" = "curios-forge-5.11.0+1.20.1.jar";
            "hash" = "sha512-+VjpSW6ks1OKKHtnw0tRkz+smYnW3qeqgbSitTrlVdQmndAcoUDJXMRwoLtxq17VHopSJRmxSYzXzMzHSmzpSw==";
        };
        _uUAY30IE = {
            "id" = "uUAY30IE";
            "file" = "curios-forge-1.19.2-5.1.6.4.jar";
            "hash" = "sha512-Uz7S62JLUDchyZ6ATh8fDPatrUF8E+q2oNMzCqhCOHZu5v1ZtK3o+tzpIO4EjszhPZZGHV3mSxBZbul2e9pA4Q==";
        };
        _6NzPdjtb = {
            "id" = "6NzPdjtb";
            "file" = "curios-forge-5.11.1+1.20.1.jar";
            "hash" = "sha512-q7K8WbnLsCH/CpjiZm7uP67a1MNfv3M+Id3NZcxqCTKud1seu4rHyN+IKZDvs4cDTbgMpbHnuLX+L6YRTkq7iQ==";
        };
        _DWBpfpw1 = {
            "id" = "DWBpfpw1";
            "file" = "curios-neoforge-9.2.0+1.21.1.jar";
            "hash" = "sha512-brVeoToLGtAzOfikdgahjbRyfo8Y0FYx86/MuAo8eHm5UoRWBVmConuJIy/tlv4x/OcLBL2F1x+MmLIV5++Asg==";
        };
        _yfxrEL4z = {
            "id" = "yfxrEL4z";
            "file" = "curios-neoforge-9.2.2+1.21.1.jar";
            "hash" = "sha512-R9OrBq5r2dECzJsVmzCVUmxB50TaEklqu1equAvXFknIb9HiAWxdLazCqgm8D+KvO1U7lew9uD2Z3RViagnU3w==";
        };
        _Ck06wnhs = {
            "id" = "Ck06wnhs";
            "file" = "curios-forge-5.12.0+1.20.1.jar";
            "hash" = "sha512-NHEBw/ajTGsuacMtSuA1UR+Tp2Wpd7JYUIYzXeIGklyWhXX9p28/JzOvFVwunx3PjjUJYgBJKjtrG0zz+BhvdQ==";
        };
        _aFw6K2Jy = {
            "id" = "aFw6K2Jy";
            "file" = "curios-forge-5.12.1+1.20.1.jar";
            "hash" = "sha512-PXj0kYBW2RZB/lC3gBG2KqG2lz/QeL1dmG49dBHyfc5aV8KncPi02tr4/wJNGvCZsLFOf+bbBhk0m9XhXiOd8w==";
        };
        _c8YhNFSr = {
            "id" = "c8YhNFSr";
            "file" = "curios-neoforge-9.2.3+1.21.1.jar";
            "hash" = "sha512-HMJhwVmeYDMy+uH1HfWKhY0g+a2Ihezn3AVdYW5RjYL62k90xiclFZhPB7+d0DjwtzSUWviGS2Tbj2D9wLJhFg==";
        };
        _7zHR2MbT = {
            "id" = "7zHR2MbT";
            "file" = "curios-neoforge-9.3.0+1.21.1.jar";
            "hash" = "sha512-wglJfFXI/DtjtgnWSbaIGI93qw1g9efpcDaFBbgqto2em1JcsIwMc+A08nOh0t5T82QQZCx7ohCYP1MVzHxUSw==";
        };
        _BOIl0oEz = {
            "id" = "BOIl0oEz";
            "file" = "curios-neoforge-9.3.1+1.21.1.jar";
            "hash" = "sha512-NDWU802k4hAvuzBQ48zjI7FNJHUZgYoKSjwiIGfQzSmIRl9Gubh2ubtHjrinzWW/e7huxIj2/7IUrc7Qqz1H1A==";
        };
        _aOzmr3vR = {
            "id" = "aOzmr3vR";
            "file" = "curios-neoforge-9.4.0+1.21.1.jar";
            "hash" = "sha512-/J4ifSrp41QgNc0Cgk2E7jhA6bUiP7cKsoOEjQoptd0x00Ishdnopj3ZhRBdYNslEf0x/55c2Gzs32tMVDc/4g==";
        };
        _2l5i8Qm7 = {
            "id" = "2l5i8Qm7";
            "file" = "curios-neoforge-9.4.1+1.21.1.jar";
            "hash" = "sha512-1MemCHytQXn6sQIJ9EEVc5o9WOGC0giRTHeYkIpgywAZO7nJHDucFZZ4d45M26/EE8s35PQ1B4pUWHBPEGcwsQ==";
        };
        _oxt4Evn7 = {
            "id" = "oxt4Evn7";
            "file" = "curios-forge-5.13.0+1.20.1.jar";
            "hash" = "sha512-NK12P66CVULB5Ndx6oKo6QMVzQXtRu8LGu4TpwAiHM+gn87BJM8QFppEL1sMlpYz/S5yZYwdfwLeTnLp71fIrQ==";
        };
        _6PllU1Iq = {
            "id" = "6PllU1Iq";
            "file" = "curios-neoforge-9.4.2+1.21.1.jar";
            "hash" = "sha512-yG6iARlkM/TBz65wtgPp5WYL1Kgk3t433cmf8b+Npk7nywWxleB1PSDX8VK+ucds19vgODtNgZom4Of2K6j91g==";
        };
        _r8awEXjr = {
            "id" = "r8awEXjr";
            "file" = "curios-forge-5.14.0+1.20.1.jar";
            "hash" = "sha512-FoETjB3fLvc1cZW97frArWqPv7uPT73KCdz1L/rn7+DJ2D04UnxRqvJEu/sa07CJMJDeE8gb/Sdp5OVWdgWVSg==";
        };
        _IPQlZkz1 = {
            "id" = "IPQlZkz1";
            "file" = "curios-forge-5.14.1+1.20.1.jar";
            "hash" = "sha512-E3P5X9ERyXfbL2rc745OtIai2Saj4XN0aS3uSsPWWFfeZEbBaSK1Mapaziwjxman/MKMcgspF8HgSAjRVki6hw==";
        };
        _Z3EsTkg0 = {
            "id" = "Z3EsTkg0";
            "file" = "curios-neoforge-9.5.0+1.21.1.jar";
            "hash" = "sha512-+dLVL8BDPtt3EkKpEHjGOL6yfzNKQsCv0FTlrqLZgPRkkml6hFKia438f6dlLpI7hFqmzBdK/+W56Z57Sw23aQ==";
        };
        _yohfFbgD = {
            "id" = "yohfFbgD";
            "file" = "curios-neoforge-9.5.1+1.21.1.jar";
            "hash" = "sha512-WYGiZ2hrdE5+PCJ/eMvNUmfBSsaXmijoFGlfRYknOZhWMUcgf+9KXNt829w5eXzZXZ5KuttVhp8Y4Co40GVK5Q==";
        };
        _NmMW8YAv = {
            "id" = "NmMW8YAv";
            "file" = "curios-neoforge-10.0.0+1.21.4.jar";
            "hash" = "sha512-vqu/8QE9lIIa/IMXNOiAThF/tQrMGfWNB8eBl90iCT/ftyAC+cT5mhkmsd5u/FewEjBnE4N/L/4KKpt1lltC7g==";
        };
        _v3j2e3VB = {
            "id" = "v3j2e3VB";
            "file" = "curios-neoforge-11.0.0+1.21.5.jar";
            "hash" = "sha512-e9eJKCsgq2On3tgMYiJfsC9T0YiLTyAd2WP8YL0oeIyVz3xjloAmVf/dJeeyCYkJhuD6saaKmKfzdPS6aDuicg==";
        };
        _ecox6vKI = {
            "id" = "ecox6vKI";
            "file" = "curios-neoforge-11.0.1+1.21.5.jar";
            "hash" = "sha512-tQUGC1mIur4v38mAq0CVTODbHi7AlrQgVtLIBbJ9U4g/ixsI0i4YToZOk8ChczSAsaIJ0mrJ5DBVlOu/XLAa4w==";
        };
        _jtt92CXj = {
            "id" = "jtt92CXj";
            "file" = "curios-neoforge-10.0.1+1.21.4.jar";
            "hash" = "sha512-B9U5xSYBmLz82AqPKduLk+VqW8XLiSq6lAner1AWe2I1q5kZ+Kt4XhSxG6Br76GEoCfivb3tps8/+07qvDTIxQ==";
        };
        _UW476H0a = {
            "id" = "UW476H0a";
            "file" = "curios-neoforge-12.0.0+1.21.8.jar";
            "hash" = "sha512-qC+TmsnpKKEJaXV6JcA35aP0aDDaxlADkqCkmLMPo+DA9mtDNOf+HKK29d5cJ3mX7OuT5zjLZMHZNT9MqyYJ5g==";
        };
        _jWUxU4dD = {
            "id" = "jWUxU4dD";
            "file" = "curios-neoforge-13.0.0+1.21.10.jar";
            "hash" = "sha512-081hOte0E3G6KBnroVyFVQ6oPNx0TdY+DMHxBYIh2UKQAufRewYTUaF8nd3yX8vLO3g+jWLngRzvbUG/CCfbDA==";
        };
        _MPGhs9Rw = {
            "id" = "MPGhs9Rw";
            "file" = "curios-neoforge-14.0.0+1.21.11.jar";
            "hash" = "sha512-8j8DB5CRrKgocwKAPMD9iyOPkdhawH3WpVAvytzUc7q1ICrjrZ3kKWO82FNbp57vxOhhKfAWZZ3V7aUTuVn2yg==";
        };
        _YRKJX6vt = {
            "id" = "YRKJX6vt";
            "file" = "curios-neoforge-15.0.0-beta.1+26.1.jar";
            "hash" = "sha512-ex4yMdRneP9oxovpooFJplEdE76GT3o9prKwuOX2xmoS127azrP2o385hb5cXPvLnjBxNJ27srt2I7/nle/S9w==";
        };
        _68gxflop = {
            "id" = "68gxflop";
            "file" = "curios-neoforge-15.0.0-beta.2+26.1.2.jar";
            "hash" = "sha512-wuFCgmXGTlBqZ85iwMDafjuXjA+8568PeuppEjeGul+VB2rZej64a2cSdywgYDig8ux/fs742WTtICNqpCndDQ==";
        };
        _dRnRThvD = {
            "id" = "dRnRThvD";
            "file" = "curios-neoforge-15.0.0+26.1.2.jar";
            "hash" = "sha512-Cxp554504f1F/nAmSsaTKUMhmeqeId+uAaNDW12osVO0shgnYJGy+oLebPQKQic68rLLyEZns7XeL5yTK0VR2w==";
        };
        _BI7D0sbK = {
            "id" = "BI7D0sbK";
            "file" = "curios-neoforge-16.0.0+26.2.jar";
            "hash" = "sha512-5NwQqqpbpftUqbSK91BwVcYvxRWBlXixwbla3nhkSebO7acqPPA3UGCwe5L03tGn87eEYIpXF3yj9ImcYbhx5g==";
        };
    in {
        "ZOlETE5v" = _ZOlETE5v;
        "RcA3vNIJ" = _RcA3vNIJ;
        "oxBwmsHU" = _oxBwmsHU;
        "BcHPbGLy" = _BcHPbGLy;
        "Hm7rMu2c" = _Hm7rMu2c;
        "bE5ThdZW" = _bE5ThdZW;
        "kWbiHplj" = _kWbiHplj;
        "L0vjJCcV" = _L0vjJCcV;
        "FgmAnDM9" = _FgmAnDM9;
        "tnz2VF5O" = _tnz2VF5O;
        "EOOHEkth" = _EOOHEkth;
        "vMbFvqVI" = _vMbFvqVI;
        "T123DHPM" = _T123DHPM;
        "N0zclyEx" = _N0zclyEx;
        "WhjxWZUb" = _WhjxWZUb;
        "9eeEgj08" = _9eeEgj08;
        "FK7tyAY3" = _FK7tyAY3;
        "M9lGrwqm" = _M9lGrwqm;
        "5qPuCFYD" = _5qPuCFYD;
        "zkj9iD0D" = _zkj9iD0D;
        "46cAcdnU" = _46cAcdnU;
        "tl7biScA" = _tl7biScA;
        "cpywqo8V" = _cpywqo8V;
        "BenekUpa" = _BenekUpa;
        "jVW2AKPB" = _jVW2AKPB;
        "hTLLayrx" = _hTLLayrx;
        "uvQEq1xO" = _uvQEq1xO;
        "hW3XKfcj" = _hW3XKfcj;
        "p4wqBrgO" = _p4wqBrgO;
        "h3K3CopK" = _h3K3CopK;
        "SeLn387u" = _SeLn387u;
        "dlv1r8No" = _dlv1r8No;
        "GbHsY4Wa" = _GbHsY4Wa;
        "9yUPTnRR" = _9yUPTnRR;
        "q9hLiOWr" = _q9hLiOWr;
        "mZaeXk5V" = _mZaeXk5V;
        "CQtJcas9" = _CQtJcas9;
        "Kw26k0tE" = _Kw26k0tE;
        "XdwwXlEI" = _XdwwXlEI;
        "HgHicKvP" = _HgHicKvP;
        "l0t6GlWP" = _l0t6GlWP;
        "opCpnbhi" = _opCpnbhi;
        "8zBiV8Xc" = _8zBiV8Xc;
        "SdxNj4Fa" = _SdxNj4Fa;
        "BKMikxx0" = _BKMikxx0;
        "NI17MAnS" = _NI17MAnS;
        "nEba8UUT" = _nEba8UUT;
        "9fDBKv2o" = _9fDBKv2o;
        "wOH4YWOv" = _wOH4YWOv;
        "y3sKrQEo" = _y3sKrQEo;
        "RmUMdDtP" = _RmUMdDtP;
        "odCtDjUV" = _odCtDjUV;
        "usPjZolF" = _usPjZolF;
        "VykFFfeC" = _VykFFfeC;
        "69B5WqQH" = _69B5WqQH;
        "H3lLmHqx" = _H3lLmHqx;
        "aKokCTY6" = _aKokCTY6;
        "nSNsIPLm" = _nSNsIPLm;
        "sVuCrC2E" = _sVuCrC2E;
        "DtYuKcQY" = _DtYuKcQY;
        "3VUlU5Ga" = _3VUlU5Ga;
        "rAPky5mo" = _rAPky5mo;
        "iy9E6HF4" = _iy9E6HF4;
        "qlWryz6z" = _qlWryz6z;
        "MjnZWw5h" = _MjnZWw5h;
        "fPjcw2f6" = _fPjcw2f6;
        "anCi5HAr" = _anCi5HAr;
        "U8r7nIbi" = _U8r7nIbi;
        "9hjtlBBI" = _9hjtlBBI;
        "fAlF6Tqn" = _fAlF6Tqn;
        "nxZSj82i" = _nxZSj82i;
        "PeTgKttm" = _PeTgKttm;
        "t01OqNOZ" = _t01OqNOZ;
        "LgpxZ1yG" = _LgpxZ1yG;
        "1aZiIHQO" = _1aZiIHQO;
        "nRQ4FbAf" = _nRQ4FbAf;
        "UfNitWgy" = _UfNitWgy;
        "AQ384Hch" = _AQ384Hch;
        "1C6lBZmu" = _1C6lBZmu;
        "L0Tw2xgL" = _L0Tw2xgL;
        "7Wei6s2K" = _7Wei6s2K;
        "9ro67WYY" = _9ro67WYY;
        "adn5hcLm" = _adn5hcLm;
        "TOk3Lved" = _TOk3Lved;
        "WHmuOhGH" = _WHmuOhGH;
        "kKPFv8aa" = _kKPFv8aa;
        "DmFR6XO3" = _DmFR6XO3;
        "nJQvdzJp" = _nJQvdzJp;
        "YGa5gGxr" = _YGa5gGxr;
        "6EgL0aP4" = _6EgL0aP4;
        "7UxKaIU0" = _7UxKaIU0;
        "nyvHHyUE" = _nyvHHyUE;
        "wlGMHF77" = _wlGMHF77;
        "29pH8hdz" = _29pH8hdz;
        "CP6RHJq7" = _CP6RHJq7;
        "BiiqnvUy" = _BiiqnvUy;
        "suXbeF6v" = _suXbeF6v;
        "tF9CH5Oa" = _tF9CH5Oa;
        "TeuWjj6h" = _TeuWjj6h;
        "78rIk4rg" = _78rIk4rg;
        "Ao2ykrAI" = _Ao2ykrAI;
        "d3pyf6MJ" = _d3pyf6MJ;
        "moWmAnjY" = _moWmAnjY;
        "PEjKT9iG" = _PEjKT9iG;
        "LlDgDtwS" = _LlDgDtwS;
        "3XX6mBZ8" = _3XX6mBZ8;
        "g5BlLWVo" = _g5BlLWVo;
        "LP78nWgP" = _LP78nWgP;
        "REeqT3om" = _REeqT3om;
        "uV8dKuBO" = _uV8dKuBO;
        "NQfh5LGq" = _NQfh5LGq;
        "iLBQZb4J" = _iLBQZb4J;
        "S9Xq7LzJ" = _S9Xq7LzJ;
        "8HlBRHsc" = _8HlBRHsc;
        "rOP1msHC" = _rOP1msHC;
        "YbataWB7" = _YbataWB7;
        "f36sgP6O" = _f36sgP6O;
        "Ru79duQs" = _Ru79duQs;
        "QBtodtmR" = _QBtodtmR;
        "uUAY30IE" = _uUAY30IE;
        "6NzPdjtb" = _6NzPdjtb;
        "DWBpfpw1" = _DWBpfpw1;
        "yfxrEL4z" = _yfxrEL4z;
        "Ck06wnhs" = _Ck06wnhs;
        "aFw6K2Jy" = _aFw6K2Jy;
        "c8YhNFSr" = _c8YhNFSr;
        "7zHR2MbT" = _7zHR2MbT;
        "BOIl0oEz" = _BOIl0oEz;
        "aOzmr3vR" = _aOzmr3vR;
        "2l5i8Qm7" = _2l5i8Qm7;
        "oxt4Evn7" = _oxt4Evn7;
        "6PllU1Iq" = _6PllU1Iq;
        "r8awEXjr" = _r8awEXjr;
        "IPQlZkz1" = _IPQlZkz1;
        "Z3EsTkg0" = _Z3EsTkg0;
        "yohfFbgD" = _yohfFbgD;
        "NmMW8YAv" = _NmMW8YAv;
        "v3j2e3VB" = _v3j2e3VB;
        "ecox6vKI" = _ecox6vKI;
        "jtt92CXj" = _jtt92CXj;
        "UW476H0a" = _UW476H0a;
        "jWUxU4dD" = _jWUxU4dD;
        "MPGhs9Rw" = _MPGhs9Rw;
        "YRKJX6vt" = _YRKJX6vt;
        "68gxflop" = _68gxflop;
        "dRnRThvD" = _dRnRThvD;
        "BI7D0sbK" = _BI7D0sbK;
        "forge-1.13.2" = _ZOlETE5v;
        "forge-1.14.4" = _RcA3vNIJ;
        "forge-1.15.2" = _oxBwmsHU;
        "forge-1.16.5" = _5qPuCFYD;
        "forge-1.17.1" = _bE5ThdZW;
        "forge-1.18.2" = _sVuCrC2E;
        "forge-1.19.2" = _uUAY30IE;
        "forge-1.19.3" = _zkj9iD0D;
        "forge-1.19" = _uUAY30IE;
        "forge-1.19.1" = _uUAY30IE;
        "forge-1.16.4" = _5qPuCFYD;
        "forge-1.19.4" = _NI17MAnS;
        "forge-1.20" = _IPQlZkz1;
        "forge-1.20.1" = _IPQlZkz1;
        "forge-1.20.2" = _odCtDjUV;
        "forge-1.20.4" = _TeuWjj6h;
        "forge-1.20.6" = _f36sgP6O;
        "fabric-1.16.5" = _Hm7rMu2c;
        "neoforge-1.20" = _IPQlZkz1;
        "neoforge-1.20.1" = _IPQlZkz1;
        "neoforge-1.20.2" = _usPjZolF;
        "neoforge-1.20.3" = _VykFFfeC;
        "neoforge-1.20.4" = _LlDgDtwS;
        "neoforge-1.20.6" = _Ru79duQs;
        "neoforge-1.21.1" = _yohfFbgD;
        "neoforge-1.21.4" = _jtt92CXj;
        "neoforge-1.21.5" = _ecox6vKI;
        "neoforge-1.21.6" = _UW476H0a;
        "neoforge-1.21.7" = _UW476H0a;
        "neoforge-1.21.8" = _UW476H0a;
        "neoforge-1.21.9" = _jWUxU4dD;
        "neoforge-1.21.10" = _jWUxU4dD;
        "neoforge-1.21.11" = _MPGhs9Rw;
        "neoforge-26.1" = _dRnRThvD;
        "neoforge-26.1.1" = _dRnRThvD;
        "neoforge-26.1.2" = _dRnRThvD;
        "neoforge-26.2" = _BI7D0sbK;
        "default" = _BI7D0sbK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "curios";
            id = "vvuO3ImH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}