{lib, callPackage, ...}:
let
    versions = (let
        _YlLaqOgC = {
            "id" = "YlLaqOgC";
            "file" = "welcomemessage-fabric_1.16.5-1.4.jar";
            "hash" = "sha512-ecb4JeS4LfAN9vkaD8JlPxwj/yh3JTX4sX8GQOjvli3pxVHjKX5gPbvbhbPU5DUUIQZtnjpMEoT0ejoXXaRj/A==";
        };
        _qDAUtHdE = {
            "id" = "qDAUtHdE";
            "file" = "welcomemessage-fabric_1.18.2-1.4.jar";
            "hash" = "sha512-SPuSzOsuyu0lJ672KkADwZBFOyi+48y6OzyIaWNXruoNJOGvrnO7X0YMwZYReGxW7wZgi+rxiuui9+nrzDEyTQ==";
        };
        _TQMv3ZGd = {
            "id" = "TQMv3ZGd";
            "file" = "welcomemessage-fabric_1.19.2-1.6.jar";
            "hash" = "sha512-HdnvU3lyC/CBJhcm2mVE6kxyQURyhFCEwDXHB7UIcTtxseiW2hpKghSUcif4CfzF5hR0rCaUp4qo/vEYFA9KKQ==";
        };
        _8U0jsRhu = {
            "id" = "8U0jsRhu";
            "file" = "welcomemessage_1.16.5-1.0.jar";
            "hash" = "sha512-I1rDHm9UdBin4bcS0oEYXNJoiAkxUYcXBadpo4TlOKVqqzk9b44vL+vJjZVV6ERDBtaiEQyx6my5at84RCIDkw==";
        };
        _XaPMWavr = {
            "id" = "XaPMWavr";
            "file" = "welcomemessage_1.18.2-1.1.jar";
            "hash" = "sha512-JKADWwhXVnO3SQkWwnOw1Aov8IPOb4s+/2UKwUCyhvbabSddGb2Zt232tJjgagzuM//7ETLzqkfwCnete1cVlQ==";
        };
        _bzEN58XA = {
            "id" = "bzEN58XA";
            "file" = "welcomemessage_1.19.2-1.3.jar";
            "hash" = "sha512-Xe27pZjAYpo1vjzrJkZPKu+Kq/dIHx93rvKxa9kO44j9znKRvK/EJKQQCi3RtGh8SroGpTWHRevNqnR2BOTHcg==";
        };
        _cB8x7RNC = {
            "id" = "cB8x7RNC";
            "file" = "welcomemessage-fabric_1.16.5-1.7.jar";
            "hash" = "sha512-L9OEgAghoJur2ShUnWSDoUwh9EcK9lmQ1PTcgeKMul+7R/NRjLRQavB7e2auW5m0IwyD91SevfCjk2NSkmN7QQ==";
        };
        _pNL1orcH = {
            "id" = "pNL1orcH";
            "file" = "welcomemessage-fabric_1.18.2-1.7.jar";
            "hash" = "sha512-HpHWnQZ1Q7zBX+aC7HHLMXFyvKJUbw6xZL8PF0TeSVdCcxm+NjpFtWmzmig1fMoXQDVQs+/IyFCqf7Y0ugX8DQ==";
        };
        _6bIHdm66 = {
            "id" = "6bIHdm66";
            "file" = "welcomemessage-fabric_1.19.2-1.7.jar";
            "hash" = "sha512-bmOmXzJgZ0ssyhitETp4WXUKBevLhXgAvcmqMbD67XibdZ10sOtJT+Vhus+1fAT0VUAog3ljLoBoMTLjdqakJg==";
        };
        _1kmDh6Ai = {
            "id" = "1kmDh6Ai";
            "file" = "welcomemessage_1.16.5-1.7.jar";
            "hash" = "sha512-G93caHh8uOBXER2XGT8+qFVpP4H3AL9gtfgA4ly05oQkoBZvVE1b2f8JY/gXeIdvkPsOcwMUG6PFwDiS0LC7pA==";
        };
        _sd8RY5DY = {
            "id" = "sd8RY5DY";
            "file" = "welcomemessage_1.18.2-1.7.jar";
            "hash" = "sha512-ZyZ7yWjPOs3B8qkl6ySU3mFz5TM0OWwRlN550Km6Y3AHxul6Rz06vRz+R+bBMV4QvpEIAthA/aGO7jsGwwIQ8g==";
        };
        _3Zt6HApj = {
            "id" = "3Zt6HApj";
            "file" = "welcomemessage_1.19.2-1.7.jar";
            "hash" = "sha512-dUY5JXtT4tEiLmJ1c69yDUBYe8MUFU1cf2VPr1ikXpxTd3OxWCC+yJe1cE2oH4Xvr8vrE6zuNlkumsD7w9sH/w==";
        };
        _RJsfSFoP = {
            "id" = "RJsfSFoP";
            "file" = "welcomemessage-fabric_1.16.5-1.8.jar";
            "hash" = "sha512-D3eY0zsBW2Lq4q9DUaE4VVjoJV7AOHI0G1Pmmphq/AMkzJ/oSlAXhSbgDPSE9jblgP0qzUPKKkEBhQe/+2Yfgg==";
        };
        _HFCpuidk = {
            "id" = "HFCpuidk";
            "file" = "welcomemessage-fabric_1.18.2-1.8.jar";
            "hash" = "sha512-yowY2tgyHknx9jzvhauH6YHeEOsiAKLVjqAPmqiZuNF49gx4AMULOmeSxBvMIUNYwW5X/G7kqTsceOTAmbQbfQ==";
        };
        _Ke7ov80E = {
            "id" = "Ke7ov80E";
            "file" = "welcomemessage-fabric_1.19.2-1.8.jar";
            "hash" = "sha512-8veSkGvpK+j6p38gXCx1wHYMhMRbtdQp+RZNvK57BBkA/fUnH7s6MeXU/e2t48cCTKAsL85gYCy2MxG0P+VsrA==";
        };
        _F9Yqodkr = {
            "id" = "F9Yqodkr";
            "file" = "welcomemessage-fabric_1.19.3-1.9.jar";
            "hash" = "sha512-AYTI77WcZCr5fWN51vQU1MXVercnm5p3izgpMKRrA3GEXI6gsyThYlKXD7XpZwcmW0iuhJRmpV/Tw6YAjVfrag==";
        };
        _P4dPrRDJ = {
            "id" = "P4dPrRDJ";
            "file" = "welcomemessage_1.19.3-1.7.jar";
            "hash" = "sha512-+eCR5lsjPTu4REvdRGuLpVQj5EfLN1outcxIoDoAq26Utcto6oIBcnIfiB8qxNJfFIeD6Z6clmtIyqdFiyfqvw==";
        };
        _lPGlP2db = {
            "id" = "lPGlP2db";
            "file" = "welcomemessage-1.18.2-2.0.jar";
            "hash" = "sha512-hnjLxQ1l5emRY3XKvGZiLmUXVaWyoZVm7p7c7eSv/EAmeXMa+7Ciu11EE5m2hiSio6HIKrkh9GqQRwe5aumctw==";
        };
        _In1DbLKi = {
            "id" = "In1DbLKi";
            "file" = "welcomemessage-1.19.2-2.0.jar";
            "hash" = "sha512-+e2EU0TgCIfpS5tZ8csQiHPchqOPWjri6Oc7fzZe6ZkwTfIqZLvx1eUfNg5Ef4stISr4ijukY+m9fPN3GjvXxg==";
        };
        _U7oUgoOb = {
            "id" = "U7oUgoOb";
            "file" = "welcomemessage-1.19.3-2.0.jar";
            "hash" = "sha512-2YDtJ3995Vt6q6d+WCTDTOxjrX+8BjCUGyhYo3mejervh1IPD9RRGiPBZKyxiJmdqkmA/6BGxfvdmlFML9hEJQ==";
        };
        _MBtMqqe0 = {
            "id" = "MBtMqqe0";
            "file" = "welcomemessage-1.18.2-2.1.jar";
            "hash" = "sha512-9e2n/0IjXNgZ+WUKhx94BTQU0qxZ4N+Gg97LHioRsGF73gwlanMD652ZXpeYvzZiRgZwhNWdvSoKM0xq3l/sbw==";
        };
        _lS9ymf3C = {
            "id" = "lS9ymf3C";
            "file" = "welcomemessage-1.19.2-2.1.jar";
            "hash" = "sha512-MCo/VYYDPZmwuF05BelI3vlIfFpfpXaYgbBHhYspAhyETAh36qSacD9v7yG2hR41bofC2DvhVY1swWvAl1+Iug==";
        };
        _OsyTZRYw = {
            "id" = "OsyTZRYw";
            "file" = "welcomemessage-1.19.3-2.1.jar";
            "hash" = "sha512-7AANKt86V/PBv08Tthlwckuc7Q5rLFHnUJnLd0ERy8TewggYtPnHpomM3+keRFnQXJx/SIW7sbZbg0sRMk9d+w==";
        };
        _a9UzXG23 = {
            "id" = "a9UzXG23";
            "file" = "welcomemessage-1.19.4-2.1.jar";
            "hash" = "sha512-1KCagganAqCldyoRfjUF7LAn6LwIKnvM0mL777GxzwHVCJjutRvpyeYTYW0EmIezK8nqc1SnEoCx5NX/WYtpyA==";
        };
        _qT4GR5Sp = {
            "id" = "qT4GR5Sp";
            "file" = "welcomemessage-1.20.0-2.1.jar";
            "hash" = "sha512-r+vE6kFif6kAtyRBxrdpZtcyYfFrcfnz1ADebjwCPnS1KqU0MHNmqRlE4TgMUZmXgg0dFkBHxph7vcqA2rEyew==";
        };
        _gB0EZ0Rc = {
            "id" = "gB0EZ0Rc";
            "file" = "welcomemessage-1.20.1-2.1.jar";
            "hash" = "sha512-G31a5Kws8+87Zf5uSG0qlFrZ/wReR/4U+S78H+YYreD9EY5W80+efgmJdbxM1YLG4AW3jGwqPWG042+ImkeopQ==";
        };
        _sToND03A = {
            "id" = "sToND03A";
            "file" = "welcomemessage-1.20.2-2.1.jar";
            "hash" = "sha512-ToJMVd4gHz0g/lPQTu4/1JdBM9f6S3aD3gwyF1BJaP7MIrzWSs0ImgKWjB+ozUT7ZlS4WvsfYKqgIcZdRtZiCQ==";
        };
        _3gsrlEKC = {
            "id" = "3gsrlEKC";
            "file" = "welcomemessage-1.18.2-2.2.jar";
            "hash" = "sha512-En9n//KL5TACJT8kJ3XfQypgCJk+mAVD/g60Xm32QdOArXFx0BRbuHfYdmZ/maIStLAKOBrPQWFh78ulYr9uUw==";
        };
        _G4YaJxYT = {
            "id" = "G4YaJxYT";
            "file" = "welcomemessage-1.19.2-2.2.jar";
            "hash" = "sha512-A5LpdSLJ85/PPhi1+O2PnrgfkKTpTK/Bo68igyyeyxG982RkIi3XRGb/EGh1tTYxkLfpc4plje+Ftw7hWT74CQ==";
        };
        _RF7FNVeU = {
            "id" = "RF7FNVeU";
            "file" = "welcomemessage-1.20.1-2.2.jar";
            "hash" = "sha512-xWbfa3RueS2k/Yr56mn/XNzjpyTOrL36E20JbUoZB4kRp9wS3ULshep6Lid9VT3uLgZNQHjDJyEsKegfskR4fw==";
        };
        _tiVs52Ea = {
            "id" = "tiVs52Ea";
            "file" = "welcomemessage-1.20.2-2.2.jar";
            "hash" = "sha512-qffgFfrU9cHb64JVQipfiXFUC1AsOmNCLGs6UV9iUdcVtV6vesllNjFlT81OoTR7sVhhUUu84xsdiK7abnEGKw==";
        };
        _WZKLy7nR = {
            "id" = "WZKLy7nR";
            "file" = "welcomemessage-1.20.3-2.2.jar";
            "hash" = "sha512-nFVqucGEvw+2tgdkk6yzGvT3U6ibiR0Pobl/cB+E+B2d33/L7vAryTt2tSMmyMxbS9ycIn95eOh7NWgcfeNJmg==";
        };
        _R8tQ3TN7 = {
            "id" = "R8tQ3TN7";
            "file" = "welcomemessage-1.20.4-2.2.jar";
            "hash" = "sha512-o8QxDDVt2JdhyAUQAUT0bvahQ/T6yO0lFvFxz60fBQ6W4X+Eg3fsuLOxnfT8Kpb07YAVoYIb1oTyvqDVsFLI5A==";
        };
        _6p0oPyWz = {
            "id" = "6p0oPyWz";
            "file" = "welcomemessage-1.19.2-2.3.jar";
            "hash" = "sha512-wK7XPPGyDrIvDHOMNf2IzAeZIVQAhorck6nrbHuovFNVYYP1UXsP2bOvS4/qbHF9P58n6kMFN+iUJGPx887Ctg==";
        };
        _PxVipgLG = {
            "id" = "PxVipgLG";
            "file" = "welcomemessage-1.20.1-2.3.jar";
            "hash" = "sha512-9O4X/IGJVsHZ8G9NFBHOXRqBDFrTdORqQZMI4fQdHS85aGM1Ngj6c0/8JJhF6ioZ/kt6jWpnzi6rqKgOksSVLw==";
        };
        _hqFthmVU = {
            "id" = "hqFthmVU";
            "file" = "welcomemessage-1.20.2-2.3.jar";
            "hash" = "sha512-Y/ScW0pdfmcskfKv3sy2E/sv21ILHIbFx+ifwp9YVHzBC8IWvcnrJbG94TeiS3moKo+AtS6HU0OSqAhe6dpRTg==";
        };
        _FohqwtWG = {
            "id" = "FohqwtWG";
            "file" = "welcomemessage-1.20.4-2.3.jar";
            "hash" = "sha512-VOw919YOvJeGZK4BUueqE3+UBWn19N6/i5lEOeLdq8KeP+UphKkO312hQNydQAo4ueKQuBqY8EwdNpnW27NAng==";
        };
        _rfhSzuMI = {
            "id" = "rfhSzuMI";
            "file" = "welcomemessage-1.19.2-2.4.jar";
            "hash" = "sha512-PPVbyLrjZSbVFLzMDzUT+r8hxYJE9Ef2WWyZsPvS9yVdkIJBhczwsyzu/nEKgvoUftdZZluehwKx8v+4gTGG6w==";
        };
        _NxBbluah = {
            "id" = "NxBbluah";
            "file" = "welcomemessage-1.20.1-2.4.jar";
            "hash" = "sha512-LCQbyQOY5w92855rR/yMsjZcu68sn+ZO3huHn80FYqR/D8SBoQ6yuQJg5UPK7/C4+o9KEkXRrnsW/0azNA1heQ==";
        };
        _yCVSI16R = {
            "id" = "yCVSI16R";
            "file" = "welcomemessage-1.20.4-2.4.jar";
            "hash" = "sha512-/xIaPxdKuYbRE+npWgMSvPorN0zwnrqNDxxVFIkRzwSB6CWgiGCXo/UC7H1ncwVjSsfMZd9CmAK8D9QQXeYfTQ==";
        };
        _yCP7K86d = {
            "id" = "yCP7K86d";
            "file" = "welcomemessage-1.20.5-2.4.jar";
            "hash" = "sha512-qL1NXhRgP9yqID7AmSD/6BZCr+zSdvG13iFt4CKDaBvkFxwE8pnYNvEJzzKjUwRu5V4ZOdlw8FMB4QDcoMA3Eg==";
        };
        _1ZIKPLIi = {
            "id" = "1ZIKPLIi";
            "file" = "welcomemessage-1.20.5-2.5.jar";
            "hash" = "sha512-QK9KFXN1UMOyyNHwRwgbb5IjxczP3rJPDzc4wKIwpp/+/XnWjwA0+AsLXVkejqg3ZnD7XPf1q8z8FWLvwfuVZQ==";
        };
        _5fyLVNoq = {
            "id" = "5fyLVNoq";
            "file" = "welcomemessage-1.20.6-2.5.jar";
            "hash" = "sha512-A/gR7iYPVIbjQ5oV618LnVYaWNVzn1+/hPTd6XsuZcNQ2PYCERfbJADcj1SZerg8c3eU1e3flBlqsysfNsfR3A==";
        };
        _ln1IItMx = {
            "id" = "ln1IItMx";
            "file" = "welcomemessage-1.21.0-2.5.jar";
            "hash" = "sha512-2Ck69N4Jl5rfR+ugHF01N7OduEUzjyQiwFp4CnaY90fCeK0xq9DGuM4m7h7EaYGzLWw22iUDR8P5FmhQIYtfZA==";
        };
        _Lv0mK9E0 = {
            "id" = "Lv0mK9E0";
            "file" = "welcomemessage-1.20.1-2.6.jar";
            "hash" = "sha512-394ePlT5UKz8R+GtNi/NJ85fd7hqfG7LqZt+QQDvSCFI8Mga0qnTzN86xry9vp2TiyQqEQFyZnPUKdkZEyVx2w==";
        };
        _OTkBmhLy = {
            "id" = "OTkBmhLy";
            "file" = "welcomemessage-1.20.6-2.6.jar";
            "hash" = "sha512-0/A9LmD2X2vBIW2flYzFiH3MzLl/LAZnsE1czlpIhaBokm8DSoIj81uf6KOMN+k+p2YNtFCJBudKsSUxOZ+eLg==";
        };
        _BFt7s9Nm = {
            "id" = "BFt7s9Nm";
            "file" = "welcomemessage-1.21.0-2.6.jar";
            "hash" = "sha512-yp7SeSyox7ijSwx9onVKZVu0xeO8zOsmvWd2t8favZC0GQ3YfuvqOqPULL6kjiLoe9+8AmFvItJu9ZJk4xImJg==";
        };
        _7a57QQtY = {
            "id" = "7a57QQtY";
            "file" = "welcomemessage-1.21.1-2.6.jar";
            "hash" = "sha512-gz5LoH07wrpqQkHI7Cx4e1HmAKs3sz5/CXdli2LIMzpPIRUheQa2fnmrDvRH3dTF7YR0YwiAz6xeNkx8ubkwBw==";
        };
        _Vmh4w1E5 = {
            "id" = "Vmh4w1E5";
            "file" = "welcomemessage-1.21.2-2.6.jar";
            "hash" = "sha512-vsn6Pu69NduSworAoiBopPb20PXSU+IHHmILHz63wa0JxjQJq4eGwKbeF6JV2FqYIrXnF2dP4MSlnB8GGhldhQ==";
        };
        _2Qa19aXb = {
            "id" = "2Qa19aXb";
            "file" = "welcomemessage-1.21.3-2.6.jar";
            "hash" = "sha512-VyErolabcEBJ0s80C1/5Xgg/nRZyVFr6LWDnWUhwfY3w25BUV4GEvBa+wV+yAG/k2VNU85FEQx7p905PS9tMFQ==";
        };
        _8hTBJ8XG = {
            "id" = "8hTBJ8XG";
            "file" = "welcomemessage-1.21.4-2.6.jar";
            "hash" = "sha512-TcApYuCuyn6ZAAE2LEXHOvezGCoiacQieeHz3k5M0HeWqatjKc6epfyoknUL+bxi7dRSw/dJvkvnzEaMuhKjLw==";
        };
        _Mq4Xj1Sl = {
            "id" = "Mq4Xj1Sl";
            "file" = "welcomemessage-1.20.1-2.7.jar";
            "hash" = "sha512-87zOVJykRjDgpZLkpIFsoOFX1b59Toiuys3AQo2G7+oHfpoCl2O54GmmmPEJNQPqLzt1ChtsltmSLTG+CNcx6g==";
        };
        _n1QkuC4i = {
            "id" = "n1QkuC4i";
            "file" = "welcomemessage-1.21.1-2.7.jar";
            "hash" = "sha512-TTyh1bSmUY5KQ4cs4xSbkn4C85P94FTShmyrPRo2d/tRxG+omYAARuvGsngIfKoQIZ7NpHfWXJQOvioZ1TeFoQ==";
        };
        _1HYmlOYh = {
            "id" = "1HYmlOYh";
            "file" = "welcomemessage-1.21.4-2.7.jar";
            "hash" = "sha512-yokkL9ugRO0kNETzy5/AH61KEOgH/NTGKEKf/3hppZ+I2/8vBQ3ccDiTsP6vFKDXsks/LnQIFiCzK7IxkizZzw==";
        };
        _JhmB847d = {
            "id" = "JhmB847d";
            "file" = "welcomemessage-1.21.5-2.7.jar";
            "hash" = "sha512-bfPxuqKrgw8poZPD5o+54vY7zdVOR8uvIQj/tV/ALQ1xM3aUrHYi2WnvCv1UXlIX/5vWarvE31LlYeyYOiG0fw==";
        };
        _jtL2MXYf = {
            "id" = "jtL2MXYf";
            "file" = "welcomemessage-1.21.6-2.7.jar";
            "hash" = "sha512-HYCoOnfCxyKMGY8tyJC2z/2cVE0hwjmMcee05Y7aBa55nNkwfGrwXlL6iSYQltO3bK4tUZ2qRoeCNdYRm3iovQ==";
        };
        _HFNAuIdq = {
            "id" = "HFNAuIdq";
            "file" = "welcomemessage-1.21.6-2.8.jar";
            "hash" = "sha512-rSFLpg2TlNutbbTE2z4UcLEXeCUw4p9zjgW/dkI8LyBCEZgofAozUda4AQ2+X3k3m/0a861F6PNG+6+5kR0g0A==";
        };
        _lk3WlylO = {
            "id" = "lk3WlylO";
            "file" = "welcomemessage-1.21.7-2.8.jar";
            "hash" = "sha512-qPHTHiOEFM9EIx1a9IpdrkgjpEoqBu2WshqoiomfW4XHqgnONO262pkzDBXpQyIkIrXMVTKkn4pPaB9QXzw6Vw==";
        };
        _5OX2cOcI = {
            "id" = "5OX2cOcI";
            "file" = "welcomemessage-1.21.8-2.8.jar";
            "hash" = "sha512-yDSOK3dlnaYMuNalX1y3yBAm0pLfR8VRfJC3+GhCyEvlx4rvzPSPaLussM5ZJ/jb+WT0hVpUDrzLjKkRisJ66Q==";
        };
        _4MO5s8lq = {
            "id" = "4MO5s8lq";
            "file" = "welcomemessage-1.21.9-2.8.jar";
            "hash" = "sha512-pPGjgQVvLkagcLeq1mO0V6tFVJPg7yGxR4kTCkzXXDj1yI+0Ef1QRg7Dmzi5FeL2lGC+JJskKre1nR8U/Hrf8w==";
        };
        _UIe7l3O9 = {
            "id" = "UIe7l3O9";
            "file" = "welcomemessage-1.21.10-2.8.jar";
            "hash" = "sha512-LOINpO12ttCH+4n86MNSMFo7rEOh1wtNw2Xm6OGs3UkuSGrHIWYSbwUI94Rxt+mEqt3xUaPyBxfYPeE9kSRstg==";
        };
        _5rSy2RLB = {
            "id" = "5rSy2RLB";
            "file" = "welcomemessage-1.21.11-2.8.jar";
            "hash" = "sha512-HCf7tdREt52eidhNjIzdTUUi2kE2vnfzzaeZrti/Op7kEtY5oIK8LZORUlpDDTNRK5eJJgGOUcDtNAiEYmkkUQ==";
        };
        _evwl7vBr = {
            "id" = "evwl7vBr";
            "file" = "welcomemessage-26.1.0-2.8.jar";
            "hash" = "sha512-lwMrIBPLcri0LZSnSsrNdZOLV6/dWxeXRFVwmAQiKaQYcgghHUSpPxzfOKIXCvKr7geTCwibvfHb0XJ+UGh55g==";
        };
        _uVfMxUQM = {
            "id" = "uVfMxUQM";
            "file" = "welcomemessage-26.1.1-2.8.jar";
            "hash" = "sha512-FiT19usGNMcNnDWJP3u2ys8gqG2tGy3wM7uJdKP9NveEXLUI/4Sk3JuHfo+oqEAhwc7OI+bpczRsb5I9kR24kA==";
        };
        _OfDtxLJM = {
            "id" = "OfDtxLJM";
            "file" = "welcomemessage-26.1.2-2.8.jar";
            "hash" = "sha512-C6QilQlRm0qb0pCONn9QgPRQ/ve5z9M1+RAn7VTkQJyi5fhRRsDmUatk7vrvKTX5yXP5a4LOqPa7F9w4Mu1YYw==";
        };
        _HaUYHekm = {
            "id" = "HaUYHekm";
            "file" = "welcomemessage-26.2.0-2.8.jar";
            "hash" = "sha512-xOaso15doQ8aOn6UMqGUa8DlyONsg1e9bHy7ZssMfZlAK7ValnmCgiPQNTs1bsBe6ZjmA1wWWwMxj+k6b+PREw==";
        };
    in {
        "YlLaqOgC" = _YlLaqOgC;
        "qDAUtHdE" = _qDAUtHdE;
        "TQMv3ZGd" = _TQMv3ZGd;
        "8U0jsRhu" = _8U0jsRhu;
        "XaPMWavr" = _XaPMWavr;
        "bzEN58XA" = _bzEN58XA;
        "cB8x7RNC" = _cB8x7RNC;
        "pNL1orcH" = _pNL1orcH;
        "6bIHdm66" = _6bIHdm66;
        "1kmDh6Ai" = _1kmDh6Ai;
        "sd8RY5DY" = _sd8RY5DY;
        "3Zt6HApj" = _3Zt6HApj;
        "RJsfSFoP" = _RJsfSFoP;
        "HFCpuidk" = _HFCpuidk;
        "Ke7ov80E" = _Ke7ov80E;
        "F9Yqodkr" = _F9Yqodkr;
        "P4dPrRDJ" = _P4dPrRDJ;
        "lPGlP2db" = _lPGlP2db;
        "In1DbLKi" = _In1DbLKi;
        "U7oUgoOb" = _U7oUgoOb;
        "MBtMqqe0" = _MBtMqqe0;
        "lS9ymf3C" = _lS9ymf3C;
        "OsyTZRYw" = _OsyTZRYw;
        "a9UzXG23" = _a9UzXG23;
        "qT4GR5Sp" = _qT4GR5Sp;
        "gB0EZ0Rc" = _gB0EZ0Rc;
        "sToND03A" = _sToND03A;
        "3gsrlEKC" = _3gsrlEKC;
        "G4YaJxYT" = _G4YaJxYT;
        "RF7FNVeU" = _RF7FNVeU;
        "tiVs52Ea" = _tiVs52Ea;
        "WZKLy7nR" = _WZKLy7nR;
        "R8tQ3TN7" = _R8tQ3TN7;
        "6p0oPyWz" = _6p0oPyWz;
        "PxVipgLG" = _PxVipgLG;
        "hqFthmVU" = _hqFthmVU;
        "FohqwtWG" = _FohqwtWG;
        "rfhSzuMI" = _rfhSzuMI;
        "NxBbluah" = _NxBbluah;
        "yCVSI16R" = _yCVSI16R;
        "yCP7K86d" = _yCP7K86d;
        "1ZIKPLIi" = _1ZIKPLIi;
        "5fyLVNoq" = _5fyLVNoq;
        "ln1IItMx" = _ln1IItMx;
        "Lv0mK9E0" = _Lv0mK9E0;
        "OTkBmhLy" = _OTkBmhLy;
        "BFt7s9Nm" = _BFt7s9Nm;
        "7a57QQtY" = _7a57QQtY;
        "Vmh4w1E5" = _Vmh4w1E5;
        "2Qa19aXb" = _2Qa19aXb;
        "8hTBJ8XG" = _8hTBJ8XG;
        "Mq4Xj1Sl" = _Mq4Xj1Sl;
        "n1QkuC4i" = _n1QkuC4i;
        "1HYmlOYh" = _1HYmlOYh;
        "JhmB847d" = _JhmB847d;
        "jtL2MXYf" = _jtL2MXYf;
        "HFNAuIdq" = _HFNAuIdq;
        "lk3WlylO" = _lk3WlylO;
        "5OX2cOcI" = _5OX2cOcI;
        "4MO5s8lq" = _4MO5s8lq;
        "UIe7l3O9" = _UIe7l3O9;
        "5rSy2RLB" = _5rSy2RLB;
        "evwl7vBr" = _evwl7vBr;
        "uVfMxUQM" = _uVfMxUQM;
        "OfDtxLJM" = _OfDtxLJM;
        "HaUYHekm" = _HaUYHekm;
        "fabric-1.16.5" = _RJsfSFoP;
        "fabric-1.18.2" = _3gsrlEKC;
        "fabric-1.19.2" = _rfhSzuMI;
        "fabric-1.19.3" = _OsyTZRYw;
        "fabric-1.19.4" = _a9UzXG23;
        "fabric-1.20" = _qT4GR5Sp;
        "fabric-1.20.1" = _Mq4Xj1Sl;
        "fabric-1.20.2" = _hqFthmVU;
        "fabric-1.20.3" = _WZKLy7nR;
        "fabric-1.20.4" = _yCVSI16R;
        "fabric-1.20.5" = _1ZIKPLIi;
        "fabric-1.20.6" = _OTkBmhLy;
        "fabric-1.21" = _n1QkuC4i;
        "fabric-1.21.1" = _n1QkuC4i;
        "fabric-1.21.2" = _Vmh4w1E5;
        "fabric-1.21.3" = _2Qa19aXb;
        "fabric-1.21.4" = _1HYmlOYh;
        "fabric-1.21.5" = _JhmB847d;
        "fabric-1.21.6" = _HFNAuIdq;
        "fabric-1.21.7" = _lk3WlylO;
        "fabric-1.21.8" = _5OX2cOcI;
        "fabric-1.21.9" = _4MO5s8lq;
        "fabric-1.21.10" = _UIe7l3O9;
        "fabric-1.21.11" = _5rSy2RLB;
        "fabric-26.1" = _evwl7vBr;
        "fabric-26.1.1" = _uVfMxUQM;
        "fabric-26.1.2" = _OfDtxLJM;
        "fabric-26.2" = _HaUYHekm;
        "forge-1.16.5" = _1kmDh6Ai;
        "forge-1.18.2" = _3gsrlEKC;
        "forge-1.19.2" = _rfhSzuMI;
        "forge-1.19.3" = _OsyTZRYw;
        "forge-1.19.4" = _a9UzXG23;
        "forge-1.20" = _qT4GR5Sp;
        "forge-1.20.1" = _Mq4Xj1Sl;
        "forge-1.20.2" = _hqFthmVU;
        "forge-1.20.3" = _WZKLy7nR;
        "forge-1.20.4" = _yCVSI16R;
        "forge-1.20.6" = _OTkBmhLy;
        "forge-1.21" = _n1QkuC4i;
        "forge-1.21.1" = _n1QkuC4i;
        "forge-1.21.3" = _2Qa19aXb;
        "forge-1.21.4" = _1HYmlOYh;
        "forge-1.21.5" = _JhmB847d;
        "forge-1.21.6" = _HFNAuIdq;
        "forge-1.21.7" = _lk3WlylO;
        "forge-1.21.8" = _5OX2cOcI;
        "forge-1.21.9" = _4MO5s8lq;
        "forge-1.21.10" = _UIe7l3O9;
        "forge-1.21.11" = _5rSy2RLB;
        "forge-26.1" = _evwl7vBr;
        "forge-26.1.1" = _uVfMxUQM;
        "forge-26.1.2" = _OfDtxLJM;
        "forge-26.2" = _HaUYHekm;
        "quilt-1.18.2" = _3gsrlEKC;
        "quilt-1.19.2" = _rfhSzuMI;
        "quilt-1.19.3" = _OsyTZRYw;
        "quilt-1.19.4" = _a9UzXG23;
        "quilt-1.20" = _qT4GR5Sp;
        "quilt-1.20.1" = _Mq4Xj1Sl;
        "quilt-1.20.2" = _hqFthmVU;
        "quilt-1.20.3" = _WZKLy7nR;
        "quilt-1.20.4" = _yCVSI16R;
        "quilt-1.20.5" = _1ZIKPLIi;
        "quilt-1.20.6" = _OTkBmhLy;
        "quilt-1.21" = _n1QkuC4i;
        "quilt-1.21.1" = _n1QkuC4i;
        "quilt-1.21.2" = _Vmh4w1E5;
        "quilt-1.21.3" = _2Qa19aXb;
        "quilt-1.21.4" = _1HYmlOYh;
        "quilt-1.21.5" = _JhmB847d;
        "quilt-1.21.6" = _HFNAuIdq;
        "quilt-1.21.7" = _lk3WlylO;
        "quilt-1.21.8" = _5OX2cOcI;
        "quilt-1.21.9" = _4MO5s8lq;
        "quilt-1.21.10" = _UIe7l3O9;
        "quilt-1.21.11" = _5rSy2RLB;
        "quilt-26.1" = _evwl7vBr;
        "quilt-26.1.1" = _uVfMxUQM;
        "quilt-26.1.2" = _OfDtxLJM;
        "quilt-26.2" = _HaUYHekm;
        "neoforge-1.20.2" = _hqFthmVU;
        "neoforge-1.20.1" = _Mq4Xj1Sl;
        "neoforge-1.20.3" = _WZKLy7nR;
        "neoforge-1.20.4" = _yCVSI16R;
        "neoforge-1.20.5" = _1ZIKPLIi;
        "neoforge-1.20.6" = _OTkBmhLy;
        "neoforge-1.21" = _n1QkuC4i;
        "neoforge-1.21.1" = _n1QkuC4i;
        "neoforge-1.21.2" = _Vmh4w1E5;
        "neoforge-1.21.3" = _2Qa19aXb;
        "neoforge-1.21.4" = _1HYmlOYh;
        "neoforge-1.21.5" = _JhmB847d;
        "neoforge-1.21.6" = _HFNAuIdq;
        "neoforge-1.21.7" = _lk3WlylO;
        "neoforge-1.21.8" = _5OX2cOcI;
        "neoforge-1.21.9" = _4MO5s8lq;
        "neoforge-1.21.10" = _UIe7l3O9;
        "neoforge-1.21.11" = _5rSy2RLB;
        "neoforge-26.1" = _evwl7vBr;
        "neoforge-26.1.1" = _uVfMxUQM;
        "neoforge-26.1.2" = _OfDtxLJM;
        "neoforge-26.2" = _HaUYHekm;
        "default" = _HaUYHekm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "welcome-message";
        id = "DMK2eYu7";
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