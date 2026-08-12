{lib, callPackage, ...}:
let
    versions = (let
        _xkl2tjQ6 = {
            "id" = "xkl2tjQ6";
            "file" = "palamod-2024.0.10Beta-forge-1.20.1.jar";
            "hash" = "sha512-cBpiPvW8Z6PENeTRzU1bskabPFPlhs1Ost1e7AMG1J2pXKt0uNSHIIWIw6MwybJ4tQWMO6kuk+DRhA7C5NV3lw==";
        };
        _SOwm8XAp = {
            "id" = "SOwm8XAp";
            "file" = "palamod-2025.0.30Beta-forge-1.20.1.jar";
            "hash" = "sha512-pRASOQ3ccWgKth3BTrf7cW4amfJ8MJYUFLCvXHShnWT45piKB2w3i2pkILJXBpH16z+jv9wbSHs1gOUdrInFVA==";
        };
        _YwzvDSHm = {
            "id" = "YwzvDSHm";
            "file" = "palamod-2025.1-forge-1.20.1.jar";
            "hash" = "sha512-Um+g4q+7SbdUw0Hly4ILyP0zfd54wm3NqXn6rgSQ9O9g77jTBwaissVqn/TLDU9YYAT4mm0uEzdyQExo/TndZg==";
        };
        _rSMLbWeU = {
            "id" = "rSMLbWeU";
            "file" = "palamod-2025.1-neoforge-1.21.1.jar";
            "hash" = "sha512-RMs9Mn4SnSInEBF27gQ3rwK5+SZLokP29g3C7SteLBBm3gDKUb/V4woWO7HFVlpxKAi4d7cFYWdHXVBFg+jNbg==";
        };
        _AAphRJwa = {
            "id" = "AAphRJwa";
            "file" = "palamod-2025.1.2-forge-1.20.1.jar";
            "hash" = "sha512-cDRJdBrN3ZmpYT2U2mtm4IrUtZLDsftJLEjOWQhb7SblmZdyZczutoNtaDrno6UIsRWb4jfyL0iTJrPjpZLjjA==";
        };
        _5E34jRk2 = {
            "id" = "5E34jRk2";
            "file" = "palamod-2025.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-tZ1N+U1Zv2VngDIIFx0DyBbr/9UKZLs0W3LDMPe0Cvcid31QDd4CRbd4lBiG45wqn5hvSqsihGUanPA/7370jw==";
        };
        _N6mGpvB2 = {
            "id" = "N6mGpvB2";
            "file" = "palamod-2025.1.3-forge-1.20.1.jar";
            "hash" = "sha512-h4PBaDfzEXakyQUN4hkvA3lb8F7H67HHlFzrOkgSBx8+0dbzK6YkaQhnc1dEerwj7DJy8biqc39ikmauB/TzFQ==";
        };
        _AeH67qvm = {
            "id" = "AeH67qvm";
            "file" = "palamod-2025.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-rDlwthZ4XWHzDuFZQrXMoUaq72lGLVCC0FF8KWU6xQfi42f9xlH3QwQoFuoYHCDrZtsebt6Z9HFapCob/I2shA==";
        };
        _x0XKmvoK = {
            "id" = "x0XKmvoK";
            "file" = "palamod-2025.1.3.5-forge-1.20.1.jar";
            "hash" = "sha512-9jweeX1jNMhQUhjGENtWIf5A5Q28KT/nimfNuz8UT97G9iwmscHfgUEu1qJaWLqW9HQTNsV/XbgtHTAAmzd63Q==";
        };
        _Nri3hY2p = {
            "id" = "Nri3hY2p";
            "file" = "palamod-2025.1.3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-kswHwhHPW/NQiiyFNOIV1g5b6LJi6Ysb6hqpSjyKfmWdsXrTUuhbfmpRAo9m7FdE08oDEJHgrZs04ykAtcEqPQ==";
        };
        _CKsGAJFC = {
            "id" = "CKsGAJFC";
            "file" = "palamod-2025.1.4-forge-1.20.1.jar";
            "hash" = "sha512-yglK1fvswpGZO1JuXb4wPP2kOjhg/3N43GCoXH/eocbWF7afG2RVov1kztb3izuRSg619GqWVp5DvUmCS9svGA==";
        };
        _hxwVACuI = {
            "id" = "hxwVACuI";
            "file" = "palamod-2025.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-/ZNxbX4dGuWsXQZkobXshrD8P8UVRZxqu/n7GC5QzVVNe35e3EhDYMyjlKswTC3/LIqUOcUfn3wGhdrl2Lw3Dg==";
        };
        _urIy2upK = {
            "id" = "urIy2upK";
            "file" = "palamod-2025.1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-wZ+VtBSEv/JzwhsC+iqjaNRes01fi3KIy18NvUheT5QpvlQi+4el65+fwpVLq9pcQtgPnWowjEq2c9RlD0/5hg==";
        };
        _mKZPdFV2 = {
            "id" = "mKZPdFV2";
            "file" = "palamod-2025.1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-eUQeX+u315A0DmhDHUjS/EDh8SJj83VAytoKE5ki8nCFn3QOhoLZuYnnsMAf3xCVzyVWgt4x4Lv3TLRsAhJwuQ==";
        };
        _T78pb8k8 = {
            "id" = "T78pb8k8";
            "file" = "palamod-2025.1.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-WXmoMYSGYPF8s7q/dtYFgFwzcR0WXiUcOMtEQB9/DGiLefER3oyDIQ6/3e5unS33COXKg91qtKPFa1UxiQkzNg==";
        };
        _drKiuONN = {
            "id" = "drKiuONN";
            "file" = "palamod-2025.1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-OVNd6FIfqZkGOTs5N6id9JxPJv188GwIEJ+jS8Ah0GbZPPiIwEiXc811bgrGDoVBsnQClRYuMuZNKkGd7OsdLg==";
        };
        _FMEHM3bf = {
            "id" = "FMEHM3bf";
            "file" = "palamod-2025.1.4.3-neoforge-1.21.1.jar";
            "hash" = "sha512-SSc5yZl1xTr4FB9zdsK+OBMfLPd0ItDCuyCk1I9eRcWyOIN3vu8kY2wkNl/gPQpIwpEJvKYzcE5Ga3qZqe5G9Q==";
        };
        _LznLSvaQ = {
            "id" = "LznLSvaQ";
            "file" = "palamod-2025.1.4.3-forge-1.20.1.jar";
            "hash" = "sha512-NC1Eyjz+uK+AaEMcTY+QAELw4J7smQ/701FFIdZQeYD5H9zOiwSoG0KKTvCpEHitscfZp3wMYS4YpqkLYjxoiA==";
        };
        _AUwcwc7M = {
            "id" = "AUwcwc7M";
            "file" = "palamod-2025.1.4.3.10-neoforge-1.21.1.jar";
            "hash" = "sha512-AEvFMkBpKxK9vIMu4rE4UnH+83yUETg4brQUrC9Jpe127Ir82WnUS611cgNBklX7PoEi0fSfFYu5p8E4CniGYA==";
        };
        _wrLUDnXA = {
            "id" = "wrLUDnXA";
            "file" = "palamod-2025.1.4.3.10-forge-1.20.1.jar";
            "hash" = "sha512-ZlQ84fVY1IT+GCl45UEXLNWuicCMqtz7zUYy4oulnl0wBJDnn9Kam6PVeaC6ue4uNheq1Ge9S9+MlscaglR+og==";
        };
        _H8d0MSIV = {
            "id" = "H8d0MSIV";
            "file" = "palamod-2025.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-pnuVxFWzVweQQjHzsFrAW+4+Iu860XWgmUuaHkZ4AYYvHgHlBareMinwXXHy7pvNrMZnD7Din58hrGotg/wAOg==";
        };
        _EIPDlIxL = {
            "id" = "EIPDlIxL";
            "file" = "palamod-2025.1.5-forge-1.20.1.jar";
            "hash" = "sha512-0VsmVlR8UUKqWNEmeLfwabjYts2f3VGj2G9BqOpOnpqq16788SnWTZ6XYcBs//SNvntOgxo8WGgCKKg7kgAGVQ==";
        };
        _3pOYMGl6 = {
            "id" = "3pOYMGl6";
            "file" = "palamod-2025.1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-rzpCqFmsSVrC1IEXwzXZhdzNB+2le6yK+qz5bNIbCmQ8PxCsmJ1RtXSOhKXJvFpE1/UYtIROT4DvnWPTKcP2vg==";
        };
        _zFyVvL7F = {
            "id" = "zFyVvL7F";
            "file" = "palamod-2025.1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-GHsTfxbXDgF6JNxe/8nOmsz0RnVdHsEB4D8JiL+10sWcZCW9zFJrL/foeKkVkNCP8nl9J23HwoQnkHTREt4mIA==";
        };
        _DBq1jZdW = {
            "id" = "DBq1jZdW";
            "file" = "palamod-2025.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-xbojfOO/8veplYUMdIlqCRGo5Klw9kxoe6/D1fS8qfIJw+sNyCgCfRVBT9qyHeuKOHGqEVTbRe6ufs91ehwUWw==";
        };
        _n1vN5N0q = {
            "id" = "n1vN5N0q";
            "file" = "palamod-2025.1.6-forge-1.20.1.jar";
            "hash" = "sha512-BSWUCmQL+PzVpttDHHGvOtc+t4qPAc/fmxPXghPui8bmItMmetQ1mPbp1jaT1L7MK7jLJUh/5IkNpPvGWOBB6g==";
        };
        _8W9K4XZU = {
            "id" = "8W9K4XZU";
            "file" = "palamod-2025.1.6.5-neoforge-1.21.1.jar";
            "hash" = "sha512-Ce/ysBOLNVyY1WJ5AhgZDaybI5+Q5AxPmZ6Bne8p2CHaBH6Tw9D8ZznMOHtiFi/K3b1rUo81HRfUC0gQ4402Sw==";
        };
        _KaSdiZhI = {
            "id" = "KaSdiZhI";
            "file" = "palamod-2025.1.6.5-forge-1.20.1.jar";
            "hash" = "sha512-BFTpbECfXwohEdy2QuSw1acyakT6e1ngiXOdNIrgS++HFUZBQ5VA1dMmrE9Ix3KfmWXB4eX55YIKJrAak8/tXg==";
        };
        _rpYGScR9 = {
            "id" = "rpYGScR9";
            "file" = "palamod-2025.1.6.6-neoforge-1.21.1.jar";
            "hash" = "sha512-TNLMHMrhdb4n1b8X9j0xQCLh6PNcvRGRwctG1onS3dt2wiwkpm1ddn3y8s/+AAmltrfdgrp7b/GCeFTnM6aDMw==";
        };
        _Q0pkLEkU = {
            "id" = "Q0pkLEkU";
            "file" = "palamod-2025.1.6.6-forge-1.20.1.jar";
            "hash" = "sha512-rc0VuCXE+7YV2tCnTuLKI5NnJ38paOwXQCYEz7L62s4q+DYdURSahHI2kYySBGAmKPBqCqTUYHTov+wkqG7rGg==";
        };
        _vAxyEKBw = {
            "id" = "vAxyEKBw";
            "file" = "palamod-2025.1.6.7 ALPHA-neoforge-1.21.4.jar";
            "hash" = "sha512-C1P1Uh30tZVbSSRwsWQEuGneE9BuXwL50IA5mETBc8kA0l8kTrX4+aGFa/ReOGt1hQ/CbdQRwHik6F2i0+Rw4A==";
        };
        _gpW6yeTb = {
            "id" = "gpW6yeTb";
            "file" = "palamod-2025.1.6.7-forge-1.20.1.jar";
            "hash" = "sha512-Yc56WpH3UZWjDRe5IAfDrpNEh9bdzmdIsEdw/NloVXtETN5mPi8l0z2arktBWuBjjB69FdKhwX3VyL8Zor6Z2g==";
        };
        _BuHOOoaL = {
            "id" = "BuHOOoaL";
            "file" = "palamod-2025.1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-ceQMozaSjQf1F55Exa75R5RQGDRKdUX5shgSSXY+c9h1UKEAnSs80kejDBlE9ZtrSoRfainjoxbTodpZaHVC4Q==";
        };
        _JTgLRJjV = {
            "id" = "JTgLRJjV";
            "file" = "palamod-2025.1.7-forge-1.20.1.jar";
            "hash" = "sha512-pQWuQXQR6LqHGuLYBr8D2J5o5pcSLSCvXiovxEwmPL7msBhN/CpzHWk8huLpXeJXtt58Kd0Jf78y+XrrQl7k8g==";
        };
        _utb4dQ6u = {
            "id" = "utb4dQ6u";
            "file" = "palamod-2025.1.7.1-forge-1.20.1.jar";
            "hash" = "sha512-wsDutNKwknH8MA6Alh8q5Mf829A+r/826O42n4sRAE7MeaYM4eCqbRlOeu5FiVHL3U5M6B8xQoRjM6qTSquMuw==";
        };
        _SxL8MHgM = {
            "id" = "SxL8MHgM";
            "file" = "palamod-2025.1.7.2-neoforge-1.21.1.jar";
            "hash" = "sha512-T0U6rJI26VqGH0jUsNFah5dbe4EK+jFXBI17PwutsQ8czpR53iU4pr1dzyNeZVXRGgwsY/NwiuhPwjNHyia5pw==";
        };
        _NoEijcjS = {
            "id" = "NoEijcjS";
            "file" = "palamod-2025.1.7.21-neoforge-1.21.4.jar";
            "hash" = "sha512-yg5Uu6qslsrG/ekMuITCeRv9UTF96DSn+fFJ0y5oOY4FAVshm5SAPhSzZl0xZ1GBxD+cUlt1m0ny4MMbj72c5w==";
        };
        _xbbefwiE = {
            "id" = "xbbefwiE";
            "file" = "palamod-2025.1.8-forge-1.20.1.jar";
            "hash" = "sha512-IqnDN6LokDjBGDlBZO4zTYebza08hUWLQfGzrq7NudzziXS6+xXlvVqaVCICAtUc6HMV3/wAlR5z0HoaR19rIw==";
        };
        _duk4ViDO = {
            "id" = "duk4ViDO";
            "file" = "palamod-2025.1.8.1-forge-1.20.1.jar";
            "hash" = "sha512-WTQrwUiX/RGw9mZwxbUGxQ9yOWy5f7cNNDx6+6GwtH9uk+cg/0TkjDrVcbVBm9PdUSgw6/uA5OHlwCcoFCgvFg==";
        };
        _qr1knFcI = {
            "id" = "qr1knFcI";
            "file" = "palamod-2025.1.9-forge-1.20.1.jar";
            "hash" = "sha512-t9SHympmiIitNg6KAJyWOmfiosQLrIeyPB/j6WONANfwX05ZoQ8MOjAAjsU045IAgAVdyLbOKd1Ja0y6VyRakg==";
        };
        _aKHmqPs0 = {
            "id" = "aKHmqPs0";
            "file" = "palamod-25.9.1-neoforge-1.21.1.jar";
            "hash" = "sha512-t4F1gxrbkGelx3NH92ADNs1zer/LVMutEjV2100ndRfdaUMmI9VRId05YfJ4uQOUjiHouu+0o6euQCRtn26/6w==";
        };
        _WWgQIEm5 = {
            "id" = "WWgQIEm5";
            "file" = "palamod-25.9.5-neoforge-1.21.1.jar";
            "hash" = "sha512-VsL45kDqUun5uaX5ATEnUseWGMZdM9nHxn7e6r7mOpesDWf/HiGE6JfUemUPYIJLF5AjJe4eQWMD0wF/lPJUTQ==";
        };
        _MA0wBiF8 = {
            "id" = "MA0wBiF8";
            "file" = "palamod-25.10-neoforge-1.21.1.jar";
            "hash" = "sha512-XXkh48I+H/978bjTANp7iYs7qbi7RdaSto3hU1ttWmX1pupV46kQqzzqnM4Z8xBxpETC3XwDgOG6uh5CzcTrIA==";
        };
        _ENbWnYkx = {
            "id" = "ENbWnYkx";
            "file" = "palamod-25.10.1-neoforge-1.21.1.jar";
            "hash" = "sha512-a/6I99lF2omE/tPRqhm2E+/sunYkIVt4ZWcX6x1FvwYc9jj6gw32/hByYmiLaNIfbm7gkZqiaS2nPJ5LO7AghA==";
        };
        _mHImatlF = {
            "id" = "mHImatlF";
            "file" = "palamod-26.10.2-neoforge-1.21.1.jar";
            "hash" = "sha512-6KkZvdZQOcDKbc3ay/KXK3TJZdy1bwor3Ut3NpXnGsnhgEziynRetgAjFTBSOBwJtDAFbyKRL7CJ+C/t4b2q1g==";
        };
        _1RpnYdtz = {
            "id" = "1RpnYdtz";
            "file" = "palamod-26.10.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-cWH4cjFsQRBAqr0TklI+XDe7KmL86jeA3nN9JDGLTQ+jrkVBrRiVpluTqROk1caV7zCncCEVX/IJ+pyVkbOpoQ==";
        };
        _JGKbYB6I = {
            "id" = "JGKbYB6I";
            "file" = "palamod-26.11Beta_1-neoforge-1.21.1.jar";
            "hash" = "sha512-E0nJcGOT2icp5FxFc5sHiw6E/PJ8pItpNXJAjfhK8RgPi2m4OTpnqDck7G4KsAausV6tCSgEspk63bg/0GgNfQ==";
        };
        _YrwPbHul = {
            "id" = "YrwPbHul";
            "file" = "palamod-26.11Beta_2-neoforge-1.21.1.jar";
            "hash" = "sha512-YF/EXg+0vC9EbarjPinLOOVUIL8Jk49JJWM3VT5YJ48el/55b6Bu54O+4mz2zKkLrFehnC11bTCbZNu8VeRY3g==";
        };
        _M791SEBe = {
            "id" = "M791SEBe";
            "file" = "palamod-26.11Beta_3-neoforge-1.21.1.jar";
            "hash" = "sha512-Ijiz5JKDI2ST5bOqOBRHbxp+1UGaXXgIWYFj8REHxu1NskC7rbktrAkkKjpcFQwJi1QZp6NUtmMyXWK0FEzUGw==";
        };
        _N7RIJnnC = {
            "id" = "N7RIJnnC";
            "file" = "palamod-26.11-neoforge-1.21.1.jar";
            "hash" = "sha512-SSiB3KhxBbFmSGP0eKQ2Zu6lUapE9BFZPhhReisI5VBtBX5X1P4Y5cJ4BdbwcySy2UUXQWo14CqlIyeVE9jvuA==";
        };
        _JpMIXJiI = {
            "id" = "JpMIXJiI";
            "file" = "palamod-26.11.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ikOF37CLbQpWoghFvqwpWDctxyj833FI1jgzwQGkA06rj6WdRbu+ZXOZoGhiAVj42hNGciUNx2Abu1mKykfkpQ==";
        };
        _CAHw7n5c = {
            "id" = "CAHw7n5c";
            "file" = "palamod-26.11.5-neoforge-1.21.1.jar";
            "hash" = "sha512-bW9V3eFdKpJltMWU/nK1ZDELARM7AuUMiOaohupCHrFmMm2oZ+aO6fY4Cp6iBw75Cu3mxHZCqWfW9gEZDj52jg==";
        };
        _5F9RwDwV = {
            "id" = "5F9RwDwV";
            "file" = "palamod-26.11.6-neoforge-1.21.1.jar";
            "hash" = "sha512-iCHK5p9JUCzxCsepy6q72ugTJJhHE5vE9dTbKx7IUx7ymzZbWKIQuh1Xw0lVvD+2SfL43lmw+BG78Evq/vvoBA==";
        };
        _3LnOh443 = {
            "id" = "3LnOh443";
            "file" = "palamod-26.11.7-neoforge-1.21.1.jar";
            "hash" = "sha512-3Bg0prqH1AoFNdjlIZzoaPiYeQyUe424vrck0ikwnR3RJ+H174HzA8zCpXM4WyLHOncY8shIzoF53lXJ0iy+9Q==";
        };
        _Vkgxv2Sn = {
            "id" = "Vkgxv2Sn";
            "file" = "palamod-26.11.8-neoforge-1.21.1.jar";
            "hash" = "sha512-aMb8XZuFVQV7tjoxkkA3FJf58b9CjYX5K7vTwxML08kdMj3A9lRJ1w6KLajmUKta8CLoM1L01CA3y8u/wThROw==";
        };
    in {
        "xkl2tjQ6" = _xkl2tjQ6;
        "SOwm8XAp" = _SOwm8XAp;
        "YwzvDSHm" = _YwzvDSHm;
        "rSMLbWeU" = _rSMLbWeU;
        "AAphRJwa" = _AAphRJwa;
        "5E34jRk2" = _5E34jRk2;
        "N6mGpvB2" = _N6mGpvB2;
        "AeH67qvm" = _AeH67qvm;
        "x0XKmvoK" = _x0XKmvoK;
        "Nri3hY2p" = _Nri3hY2p;
        "CKsGAJFC" = _CKsGAJFC;
        "hxwVACuI" = _hxwVACuI;
        "urIy2upK" = _urIy2upK;
        "mKZPdFV2" = _mKZPdFV2;
        "T78pb8k8" = _T78pb8k8;
        "drKiuONN" = _drKiuONN;
        "FMEHM3bf" = _FMEHM3bf;
        "LznLSvaQ" = _LznLSvaQ;
        "AUwcwc7M" = _AUwcwc7M;
        "wrLUDnXA" = _wrLUDnXA;
        "H8d0MSIV" = _H8d0MSIV;
        "EIPDlIxL" = _EIPDlIxL;
        "3pOYMGl6" = _3pOYMGl6;
        "zFyVvL7F" = _zFyVvL7F;
        "DBq1jZdW" = _DBq1jZdW;
        "n1vN5N0q" = _n1vN5N0q;
        "8W9K4XZU" = _8W9K4XZU;
        "KaSdiZhI" = _KaSdiZhI;
        "rpYGScR9" = _rpYGScR9;
        "Q0pkLEkU" = _Q0pkLEkU;
        "vAxyEKBw" = _vAxyEKBw;
        "gpW6yeTb" = _gpW6yeTb;
        "BuHOOoaL" = _BuHOOoaL;
        "JTgLRJjV" = _JTgLRJjV;
        "utb4dQ6u" = _utb4dQ6u;
        "SxL8MHgM" = _SxL8MHgM;
        "NoEijcjS" = _NoEijcjS;
        "xbbefwiE" = _xbbefwiE;
        "duk4ViDO" = _duk4ViDO;
        "qr1knFcI" = _qr1knFcI;
        "aKHmqPs0" = _aKHmqPs0;
        "WWgQIEm5" = _WWgQIEm5;
        "MA0wBiF8" = _MA0wBiF8;
        "ENbWnYkx" = _ENbWnYkx;
        "mHImatlF" = _mHImatlF;
        "1RpnYdtz" = _1RpnYdtz;
        "JGKbYB6I" = _JGKbYB6I;
        "YrwPbHul" = _YrwPbHul;
        "M791SEBe" = _M791SEBe;
        "N7RIJnnC" = _N7RIJnnC;
        "JpMIXJiI" = _JpMIXJiI;
        "CAHw7n5c" = _CAHw7n5c;
        "5F9RwDwV" = _5F9RwDwV;
        "3LnOh443" = _3LnOh443;
        "Vkgxv2Sn" = _Vkgxv2Sn;
        "forge-1.20.1" = _qr1knFcI;
        "forge-1.21.1" = _drKiuONN;
        "neoforge-1.21.1" = _Vkgxv2Sn;
        "neoforge-1.21.4" = _NoEijcjS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "paladium";
            id = "pURl7B2k";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-SOLEA-PIXEL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-SOLEA-PIXEL";
                    shortName = "LicenseRef-SOLEA-PIXEL";
                    url = "https://soleapixel.com/license/";
                };
            };
        };
in callPackage fn {version="Vkgxv2Sn";}