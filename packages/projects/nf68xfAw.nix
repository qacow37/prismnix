{lib, callPackage, ...}:
let
    versions = (let
        _wuBGLCqT = {
            "id" = "wuBGLCqT";
            "file" = "sparkweave-0.1.0.jar";
            "hash" = "sha512-NfCXRPkZhbdReOex2lDv9THQlx7XK5npeVS2sUyug3nem41Urtyp5/AjZxIO9I8sR/rA+TnfMHtjiU6pDuCBMg==";
        };
        _qLLV6vj3 = {
            "id" = "qLLV6vj3";
            "file" = "sparkweave-0.2.0.jar";
            "hash" = "sha512-Dox8xSciPXcbHdQ75GtmuyTNKqvn42gDKTDaMh2C3Mx/8Pm9VDtJp8DSKVr8PuvmltWQTSXgnxXipMWvV3dAyQ==";
        };
        _KaQyY3NI = {
            "id" = "KaQyY3NI";
            "file" = "sparkweave-0.3.0.jar";
            "hash" = "sha512-egt90gR1/Xl57zjlP5Fks67O0I4k++SIy8jxe4zfiWMa4ZUL1m1wCPrx+ZF0CEuVl27kpw56aWP8lsd6qC3osA==";
        };
        _HYGktDcy = {
            "id" = "HYGktDcy";
            "file" = "sparkweave-0.3.1.jar";
            "hash" = "sha512-ryMiqGQmCtKtw4pP3QV2VVnJEpB1zpPEl5ErsEu0rc2j+HZSD0m4G7JEiqkAWHMuIJIU7uEIJYAtsidE4HGTdQ==";
        };
        _Dby74e6I = {
            "id" = "Dby74e6I";
            "file" = "sparkweave-0.3.2.jar";
            "hash" = "sha512-RC8GpI2j/Vmcgaq/Z/2rIWSE5+xZxrOSeQ7l4jCm1xmuB+u/IwQTu0JCo6T7Oa9T0NgjwFF/G+b8mMzUkokLPw==";
        };
        _B7D5vBS4 = {
            "id" = "B7D5vBS4";
            "file" = "sparkweave-0.4.0.jar";
            "hash" = "sha512-K6agnlPN2RDqmLYeoSMQZqQaWvZcg+IYoNcFmV9Z320EAFmpZUs/6q6V6sVYKnvTQ6Txq7gmCR3e1WtBR3C7/g==";
        };
        _8h8EkEa6 = {
            "id" = "8h8EkEa6";
            "file" = "sparkweave-0.4.1.jar";
            "hash" = "sha512-aD3MsfUPcSMltBjhEfh7VUDceqQN4CHCvt3B5eIRoF+vTf0Y9mTnwgES4lOkUD2xSUJk3l1r4eTfiatQ7EEpkg==";
        };
        _OVZTGSoH = {
            "id" = "OVZTGSoH";
            "file" = "Sparkweave-NeoForge-0.100.0-beta.1.jar";
            "hash" = "sha512-BE/gfDzWpJwgc96RhXvpSWYvzyqA6neoqFQNJufMcZe9X+2TwpegzdX831/R7qxv1uyonecCsG8aRQ6CCGvc9w==";
        };
        _ylF8Dt2P = {
            "id" = "ylF8Dt2P";
            "file" = "Sparkweave-Quilt-0.100.0-beta.1.jar";
            "hash" = "sha512-1fcV+0PCzRyCpL9k7OaXs7Vj5NpSk3LlSriCkkf7WXHYNXJQyZUDm46o4nFUzAbrgKeVRpnQApjAf1hImUR+IA==";
        };
        _6NIyUa0n = {
            "id" = "6NIyUa0n";
            "file" = "Sparkweave-NeoForge-0.100.0-beta.2.jar";
            "hash" = "sha512-ZvvVufoqF5pEHtPhsSgfXgxO+MyCJvcgPFQ314X8HaN7usIoK3jIpjRE89iUdPd5P6D7CdILO7lqheBUI3g4JQ==";
        };
        _yKE1bRL8 = {
            "id" = "yKE1bRL8";
            "file" = "Sparkweave-Quilt-0.100.0-beta.2.jar";
            "hash" = "sha512-3kY4/gzLPQq+HOMBaxKk55joSDzGLhjllrF5uSKtlPQujbvDUMQKrivxEbmsHFKAE3JCLi/GI2x7eb6YpC9NyQ==";
        };
        _iNo6Ifek = {
            "id" = "iNo6Ifek";
            "file" = "Sparkweave-NeoForge-0.100.0-beta.3.jar";
            "hash" = "sha512-KOd9bleWVAzqL1zru/H+t16M4Hl9WMcDE/9tcsZ0eiglFIHWTefFGDB7LCyKCo68qV1R6y1SkiYUX57kMTY4hQ==";
        };
        _BdFy1HuS = {
            "id" = "BdFy1HuS";
            "file" = "Sparkweave-Quilt-0.100.0-beta.3.jar";
            "hash" = "sha512-J8xSMWUMnopCcxWZo83j+du1CRyj3gLyJUOOt9mAjqaOwvekZnlSsU53VbOd27/SfcwiqaEkVJ1uSzEoqAMxIA==";
        };
        _zIhC9mfP = {
            "id" = "zIhC9mfP";
            "file" = "Sparkweave-NeoForge-0.100.0.jar";
            "hash" = "sha512-CM7900V3cXyZl/PbWG/G1uZ2UuXHcvqNLxiholqeTvsICxVAASOuoVIXTkEl2bB9yb9WD/Bg1vex3Ry1FLPWcg==";
        };
        _LPIOkAl3 = {
            "id" = "LPIOkAl3";
            "file" = "Sparkweave-Quilt-0.100.0.jar";
            "hash" = "sha512-e7Uyjsb/6dW+GlnRSrK5OvYMDEHpEUrH2pgnNj9FuSB3ueBbkQyZuizmfgMeGEQaSCGBZDna4MShFjCStatUEg==";
        };
        _W9RvD4FM = {
            "id" = "W9RvD4FM";
            "file" = "Sparkweave-NeoForge-0.101.0.jar";
            "hash" = "sha512-FQ8FoSpzyOz+zpKPy9nyGyh34uduJLxFP6whA6aLZxKhygya4Vu/v6j4EPyKcvIyxaudaIabz/J6QOiffqbEug==";
        };
        _hxEdv0O3 = {
            "id" = "hxEdv0O3";
            "file" = "Sparkweave-Quilt-0.101.0.jar";
            "hash" = "sha512-Xhx2WbB3iqkyweuuzbGEFgi/VLdFyVf9gpZL4pQZuwYzD6bCiO0C6PT5m+euc/sUDV32zoWlv2D2ewwxWh0iHA==";
        };
        _U4jXj55V = {
            "id" = "U4jXj55V";
            "file" = "Sparkweave-NeoForge-0.102.0.jar";
            "hash" = "sha512-mqzgS6NXdAHwg7e7rigorwVDsxSYLk+l9H1AMDDvgdZVqcIxEpjKFbhObqyEVn/syjqU6I2Y43h005IJnMOayQ==";
        };
        _SAdu9tDE = {
            "id" = "SAdu9tDE";
            "file" = "Sparkweave-Quilt-0.102.0.jar";
            "hash" = "sha512-jHOBCCHIi3HPLNt5SRqzJGCsJeoD+ZS7E71Mrco0gZVgfsefHFKvPcRmihMS6vqva1o1FEeIvz9QyC+CwwUQGQ==";
        };
        _OF1Y6pq3 = {
            "id" = "OF1Y6pq3";
            "file" = "Sparkweave-NeoForge-0.102.1.jar";
            "hash" = "sha512-1+Fm5qyDSAFLejUv477Mk6CnT2tCaM9wNeUEO0p85owobhZEYASh9Ib50qpB9evqptM2PmX2cQfm0kH7soh9iw==";
        };
        _PgirDAJe = {
            "id" = "PgirDAJe";
            "file" = "Sparkweave-Quilt-0.102.1.jar";
            "hash" = "sha512-Q598jk8Jhw3u+8Z/byeUeY4t3XH6bJlW6Zc16C+G/wH4n9IIUBdjm8Evo2ppxaT9+UK98dCFDkJqV2oXe1awGw==";
        };
        _1wz5Vo6r = {
            "id" = "1wz5Vo6r";
            "file" = "Sparkweave-NeoForge-0.102.2.jar";
            "hash" = "sha512-ItAXmzsolODwUBnDTpqrLiKhQ3Cnhb/gYQ9fxgaGSuXYs4sETQf05PN7AH1Xl9oBFJqUm9DiqRpfBfdGAXTfvA==";
        };
        _dIETKkU7 = {
            "id" = "dIETKkU7";
            "file" = "Sparkweave-Quilt-0.102.2.jar";
            "hash" = "sha512-5u9HXI/p4HNukwDLbKYqzCQZP5+fX9qdXAa28FQpGc4ZAXqwrrcEsTVpJMay4ZZRcL159wuSypqqYcH54Lj91A==";
        };
        _ljDV5hGI = {
            "id" = "ljDV5hGI";
            "file" = "Sparkweave-NeoForge-0.103.0.jar";
            "hash" = "sha512-42pHvhsnBOLs5sD5VyU2MrJ3glu7MOAQnSx/1b8QNP3uZojrWotdyStRM5fnadTMHAXj81vdZ5nAqCfKkIKJmA==";
        };
        _gFI49Evn = {
            "id" = "gFI49Evn";
            "file" = "Sparkweave-Quilt-0.103.0.jar";
            "hash" = "sha512-KzqNqMWocsUCeRDa6AUJMZ4Oc2p//tIfzkkuwhuQzZWlEN/TA3Xe2DJjRCPDX7C0vgBQxqSlQpJy1cojJm2mag==";
        };
        _owqqE6yz = {
            "id" = "owqqE6yz";
            "file" = "Sparkweave-NeoForge-0.104.0.jar";
            "hash" = "sha512-nvrjTmkAJSoR15wvMgg7G1m9PpDKh5MYkm9ZDHMTWnYXiHW6L2SnyAxjKI/dQnqyDq0mpwFBFUqdiG5oxUlYJQ==";
        };
        _Z7MWid7P = {
            "id" = "Z7MWid7P";
            "file" = "Sparkweave-Quilt-0.104.0.jar";
            "hash" = "sha512-WykxtOh70trRgV2dHSxkNwtupIaMFf3MB9YAaopWO6SqUWnepqbPSh+xErNv0Q1K/MD2/OUR2IrfKm1pK1eGPw==";
        };
        _kGvJvs1I = {
            "id" = "kGvJvs1I";
            "file" = "Sparkweave-NeoForge-0.105.0.jar";
            "hash" = "sha512-UA14Phrf44AbJdhz1H7Mle0LaDIi825ER/00JgZ3FF7/NCNn9M4Qmh0id0FKxXEh2FaAh8t66gM70AcGh9TQfw==";
        };
        _fwls5QiZ = {
            "id" = "fwls5QiZ";
            "file" = "Sparkweave-Quilt-0.105.0.jar";
            "hash" = "sha512-WgnyYtWJ4hYE3f83VKepXZErdVfAq9ZYNAkXisg/n2f/Jp9u87RqKnJZpYa8Y1MoqETd4+2oIjeZxI3N9igGSw==";
        };
        _S16y2j2I = {
            "id" = "S16y2j2I";
            "file" = "Sparkweave-NeoForge-0.105.1.jar";
            "hash" = "sha512-xfHGAPrIEuPIKePlmH1krz7MnlcpJoSXwSe/NBFqY/tDT6pAFN+NQqXg1B16KDRIdxe1IzeD0mG64JS5v2rKbQ==";
        };
        _ICVcVnTm = {
            "id" = "ICVcVnTm";
            "file" = "Sparkweave-Quilt-0.105.1.jar";
            "hash" = "sha512-/1Lixpf00uL7oJsmhHXuhIdPgWOvsxjkXM8nVwUsgC69G8AwJEisFwdocXP/7IZVvc1OtEmI6d5YwwCw+QdQOA==";
        };
        _iD94hYxj = {
            "id" = "iD94hYxj";
            "file" = "Sparkweave-NeoForge-0.200.0.jar";
            "hash" = "sha512-XNZf1qjFTxhRrmW0UK+ND04ZYh9FI80w2rlNOWmmwotTCxa25ep9o/1x58KKXFhtd2RAroCd/NF13KQjdvtLOw==";
        };
        _QTtRnize = {
            "id" = "QTtRnize";
            "file" = "Sparkweave-Quilt-0.200.0.jar";
            "hash" = "sha512-lG/t9B7gZlLm2cQRH1gusGU+5xjExpOMOJNga2GUjISQ+sY/CNyAxIHstnhC1dq+vwbr8OFcq9Rxoj+NQZgLiA==";
        };
        _fPC01c2v = {
            "id" = "fPC01c2v";
            "file" = "Sparkweave-NeoForge-0.201.0.jar";
            "hash" = "sha512-LPblbnFCAcf4wpmtMwplTpE5DSBO+nsha8Yy5Jafj+5aHF1idDv8XyNBDd6jUwXYxagjd1NAUipE+nWi3NtRmg==";
        };
        _E28utIrD = {
            "id" = "E28utIrD";
            "file" = "Sparkweave-Quilt-0.201.0.jar";
            "hash" = "sha512-GvRec5GL8ZAWP5SepFyxUchkV8hqmjz3+lPA+uOhqY45lNE3lxLzVS/YyI5AauO54bI3GqDItSQXUHPTwTHAyA==";
        };
        _RMvCg5DB = {
            "id" = "RMvCg5DB";
            "file" = "Sparkweave-NeoForge-0.202.0.jar";
            "hash" = "sha512-Fuq+JSwvBVi0e6MQbMxgpkvssqQ88Xf1Xm5sFyVp3jcrYsdorIexeUXvF4S1AffMzIeoj70cWRQb2q80WTpWBA==";
        };
        _8myVjNw9 = {
            "id" = "8myVjNw9";
            "file" = "Sparkweave-Quilt-0.202.0.jar";
            "hash" = "sha512-u0KezCGmJselfKa38EKWSTw4f/lgiab/YwmcBYeZbWykomblFAuILHoPMnY0ffmQTZmxBiSWLqN0jBiJi7j1oQ==";
        };
        _2BUcdbnY = {
            "id" = "2BUcdbnY";
            "file" = "Sparkweave-NeoForge-0.203.0.jar";
            "hash" = "sha512-CDu1+jM9CoBm4u6lajbgyEIUz03lPI5QFCwuQP9ktJS6XCx7K59dvHAxSYQJUAPjq1w/YtpbqmusxdiuoXZsEg==";
        };
        _KKp0J630 = {
            "id" = "KKp0J630";
            "file" = "Sparkweave-Quilt-0.203.0.jar";
            "hash" = "sha512-N5EGfmCU8XTC2dSVnTauboXvfbhob2yt3oMzlR+v7+129T4STmM8I3/VI2XL6mfudspmD5KPAEkQR2K1seSo5A==";
        };
        _cOZAqKu7 = {
            "id" = "cOZAqKu7";
            "file" = "Sparkweave-Fabric-0.204.0.jar";
            "hash" = "sha512-m+6G7L/61dvjshhvg76C+FZtMY05RqMqEwmoz42vABzEK5lIeAlY+uP5Hf6QmNUV2PvKUypXJ/aYs3X6zIy6Yw==";
        };
        _FLcfNfnd = {
            "id" = "FLcfNfnd";
            "file" = "Sparkweave-NeoForge-0.204.0.jar";
            "hash" = "sha512-6KVMk2K5nVxM0YbxrKVPBakY5KVK5NWIauo19GRnCAxR9AOocSlCLx0xc19aClH/qjUEqHet9nxX5uUmRKM1FQ==";
        };
        _vuaiG6hK = {
            "id" = "vuaiG6hK";
            "file" = "Sparkweave-Quilt-0.204.0.jar";
            "hash" = "sha512-tttZW4Jt/bLUIsq/smgSGEhyG1F4mxgnnzUB0PqRhLnyZ1+fxAIungC8nu0mATUT3iyn0oZAQ0NCNFdHn0JjKw==";
        };
        _F99Bdka6 = {
            "id" = "F99Bdka6";
            "file" = "Sparkweave-Fabric-0.300.0-beta.1.jar";
            "hash" = "sha512-KgwM/kFg+1UhiuMtnxcXc7ReDcWIU0mONudE1wRVb6MB1N/r5sZ+qQTQTW7CRT6I/gLGWpKyBMHPkaO4kcIeEA==";
        };
        _kvENgsRV = {
            "id" = "kvENgsRV";
            "file" = "Sparkweave-Fabric-0.300.0-beta.2.jar";
            "hash" = "sha512-5dsoPkwCtmnr2hXipe2VGCdUCXYRE3Pv7AW9aGELmz7Sahb9nGEO/YlJ59gHs6WdwZQy1v771Tf6lOWuBblIgQ==";
        };
        _yUKMWeHQ = {
            "id" = "yUKMWeHQ";
            "file" = "Sparkweave-NeoForge-0.300.0-beta.2.jar";
            "hash" = "sha512-P8TZmVm1BJEhgkAhw1eNiFbsS5jhcEg8muOVQboZMIlHjmEzCkbXJu6WdP62LlF7FWHujQXBHISe3+zTjWCUZw==";
        };
        _FBdrZaQF = {
            "id" = "FBdrZaQF";
            "file" = "Sparkweave-Fabric-0.400.0-alpha.6.jar";
            "hash" = "sha512-4vCA8ut4jVs3B1nNOtzIsWK1SFDA/MRNyDJz8IYBXGYXNVpBmvJsxv+kiQqgnIgjNWgFIgSRilbAafKiNjXa/Q==";
        };
        _pTtCdS1h = {
            "id" = "pTtCdS1h";
            "file" = "Sparkweave-Fabric-0.500.0-alpha.2.jar";
            "hash" = "sha512-WUyn1wiyVvvRXx7BrQ/02zJHpNTjZm3btWwLRzQVlxZ4KO6qYQusE+B6QCjKanaeTI0RZS5G67bvDPCotIxRSg==";
        };
        _3GOp7bQx = {
            "id" = "3GOp7bQx";
            "file" = "Sparkweave-NeoForge-0.500.0-alpha.2.jar";
            "hash" = "sha512-nKNi4mKnM2UigYlqnjShdSjQcILw/gjZSGrP5JoeZKy4TYHCNAbS06rb58h9dMR/9qD2lCTpIAQr6CMljrOQCg==";
        };
        _fhOv6Q6E = {
            "id" = "fhOv6Q6E";
            "file" = "Sparkweave-Quilt-0.500.0-alpha.2.jar";
            "hash" = "sha512-KZ2CZFgLsBDXMFIiHHt5swcAHIl3crwCkRJC+pf1hXURAHtG8x2hVRJPQjT0M6h5zw2khhpEPW1CdhgIcx67gw==";
        };
        _EL3PK3KN = {
            "id" = "EL3PK3KN";
            "file" = "Sparkweave-Fabric-0.501.0-alpha.1.jar";
            "hash" = "sha512-WOd/kLNN3TInIA3l/FT0B8BlS79/tE3Up0NWsb/quNeeIjTOtPx4ssAgQD8en6cQFZUQa6H3MJg+QU9+h0a+2A==";
        };
        _7kpSe5Wu = {
            "id" = "7kpSe5Wu";
            "file" = "Sparkweave-NeoForge-0.501.0-alpha.1.jar";
            "hash" = "sha512-4ykCZ/pAS5dyDdVGAPOvknu9UE1ymgiggWiLtD2llaT6LRVJvXTEYmHocoeCPZpz+sNg3jH7Gd0fN4VeLVh4Ww==";
        };
        _sCuOblN6 = {
            "id" = "sCuOblN6";
            "file" = "Sparkweave-Quilt-0.501.0-alpha.1.jar";
            "hash" = "sha512-7Q8A3BLHqnfEju83bCqb9HBTs6ylveWa5tqcqJfecTtpnHYJVTmgMOW7+3pcnFuAjRM16m5yDEh/N8lUK567og==";
        };
        _339lW2YB = {
            "id" = "339lW2YB";
            "file" = "Sparkweave-Fabric-0.501.0-alpha.2.jar";
            "hash" = "sha512-CyORRpusHLApR+x8igS2CfV3MKyRC22bsGhRFSDqZaClawoGWFHPSBj/6T8CfzwPsyLUrqNL1Xd1FhvpGjbExg==";
        };
        _MtoRLhnC = {
            "id" = "MtoRLhnC";
            "file" = "Sparkweave-NeoForge-0.501.0-alpha.2.jar";
            "hash" = "sha512-V3qUjK9mI/rbg1COCtkh2msqsEFD7LzesE+CqPHz8zPkiiU8JunrdQc4YxRpxZB5RHs7sZpjNvtit9YpeJGRiQ==";
        };
        _NjrbmwbP = {
            "id" = "NjrbmwbP";
            "file" = "Sparkweave-Quilt-0.501.0-alpha.2.jar";
            "hash" = "sha512-ffEOZ4ZDJo2pvVKR/LSdKgolmla50Ak3yK1UuPfjoXiWwvNjW0gD+MbSHhFwTlMnr3jamyWL1/I0vY8wgEvCXw==";
        };
        _aD08cJ56 = {
            "id" = "aD08cJ56";
            "file" = "Sparkweave-Fabric-0.501.0-alpha.3.jar";
            "hash" = "sha512-DGxIEEEzMc7H96WfXjvTw5Zkj7BlE4FomSXTaHGv/3DPH0nADDj8CxD9XuB/DN+DIcuiLLzOLK3kD0Bik39aHw==";
        };
        _ggAVVU8L = {
            "id" = "ggAVVU8L";
            "file" = "Sparkweave-NeoForge-0.501.0-alpha.3.jar";
            "hash" = "sha512-ILmr3z7Hz8ksBHeerrveQwTVvP7LmeP2nGjWAj/yV1TJAI08U1drYfxA2cGNlGNkD0FL0oGA1w1FfmHWQAkLiA==";
        };
        _WnPuVdXU = {
            "id" = "WnPuVdXU";
            "file" = "Sparkweave-Quilt-0.501.0-alpha.3.jar";
            "hash" = "sha512-gjcu28sFwic/KKr0EUI/khQKexEghM9Af+p4eI2gj8aetjRLQRy4d259AGW7BPXF0+Wxv//inD8pmuAizoaI+g==";
        };
        _I8atNmcr = {
            "id" = "I8atNmcr";
            "file" = "Sparkweave-Fabric-0.502.0-alpha.1.jar";
            "hash" = "sha512-0T75+7IBYtIOzYe/Ts7BntakcmLELZQ60TNTJxWQex1DFo+St/4ji8Fc3rixLYZtesErvjQheVqsx9BCivTSig==";
        };
        _Q01NfjBA = {
            "id" = "Q01NfjBA";
            "file" = "Sparkweave-NeoForge-0.502.0-alpha.1.jar";
            "hash" = "sha512-kJE8O6n+51RusOmT5pai6u61vlbtdtek6KoOzz8bZbqrMmqJYC/QGAGJU7j8etVzoiTKT4beVKOdca8Ul8sCiw==";
        };
        _oBBpbXas = {
            "id" = "oBBpbXas";
            "file" = "Sparkweave-Quilt-0.502.0-alpha.1.jar";
            "hash" = "sha512-TpLR9fbNtTOQv0DewhbwUSMAswfq1NwfzdTU74YNnreRbUg1NgpMUJ91we/2lZTvfKb+tsr4m5dzmQhQL4yzQg==";
        };
        _3kPFx3As = {
            "id" = "3kPFx3As";
            "file" = "Sparkweave-Fabric-0.502.0.jar";
            "hash" = "sha512-hgNsfoObieuB/4PXoGSS0LJr04fsZsoYiJYUyppSj3XsER6AKlCEWoGuVBQ4qd7NNRaSqA/pJ6Z1rq/Gc2qlRA==";
        };
        _dh9SViqN = {
            "id" = "dh9SViqN";
            "file" = "Sparkweave-NeoForge-0.502.0.jar";
            "hash" = "sha512-U4T26xng7st24KtkzbFw+JPOAtun+YH3OSzhN+e1qPb86GySgwrQccQWMRiCBrNnO61oJqnpbje1d+En8eocSA==";
        };
        _8KU1N2Qh = {
            "id" = "8KU1N2Qh";
            "file" = "Sparkweave-Quilt-0.502.0.jar";
            "hash" = "sha512-vjAR24TZ/AjvwmAFbrzx3wLjqfKdBZJ5pkNEn8999SDe+j9IEUZzUfv0QFHm0JDmgEAGDuicJjKmvcGJ8/fwpQ==";
        };
        _MycRWo4x = {
            "id" = "MycRWo4x";
            "file" = "Sparkweave-Fabric-0.503.0.jar";
            "hash" = "sha512-aIEPxROFqCKcJWhHLjuzpGnMX9ySo3IxCUV4v5TnK/CqB6NfZcW5PGuUHNu93m5NHW39jkSeNudngAEUn8K9iw==";
        };
        _yQ9dddXq = {
            "id" = "yQ9dddXq";
            "file" = "Sparkweave-NeoForge-0.503.0.jar";
            "hash" = "sha512-833eDoCHKR0tWLDSZMDV0BD+4pRBWimvDKpQcMQeDvgWwrBmlN51NhhuM8iodsQpqRqrS2uLWkMXvj1NJ7y7qA==";
        };
        _KQWkieef = {
            "id" = "KQWkieef";
            "file" = "Sparkweave-Quilt-0.503.0.jar";
            "hash" = "sha512-s216E6MeqIGl0PqIJU99nWjFU57XDGp99P9HifKtjkI3WM0XI7ixqgJHRiiOOxIqZU7yoeCg8vfr3UgF/XxZ1Q==";
        };
        _5beQXBn3 = {
            "id" = "5beQXBn3";
            "file" = "Sparkweave-Fabric-0.503.1.jar";
            "hash" = "sha512-DuuWOt/GytZzkRSgiFa2e3o6xpcUhpJ4D78hlrv8FYkee3FDjLyrm/V3Ufod6TcVpkp0D0iEG5sCQ+e9immbPQ==";
        };
        _x0sr3js5 = {
            "id" = "x0sr3js5";
            "file" = "Sparkweave-NeoForge-0.503.1.jar";
            "hash" = "sha512-J9VJWzOcw6vS3JcC3NygDKymBtmloLhXDHmjiSNBDxDeeOZYKbiwcGWiXTyElyPAYZ8j80T4auRnZ3ng8085Ag==";
        };
        _KAQ54rqv = {
            "id" = "KAQ54rqv";
            "file" = "Sparkweave-Quilt-0.503.1.jar";
            "hash" = "sha512-2Z7dUdbVWTniZ7RyHFfI+PY1LrasZuEDhsphRiE+TCSYG+P+hcN34XXY82I+rlMrKs6ZZoxqr064N7lv3UBFDA==";
        };
        _FZWqlkEY = {
            "id" = "FZWqlkEY";
            "file" = "Sparkweave-Fabric-0.600.0-alpha.1.jar";
            "hash" = "sha512-kIyp3eLderQXxWpZOMBlN4Y7e50kZuDtpPC6E8flKXwm0xGH82BGf6DpOKvkPddSljeMEX/0DJTexrR9prg8Sw==";
        };
        _s14nI6rQ = {
            "id" = "s14nI6rQ";
            "file" = "Sparkweave-NeoForge-0.600.0-alpha.1.jar";
            "hash" = "sha512-ItZLGogyxSjQXw2iAlX4qsAlqZblUbLSmRIAIHGcA4w2QXfdPUhlBHlG5AzDmOimfEe308HfvBB2LQmHQWb9Hw==";
        };
        _NMCBrsKO = {
            "id" = "NMCBrsKO";
            "file" = "Sparkweave-Fabric-0.504.0.jar";
            "hash" = "sha512-Z2Hvr/9qA6kFxwF6l1qIya19u2NohGCXH7UrIGWzILwpO8Vd5Hx2BtMV5jAvQd18+2K0aLESzvG4KDBr6qYgVg==";
        };
        _RmUThYFb = {
            "id" = "RmUThYFb";
            "file" = "Sparkweave-NeoForge-0.504.0.jar";
            "hash" = "sha512-rQjrjLajt/XAWp+nR5f77xJK/8Im+nhSnQ9CQs+5cOHpY8swrSq9Epw2/q8A1CzoCdt/yNJQwzF1ls1rJ3wYQg==";
        };
        _3yKVuqvL = {
            "id" = "3yKVuqvL";
            "file" = "Sparkweave-Fabric-0.505.0.jar";
            "hash" = "sha512-xxjlmhWHaRG/J8NbxnqjfKT+ZJBL+jjthh0oznZG6uNfNpmi+V1L3l3obxFaQSkjHYJM9AQUv9yIlOHg+G4QqQ==";
        };
        _aJ2M9Mvw = {
            "id" = "aJ2M9Mvw";
            "file" = "Sparkweave-NeoForge-0.505.0.jar";
            "hash" = "sha512-UwQvmKd3uR2oV+GnUvEp2+WjAZHA1I4wgRCVsznsiYmG0jbV9oTLNHaeB/1pWA8SbEvv8F7Y7dDdohFIX0jL0w==";
        };
        _N84CC0wq = {
            "id" = "N84CC0wq";
            "file" = "Sparkweave-Fabric-0.506.0.jar";
            "hash" = "sha512-vdQtkD5J123bCKLAm4XuHdnCH8o4pL5UcWe8kH9N3SyrNELK7klxy2tOxqyi3beRAy08C1GPkaWhGI47rfID2A==";
        };
        _gXRxJLIq = {
            "id" = "gXRxJLIq";
            "file" = "Sparkweave-NeoForge-0.506.0.jar";
            "hash" = "sha512-HvemHpsuVWt1BKdm3vv+QxyCSqt038aBRegUPhkZxVym5A312ZNSy94oSI0fZwWBHoug1G31aiiLy8i6lzXs/A==";
        };
        _a36OLOVD = {
            "id" = "a36OLOVD";
            "file" = "Sparkweave-Fabric-0.507.0.jar";
            "hash" = "sha512-GtKCEKfO6FbnjekDhnij9oK6VyFoUVhQ//JiR2qa1I05Cb0pbnihS0LqlvrxNVmmcGM2hRlKUtPSMtRXzFzm2Q==";
        };
        _GnWeIDgu = {
            "id" = "GnWeIDgu";
            "file" = "Sparkweave-NeoForge-0.507.0.jar";
            "hash" = "sha512-Y+XgLMr5rA/wGng2TTjN8yfWR54fCW8DHMMxnNn2etpLqYLt23of2XAUGLazYy3J6Z/hkz91D1p9YzTOpFrn6w==";
        };
        _xfYxoDPF = {
            "id" = "xfYxoDPF";
            "file" = "sparkweave-0.5.0.jar";
            "hash" = "sha512-p4IzY7GZ356yQN+8nLaU99w4PEWSR3VnDUr42g0EqtTVpqigWbujNa024nWpEvQTXZloe4beUFbgtMirTo1S6g==";
        };
        _DQwpRTWp = {
            "id" = "DQwpRTWp";
            "file" = "sparkweave-0.6.0.jar";
            "hash" = "sha512-GzUgvjae0YNTubnkhPwfDbrx7BdTqXvTbSsZGX9KcFVwPxf4CKr2wWEAfRWv7E+wRtJ0BWFpDZHGqstr91xHXA==";
        };
        _WQ4aILHw = {
            "id" = "WQ4aILHw";
            "file" = "sparkweave-0.7.0.jar";
            "hash" = "sha512-TQMqQrH88zcT7vSfOOOg3Q3RE7/k5nnfKJ681UhWYKXaglCyTSSpqwuL2RF5F3Oqo3wHnVmlDhSOG/JFPDJgaw==";
        };
        _MrVwvF8H = {
            "id" = "MrVwvF8H";
            "file" = "sparkweave-0.8.0.jar";
            "hash" = "sha512-jQzrZbIV/0VULerQtCer8qEuR17G4qyUtRnQVn8uFOM0DrMTfHP6L010sxR5/2nTyiTHkxC2syTu59y9OoAcpA==";
        };
        _bKsqoQ8z = {
            "id" = "bKsqoQ8z";
            "file" = "sparkweave-0.8.1.jar";
            "hash" = "sha512-NurLhQWEbx1v4PWlX/QghZunVwinXEbJ8qqlTuNpXhyiK5o3VQabOWoo1pCAazERCBLt/0kFYL19k3I35sVuvw==";
        };
        _aXorq9s0 = {
            "id" = "aXorq9s0";
            "file" = "sparkweave-0.8.2.jar";
            "hash" = "sha512-dLy4LW0KDATQuTASDbbHQlKxm45RBmy0DPaIqk03tLGr5WyA+srKJN1Nl2bOeaBl7HUnCJMxQUOXl2/JLAcS8w==";
        };
        _7eMj9IL4 = {
            "id" = "7eMj9IL4";
            "file" = "sparkweave-0.8.3.jar";
            "hash" = "sha512-i5/MA6IJTpuwsgpyc7tEGCvmT40LhBKez0e62bbIMiSR+u6tks7c5l96BkExYMfPkG/OIg7Mz3MXyI6BSzAWJw==";
        };
        _huLT1fWM = {
            "id" = "huLT1fWM";
            "file" = "sparkweave-0.8.4.jar";
            "hash" = "sha512-CsOZmH15+IQlLPD9icDiDDdtveQ/P8cIdCuOqklukWGEcBK/maaTHFEYOzRY/EvFrfEZLPc0SvOJMq1oDdP+/Q==";
        };
        _c6Tsm75O = {
            "id" = "c6Tsm75O";
            "file" = "sparkweave-0.8.5.jar";
            "hash" = "sha512-mVsiy0W2E2MsSe5wG4R9SXPTaPfc68n6YrfWQ42eF1522P8tEZERhG6rkP65P5NiyJAJixstNZJFqw0xaXQ/JQ==";
        };
        _bklFvK3R = {
            "id" = "bklFvK3R";
            "file" = "sparkweave-0.8.6.jar";
            "hash" = "sha512-mZ3QIqqnjTkFEtfGq+dcXbAj0v5Ma3E/b7WG3OlifVd6z4oG+8P557fwZtVOuaTbDeg6iaP4ilgt2JvsmzxnTg==";
        };
        _NtXixDVt = {
            "id" = "NtXixDVt";
            "file" = "sparkweave-0.8.7.jar";
            "hash" = "sha512-24E83lsxafoQBhHLg4EQ5+Xvlb5QEWGU7J07o9ruWSdqg8Mft6ddBCpe+WOr52TLDyJeaqZNzP84IYJBIZ0hZQ==";
        };
        _JKx2dI3P = {
            "id" = "JKx2dI3P";
            "file" = "sparkweave-0.8.8.jar";
            "hash" = "sha512-XfqDJAgniV8f2yxnCvkan1XB9pXVHyVUfG4wpu54k+iOu7SwVqVhQ9j6SkLbZ3X+bFNVcvamtw2ZdKgry0ajYg==";
        };
        _l9OXA4TC = {
            "id" = "l9OXA4TC";
            "file" = "Sparkweave-Fabric-0.507.1.jar";
            "hash" = "sha512-6yG9jLuw7q8jrTap3lhEuRixBBed0a7yd3m7VvANTcmicoPeRse8zJatylm/o/g+ePPkdnUEq4d+w90j5XYeoA==";
        };
        _oW9ijMg7 = {
            "id" = "oW9ijMg7";
            "file" = "Sparkweave-NeoForge-0.507.1.jar";
            "hash" = "sha512-bt4nr2hafSUJdxeVk00JO9mvrjaPu8MlujGW8YSjgXyIiBmv/Wh4rjodDRKuKCTU0THgHhfyRCWiPx4BVgHSng==";
        };
        _hvyOd9Oq = {
            "id" = "hvyOd9Oq";
            "file" = "Sparkweave-Fabric-0.508.0.jar";
            "hash" = "sha512-3TX1v09ghAKUUpLkXiauZdYJMP3rB3XMgPOTE5ng9+5W4TgQ2xFQWjS60j7lAarQkVyhj+uqu3fi5uHhvCUeNw==";
        };
        _sZqK0P2T = {
            "id" = "sZqK0P2T";
            "file" = "Sparkweave-NeoForge-0.508.0.jar";
            "hash" = "sha512-y/YgWxuhX0WvSarcoce+TVzEkDEzcZNaIV6WRsa+Cc9C1crDm1fukVwvcFneFWXJCWfnGNTGzOn75CsupPyj/g==";
        };
        _fLeNlqyF = {
            "id" = "fLeNlqyF";
            "file" = "Sparkweave-Fabric-0.508.1.jar";
            "hash" = "sha512-ylGeddygUzbPQJDAxl2Ct9WsL/t86jN0lK2F8ZSdlyasWrVxb0FDC7b7f51L/rccNEugM9dG5xZPQv0+d726ug==";
        };
        _onNXYwO1 = {
            "id" = "onNXYwO1";
            "file" = "Sparkweave-NeoForge-0.508.1.jar";
            "hash" = "sha512-B8sdldXfptL7/fzu51M57lSJWNeEL1yQNiAzRLklAoVGc8f19SGvMUdIMMxBYhIiEkuA6qifgJC+bHsxjN79wQ==";
        };
        _rwx6I9Q5 = {
            "id" = "rwx6I9Q5";
            "file" = "Sparkweave-Fabric-0.508.2.jar";
            "hash" = "sha512-94jzSganYiH25fANnUfnEAP0D4+HNH/lCLHLVkmgIXIPm59+MSvIW+CWkP7yQkeIkNYtKrCyIFyEvdISuTXkQQ==";
        };
        _Ug7z2IMU = {
            "id" = "Ug7z2IMU";
            "file" = "Sparkweave-NeoForge-0.508.2.jar";
            "hash" = "sha512-Y5W7ktZRtOrhZolVHCkkLDOvgkgomOyGfC186isCePt8AMxPp5/xr0mWHjwdLaqLfM30i1do5OOnl20QrhcYLA==";
        };
        _A9rkrlFE = {
            "id" = "A9rkrlFE";
            "file" = "Sparkweave-Fabric-0.508.3.jar";
            "hash" = "sha512-4koYhZtBFYtCc0/JHV/vZDS4RDyln1G7elx+rrAUP2+K5yaZKsVOF1L/NSyirY00b+LTE0z4i5ZosdraVnnn3w==";
        };
        _fyINZJel = {
            "id" = "fyINZJel";
            "file" = "Sparkweave-NeoForge-0.508.3.jar";
            "hash" = "sha512-vg7B6I1HyzS+YWm0Y2F/aLxG/xIS6WcEPXA48jWDdexU/fYRbrgckWhN/N22QBKL/XIkkxEcf2yj2662AUMXeg==";
        };
        _ieQ0tNpb = {
            "id" = "ieQ0tNpb";
            "file" = "Sparkweave-Fabric-0.508.4.jar";
            "hash" = "sha512-80rCP4vAfWwVCAsQ8E1cA1YGL3xsBacm8bcwSq7RalScZTG9lU+MppvkvRCKPW+ixgJyAjl1YDs8hVGlWPzdCQ==";
        };
        _l1p9GY65 = {
            "id" = "l1p9GY65";
            "file" = "Sparkweave-NeoForge-0.508.4.jar";
            "hash" = "sha512-YXaSO/nBbdjk9jK0zzKIYsBt7H1gBQKeHMr2N1AABHmVmum/gRjbN8e6eCop9FpfcQQ2yH9O3R8lbB4qLYuAyg==";
        };
        _e8PZPbeO = {
            "id" = "e8PZPbeO";
            "file" = "Sparkweave-NeoForge-0.509.1.jar";
            "hash" = "sha512-ODhR1ej+J2pD6qfGzq9ZVKdrWK8jbj5Iy9UGBmiQWMfDh65Dm9kzRYWubXIVxbIXQhjqW8lVdm02NLtROINmPw==";
        };
        _TVGGSSIF = {
            "id" = "TVGGSSIF";
            "file" = "Sparkweave-Fabric-0.509.1.jar";
            "hash" = "sha512-TMuCjafX2SGFepe4lo5RCmmvKVZfIktQO7WUqt4oGYS6/XIZige4gmdOzngQYiwnmCguwbp+4DZfNpSii2dDtQ==";
        };
        _Uf25Yt6L = {
            "id" = "Uf25Yt6L";
            "file" = "Sparkweave-Fabric-0.509.2.jar";
            "hash" = "sha512-TUVwlYmhEtB0EQIjTBMr/cRc2Eeg0e45DaoUw6DgwI2grNnn+FKc2Q4GDiTK9f6s1mehWlXjr2PEgi2+CAicag==";
        };
        _JwrYsg9W = {
            "id" = "JwrYsg9W";
            "file" = "Sparkweave-NeoForge-0.509.2.jar";
            "hash" = "sha512-HcTy/zWb3ymoCcMW4ZpP4CgQDjc6q3bZTfBSFgxsLGYKcfq+gM7Q1G5CZOEHmztzVlGEUKi6qRNzkPW0RqW0BA==";
        };
        _mbfU6Y0B = {
            "id" = "mbfU6Y0B";
            "file" = "Sparkweave-Fabric-0.509.3.jar";
            "hash" = "sha512-HRq39zb/YFgafI1qhc4cMckmOVcVIwQzTOWkZwKek19sd0GhuQdMdz8TL6+NyisqR3sX029WXScckyIlJqMBmA==";
        };
        _hANpRw1b = {
            "id" = "hANpRw1b";
            "file" = "Sparkweave-NeoForge-0.509.3.jar";
            "hash" = "sha512-HDaM7VQYZOqeeA6Mn0SntU1y3+sPz+uDR/JhSTR2UoBj9OvHXfKlV8tzHdRvCRVEUrFRcqCiNToLA5eyyPMO8g==";
        };
        _UQuUW6MR = {
            "id" = "UQuUW6MR";
            "file" = "Sparkweave-Fabric-0.510.0.jar";
            "hash" = "sha512-LP+RpTAmaIC8IWCSewppxwsIA70TDdr8TWBk/zAOZk+fTZ9UcFEAGtVxacGcsadJYT1uipOTb3pDvktgIvMqGw==";
        };
        _j8reYKe3 = {
            "id" = "j8reYKe3";
            "file" = "Sparkweave-NeoForge-0.510.0.jar";
            "hash" = "sha512-vkPeWK1QjsHWWPFGuCDR3uGfZAl/3Rnrd7lwApMfFitZYXgbpP1iRbxrPGMPp8kErmxgLWat7a9h/U13GaCt6Q==";
        };
        _teitdSaV = {
            "id" = "teitdSaV";
            "file" = "Sparkweave-NeoForge-0.600.0-alpha.2.jar";
            "hash" = "sha512-vYVDfQpMzb4b9o/XT/BnhJp5MrRXRSfQ61k3oeGzkMkkMiF7CeDiDbS73Bg7b/f9UwAPvXK0eBhITIzTJGX8Fg==";
        };
        _p2pW0LGq = {
            "id" = "p2pW0LGq";
            "file" = "Sparkweave-Fabric-0.600.0-alpha.2.jar";
            "hash" = "sha512-CkJp4ztLOBvZqELpVebGhjhtH5Fngd7YZ9i1FQlGhLZLrsqMEV0M+2993q6IEMGbKYYGUI9jeWEQfUy96gvwSA==";
        };
        _Ycn9rILb = {
            "id" = "Ycn9rILb";
            "file" = "Sparkweave-NeoForge-0.600.0-alpha.3.jar";
            "hash" = "sha512-sGtkb2gYVcyKF37L2nEOacWS8mb1z2IoaqIyNawlUCseSa/sygqeyMaURR2F4aXH2R/S8dKS7bkrY3oJiu+WIQ==";
        };
        _FYNZp2e4 = {
            "id" = "FYNZp2e4";
            "file" = "Sparkweave-Fabric-0.600.0-alpha.3.jar";
            "hash" = "sha512-HG1VitLHROw7o8a+MGrtTQ9fa3kebBOs4TMFzFGwOiGonlHRuqVaja0MVtcUnGyHKIAsBmzzfI5ON1PKcQyjoA==";
        };
        _HEr5GG2g = {
            "id" = "HEr5GG2g";
            "file" = "Sparkweave-Fabric-0.600.0-alpha.4.jar";
            "hash" = "sha512-vtKhrEbWDQMEFcjVeK4QkSX0ymdVWQR5hZXCCFjBQfBH63WtfDj0lq7IeiqyYQhImePkefnPsc37Sj6Hu2u10A==";
        };
        _bIuHQnbc = {
            "id" = "bIuHQnbc";
            "file" = "Sparkweave-NeoForge-0.600.0-alpha.4.jar";
            "hash" = "sha512-x2R2x6dY9BtTT5/ye7rnlI62/sJyLiTSbv8m64ukSehS+fHQ/dduaMw07rGUtfUD+OL11QI4c1pW6Hc5G3ljvQ==";
        };
        _Va24ifCB = {
            "id" = "Va24ifCB";
            "file" = "Sparkweave-Fabric-0.600.0-alpha.5.jar";
            "hash" = "sha512-VszKSVKuj06Wmww4mITbbJwGC/ky3QsU0OIecWXUA9SnJy0kLKRkasgJhxf51l5tUk67WBBz7m3FCJm3weQljg==";
        };
        _zxXOaSek = {
            "id" = "zxXOaSek";
            "file" = "Sparkweave-NeoForge-0.600.0-alpha.5.jar";
            "hash" = "sha512-TfUwhHx3qcS2PnSPm9N4QcQowg4z49RAGzUi/irFIMjSTRmfE5lDYDr5xwQagMXm2atEKgR1tZfikZM+JxRELA==";
        };
        _LohM7GLD = {
            "id" = "LohM7GLD";
            "file" = "Sparkweave-Fabric-0.600.0-alpha.6.jar";
            "hash" = "sha512-MjdAtcXa8T+MHZlidcf1Ghfb5+4RX95rHEmQtFz4lMBHg49T2LpF56NDagGGqEyP7FQe1uod3TVZqX23F5iTwQ==";
        };
        _P7PtviM5 = {
            "id" = "P7PtviM5";
            "file" = "Sparkweave-NeoForge-0.600.0-alpha.6.jar";
            "hash" = "sha512-L+I5n5oh8SiSH/Flk543HvGfWPxYMgtXbksw5496/OQ2PhJvPRXNQs/D513WEQbdfWkd7+kk+6k7mCqZZlu/AA==";
        };
        _ZotgZIrc = {
            "id" = "ZotgZIrc";
            "file" = "Sparkweave-Fabric-0.600.0-alpha.7.jar";
            "hash" = "sha512-EOlDTCCbfa+rnRcCX3EL1LfXZV3TSFp68e5sEgYzpDUmCwWShrbHhk/kwHsq9NixDZSYN+KcCjijNfuQZTY+rA==";
        };
        _MgJnL5u8 = {
            "id" = "MgJnL5u8";
            "file" = "Sparkweave-NeoForge-0.600.0-alpha.7.jar";
            "hash" = "sha512-0Z+4rQM8WQ8JVcNojq1YYn/vu9xRbo6cdmziyfKYbo3/RkSLXtw0yn5SdG0nnQyOWqNFyTAt8C8V4mArShYiEw==";
        };
        _aTsuYKU8 = {
            "id" = "aTsuYKU8";
            "file" = "Sparkweave-Fabric-0.600.0-alpha.8.jar";
            "hash" = "sha512-fWcfpvgBoM9wZ6yE/lJQ+vgJyIhWOqRdpRAECrejPMmd8K5cEIN7Q/RqdGTRJTCVqHfSmdoItHMPkFWCtQIZDg==";
        };
        _N6065N8B = {
            "id" = "N6065N8B";
            "file" = "Sparkweave-NeoForge-0.600.0-alpha.8.jar";
            "hash" = "sha512-I/kFmfzGkMI4GT6Ru9dnwozcec47djNbuwSD7IQlyv1zkx2zb+JlUNk8lMMpPZwjo5VmcNytewk/wGTfbzAWSw==";
        };
        _e8KoPFiw = {
            "id" = "e8KoPFiw";
            "file" = "Sparkweave-Fabric-0.600.0-alpha.9.jar";
            "hash" = "sha512-Eo+EaZWWOVWGcS2J0/yHPjhJwbNv6vDlnHGhXofF/AfPk2NW3dab4qSm91X/cYEZQbfdOdJscqJX01uYLSpkQg==";
        };
        _wsMJG26C = {
            "id" = "wsMJG26C";
            "file" = "Sparkweave-NeoForge-0.600.0-alpha.9.jar";
            "hash" = "sha512-PLSrC6/bf7RMvr5cqxlRkdSRp2L5kpRgSZkGsqc6AMxR0Gw+oVMBZKcHu/glIZKCAwRUwbe9xkROBsWOeny52w==";
        };
        _jccL3Fpd = {
            "id" = "jccL3Fpd";
            "file" = "Sparkweave-Fabric-0.600.0-alpha.10.jar";
            "hash" = "sha512-sCMGUM5ViRMN23rOWwNsrT04LMKKB2qbMUz34YjeZUQCPHhYfsmH8mjtWbbPTeKMeB+39a4LSNh3QE/sFTcsXA==";
        };
        _sJ42cjrU = {
            "id" = "sJ42cjrU";
            "file" = "Sparkweave-NeoForge-0.600.0-alpha.10.jar";
            "hash" = "sha512-RH5bmIOz4o/+rE99dyGRIFl2i61E91RD7ZdwXXDVhIU1wbDAOcDQ3LtSwfAXAnDEsDmS41OWwb4swORsgPSjsg==";
        };
        _hXxoLVqU = {
            "id" = "hXxoLVqU";
            "file" = "Sparkweave-Fabric-0.600.0-alpha.11.jar";
            "hash" = "sha512-KbVVacaQVHnnXsZ2N9uRvNAeFyGCUqCZtLWsJjWaNG0B2Nz/SO9pvf9THa36xSRnjTJQ3EZX9Lg75cOM1rDxLA==";
        };
        _5Kp4qEuX = {
            "id" = "5Kp4qEuX";
            "file" = "Sparkweave-NeoForge-0.600.0-alpha.11.jar";
            "hash" = "sha512-ioWREf9G8ao3QI5owMCoImzS3FGdgfalM1CbUGSyplmXLtXaajylU+xKhKPu9+wi2PmzIdKTJpOSHfp6smvR0Q==";
        };
        _Xy9y8hoB = {
            "id" = "Xy9y8hoB";
            "file" = "Sparkweave-Fabric-0.600.0-alpha.12.jar";
            "hash" = "sha512-AEju8IViJYPzbWOjRlnzWz6OpZkp4Ktronbxs8An7AA/1E/nq4i2qpQKiZxSypQibsHj1Q26Ff9I1mihE2A9hQ==";
        };
        _NpaqWvaH = {
            "id" = "NpaqWvaH";
            "file" = "Sparkweave-NeoForge-0.600.0-alpha.12.jar";
            "hash" = "sha512-G5z39ld3SH1TczjEgagOvoxvg9fwtHbR3ZiCUswne4PUiAu2Cxoixp2UTyVv/CHauLAyAB7V39/SBG0Nr1q2oQ==";
        };
    in {
        "wuBGLCqT" = _wuBGLCqT;
        "qLLV6vj3" = _qLLV6vj3;
        "KaQyY3NI" = _KaQyY3NI;
        "HYGktDcy" = _HYGktDcy;
        "Dby74e6I" = _Dby74e6I;
        "B7D5vBS4" = _B7D5vBS4;
        "8h8EkEa6" = _8h8EkEa6;
        "OVZTGSoH" = _OVZTGSoH;
        "ylF8Dt2P" = _ylF8Dt2P;
        "6NIyUa0n" = _6NIyUa0n;
        "yKE1bRL8" = _yKE1bRL8;
        "iNo6Ifek" = _iNo6Ifek;
        "BdFy1HuS" = _BdFy1HuS;
        "zIhC9mfP" = _zIhC9mfP;
        "LPIOkAl3" = _LPIOkAl3;
        "W9RvD4FM" = _W9RvD4FM;
        "hxEdv0O3" = _hxEdv0O3;
        "U4jXj55V" = _U4jXj55V;
        "SAdu9tDE" = _SAdu9tDE;
        "OF1Y6pq3" = _OF1Y6pq3;
        "PgirDAJe" = _PgirDAJe;
        "1wz5Vo6r" = _1wz5Vo6r;
        "dIETKkU7" = _dIETKkU7;
        "ljDV5hGI" = _ljDV5hGI;
        "gFI49Evn" = _gFI49Evn;
        "owqqE6yz" = _owqqE6yz;
        "Z7MWid7P" = _Z7MWid7P;
        "kGvJvs1I" = _kGvJvs1I;
        "fwls5QiZ" = _fwls5QiZ;
        "S16y2j2I" = _S16y2j2I;
        "ICVcVnTm" = _ICVcVnTm;
        "iD94hYxj" = _iD94hYxj;
        "QTtRnize" = _QTtRnize;
        "fPC01c2v" = _fPC01c2v;
        "E28utIrD" = _E28utIrD;
        "RMvCg5DB" = _RMvCg5DB;
        "8myVjNw9" = _8myVjNw9;
        "2BUcdbnY" = _2BUcdbnY;
        "KKp0J630" = _KKp0J630;
        "cOZAqKu7" = _cOZAqKu7;
        "FLcfNfnd" = _FLcfNfnd;
        "vuaiG6hK" = _vuaiG6hK;
        "F99Bdka6" = _F99Bdka6;
        "kvENgsRV" = _kvENgsRV;
        "yUKMWeHQ" = _yUKMWeHQ;
        "FBdrZaQF" = _FBdrZaQF;
        "pTtCdS1h" = _pTtCdS1h;
        "3GOp7bQx" = _3GOp7bQx;
        "fhOv6Q6E" = _fhOv6Q6E;
        "EL3PK3KN" = _EL3PK3KN;
        "7kpSe5Wu" = _7kpSe5Wu;
        "sCuOblN6" = _sCuOblN6;
        "339lW2YB" = _339lW2YB;
        "MtoRLhnC" = _MtoRLhnC;
        "NjrbmwbP" = _NjrbmwbP;
        "aD08cJ56" = _aD08cJ56;
        "ggAVVU8L" = _ggAVVU8L;
        "WnPuVdXU" = _WnPuVdXU;
        "I8atNmcr" = _I8atNmcr;
        "Q01NfjBA" = _Q01NfjBA;
        "oBBpbXas" = _oBBpbXas;
        "3kPFx3As" = _3kPFx3As;
        "dh9SViqN" = _dh9SViqN;
        "8KU1N2Qh" = _8KU1N2Qh;
        "MycRWo4x" = _MycRWo4x;
        "yQ9dddXq" = _yQ9dddXq;
        "KQWkieef" = _KQWkieef;
        "5beQXBn3" = _5beQXBn3;
        "x0sr3js5" = _x0sr3js5;
        "KAQ54rqv" = _KAQ54rqv;
        "FZWqlkEY" = _FZWqlkEY;
        "s14nI6rQ" = _s14nI6rQ;
        "NMCBrsKO" = _NMCBrsKO;
        "RmUThYFb" = _RmUThYFb;
        "3yKVuqvL" = _3yKVuqvL;
        "aJ2M9Mvw" = _aJ2M9Mvw;
        "N84CC0wq" = _N84CC0wq;
        "gXRxJLIq" = _gXRxJLIq;
        "a36OLOVD" = _a36OLOVD;
        "GnWeIDgu" = _GnWeIDgu;
        "xfYxoDPF" = _xfYxoDPF;
        "DQwpRTWp" = _DQwpRTWp;
        "WQ4aILHw" = _WQ4aILHw;
        "MrVwvF8H" = _MrVwvF8H;
        "bKsqoQ8z" = _bKsqoQ8z;
        "aXorq9s0" = _aXorq9s0;
        "7eMj9IL4" = _7eMj9IL4;
        "huLT1fWM" = _huLT1fWM;
        "c6Tsm75O" = _c6Tsm75O;
        "bklFvK3R" = _bklFvK3R;
        "NtXixDVt" = _NtXixDVt;
        "JKx2dI3P" = _JKx2dI3P;
        "l9OXA4TC" = _l9OXA4TC;
        "oW9ijMg7" = _oW9ijMg7;
        "hvyOd9Oq" = _hvyOd9Oq;
        "sZqK0P2T" = _sZqK0P2T;
        "fLeNlqyF" = _fLeNlqyF;
        "onNXYwO1" = _onNXYwO1;
        "rwx6I9Q5" = _rwx6I9Q5;
        "Ug7z2IMU" = _Ug7z2IMU;
        "A9rkrlFE" = _A9rkrlFE;
        "fyINZJel" = _fyINZJel;
        "ieQ0tNpb" = _ieQ0tNpb;
        "l1p9GY65" = _l1p9GY65;
        "e8PZPbeO" = _e8PZPbeO;
        "TVGGSSIF" = _TVGGSSIF;
        "Uf25Yt6L" = _Uf25Yt6L;
        "JwrYsg9W" = _JwrYsg9W;
        "mbfU6Y0B" = _mbfU6Y0B;
        "hANpRw1b" = _hANpRw1b;
        "UQuUW6MR" = _UQuUW6MR;
        "j8reYKe3" = _j8reYKe3;
        "teitdSaV" = _teitdSaV;
        "p2pW0LGq" = _p2pW0LGq;
        "Ycn9rILb" = _Ycn9rILb;
        "FYNZp2e4" = _FYNZp2e4;
        "HEr5GG2g" = _HEr5GG2g;
        "bIuHQnbc" = _bIuHQnbc;
        "Va24ifCB" = _Va24ifCB;
        "zxXOaSek" = _zxXOaSek;
        "LohM7GLD" = _LohM7GLD;
        "P7PtviM5" = _P7PtviM5;
        "ZotgZIrc" = _ZotgZIrc;
        "MgJnL5u8" = _MgJnL5u8;
        "aTsuYKU8" = _aTsuYKU8;
        "N6065N8B" = _N6065N8B;
        "e8KoPFiw" = _e8KoPFiw;
        "wsMJG26C" = _wsMJG26C;
        "jccL3Fpd" = _jccL3Fpd;
        "sJ42cjrU" = _sJ42cjrU;
        "hXxoLVqU" = _hXxoLVqU;
        "5Kp4qEuX" = _5Kp4qEuX;
        "Xy9y8hoB" = _Xy9y8hoB;
        "NpaqWvaH" = _NpaqWvaH;
        "quilt-1.20.1" = _JKx2dI3P;
        "quilt-1.20.2" = _ICVcVnTm;
        "quilt-1.20.4" = _vuaiG6hK;
        "quilt-1.21.1" = _UQuUW6MR;
        "quilt-1.21.3" = _FZWqlkEY;
        "quilt-26.1.2" = _Xy9y8hoB;
        "neoforge-1.20.2" = _S16y2j2I;
        "neoforge-1.20.4" = _FLcfNfnd;
        "neoforge-1.20.6" = _yUKMWeHQ;
        "neoforge-1.21.1" = _j8reYKe3;
        "neoforge-1.21.3" = _s14nI6rQ;
        "neoforge-26.1.2" = _NpaqWvaH;
        "fabric-1.20.4" = _cOZAqKu7;
        "fabric-1.20.6" = _kvENgsRV;
        "fabric-1.21-pre1" = _FBdrZaQF;
        "fabric-1.21-pre2" = _FBdrZaQF;
        "fabric-1.21-pre3" = _FBdrZaQF;
        "fabric-1.21-pre4" = _FBdrZaQF;
        "fabric-1.21.1" = _UQuUW6MR;
        "fabric-1.21.3" = _FZWqlkEY;
        "fabric-1.20.1" = _JKx2dI3P;
        "fabric-26.1.2" = _Xy9y8hoB;
        "default" = _NpaqWvaH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sparkweave";
        id = "nf68xfAw";
        type = "mod";
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
in callPackage fn {}