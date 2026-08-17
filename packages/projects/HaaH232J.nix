{lib, callPackage, ...}:
let
    versions = (let
        _PL3wftcT = {
            "id" = "PL3wftcT";
            "file" = "YeetusExperimentus-Fabric-2.3.1-build.6+mc1.20.1.jar";
            "hash" = "sha512-xrmnciLYV3mXTzYHuCRNX5gLqZ3NzHs2wpouskhvHBtBlbM43joW8yjVBB/v1fQK5nFyfpai25R2SX0UWCs6dg==";
        };
        _lR7Va12z = {
            "id" = "lR7Va12z";
            "file" = "YeetusExperimentus-Forge-2.3.1-build.6+mc1.20.1.jar";
            "hash" = "sha512-ZRvNdUVJDGd2vZhskcKpRxy1j4DXZmpO4JFB/PUJflvaqmU3JbIkqmug9VlpVBo25oEH3OxR78vI+ZSZptCKog==";
        };
        _rFKQIxFC = {
            "id" = "rFKQIxFC";
            "file" = "YeetusExperimentus-Forge-2.3.0-build.5+mc1.19.4.jar";
            "hash" = "sha512-PzKG/clhoWuxqx4duS88rPBqnDZWKB6lXZ2Qtfmrgk4j+hMIj5EebddrWL1ThmiXWbHepGvwaBnSmKsZdkL2zA==";
        };
        _QPhf8WYZ = {
            "id" = "QPhf8WYZ";
            "file" = "YeetusExperimentus-Fabric-2.3.0-build.5+mc1.19.4.jar";
            "hash" = "sha512-WDgXOxOmj8n0HRboEUtLfM5v5Dcf2xvkBKP7hBZPy77Z4EhEsVBiOcGsKf/9lXb3gOOVWD9gJBVRkBrobbzGaA==";
        };
        _LgPc1FbC = {
            "id" = "LgPc1FbC";
            "file" = "YeetusExperimentus-Forge-2.3.0-build.4+mc1.20.1.jar";
            "hash" = "sha512-Va+gbnAg1rhHJdmWBGOCZB3QRAeLWh2RjzCuUxozvpiZBhLfxe6kHsQEJGzm6wt3GJ2THnHBexW/W5A7wYRESg==";
        };
        _vPTIVHrC = {
            "id" = "vPTIVHrC";
            "file" = "YeetusExperimentus-Fabric-2.3.0-build.4+mc1.20.1.jar";
            "hash" = "sha512-Spa6Li59h99HuxERMFCodJzO08FTnyd/YGtyNBUmBSTEb+gjuBTXGxscTdZ3Rn3Yi77J/keg6SEK574/T9BdRQ==";
        };
        _8SykRj6G = {
            "id" = "8SykRj6G";
            "file" = "yeetusexperimentus-1.0.2-build.7+mc1.18.2.jar";
            "hash" = "sha512-8BxEaAEv1Kl2yI0FLmcuWve2W7p/Ag07pbbOEnkrKG0e2NDKdFudo4oZMkPu+U0kkeF5aVHWqH0yTPnJEIBNmw==";
        };
        _VsvneK1C = {
            "id" = "VsvneK1C";
            "file" = "yeetusexperimentus-1.0.1-build.4+mc1.18.2.jar";
            "hash" = "sha512-T6KNujjpXPA3pwN+YhuQ8R7R73+Hbp/5Hd0r7Q7CrRf12yu6GL3XmiHHniMq8j1mwxdNDpYBnFi2boGwfsYtDQ==";
        };
        _YnVV0O6w = {
            "id" = "YnVV0O6w";
            "file" = "yeetusexperimentus-1.0.1-build.2+mc1.19.1.jar";
            "hash" = "sha512-cSpKxrxBFFiBjTJM9vaa9CafmLEdbtxzt9XMNV3kXHD5Ti96Rcho7c9JcQXoCGDYwGx32ZjX0Q/yVFI4zPyREQ==";
        };
        _uoi1GYkh = {
            "id" = "uoi1GYkh";
            "file" = "yeetusexperimentus-1900.1.0-build.1+mc1.19.jar";
            "hash" = "sha512-pj1XPJYlgRe2+pgIx44qzHaGBbL9Jo6doXooTrqCJGv4MalV5wxlwO8atB+uMHQmhV/JgXDusMasAcHmay2xfw==";
        };
        _y136URPK = {
            "id" = "y136URPK";
            "file" = "YeetusExperimentus-Fabric-82.0.0.jar";
            "hash" = "sha512-o6rNaCZyTmBDoUdDqbXMX3ItYCA3bX+iWW4XNnDBGKNlH/3jyDZCF2FBwAmiUvPOxOnYiQ/ZqwAFVcqgRsBtqA==";
        };
        _DY4t3O4m = {
            "id" = "DY4t3O4m";
            "file" = "YeetusExperimentus-Forge-82.0.0.jar";
            "hash" = "sha512-0YX+ZU7amzEJCjLJrfcuW6uDcyZHujOBcQl23R0D549sysI2CXNFyhV4GwAo0AIaG9wEOoG5xhXcVsMk0fXqUQ==";
        };
        _H2aeG9P8 = {
            "id" = "H2aeG9P8";
            "file" = "YeetusExperimentus-Neoforge-82.0.0.jar";
            "hash" = "sha512-b1hclfM7lbE4JDwrr+M1SThhBgM9rL4v8LnkBEzx+c2LsgqVTiBZwwVF+xcKYh5RpjXl6u3yZpxAy2UrKKTIgQ==";
        };
        _RVElhYGk = {
            "id" = "RVElhYGk";
            "file" = "yeetusexperimentus-fabric-82.0.1.jar";
            "hash" = "sha512-pisA95CDz0nfVHn7jNVlzbnCzFWtrJkOxEMIClQW29rGN4z75xcGJMzpFFg41wkC4wQrknxVgaoBwdN0g8/H3Q==";
        };
        _E0sNEJfj = {
            "id" = "E0sNEJfj";
            "file" = "yeetusexperimentus-forge-82.0.1.jar";
            "hash" = "sha512-TV0z+AM0eRuneNC62sP0okJFb2JuwGATzLJuwggJUWQgYnJmwrZdtC9l4mI+6qI7eCtxlX+P4zVUpqPPQ7/DnQ==";
        };
        _WYPOIZUT = {
            "id" = "WYPOIZUT";
            "file" = "yeetusexperimentus-neoforge-82.0.1.jar";
            "hash" = "sha512-lRuk2lzAXZTYe/ukKiQ+hOv9v9FGS9b/UltcYZnUjsl8OCqPr/hd/ez52W/OfsvO0zpWbZENBX54jVyeklaCMg==";
        };
        _vGCGQYMP = {
            "id" = "vGCGQYMP";
            "file" = "yeetusexperimentus-fabric-84.0.0.jar";
            "hash" = "sha512-78SEN+l/49WtE/wDymmseZJpYCRJ2+4UQMogAl+Vq8qk0t25iagNGwkgv+DMVfXR1Vaa0dy9BtX0J1OhhucR7Q==";
        };
        _DcepJV32 = {
            "id" = "DcepJV32";
            "file" = "yeetusexperimentus-forge-84.0.0.jar";
            "hash" = "sha512-7vD89UB0uqYDRv9phDkwIkrJRxPA6DBPIcJ8kap2tgV9jQiR4vTqWB0kqxph34Wzwg99AjxLWjCRbfjZj9M/xw==";
        };
        _ef5mbiIO = {
            "id" = "ef5mbiIO";
            "file" = "yeetusexperimentus-neoforge-84.0.0.jar";
            "hash" = "sha512-bYhc8PC2LWm2n9CnotDV0xmyPXH5GHn+v2Hml6MkHr5MqfB/h0AwLVVfNmxcTxLS1mKcPney8METuYzjQplHwg==";
        };
        _S2tC6kQa = {
            "id" = "S2tC6kQa";
            "file" = "yeetusexperimentus-fabric-84.0.1.jar";
            "hash" = "sha512-E9NakTINrgHyLZnfcJcc+6O3+olaViAG4nmksO70TBdnGxJu4WNxjRjskn/kqRhgPmkb5R71xrChogc4cWlphg==";
        };
        _200BN52k = {
            "id" = "200BN52k";
            "file" = "yeetusexperimentus-forge-84.0.1.jar";
            "hash" = "sha512-R5cDoPFKJ4vUUA2tFydyD0MAKHIC/u9GMT6nNNsLcuzObStYLqE230ATHPVpxo07VqzaM9fl9sc7LFueNw9yzg==";
        };
        _Ucj8mH2b = {
            "id" = "Ucj8mH2b";
            "file" = "yeetusexperimentus-neoforge-84.0.1.jar";
            "hash" = "sha512-KfZSYLrgy/s3a0lyp07jWUP8NJvlK2nAK74aUkiM3nzAvjsx3PTUutdns9KZYR9TajYkJtR9pzw4/TN0lRzWxQ==";
        };
        _Z4G3YnWl = {
            "id" = "Z4G3YnWl";
            "file" = "yeetusexperimentus-fabric-84.0.2.jar";
            "hash" = "sha512-GM6E8sPD3DoNEVKQWDvxYgzaDbCkWt4aXpTEDuKwEQplzc8KBHfqVmhJXNv7yqqU9BBrcKB3FC8638tzUhCWzg==";
        };
        _8LYghnRA = {
            "id" = "8LYghnRA";
            "file" = "yeetusexperimentus-forge-84.0.2.jar";
            "hash" = "sha512-3p5KFXJGEwnAEQLGj0KjL+SjgDNQ3piRtMbU0GfdNCcD0TLV+s9idHR9duGYCcP+w5XOFDPP/i9u+GnzeoAfTw==";
        };
        _PZUnGKyR = {
            "id" = "PZUnGKyR";
            "file" = "yeetusexperimentus-neoforge-84.0.2.jar";
            "hash" = "sha512-0xbzuDOkcNxxYM+l5QIuyJwd56n7PpXjwmx2KrBWpiuO89m3siuwYH1Ka+kHFNpf5CoSTGicNCj4GFCHRMAPww==";
        };
        _JYQO5jx6 = {
            "id" = "JYQO5jx6";
            "file" = "yeetusexperimentus-neoforge-86.0.0.jar";
            "hash" = "sha512-b2JiuijjJAe2L5KW4gLxgScK+AdN2cZU8lir7/9/eoiY7aSOgyTGIuRYlEYMA47xvsZwAPpbeOBai0w+3aiTlQ==";
        };
        _FvvsCm0E = {
            "id" = "FvvsCm0E";
            "file" = "yeetusexperimentus-fabric-86.0.0.jar";
            "hash" = "sha512-hG18BS0y0Zyty0f3JcKj/b4CRWGUfGmGHnis/YHhVMb9bHVwDA6agtY9wdkTg1FB3KnlP1FkISOXRH8eImkx2g==";
        };
        _Pp0TjcvD = {
            "id" = "Pp0TjcvD";
            "file" = "yeetusexperimentus-neoforge-87.0.0.jar";
            "hash" = "sha512-zC3EbcqgQkyCDLeTH9LOs4JmaZNBicAR/R69VpLN92UsclA0q+woKL/qIjjJYV1vnDbj4B4h/J60RVHrUeBv4w==";
        };
        _b7C4gGUr = {
            "id" = "b7C4gGUr";
            "file" = "yeetusexperimentus-fabric-87.0.0.jar";
            "hash" = "sha512-tzUsRktsftZs0+iD3i/LMn/bSD8xF4fEuq4GzGBGYlI8wskyuU6BsfaKzTidM+V8Atl4ZLPDQKp5ktd/XsEKKA==";
        };
        _JVeZDMqg = {
            "id" = "JVeZDMqg";
            "file" = "yeetusexperimentus-fabric-84.0.3.jar";
            "hash" = "sha512-5pPkV7f6WJHaESqz1yXF4vKQ52VbXDuNaNgpu6sDPlF+YO3dneY51i+XlWq0Ck2d/cpencb73TZ/4bBwgvEgrw==";
        };
        _iYlJrkQI = {
            "id" = "iYlJrkQI";
            "file" = "yeetusexperimentus-forge-84.0.3.jar";
            "hash" = "sha512-pYY7S7O67IiRJLMSKQZsXcedw0xNejSR++zDP4KijsVT1560HJao5G8HHGQx/FUgDm1J0c3XaPcU7gVHkP7Ngw==";
        };
        _Xv4Rzpjk = {
            "id" = "Xv4Rzpjk";
            "file" = "yeetusexperimentus-neoforge-84.0.3.jar";
            "hash" = "sha512-Sj+GOfL4qCKbrOEsP8/AZ47Vc0ehDTZSKzMeCiQBf1CjxmzPFyMw9T4NSMXtY1fXeRfRCX/RrptoUkSSEjji5w==";
        };
        _Zp3lJWyj = {
            "id" = "Zp3lJWyj";
            "file" = "yeetusexperimentus-fabric-99.0.0.jar";
            "hash" = "sha512-b7TCefjWUYNBNUXOoB8NUj6mHG9pX31xrE59Mq6XY2plJ87MyvEy1EYJH6Mfsfdj6iO5qicJm0SvBeSKh0H1GA==";
        };
        _Vw0Mo4mX = {
            "id" = "Vw0Mo4mX";
            "file" = "yeetusexperimentus-neoforge-99.0.0.jar";
            "hash" = "sha512-zoIuCgsOm8GnuWofORrjhUpFoCEBEQ8NnbPgClsQHB8Hr92fhmWgDqTLr0dm+5ztvlR06IRqhXI9SteP8X3q+A==";
        };
        _nFnob0DH = {
            "id" = "nFnob0DH";
            "file" = "yeetusexperimentus-neoforge-102.0.0.jar";
            "hash" = "sha512-NVeFwIJZFHDH529NQu1hwwBYqg/E57MViwTplCFBB/EirEx3VkcbhUKewa9NPP5Wjxvc+dOmSgo5kI/RMWsKdg==";
        };
        _f6LeXkm2 = {
            "id" = "f6LeXkm2";
            "file" = "yeetusexperimentus-fabric-102.0.0.jar";
            "hash" = "sha512-0sAklrbe+oS4mOfkW1F8ipUnlh9KHoECHG90L7bQNMC64NGgMUXWqj66vum98DDXdfEeRkr/nyDN+plK98rL7g==";
        };
    in {
        "PL3wftcT" = _PL3wftcT;
        "lR7Va12z" = _lR7Va12z;
        "rFKQIxFC" = _rFKQIxFC;
        "QPhf8WYZ" = _QPhf8WYZ;
        "LgPc1FbC" = _LgPc1FbC;
        "vPTIVHrC" = _vPTIVHrC;
        "8SykRj6G" = _8SykRj6G;
        "VsvneK1C" = _VsvneK1C;
        "YnVV0O6w" = _YnVV0O6w;
        "uoi1GYkh" = _uoi1GYkh;
        "y136URPK" = _y136URPK;
        "DY4t3O4m" = _DY4t3O4m;
        "H2aeG9P8" = _H2aeG9P8;
        "RVElhYGk" = _RVElhYGk;
        "E0sNEJfj" = _E0sNEJfj;
        "WYPOIZUT" = _WYPOIZUT;
        "vGCGQYMP" = _vGCGQYMP;
        "DcepJV32" = _DcepJV32;
        "ef5mbiIO" = _ef5mbiIO;
        "S2tC6kQa" = _S2tC6kQa;
        "200BN52k" = _200BN52k;
        "Ucj8mH2b" = _Ucj8mH2b;
        "Z4G3YnWl" = _Z4G3YnWl;
        "8LYghnRA" = _8LYghnRA;
        "PZUnGKyR" = _PZUnGKyR;
        "JYQO5jx6" = _JYQO5jx6;
        "FvvsCm0E" = _FvvsCm0E;
        "Pp0TjcvD" = _Pp0TjcvD;
        "b7C4gGUr" = _b7C4gGUr;
        "JVeZDMqg" = _JVeZDMqg;
        "iYlJrkQI" = _iYlJrkQI;
        "Xv4Rzpjk" = _Xv4Rzpjk;
        "Zp3lJWyj" = _Zp3lJWyj;
        "Vw0Mo4mX" = _Vw0Mo4mX;
        "nFnob0DH" = _nFnob0DH;
        "f6LeXkm2" = _f6LeXkm2;
        "fabric-1.20.1" = _vPTIVHrC;
        "fabric-1.19.4" = _QPhf8WYZ;
        "fabric-1.20" = _vPTIVHrC;
        "fabric-1.20.2" = _RVElhYGk;
        "fabric-1.20.4" = _JVeZDMqg;
        "fabric-1.20.6" = _FvvsCm0E;
        "fabric-1.21" = _b7C4gGUr;
        "fabric-1.21.1" = _b7C4gGUr;
        "fabric-1.21.2" = _b7C4gGUr;
        "fabric-1.21.3" = _b7C4gGUr;
        "fabric-1.21.4" = _b7C4gGUr;
        "fabric-1.21.5" = _b7C4gGUr;
        "fabric-1.21.6" = _b7C4gGUr;
        "fabric-1.21.7" = _b7C4gGUr;
        "fabric-1.21.8" = _b7C4gGUr;
        "fabric-1.21.9" = _b7C4gGUr;
        "fabric-1.21.10" = _b7C4gGUr;
        "fabric-1.21.11" = _b7C4gGUr;
        "fabric-26.1" = _Zp3lJWyj;
        "fabric-26.2" = _f6LeXkm2;
        "forge-1.20.1" = _LgPc1FbC;
        "forge-1.19.4" = _YnVV0O6w;
        "forge-1.20" = _LgPc1FbC;
        "forge-1.18.2" = _VsvneK1C;
        "forge-1.19.1" = _YnVV0O6w;
        "forge-1.19.2" = _YnVV0O6w;
        "forge-1.19.3" = _YnVV0O6w;
        "forge-1.19" = _uoi1GYkh;
        "forge-1.20.2" = _E0sNEJfj;
        "forge-1.20.4" = _iYlJrkQI;
        "neoforge-1.20.2" = _WYPOIZUT;
        "neoforge-1.20.4" = _Xv4Rzpjk;
        "neoforge-1.20.6" = _JYQO5jx6;
        "neoforge-1.21" = _Pp0TjcvD;
        "neoforge-1.21.1" = _Pp0TjcvD;
        "neoforge-1.21.2" = _Pp0TjcvD;
        "neoforge-1.21.3" = _Pp0TjcvD;
        "neoforge-1.21.4" = _Pp0TjcvD;
        "neoforge-1.21.5" = _Pp0TjcvD;
        "neoforge-1.21.6" = _Pp0TjcvD;
        "neoforge-1.21.7" = _Pp0TjcvD;
        "neoforge-1.21.8" = _Pp0TjcvD;
        "neoforge-1.21.9" = _Pp0TjcvD;
        "neoforge-1.21.10" = _Pp0TjcvD;
        "neoforge-1.21.11" = _Pp0TjcvD;
        "neoforge-26.1" = _Vw0Mo4mX;
        "neoforge-26.2" = _nFnob0DH;
        "default" = _f6LeXkm2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yeetus-experimentus";
            id = "HaaH232J";
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