{lib, callPackage, ...}:
let
    versions = (let
        _jnPeLaTP = {
            "id" = "jnPeLaTP";
            "file" = "BetterFurnacesReforged-1.19.2-1.0.1.jar";
            "hash" = "sha512-kThcPfp/X5KJ6awtPkbuhNgI/p+6IGRXATPAFZnKM7hbLHUPeAHMsYVOh59dZBx+GM4zroeMF8dDkF5g7otPZA==";
        };
        _MJLManfy = {
            "id" = "MJLManfy";
            "file" = "BetterFurnacesReforged-1.18.2-1.2.8.jar";
            "hash" = "sha512-fJdH7u+lJ1WalmQk4CZo3LiNwX6L0J/l4ySu2Y6ct9Jl3dVtA60Ag+ZiRS+EEs+3+1wjZPzaVSCKMzoHyI++SQ==";
        };
        _yUTQUrJL = {
            "id" = "yUTQUrJL";
            "file" = "BetterFurnacesReforged-1.16.5-1.9.6.jar";
            "hash" = "sha512-H5XwHwLnypA+yX8bVSlzhal8T6xFvYmtrzxJagev9mBP0Guw/JbBU6e29ifNSMSMfN9a+N++SoOPfrcRkNPIfA==";
        };
        _LlcPgRRr = {
            "id" = "LlcPgRRr";
            "file" = "BetterFurnacesReforged-1.16.5-1.9.7.jar";
            "hash" = "sha512-gxW2twxxQsEfEQ+Ei9fb5tQVTPmmFJshz7HgW9fkrVRFfiNw1f697LzPf6lrzxh8b7Wsx+lLE8hPMZhu0mQM4Q==";
        };
        _CmB3Toz0 = {
            "id" = "CmB3Toz0";
            "file" = "BetterFurnacesReforged-1.18.2-1.2.9.jar";
            "hash" = "sha512-iqFWeQYKp4yyIuXGKjKpHyAdQ6+ppki6DRhSZmIAWincoQKLKJwYj1/KiofmwVY5T/wyiwqbFaXRoFtMsu6XDA==";
        };
        _rSu7o9zg = {
            "id" = "rSu7o9zg";
            "file" = "BetterFurnacesReforged-1.18.2-1.3.0.jar";
            "hash" = "sha512-A2YhtBbeAFXCrajtrqZQEytvqlXlNgvPuDZJzvNzyk0l7piX5JewWghRSHOi98F9evEWZxfoqgWGDfkMx34vYg==";
        };
        _IWvMAEAa = {
            "id" = "IWvMAEAa";
            "file" = "BetterFurnacesReforged-1.19.2-1.0.2.jar";
            "hash" = "sha512-5S27Z6Einogym8FVLwL+97Tz9v8LLVZWUiEHoA+B6wzVkFIeA8qRJx8PAHpIpBOvqCCk6zmWKdl1ODSNnROmRQ==";
        };
        _mQVHZpaW = {
            "id" = "mQVHZpaW";
            "file" = "BetterFurnacesReforged-1.19.2-1.0.3.jar";
            "hash" = "sha512-s1ZAJ+T8Qretsl8RKNEe+6yGnKS3OYVIQLVL3SQN5THHIATp5iRumUGPYsVYm/Lxt6DxXowGIYmrRu5cf6fFGA==";
        };
        _2HFRNEiC = {
            "id" = "2HFRNEiC";
            "file" = "BetterFurnacesReforged-1.12.2-1.5.3.jar";
            "hash" = "sha512-BKMGIzWAIymmoh7fBMtNZnzd+xuefYG6rmlxoWbPQ2oiuJ0NYrhTMTIb5z0NdEcVd4cxMBLbiby0qW1mUMS5zA==";
        };
        _KaTbHpoh = {
            "id" = "KaTbHpoh";
            "file" = "BetterFurnacesReforged-1.12.2-1.5.4.jar";
            "hash" = "sha512-x85hd0d2ZV3S3OENJoYcQ1yC/dflblbjMXa8/UA3gDqAzxqgXbjGp0Mx8peitKQcDQvK8xMhCD1UAQ+NbyLBHg==";
        };
        _Scsygl7k = {
            "id" = "Scsygl7k";
            "file" = "BetterFurnaces-Quilt-1.19.2-0.1.1.jar";
            "hash" = "sha512-0Whq961hpq77OfqTVtRuYg3flNlcXluLZO2XZx5WdSYlQpcIuxKb0J7+ROwRsDO1t6HVsgR3RnxdX9oa2Lbd7g==";
        };
        _q744e2Xw = {
            "id" = "q744e2Xw";
            "file" = "BetterFurnaces-Forge-1.19.2-0.1.1.jar";
            "hash" = "sha512-r55Js/kTXYUeKj0fHYhLCxG+/Ql5WR2AAdL1PprFDY7yZWzA+h69H5A90xl0a/7C+kxig1jvWJcUFdA/hammow==";
        };
        _qc297rOl = {
            "id" = "qc297rOl";
            "file" = "BetterFurnaces-Fabric-1.19.2-0.1.1.jar";
            "hash" = "sha512-grg5/D+Sad0u2kNvYg86jqt7ptmDs5oPoi3j6fDD9/hdLlO8UvnFmLyBX8dHS7UvQFIgt1vrYg1ig8SsOpBxWw==";
        };
        _Vyk7n8zK = {
            "id" = "Vyk7n8zK";
            "file" = "BetterFurnacesReforged-1.18.2-1.3.2.jar";
            "hash" = "sha512-S7bP0rqYcCxUVu+1eJKWDIa6or/UsGp7rSm7PDVNv76Ov6hLK+JGEVdH6cfND5AKoQ64gQa8C2Z5Oh+1tvJRKQ==";
        };
        _9mMBL1Mb = {
            "id" = "9mMBL1Mb";
            "file" = "BetterFurnacesReforged-1.16.5-2.0.0.jar";
            "hash" = "sha512-shMKR7WNqmKd70m4Xe+RmBy1hTY9FbDgt2KslDoQCAlP7W/s3qoMt+7QLwP7EX/ma2RC8cmNbpY8UJ8wAp5HPg==";
        };
        _dAmjNHVP = {
            "id" = "dAmjNHVP";
            "file" = "BetterFurnaces-Forge-1.19.3-0.2.1.jar";
            "hash" = "sha512-qML2OxyU04UL28wyph5KhKB8IeOjzSQGhAKGUpprFwrBU+3n4danSjlAjuBbgYLf89qJdbOyCHj/+3Q6QZC/MQ==";
        };
        _DbKgcOCE = {
            "id" = "DbKgcOCE";
            "file" = "BetterFurnaces-Fabric-1.19.3-0.2.1.jar";
            "hash" = "sha512-2S4EeF38vx3eWOPmxZGb/d6VeAm1w3S2mgX6zzEI8m/u7IhDMbuAFUqfdlunesk5EALp49G1L1mFfNSWGf4KeA==";
        };
        _zTBiAX2L = {
            "id" = "zTBiAX2L";
            "file" = "BetterFurnaces-Quilt-1.19.3-0.2.1.jar";
            "hash" = "sha512-bow5dyXjotyGQXeU8mnlRj9iGZi+Xx4cNEMUBuySgsVAZUL8zj2AD5GNT+8FrIJhUcmuz7wYPGYfoa/iYV9z3w==";
        };
        _IRBVndTC = {
            "id" = "IRBVndTC";
            "file" = "BetterFurnaces-Forge-1.19.2-0.2.0.jar";
            "hash" = "sha512-RUuPBGCNpnKR7IVfyQOMUHM4m0PSFruUY9Gtjf5P4ei/muBfZuu7OJPDPTDY3p5BZ23s7Cs7BjiCtGV5ith2AQ==";
        };
        _fcGZMaKP = {
            "id" = "fcGZMaKP";
            "file" = "BetterFurnaces-Fabric-1.19.2-0.2.0.jar";
            "hash" = "sha512-YgIiR0HW9b1n5bFlFp047IaPj5RI1ki/rnROXbKSW/l3Xfxcsc2dPxfQ8vMAClemZNE8nf/WuUzdLx9LTeyQ+Q==";
        };
        _hqehSq1Y = {
            "id" = "hqehSq1Y";
            "file" = "BetterFurnaces-Quilt-1.19.2-0.2.0.jar";
            "hash" = "sha512-H4P9JrQjh+GebJtbyBl9NCV7oqm+cYWAVfrP6DwyTQD78IE4+JSluR90DNlslvaXLTCzEPAnjGtYnW6YzHlQtw==";
        };
        _YI1hklI2 = {
            "id" = "YI1hklI2";
            "file" = "BetterFurnacesReforged-1.12.2-1.5.5.jar";
            "hash" = "sha512-ovSlT6jkUKNb8ZII8UcuQjK7iG5ipiifX30NfhYMn33KruN9+P947NMs64kVfIKkuW+Fdi9NX/BYZQcG9b/upQ==";
        };
        _5Aog6Kvy = {
            "id" = "5Aog6Kvy";
            "file" = "BetterFurnaces-Forge-1.19.2-0.2.1.jar";
            "hash" = "sha512-gi5jiaecZDZw8Pj07Kf48eSG8f8G6zxCwff9KlqQ5G7s1bOLwyCnbWI/uNVC6Aba8krKCg6LfnkAKzzNgpO9PQ==";
        };
        _7PvN6PLB = {
            "id" = "7PvN6PLB";
            "file" = "BetterFurnaces-Fabric-1.19.2-0.2.1.jar";
            "hash" = "sha512-0iVEL3HcQYLdmhkqidP8GVpQ6r9/1kOHbwENzq66S2oXRIgEffsg41VO4fIurHlUuhEUFIn3gVk5ewvcpnGYzg==";
        };
        _pERJ50H1 = {
            "id" = "pERJ50H1";
            "file" = "BetterFurnaces-Forge-1.19.3-0.2.2.jar";
            "hash" = "sha512-C+odIAg1ueA7782GMKgfGc9Q8LOqN8+9wbEJhejMnBSQY9vNBe3OVFcTqcNSEMJlIXMNlPhwnqZQZofg3/CF1Q==";
        };
        _zILUsDHF = {
            "id" = "zILUsDHF";
            "file" = "BetterFurnaces-Fabric-1.19.3-0.2.2.jar";
            "hash" = "sha512-3Cogh65OeqZS5g21VkdrKu/C6TvbaoeLjGa/ZZF7Z+sV0BP7EWhqJtlIOWVfx53c/eIhXIxg5zU6/nguAJLdHA==";
        };
        _iKtqwYgH = {
            "id" = "iKtqwYgH";
            "file" = "BetterFurnaces-Fabric-1.19.4-0.1.0.jar";
            "hash" = "sha512-tgeHEYa8D6F3QtDQ3ogtqNIjPUvR6vlvvJqBfgBEanV/lBghO5YAvxthJdJvW3c+2fgt/niJleNanNX2F5u0BQ==";
        };
        _os56CJJe = {
            "id" = "os56CJJe";
            "file" = "BetterFurnaces-Forge-1.19.4-0.1.0.jar";
            "hash" = "sha512-HMiehTs3P7N80LbjcmQyEAPmj4Xet082WhaSF8hGMgW04AYWeaj/TDo/rMC8KWsC/JP0cfAEAAvKhW10X4LcbA==";
        };
        _JX1vTpcQ = {
            "id" = "JX1vTpcQ";
            "file" = "BetterFurnaces-1.19.4-0.1.1-fabric.jar";
            "hash" = "sha512-dxCgZCQeGbiVbkKwPnv1Pwfr62iesQlIzoFvOpA9gjE3sAkZrX1JmMcYQb4mbUfdM+QvvevHZ+QK+fxnjagLDA==";
        };
        _MIMxD8Gl = {
            "id" = "MIMxD8Gl";
            "file" = "BetterFurnaces-1.19.4-0.1.1-forge.jar";
            "hash" = "sha512-daFta83O1ytnMG0DKavkvD/oz06JbyXXvlAhfxZYJHQ6eK9LOn/jMs9NhERiys1SmtfeXerHpCORrT214Bp8/A==";
        };
        _jOAs2iCn = {
            "id" = "jOAs2iCn";
            "file" = "BetterFurnaces-1.20.1-0.1.0-fabric.jar";
            "hash" = "sha512-Nr+PEtPI28Nr9G6CzIkaRbKOm6+jGI9onyLNosSXIz2IsA2AC+hRe0LgRVtQfxoySikCUgsieRGYRn3uEKQ+Sw==";
        };
        _K0qPbUqq = {
            "id" = "K0qPbUqq";
            "file" = "BetterFurnaces-1.20.1-0.1.0-forge.jar";
            "hash" = "sha512-0HP59hfyz0cpxaUoBUbinB55BzEih8QdZQxDG0WYB3hhfNIJVWdKNIIXv3LNMvV4j0Pebq7AwTM7Y1yphaLd5A==";
        };
        _llugbDJ2 = {
            "id" = "llugbDJ2";
            "file" = "BetterFurnaces-1.20.1-0.1.1-fabric.jar";
            "hash" = "sha512-ZP/yOiq4KDPkpAhqMT52ZSNYIZ9QP0PAiun0y7jQRo2UoWpCEoW0TLMPj9itjUBS54z2Ljzuy76eTn2GbLrIIQ==";
        };
        _ZGVpo4Uq = {
            "id" = "ZGVpo4Uq";
            "file" = "BetterFurnaces-1.20.1-0.1.1-forge.jar";
            "hash" = "sha512-UQ+2KxGvlA64ZgJi9yTS5JdQzEwBwgYEG1RkPoWSbcPVMbjU2NBMtgbSHQMUVP12Jy9iif4SdAOFndkYajNWNw==";
        };
        _gIu7gbT2 = {
            "id" = "gIu7gbT2";
            "file" = "BetterFurnaces-1.19.4-0.1.2-forge.jar";
            "hash" = "sha512-CZx4s29TGk73yNsUZSwMSRpd3/h/ceUndZE/AvkPxZIu62RoswOb3YtKZuV5wV6HDIXWDROW/Rf27y5AVipQFA==";
        };
        _7cPctDuM = {
            "id" = "7cPctDuM";
            "file" = "BetterFurnaces-1.19.4-0.1.2-fabric.jar";
            "hash" = "sha512-rQfJ4ZIkSSMhH/TgXLSmUsCIURcBi46SXnmwJNeMI3/yjGa51rV+/gulp+56uH0lEoluvk+CTDoX+oNH5k5okg==";
        };
        _ukc35fci = {
            "id" = "ukc35fci";
            "file" = "BetterFurnaces-1.20.1-0.1.2-fabric.jar";
            "hash" = "sha512-YAzLmwvAfCmWvXwgVVcrEeXIOxlNr/XnljnryqjFHVOE6rpk3+FmrvxA0sI78W8RUO9I58iu4GCKufxzOWnOWg==";
        };
        _gEdlxxfc = {
            "id" = "gEdlxxfc";
            "file" = "BetterFurnaces-1.20.1-0.1.2-forge.jar";
            "hash" = "sha512-9JK/OwZIUDzxKaX7DzbzXdEbBAds5o1n6OrnUis9ypQptYJaKQVZ+835WrFqLE1vcmpDzzgP3saWOWOJZ9FiUA==";
        };
        _dAcmRzdr = {
            "id" = "dAcmRzdr";
            "file" = "BetterFurnaces-1.19.4-0.1.3-fabric.jar";
            "hash" = "sha512-tHeBIy5VZ+Y92nlzZXPzvmts+XSbJrdnwsECfryuiaHW6nQOL2gzti+KTUjt1nN01Px9dzXoIdrg8jSErSBM5g==";
        };
        _1cYIvcTI = {
            "id" = "1cYIvcTI";
            "file" = "BetterFurnaces-1.19.4-0.1.3-forge.jar";
            "hash" = "sha512-3lTYw4NfRxo1r4ipklh0tqw6rHvVUt0thyRkAfXkL/SlC4t5Sd+WGx2qF3qIILYKkTc0ekwq9T6p5xqiGkDZTw==";
        };
        _Ceku93z5 = {
            "id" = "Ceku93z5";
            "file" = "BetterFurnaces-1.16.5-0.1.0-forge.jar";
            "hash" = "sha512-NPF6PRjYCTSlDjr3RxDnsUou3jNZNtBYc91JeQw2fRcEDErGdu3H0laPXcKQt+BTXR9VFnqGWM9kbmTwODheFg==";
        };
        _l8xkSXrz = {
            "id" = "l8xkSXrz";
            "file" = "BetterFurnaces-1.16.5-0.1.0-fabric.jar";
            "hash" = "sha512-Ruj02QmgvkksXLWsbQAZFh8f8VB2NMgfmOM80QSSorw5ZumJJJzb6BeoXhaR4Ojmf7WLh8kq47hQfG6AhnnUSA==";
        };
        _6HSCJiKP = {
            "id" = "6HSCJiKP";
            "file" = "BetterFurnaces-1.20.1-0.1.3-fabric.jar";
            "hash" = "sha512-H1vfdh+67+7v7fDMYiaSAbMoFc84mu/d4EmQ6D94hi6pQoTXlQfC0Wo13cm03XuvEMgntPsdFszkDTE1ObMqVw==";
        };
        _o6GPgySS = {
            "id" = "o6GPgySS";
            "file" = "BetterFurnaces-1.20.1-0.1.3-forge.jar";
            "hash" = "sha512-NjdhqQpgaSOJmiHqaOkrKMSGXEwq5euJeEdq7n0+rwsF8y1Den2qHWsNK9KAo6gMYSsXd/E9AO0NIiRK8n0z2w==";
        };
        _aFYOLFX7 = {
            "id" = "aFYOLFX7";
            "file" = "BetterFurnaces-1.19.4-0.1.4-fabric.jar";
            "hash" = "sha512-XaUSP5Sit3irw5BPefflRw0/NlWj5A7L7SNRMXE3vN2JHU46tjMJcg4hT12pugIZQqyEMkuGT99Ft63cGNt1YA==";
        };
        _mzlMB6Lc = {
            "id" = "mzlMB6Lc";
            "file" = "BetterFurnaces-1.19.4-0.1.4-forge.jar";
            "hash" = "sha512-ouJ5CcYbidxamNZZJHuHn1AJxvnjUtQ41TkKz87fWHlCCaV3cO8t2Fki5tzUPBgZcs/ZdtIy42MatiqTy29Y5A==";
        };
        _84wQvwiv = {
            "id" = "84wQvwiv";
            "file" = "BetterFurnaces-1.16.5-0.1.1-fabric.jar";
            "hash" = "sha512-iuOrBwkjBG5EXiOw0yikex6TvmPdUGZ4Krpu0CFlFKKQ/HWwh9n0gSfALibZLNLiger4BlA5m9z9MYbIP/Rypw==";
        };
        _BZouysps = {
            "id" = "BZouysps";
            "file" = "BetterFurnaces-1.16.5-0.1.1-forge.jar";
            "hash" = "sha512-ML1XmumKEsccf5lA1g00t2xI17DL8DzRaPy+nGWP6WdypcPNqvmnpXvNiAMcWJSu0/xRvqKU99Ni+eumY6lXzA==";
        };
        _AxWWJKFy = {
            "id" = "AxWWJKFy";
            "file" = "BetterFurnaces-1.19.2-0.2.2-forge.jar";
            "hash" = "sha512-iO2xMR1qQr29HToieZW5fMpfvRsym4Yjw6QgarlOa6m5WwPiHr6kN3KLqofypdAKkgCIvkfOvcitnilNU0FSVA==";
        };
        _mUwsbngT = {
            "id" = "mUwsbngT";
            "file" = "BetterFurnaces-1.19.4-0.1.5-fabric.jar";
            "hash" = "sha512-fKzn35ppwZmvaK6Ozs+9QQhQl8iWPKl1eUfrvksrkIeh7APp+KTQKecLE5CeohIGGLFhjfCQB6O6ub7PzwEj7A==";
        };
        _ZWSnNiWL = {
            "id" = "ZWSnNiWL";
            "file" = "BetterFurnaces-1.19.2-0.2.2-fabric.jar";
            "hash" = "sha512-2m9/2fXIr0JBl/sEa45iTEW+/2eJM/kCou1X5/VcyL92D8EYXsqckYRr+NNmWgZ7NyR68sAXYVbsLY+h+KErEg==";
        };
        _wDmH52GM = {
            "id" = "wDmH52GM";
            "file" = "BetterFurnaces-1.20.1-0.1.4-forge.jar";
            "hash" = "sha512-CwGvpBlF/pD03g60FQvAPBiA2v3WhMLyVfg/38lWfuUvxm0yQJLxny1pNoBQl0ia5GdMt8T7+jxyhKeBJWst7g==";
        };
        _NIHvodLa = {
            "id" = "NIHvodLa";
            "file" = "BetterFurnaces-1.19.4-0.1.5-forge.jar";
            "hash" = "sha512-jSFt+NdqHQCyt3TeVP3O13kdMrvmigQBkNIqH8jNYdiuisu142dKVlD+prncbMNVRegxNRypuzi4bDUWhgcC3g==";
        };
        _DYwXMM8c = {
            "id" = "DYwXMM8c";
            "file" = "BetterFurnaces-1.20.1-0.1.4-fabric.jar";
            "hash" = "sha512-rWu8WQJnaAnUUhqvAFQW9It0O1UJ3+8lgjUDohi6g4xhNzfUmnpTEd44ziO3+YSe1x9txRamZCNTXyT1NXjJZg==";
        };
        _t8oQbCmH = {
            "id" = "t8oQbCmH";
            "file" = "BetterFurnaces-1.20.1-0.1.5-fabric.jar";
            "hash" = "sha512-4GT5mQFuvnF2wcZFaYriVYAX9bAeV7+xoV9k08jJsMkmBvkzViebhR0eFTu318TjSs54qV/7/bRD/Jh+2N5Gug==";
        };
        _j331j98r = {
            "id" = "j331j98r";
            "file" = "BetterFurnaces-1.20.1-0.1.5-forge.jar";
            "hash" = "sha512-GCWo7oTBsguZVp3GzRhR0vspNgxy3HE7i+gMji15RV9GAJJask2EBOjOoQ2OtEYA8WMuWGoIL/O3F28bN+MKHg==";
        };
        _o8bwmquD = {
            "id" = "o8bwmquD";
            "file" = "BetterFurnaces-1.19.2-0.2.3-forge.jar";
            "hash" = "sha512-ycytZIvKQPijtOboTKZ2X9BlnGrATao433nMLhANNKnlTaDySwcZnd/qTGof2oSWf1WKb604kpHfkgP0rLqDTw==";
        };
        _epBdMmJ0 = {
            "id" = "epBdMmJ0";
            "file" = "BetterFurnaces-1.19.2-0.2.3-fabric.jar";
            "hash" = "sha512-GtV60Oj6VaDFcVfaDlyZiuGciUL82L2/ycpFrroyTzsUzg4S3FAi5HLHKWz76eI5wo/+jaSYsK2pNlFDGSh/Tg==";
        };
        _V8US5WqY = {
            "id" = "V8US5WqY";
            "file" = "BetterFurnaces-1.16.5-0.1.2-forge.jar";
            "hash" = "sha512-B9zbgOWCKsAlxZrGM1e2k1pmjs6Cxfh1DD8KhHLQP5GcfEDO2SfpsANSl/Orx3i9e8KrPPTBv/9heVK/U9rvVw==";
        };
        _tZl0kDZ3 = {
            "id" = "tZl0kDZ3";
            "file" = "BetterFurnaces-1.16.5-0.1.2-fabric.jar";
            "hash" = "sha512-inUHIlEu2YbQUFu0eBOrAI+iJmGNMm70rHRQFEcwb0FpPuvaRFTQ31yqXhQE8MRcmMoZi10j1+KCajjehHz7Ng==";
        };
        _EITMjyhy = {
            "id" = "EITMjyhy";
            "file" = "BetterFurnaces-1.19.4-0.1.6-forge.jar";
            "hash" = "sha512-wSW50rgKx8j6SSyTWHUK+pyuupDxSOBIBnZyJNgsOyrhb7ZJybEUgJQUvWKY9/9raNmqHk5pTej6qVm5vVIC3Q==";
        };
        _ueangax8 = {
            "id" = "ueangax8";
            "file" = "BetterFurnaces-1.19.4-0.1.6-fabric.jar";
            "hash" = "sha512-9lCOOL4iTIUTArrl2DU+17N1VJy54LvoRjr42Cwg8n8DbTkiMtU0uyn71Z0uh6QgwJbC8XRWA+kh9/KqyGPWfQ==";
        };
        _CYePht9y = {
            "id" = "CYePht9y";
            "file" = "BetterFurnaces-1.20.1-0.1.6-fabric.jar";
            "hash" = "sha512-N2m52T977EyiwcSPXXeHQNzzmS81TwAjXQSckAH1EU5cK3QFxJ7Jo1ozrteAqQNyeOocyotD1YXGPbEwGmC0Ag==";
        };
        _eNc8AhwA = {
            "id" = "eNc8AhwA";
            "file" = "BetterFurnaces-1.20.1-0.1.6-forge.jar";
            "hash" = "sha512-6rna0nySL5BLFpckNNeGz6hpnRjreDbtalP+CGAye6m4L5XHNtOqHqC3QswlGUrN97XtbFgkAnTS9VAr+J9jqQ==";
        };
        _Y4XNkYya = {
            "id" = "Y4XNkYya";
            "file" = "BetterFurnaces-1.16.5-0.1.3-fabric.jar";
            "hash" = "sha512-9K+pEeJ6A9kHTcdfkX6ksOOzYiu1caey8Z+yctiYvcSeUfljqE1QE+UAM4lEpiVDvgLzqkimQUIcXiPX+zPYJA==";
        };
        _42dHulIh = {
            "id" = "42dHulIh";
            "file" = "BetterFurnaces-1.16.5-0.1.3-forge.jar";
            "hash" = "sha512-3t0juTrhRUiXTuas5q6oo8V2JcvXJQwwF5HKSGv+LzeqlB3ALo5l53VNjhZ1PFR0DbeB85UDiEl6Hv+U8tZnxg==";
        };
        _MrC0zPTl = {
            "id" = "MrC0zPTl";
            "file" = "BetterFurnaces-1.19.2-0.2.4-fabric.jar";
            "hash" = "sha512-9mqYWwm/eA08Rq6S+Mtr+Q4PxYf+VnYuoUIZC39PAJ7PKN6lc7senH076K8K6PIQgFaT0kSVaZ812dZ7lPUG/Q==";
        };
        _DVg3SgA0 = {
            "id" = "DVg3SgA0";
            "file" = "BetterFurnaces-1.19.2-0.2.4-forge.jar";
            "hash" = "sha512-JEQR5SfLcmSNG4nPzqEWiCUMxiovaoYHQwciph9OLu86IoBzZvZMh3DM0DZnkhtp/cRVKZZ4FDuNiVowQICr1w==";
        };
        _GA7vBxuD = {
            "id" = "GA7vBxuD";
            "file" = "BetterFurnaces-1.19.4-0.1.7-fabric.jar";
            "hash" = "sha512-r7SQtsCAcVjFQArLf7x4UUkQyyv3/ZwK3nu2xiE1TaZxml2unekLOvLu4D890qTPHjKo/sBN7qFS/YR8m3x/gA==";
        };
        _dl8JoR0o = {
            "id" = "dl8JoR0o";
            "file" = "BetterFurnaces-1.19.4-0.1.7-forge.jar";
            "hash" = "sha512-yyvsvqXjzfzzCkMm5loyF0VkAz3ryknRyLP2/Q5jP8jBCnDigo8JSj57iQlG8e9j3DALdFqpfGIzHUPBQlbqng==";
        };
        _iupGmktO = {
            "id" = "iupGmktO";
            "file" = "BetterFurnaces-1.16.5-0.1.4-forge.jar";
            "hash" = "sha512-fmqqRN7QuW+aD1AvarHgqhSnZnbJCy0oqKseSWCtfe7SDgNFnDvZUJFX3Idmo+ltWEetjKBxrF5hg6ZgOo5Dzg==";
        };
        _iQ93FTmD = {
            "id" = "iQ93FTmD";
            "file" = "BetterFurnaces-1.20.1-0.1.7-forge.jar";
            "hash" = "sha512-zJyViA23wz3ZQV4shXRj1otLPL7XnE6moC7fOgkLz3Knhn7oHfhH8iK/jQqVQyPKN/wxL6p2JmWVgyJz6OLjvw==";
        };
        _VOwuR7iJ = {
            "id" = "VOwuR7iJ";
            "file" = "BetterFurnaces-1.20.1-0.1.7-fabric.jar";
            "hash" = "sha512-0Pu+T8wSIJDdsJolCvJ7BRSrvDp0MMU0gGhhiAbVoQDCxPhwtBjn/a8HtEPNCjqLC/SBq+NngJZ1Co2M72usSQ==";
        };
        _o91IGchy = {
            "id" = "o91IGchy";
            "file" = "BetterFurnaces-1.19.2-0.2.5-forge.jar";
            "hash" = "sha512-ITiKIDNWp5igFBRBVFPfEPPebUWptpgj5OIW3XugyLlmee8+cTyfItctkubd5Beq+B+E+OlukYvTfNESOqNnFw==";
        };
        _tBcTz5ge = {
            "id" = "tBcTz5ge";
            "file" = "BetterFurnaces-1.16.5-0.1.4-fabric.jar";
            "hash" = "sha512-YvkIKRod91NET7pyEW1tnQDmCCnIWJ+7bAhK0Wkx4y5bpK0dCHI0CLuDZVFUuuF3EpXWhdHLHGfLk2gbIM/cWg==";
        };
        _C2GF2GCX = {
            "id" = "C2GF2GCX";
            "file" = "BetterFurnaces-1.19.4-0.1.8-forge.jar";
            "hash" = "sha512-0FS8IrJmexBZVrPOCi9/mKYEHFk7B90p+2UwMTA9eidHczL6TxaT8dLYIYwQy4AgF+Iqo4PNtKcyLT1TUoLblw==";
        };
        _PJUngvs9 = {
            "id" = "PJUngvs9";
            "file" = "BetterFurnaces-1.19.2-0.2.5-fabric.jar";
            "hash" = "sha512-atXKTobCkONpVZc0EIGQ68IgwP7wCapB0UWPc1Ffm+3ixAcKkqLWnHuGtKuZyu1R2JzHJ4ymSKEabQh51d+oLA==";
        };
        _AElnM1jF = {
            "id" = "AElnM1jF";
            "file" = "BetterFurnaces-1.19.4-0.1.8-fabric.jar";
            "hash" = "sha512-wrfdygRqvQjpZ4fE9w6NcFP7h5bziLDGTZ9JMjVsr8EYSaOLQOT3ijFk88cGO4lSnLuMu9lWsyPzAFe+lfXUfQ==";
        };
        _LWq1JeDf = {
            "id" = "LWq1JeDf";
            "file" = "BetterFurnaces-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-AEfLQRxL+G3WAJPP1f0vufQGgrJjBNnv30GTF16HHV+4ztzTe8EcT70cHeC2iILNSEWMdpzcYjW/+R31bpO2Ng==";
        };
        _brWQa0wX = {
            "id" = "brWQa0wX";
            "file" = "BetterFurnaces-1.19.4-1.0.0-fabric.jar";
            "hash" = "sha512-c1VPi5WRWM1UYIV+fvhRDKYR5j50TOrJGqrfnsUkIYL4/yXqWJ/OAV5HVKL/OyxkjRjtcQ+X0jqgCiaEySN42Q==";
        };
        _wr2L4nO4 = {
            "id" = "wr2L4nO4";
            "file" = "BetterFurnaces-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-ConGzIcKjGclfx8dR0XPhUGK4lZNq/erl2Sjm4ieHMpbM/Wfu+0sBr1zXnqxmkvDHCGnKOWnX/3cyLph+7hM+g==";
        };
        _AfbtU2Dg = {
            "id" = "AfbtU2Dg";
            "file" = "BetterFurnaces-1.19.2-1.0.0-fabric.jar";
            "hash" = "sha512-fonM+YKjWpnNxPD2Z9YrjPidaGrDLByjWqx17w1LH4W2oD52nBrYlFCJfZpJuiGLYbRcw+7fnyA+QBqPggCYww==";
        };
        _U4DuM1Qb = {
            "id" = "U4DuM1Qb";
            "file" = "BetterFurnaces-1.19.4-1.0.0-forge.jar";
            "hash" = "sha512-JXeFJMODDTycaxYZv5f6jZMXmv3iUuP6KQjzbFIiySRGiHvF8GEaY+V5C9T8RaBZDl/DlgWR7akLM3+NHvqbqA==";
        };
        _nI9zrbpH = {
            "id" = "nI9zrbpH";
            "file" = "BetterFurnaces-1.16.5-1.0.0-fabric.jar";
            "hash" = "sha512-Ihq/is7NgvOV+y4Ut4gwV8iYqJdet5n7ghfGP97DQzgETJpgFCpcoygp8IoYFNlCOc2gHGQV3rhAEAYKWY7+WA==";
        };
        _zGgcQP7E = {
            "id" = "zGgcQP7E";
            "file" = "BetterFurnaces-1.16.5-1.0.0-forge.jar";
            "hash" = "sha512-4RQCVaAkLRaPZCze9cTp+/JjnWHZPbUjq7y77EgLyUlRL5t5SWQgugxe85vl+sFe/wm/ZamHPEbTpBzW02wh+A==";
        };
        _qaJQyNfi = {
            "id" = "qaJQyNfi";
            "file" = "BetterFurnaces-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-SAA424SaGvEBLi7VXQbilVqRg3MT0qHjFsFSIie/2J8klsnWYUrUk5VT51lNVJcz/t1NSqoh+mGb2CAyZbGdsg==";
        };
        _HGgePuRo = {
            "id" = "HGgePuRo";
            "file" = "BetterFurnaces-1.20.1-1.0.1-fabric.jar";
            "hash" = "sha512-/3ZwVp0snzVcprZlkExiGDKV94kZBDnXq0/2lvyKR5JYYg5JqJA8ERA8DnouQOBymUL27DCxoAFbsXVS1DJFTg==";
        };
        _gDaO7yv3 = {
            "id" = "gDaO7yv3";
            "file" = "BetterFurnaces-1.20.1-1.0.1-forge.jar";
            "hash" = "sha512-3sU0lz6gYfDhMozXKaHL9tZJbXgfVi07UfZaGkDCqcLqjvmqiD15xP/d5Nbhko+iF0gnimba1wch74CeMoWmMg==";
        };
        _cqQhPJf6 = {
            "id" = "cqQhPJf6";
            "file" = "BetterFurnaces-1.19.2-1.0.1-fabric.jar";
            "hash" = "sha512-DYABnKKih6I3/ljhrntO6L4x7dHtogsngGXhuGElL1daduiNyMEaUXFEZdunDgxMQEU7s1JFOBNvwOAn9/Foug==";
        };
        _bpLHpEsp = {
            "id" = "bpLHpEsp";
            "file" = "BetterFurnaces-1.19.2-1.0.1-forge.jar";
            "hash" = "sha512-6rf2aQ1PeTATaOdgFSg9y85nVdShEd9XebCWWb/HbuaNWtE2wIabpDuQ6gnuNg2VWJGninCcqAjE37hM9jbf5Q==";
        };
        _3jof9LeN = {
            "id" = "3jof9LeN";
            "file" = "BetterFurnaces-1.19.4-1.0.1-fabric.jar";
            "hash" = "sha512-BzKYjsYsNVhjQGUvSZMPhsqB4lhTVG3wkDOr/Weqy5Ck/io+obqmVbq0L8PU41d2b1GhZXuSqsZJZPAqBS59VA==";
        };
        _lEB5KQJE = {
            "id" = "lEB5KQJE";
            "file" = "BetterFurnaces-1.19.4-1.0.1-forge.jar";
            "hash" = "sha512-AvhTKvzh5L06jx+o58ZZoecIQQY0jbe7ceczvbR5B6ma26eVYzGKWvkTyA1aZ0I32LZNwN+wsWr4ZUoFgdHGPQ==";
        };
        _Pkf7WfnJ = {
            "id" = "Pkf7WfnJ";
            "file" = "BetterFurnaces-1.16.5-1.0.1-forge.jar";
            "hash" = "sha512-2E2ruvp71N7KyM2S/Tleav4eUWCeIpft4bTQL2AY00og3WsVdpBEzUJw8GMQU/MaAqt6MMwKkZ0wqoDI822YCQ==";
        };
        _eEkMYNjo = {
            "id" = "eEkMYNjo";
            "file" = "BetterFurnaces-1.16.5-1.0.1-fabric.jar";
            "hash" = "sha512-/dvUEbDQmWA7GaFWgEKAMd7s3QpKyHy/mqpUbfGmPT8ipD3KLci+XTA4xcOtENhgvItApjHPIVwuSrrIDEzeWg==";
        };
        _pvHGwne4 = {
            "id" = "pvHGwne4";
            "file" = "BetterFurnaces-1.16.5-1.0.2-forge.jar";
            "hash" = "sha512-BSSuc3oA9zR1i9JBaUvqDi8X8+X7wQC0vkGdB2kZhddUVS1WdaXJK4CmzGEhDtvKsaIDHadSh4C29p3wqTFqVg==";
        };
        _gkw9hkzW = {
            "id" = "gkw9hkzW";
            "file" = "BetterFurnaces-1.16.5-1.0.2-fabric.jar";
            "hash" = "sha512-Fid7vzAMVUUhvPbI8ZsPsvvwfaua81tEVPb0S9ZU6ntfLeFpEGccX6Eci29hWVBOV3PHmgHSreG87yBB6YkPwA==";
        };
        _bHAmu53i = {
            "id" = "bHAmu53i";
            "file" = "BetterFurnaces-1.16.5-1.0.3-fabric.jar";
            "hash" = "sha512-pXnU9xVQYF9Va4oxar+D9yUHHKVCL6ZK/rTQqsqxEy6I+cdzFaoQocdgB8Qz9lA79u1a3I45tMgmKU5jDMiS2w==";
        };
        _5KoKWJKH = {
            "id" = "5KoKWJKH";
            "file" = "BetterFurnaces-1.16.5-1.0.3-forge.jar";
            "hash" = "sha512-2Lc35XBTJfsHqmnonOkzUSQb9X2m76mCOfv4AGYbFXRermaHg0JvGrtt8nlk9v/q4Rs8gDK3doNCM7hWX0UACg==";
        };
        _Co5eLyy4 = {
            "id" = "Co5eLyy4";
            "file" = "BetterFurnaces-1.19.2-1.0.2-fabric.jar";
            "hash" = "sha512-nUA9H1IQIf1h2IkbG9mBZhTOqsjjlNMF51B/PKwH7idxcOCd3VDpp5B2jN1UMLEXK5uE7Vbbr+sW36uahX7PgA==";
        };
        _qNKjNS1a = {
            "id" = "qNKjNS1a";
            "file" = "BetterFurnaces-1.19.2-1.0.2-forge.jar";
            "hash" = "sha512-54nQYFp58oPtxc6mz3pqCqApMJAcq6ESdQTOslCmze59VnZp/bTkVChZ68UKixTEBx4GNMXWgCdvOQ3xOLmJ9A==";
        };
        _7jN2qUTl = {
            "id" = "7jN2qUTl";
            "file" = "BetterFurnaces-1.19.4-1.0.1-fabric.jar";
            "hash" = "sha512-ep3EXrKagDBwXvdTKehYuQ0DsAmKJPKLN5xTfDy4usiBYnYHef06nW6iaFu0B3J7qXkUsVaWYO8hU8uTvOsjKg==";
        };
        _mwPtMrCj = {
            "id" = "mwPtMrCj";
            "file" = "BetterFurnaces-1.16.5-1.0.4-fabric.jar";
            "hash" = "sha512-BqZOlEbf1dzBMnEdFkyNrM+CYhKCP6x6g6vDyUbCpqqNFb3FdZu9LFENFjhQyTc+6yi5BtTO587zC47UQaMHiw==";
        };
        _ivCgNFKE = {
            "id" = "ivCgNFKE";
            "file" = "BetterFurnaces-1.20.1-1.0.2-fabric.jar";
            "hash" = "sha512-9583SPbttdE7BMHwjkvouKdjAtJtf+Gv/+K6aj0yek8ZR/f+IbWMtcYqs1Rn2VKLZRhelU+fSMdvQd0piVivHA==";
        };
        _4jgGLXgz = {
            "id" = "4jgGLXgz";
            "file" = "BetterFurnaces-1.16.5-1.0.4-forge.jar";
            "hash" = "sha512-OEbMMlnJ3cE7YMi7S8kU29yGMpTaCGkydqbX1rHvkbnE0Zmb+UDBbu7/n53NDF+if9fIDCRlGIxS92kYQHu7fA==";
        };
        _zZxkoiYa = {
            "id" = "zZxkoiYa";
            "file" = "BetterFurnaces-1.20.1-1.0.2-forge.jar";
            "hash" = "sha512-15Y8rB9WVCBDmY+4byZ//bsNIddhTSM/tp4loaqHXW68cM5I0kyzQilzW0FyiqqdXR93miH1S6rALd4mYsCW1Q==";
        };
        _2WCNHvom = {
            "id" = "2WCNHvom";
            "file" = "BetterFurnaces-1.20.1-1.0.3-fabric.jar";
            "hash" = "sha512-gxWajqYaW8N8XJsnE8oqPo5gHNji66JLB6JYB5scaFMMHqlz3CqzC7/qo9uCaEDWBwgRkF78UvIhLZpaMBBiRw==";
        };
        _Z1rEiaOQ = {
            "id" = "Z1rEiaOQ";
            "file" = "BetterFurnaces-1.20.1-1.0.3-forge.jar";
            "hash" = "sha512-wZyJ5xBXAqLQpBeNTaOq2k3ziareYWDqVSc6KXG0er6ev1hVCyulgr0dHYTGDQ7DvO5oHgJnOmpnFtk3jfHqAQ==";
        };
        _PwivimqS = {
            "id" = "PwivimqS";
            "file" = "BetterFurnaces-1.20.1-1.1-fabric.jar";
            "hash" = "sha512-FV+W3Xww6iNOD3DqJYEyJtnPtUNjYx4hu+3q5EG3Q2WCMQ2HU7h7kizHFSR49VbHRMKuhCt74ou4JMpqHCDplw==";
        };
        _9ppNbocr = {
            "id" = "9ppNbocr";
            "file" = "BetterFurnaces-1.20.1-1.1-forge.jar";
            "hash" = "sha512-CIfkAi9DVpsOL0X9KbK7GAnN6CtHVAtH/CzKTfldiKnQ7HEke9Evolhsvnism1II3oG/qimYrmgd7/+dtCHCdQ==";
        };
        _Juirz2Kg = {
            "id" = "Juirz2Kg";
            "file" = "BetterFurnaces-1.20.1-1.1.1-forge.jar";
            "hash" = "sha512-ES40OVbveRxb6Euh5jgpSfCQA6EddNXSH/8C9xw/d1tfrXssNAsvtdk/R8m0Mc9vp9m0My+VXxnhWaSPwoiaFw==";
        };
        _Lak4nkxj = {
            "id" = "Lak4nkxj";
            "file" = "BetterFurnaces-1.20.1-1.1.1-fabric.jar";
            "hash" = "sha512-ya+d9PFcLsKl+dGWS/giR1A6a/Vi9pKjj6ANg89akjW5aMi+aQmnYodv+V0tNvCAPIJxLbZdKL20R6IpAF7SLg==";
        };
        _nNKivOgD = {
            "id" = "nNKivOgD";
            "file" = "BetterFurnaces-1.16.5-1.1.0-forge.jar";
            "hash" = "sha512-nd7qHLAsdaFA7e/gY4NZAnLJoQ1t3DN7FTRZhr0/VLnDanAhyNc1Tqi4uBOvOQYsg+g5p0h/eC+ZmYo87mDhjw==";
        };
        _85jNZV58 = {
            "id" = "85jNZV58";
            "file" = "BetterFurnaces-1.16.5-1.1.0-fabric.jar";
            "hash" = "sha512-9X7qabZWYLa21CAyFmMnDcJs4qoTgDEExWkbF9JwM1d6VhUXs3HejVWNh3vBiGu4bSCgk3g7aPEknvFErntIpQ==";
        };
        _aKPKP6WP = {
            "id" = "aKPKP6WP";
            "file" = "BetterFurnaces-1.19.2-1.1.0-fabric.jar";
            "hash" = "sha512-rh9nWpjK34XcugUkPtY4X9IJaSuAyAFqk6+R1FYlBpT3Tw88Nxeu8p/QJeX1gPkr+pIhuT5c0rbuFPEp+t6iIg==";
        };
        _v5vGvmiu = {
            "id" = "v5vGvmiu";
            "file" = "BetterFurnaces-1.19.2-1.1.0-forge.jar";
            "hash" = "sha512-e/L4GuREJsifpXi/YN/Rlz+kewZaq3bP1+4GqzSznmkK8zaIWfT7G9Y/0EvOFzYiyxHzoREGjHuniB5gZtU/Hw==";
        };
        _O77o69Xv = {
            "id" = "O77o69Xv";
            "file" = "BetterFurnaces-1.19.4-1.1.0-forge.jar";
            "hash" = "sha512-kQYATqgBge4wLkYPSNjrAdgTBl2am5hCZ0hFoRHs9muNN61gsWMMF8vQhbBv+MktqGNuGHGwFuKvKi39Aim0cQ==";
        };
        _ZE0tGmZz = {
            "id" = "ZE0tGmZz";
            "file" = "BetterFurnaces-1.19.4-1.1.0-fabric.jar";
            "hash" = "sha512-uZJ5CcLkjwtbP3LGPcX2LF8F3POJHcRSYF24qiJnyk1QqHuaP4Y3AGwA+vfqLwpTchoVPBdTYpDDVVwbq34u2w==";
        };
        _nnLPK0pF = {
            "id" = "nnLPK0pF";
            "file" = "BetterFurnaces-1.20.2-1.0-fabric.jar";
            "hash" = "sha512-8OrzpbOffNKPc9l2VkFbdHHG5sWiPDEUZSVdwyas6u1MvxQ1U8Xsm2qH6JM8PRB1GbI79v5uCAt5fM7O91M4mw==";
        };
        _mufpP9hG = {
            "id" = "mufpP9hG";
            "file" = "BetterFurnaces-1.20.2-1.0-forge.jar";
            "hash" = "sha512-vN4+I9iRrwQoQQpm15zGBFGxw9Ypgb+3H5XCOSHSSxpPpQlyPHRQhMywJ/zrL/u7xc9A/rtUz8SNluhIjeZ/eg==";
        };
        _Tz5LhrJg = {
            "id" = "Tz5LhrJg";
            "file" = "BetterFurnaces-1.20.2-1.0.1-forge.jar";
            "hash" = "sha512-Bqe7c1qlPBQ4mt2QlHVYE18GWCztyW7BO0qTS2ke2CrLiMew0tI8yeUXrADsOz8vfelgNjA+8v7VgUkIh2B8PA==";
        };
        _VBkvjzjA = {
            "id" = "VBkvjzjA";
            "file" = "BetterFurnaces-1.20.2-1.0.1-fabric.jar";
            "hash" = "sha512-H1UBMU1oGexr6CWTGWx9vXuXT+ZiOmezj2pRwxz/p8aJV9B2giuQIpeT5An2Vj+DezMuvo1AR0gq4CyF39Ivzg==";
        };
        _3xJpMScr = {
            "id" = "3xJpMScr";
            "file" = "BetterFurnaces-1.19.4-1.1.1-fabric.jar";
            "hash" = "sha512-QCJUtUJCOdkfx/4ygoWce+qNYrblSGjVqIMAQigVAuNscRgB9q7hmrjRc4ePF2z35hg0gMMZRkaOULF7VPSLNg==";
        };
        _qv41T7xE = {
            "id" = "qv41T7xE";
            "file" = "BetterFurnaces-1.19.4-1.1.1-forge.jar";
            "hash" = "sha512-khEXO5M+iQirwYHyIbY9Mc3t3vav3JjUvgNsHy5Up3+YZACqLKwhHq7gAPBpBGsMtMhCp2q+TtS+9icJaLKWDQ==";
        };
        _6DTXXQvV = {
            "id" = "6DTXXQvV";
            "file" = "BetterFurnaces-1.19.2-1.1.1-forge.jar";
            "hash" = "sha512-q293FGMl6GB1Mw2O1iUbnJbk5MqO3iBHby8+yuiYqfLgmsB9LArqaHJ+RmN1n6ilXNgxaoR6Jh1QVFkTlnhhog==";
        };
        _T7Uq2HLH = {
            "id" = "T7Uq2HLH";
            "file" = "BetterFurnaces-1.19.2-1.1.1-fabric.jar";
            "hash" = "sha512-+ivJ/bB1bW/7v4nLYd4CiWiF5+z0hVQ726dUdweIH314BomkceO05hqFRwYMBcAg1yqJ7roAelrgU+96YRA7Eg==";
        };
        _3eJa2Rfz = {
            "id" = "3eJa2Rfz";
            "file" = "BetterFurnaces-1.16.5-1.1.1-fabric.jar";
            "hash" = "sha512-76QqwvFezKDW5y0CIhgwTHa/H7eiuxJPwmnOPk/sUhaa0LYCKItuoQKOyQlqOm9+s6nIP+NcLHlOrT4FGq76eA==";
        };
        _Lgy8Wipv = {
            "id" = "Lgy8Wipv";
            "file" = "BetterFurnaces-1.16.5-1.1.1-forge.jar";
            "hash" = "sha512-nC/bpE1rNjyzqFCjR3SCBp5kP7cKOYrhTLqNJzgW3+41InLMdn3SaEuUDrtt9IKI04iVLCgfqUofz63yabYPow==";
        };
        _yHOM27ET = {
            "id" = "yHOM27ET";
            "file" = "BetterFurnaces-1.16.5-1.1.2-fabric.jar";
            "hash" = "sha512-VUq8L4vRyCZaJhh+xM+9mjNFXkCUfNWiKKUjLHQ0U48fJCeEuykj9r/rHJYyRFtwj+ua6FkOs4opEqiGeuVwmQ==";
        };
        _ZFA1h0rA = {
            "id" = "ZFA1h0rA";
            "file" = "BetterFurnaces-1.16.5-1.1.2-forge.jar";
            "hash" = "sha512-QPpClhg2VfYwpnaeS/1UsK6ivXk5pmIE9zCBQTFbzS+XJSLWgrO1KzMqm9AloWmikYAVxCurEq92Bvtrqevv0Q==";
        };
        _JQeDcCcZ = {
            "id" = "JQeDcCcZ";
            "file" = "BetterFurnaces-1.19.4-1.1.2-forge.jar";
            "hash" = "sha512-u6O3KRcNNVGBMs+bOPdXcCqE9p8i/6T8R6rGzi6Qwq+hpB3odwp049vAxqPJz9qcJzwJYNcabq/B8s+qOIabzw==";
        };
        _6cShYOuA = {
            "id" = "6cShYOuA";
            "file" = "BetterFurnaces-1.19.4-1.1.2-fabric.jar";
            "hash" = "sha512-VNbCtlidAknEuynKtwMdHQRH9ZfkYGcPXIkQ5+mYOW7aVT8zr6fR2bgfibLem31z3ys1QHcvEORaDe5OnHMqEQ==";
        };
        _7B4bOAjm = {
            "id" = "7B4bOAjm";
            "file" = "BetterFurnaces-1.19.2-1.1.2-fabric.jar";
            "hash" = "sha512-QwrdSgNWI8mPKHPdOhx4XS2umac8vv/J+i1rnrp5GePG4MH0EEaI0HTKsPdfRamqNQ4Y9/VAO0yb+yOmkAGedw==";
        };
        _83ekczOT = {
            "id" = "83ekczOT";
            "file" = "BetterFurnaces-1.19.2-1.1.2-forge.jar";
            "hash" = "sha512-3ecEi99Oy5Jm9zexViRb7N65DAMUkIqlp5UC0o4mkn6lBwk/S3AoCoRhnXWkzNfn1tTuLihRzL8sEb0GjcF0qw==";
        };
        _AKEaWlH8 = {
            "id" = "AKEaWlH8";
            "file" = "BetterFurnaces-1.20.2-1.0.2-fabric.jar";
            "hash" = "sha512-1OKLVsme/v2eNqSf1q1wQHlekygzWWLO7Rofjmx2EhEGkTqBFM8pkgPmC0xClqH91GYODaa+sTeyN1ehhBrBew==";
        };
        _HWnRJ140 = {
            "id" = "HWnRJ140";
            "file" = "BetterFurnaces-1.20.2-1.0.2-forge.jar";
            "hash" = "sha512-SXc7VW0X51U4hewE/j2BmaQykaG67CV8tTS6oFMMcmzePF1brRzQ+Hcf2ZPMjiaGSOtyjZkSPdbh8N/74owZQQ==";
        };
        _bDxs0n2I = {
            "id" = "bDxs0n2I";
            "file" = "BetterFurnaces-1.16.5-1.1.3-fabric.jar";
            "hash" = "sha512-5N06f64sSwlMSVTMith4pE/QRWoG8Y6STMHUd1vpDW0mLq6Nz/ngVcCKpGoE63bjhKB6NEzVbMyXuzkkwupNOw==";
        };
        _IzT3Ajx4 = {
            "id" = "IzT3Ajx4";
            "file" = "BetterFurnaces-1.16.5-1.1.3-forge.jar";
            "hash" = "sha512-Uv+XnMFF2gr+GieqOGyj60iGXmtYcqzeYu0QtH9dJd3kZWmU3Ap7KZLKtAF8fdiUYQqYJHADROsURJRePu1nXw==";
        };
        _ZYGdY2vh = {
            "id" = "ZYGdY2vh";
            "file" = "BetterFurnaces-1.18.2-1.0-forge.jar";
            "hash" = "sha512-//EzZpG+TBY1taVlq3PAxbY1A/ZhEijU4yycaYtqI4PS8Cntou36+ASRba1jciZA+W87f9obdZ3JLugfBZe05A==";
        };
        _xw6VAsxN = {
            "id" = "xw6VAsxN";
            "file" = "BetterFurnaces-1.18.2-1.0-fabric.jar";
            "hash" = "sha512-b1H1NRUgsz0GOqCCWC/Ff8vTCc0yZn+cxxmB3RdTrEUtYbBKOZmosFaf+47+WoToRZg7DpoR/tHak4mPSggcnw==";
        };
        _L53I1GDH = {
            "id" = "L53I1GDH";
            "file" = "BetterFurnaces-1.20.2-1.0.3-fabric.jar";
            "hash" = "sha512-8i1FqUhSJBV+1gkLyu85J0OiWTr2RJVLxSBNXDajMVrnDo9vmsm6wkIjmBxIOZOFWwVeR25P8gar6W2e1VmkTA==";
        };
        _QHlAG8RC = {
            "id" = "QHlAG8RC";
            "file" = "BetterFurnaces-1.20.2-1.0.3-forge.jar";
            "hash" = "sha512-vIzVdLwCDXa1Tm8hJJNive8gwgHbivEKzCjv76BL5V7vd2x+GmNKg+sX0T93ZOxfNgHDTwqLkv/9gSGPH36OUw==";
        };
        _zwP4DIG6 = {
            "id" = "zwP4DIG6";
            "file" = "BetterFurnaces-1.20.2-1.0.4-fabric.jar";
            "hash" = "sha512-4wn09uwQYnjcMcrCd0rY7kG2LrQjR8VGRy+hRWbmZ4CrgQdWUY1ghqVYWImJ4pe8JV9R4UQde6zd7Zvxyml2Hw==";
        };
        _HuL0584b = {
            "id" = "HuL0584b";
            "file" = "BetterFurnaces-1.20.2-1.0.4-forge.jar";
            "hash" = "sha512-d0nPW/R6b/2G3h6TrFrrASp84d63r+aUelm2to41kHF3j6XnmBIbYUSkQdvTj6LApdho/P+CRMXK4POpq1wSow==";
        };
        _nG59pdMR = {
            "id" = "nG59pdMR";
            "file" = "BetterFurnaces-1.20.4-1.0-fabric.jar";
            "hash" = "sha512-DwlSpapA4JVE4MWq8US0rDC3ueu8J0PSojY2P1+5LPIwNL74JkmpuBn4G7qQ5F9Mfmk81d+/Lff/G3B6fMRJ/A==";
        };
        _uTjbk3Zn = {
            "id" = "uTjbk3Zn";
            "file" = "BetterFurnaces-1.20.4-1.0-forge.jar";
            "hash" = "sha512-1k2jjzuHrR3jTA1h8zrNQvBNgEdZbfTWGgY7Ezrsy6rgMnwH3dBlS5UuEEdRexoXHToMcWb4Ar/smY8xgskSSA==";
        };
        _FiJis7Cb = {
            "id" = "FiJis7Cb";
            "file" = "BetterFurnaces-1.20.4-1.0-fabric.jar";
            "hash" = "sha512-DwlSpapA4JVE4MWq8US0rDC3ueu8J0PSojY2P1+5LPIwNL74JkmpuBn4G7qQ5F9Mfmk81d+/Lff/G3B6fMRJ/A==";
        };
        _DJir1RUH = {
            "id" = "DJir1RUH";
            "file" = "BetterFurnaces-1.20.1-1.1.1-fabric.jar";
            "hash" = "sha512-4H5uJFimn+SAfF9rL3tlRul5WA+Th3p8lDJQHp1ETkIJ02M4FUJMwvzeAwbeFlhtKOwTp2E9LvrTP9V1qLwLHA==";
        };
        _RvoOmYrf = {
            "id" = "RvoOmYrf";
            "file" = "BetterFurnaces-1.20.1-1.1.1-forge.jar";
            "hash" = "sha512-fqBZD1uIQom2rlXhl0liz6LWrv9tdiN81SXXSOtWxHo2OI/stRGSB23y7rEkvu8PQoTqubO0wHPhfdWJ1MSrKw==";
        };
        _uFGPx8TF = {
            "id" = "uFGPx8TF";
            "file" = "BetterFurnaces-1.20.4-1.0.1-fabric.jar";
            "hash" = "sha512-+Xj+r9SaapI54KZqpDJNkdnZ4Hn9Slj5iLnho2ovVf7N1uOiL5S0Obzlqy+zHcWcjhrhR7iTVTq3yHYmqoZYqQ==";
        };
        _scycQqR4 = {
            "id" = "scycQqR4";
            "file" = "BetterFurnaces-1.20.1-1.1.2-forge.jar";
            "hash" = "sha512-6pb1T4yLkJ8jikzH342XTGNFe9IqsAAGyiH3kJ4+4UqGhmGE1qrRxGYAohsGaWF50jxRLlbH5cHDEqMfCg47KA==";
        };
        _VshlOjX9 = {
            "id" = "VshlOjX9";
            "file" = "BetterFurnaces-1.20.1-1.1.2-fabric.jar";
            "hash" = "sha512-vsM1Hzccl8zvH5KwE9/SaWuqLSFKmFOVRWcnioxC+VvL0l11PG8p5rJk7z8qqNWHYVM/X5I45hYacUdCbX1IfQ==";
        };
        _OFZfV167 = {
            "id" = "OFZfV167";
            "file" = "BetterFurnaces-1.20.4-1.0.1-forge.jar";
            "hash" = "sha512-Tar7gUkkmbUJVl6TBJUbhjUJzwEF9v4LWzCQCMm/fUIuWotFSWDyI+34jjzIncjcwU8Mg+pevt7A/qacC7i1dg==";
        };
        _2vXfMQ5s = {
            "id" = "2vXfMQ5s";
            "file" = "BetterFurnaces-1.20.4-1.0.2-fabric.jar";
            "hash" = "sha512-4z2bjF6HfuL+GpyRuxyFIrQ/YfDNGYt3lz4QfwxhuyKAgomc6ljckAIMwOisYMShVbhOXBKyRHblz+gNEWc5TQ==";
        };
        _VQ7uqdOS = {
            "id" = "VQ7uqdOS";
            "file" = "BetterFurnaces-1.20.4-1.0.2-forge.jar";
            "hash" = "sha512-ZAlAlwv77W+yEoBef40yLuW/Vjsv78BMIooaBgsDuWvJeSR5dpic3njqx8c4Ve0EGAW9oBoAAwWbCOrr86Tkrg==";
        };
        _1qW3x7W8 = {
            "id" = "1qW3x7W8";
            "file" = "BetterFurnaces-1.20.1-1.1.3-fabric.jar";
            "hash" = "sha512-pYn0j7gsTeuqBk+wzsKprhy/mTf0iQC1kAqz7477uyY0DhK//Bv4g0uJwRIxYmTnbK8Wk5aGqK/4ok7CtYT9SA==";
        };
        _UmIlARSR = {
            "id" = "UmIlARSR";
            "file" = "BetterFurnaces-1.20.1-1.1.3-forge.jar";
            "hash" = "sha512-EE7Ox1w4Hr1sJ2JrK8fjmVycecHSriJLTR6g18DJSdWGP2pLvGzituI+Cci8Nea81YuFxgHQya9KL7++cfEZ2A==";
        };
        _iw7rtIlR = {
            "id" = "iw7rtIlR";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2515.0-forge.jar";
            "hash" = "sha512-pFutw9+4Lf1j3NWeTCM9B7Rm2JRtszf7ilGHNMgax5KMo/pa5oNbTwiT9E4ZCZ2q8Jn49SW2vZC+MU4oIcZhnA==";
        };
        _IzB4Pgf9 = {
            "id" = "IzB4Pgf9";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2515.0-neoforge.jar";
            "hash" = "sha512-ILmH/5tdTFFdppeIr+Blwa2fVig1616KYLFEvKY0Z1iGF2s77KINlYoIHoi0AKxCqPdKuUYxHLFP5+MVBxcgGg==";
        };
        _rZZsi7w2 = {
            "id" = "rZZsi7w2";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2515.0-neoforge.jar";
            "hash" = "sha512-M/LS9qpYV/0mfBVSYGa8IaKX4571IK6VIkb6JHfOUSLv8Lu1nQB/Tr6PjYa1ru+lGQhxyA2ubtrNqlxFqJRiGw==";
        };
        _mLCDMT22 = {
            "id" = "mLCDMT22";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2515.0-fabric.jar";
            "hash" = "sha512-4rPW0TfBaQkKB0KlkvVi09rFDn9xiQIwWQ8te1SN5+665KwZS8bogOATrhdogMlvnVBzq0sXjfYyPBcmqfNjoQ==";
        };
        _lG7MGFCi = {
            "id" = "lG7MGFCi";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2515.0-forge.jar";
            "hash" = "sha512-qjlfZXKQdE81oBKnYwqm56PtvFk6pc8MQs8YVL7c76CjF3nJYlfo/XcjY5HxAkz2HIy9b1E77hO3OroJB5HbeA==";
        };
        _sNhvgn2p = {
            "id" = "sNhvgn2p";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2515.0-neoforge.jar";
            "hash" = "sha512-xGfJKAr5TJndLPQh5d1QLb8JzB8GuYPcDPHi4uLElUOTV0Mpb1llAUUwWWbGuLcENUBltQm2dfy8nF7iVVCphA==";
        };
        _EqDskRQ3 = {
            "id" = "EqDskRQ3";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2515.0-fabric.jar";
            "hash" = "sha512-DXx/imnW7WdA/ymAOjV5iqgChtIPCjWDolCkJhVCPA3BmwQPaw4JZ1ylC/PCgqgUR8pTU5THIEb2FLEDh8f58Q==";
        };
        _lRWzCO7O = {
            "id" = "lRWzCO7O";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2515.0-forge.jar";
            "hash" = "sha512-cTcHW6IkpeBEAo0dn+484BatuCqyX+frn1sZzn7XFgHND72GOFz1PXq7mEhBMrnl6DAUlX31q3Hv9W/x32cNOw==";
        };
        _MBaKg8PU = {
            "id" = "MBaKg8PU";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2515.0-neoforge.jar";
            "hash" = "sha512-HCgQ+60vIW+y3aGPmP/mdp+6GPGbZpwmUQEviX8Q+WspgsA/ku0PTMSlTdi4g0kG28Dl4kBOPTFc3lNWfid3lA==";
        };
        _vgY0obuY = {
            "id" = "vgY0obuY";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2515.0-fabric.jar";
            "hash" = "sha512-lUj9IpG+UqlNx30ZBZ38HAZgFHcZJV/T6qN2EOEIMSAkPygEUTUf7WRtmiEc0ckKDrVASY30IBTIAaF1Ryla2w==";
        };
        _i7Mkcl1v = {
            "id" = "i7Mkcl1v";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2515.0-forge.jar";
            "hash" = "sha512-JaLmBr+ko3XpmfOxrjKK7dkxrAvz9GXtIxYOFJdMCY5fS+0HfDJhGMqmaUCw/6C0Mjs+IM9C+0HWq6CcNriSOw==";
        };
        _5BugqLOG = {
            "id" = "5BugqLOG";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2515.0-fabric.jar";
            "hash" = "sha512-N0DVWiCZccWf+R5mcUWbjEHyAYgj1NHYYsHAagcXa4NLaUsXI/yxcdQ1dCHnRj3P3vk67gvjN98kinMr9pk7Nw==";
        };
        _Iv37n7fL = {
            "id" = "Iv37n7fL";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2515.0-neoforge.jar";
            "hash" = "sha512-IJUY841AN9zxAmnWb8Kbd3ei0fKbq3uCIyyk2LqdrJFDf/PZsmlh8zc6zeZp8nnZuHC08Ujac9XB99eSVoGbnQ==";
        };
        _hdC45eLL = {
            "id" = "hdC45eLL";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2515.0-forge.jar";
            "hash" = "sha512-3CvcmAFLQzM8fANfwYpQSzcrNpA1wI+6qMC2qxv2NM7elA6x7kUI+xgwisSatABh9fuyVaF6rfggXLBue+2JeQ==";
        };
        _VYefoiXw = {
            "id" = "VYefoiXw";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2515.0-fabric.jar";
            "hash" = "sha512-2t7gZrIMalaeI0zUObpro6rXjO0x1iH8zj+qXXSybcN+8tk7DWNdGxtZkhwI1gtqBc4JgwfDVGOl4vXZ1Gm7uA==";
        };
        _42rSILFN = {
            "id" = "42rSILFN";
            "file" = "BetterFurnacesReforged-1.20.1-1.1.2515.0-forge.jar";
            "hash" = "sha512-T97lJWv7zFzIAjNuC7wfAJ0ImDXYL9fe+gat3rvD9eJXtK/1atd/nVv2b0jGe4X0EX3lY2aNsoJUNWdLiNcVVg==";
        };
        _dFlbEbyG = {
            "id" = "dFlbEbyG";
            "file" = "BetterFurnacesReforged-1.20.1-1.1.2515.0-fabric.jar";
            "hash" = "sha512-E00jEPLnHSW6YYrfiVvDY88uhjEebwEdr5d0CUvgZZBPEMR1rK9eW+lXR4b0dP03C1JSaFPMthNjjsSv1KuHMw==";
        };
        _sH8zNOCw = {
            "id" = "sH8zNOCw";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2516.0-neoforge.jar";
            "hash" = "sha512-+sdjY5yRKEiQVW64WXixzTteCJ+E8pe53GyOXNxk3El0NohbOW/OEdAovUixtl0PqiiHv5hpfyFsIiC6X7cWFg==";
        };
        _WQaKBvcJ = {
            "id" = "WQaKBvcJ";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2516.0-neoforge.jar";
            "hash" = "sha512-8Y0mGGy1+RH4fpmymYLBguZ4Tiq+1p0V90aVW3XiApvKaBx/vuZ43iHj7Hwmn1Jlj5MFA56UxMHjQO83OZdsIw==";
        };
        _94jemdhZ = {
            "id" = "94jemdhZ";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2516.0-forge.jar";
            "hash" = "sha512-yvlwqLT882gDjgMlOUhq1sJ3wZZwx+8RyGfGzRtfhtBTvmtdL0PSEO+klGVDEzdHWvya61hfF4RzrlJ0zNdcRw==";
        };
        _P15KVKzN = {
            "id" = "P15KVKzN";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2516.0-forge.jar";
            "hash" = "sha512-RaqOkBI+h+IaYfurfMXHJCLRt01BJ8egxmNqufM2MfOR2mGDURi9ObUHjQQcC57Sx2/7j3nDY7kq0QB+Ula3UQ==";
        };
        _HehabftP = {
            "id" = "HehabftP";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2516.0-fabric.jar";
            "hash" = "sha512-X9apECX6VBFAG5im+IWtKxRMKJjAstEdWO8VKPQhifWtQUF7SwkjdVycZRMytKwkBAUGnzprtgfMQPO7CDGXuw==";
        };
        _LeQ7B8gM = {
            "id" = "LeQ7B8gM";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2516.0-neoforge.jar";
            "hash" = "sha512-hYVjNgD4W9cL/lfvikMIa/iUQg6prcyYSciURolrCeC2JY17JNuCkMAJ8ur59f1DYlay3uFljvhxfFve6qbQbA==";
        };
        _IOofIyu7 = {
            "id" = "IOofIyu7";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2516.0-fabric.jar";
            "hash" = "sha512-FlormKsjeQH9Omy9hqyegSHPc2nLlhfocWoIWOequCt93CfDALq9+u6LvoTZgmA2T1D7eIso7Q1893BBLaxzyA==";
        };
        _z4LWI9Ly = {
            "id" = "z4LWI9Ly";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2516.0-forge.jar";
            "hash" = "sha512-CBSAz72MLXOeagRNWTRApl912bA99J33ozhspvzTcdvCvaGyhWpsXxvZhe8vrDjGmFayIAOUu55N8hHGqyjv6Q==";
        };
        _dJBdBl4J = {
            "id" = "dJBdBl4J";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2516.0-neoforge.jar";
            "hash" = "sha512-DyMFn3IdTisS7FQ8kszeG+T78N4pVi1nNZXoiP98ahz+U26YrY6mfo5UP6fVi4zNkf75EPh14dRhgN/8IrholA==";
        };
        _GXJiGF5x = {
            "id" = "GXJiGF5x";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2516.0-fabric.jar";
            "hash" = "sha512-uiK+KQ/Ruppt0qnKrC6A1WpoLW+fPcEAGTGQn5GqdeLN/YIQ79pT19OgNv7Siio64G7agj5l3hzrilQUOykA8w==";
        };
        _lFc84gCB = {
            "id" = "lFc84gCB";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2516.0-fabric.jar";
            "hash" = "sha512-ql6jthnDxCSEo3A9qSJsZ9tkaBvS/W7aL6yRiktScDf/hETnrFdPmrUxSGwiQf1s2S4sx4n6Igo5KM2ZoL1r8w==";
        };
        _jSjn2YjX = {
            "id" = "jSjn2YjX";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2516.0-forge.jar";
            "hash" = "sha512-Pf28oGdbkyjUC5PfBWl96Hd9SRpi4MdoOSk+Qus0qgwDObWVeSDesG/kXkpC70cQkCyLQQdC18X8ua1Y1hfEmw==";
        };
        _SpfiC0rI = {
            "id" = "SpfiC0rI";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2516.0-neoforge.jar";
            "hash" = "sha512-nZgR474KfkvmvAjUaYF9AAvHrtsB8lvPhohbl1EKZTJgI3P4DPTEYdHdM8LRgf5t7mFY1LoAoBKEANqqHRDycg==";
        };
        _hBNIhXGE = {
            "id" = "hBNIhXGE";
            "file" = "BetterFurnacesReforged-1.20.1-1.1.2516.0-forge.jar";
            "hash" = "sha512-1cDQ0UNHGWVvx8n0M4hfEPnlknuzBTgRKzafr5VcnjCs8fgSwld1C6FBeHafzmYHaXAwBRE8mpg/9a9JjbuPFQ==";
        };
        _IOR9xt85 = {
            "id" = "IOR9xt85";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2516.0-fabric.jar";
            "hash" = "sha512-jUGUds9pXA/YIpLdddM2Q5XllSj+CJpQc6/OPXCwko4FkIXcj2jCqgjFszvi0O0FBmxo2uubK1M0SZM0UvaALg==";
        };
        _W0n9nl1t = {
            "id" = "W0n9nl1t";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2516.0-forge.jar";
            "hash" = "sha512-TBjV6xTQiy1YjXtvPPj+WW6B/AvgcNg37s7iraG2sCvODJgDlABzuS00rvHL86zj1nHwZGGWcuaFXh/3iQADLQ==";
        };
        _skiUxd56 = {
            "id" = "skiUxd56";
            "file" = "BetterFurnacesReforged-1.20.1-1.1.2516.0-fabric.jar";
            "hash" = "sha512-hVmBFAXVHdPYy1phwe8/G7BN8ySI/T/lfdcuJNZU9atmUzp3OgO01x+ib+Rsdy5PLvgZ+P4vixatYMoOjgtyvQ==";
        };
        _28BbdHtl = {
            "id" = "28BbdHtl";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2516.1-forge.jar";
            "hash" = "sha512-W+5f4MWH+wYvK5uVD33wta3d4QLUmAiKuLttRmuR7mf1sChv3KU181I9oyxgMtd8vCTEdRBnYnMJQvIEwYbBfg==";
        };
        _iOnAOQl2 = {
            "id" = "iOnAOQl2";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2516.1-neoforge.jar";
            "hash" = "sha512-Z+EeZlB/S6Tyse+3T35a7kIX80M6uozvDnq2NvwB+kpBNXUzRRAY0pJpoFyUcz9vEry9ChaNwIu6MtvQLLWoxw==";
        };
        _Fg3o6rc3 = {
            "id" = "Fg3o6rc3";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2516.1-neoforge.jar";
            "hash" = "sha512-sT35XnmhpX9KkVGz9N2+7DaUKg3GQTKY0l0ib7TwT7kYIwi/sbAI2BIC04WE3CsxV4uS5c4Kcv2JO3na2+LW2w==";
        };
        _vAM49X39 = {
            "id" = "vAM49X39";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2516.1-fabric.jar";
            "hash" = "sha512-Nso5MS25OLFD8HMS3iEIW04NtP04OLvkUy4WTOae6VMAEqtVflI4mSXoEQvC07qZN2RCyBVKilaP0mBTPPbq1A==";
        };
        _B3tSbdz2 = {
            "id" = "B3tSbdz2";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2516.1-fabric.jar";
            "hash" = "sha512-TZtI+QKHQRxSQx0aME4ehS2lp47cgOMKLsvIr/2iWdXW4m2i6eo4HLoX3Kn/ywb5SBye0s/45derUnK6URJrig==";
        };
        _1LDAtSeh = {
            "id" = "1LDAtSeh";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2516.1-neoforge.jar";
            "hash" = "sha512-fOsIPV4PkpfHfQq6QuIA2kTRr+M5mR5uqbpCQH6Ww/h4MboT7eRmzckue0iUalzwIVgsPWegbdaey1D6iNdOkQ==";
        };
        _O8DGhKlP = {
            "id" = "O8DGhKlP";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2516.1-forge.jar";
            "hash" = "sha512-pWaODQpfiVFhWwc5Xb+XfVj9MYfpwkqodSTut8PYt6ry0S0qKyBVhKJvaCjfEV3m6vHz4XNJkdXYRrlr8dBrYQ==";
        };
        _wFOmRxA7 = {
            "id" = "wFOmRxA7";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2516.1-neoforge.jar";
            "hash" = "sha512-VmGMUAgJXTXsSuoynEQK+Gf09IHLIQwlX7a7CGY+YwHPJ7Y68ymLUF5BNXjgvANa6ONzJkrlYEFHpfhDhJij5Q==";
        };
        _aFVCVS3D = {
            "id" = "aFVCVS3D";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2516.1-fabric.jar";
            "hash" = "sha512-ZSUQeQVxVIJ4fiBhU08z2t9CdpRSgK3xnekC4PHGG7UJPs3k/n1Iktipl9/i48bC0cXVzzsq0clXLPXlpX9dbA==";
        };
        _aFG3MPCP = {
            "id" = "aFG3MPCP";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2516.1-fabric.jar";
            "hash" = "sha512-1Yfd6oycF2yW9Q1NUNWo5I2aSlfcINQ8xHf41qZT32vcjPl8CXP7DhZU1HXRj1Z55nsfSegYDG4UbbogKo3NMA==";
        };
        _KeZ91APz = {
            "id" = "KeZ91APz";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2516.1-forge.jar";
            "hash" = "sha512-COP/g4Eqsmc6LrKafzfHcL+8BaiXElBDp4YEezCoF89zvlfhb8M5T1Wx+jogO45t0V401I5N502brylkKfQlnQ==";
        };
        _rMFEJJbQ = {
            "id" = "rMFEJJbQ";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2516.1-forge.jar";
            "hash" = "sha512-BDp3BO5KKgbY1N857LElPkfB2SSqmfH9cnHZqDQBuXAkfSjj3TzeN4Pwbqzc1z/rQExSxT5BVZ48TOwxJNV0GA==";
        };
        _q6iOapR6 = {
            "id" = "q6iOapR6";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2516.1-neoforge.jar";
            "hash" = "sha512-nSgsCt41pMKVp57FY0WPGzXPInm77euzhwRCvO80AWIhKy+wRtSK1pH4TiS6BpycioABI/hI2fE54ix91Cehfw==";
        };
        _Kri13JaT = {
            "id" = "Kri13JaT";
            "file" = "BetterFurnacesReforged-1.20.1-1.1.2516.1-forge.jar";
            "hash" = "sha512-fEvnPhhRxjoqAtMN9Du7hUq8ETv3ObzIU2fSWpuyz3vU/xFW5NBPxDDYX1HyXST2GsSXxzIYTY+kRiv6nqwXuA==";
        };
        _9EbgRchE = {
            "id" = "9EbgRchE";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2516.1-fabric.jar";
            "hash" = "sha512-iaUZnyt7gKf9pHs9z927lkE1JPv7nR2gXpTf4HDKXlw5v2+x0kayFnrqeMXxPPHfV4WMKYvYkpD28XqW21oSsQ==";
        };
        _tzIdOrwe = {
            "id" = "tzIdOrwe";
            "file" = "BetterFurnacesReforged-1.20.1-1.1.2516.1-fabric.jar";
            "hash" = "sha512-fBHOamjNNUenTQpKvQ7h0PVt+7FnFb7EAQha5TS8sOD4QW4xVMbgDrr0oTe8Z4QYWt0QRjIRD4jUiX3v1qOb0w==";
        };
        _GeJejHeT = {
            "id" = "GeJejHeT";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2516.1-forge.jar";
            "hash" = "sha512-eTOVkkSDbrpJpsKNTQ/MC0XV7z/w+28WJ55pgZESKxyIoFHaXSC8U94l/BZxAVMlzzhoJ7iXDLMVmCknJSB8zA==";
        };
        _8SCYcdny = {
            "id" = "8SCYcdny";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2516.2-neoforge.jar";
            "hash" = "sha512-mpkGxptc/OBa6oYApUK2cyMc+Ed9pkj/qhNGrtI6H76R+O+kkkVuhv/i0NjYx624h/HSVSfaFo301t3lps+64g==";
        };
        _oXj8Y794 = {
            "id" = "oXj8Y794";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2516.2-neoforge.jar";
            "hash" = "sha512-jhZkifvVLYgFv02razF2fTXx+j8ZFxs3Qj11eo4AdSvgazuOpCqAF3zJ+haRVhF6IOEDsIKmxP29AdjUT3WCvA==";
        };
        _6SipdGr5 = {
            "id" = "6SipdGr5";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2516.2-forge.jar";
            "hash" = "sha512-y4ceSRsv9F8eh1vfDTgJJj7B8p1gHZyB5HmkACd9EBp2DQUOh26iXiWN3auo0gooCHvT11Zia22lqrvp9vA1cQ==";
        };
        _VX114Gl7 = {
            "id" = "VX114Gl7";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2516.2-fabric.jar";
            "hash" = "sha512-1yWoD5APbtFfP+FglYB7CqhMIFCV2Mg1E+jFi54BxP31qqiJ+YDkE7f/1VlxD12nAwTJ97NiproVNagGEfQVYg==";
        };
        _QmyNXDaV = {
            "id" = "QmyNXDaV";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2516.2-forge.jar";
            "hash" = "sha512-hRqYqkx3Yr9jq0X+G/bshqZYAouegCcdXmCj6VCgh4XtzwEMjNKXN68ctsu4qNDI/Cm8G6d5lw7gBAv9Wrgt1A==";
        };
        _8YvxMxB1 = {
            "id" = "8YvxMxB1";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2516.2-fabric.jar";
            "hash" = "sha512-hMIWA4PVXfsyksaSCy7E+qu699ow0mbDe04BIxAM2UBcDzh3Ng/SszOoFA+tjbrEO+/b6jjq8aG++5RTGZfUqQ==";
        };
        _AXvVEi34 = {
            "id" = "AXvVEi34";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2516.2-neoforge.jar";
            "hash" = "sha512-3K9UAeUgepmcWaFizlp48nNJ44kqOTu/F/J3wVBe12BtVEuj47uoXZiN3Q84FvexN2u+1l41oyVziwxoY6er0Q==";
        };
        _TZkKI0on = {
            "id" = "TZkKI0on";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2516.2-forge.jar";
            "hash" = "sha512-bx8jtYSEP8A7XQTm5Ww3NlwECdEw5tMvlkQsHBBaHB1QCHFvwgUp5wsiOCI+OHwOBWXCfw0MNRIU2IMoEOoo+Q==";
        };
        _a3wY7dcq = {
            "id" = "a3wY7dcq";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2516.2-fabric.jar";
            "hash" = "sha512-iEdPG2PwYCEFnYhHySuCZ9wIVUMEkXKoN8nCHAEbpPMfoShI4CiDjNdtXU5g234wo9TnsNkr8NVJncAeVRbSXg==";
        };
        _hoKr5ADo = {
            "id" = "hoKr5ADo";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2516.2-neoforge.jar";
            "hash" = "sha512-2I8VntEKosxJ6RauY9W6hQ0XLC08oF1nF8zSNTo1QgCWaZvISmVrG9r17W4gZcAPqges57f3aUXU2ClxXM7OAQ==";
        };
        _XLs9BA6U = {
            "id" = "XLs9BA6U";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2516.2-forge.jar";
            "hash" = "sha512-3uRQK9Yt1KaVVRTnnKohAOjygJPNcIfcO6wKytJSL5HYaxbWYswomsBPOIT5AhDMAb8RtwxKsyVpveXJ4W0mRA==";
        };
        _QXKAQ5Jn = {
            "id" = "QXKAQ5Jn";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2516.2-fabric.jar";
            "hash" = "sha512-2xKt+WPjW8PzeMBKstOlOzoHiooXTrmVY1ZdQrB8oD4lzESF+hhoZb2xdnE65hcE4o20LJh/63JEv+c1ZTROSg==";
        };
        _uU0q9MZ4 = {
            "id" = "uU0q9MZ4";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2516.2-neoforge.jar";
            "hash" = "sha512-kB0ONGZONLHCExDBmcwhm6RzR1aUFs8Mz9LeN6yhMQpvbNhHvATHp2dLBXU3AAVAJAmIkdDe1piO1cDcpXeSPw==";
        };
        _Q464sxS5 = {
            "id" = "Q464sxS5";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2516.2-forge.jar";
            "hash" = "sha512-rnNZtepPs11pwIo+GW9Icd3k5qqjXWEbPnFZ6C6ZvJCJaQ2taLjSALhbYDXEy5XSvvEisPNw18/ls656dEZH0A==";
        };
        _stCYZ58E = {
            "id" = "stCYZ58E";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2516.2-fabric.jar";
            "hash" = "sha512-RfI0pA2AvBFUDDhrOwBE/CHCXp81v1Mj5zDnkqCbJsn2MP9CbsybjoFrBzdDIkZK5R0iOJWE/l4qEa4p1ozbEQ==";
        };
        _s1qMQv5C = {
            "id" = "s1qMQv5C";
            "file" = "BetterFurnacesReforged-1.20.1-1.1.2516.2-forge.jar";
            "hash" = "sha512-SqfdQKKYbDEACYTkDO5o1iE6x+14CWyen8IaZBaZl5svyaovjFYynIpjEKKDCKUG33a6gtNbb5dXs83fhC67Ng==";
        };
        _qTc6atJc = {
            "id" = "qTc6atJc";
            "file" = "BetterFurnacesReforged-1.20.1-1.1.2516.2-fabric.jar";
            "hash" = "sha512-souPB2O94xMMFEFEEZFrCBqbj/ne0a3KjURyxy+eeldCXCb0jK1KukJ8piAckqb26/2jPfT7TDVujch5Pw/1KA==";
        };
        _kzvuda3d = {
            "id" = "kzvuda3d";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2516.3-neoforge.jar";
            "hash" = "sha512-pz8BZpoK3+qb22GzztMd7GY5ErvYqH59xSsctLRpalVMLSA6Uw7WtP/VblqEsKjT0opy9bgT/xdws1jR7RDAsA==";
        };
        _xRM9heOs = {
            "id" = "xRM9heOs";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2516.3-neoforge.jar";
            "hash" = "sha512-fr+RTFk45Cmo4x010x7oLI0DSGx2vDVUY9Bd7LjnCMlk96xvf6JRsyLzGLnwyqyOdtyhtYpuNHgY0OBIcRIBHw==";
        };
        _Z3V1cCFz = {
            "id" = "Z3V1cCFz";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2516.3-forge.jar";
            "hash" = "sha512-Mvr5WdJV0CMsURb71kWBVfAS7Fr5dlXOcE61xy5VrLPLFPgXAbp55HutpzglH0t4uTOIVS/6tmx/4QXhN26KPg==";
        };
        _gQUcxdnG = {
            "id" = "gQUcxdnG";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2516.3-forge.jar";
            "hash" = "sha512-XIn6YxjE+qbnfgiMp8mZoEmlEF3sepa3fPw/e0XtLirlMtsJDPRHWWFa6ynCwCXCCBfC0p0cwWavvLYEqf9u/g==";
        };
        _VxJVrGdY = {
            "id" = "VxJVrGdY";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2516.3-fabric.jar";
            "hash" = "sha512-WxMsbHBH6zprdy3P9GodlKcqarRVb5Rz7BLgKcWUnB+kHMgh+GUppbs4pzIZhlkuLTfkil/NytIftjFoolhj9w==";
        };
        _SFeJNPtn = {
            "id" = "SFeJNPtn";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2516.3-neoforge.jar";
            "hash" = "sha512-dvFWjnhIiqe3HXIcE0aQ38/0B1p21isVvMvO3nVCTUMBjj6oocVhz9a9fK5i8enTKEiWQ4jkfWlLvqhDDoBJRg==";
        };
        _iuKUXV6P = {
            "id" = "iuKUXV6P";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2516.3-forge.jar";
            "hash" = "sha512-jsye3o/kT4zXux3XehnCBVqchg2khC3Ar/+cI4pz94h4vWocux7IbJ1SgtZJhmp/t1G0vvQG5cFXLFWTl9lRMg==";
        };
        _gAjsFyLi = {
            "id" = "gAjsFyLi";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2516.3-fabric.jar";
            "hash" = "sha512-V+QfkahMvfBmb+j3wshXrJE4e1r8WFdIj+mHyF8HAo+vF30jVe43Ynx2OiMDbLmlKarHfUs5YFbijtmWaH7f+A==";
        };
        _xqlHfQ7A = {
            "id" = "xqlHfQ7A";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2516.3-neoforge.jar";
            "hash" = "sha512-f5zKlrq6EYTTl0PzRVME7ig+dqKjq7M9360oTPwY0E4zIsThhk23NaVmT3g62e5tw3vyt6fOYRZxVRhVZUXVVw==";
        };
        _iAfJyZky = {
            "id" = "iAfJyZky";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2516.3-fabric.jar";
            "hash" = "sha512-fbvnW3rQVhqBfRuNMa4ns+vk5h7OKPZnQTpFQL8wXymv9p/VjT+/uQYw01i/REwn+970CuCvHM5lyqHgIODpwQ==";
        };
        _K1dyQFyq = {
            "id" = "K1dyQFyq";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2516.3-forge.jar";
            "hash" = "sha512-Xy6r5T6uKcpZNvauO7emZsrxNBnBMp1Wq2/Ajgb7xehO+elbBccuvD/s1iw7X3yH185OIeT3ehdVIL1K1c6oXA==";
        };
        _4fD4oT2n = {
            "id" = "4fD4oT2n";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2516.3-neoforge.jar";
            "hash" = "sha512-xedSHvvCMW6nyZ/fR+W/B82p0VfAdwa/V/zxhdq4EtFPdutZWfKhUVr0f73jxsJ2zNmtPnEb9RuO0UpL/ss7KA==";
        };
        _9Vt3DejZ = {
            "id" = "9Vt3DejZ";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2516.3-fabric.jar";
            "hash" = "sha512-fkqtq7gaZ2wjIrp0AFDMDYHbp/oUV2lwx1OVqLIYbfGHZhhXrYzU+jqFY2aWOm4xvXS1YW61R/1+EvakfvJD3A==";
        };
        _uqjpEPjv = {
            "id" = "uqjpEPjv";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2516.3-forge.jar";
            "hash" = "sha512-Ngo6i5Ct3a6WzixiCBPxywtp9ELAAUzi0iBt+n6W1Y199N7YRidvo++XK9q7lvblKSv0x0+Ch5EqHvCrxCUWIA==";
        };
        _AxyVQBbs = {
            "id" = "AxyVQBbs";
            "file" = "BetterFurnacesReforged-1.20.1-1.1.2516.3-fabric.jar";
            "hash" = "sha512-ZAErQ6MTmx3piTBhPZM8nLKIcbGLjE5pBDISre5FkpviHhvcSzYUGPhKbHB7B7CWXqh5oQMuS9xWzY0qgOdOTQ==";
        };
        _EAGCQnVX = {
            "id" = "EAGCQnVX";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2516.3-fabric.jar";
            "hash" = "sha512-VWLQdl/F9SxErNuHhbxasNX+poOsgZ5aClCCUmD2FzqLqt0uVyxalo4QadpEh1gUEdp9tn2KbRzvQ9B5hbMeTw==";
        };
        _3e14aB4M = {
            "id" = "3e14aB4M";
            "file" = "BetterFurnacesReforged-1.20.1-1.1.2516.3-forge.jar";
            "hash" = "sha512-767V4GZIiQVTLLviShxu2CEE+X3D2Qw3y3TnzfVQxwjTvu8VR8nxHiXmE8WFr3r//VoTMWDPJ3TKPuaHf9kRpg==";
        };
        _3gqSfQlM = {
            "id" = "3gqSfQlM";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2517.0-forge.jar";
            "hash" = "sha512-pdKaQ7Kz6lVgn4tqcOYEC+fzIxA3DcVxiYeT/PtRlRbmuLh65GCp18w+yKoHjcUsLTSlM9HxwYaNqcExxuq/9A==";
        };
        _An22kHvc = {
            "id" = "An22kHvc";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2517.0-forge.jar";
            "hash" = "sha512-nx8cMVeQXbQ9xp7jSZCeJcWmEIFZ7q59WSqp+an0pS728uzph5kr9QblsQAS9nP4Gmo/DVB+k5k9+7RQ/rJ/6Q==";
        };
        _svaxuwvZ = {
            "id" = "svaxuwvZ";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2517.0-neoforge.jar";
            "hash" = "sha512-q8BQkM+YPGDGneCSFAcQkpX3GL6u7EcPXOR3VCK9dhOZ50e7kcu7ojofQFYM5VdkOZfKyxJKiNarrHfPrTGLNQ==";
        };
        _J9tH7HCC = {
            "id" = "J9tH7HCC";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2517.0-neoforge.jar";
            "hash" = "sha512-martBlj0XMo6+fwpgrAPXk5VXpVshHyJ3csN1VpycCPXwqdQT5i312Tpu7bP1J08R6zQ3gtsKPLVNtue9Ml1HQ==";
        };
        _xPDiDzgK = {
            "id" = "xPDiDzgK";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2517.0-fabric.jar";
            "hash" = "sha512-nmJ5v/ZuLAi2U+QPXFtNMylVKuWiyh0E6VJdY+X+iZ25c1QYT1HdSSl4WGsVuUsFEs8C4BJC4jooDGQh0W85ww==";
        };
        _b3qF8Fae = {
            "id" = "b3qF8Fae";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2517.0-fabric.jar";
            "hash" = "sha512-KPECUxa1UQL8vQbfud7cqoKHIT8zhhC0YcJceNz/c1xKJQBCpJNveyS2uh1LYssOul5BntmfYwylAPoQOuOgIA==";
        };
        _PC6MNjh2 = {
            "id" = "PC6MNjh2";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2517.0-neoforge.jar";
            "hash" = "sha512-s6yllah3JZoJXKysPr/3KNQZMjzsGie4/7BsG7bMMvEw2ZL1CrO8hxt1+QPAedvTexZEw8zRXGwqtsbV7B8jVw==";
        };
        _oG6DiBCi = {
            "id" = "oG6DiBCi";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2517.0-fabric.jar";
            "hash" = "sha512-J1jd4WiBKE4+7wEKL51gYUGcOdU87z/2ByBBRy7r8FUxvPUZ7uvFmGEPirGg8KJ8nEdcb1ywDhJrz6Nx+LZ1rw==";
        };
        _EczkaS2E = {
            "id" = "EczkaS2E";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2517.0-neoforge.jar";
            "hash" = "sha512-73HnLpUqMrusYVFeLlO4uDHANnObfa2Lm6VnvYw7AqOYYmfnneKUhxCgQo9Q3t+GEydY/v2uyb5x55jkGwjdhg==";
        };
        _VoCOItNA = {
            "id" = "VoCOItNA";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2517.0-forge.jar";
            "hash" = "sha512-sNKWOoIrlp5CUV0h8BxD3t06GUB1vLNTdIMzSqXWqKJLQU+LzZ6TNnZ/MXL770YMFpDt1xMrswCQraqOK3LL3g==";
        };
        _oyrrg0u8 = {
            "id" = "oyrrg0u8";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2517.0-neoforge.jar";
            "hash" = "sha512-ye0KKy0Wt6xIhVr5PsrRg3VUuKRBhdWX0l4abFJyq8EDNBCFW6lfto4jGJ4Iolwa2my/p1ZEeKa3u7REaME8uA==";
        };
        _fwbGcG1e = {
            "id" = "fwbGcG1e";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2517.0-forge.jar";
            "hash" = "sha512-P3ybVSpHfSdMmj8hU4GOYwRaV/KDik0Ck13J4TvDCxrqmfOHZS3UcOl2L8kflL9YFzDySiY/8lj/03EhmXT4sQ==";
        };
        _RMzwSS1N = {
            "id" = "RMzwSS1N";
            "file" = "BetterFurnacesReforged-1.20.1-1.1.2517.0-forge.jar";
            "hash" = "sha512-IlUPIqasnA04bwS3SRDQV5FL0U+e75H7VWMfkzR1Jllst327ncZ58E5tWwDdbhq03nqxVj4SLWkODIVFmZ1NVQ==";
        };
        _vRbbEPPV = {
            "id" = "vRbbEPPV";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2517.0-fabric.jar";
            "hash" = "sha512-jeO61lhAK0G+xgmzCpQZGlhhkIJfPq17t0HgLHl/Kik/1/B4IUO3CEH95whOzzL+phHRFzu7QFq7cLNIPxrk5g==";
        };
        _UTRIQmLl = {
            "id" = "UTRIQmLl";
            "file" = "BetterFurnacesReforged-1.20.1-1.1.2517.0-fabric.jar";
            "hash" = "sha512-yCP7NlYOiPOliNxKWK/7IRdgU9cvjLoXMK8bGhPyn/8axzw6MxA/1r2XzKvoM5eQOdvhvvPMbdzshY0qzZbivw==";
        };
        _AWsabOJz = {
            "id" = "AWsabOJz";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2517.0-fabric.jar";
            "hash" = "sha512-2ytDqMLw/nb4KPCgxInCwk1JA+T1Bss0MTmEyZnuQ0PkjRmOyvHkJ3Q4wVSaVHWaexDJD98ZNJU9GMv92ZMFrA==";
        };
        _LibNZwBi = {
            "id" = "LibNZwBi";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2517.0-forge.jar";
            "hash" = "sha512-xOhS3i6t0pV4F8qApOKWIcANEEaZh9bpw0rskIyhU9mESyU07EcK1Cdp/hkREZtS12GSeSEqffyxjU8tOTD6Jw==";
        };
        _GFfj0Ll2 = {
            "id" = "GFfj0Ll2";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2518.0-neoforge.jar";
            "hash" = "sha512-9OC+DEJoR4gR5cOyfS7L3BdyKl6/AKsdAarLMX7UdWYCz5+9iy7hjWRBCo1ZZorytf02XYYE3CDrtqNKmE/tyQ==";
        };
        _6SnDtbQ9 = {
            "id" = "6SnDtbQ9";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2518.0-neoforge.jar";
            "hash" = "sha512-3wRLteJcpjg9Tw4pXcJY0sWi+QhLbxmrlCrhKxwg0MtySW3C2wpq92mJeUL8Sm5m+W3WY8jAKqglR+Vwi3EGlw==";
        };
        _yIHrDL5d = {
            "id" = "yIHrDL5d";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2518.0-forge.jar";
            "hash" = "sha512-5V0JPISxG2le3604i1LjmnUxKgAuVDtqhlNxeVc+fkKfQ7AcToTMjFrEXtVXBahIkRTC+lEZT10U+d/mT6axXQ==";
        };
        _hSD9pddd = {
            "id" = "hSD9pddd";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2518.0-neoforge.jar";
            "hash" = "sha512-LO6OB9BVylrFYwEdI0mJ/8tlpg1FKWt7Te/wCxacLhLT1e3MgDkFrp9OkRI4pmqj9hJDR4T7FjIgno61Dhec6A==";
        };
        _vBAYxxWx = {
            "id" = "vBAYxxWx";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2518.0-forge.jar";
            "hash" = "sha512-WZWIXadBjFRots567J6Tu42iehagu6gIu9L5Wo5ezX7DnZbnTJEjkxw2MQZ0ql8vFvyFCz4TKdrpgUiOlXxgfQ==";
        };
        _BvxXSJlv = {
            "id" = "BvxXSJlv";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2518.0-fabric.jar";
            "hash" = "sha512-1TUXwUPcJ9bG8REH86YjAl0BAQKRxayNw3Pe3Fk48FVnoukJJRWQ/BNevvrAe0/5f9u0S7i+mvKeGKApP3quRw==";
        };
        _MsT3JIu1 = {
            "id" = "MsT3JIu1";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2518.0-fabric.jar";
            "hash" = "sha512-V9qM1hTJ4YOUQStmUTdcHk+eG4qvWeYdIju6aRjPlXnkXBapunG1BocAp/vIfr0+BSBVKu7+TjAiut+xavF3Zg==";
        };
        _6v5d5UuH = {
            "id" = "6v5d5UuH";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2518.0-neoforge.jar";
            "hash" = "sha512-kVnEO1k5AsWPSh0D1vib8OFDODUUiwZwXJVlDmT50u7BXNUGcIejZZ15zDrtThW+1MSAsOXhj0aWWa1CM43AQQ==";
        };
        _yd5M0Dv2 = {
            "id" = "yd5M0Dv2";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2518.0-fabric.jar";
            "hash" = "sha512-Fyn32txywRaUdDO6hcw4jDlAnRLBoeaT6XzWERPbFvmykKNq8UnRxEqOUrD/UbSDdswUmmCVeaCaJv3Z3KKsNw==";
        };
        _VjdWHi7I = {
            "id" = "VjdWHi7I";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2518.0-forge.jar";
            "hash" = "sha512-B00h5+McTSPprLZOqH9UouIaRtaK282eOs6c6wCE3iXjstztqdkGGQtGfrP2hEDJcbZ2xZmOw18HK5cK9HIbjw==";
        };
        _nIFpxCbg = {
            "id" = "nIFpxCbg";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2518.0-forge.jar";
            "hash" = "sha512-Cwkp0Eb7Utj+OhRwHKFR+heO7xSlezGAMfpr3HFx2N5nOjURlMfa22x4F3LlT0rr4O0JA8t3Qn5BjVkL9Ezt1Q==";
        };
        _PphpHuNB = {
            "id" = "PphpHuNB";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2518.0-fabric.jar";
            "hash" = "sha512-1lGpR3ugLKiCrJnKZi+YKvpFel83/AikQGgHZh203ld+zEuIgIh5OqC02SMAiO8AmDpbDQ347YjIedm9p2ZtYw==";
        };
        _ombSsW31 = {
            "id" = "ombSsW31";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2518.0-forge.jar";
            "hash" = "sha512-FESdL+2L9daDUzA4nVIf8HmCFem+e5nRez88XLkWXuFcAuCRIPkV49JE+lMt74tL3HRSiK1G8i9y5elcj6ExiQ==";
        };
        _g3tH9TQ7 = {
            "id" = "g3tH9TQ7";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2518.0-neoforge.jar";
            "hash" = "sha512-WbeMBk2M6DgCwtmY443Ij3PArcCG6AEeolngClOoNm3tQcXa5Bm5GkutakosjlcU2cd3FgvOYgMmlONx/pP2Dw==";
        };
        _7pTuBRLe = {
            "id" = "7pTuBRLe";
            "file" = "BetterFurnacesReforged-1.20.1-1.1.2518.0-forge.jar";
            "hash" = "sha512-0ZOZw6hpTu77sZZaGd8OROLDoWX6Idpg3TCAP9KB1SxLS522sPW/tPUNNmI2Y6erpoR8DkL3pQNnAoAVBIOa0g==";
        };
        _z9Bl7vW3 = {
            "id" = "z9Bl7vW3";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2518.0-fabric.jar";
            "hash" = "sha512-F64clxqw5cIVgU8DAJJBctQn9k3Bb4pbpOnJdFC2X7cECq7VaUao9mxOYLIHU1jtczt8RTwD+4gIVAeh1uWvUQ==";
        };
        _z1fra8Hl = {
            "id" = "z1fra8Hl";
            "file" = "BetterFurnacesReforged-1.20.1-1.1.2518.0-fabric.jar";
            "hash" = "sha512-y6kERcUOpuhOWcmoRB8Fco4WnALf6i33xAd4o6JP3z+xihvFmZQzNTSetovD7Kr15F/04NemNFfJ6MF167wEWw==";
        };
        _DMWjZfsY = {
            "id" = "DMWjZfsY";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2518.1-forge.jar";
            "hash" = "sha512-Q4LuDB5itH/1Q0q/ldsy6YkEZBh7WCrD+v/2vSV23XYsKhNGGwjAv4ETkc9ATI62BeEzkSXqYzGkr2mSgsPT6Q==";
        };
        _AJWQaKLP = {
            "id" = "AJWQaKLP";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2518.1-neoforge.jar";
            "hash" = "sha512-IhQeG9tJca9p2vBITU0buQsiHPw04PGvSAMTyH+CmP4kwzI2MfFr1XTpMQv/yAONij4ZsOV+THQPKsNTBuFobA==";
        };
        _s18WtUy2 = {
            "id" = "s18WtUy2";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2518.1-neoforge.jar";
            "hash" = "sha512-5DT5ZyREEHV6mNEA9fGnXDeTd31ve9DBwMXMUmO6m5Iufw+yrS8T/znrhtswZudC9QRuf/kBstXWQPVNc8XX3A==";
        };
        _MuGBNZ7D = {
            "id" = "MuGBNZ7D";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2518.1-neoforge.jar";
            "hash" = "sha512-itJnF3Emzpr467VqCJv3hx7rqVto4R2D2+47gYm9bMYHiOJItk/qqv9OTDDIcgHp+Pj5IRxjPcFVBqoaMxEiMw==";
        };
        _akAdpUw0 = {
            "id" = "akAdpUw0";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2518.1-forge.jar";
            "hash" = "sha512-kC3mhadvneyHmrJqqSMuM5ow4U2NbQdbJALGqUZ8sGohzmL4jaeQpfqXkl4y0f4f8gvCloo5TvPc5r2PM5fRwg==";
        };
        _p9lEUqX9 = {
            "id" = "p9lEUqX9";
            "file" = "BetterFurnacesReforged-1.21.5-1.1.2518.1-fabric.jar";
            "hash" = "sha512-QLUOJ/683bRuYG4PB9F2GFGq50EoyMpE4BxfagR8jQlpq2yxkRsSs0TPzQ1OhCjHkUYZ3zuEcf9Hd2K/uNvTIw==";
        };
        _X4gwSciO = {
            "id" = "X4gwSciO";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2518.1-fabric.jar";
            "hash" = "sha512-6iX54dcmPcmLBSTO7D2sFODc2GnIyaO42nhaMQmZtjCnZtPc08/h+IJLZTckELxbwB0AP1OEd0Cngq2BBPetpQ==";
        };
        _JcpgT6b5 = {
            "id" = "JcpgT6b5";
            "file" = "BetterFurnacesReforged-1.21.4-1.1.2518.1-fabric.jar";
            "hash" = "sha512-4r5STpva43EP4GriwdXDZyq5eFH2X3w7CC5cjChRal4Vlr2jLi6nmfCZpJi663Zoed5AXq15OSMCry0TU8CsFw==";
        };
        _KJopTcDR = {
            "id" = "KJopTcDR";
            "file" = "BetterFurnacesReforged-1.21.3-1.1.2518.1-forge.jar";
            "hash" = "sha512-L0oF1Q3akQMl/s0tv9i/S0dNIHuI+QF6Mo+deUZ8a2SBXKEE1HeukRR0v8/Qcgpf2S4IDK4vAfWwxwX1DcKB6w==";
        };
        _yAbwYvGq = {
            "id" = "yAbwYvGq";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2518.1-forge.jar";
            "hash" = "sha512-eIHY3WwUDXJ3Ibd+/dFACbmrVPmwFp5lsKFAPC1bVCOabfJ4dH3SxaEMx5yWgCghWtz0H6xkKsg71Ih0WHBHbw==";
        };
        _YUwxtJ8j = {
            "id" = "YUwxtJ8j";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2518.1-neoforge.jar";
            "hash" = "sha512-2Zw0USr0ZNcpuOWe66XRQhdC2NeSQiaTa4NIn3vOcducDx3/rOK5d6GAvMokTbgRcMwFOZjnLxpOnTuoFpXk1g==";
        };
        _AHAQ5wDi = {
            "id" = "AHAQ5wDi";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2518.1-forge.jar";
            "hash" = "sha512-YlvX9GJsKyO3YmGhm6PD7QHXMT8WA1sx9VWi7pznf2elxkohBC2gWD1aKGPMxpsqojU40X2GGDjEYtv1wjV5Vw==";
        };
        _bJ5ueqVe = {
            "id" = "bJ5ueqVe";
            "file" = "BetterFurnacesReforged-1.21.1-1.1.2518.1-fabric.jar";
            "hash" = "sha512-ECzGtW6sXl+ipgQSgHtzal3Rz8mNngqq8af+lPh56Zgg2O6NdKLZk1JCJlVQ781ixxO8Xgs1nT26CbqV9GmzXw==";
        };
        _fPZ37MT4 = {
            "id" = "fPZ37MT4";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2518.1-neoforge.jar";
            "hash" = "sha512-HjFUSL/xpViOvKAvlP1M1x36lWLInq0Nw2bM0nwVXSrzPyIPJrvJ3OHEFzCh1KbVkrt+3HK/Rut3mh0COVabAg==";
        };
        _C9aBXrxU = {
            "id" = "C9aBXrxU";
            "file" = "BetterFurnacesReforged-1.20.4-1.1.2518.1-fabric.jar";
            "hash" = "sha512-zyyjU8/ZxZLey8b8g9NXncjMqM9tVBoFXiaQtdI3VUWstAEXLXVNapr3gdkJ8MNVYlsG4ZpgYWC/jzzoG3ZE3Q==";
        };
        _NA47NSnJ = {
            "id" = "NA47NSnJ";
            "file" = "BetterFurnacesReforged-1.20.1-1.1.2518.1-forge.jar";
            "hash" = "sha512-25Dk12bvfPx/Nh79s4fw959HmC1JwNycOSxrmxO9EXgi0K62c8gWC2loWMzGmfHnMMjbbXQriUbVtNDg+oSyOg==";
        };
        _erLAvSS1 = {
            "id" = "erLAvSS1";
            "file" = "BetterFurnacesReforged-1.20.1-1.1.2518.1-fabric.jar";
            "hash" = "sha512-zENEMHoYgfQBldWPDxfJSGto7JuGi5gVoMLLdak1Q/VTg9tE1rRgm5w+0ztl5rtpeYToca4XtnC36smJApApvA==";
        };
    in {
        "jnPeLaTP" = _jnPeLaTP;
        "MJLManfy" = _MJLManfy;
        "yUTQUrJL" = _yUTQUrJL;
        "LlcPgRRr" = _LlcPgRRr;
        "CmB3Toz0" = _CmB3Toz0;
        "rSu7o9zg" = _rSu7o9zg;
        "IWvMAEAa" = _IWvMAEAa;
        "mQVHZpaW" = _mQVHZpaW;
        "2HFRNEiC" = _2HFRNEiC;
        "KaTbHpoh" = _KaTbHpoh;
        "Scsygl7k" = _Scsygl7k;
        "q744e2Xw" = _q744e2Xw;
        "qc297rOl" = _qc297rOl;
        "Vyk7n8zK" = _Vyk7n8zK;
        "9mMBL1Mb" = _9mMBL1Mb;
        "dAmjNHVP" = _dAmjNHVP;
        "DbKgcOCE" = _DbKgcOCE;
        "zTBiAX2L" = _zTBiAX2L;
        "IRBVndTC" = _IRBVndTC;
        "fcGZMaKP" = _fcGZMaKP;
        "hqehSq1Y" = _hqehSq1Y;
        "YI1hklI2" = _YI1hklI2;
        "5Aog6Kvy" = _5Aog6Kvy;
        "7PvN6PLB" = _7PvN6PLB;
        "pERJ50H1" = _pERJ50H1;
        "zILUsDHF" = _zILUsDHF;
        "iKtqwYgH" = _iKtqwYgH;
        "os56CJJe" = _os56CJJe;
        "JX1vTpcQ" = _JX1vTpcQ;
        "MIMxD8Gl" = _MIMxD8Gl;
        "jOAs2iCn" = _jOAs2iCn;
        "K0qPbUqq" = _K0qPbUqq;
        "llugbDJ2" = _llugbDJ2;
        "ZGVpo4Uq" = _ZGVpo4Uq;
        "gIu7gbT2" = _gIu7gbT2;
        "7cPctDuM" = _7cPctDuM;
        "ukc35fci" = _ukc35fci;
        "gEdlxxfc" = _gEdlxxfc;
        "dAcmRzdr" = _dAcmRzdr;
        "1cYIvcTI" = _1cYIvcTI;
        "Ceku93z5" = _Ceku93z5;
        "l8xkSXrz" = _l8xkSXrz;
        "6HSCJiKP" = _6HSCJiKP;
        "o6GPgySS" = _o6GPgySS;
        "aFYOLFX7" = _aFYOLFX7;
        "mzlMB6Lc" = _mzlMB6Lc;
        "84wQvwiv" = _84wQvwiv;
        "BZouysps" = _BZouysps;
        "AxWWJKFy" = _AxWWJKFy;
        "mUwsbngT" = _mUwsbngT;
        "ZWSnNiWL" = _ZWSnNiWL;
        "wDmH52GM" = _wDmH52GM;
        "NIHvodLa" = _NIHvodLa;
        "DYwXMM8c" = _DYwXMM8c;
        "t8oQbCmH" = _t8oQbCmH;
        "j331j98r" = _j331j98r;
        "o8bwmquD" = _o8bwmquD;
        "epBdMmJ0" = _epBdMmJ0;
        "V8US5WqY" = _V8US5WqY;
        "tZl0kDZ3" = _tZl0kDZ3;
        "EITMjyhy" = _EITMjyhy;
        "ueangax8" = _ueangax8;
        "CYePht9y" = _CYePht9y;
        "eNc8AhwA" = _eNc8AhwA;
        "Y4XNkYya" = _Y4XNkYya;
        "42dHulIh" = _42dHulIh;
        "MrC0zPTl" = _MrC0zPTl;
        "DVg3SgA0" = _DVg3SgA0;
        "GA7vBxuD" = _GA7vBxuD;
        "dl8JoR0o" = _dl8JoR0o;
        "iupGmktO" = _iupGmktO;
        "iQ93FTmD" = _iQ93FTmD;
        "VOwuR7iJ" = _VOwuR7iJ;
        "o91IGchy" = _o91IGchy;
        "tBcTz5ge" = _tBcTz5ge;
        "C2GF2GCX" = _C2GF2GCX;
        "PJUngvs9" = _PJUngvs9;
        "AElnM1jF" = _AElnM1jF;
        "LWq1JeDf" = _LWq1JeDf;
        "brWQa0wX" = _brWQa0wX;
        "wr2L4nO4" = _wr2L4nO4;
        "AfbtU2Dg" = _AfbtU2Dg;
        "U4DuM1Qb" = _U4DuM1Qb;
        "nI9zrbpH" = _nI9zrbpH;
        "zGgcQP7E" = _zGgcQP7E;
        "qaJQyNfi" = _qaJQyNfi;
        "HGgePuRo" = _HGgePuRo;
        "gDaO7yv3" = _gDaO7yv3;
        "cqQhPJf6" = _cqQhPJf6;
        "bpLHpEsp" = _bpLHpEsp;
        "3jof9LeN" = _3jof9LeN;
        "lEB5KQJE" = _lEB5KQJE;
        "Pkf7WfnJ" = _Pkf7WfnJ;
        "eEkMYNjo" = _eEkMYNjo;
        "pvHGwne4" = _pvHGwne4;
        "gkw9hkzW" = _gkw9hkzW;
        "bHAmu53i" = _bHAmu53i;
        "5KoKWJKH" = _5KoKWJKH;
        "Co5eLyy4" = _Co5eLyy4;
        "qNKjNS1a" = _qNKjNS1a;
        "7jN2qUTl" = _7jN2qUTl;
        "mwPtMrCj" = _mwPtMrCj;
        "ivCgNFKE" = _ivCgNFKE;
        "4jgGLXgz" = _4jgGLXgz;
        "zZxkoiYa" = _zZxkoiYa;
        "2WCNHvom" = _2WCNHvom;
        "Z1rEiaOQ" = _Z1rEiaOQ;
        "PwivimqS" = _PwivimqS;
        "9ppNbocr" = _9ppNbocr;
        "Juirz2Kg" = _Juirz2Kg;
        "Lak4nkxj" = _Lak4nkxj;
        "nNKivOgD" = _nNKivOgD;
        "85jNZV58" = _85jNZV58;
        "aKPKP6WP" = _aKPKP6WP;
        "v5vGvmiu" = _v5vGvmiu;
        "O77o69Xv" = _O77o69Xv;
        "ZE0tGmZz" = _ZE0tGmZz;
        "nnLPK0pF" = _nnLPK0pF;
        "mufpP9hG" = _mufpP9hG;
        "Tz5LhrJg" = _Tz5LhrJg;
        "VBkvjzjA" = _VBkvjzjA;
        "3xJpMScr" = _3xJpMScr;
        "qv41T7xE" = _qv41T7xE;
        "6DTXXQvV" = _6DTXXQvV;
        "T7Uq2HLH" = _T7Uq2HLH;
        "3eJa2Rfz" = _3eJa2Rfz;
        "Lgy8Wipv" = _Lgy8Wipv;
        "yHOM27ET" = _yHOM27ET;
        "ZFA1h0rA" = _ZFA1h0rA;
        "JQeDcCcZ" = _JQeDcCcZ;
        "6cShYOuA" = _6cShYOuA;
        "7B4bOAjm" = _7B4bOAjm;
        "83ekczOT" = _83ekczOT;
        "AKEaWlH8" = _AKEaWlH8;
        "HWnRJ140" = _HWnRJ140;
        "bDxs0n2I" = _bDxs0n2I;
        "IzT3Ajx4" = _IzT3Ajx4;
        "ZYGdY2vh" = _ZYGdY2vh;
        "xw6VAsxN" = _xw6VAsxN;
        "L53I1GDH" = _L53I1GDH;
        "QHlAG8RC" = _QHlAG8RC;
        "zwP4DIG6" = _zwP4DIG6;
        "HuL0584b" = _HuL0584b;
        "nG59pdMR" = _nG59pdMR;
        "uTjbk3Zn" = _uTjbk3Zn;
        "FiJis7Cb" = _FiJis7Cb;
        "DJir1RUH" = _DJir1RUH;
        "RvoOmYrf" = _RvoOmYrf;
        "uFGPx8TF" = _uFGPx8TF;
        "scycQqR4" = _scycQqR4;
        "VshlOjX9" = _VshlOjX9;
        "OFZfV167" = _OFZfV167;
        "2vXfMQ5s" = _2vXfMQ5s;
        "VQ7uqdOS" = _VQ7uqdOS;
        "1qW3x7W8" = _1qW3x7W8;
        "UmIlARSR" = _UmIlARSR;
        "iw7rtIlR" = _iw7rtIlR;
        "IzB4Pgf9" = _IzB4Pgf9;
        "rZZsi7w2" = _rZZsi7w2;
        "mLCDMT22" = _mLCDMT22;
        "lG7MGFCi" = _lG7MGFCi;
        "sNhvgn2p" = _sNhvgn2p;
        "EqDskRQ3" = _EqDskRQ3;
        "lRWzCO7O" = _lRWzCO7O;
        "MBaKg8PU" = _MBaKg8PU;
        "vgY0obuY" = _vgY0obuY;
        "i7Mkcl1v" = _i7Mkcl1v;
        "5BugqLOG" = _5BugqLOG;
        "Iv37n7fL" = _Iv37n7fL;
        "hdC45eLL" = _hdC45eLL;
        "VYefoiXw" = _VYefoiXw;
        "42rSILFN" = _42rSILFN;
        "dFlbEbyG" = _dFlbEbyG;
        "sH8zNOCw" = _sH8zNOCw;
        "WQaKBvcJ" = _WQaKBvcJ;
        "94jemdhZ" = _94jemdhZ;
        "P15KVKzN" = _P15KVKzN;
        "HehabftP" = _HehabftP;
        "LeQ7B8gM" = _LeQ7B8gM;
        "IOofIyu7" = _IOofIyu7;
        "z4LWI9Ly" = _z4LWI9Ly;
        "dJBdBl4J" = _dJBdBl4J;
        "GXJiGF5x" = _GXJiGF5x;
        "lFc84gCB" = _lFc84gCB;
        "jSjn2YjX" = _jSjn2YjX;
        "SpfiC0rI" = _SpfiC0rI;
        "hBNIhXGE" = _hBNIhXGE;
        "IOR9xt85" = _IOR9xt85;
        "W0n9nl1t" = _W0n9nl1t;
        "skiUxd56" = _skiUxd56;
        "28BbdHtl" = _28BbdHtl;
        "iOnAOQl2" = _iOnAOQl2;
        "Fg3o6rc3" = _Fg3o6rc3;
        "vAM49X39" = _vAM49X39;
        "B3tSbdz2" = _B3tSbdz2;
        "1LDAtSeh" = _1LDAtSeh;
        "O8DGhKlP" = _O8DGhKlP;
        "wFOmRxA7" = _wFOmRxA7;
        "aFVCVS3D" = _aFVCVS3D;
        "aFG3MPCP" = _aFG3MPCP;
        "KeZ91APz" = _KeZ91APz;
        "rMFEJJbQ" = _rMFEJJbQ;
        "q6iOapR6" = _q6iOapR6;
        "Kri13JaT" = _Kri13JaT;
        "9EbgRchE" = _9EbgRchE;
        "tzIdOrwe" = _tzIdOrwe;
        "GeJejHeT" = _GeJejHeT;
        "8SCYcdny" = _8SCYcdny;
        "oXj8Y794" = _oXj8Y794;
        "6SipdGr5" = _6SipdGr5;
        "VX114Gl7" = _VX114Gl7;
        "QmyNXDaV" = _QmyNXDaV;
        "8YvxMxB1" = _8YvxMxB1;
        "AXvVEi34" = _AXvVEi34;
        "TZkKI0on" = _TZkKI0on;
        "a3wY7dcq" = _a3wY7dcq;
        "hoKr5ADo" = _hoKr5ADo;
        "XLs9BA6U" = _XLs9BA6U;
        "QXKAQ5Jn" = _QXKAQ5Jn;
        "uU0q9MZ4" = _uU0q9MZ4;
        "Q464sxS5" = _Q464sxS5;
        "stCYZ58E" = _stCYZ58E;
        "s1qMQv5C" = _s1qMQv5C;
        "qTc6atJc" = _qTc6atJc;
        "kzvuda3d" = _kzvuda3d;
        "xRM9heOs" = _xRM9heOs;
        "Z3V1cCFz" = _Z3V1cCFz;
        "gQUcxdnG" = _gQUcxdnG;
        "VxJVrGdY" = _VxJVrGdY;
        "SFeJNPtn" = _SFeJNPtn;
        "iuKUXV6P" = _iuKUXV6P;
        "gAjsFyLi" = _gAjsFyLi;
        "xqlHfQ7A" = _xqlHfQ7A;
        "iAfJyZky" = _iAfJyZky;
        "K1dyQFyq" = _K1dyQFyq;
        "4fD4oT2n" = _4fD4oT2n;
        "9Vt3DejZ" = _9Vt3DejZ;
        "uqjpEPjv" = _uqjpEPjv;
        "AxyVQBbs" = _AxyVQBbs;
        "EAGCQnVX" = _EAGCQnVX;
        "3e14aB4M" = _3e14aB4M;
        "3gqSfQlM" = _3gqSfQlM;
        "An22kHvc" = _An22kHvc;
        "svaxuwvZ" = _svaxuwvZ;
        "J9tH7HCC" = _J9tH7HCC;
        "xPDiDzgK" = _xPDiDzgK;
        "b3qF8Fae" = _b3qF8Fae;
        "PC6MNjh2" = _PC6MNjh2;
        "oG6DiBCi" = _oG6DiBCi;
        "EczkaS2E" = _EczkaS2E;
        "VoCOItNA" = _VoCOItNA;
        "oyrrg0u8" = _oyrrg0u8;
        "fwbGcG1e" = _fwbGcG1e;
        "RMzwSS1N" = _RMzwSS1N;
        "vRbbEPPV" = _vRbbEPPV;
        "UTRIQmLl" = _UTRIQmLl;
        "AWsabOJz" = _AWsabOJz;
        "LibNZwBi" = _LibNZwBi;
        "GFfj0Ll2" = _GFfj0Ll2;
        "6SnDtbQ9" = _6SnDtbQ9;
        "yIHrDL5d" = _yIHrDL5d;
        "hSD9pddd" = _hSD9pddd;
        "vBAYxxWx" = _vBAYxxWx;
        "BvxXSJlv" = _BvxXSJlv;
        "MsT3JIu1" = _MsT3JIu1;
        "6v5d5UuH" = _6v5d5UuH;
        "yd5M0Dv2" = _yd5M0Dv2;
        "VjdWHi7I" = _VjdWHi7I;
        "nIFpxCbg" = _nIFpxCbg;
        "PphpHuNB" = _PphpHuNB;
        "ombSsW31" = _ombSsW31;
        "g3tH9TQ7" = _g3tH9TQ7;
        "7pTuBRLe" = _7pTuBRLe;
        "z9Bl7vW3" = _z9Bl7vW3;
        "z1fra8Hl" = _z1fra8Hl;
        "DMWjZfsY" = _DMWjZfsY;
        "AJWQaKLP" = _AJWQaKLP;
        "s18WtUy2" = _s18WtUy2;
        "MuGBNZ7D" = _MuGBNZ7D;
        "akAdpUw0" = _akAdpUw0;
        "p9lEUqX9" = _p9lEUqX9;
        "X4gwSciO" = _X4gwSciO;
        "JcpgT6b5" = _JcpgT6b5;
        "KJopTcDR" = _KJopTcDR;
        "yAbwYvGq" = _yAbwYvGq;
        "YUwxtJ8j" = _YUwxtJ8j;
        "AHAQ5wDi" = _AHAQ5wDi;
        "bJ5ueqVe" = _bJ5ueqVe;
        "fPZ37MT4" = _fPZ37MT4;
        "C9aBXrxU" = _C9aBXrxU;
        "NA47NSnJ" = _NA47NSnJ;
        "erLAvSS1" = _erLAvSS1;
        "forge-1.19.2" = _83ekczOT;
        "forge-1.18.2" = _ZYGdY2vh;
        "forge-1.16.5" = _IzT3Ajx4;
        "forge-1.12.2" = _YI1hklI2;
        "forge-1.19.3" = _pERJ50H1;
        "forge-1.19.4" = _JQeDcCcZ;
        "forge-1.20.1" = _NA47NSnJ;
        "forge-1.20" = _NA47NSnJ;
        "forge-1.20.2" = _HuL0584b;
        "forge-1.20.3" = _yAbwYvGq;
        "forge-1.20.4" = _yAbwYvGq;
        "forge-1.21.5" = _akAdpUw0;
        "forge-1.21.4" = _DMWjZfsY;
        "forge-1.21.3" = _KJopTcDR;
        "forge-1.21" = _AHAQ5wDi;
        "forge-1.21.1" = _AHAQ5wDi;
        "quilt-1.19.2" = _7B4bOAjm;
        "quilt-1.19.3" = _zTBiAX2L;
        "quilt-1.20.1" = _erLAvSS1;
        "quilt-1.19.4" = _6cShYOuA;
        "quilt-1.16.5" = _bDxs0n2I;
        "quilt-1.20" = _erLAvSS1;
        "quilt-1.20.2" = _zwP4DIG6;
        "quilt-1.18.2" = _xw6VAsxN;
        "quilt-1.20.3" = _C9aBXrxU;
        "quilt-1.20.4" = _C9aBXrxU;
        "quilt-1.21.5" = _p9lEUqX9;
        "quilt-1.21.4" = _JcpgT6b5;
        "quilt-1.21.2" = _X4gwSciO;
        "quilt-1.21.3" = _X4gwSciO;
        "quilt-1.21" = _bJ5ueqVe;
        "quilt-1.21.1" = _bJ5ueqVe;
        "fabric-1.19.2" = _7B4bOAjm;
        "fabric-1.19.3" = _zILUsDHF;
        "fabric-1.19.4" = _6cShYOuA;
        "fabric-1.20.1" = _erLAvSS1;
        "fabric-1.16.5" = _bDxs0n2I;
        "fabric-1.20" = _erLAvSS1;
        "fabric-1.20.2" = _zwP4DIG6;
        "fabric-1.18.2" = _xw6VAsxN;
        "fabric-1.20.3" = _C9aBXrxU;
        "fabric-1.20.4" = _C9aBXrxU;
        "fabric-1.21.5" = _p9lEUqX9;
        "fabric-1.21.4" = _JcpgT6b5;
        "fabric-1.21.2" = _X4gwSciO;
        "fabric-1.21.3" = _X4gwSciO;
        "fabric-1.21" = _bJ5ueqVe;
        "fabric-1.21.1" = _bJ5ueqVe;
        "neoforge-1.21.5" = _MuGBNZ7D;
        "neoforge-1.21.4" = _AJWQaKLP;
        "neoforge-1.21.2" = _s18WtUy2;
        "neoforge-1.21.3" = _s18WtUy2;
        "neoforge-1.21" = _YUwxtJ8j;
        "neoforge-1.21.1" = _YUwxtJ8j;
        "neoforge-1.20.3" = _fPZ37MT4;
        "neoforge-1.20.4" = _fPZ37MT4;
        "default" = _erLAvSS1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-furnaces-reforged";
        id = "ZXOYCX2A";
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