{lib, callPackage, ...}:
let
    versions = (let
        _DpA7h1fc = {
            "id" = "DpA7h1fc";
            "file" = "chat-notify-1.0.2+mc1.19.3.jar";
            "hash" = "sha512-62+zmWT9hHxXyvb0Zq+avM0i+X9ysRCC3g2sxiaMpRYhheM8Tj6AKzV6D+pD0FyqmNoDEcdmtn/gWhL3QgsQGA==";
        };
        _m9I3HUG4 = {
            "id" = "m9I3HUG4";
            "file" = "chat-notify-1.0.2+mc1.19.4.jar";
            "hash" = "sha512-fldIWj9E3vsd73cnC7QXIkx4maYXisdcbeLTq9GkXcsLvJfZIrqMNmABda/eybHqAtm5NXfKxLDFcykWYcqU2A==";
        };
        _dWdTuWrV = {
            "id" = "dWdTuWrV";
            "file" = "chat-notify-1.0.2+mc1.20.1.jar";
            "hash" = "sha512-3XgYJfg50i3bbitRL1DJCwmgnKfDuJeeY6AiRbd+3y4kAv+FEr4vxNkqLZT8qhbt7eTNKFYs7H3uIpjmUeVDkg==";
        };
        _XvX0g08K = {
            "id" = "XvX0g08K";
            "file" = "chat-notify-1.0.2+mc1.20.2.jar";
            "hash" = "sha512-5WhoFXV0yriNkdVRZAvqwYseUSVr/ietBRSHqJSZuKuJ1eK6mE9t6l5Hi/5TIR+eu8HLYN9/jmSJSCSoXptShw==";
        };
        _Xf34PMOE = {
            "id" = "Xf34PMOE";
            "file" = "ChatNotify-Forge-1.20.1-1.1.0-beta.02.jar";
            "hash" = "sha512-UYQ0PHLJZkqcE+VyqU4f+12ATXfI1AsDQwziS20Q5/PsXYMLJTsm8YcoLhyUFa8p6o9H6/TCFkH0/TKmmndAhw==";
        };
        _aZfu4mIb = {
            "id" = "aZfu4mIb";
            "file" = "ChatNotify-Fabric-1.20.1-1.1.0-beta.02.jar";
            "hash" = "sha512-0GcDAwYlYrcAH7BaJnKVHP1fbs7ukAGJMqidofGcPGadKK1/vNzoCmtiKrHTfwXG5pdv5vbKovp9yoS1eeFqtA==";
        };
        _GAhpGxRJ = {
            "id" = "GAhpGxRJ";
            "file" = "ChatNotify-Forge-1.20.2-1.1.0-beta.02.jar";
            "hash" = "sha512-ag49JRVfDXaeUIZgsWHzgkLPPNcUScdq5QjO2cktZhkb2OrCLOK8qHlAzd0og8u+/Gway40QRkdE/QR2McIB4w==";
        };
        _K9GuN7Ci = {
            "id" = "K9GuN7Ci";
            "file" = "ChatNotify-NeoForge-1.20.2-1.1.0-beta.02.jar";
            "hash" = "sha512-pBfmIa9vc2Y3gJf35Czx4AU7rsjb86IUS9rKfZDHGNol0khl1idgeuuQsOEaC0qQTZ+q1JjMOJUhkWU4V8twIA==";
        };
        _G98WdvMH = {
            "id" = "G98WdvMH";
            "file" = "ChatNotify-Fabric-1.20.2-1.1.0-beta.02.jar";
            "hash" = "sha512-z8tHu8BRWJ7FbjS6lgpJQ683pqkCLbu+FUeH0l5ke/sO9irr9bAD4WCI/2vpxklnFbFVWXtTVJkBazpMPygsFA==";
        };
        _Ly5pmThQ = {
            "id" = "Ly5pmThQ";
            "file" = "ChatNotify-Forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-H+XQDy1iHu+htKr9+roJeUYzt6t8hWWpdIiMNT0ruzT9v/bvrJGk6Iyk3pcyCBY0C0d/DELf+pdd3OKUcDyAZA==";
        };
        _mi6UobsU = {
            "id" = "mi6UobsU";
            "file" = "ChatNotify-Fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-Ps1oyFy9SgZpy5i9d1BHwTo7Kq0D8b7puGi16DZZcPQYMCeJ21gGShszPIB8wx9y1cRamXeu8NXocEh/XAMtfA==";
        };
        _D9leZZzw = {
            "id" = "D9leZZzw";
            "file" = "ChatNotify-Forge-1.20.2-1.1.0.jar";
            "hash" = "sha512-G6KQLYRZseYmEdhYLepP6y7GuSwWbh+Dh/mIM4yhVm3vniwAr9vuutGwrx7dVhPf3RiI3hOgX+w4UDYvo1ccHw==";
        };
        _FJcpXhON = {
            "id" = "FJcpXhON";
            "file" = "ChatNotify-NeoForge-1.20.2-1.1.0.jar";
            "hash" = "sha512-0a7HBlgwXa6nZPcd/tmIca9UUuEy/LF8ldkWSvnd+mYACVFl1cEymE6p2HQLpaERaD7mrMWzzme38QlFV7IDNg==";
        };
        _Q4rxCPyH = {
            "id" = "Q4rxCPyH";
            "file" = "ChatNotify-Fabric-1.20.2-1.1.0.jar";
            "hash" = "sha512-UukPW7OgRTSUyZ99PvBlschb8+BrMAj/4Xt8sAGQ5TElpWn921gtIOhnqdMuOQhs3YF5imZP8lmwbNpfnXh1yw==";
        };
        _bVuDeHKZ = {
            "id" = "bVuDeHKZ";
            "file" = "ChatNotify-NeoForge-1.20.4-1.1.0.jar";
            "hash" = "sha512-V9yd1lSxtqHBYvyAw8IgZ/tp+TCYvsNR/NFgoYHgu+Ic33yT05aBHOQJQVGWDmhSB33VcVd9uTeR7/u3oxtADg==";
        };
        _NRZKdwkR = {
            "id" = "NRZKdwkR";
            "file" = "ChatNotify-Fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-65HFgC+wBOvjWFCRG2TiMXG2kT1kIFxv0Wz2sCH/e0I39mf21Nh40BzAYLXWd20GtRGYW/NycBw9VkIUAW8fVQ==";
        };
        _GglzB6ty = {
            "id" = "GglzB6ty";
            "file" = "ChatNotify-Forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-Vug0jB7SAbRB41c1RVuY7rWJ/HOJE2XLVMLToVpWBKioeasntWa/OSiD6hHBVpIg4kNUKKHlM/XB8IW16RZJug==";
        };
        _Y4cBXh1T = {
            "id" = "Y4cBXh1T";
            "file" = "ChatNotify-Fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-MaLlGXAREOQTmmWWmA/URzIF5VR2E60LvI8x23Kdke7UK1ml1a+gjEp+IzL+Wj6OCaEwdwiQcx78Aca8jpIVZw==";
        };
        _WngbK79h = {
            "id" = "WngbK79h";
            "file" = "ChatNotify-Forge-1.20.2-1.1.1.jar";
            "hash" = "sha512-jb5aE5nMIT4ZXphiLp1lvORiyVvVZmx80233EWCdpX9yYyta5DJSj8FMO3VwK+j1bAiMfYQNHOaedd+EboogHw==";
        };
        _VgMfa231 = {
            "id" = "VgMfa231";
            "file" = "ChatNotify-NeoForge-1.20.2-1.1.1.jar";
            "hash" = "sha512-bJ36ve1Vc653mHgK3fpqmq8DcetP3LDZx7n4gR8Uar8wVulMn+6orBzDcRedtsOetgHE6u0MxBz7Rj1gS+pWRg==";
        };
        _yQOgbONR = {
            "id" = "yQOgbONR";
            "file" = "ChatNotify-Fabric-1.20.2-1.1.1.jar";
            "hash" = "sha512-eFJ1Pa7rQITbKFTvR3ITSMD/uVabrXhgbQtJ94tj613fmubDN/4kNMbi4/4nWrfO3Mwb1z3SO/4xNlvgr7G0QQ==";
        };
        _QoxA1xXs = {
            "id" = "QoxA1xXs";
            "file" = "ChatNotify-NeoForge-1.20.4-1.1.1.jar";
            "hash" = "sha512-XwXMuIaEVKtPbGvqw7V2B9pLaY9f5TZpTINoREs8mHSCpZl/S6TbCVwnweovRzzOMCUR57OTnHY9q1Nf7QvZ7Q==";
        };
        _x6OwNzLN = {
            "id" = "x6OwNzLN";
            "file" = "ChatNotify-Fabric-1.20.4-1.1.1.jar";
            "hash" = "sha512-spV8OobPGnq5lX+pStSbUyLi+P92lCupX3q49tBrXEWUOQYrOEajFPQn72YGjXcMz3y6J+h4CcVMOoPUg+HbqQ==";
        };
        _4qa19h4i = {
            "id" = "4qa19h4i";
            "file" = "ChatNotify-Forge-1.20.1-1.2.0-pre.1.jar";
            "hash" = "sha512-17+aFQ7F0URX7gIQ+9KumNPb7Hs8BFmlgk61gTEJf8X2mshVu+6r9wGZnSNA4pW20Po+eghb3VNwuIahnIQbZQ==";
        };
        _FVFkEX6K = {
            "id" = "FVFkEX6K";
            "file" = "ChatNotify-Fabric-1.20.1-1.2.0-pre.1.jar";
            "hash" = "sha512-CIJwFEo/QQRbAa0B+qkaVZMt504Y5hWdVviCiuU5f8k1frbpf6U8a9zHgdgf5PM7rWEz580zLtfku56/OjnNNg==";
        };
        _bwSxqVbG = {
            "id" = "bwSxqVbG";
            "file" = "ChatNotify-Forge-1.20.2-1.2.0-pre.1.jar";
            "hash" = "sha512-FLWqLtu3TDLQZEzalKS7QwUqiokgD8fgtRomrVBqzDk+V7YFioI5ET1iHbRff+V/MisDcOFQcA4IPzN2mN73EQ==";
        };
        _UGxEwQyJ = {
            "id" = "UGxEwQyJ";
            "file" = "ChatNotify-NeoForge-1.20.2-1.2.0-pre.1.jar";
            "hash" = "sha512-uRKClBr5cYtDlAQu+HdHErEv35o8pE9H+NY+TU1Qkk29TGObfni4XaIAn5yS298QZMsR/IcFi/sGz0VXnsxv6g==";
        };
        _LO4tfekV = {
            "id" = "LO4tfekV";
            "file" = "ChatNotify-Fabric-1.20.2-1.2.0-pre.1.jar";
            "hash" = "sha512-9YoRkVz+3CuSzCufuBNP6/W8l1UjSaILbsncPe6KD2Se9uMvoqQOsG8wECJJH5yN3VTmA7TugYB7RXE5K9ygTw==";
        };
        _6wmy8czH = {
            "id" = "6wmy8czH";
            "file" = "ChatNotify-NeoForge-1.20.4-1.2.0-pre.1.jar";
            "hash" = "sha512-L1IN0JyBvZtAeO1SPsM9iqmUDLMIuBhIsgIfS+gxluDWoraAQarKU8eMZfNZq/v27/NxFt/NSW0nt50//0WyEQ==";
        };
        _T8JPyekL = {
            "id" = "T8JPyekL";
            "file" = "ChatNotify-Fabric-1.20.4-1.2.0-pre.1.jar";
            "hash" = "sha512-Nk4e4OEroK2TisUbu6J7yEc/UVlVLtmz6JPrIopwTdQYs8yGF7jp3potczK02Y96+tIAW+JnE6tJz7+1SsSkqw==";
        };
        _WezaI1Pq = {
            "id" = "WezaI1Pq";
            "file" = "ChatNotify-Forge-1.20.1-1.2.0-pre.2.jar";
            "hash" = "sha512-LkpHbOJ507VnzKt553kZ5uW3VSQSFUhDiQl2XFfkg1JJdkWr6OGJT7WLHudPRR+mKNrT/rMrUgXXJkVZza0DxQ==";
        };
        _xexeB06v = {
            "id" = "xexeB06v";
            "file" = "ChatNotify-Fabric-1.20.1-1.2.0-pre.2.jar";
            "hash" = "sha512-+u2cICzl0sRQKxiOYq1XA0V9tHm8qImCmN6xePT3la7Kab5Fm8tEt92gvtpU0sKvTHqFYaPRiLa+rEoBu14omQ==";
        };
        _ZNyEjdqL = {
            "id" = "ZNyEjdqL";
            "file" = "ChatNotify-Forge-1.20.2-1.2.0-pre.2.jar";
            "hash" = "sha512-gC+sgJQiixLpa30GMbrMItTGOgdsDDG+cQbHf9Tl+SYPWPE/zQSius0+Lm8kbqypQy7aL6RbJ/b2MseOnx/Zzg==";
        };
        _ipQzli8A = {
            "id" = "ipQzli8A";
            "file" = "ChatNotify-NeoForge-1.20.2-1.2.0-pre.2.jar";
            "hash" = "sha512-i5+mqarnuPtJ2qz95C+PkYrHVLZikB7ln8A9AiFBDYSTmNo6Skft8lJ6IQF3DBJUUpEuBX3lzbwHj4eU+LTtYA==";
        };
        _VvPHDFYC = {
            "id" = "VvPHDFYC";
            "file" = "ChatNotify-Fabric-1.20.2-1.2.0-pre.2.jar";
            "hash" = "sha512-7d7MsAtPBcu0NZanTG32CioMKb+B+s+r8U7qBSxG8IDlszNbE87cFRPUCpeuf3w4aYFljxOxy7vZx17cQc0/Ww==";
        };
        _ppElT5sA = {
            "id" = "ppElT5sA";
            "file" = "ChatNotify-NeoForge-1.20.4-1.2.0-pre.2.jar";
            "hash" = "sha512-coWA/kZ/SMiABID1+yK7x49y8F2x3m7VxBeryiIOydrNTVJ/ovhCXY4smP85LbNWaxVnBkrlle3s64meWC7IAA==";
        };
        _sQLTjJjQ = {
            "id" = "sQLTjJjQ";
            "file" = "ChatNotify-Fabric-1.20.4-1.2.0-pre.2.jar";
            "hash" = "sha512-RBme9Mh+JNFfN0KpQOKpfLGk3aXzJdQzOJt2updEUC8TtgDKp67Okvv7piJKQL6Ro2fwuRi9JWK+MYbgdmIL2Q==";
        };
        _sjExiaC4 = {
            "id" = "sjExiaC4";
            "file" = "ChatNotify-Forge-1.20.1-1.2.0-pre.3.jar";
            "hash" = "sha512-1eC5IpeC8gT2KDqIe9QMc+IZjusvSgCQreljzg6T7l5pEv5WLInkPiHbWia/gZkiYfnh59SjiaKLsBep3KLVeA==";
        };
        _KSW8bkTI = {
            "id" = "KSW8bkTI";
            "file" = "ChatNotify-Fabric-1.20.1-1.2.0-pre.3.jar";
            "hash" = "sha512-DetZQDpqkVo/pUbtyxoIqPG0a2PaP0W728MEhoHGVynTzq3yS6KZ15aIo9yNhU3/oDv3spFWVbQ5+Yu9htwGSA==";
        };
        _9NmxiJ1O = {
            "id" = "9NmxiJ1O";
            "file" = "ChatNotify-Forge-1.20.2-1.2.0-pre.3.jar";
            "hash" = "sha512-R1pp2ueD4P6abueOJg4SsB0DxeCs7RludA8a4cmyPinRlJ4Gvp53itEXUiiFDz4wF0aYFhiCRvX4qTB3y9R1cw==";
        };
        _yP44C8KN = {
            "id" = "yP44C8KN";
            "file" = "ChatNotify-NeoForge-1.20.2-1.2.0-pre.3.jar";
            "hash" = "sha512-qSoPk7n04C+mh+E8uXI6xfPqJqp0huwfhsunFs4PGwMikARPpqrvvGyosX5z4+y6izrBDEXhpIPwX9y+54NogA==";
        };
        _5wcDYMls = {
            "id" = "5wcDYMls";
            "file" = "ChatNotify-Fabric-1.20.2-1.2.0-pre.3.jar";
            "hash" = "sha512-m8y+xCIMAVOtftDpvpyZGakslmjPcbqN+xDGgMWts05ifTcVM69/LtfXBc1YPTdfRMuvZTaFCHgXTck09TmQyA==";
        };
        _tFBDoSSe = {
            "id" = "tFBDoSSe";
            "file" = "ChatNotify-NeoForge-1.20.4-1.2.0-pre.3.jar";
            "hash" = "sha512-ajlPXkOkvzZqkx28Om5VvIYHoSW0u+YMpujkvofmwLMX0GQm6ergmb71vnNXJJywm1CNtQS1sUTnLADIdNKCTg==";
        };
        _vvSCaTR0 = {
            "id" = "vvSCaTR0";
            "file" = "ChatNotify-Fabric-1.20.4-1.2.0-pre.3.jar";
            "hash" = "sha512-/I880esNX8n5Gb7ukJz4q9JGhYKmXxtD4m8Y0jFi7QmXAhMp2zcX3T0D5fVFH2rLK0vAWsT5E1oNJUPMIQyjtQ==";
        };
        _TYTbOSSa = {
            "id" = "TYTbOSSa";
            "file" = "ChatNotify-Forge-1.20.1-1.2.0-pre.4.jar";
            "hash" = "sha512-va5QjVcvg3xEtAtNYkCFKkRPA/vhNjC52+jUR0DSZdMTe5N+dOjgPtoUaW4krYE7X3GCMORhxMner2oB7nvJGQ==";
        };
        _24soIXnc = {
            "id" = "24soIXnc";
            "file" = "ChatNotify-Fabric-1.20.1-1.2.0-pre.4.jar";
            "hash" = "sha512-rh6JG47QGQmnxEOO4+azkvbAA8fnrtPAcqjuoaxcaGVr4lg8lMT1BuRw3M+UhOPR+AZC9GD0Qh6AaeobhrbRMw==";
        };
        _cb3oNiwR = {
            "id" = "cb3oNiwR";
            "file" = "ChatNotify-Forge-1.20.2-1.2.0-pre.4.jar";
            "hash" = "sha512-OMhj3olgtsopc/Yl1hPfdazd2lHM7/hvd9oAFrq0zc54UwKyolyTqvaipaHQE81QONYAMb7Pv8yCHVH3ss+3Vg==";
        };
        _BRaozTeR = {
            "id" = "BRaozTeR";
            "file" = "ChatNotify-NeoForge-1.20.2-1.2.0-pre.4.jar";
            "hash" = "sha512-VPiV62/EKUtCW3cGxLlr2My7X2eSxUdTEBPy6WVQReeIt0fPtEz/DdRrIb4Lr9ioFzhRvgesFlmBiH5E2ZqUaw==";
        };
        _pvHauYxC = {
            "id" = "pvHauYxC";
            "file" = "ChatNotify-Fabric-1.20.2-1.2.0-pre.4.jar";
            "hash" = "sha512-yJMgtSMRcSADnf4BBktvk9g8z5La1sKXqjJ2o7lbmTR2nkRZwNsUQGOQHPRxBoMGbYHxlJY2C+L23fLoUcRGQw==";
        };
        _ThOaA7W9 = {
            "id" = "ThOaA7W9";
            "file" = "ChatNotify-NeoForge-1.20.4-1.2.0-pre.4.jar";
            "hash" = "sha512-6FBnuuoPv4uL7y9UbBd9sEYuc0uwRzK94J/i4ZqYlofm7oTuaqJS+3HqlkpRDjePJrfjmO8ussTkaIjZyu3zng==";
        };
        _6FYlYtuq = {
            "id" = "6FYlYtuq";
            "file" = "ChatNotify-Fabric-1.20.4-1.2.0-pre.4.jar";
            "hash" = "sha512-rFJKnGmwywBLlOuyO1JWBCJz+MqVJLOJSroB6/8ybk7dg9JNh6xwNJ1MKJR7JPHE+TyG2GZV3ozb6y7mS8pQxA==";
        };
        _rrVy89Fv = {
            "id" = "rrVy89Fv";
            "file" = "ChatNotify-Forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-of2zAGU7rEwIETJKdS1zSY8m6ZcGEBalAevFOpnoxx1Ht6aLPdXI1HgebWVjXTYAJeB/5P5it1sTIIr7PwVuJw==";
        };
        _HFf7gGxv = {
            "id" = "HFf7gGxv";
            "file" = "ChatNotify-Fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-zqaa4jt8jTHTLmiLVHSkRO640NqX1s8TgCoosLmAniWOzPvCPqRTBw7G4r7SmMdgDY6XhsIn++1u11RQdI45EQ==";
        };
        _hgHua9K4 = {
            "id" = "hgHua9K4";
            "file" = "ChatNotify-Forge-1.20.2-1.2.0.jar";
            "hash" = "sha512-7ILDxC1120n0DkTn60nC5I4V0za0jcVIEfvOXvXZ0D883k7uhG0AT4DaTx91+05SHAl0YZ3PMKev5qWsT/nWUg==";
        };
        _wq2TDWo4 = {
            "id" = "wq2TDWo4";
            "file" = "ChatNotify-NeoForge-1.20.2-1.2.0.jar";
            "hash" = "sha512-EkSnfxvKJate6LKymHl4vkm743CNr5UcPyras+esmHf9paTfRwZug81nd8P2++oUtIMXpOjHCUcBIeTOrJsmWg==";
        };
        _U646Obva = {
            "id" = "U646Obva";
            "file" = "ChatNotify-Fabric-1.20.2-1.2.0.jar";
            "hash" = "sha512-qMjXOthF2yIfOUHmxRJ/WKGuns1DUeaRhe5Vb/bH96QnQZrpGBzpxPOS4P2H7M/d9jEp4oiREi2WV8tZHKeW6w==";
        };
        _7OlVZT7B = {
            "id" = "7OlVZT7B";
            "file" = "ChatNotify-NeoForge-1.20.4-1.2.0.jar";
            "hash" = "sha512-x5nIaLy7ffe3cakc744u9eNFRo3PPLqA8GK0m3KTtecQVa8WNB26ftQcvq3hUsu2Z61nABBgf0JauVZVMum5TQ==";
        };
        _mxRO9epT = {
            "id" = "mxRO9epT";
            "file" = "ChatNotify-Fabric-1.20.4-1.2.0.jar";
            "hash" = "sha512-Zyzy6BO1vtQm2lih8LH1PxXESJ0tz2npLB1KpaFkv2Jc1OyuzaYqEFWQGZz/g6XS7YPnFUyLtfD0bjaWsLujKA==";
        };
        _iW5lCRCn = {
            "id" = "iW5lCRCn";
            "file" = "ChatNotify-Forge-1.20.1-1.3.0-pre.1.jar";
            "hash" = "sha512-D/mlkoshLe8WLqHGfbj/d//WrqZvP5WFbFBEGqq5GDOZMCRiOygtuvsvLlPuUqzbkcOtyQlOM+Cg64sp4qg14Q==";
        };
        _DQP5OTlE = {
            "id" = "DQP5OTlE";
            "file" = "ChatNotify-Fabric-1.20.1-1.3.0-pre.1.jar";
            "hash" = "sha512-FfdcDgPiXaGiRUsvGgxdP9IMksa129XDg9FxYjtustgPjfC4FDbrlJRdbB1eVf6sJMp+B5oJZEqfT9KeCrMc6g==";
        };
        _N8CkNpFR = {
            "id" = "N8CkNpFR";
            "file" = "ChatNotify-Forge-1.20.2-1.3.0-pre.1.jar";
            "hash" = "sha512-SQPXOyzzVSUb5DCrMNEMguOSE01OvkF4Va2WeSrDXhxMAVMJTJL/6d/TNiN7eMzbNHgq/8JDzo/0yt8uzVxRjg==";
        };
        _CFyzKwI3 = {
            "id" = "CFyzKwI3";
            "file" = "ChatNotify-NeoForge-1.20.2-1.3.0-pre.1.jar";
            "hash" = "sha512-c+4ncQb0Irr6GX64J0lWSrtVO/PJQfgGSCEN718o7ob+JjaWFuYhN1+l9aJzC8w1CwklP2EnZTks9IHdhFavyw==";
        };
        _s8Wq21Bh = {
            "id" = "s8Wq21Bh";
            "file" = "ChatNotify-Fabric-1.20.2-1.3.0-pre.1.jar";
            "hash" = "sha512-8lVyys1+DKmqZU5CJ3e4IA3T1Fqj/q72p4sNwYJbB80kd/upmecdZqR7RBCJs3c4egvrUqNKK5pvAEYw02Wb0Q==";
        };
        _OkOQrfg0 = {
            "id" = "OkOQrfg0";
            "file" = "ChatNotify-NeoForge-1.20.4-1.3.0-pre.1.jar";
            "hash" = "sha512-zrZ2nE0ePgJsqp3cR9ROwDuNl45W94qqq0zG+WXbb8rVHgFOQ5gpKQ9YBnM3yAL4PdFJPZxZSawQDFvK9OZsKg==";
        };
        _NmmhHUzd = {
            "id" = "NmmhHUzd";
            "file" = "ChatNotify-Fabric-1.20.4-1.3.0-pre.1.jar";
            "hash" = "sha512-eTb6R6W8HYyKsyiRBtZFRGSXuEJVdBaEjgzdpbCpFcC0CjG5e9uASatR9o+DQG5iVmyflSjaVH3EC5XmADfMFQ==";
        };
        _2Ue9BQZl = {
            "id" = "2Ue9BQZl";
            "file" = "ChatNotify-Forge-1.20.1-1.3.0-pre.2.jar";
            "hash" = "sha512-kDO2D3pShTKtvXyNjpW4wcx0wr4UoY00OASxZTQSnNue+SkIXXFK/jk3ZcPos6EQeyd/46kAQeJXI8czJR6igw==";
        };
        _UC14BYEk = {
            "id" = "UC14BYEk";
            "file" = "ChatNotify-Fabric-1.20.1-1.3.0-pre.2.jar";
            "hash" = "sha512-UfhIrzD0iDraCqplQ+kDWMO5kwVLEzPPQHNxGrz//B0OzbBoMIJRGXVOPmPtCxgEd3TMcYP0GHNHY1QhHgwmrg==";
        };
        _4cfaqdaP = {
            "id" = "4cfaqdaP";
            "file" = "ChatNotify-Forge-1.20.2-1.3.0-pre.2.jar";
            "hash" = "sha512-pxA5IcXSPo3MFTzGwQGWYWfnVbldx4sxApM3K74rK3WuprshLMnz3BW2fKYCj1PngqzHw8bra/1U34NZlH/gcw==";
        };
        _4mPogXwx = {
            "id" = "4mPogXwx";
            "file" = "ChatNotify-NeoForge-1.20.2-1.3.0-pre.2.jar";
            "hash" = "sha512-yLGyUOAfGSi1iCy/MivMqcL3kHc2fThzkStrdEua5O8vPNHY8pnyaT91E6jK9lVScThGK21ttT3bHmv/yHKoXg==";
        };
        _LsG01Ytl = {
            "id" = "LsG01Ytl";
            "file" = "ChatNotify-Fabric-1.20.2-1.3.0-pre.2.jar";
            "hash" = "sha512-oczkJSlh1LoPOnsp0TEAXoev7OUQc4kkY/+emYvKwNQO3XJaRVcZIj45CCiB+5cGBGG6yDDwEOQFh+NI9Qjtzg==";
        };
        _jVG12GaC = {
            "id" = "jVG12GaC";
            "file" = "ChatNotify-NeoForge-1.20.4-1.3.0-pre.2.jar";
            "hash" = "sha512-8NyRYrA1dhY0ig2oh4V+yGo+OXOrQoJT2yLBheVyPvssI+7sI0Q2J68YCRUt2ATwYqvZI5WIoxpvIdrDtlqs/Q==";
        };
        _ydymdil3 = {
            "id" = "ydymdil3";
            "file" = "ChatNotify-Fabric-1.20.4-1.3.0-pre.2.jar";
            "hash" = "sha512-twJU9C+nMj2BMY9i0NdU7fGJBhnuieesJkpHTH6WLJDXgxoDWwpjvb4NKElB92OqoWh949EoWz0nnq/MVb3nUw==";
        };
        _url3PXZK = {
            "id" = "url3PXZK";
            "file" = "ChatNotify-NeoForge-1.20.5-1.3.0-pre.2.jar";
            "hash" = "sha512-rAM7byiYVF4eRUC+VDku/dzjeQPhUMrvQVhFiLgvXHfERhR3wkDmBZ/3nT/P6Xgikl298wUG+j5X1WphbSMSrA==";
        };
        _2NsM5qA3 = {
            "id" = "2NsM5qA3";
            "file" = "ChatNotify-Fabric-1.20.5-1.3.0-pre.2.jar";
            "hash" = "sha512-GNDSInmh070XBCHtsQ1SwRFn4feY9QWBfnEUA49Q31OYEihOL3xYzMGN9Gr8FkhXtRYxe94G9E1G+pSjKdVFlg==";
        };
        _aMN9pl3b = {
            "id" = "aMN9pl3b";
            "file" = "ChatNotify-Forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-cWgMtiicWIWQqzFxKKmCuvzquhZjAOZgHidC+t6xl5HQDmPNhwbgPKFFVaHGN9KfcQedDVVN8IHGEBSWkxQ7Xg==";
        };
        _uADDpUT1 = {
            "id" = "uADDpUT1";
            "file" = "ChatNotify-Fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-u+wdE1ApVKobLUWwzyylxLOfCI5orw0t6KEvwaS6I3546pn/DgduEBrAexGyDdLfKnkKyG9slg1d1OLYLdzXMA==";
        };
        _oOVmniml = {
            "id" = "oOVmniml";
            "file" = "ChatNotify-Fabric-1.20.2-1.3.0.jar";
            "hash" = "sha512-L/QCvLJbP5CPFIQEq28za73DeDX8gAoIIUq4xK5uLATyXFt5iDbStTxqvoESd7Jcn5CNsfpz5bi1N09qCpOOaQ==";
        };
        _wjtaR1d8 = {
            "id" = "wjtaR1d8";
            "file" = "ChatNotify-NeoForge-1.20.2-1.3.0.jar";
            "hash" = "sha512-VjjAfcaCAOQqwmtV+4A1oOaqDrQFRumFqLkKGGpU1CtJ0S2NPfEKPA9ejf8t8apUKkAMCxuOa4ovxCLZPCmqkg==";
        };
        _ep9MdlI4 = {
            "id" = "ep9MdlI4";
            "file" = "ChatNotify-Forge-1.20.2-1.3.0.jar";
            "hash" = "sha512-BOOx4aijJqzW8l274kZY7GiSl1OJXIg5mjUVGHcwYGDTVyb9aR3NBV5sGOEGcI/+DJW8ZtHaz7JUgOmRyeRlIA==";
        };
        _3KbeSY3p = {
            "id" = "3KbeSY3p";
            "file" = "ChatNotify-NeoForge-1.20.4-1.3.0.jar";
            "hash" = "sha512-ksHUK8bOZngydZ3e7XHSHAQyAeAGRd1Edf0iqPD+QLz5MfI7iQvPC49jO39IVpSsufqunxHVlWyJ9J3igpOtHA==";
        };
        _xCArBZQX = {
            "id" = "xCArBZQX";
            "file" = "ChatNotify-Fabric-1.20.4-1.3.0.jar";
            "hash" = "sha512-1w1AjyRQmnKWO9aR86BfbrslUuAxNNrgRcXoLAOQIlbAzw04vHMag9NntzIdyt/Wxs6AJHHLtrPqhHo/hDx3sQ==";
        };
        _bRKGMqaG = {
            "id" = "bRKGMqaG";
            "file" = "ChatNotify-NeoForge-1.20.6-1.3.0.jar";
            "hash" = "sha512-Ef6mXsrC4PNSsgyw2CKhj6KnqR0GuWxK09irCWtjKnychCGElKsOFrnkbh7wyQX6ud9FlI66g4BMso2RtuK5GA==";
        };
        _CM2U9Vdq = {
            "id" = "CM2U9Vdq";
            "file" = "ChatNotify-Fabric-1.20.6-1.3.0.jar";
            "hash" = "sha512-prdkxJMHvAt4er5CRQcPjHMe+arENGdbP0X2eZzDCnlvTQi0tJwbPG0gjmPmmZpp4emxs5vIG2nxxuHLgtYKqA==";
        };
        _muLhmIzy = {
            "id" = "muLhmIzy";
            "file" = "ChatNotify-Fabric-1.20.6-1.3.1.jar";
            "hash" = "sha512-4H5Ks7hMU7A4+eczuOx755JLdd/K1zbyX7E/Hw4O7k8+AGa06z8NQ1lDoFJscTLREFI+6ujt0EXmewTEo+ymrA==";
        };
        _UxcCSjpA = {
            "id" = "UxcCSjpA";
            "file" = "ChatNotify-NeoForge-1.20.6-1.3.1.jar";
            "hash" = "sha512-Mbc+560eFBSn0gZChXBs8iqp8T3Y3VGf1N9vzb3QiBCMiJY/7jxmAR5Q30BYi5g5LBRDIhtpbKVEMfFAbR9HZA==";
        };
        _aY1rQX3h = {
            "id" = "aY1rQX3h";
            "file" = "ChatNotify-NeoForge-1.21-2.0.0.jar";
            "hash" = "sha512-uns8y/vSN2OQGdy3qcS/NByt0mzRgSZLWSjtPdvfb8EwUx+dWZMkB3Ofn3awQ3yKKgfXqEIexA2jzWtVnu1OQg==";
        };
        _FZsFmdgI = {
            "id" = "FZsFmdgI";
            "file" = "ChatNotify-Fabric-1.21-2.0.0.jar";
            "hash" = "sha512-YL8AGD+1pcnH+co/bDOJIPPWH5z6RNrpJ5in0o8vTfV94HtLh/8D2rf3chmXeaNRfh/P09+t5yWNrtobRXDLug==";
        };
        _QZBRjCae = {
            "id" = "QZBRjCae";
            "file" = "ChatNotify-NeoForge-1.21-2.1.0-beta.1.jar";
            "hash" = "sha512-kXWtc5adzHp2CAnC0xHOdv6fAhIPyskfXq176Djcpx2wSjS22vtLKu3bFyYK9IzS/fdsBM56OQf4h4JMgadTlw==";
        };
        _fvl0PiIP = {
            "id" = "fvl0PiIP";
            "file" = "ChatNotify-Fabric-1.21-2.1.0-beta.1.jar";
            "hash" = "sha512-z9MVFB+bTJbFBwHYd13X6WHuH6wOPWkriWOK/2YR/h+7AwVuEJZe6sylJk2CxWrmMGsdieSl0i0s0EhhakyNIA==";
        };
        _xmSodaXL = {
            "id" = "xmSodaXL";
            "file" = "ChatNotify-NeoForge-1.21-2.1.0-beta.2.jar";
            "hash" = "sha512-WMaRjjYQ4Gx345VoyICQaTc9IOWc+dK3YfmyyUoFgO808ceNmZsX29y2BcdiRCepryYqeCqcDLlSHijeKLhCnw==";
        };
        _2aXCEUGM = {
            "id" = "2aXCEUGM";
            "file" = "ChatNotify-Fabric-1.21-2.1.0-beta.2.jar";
            "hash" = "sha512-K7BBX+OS6ALh9XECCN4rbcnJ2Evubza37BkPCemOFOcbrWt8gVnnPzcHKvk4e0f7TxcLLaXoxeZNX0E7X0MeFg==";
        };
        _EUuwameg = {
            "id" = "EUuwameg";
            "file" = "ChatNotify-NeoForge-1.21-2.1.0-beta.3.jar";
            "hash" = "sha512-jG2Fu7c96oG7ZTGQVr30YcfFDl4PW1K+eZ+MzgcRJBWDsa+MnUKIZuOQIa40x2MOAaZUYPf9L7zPfFbrAO7VJQ==";
        };
        _FmmtEzwP = {
            "id" = "FmmtEzwP";
            "file" = "ChatNotify-Fabric-1.21-2.1.0-beta.3.jar";
            "hash" = "sha512-MV6Jg56VVczXjSKuvSCrz8ZZVTqICMwYd5f215huPHxVI2F0jD8WdG3Neuur+S1GgC4s0/0Es8bVYPM8B/miLw==";
        };
        _FEPUg47p = {
            "id" = "FEPUg47p";
            "file" = "ChatNotify-NeoForge-1.21-2.1.0-beta.4.jar";
            "hash" = "sha512-KlUAkjdxgd3oDywqBSx5pkvBEOrM7sPRodwwVFZuC1ISOm1fMFxxUe+Z7ysSv1QmuccdKeddeQzOz1DNcmzodA==";
        };
        _6GjloR22 = {
            "id" = "6GjloR22";
            "file" = "ChatNotify-Fabric-1.21-2.1.0-beta.4.jar";
            "hash" = "sha512-CJ4/nntzRIGuP01yr2rv3KCSMmWt6697E8+PSo3MAXDbZR+68ezkwtQ++s//MWowC9i6Evfmu6E9cCJDaJOLiQ==";
        };
        _WspJFD7m = {
            "id" = "WspJFD7m";
            "file" = "chatnotify-neoforge-1.21-2.1.0.jar";
            "hash" = "sha512-9y8det/wZJN7d03A9yn/1Fg1G9FenVFjAYkusjfUob2bxIl3oprORRbFBbHHlsQ0I5Tqo3h0kMdWFcet0NgQvg==";
        };
        _Fq5aL7My = {
            "id" = "Fq5aL7My";
            "file" = "chatnotify-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-vFbqlwm2M0yeoHAh6JCbF8LXfNpcu6lxphj5P3X/9xV8SsN8xGRGaBmE4VTmkDFOz/h32QXmhpNRqhTPVX8U4Q==";
        };
        _uEh67dJX = {
            "id" = "uEh67dJX";
            "file" = "chatnotify-neoforge-2.1.1+1.21.jar";
            "hash" = "sha512-jn7R3F98Y/wX+afbSwIUfkrEZASU9OSm8s5IFfazW4R0eYGOXYU58yJFtASTNiaFhX7VrIASE3QlnkimIgx5PA==";
        };
        _Z8CS7Bgj = {
            "id" = "Z8CS7Bgj";
            "file" = "chatnotify-fabric-2.1.1+1.21.jar";
            "hash" = "sha512-+jrLBQt7AGYoXHn9syIrJ9TE0D4M9ho3Bw16oRmDudUpWmRPEQ+mPbXpLIYsxFfS/6DT8MQz9vQOxF7VnPNI/Q==";
        };
        _oDoZGzJD = {
            "id" = "oDoZGzJD";
            "file" = "chatnotify-neoforge-2.1.1+1.21.3.jar";
            "hash" = "sha512-PivfJQ7lSIQoakqnig+Za50OTbqUzbxkm8BFbKRbI9tQ/rmcBhYKnR6KpNDTxmrIkpSO5I4kFaIJwF6DM0IERA==";
        };
        _SaDoZ9w5 = {
            "id" = "SaDoZ9w5";
            "file" = "chatnotify-fabric-2.1.1+1.21.3.jar";
            "hash" = "sha512-7cx9RalkoSyal8bm8nhGFMAFEoRanev5RYsho3+Y/5uakzr8PgHQnh6ImP3qu7VkguEOJ/aZbFw++Q7nXzF4Jg==";
        };
        _6Bemndgr = {
            "id" = "6Bemndgr";
            "file" = "chatnotify-neoforge-2.2.0+1.21.jar";
            "hash" = "sha512-C9B0KWJRSbNGPZhzTG5/qkh24pFsN/uJ6PmPH8kyQt9Q/+B0n5mXMchsDn6pLLbA9QdafkOgx5jPcULEHYCygQ==";
        };
        _jwR56Hft = {
            "id" = "jwR56Hft";
            "file" = "chatnotify-fabric-2.2.0+1.21.jar";
            "hash" = "sha512-/O+jo7IumEm/YlWitaj0Er+bgTe4FFPd2oDA/G2uHCntJUgWTnVvwxC6NV7tjunsec34SGsKiKvpWjLV6o2d/A==";
        };
        _3SKOK4Hs = {
            "id" = "3SKOK4Hs";
            "file" = "chatnotify-neoforge-2.2.0+1.21.3.jar";
            "hash" = "sha512-3Wgyep668XOhBin9LvdFpOVKIhf+p/1BojzbEwila6n4TsY/e5G+6YCTPHxgiFyw5pYCBydIEqcnKrgGDxVB6Q==";
        };
        _PeyITKHX = {
            "id" = "PeyITKHX";
            "file" = "chatnotify-fabric-2.2.0+1.21.3.jar";
            "hash" = "sha512-UxCVwn8CbMAdgxIqrJutEzXc0eSDasVB9Yri6lVkZHLNoJCoPbqs1pvjqrXWiHP21hMxo8MacbCvzKuNF1QFEg==";
        };
        _7H4KsHE1 = {
            "id" = "7H4KsHE1";
            "file" = "chatnotify-neoforge-2.2.0+1.21.4.jar";
            "hash" = "sha512-SgulfL7UMqPwI2N7V1yt9BMob5OFSUMSSQF1NtQIPQ37jPTMqLFCIRqNElFv9vAtKeaEAyWMq/RUWwEs9b4rqg==";
        };
        _9Piu0iJv = {
            "id" = "9Piu0iJv";
            "file" = "chatnotify-fabric-2.2.0+1.21.4.jar";
            "hash" = "sha512-STd6SHb6l+ZzmVCXEKMBNACq7kKW2pf4VxRjNvI4cQTBI/+fkLdJKpWIjF1rs3f7YUMOReetMU5PL5JvLba6rg==";
        };
        _eZfC741D = {
            "id" = "eZfC741D";
            "file" = "chatnotify-neoforge-2.3.0+1.21.jar";
            "hash" = "sha512-m0sdqZ1tSrBs3rZZZBnMR9kSrbPB9BrzzKKAnbbisUF9uWEphb2V3R5Ricy8SfqzQ0p9W9/tt5e1o3iM+ZcmIQ==";
        };
        _A2laZkQj = {
            "id" = "A2laZkQj";
            "file" = "chatnotify-fabric-2.3.0+1.21.jar";
            "hash" = "sha512-9yLYrG/t3edPByNUF8myx8ZF/vhpiQWEcjxwi9TLBx4M+4cCcm7kGDxJ478HumCg4TY4t0+ZUa/F3V/9I8cJ5w==";
        };
        _SaAyvvX7 = {
            "id" = "SaAyvvX7";
            "file" = "chatnotify-neoforge-2.3.0+1.21.3.jar";
            "hash" = "sha512-2gan+ebpw7Qg+gOhjAE7uMwQfmj6WeLmNebDlZ3xhTCthR3ccU3G28zxl1qSy1A3u7XBj8WU7IH5VP7Qd/dQaA==";
        };
        _hHiPJ6Z5 = {
            "id" = "hHiPJ6Z5";
            "file" = "chatnotify-fabric-2.3.0+1.21.3.jar";
            "hash" = "sha512-CcnjJHETeUo+5Xk/3TcqYAk0667jkfMNYRn/UWiRGkxuD4CGmIOUrEnURknCZ+9xo6cY+AXhlkwSr+Zfft3qQA==";
        };
        _ZagyB0Ma = {
            "id" = "ZagyB0Ma";
            "file" = "chatnotify-neoforge-2.3.0+1.21.4.jar";
            "hash" = "sha512-0kh2K8b9MQEXRCF3bsPdOccbqedxXZwTEA56zor6F5UFRK39P4NVbkQllNhjjWavYqiU9Emb3AiMW4PrLiDLRg==";
        };
        _HzcwfZqC = {
            "id" = "HzcwfZqC";
            "file" = "chatnotify-fabric-2.3.0+1.21.4.jar";
            "hash" = "sha512-199Nr8N8+Y8I5hbRhoQk48cR8M8g6+6RtD5CvJ9zhn6xnBvuqZgFVY6IdADRdnR2sd1iqTt9lBWp2v/tsQUJDw==";
        };
        _C2j3ZxWk = {
            "id" = "C2j3ZxWk";
            "file" = "chatnotify-neoforge-2.3.1+1.21.jar";
            "hash" = "sha512-Bk1baUrQn/ZWM9W6mlgyvbLsFJJG7c44P+Dlvo38qT1hXeQK2ZNNE316BdQcxc+XdV3rf4gRmyvcZKaU+nwYfA==";
        };
        _Tbs9jO6w = {
            "id" = "Tbs9jO6w";
            "file" = "chatnotify-fabric-2.3.1+1.21.jar";
            "hash" = "sha512-hYGFmk8YaohIFIePrZVPLKk/11OPdkz7dQ0ZFzFyy8iaxLa9zLAC5w62QB0r9RKnVdCG8lvcK0FAuJRW7dgDZg==";
        };
        _6mRmIOvo = {
            "id" = "6mRmIOvo";
            "file" = "chatnotify-neoforge-2.3.1+1.21.3.jar";
            "hash" = "sha512-8QdYQsBS95Bds0SGCPJrvRCnKgsPJm0Hlr7HAzvUoeE+2PtT/fpHiiwuaYYR8bBtdU7KArX8u57uXjyxfv51CA==";
        };
        _iECWNf0i = {
            "id" = "iECWNf0i";
            "file" = "chatnotify-fabric-2.3.1+1.21.3.jar";
            "hash" = "sha512-s6Uvo+tZehz20c43i2VVJD7yFN4JTs3nW2rXaqOM/SnCrLtqkWkFW+geGOxLVWvx0c/ayxppzXqoyJQKU4rPcw==";
        };
        _vq8KKOc9 = {
            "id" = "vq8KKOc9";
            "file" = "chatnotify-neoforge-2.3.1+1.21.4.jar";
            "hash" = "sha512-mzwQplt7qkshkyz1tO51tD0+IsleaQl1VE8UGWcsc4PZq1nv5Mj8nj78J2DEfEalnmrCwJo/90u47d/nD9N23A==";
        };
        _odv9wmlE = {
            "id" = "odv9wmlE";
            "file" = "chatnotify-fabric-2.3.1+1.21.4.jar";
            "hash" = "sha512-f1ROipxXM86HK667Rjs/c+0+Hj5kXF3m0sysFWx0OraKrOekpBPe+BmtqNJK1FZx21AokieB0p1kEaeDkBCxEQ==";
        };
        _em8yUoKq = {
            "id" = "em8yUoKq";
            "file" = "chatnotify-neoforge-2.3.2+1.21.jar";
            "hash" = "sha512-wwGiPx6PQ1Er+yp/Y5v0V55KabVIJd3/IPjAl21NlFLWwOzr1iYHn7Dc0KwZ9joEick5oZtZGTin4tTyQL/Yzw==";
        };
        _glpRAuMy = {
            "id" = "glpRAuMy";
            "file" = "chatnotify-fabric-2.3.2+1.21.jar";
            "hash" = "sha512-ZCCX54FqgH3zgCYes8u/YcJP0nIrPtL2pKVEYx0HzLeVTNmSLrbh1EmB5fzh3kTRw/lXsnFJfC5+wwE2GEmRMg==";
        };
        _i0MX8vZq = {
            "id" = "i0MX8vZq";
            "file" = "chatnotify-neoforge-2.3.2+1.21.3.jar";
            "hash" = "sha512-KNUbJhcGkGVrlL1d1Ek8ASfj+VAzso2j7S6TxdjJ4LaOhOURngJaDXmWtJRaqsgHBrA/jK38CtOs/X0BjgmviA==";
        };
        _eg3Pn0sN = {
            "id" = "eg3Pn0sN";
            "file" = "chatnotify-fabric-2.3.2+1.21.3.jar";
            "hash" = "sha512-c0nMHESu85IVLBMp6GPLWL+2InSZIIrzaqA12TT7zZsXyqsM4RSEz08PzYgPNuKns7vwEWLdV4naF9AOEVV1Kw==";
        };
        _j1UnrYVn = {
            "id" = "j1UnrYVn";
            "file" = "chatnotify-neoforge-2.3.2+1.21.4.jar";
            "hash" = "sha512-OM54h5GDKRzdu9OrEwpYMGwhzZapPriR1KjHJTJvNLCo5h5bAJucfaW4CahJRYWqi5QRfIkg078fpReB9FjqPg==";
        };
        _EyaZW1Nw = {
            "id" = "EyaZW1Nw";
            "file" = "chatnotify-fabric-2.3.2+1.21.4.jar";
            "hash" = "sha512-OrSkKy7bnKYpAiOemE0G1maW1lGq1VoHXRaCxJ1wHU1ZiAXzfsiSxOmyhhyjRv7WFyOOLZbHgvJPV+H65/N1fw==";
        };
        _VWu4GTTf = {
            "id" = "VWu4GTTf";
            "file" = "chatnotify-neoforge-2.3.3+1.21.jar";
            "hash" = "sha512-48zaguvm+uIXaL958mgF5tt6SlmpEJqvqjMbqLFFd0d/3/ZKYcTpyP7psW8ZeWL/uWdMlhzNxz9R8/eDV72Sfw==";
        };
        _cOOWDip9 = {
            "id" = "cOOWDip9";
            "file" = "chatnotify-fabric-2.3.3+1.21.jar";
            "hash" = "sha512-1xhIvNz8ewPqQZ9yK7fUw9b7H64VTtR6VWPALUz3gB9lLdXpmhu75HUx6QNp7otirm1FmMy9iWxfTed6Fbpc+g==";
        };
        _pLfMXI8Y = {
            "id" = "pLfMXI8Y";
            "file" = "chatnotify-neoforge-2.3.3+1.21.3.jar";
            "hash" = "sha512-cAmz8fLFT+Q3ba17PpsOiFByUZXpqitrDYmj5gIg7RJYw9cGu8SVIl06dtPZ8sQOIigjZe8hMWczkUtL6Zk61g==";
        };
        _BTGA4Qkl = {
            "id" = "BTGA4Qkl";
            "file" = "chatnotify-fabric-2.3.3+1.21.3.jar";
            "hash" = "sha512-JtVWkec77wA9aZFd9c7TmF1H2/6zKXuGFR1OLpE+yFZQwrwDEQqfTtHiU6XWvbPlupB5TMGoqJr7Ox000j7f+w==";
        };
        _PwankmFC = {
            "id" = "PwankmFC";
            "file" = "chatnotify-neoforge-2.3.3+1.21.4.jar";
            "hash" = "sha512-EgPMqHBt86YlEWitmtUL+Eo2dSgrgcSXNg/Wbs2d4ymnZLRGycK1+Pb4LxSOMDR6YgfgU7cn3NpsDNR/WESbSw==";
        };
        _viYEOXCl = {
            "id" = "viYEOXCl";
            "file" = "chatnotify-fabric-2.3.3+1.21.4.jar";
            "hash" = "sha512-HUufA27E8b3G1OjUbEdfW4yFQlnk7FDgpkMoAWeHuDtBqBC1yY0K43YY1nmZoSonkiIBd2WicSrCPQehgBaEAA==";
        };
        _LYilSl7R = {
            "id" = "LYilSl7R";
            "file" = "chatnotify-neoforge-2.3.4+1.21.jar";
            "hash" = "sha512-rZBikxim3yS7pug5TMan39DGNa/i700n7rFRHmsAAhN7nCkqBNg59Ql4uucKSon54VW31QelZ72WVdeUfNxdTg==";
        };
        _VtjGPBNn = {
            "id" = "VtjGPBNn";
            "file" = "chatnotify-fabric-2.3.4+1.21.jar";
            "hash" = "sha512-8Mv2eU/3nxUG2N9mlQNoXdQ8Uh59XuyLFq7yXfmEX/mnGKuNVG5Qun/uBdzrE/p1TDwSjL7u4HHyNhLrRaXlgw==";
        };
        _BFO8HH5q = {
            "id" = "BFO8HH5q";
            "file" = "chatnotify-neoforge-2.3.4+1.21.3.jar";
            "hash" = "sha512-WAib5A8/pVAL9jcoSOxdfh2lrWPfOcxoKRMNbOXpPq5b4kpXIlIHB2EUUxrTmqHyW1mw6NWIBKkp1KCywixnDw==";
        };
        _MN2mlg7N = {
            "id" = "MN2mlg7N";
            "file" = "chatnotify-fabric-2.3.4+1.21.3.jar";
            "hash" = "sha512-a6C0UT1ec2kL9lNrYsvD/oy26XPJ8hP3NtsJBzpgAPfg37UtIxbtHml5ua9Y5aaO+c3/knSAflNLuuyVHE/btA==";
        };
        _fRdDUP5W = {
            "id" = "fRdDUP5W";
            "file" = "chatnotify-neoforge-2.3.4+1.21.4.jar";
            "hash" = "sha512-negYunaK3ZWWAm8uVxV8MZ1lY1zNoIORtMZlcTDXau7kZYxoMSZoHN417Sb7jtJ09Gz2iC3vqZJVIyj1drATcA==";
        };
        _Hm91G6ax = {
            "id" = "Hm91G6ax";
            "file" = "chatnotify-fabric-2.3.4+1.21.4.jar";
            "hash" = "sha512-3uHyfQs7nPerO9lO21IQ2wHt3ymeS17+3WbzrN2M53YIDSirFMN182cW8k5bx1DPfSI2BV8/v3f1xo40ik6VGA==";
        };
        _aatHtwAq = {
            "id" = "aatHtwAq";
            "file" = "chatnotify-neoforge-2.3.5+1.21.jar";
            "hash" = "sha512-JBBfOaXGVi0DhIAbMwXQdJh0WU/U0vKv7wNAMgWiO4N/S3ItA62QJrb+ZWJYm2uUgqtDyhTVPJ7GnQUjUyco4g==";
        };
        _jNbxJ0m4 = {
            "id" = "jNbxJ0m4";
            "file" = "chatnotify-fabric-2.3.5+1.21.jar";
            "hash" = "sha512-S0tV9lCEJ4OhphhfZCNeNiRAP2FHR3eUvOThLajepwC6xQRSHCjjljydJ3LFUX7j8lWkistjLKVN/hL4UYJY4Q==";
        };
        _ZA9PVxso = {
            "id" = "ZA9PVxso";
            "file" = "chatnotify-neoforge-2.3.5+1.21.3.jar";
            "hash" = "sha512-hmQWJchLEFKvuwC1XUjlNMHVQXPBH7JwRHZ8OI5YffgMvLJQzzZyPhnkag/CR9u4Xg4gKPiajJhWThBgMlaXmA==";
        };
        _otqGNRPv = {
            "id" = "otqGNRPv";
            "file" = "chatnotify-fabric-2.3.5+1.21.3.jar";
            "hash" = "sha512-klfUG3eS1Xde/1/xRIj6dTN1pDYLO78GqP5bwKZ5BYiyVNSn8DIl4cX/TL9KM50t3oO3BF6t6xQlRVVevS9LQg==";
        };
        _aZMcOpZo = {
            "id" = "aZMcOpZo";
            "file" = "chatnotify-neoforge-2.3.5+1.21.4.jar";
            "hash" = "sha512-KNQa8uxitTuhDlSNDY14GU4P8VP7ITSs9W8cZxy+otShUMV32/fniOthzfQ8WkHzNLUYFsM4dTylwSnMGcosjw==";
        };
        _bt3RRSKF = {
            "id" = "bt3RRSKF";
            "file" = "chatnotify-fabric-2.3.5+1.21.4.jar";
            "hash" = "sha512-2kMM1JRca6/c2EzeePqo3q6DyLroNSvucpsu5R5gO4mEOVaSA/oM9H4w5XMbUILuubYMuQxdgRVIloN0m2pmYA==";
        };
        _PQcTUnYx = {
            "id" = "PQcTUnYx";
            "file" = "chatnotify-neoforge-2.3.6+1.21.jar";
            "hash" = "sha512-Rv4FtWzzj8NThHgcE/OLdH8tqtumFyzdKG8fPxEGyxNCraI9nu3KsG46uTcwaKirsLj1p+VuG7gokUF5dIQ4Wg==";
        };
        _D42nugsB = {
            "id" = "D42nugsB";
            "file" = "chatnotify-fabric-2.3.6+1.21.jar";
            "hash" = "sha512-hhoAM0deuOte4I+8LHdhQEgK+pWMyGD7SF3tjbzLo9NXYaI8XHK5LJNk5xekr8/k3Z9dFrIR8yGJzIKQ34Jwug==";
        };
        _wGuXMRMj = {
            "id" = "wGuXMRMj";
            "file" = "chatnotify-neoforge-2.3.6+1.21.3.jar";
            "hash" = "sha512-znTBUE7NZXtFUuhLveaCvjcHdAsnD+Leww2w3SDAndCVVyJ9eavNcaGi6mx5xtQpO8kdiyfapyINF9UgFEf9mQ==";
        };
        _RxZk5ibh = {
            "id" = "RxZk5ibh";
            "file" = "chatnotify-fabric-2.3.6+1.21.3.jar";
            "hash" = "sha512-iggfr8GH13fH2see/4byDlAdfVvzMQcECOYqT/TqAQZsDkN66+6mBYkJ4Zf6VAk13ZphCPkkdGb/0TLx1f7u5A==";
        };
        _CGHUmLeM = {
            "id" = "CGHUmLeM";
            "file" = "chatnotify-neoforge-2.3.6+1.21.4.jar";
            "hash" = "sha512-ND5NDywNxGu0UAqOFsY5dPZOQ2zhIUNAk3CNHo6QTpxqVPVlK0WuaB9Ar8hCaz/d3PKU4c6g1g150dqvzdhVNA==";
        };
        _su2l1PUd = {
            "id" = "su2l1PUd";
            "file" = "chatnotify-fabric-2.3.6+1.21.4.jar";
            "hash" = "sha512-v6yBMSbNHW1ux+7DO6GNV8/hllLviJUl+jTtg3flwA82hzw7tJo1WzgOuxJVudVAL/+8TAWSPuG0XsLfjkLQvg==";
        };
        _7peRJSqZ = {
            "id" = "7peRJSqZ";
            "file" = "chatnotify-neoforge-2.3.7+1.21.jar";
            "hash" = "sha512-JEVnTLTX5LJrFD7+UaKF65Nij+RhDWx7ATsT0RKfaPuhgRMqlKWGh/p+BWLFR8eBdTGwxOQLZzznEe30Chm5Gg==";
        };
        _9fJ5XsWz = {
            "id" = "9fJ5XsWz";
            "file" = "chatnotify-fabric-2.3.7+1.21.jar";
            "hash" = "sha512-y4vm2jPSCCLwhbL9de3RekMNyj/3ec0W8LPF84dHEhWidpsIVjNwqrP9ii4kMeGDeNVUY/S2eEcP/PEch+9WQw==";
        };
        _3dwUTVB3 = {
            "id" = "3dwUTVB3";
            "file" = "chatnotify-neoforge-2.3.7+1.21.3.jar";
            "hash" = "sha512-qyWxwxjjjifRbOAg2PBfYxWXoOUCrCeFRGMhlbsMLy/pbFss4o3vPKvFAT5FKC/sTeWFfW6+6/PTweQ81yHPeg==";
        };
        _jBu1FgCN = {
            "id" = "jBu1FgCN";
            "file" = "chatnotify-fabric-2.3.7+1.21.3.jar";
            "hash" = "sha512-Kxfb2xlYtWkqRwbxhwtmdhrazU/Ni7Lo9TNAS50+f5V6UVt638cCjIyGgrMwHNxsJW5El6eYGMUbA24xBS0u5Q==";
        };
        _K8hcDMbu = {
            "id" = "K8hcDMbu";
            "file" = "chatnotify-neoforge-2.3.7+1.21.4.jar";
            "hash" = "sha512-9VVwh5jOyZZddYRTvXbSZwM8kxfytM2RoXarqJzftqNYFyPQEenaVVJq+JowZqOuLbvOhOmLPxHgGWzHFWbGNw==";
        };
        _p9PdugSu = {
            "id" = "p9PdugSu";
            "file" = "chatnotify-fabric-2.3.7+1.21.4.jar";
            "hash" = "sha512-mRZsUHuOQuH/vI2C9x/EJHbk8ZH/7LwsC8/F7i69usNc5lEdVUnLPZ0//x9ubFI0syMWeYDzvpLm/rv2mk+BDw==";
        };
        _x2DPLrYU = {
            "id" = "x2DPLrYU";
            "file" = "chatnotify-neoforge-2.3.7+1.21.4.jar";
            "hash" = "sha512-QPrjRsMPdK74570e0Y6dFpjuf++kYRSqPN306AwmcQFxxcvgAci5BCIL7bC5W89MNtwTDS4ipBUIrphzEFrSyA==";
        };
        _q3KxFRjD = {
            "id" = "q3KxFRjD";
            "file" = "chatnotify-neoforge-2.3.8+1.21.jar";
            "hash" = "sha512-xK6Kdlz58YAxq92OTAPaCTjHFw1lFR9fmK4HNHAarmMlvyie4cdB/F+gOSlXCmd4vCrkqu5v19U5B0h0QrPZEw==";
        };
        _wQGmx9Md = {
            "id" = "wQGmx9Md";
            "file" = "chatnotify-fabric-2.3.8+1.21.jar";
            "hash" = "sha512-bVv1qc45Xu6Yzw7WwME757Fx/CKvit5GBqqGeH0Jey3peHt3Gv0M1HwkAyb2z9kCw1XVNOWYYZG+ZcCxGpeiWw==";
        };
        _SEnBkPV2 = {
            "id" = "SEnBkPV2";
            "file" = "chatnotify-neoforge-2.3.8+1.21.3.jar";
            "hash" = "sha512-zDeP0+xuqkt1dqsMaz3LNG7s7IZJ74Qd1ABzbVLJLvHJ1adb4xC/t6goj9WL+dEXawQeJLMHaB0MwJr5m0Z8hw==";
        };
        _oX961LHK = {
            "id" = "oX961LHK";
            "file" = "chatnotify-fabric-2.3.8+1.21.3.jar";
            "hash" = "sha512-fTlSPV31J0HNKID1miopKjpMn8Gq8g98oIC8Y0hUqRbMJ1fivyMCwj9tC8Lia1JFHons53Q6QjwwdQdePtev/w==";
        };
        _mwibvkwz = {
            "id" = "mwibvkwz";
            "file" = "chatnotify-neoforge-2.3.8+1.21.4.jar";
            "hash" = "sha512-kfhY0aJL7/ikSY7YGuQnbiVql93ZMa66EqdhT1dnrfZtTtsoQUOqm8wPRA9HnR/gTBWNgWT7JLaY7OcwZjh7IA==";
        };
        _fR3Jnlqo = {
            "id" = "fR3Jnlqo";
            "file" = "chatnotify-fabric-2.3.8+1.21.4.jar";
            "hash" = "sha512-BHP8VE615Po/N0qDhF1uDZTLl8AZF4hfFlIaWYXZeG0bsX39rKxJW0wcAS2wGJVIMedQPxWqLMVKyD3Tsn1qIA==";
        };
        _aKg63up1 = {
            "id" = "aKg63up1";
            "file" = "chatnotify-neoforge-2.3.9+1.21.jar";
            "hash" = "sha512-OmetTDRyBWpnkyrfVL8CF0trl4qtFtWJ/IgtlRapBpEgxNVRaXUoZiizMF+cZfivrgxIfXdm3dfQg5Onct5KSQ==";
        };
        _bj2EO0lM = {
            "id" = "bj2EO0lM";
            "file" = "chatnotify-fabric-2.3.9+1.21.jar";
            "hash" = "sha512-nY7xdwvz6QrQXl2vuN/IZUfmgvJM2dpixwF7GaPSQxeH5qlp39L5EoEOu/AbpkGML1SoueLBYuZikdMXzo9S0A==";
        };
        _xfD81ioc = {
            "id" = "xfD81ioc";
            "file" = "chatnotify-neoforge-2.3.9+1.21.3.jar";
            "hash" = "sha512-8DVFvLxnQLxXD5fxtC6YQTxsQI1Utpw1KUgPT3P58SaXM3BDgDzLoDAv+ZLuSXKBUfylppIHy6f/ICYxw1icPw==";
        };
        _ucE7dq72 = {
            "id" = "ucE7dq72";
            "file" = "chatnotify-fabric-2.3.9+1.21.3.jar";
            "hash" = "sha512-y2TzSJLfviTTqa+MbzcKXNBK310eXvNYkz+pESCr8dioQq0UqvMWBYpJ5rEchW6+TyVVSvpngjyjkp37EUzl7w==";
        };
        _gGdSLM5k = {
            "id" = "gGdSLM5k";
            "file" = "chatnotify-neoforge-2.3.9+1.21.4.jar";
            "hash" = "sha512-5TF5Swz9TeQcBeo2ohVVBZQljCCHLwQdSrOqdcAro5oUYqKAYQTTmcgE3mnT0t6xB/pPfYuqxBv4Xef2lmKzzA==";
        };
        _yAP9elAj = {
            "id" = "yAP9elAj";
            "file" = "chatnotify-fabric-2.3.9+1.21.4.jar";
            "hash" = "sha512-74aY1QhPkdTClssIFtk6MVIVAg/YmtpnTSvU6XR2fANB7zJhkxKnPuLQm/2LO5bMOjIfQoOQv02lJtDP4+UtmA==";
        };
        _gDW0lbix = {
            "id" = "gDW0lbix";
            "file" = "chatnotify-forge-2.3.10+1.20.1.jar";
            "hash" = "sha512-pejMUSeDTTeblqh8sw0t/vFzaKmgQPMVO8PomkTmdy761QFw28ZSwYOOSrWG60KOXgrttNrxiiDznkI230SseQ==";
        };
        _KPU8dWj4 = {
            "id" = "KPU8dWj4";
            "file" = "chatnotify-fabric-2.3.10+1.20.1.jar";
            "hash" = "sha512-K3MSC+aCQX3jDtYI09kVTVYfHnwhHqXBwlffNRt9fDgAYySuRiqNt6qzBfVqxLhEIBOX8ijT5AWCYZGRmf0HHQ==";
        };
        _3abzE00L = {
            "id" = "3abzE00L";
            "file" = "chatnotify-neoforge-2.3.10+1.21.jar";
            "hash" = "sha512-Xe2iTZa9lcGr31mdY7ZQPgQ4xZ527LKoaO57pwDR5S9q35Ycf/OuzVkdp1+BGFQcv/2jAbP2uOqKTZ8vX2EX4g==";
        };
        _kkAuFWhJ = {
            "id" = "kkAuFWhJ";
            "file" = "chatnotify-fabric-2.3.10+1.21.jar";
            "hash" = "sha512-WKJld2ebbzaQdOXk05r1bwqEwCPvpOeMta8cnwI9Q2Lt2Kar1O8bpdcRP1OV9653A3sLvCBTzCGKNKn4ivYuzw==";
        };
        _ZIxC5fIw = {
            "id" = "ZIxC5fIw";
            "file" = "chatnotify-neoforge-2.3.10+1.21.3.jar";
            "hash" = "sha512-kkf3i5yieLJwof5EjUxxLEf+S/HTixIZns/CBlqPg/u1KzaR1nL5VOiaK7VxVzwyHgUI0eyisNg9jmZVl2uvLQ==";
        };
        _lUus2zHq = {
            "id" = "lUus2zHq";
            "file" = "chatnotify-fabric-2.3.10+1.21.3.jar";
            "hash" = "sha512-AS/CX+oVHaKYjvAucF+Py75zESc/AdVDdhLi74kTdIHOWYLE4N3j/Q6oiqcP+TkOK7fe5Sx4qqYXZgB2QdeJQA==";
        };
        _Z9aequb0 = {
            "id" = "Z9aequb0";
            "file" = "chatnotify-neoforge-2.3.10+1.21.4.jar";
            "hash" = "sha512-O28bbUzIsRg+IVfClL3blwLpbbbSkAVTIWq/ul28rhActT1a+siOue+bFL+5Cm8NDeyxnxuh36Skgp9MF0nDrw==";
        };
        _eAsxSam3 = {
            "id" = "eAsxSam3";
            "file" = "chatnotify-fabric-2.3.10+1.21.4.jar";
            "hash" = "sha512-f0j1rFiMx5HEzLbXhy3gCyXvNZfV/LEjY4fL9ccT/bEXaL/CFyY7n3Z0xYlt/C55Q7DipC+VTud8rqrMpFTMxw==";
        };
        _jFd5wIlf = {
            "id" = "jFd5wIlf";
            "file" = "chatnotify-forge-2.3.11+1.20.1.jar";
            "hash" = "sha512-tLD1ETn8NzjEQL7Cy1vi6IkElHRs2Zf9GQYm6YGnPzpGqWC4VK0wSs22aN21FXDR8SZ7buw3/7LxN/U01zPszw==";
        };
        _R21bpq6D = {
            "id" = "R21bpq6D";
            "file" = "chatnotify-fabric-2.3.11+1.20.1.jar";
            "hash" = "sha512-bcqxVY8Febjrj2EzNyuCGzitOoVwR4t+Jru4Y7FyEb0jBAxu+yd9StuVexl5Vw5/yB03VJg6qKqZ/LKfdhQLvA==";
        };
        _vmhtRuq3 = {
            "id" = "vmhtRuq3";
            "file" = "chatnotify-neoforge-2.3.11+1.21.jar";
            "hash" = "sha512-rUsulNh+tWB3qDkWgqk6FhRoR+VYzS6i9xPOAkkXymQnzf5bCJu9mxJhJ6nWBuumm5YQdLmSLqVvzP7U9tNDqQ==";
        };
        _D67EZ6Ps = {
            "id" = "D67EZ6Ps";
            "file" = "chatnotify-fabric-2.3.11+1.21.jar";
            "hash" = "sha512-8EIrgg5qUHkClgxQUJJGdokAU7IJrIT3CbO2T/9nCht0BWaL0DJ+0JGtKmtDyOUUafXE1yx+NLI7BoHEtvHM3Q==";
        };
        _W0Tl5KBu = {
            "id" = "W0Tl5KBu";
            "file" = "chatnotify-neoforge-2.3.11+1.21.3.jar";
            "hash" = "sha512-RAxNLNm2ek6tpGmVvtdn3lYIZzFqT60JxmFuKFS+ioAgRBEX2VPkoq71oA+A6G/0ys6idqJkj9YWe5xiB6gkZw==";
        };
        _OBmKOX1y = {
            "id" = "OBmKOX1y";
            "file" = "chatnotify-fabric-2.3.11+1.21.3.jar";
            "hash" = "sha512-vJgunRkeAOcqUZ6z1H5bSYcfrJeSLeaOmfO+9SuRec9cA1ne7jMBKMKynVnjoxv2yOadF2zCY0EBKMCbsKEVyg==";
        };
        _Q9Tuy6rs = {
            "id" = "Q9Tuy6rs";
            "file" = "chatnotify-neoforge-2.3.11+1.21.4.jar";
            "hash" = "sha512-t05MiqkjpWNNA6IcHi56EfvGlR3ASaFUhI4+yssM9dKP0S2/sAy0VAk3jiTAqxCLgaLOLpj9ievF+CSNC8bnUQ==";
        };
        _AZv0ld7D = {
            "id" = "AZv0ld7D";
            "file" = "chatnotify-fabric-2.3.11+1.21.4.jar";
            "hash" = "sha512-z36SiwwUM8WHDb0YHWCwhPd4wzEEVQRNWpVUUorHxAxtc7XWp36Jd4pf0eyfayqCs2CQdF0psxrIJsoJ2qEjEg==";
        };
        _NVlSGSKz = {
            "id" = "NVlSGSKz";
            "file" = "chatnotify-forge-2.4.0+1.20.1.jar";
            "hash" = "sha512-vWeTjVHKCMueDSzq4X3A/OpQQ8ix5VWh855k55FeATYuOgHWpls6TY/n+B8FfCp/m4EZBrHpwXVSIzHI7gs/HA==";
        };
        _MvQCfSht = {
            "id" = "MvQCfSht";
            "file" = "chatnotify-fabric-2.4.0+1.20.1.jar";
            "hash" = "sha512-RyS1IlvJp6NDqPUqFYT9suI0+/Dr1rwLHBnbGIA4G02Z0SGiotoMijb4DQGmvscVNKb9gLKkhv2BI0QVHpF7hw==";
        };
        _zJ9Jvfx7 = {
            "id" = "zJ9Jvfx7";
            "file" = "chatnotify-neoforge-2.4.0+1.21.jar";
            "hash" = "sha512-lVXb/a90TRCp6YMvjV/dXdy3AOezo3ezVSkX0S3reeQdgg1Gpk+btfMW5XR5dPo7oXej9FBcsIdIYORViQpfWg==";
        };
        _jlPqhFSq = {
            "id" = "jlPqhFSq";
            "file" = "chatnotify-fabric-2.4.0+1.21.jar";
            "hash" = "sha512-cJOVsIsbBcE30KBON0LWE1DbBTz3kmy+d37YyoIkG1S5V0pxLn2yaZmbnfwuohwOOcczg1puWVsGjcnhQyrsIA==";
        };
        _4wQ7UjdE = {
            "id" = "4wQ7UjdE";
            "file" = "chatnotify-neoforge-2.4.0+1.21.3.jar";
            "hash" = "sha512-bl4XFTPTRZNxk1zkJFN78T0n9eydGiy7NhaiHD1oEiyuNlbUByY4WLtxrxRFrbcrvioTflDDbuk7QL0gK3JGsg==";
        };
        _YHLWrgVV = {
            "id" = "YHLWrgVV";
            "file" = "chatnotify-fabric-2.4.0+1.21.3.jar";
            "hash" = "sha512-4Nppxk82cai8Husu8Nw/6fk6olZXPnDcWCfUTkPSWM8Fbt+CF7y7TFNvxPUATbnu83aTA0MI1WpQaFCsZhtZuA==";
        };
        _33IaI39f = {
            "id" = "33IaI39f";
            "file" = "chatnotify-neoforge-2.4.0+1.21.4.jar";
            "hash" = "sha512-/PV5aSsHEVULK27qM9UZw0f/SYHr59kKQSI4/hJ0tP9KC4si+6iLf4uEy6bdTnv297j6BhKISA30wgnwbt+NCg==";
        };
        _P6u9cbYT = {
            "id" = "P6u9cbYT";
            "file" = "chatnotify-fabric-2.4.0+1.21.4.jar";
            "hash" = "sha512-XUNLPkYOuQBWyxVJgPlCbWxaK3zO3fQD/UE3Z5h4xlHBUUvKyksmM9axTsP/zcgoDY487gz+N/oUCWpxNgMz2w==";
        };
        _NPq5KNeJ = {
            "id" = "NPq5KNeJ";
            "file" = "chatnotify-forge-2.4.1+1.20.1.jar";
            "hash" = "sha512-uCUZnJBsyD5M6ARYy6I49Bu5eGZX8y7a69iQucOiZR5fRuS4jafbJnoeepN8NiOgndFfcSDnNyTyAPWxAfT2ug==";
        };
        _7DlK8XhD = {
            "id" = "7DlK8XhD";
            "file" = "chatnotify-fabric-2.4.1+1.20.1.jar";
            "hash" = "sha512-Zd5w2YnYogFgQmkiGI6Nyv6i2Ao14Od2PxoSsdcFy0W27cktJu7dlx6H4+ce0NXGaPTLDKshADwTSNO04gaclQ==";
        };
        _h40GS7Bi = {
            "id" = "h40GS7Bi";
            "file" = "chatnotify-neoforge-2.4.1+1.21.jar";
            "hash" = "sha512-O4H0NDITaW1yd+s/cGLXpvFfzLg9bWhNnZcfq6HBYkQZObAH3kW3O85EyaRNIcyLH9gRhgW6LfrJ3Q2MJ7QvGg==";
        };
        _MBxFE8Sb = {
            "id" = "MBxFE8Sb";
            "file" = "chatnotify-fabric-2.4.1+1.21.jar";
            "hash" = "sha512-25rSijfadHN0+P7r3qbPL8MMzelOya/6scosuwWi94saEzcs+Ex6VjSZwnR+MneQmbQPm7MkcrzuKT7dqu+mPg==";
        };
        _cYnddIo9 = {
            "id" = "cYnddIo9";
            "file" = "chatnotify-neoforge-2.4.1+1.21.3.jar";
            "hash" = "sha512-o95ti/Zx+HTaPM8WK17AYbs78gE+wBd4I8SxAlhMDtwa01fORQipcoAB3nWSYXIDHC0o4a/MSDCy87bw1oAkBQ==";
        };
        _f7Fmb1Ro = {
            "id" = "f7Fmb1Ro";
            "file" = "chatnotify-fabric-2.4.1+1.21.3.jar";
            "hash" = "sha512-1bUOp4yWBX5gQhMlaXHr3mgc5sCg4FCnE4/qva27ETkKFLhq/tBFOS5nctu89Z1ICyBJY6D7jO8DzwrqHOsVFg==";
        };
        _j50luh5M = {
            "id" = "j50luh5M";
            "file" = "chatnotify-neoforge-2.4.1+1.21.4.jar";
            "hash" = "sha512-jbFEiWSpLTJ2ahIbXZRawji9YPYrWT5UtcD4dnA6ZKNe/7IEI5xdE5T2kuCL+pfcbRfoGlSihE11HAh4YmADbA==";
        };
        _mYIhRvAv = {
            "id" = "mYIhRvAv";
            "file" = "chatnotify-fabric-2.4.1+1.21.4.jar";
            "hash" = "sha512-zVhLAUytabRqaQcHgKDv+joVUs1fNF7dqmYlYV12N8fBlK+JPvskGjRJrUzFF92vjZi7wKBZtW4G4+0PdDlDMw==";
        };
        _G33GpKnn = {
            "id" = "G33GpKnn";
            "file" = "chatnotify-forge-2.4.2+1.20.1.jar";
            "hash" = "sha512-keh+TopUWMX+XQUR4VX9YG3+7UR2jRGQJn2LOh6CtEW94fLbNY/Sr1P3YUte4OTLdLoMlG0pfn4KjQoh2BJLiQ==";
        };
        _TJf4TF1a = {
            "id" = "TJf4TF1a";
            "file" = "chatnotify-fabric-2.4.2+1.20.1.jar";
            "hash" = "sha512-/HqNu8cFsMYte/S0OQzGjpu9GOHeEk3XKtnzsDuEyinIZRmklFi53aDZ0HrH37FuFUrOXlkTQXHCN6yCpnYBzg==";
        };
        _xS534bhO = {
            "id" = "xS534bhO";
            "file" = "chatnotify-neoforge-2.4.2+1.21.jar";
            "hash" = "sha512-vHFbUkMbaPkrmr0FcrTV5a6PFsyH94xmU0R/BIcfNRUYMvZoNT/XTyB0LcbCXmklyun8xWIFyJ6tAuXgecfsLw==";
        };
        _sXsC9EHT = {
            "id" = "sXsC9EHT";
            "file" = "chatnotify-fabric-2.4.2+1.21.jar";
            "hash" = "sha512-Ts4Jgcf8TsWjiFkpt9IP8WMNA3j2y1ebdpxXyqIsX2xCVo4B4zwkED8bhmzLPtg3lI/ZD9m/F1Lr6kAGxG3F9w==";
        };
        _AtmfVsWi = {
            "id" = "AtmfVsWi";
            "file" = "chatnotify-neoforge-2.4.2+1.21.3.jar";
            "hash" = "sha512-KOd8WaAB+vOM+z7j222v2+S0t52JR2ip5g9KAZzVAt7zFvPw54yKjReWVvRRx2yDaYjqY5FXRikKqvl+JHcOlQ==";
        };
        _SXghNW4Q = {
            "id" = "SXghNW4Q";
            "file" = "chatnotify-fabric-2.4.2+1.21.3.jar";
            "hash" = "sha512-HaE0HEC43US7122QmfJ1uJvnmH4OWBcz3fP3jlcF08ts4tIZS0lmPLOmh/CylOfMAYAGdpCNprUOm12dCl19Yg==";
        };
        _lL7FmxEt = {
            "id" = "lL7FmxEt";
            "file" = "chatnotify-neoforge-2.4.2+1.21.4.jar";
            "hash" = "sha512-wHQCj5pbQ57OpXqjTHHUo5ztTv5Qg6jriBh/PoGsGjv592BXrSAEHZHFwhEnZmSqDB4tZzCN27v7ZQ5T6jxE7A==";
        };
        _h29EROuj = {
            "id" = "h29EROuj";
            "file" = "chatnotify-fabric-2.4.2+1.21.4.jar";
            "hash" = "sha512-uGmGMfL0BcFUJztnFn9fKgL2U1+h7ipYh3zx99YfQOA+it07X0ObgDuZcFBbkdPK+2rOsR8iK9TIImmkoPWPAg==";
        };
        _bJ4UpbjH = {
            "id" = "bJ4UpbjH";
            "file" = "chatnotify-forge-2.4.3+1.20.1.jar";
            "hash" = "sha512-gGtVf18Q+115wWu76tm1pEsHPWAMSXr14h7RG6hbVhOqxMEDOvCRr5Jq40NJEyFRfbSL/cUlm6j6KTHSYEPfgQ==";
        };
        _oHlyTOoR = {
            "id" = "oHlyTOoR";
            "file" = "chatnotify-fabric-2.4.3+1.20.1.jar";
            "hash" = "sha512-li353BwTpuj+rJ0NdKl4lrJbrU8GdhaqnBcA35YSH+Pig7u8boL3c17mKG8yu/QcWVd20PM9hz2nPYEGtKbGSQ==";
        };
        _m4kdQVaP = {
            "id" = "m4kdQVaP";
            "file" = "chatnotify-neoforge-2.4.3+1.21.jar";
            "hash" = "sha512-BVTs1dJJF46JnQIDqV0suOZmqIsQ6QKkznn+ZnAVoqHTid4Jyzkj3DBN2AEENYuqMPoScF81EV99ZW7TgifbJw==";
        };
        _1sxNL4Jv = {
            "id" = "1sxNL4Jv";
            "file" = "chatnotify-fabric-2.4.3+1.21.jar";
            "hash" = "sha512-eKTaDVw7dxOrURlqL+V6susu2Y/kybGak7ElWTw8unOsyH9oMq7hlT7FMTVmmRfPctSDofzGiNfqsvoh/gmriA==";
        };
        _Ip0PqLPg = {
            "id" = "Ip0PqLPg";
            "file" = "chatnotify-neoforge-2.4.3+1.21.3.jar";
            "hash" = "sha512-tKTlWbS5+iKmwW00Qd1dbvl4xY071pZ2TllfyeDGZ4VGJ5MeI5xK7vpPYEycsyzV3lu3BXn8ZewFfoj+Z7PURA==";
        };
        _91BjerW0 = {
            "id" = "91BjerW0";
            "file" = "chatnotify-fabric-2.4.3+1.21.3.jar";
            "hash" = "sha512-s23bZwaGGSqLG4G8nrbIYIZGdAKWez/1mqfpyt5ykcTdQ1WTDbeHRXtYkb1sO9g88wOfg12W3uFTMfa6Sgjxnw==";
        };
        _OVjYMq7W = {
            "id" = "OVjYMq7W";
            "file" = "chatnotify-neoforge-2.4.3+1.21.4.jar";
            "hash" = "sha512-YK4C9MLeU9HmvPY6cBr8Il7UbmD0B0ukExjw5JzUiujXi4wFlYMQhHVxiF27/r9B79rkJRDhuFqu8lky03Q2fw==";
        };
        _X83GUyep = {
            "id" = "X83GUyep";
            "file" = "chatnotify-fabric-2.4.3+1.21.4.jar";
            "hash" = "sha512-3GxZKRh2s0Lp8crPFtRQoonu6Md0Bb6A1CeBfT1D7TIY+RGE2XJzS2RQvK0VXxHkf10d68xdKlFjQvHOIqrANA==";
        };
        _8Mj1IJ21 = {
            "id" = "8Mj1IJ21";
            "file" = "chatnotify-neoforge-2.4.3+1.21.5.jar";
            "hash" = "sha512-nl2EsOl5oCaiCD36z9fCxe4QvJVfgiLwD2hc2Q2nww9PSbsDp5cuDU5u2ZqvBytDbtw1xoiF3K8eJqeMMfSHyQ==";
        };
        _yz9Yw67R = {
            "id" = "yz9Yw67R";
            "file" = "chatnotify-fabric-2.4.3+1.21.5.jar";
            "hash" = "sha512-fHp74o49KI+8Tehhm6+O3pNSmsmGuwXNYnWuN0Nv4O4gttSx/ghU+My4v9c8EArPbLpPqXL3b/AeRbRbiyANCQ==";
        };
        _mYGA6yvn = {
            "id" = "mYGA6yvn";
            "file" = "chatnotify-forge-2.4.4+1.20.1.jar";
            "hash" = "sha512-V9VL389duYMldLl6yXWzpoOb5CU98OIzJ53SL3Z8w7OLunsqFlwtOlobD02ePwpRyqNuXS/gjubODBfE264/6w==";
        };
        _S5BJGyOa = {
            "id" = "S5BJGyOa";
            "file" = "chatnotify-fabric-2.4.4+1.20.1.jar";
            "hash" = "sha512-OmOEYpbgonjPfMDC5gxNnRFpf0PR8jVow6NfOcBD/Uw7JLmsuiYGKSJpy2IfKYioGBIS0Ma/EuMuQYGZe1J1mg==";
        };
        _jz7Jp2zp = {
            "id" = "jz7Jp2zp";
            "file" = "chatnotify-neoforge-2.4.4+1.21.jar";
            "hash" = "sha512-El6O5Jw0msDYEs8Gfeo1TAFuLr9YZa2Zl4YKnkvd1bbfj8KpgDmd726N6mmoHQ/U6RUX1fdXV+XjStRErXozog==";
        };
        _jAN2aOnu = {
            "id" = "jAN2aOnu";
            "file" = "chatnotify-fabric-2.4.4+1.21.jar";
            "hash" = "sha512-xHJBdt7nfouK6A/aGmerCnodtviGWlmUWknlElTZLpg+jfdYO5tnR5i6sF0yaB9EAVyECog8jBEBkkirZWBmEw==";
        };
        _FxEWHM16 = {
            "id" = "FxEWHM16";
            "file" = "chatnotify-neoforge-2.4.4+1.21.3.jar";
            "hash" = "sha512-EmHe7wzbDiIaYCG1RBm1S3V2b8Fn+JiJNX0NrSjygrfMH+mFYakRcb4pmThSNoV0b16xUo0DTLdURbtsFCCa4A==";
        };
        _UWexddCD = {
            "id" = "UWexddCD";
            "file" = "chatnotify-fabric-2.4.4+1.21.3.jar";
            "hash" = "sha512-6Nc/5o9UMMLdUkxe4ipcctlQzN/FhkDsrIMkhMQsBBsyV4oKbOa47nNBjqE80BXZXPk/f/L/2f2JjumJuHLhSw==";
        };
        _JQTbN4ym = {
            "id" = "JQTbN4ym";
            "file" = "chatnotify-neoforge-2.4.4+1.21.4.jar";
            "hash" = "sha512-Wtgnk5yzfjUdZIwWVp9GyPYT0GVhVfesztaq0ySJTgWZSvfTs5alc+zevqpeI1B0+clJIr6EHP/c9puJ1qTdGw==";
        };
        _tVgZTeXM = {
            "id" = "tVgZTeXM";
            "file" = "chatnotify-fabric-2.4.4+1.21.4.jar";
            "hash" = "sha512-v5kX8jBr+G7p+zAqKehWjHmPmRVsI5ODvydrVa/FBhUPS+sTV8krYK6hsZjel5eKoyOiH/eiW27o2SCjwnFZrA==";
        };
        _sz3HUcK9 = {
            "id" = "sz3HUcK9";
            "file" = "chatnotify-neoforge-2.4.4+1.21.5.jar";
            "hash" = "sha512-vMnsHTWrGjW35f3XLfmzGJZZcT+QxMgB6Y9vcTuPchF8FWieubHBgja3w9KqtC3jD8gQRumJtzNNhCRwSWqbCA==";
        };
        _R7xPGe4t = {
            "id" = "R7xPGe4t";
            "file" = "chatnotify-fabric-2.4.4+1.21.5.jar";
            "hash" = "sha512-3vg0ZxM+g0J0WncB4SDl0n2jT0QZYZHX8MghePvTjGeM2Y7+O3AL1T/YhBDYKGjMCFxz/FAdxC2jyfps5elVNQ==";
        };
        _zImTvXUm = {
            "id" = "zImTvXUm";
            "file" = "chatnotify-forge-2.4.5+1.20.1.jar";
            "hash" = "sha512-qNIV0X9UCfpRHT3TmJYEIAv9kHwvvMlz+9/1PkbQBDVKf61okbxc0+aS6F8x4KMdMECTRU12KUdrDhy8CBbt9Q==";
        };
        _D2SZ83qd = {
            "id" = "D2SZ83qd";
            "file" = "chatnotify-forge-2.4.5+1.20.1.jar";
            "hash" = "sha512-Y6WO6mqaFlEAPPeYPNAnsUj69POV4f1syBUcE63wbx/l84roFGFcjr4aesKUa7UhMtwuON5Jd9eoZZJKYz+x6g==";
        };
        _pNiqPTEW = {
            "id" = "pNiqPTEW";
            "file" = "chatnotify-fabric-2.4.5+1.20.1.jar";
            "hash" = "sha512-MkFFSsk8wG5LyBhgbS1Mk6/IXYbla1ZL/FMrMrZVqtiKhD8W+Qy6duieszy4CkjR3Gtu1cD40uzkEN6NGb1b5g==";
        };
        _Jy49vZEY = {
            "id" = "Jy49vZEY";
            "file" = "chatnotify-neoforge-2.4.5+1.21.3.jar";
            "hash" = "sha512-s+wLMNk598LlFCXc8qIdDnDR9+Kyew90OYI6b12fXXOPz/96/wWbyZ4a4sr8XocsBS8VpTcmqdTc98sGgXiklg==";
        };
        _6ywgmanh = {
            "id" = "6ywgmanh";
            "file" = "chatnotify-fabric-2.4.5+1.21.3.jar";
            "hash" = "sha512-aIX8l5Cy2Kw/V3ddButzY3c+3bwldnqjmKvcUOXQsaRnQFcLDAK0UdOlVClD2bdT4QsmWUwd54THkuqKyRSNfQ==";
        };
        _xW75Knud = {
            "id" = "xW75Knud";
            "file" = "chatnotify-neoforge-2.4.5+1.21.4.jar";
            "hash" = "sha512-mjJ6l6dmx0xjPRQzPQnxRKBZAOBLc42lrH45Eh4cO/o1lkRel1xg49nOo6TWK85Da5TGage3M6u1w0QNWLAy6A==";
        };
        _e9ki9Ist = {
            "id" = "e9ki9Ist";
            "file" = "chatnotify-fabric-2.4.5+1.21.4.jar";
            "hash" = "sha512-lqA8d3PnN0a71SHhX1ixZydjUu4qpdwqi1LlRoTI3Fub9PXxUg5iroTAU8hhT529KXkrNgm5Osbk1l4mkBWfEw==";
        };
        _iASXzJ7C = {
            "id" = "iASXzJ7C";
            "file" = "chatnotify-neoforge-2.4.5+1.21.5.jar";
            "hash" = "sha512-d+9TP0Kssx6m8ugtOTM3q+Ue9x+WF5ayoS2mBPNx5d7zlUGwpnfYRlEYliERHKLefsWEXWDszzn4bzPbwcgiLQ==";
        };
        _JDEBXJPn = {
            "id" = "JDEBXJPn";
            "file" = "chatnotify-fabric-2.4.5+1.21.5.jar";
            "hash" = "sha512-r0OwYBTTkRK0ZUFiT5hie/LuETUKVdZwVZw4BpRV9JKKCB7T7J5WovB/o5NlLk+5NAjtPMzRGHxhLuHQr3goNw==";
        };
        _DNnxsuhW = {
            "id" = "DNnxsuhW";
            "file" = "chatnotify-neoforge-2.4.5+1.21.jar";
            "hash" = "sha512-/kT2M+8OUENSTVmaTSnAoGSOGzt9mX8N+GngOq3x+546tMSd2vYMwLeUywCvgqDcLZwizBk6eYHsePq8BzoU8A==";
        };
        _nfLkZZuC = {
            "id" = "nfLkZZuC";
            "file" = "chatnotify-fabric-2.4.5+1.21.jar";
            "hash" = "sha512-bG2gZAmy7U+p6cmETxnQvxWrIEdEchHkechH1h+vkVpKImlvbFBeQQYD8AW7xNgMoQrKGYy1H3eDyHxr4ggE8Q==";
        };
        _BNXgwjM1 = {
            "id" = "BNXgwjM1";
            "file" = "chatnotify-forge-2.4.6+1.20.1.jar";
            "hash" = "sha512-lsffn9VCRw1maIBXq5KUsYGACwH7cb/kcLWGce0q3y30MoUXIhU+EZP2CNBJJh+4k1bAO9nDot1ahw9vSh0dxw==";
        };
        _DuvJvKI1 = {
            "id" = "DuvJvKI1";
            "file" = "chatnotify-fabric-2.4.6+1.20.1.jar";
            "hash" = "sha512-YKaMEd6EKKtEjHzSXf/nGwZ+nGtNdAAyRlcp0xdoURJoAeUgdMsIhKN4oUTSuv9XXzhkvl1Ye19lZtZwhi9V0w==";
        };
        _9JaUMYxU = {
            "id" = "9JaUMYxU";
            "file" = "chatnotify-neoforge-2.4.6+1.21.jar";
            "hash" = "sha512-L38kDJV70QFNyOHboBmLXf1KX1+mjRYe9/qQI/AfgdZ0H/9OZXEFjPS6aL1R7af0ozbwyLVtTU/FBuc9XJPOfQ==";
        };
        _SD1gGroG = {
            "id" = "SD1gGroG";
            "file" = "chatnotify-fabric-2.4.6+1.21.jar";
            "hash" = "sha512-6AkCm8gjZ3DZBOYGp8VHZ0atza+0UlsZUYi7Oe4Fy2L+rYNOP1q4DMQwUyF4zowsuBUbkm+xUsbL6wUtIWD6XA==";
        };
        _T7FEJozH = {
            "id" = "T7FEJozH";
            "file" = "chatnotify-neoforge-2.4.6+1.21.3.jar";
            "hash" = "sha512-b60QNqGyK21EQpLBPMjoq3k+rYHDgr8d/SkdQGzgcvl5xDkXr9mO9xPe//baPujLAgNJK6QIm2jao73KD9k6RQ==";
        };
        _qUN0xhgU = {
            "id" = "qUN0xhgU";
            "file" = "chatnotify-fabric-2.4.6+1.21.3.jar";
            "hash" = "sha512-rlGoeAm3terbjc/o7d9CwAWxAjM9Llq94Zng8/6zwgOE00RxcMDiQzgHxFYaLtLw/w4I/eK7C+vpel7qEPOOqw==";
        };
        _Sh4sYDFk = {
            "id" = "Sh4sYDFk";
            "file" = "chatnotify-neoforge-2.4.6+1.21.4.jar";
            "hash" = "sha512-Gj3RYgdMIJhjCDx+n1bLZmNYDpujdsBWI1H5Y6dlU8yJirsiofEJPcULQAfqbAM1lrddJpWcuTj1ZLcRx0sbBg==";
        };
        _HRuayrna = {
            "id" = "HRuayrna";
            "file" = "chatnotify-fabric-2.4.6+1.21.4.jar";
            "hash" = "sha512-cub9aLH8VO1XYtg/vd3jhSqsDd7ZK2iJYq1U/42+g21E6BefA6hh1Yc+75XDSZR5KlOF4qO5S0yGWtn12lY8MA==";
        };
        _TdA0njhy = {
            "id" = "TdA0njhy";
            "file" = "chatnotify-neoforge-2.4.6+1.21.5.jar";
            "hash" = "sha512-lCO0KtSeHvQfXNkb4XPrvKm5YILtizP6KeNGg+yuZjW78aixP3rXmvxjQeZvgbPhjuAWCbbNM4MYwvJPacAYLQ==";
        };
        _oZBSNkI2 = {
            "id" = "oZBSNkI2";
            "file" = "chatnotify-fabric-2.4.6+1.21.5.jar";
            "hash" = "sha512-JZMnImUiuDBxvO9r03yvsVo3s75GEd1xDyWiVX5SgT02IitSUECoJcKoHhNymrcGoSlNPhcnm0geOF6Phr8nIw==";
        };
        _cnXpv3Bg = {
            "id" = "cnXpv3Bg";
            "file" = "chatnotify-neoforge-2.4.6+1.21.6.jar";
            "hash" = "sha512-WuZpNLwRrmI7lVMRuJyjXbRxBq+vDeLUoxEzzXkXHKe2G/1MSkOjHBFc9KdtsGIkxeJniakFrdZ8YhSN8ab+ig==";
        };
        _FiNpALlh = {
            "id" = "FiNpALlh";
            "file" = "chatnotify-fabric-2.4.6+1.21.6.jar";
            "hash" = "sha512-Plp6UF6hhy+Xs9gx0bhRr+qzJumtmVCRPMpc7yGQF5Z/3tPRRLkWTkvayIX4AKDACncGblho4CgTQIBbzSvUGg==";
        };
        _LViNjmzJ = {
            "id" = "LViNjmzJ";
            "file" = "chatnotify-fabric-2.4.7+1.20.1.jar";
            "hash" = "sha512-vi4x6u7cTwQTCeZxyyLCy6hqM6Ydw3oM3YmdTZ6SwNrRmIOw4d04JqBsnpzFXYfW0zI4faqdgMW3/Z+xDYQ0DQ==";
        };
        _lrxTZv5Z = {
            "id" = "lrxTZv5Z";
            "file" = "chatnotify-forge-2.4.7+1.20.1.jar";
            "hash" = "sha512-Bmd51afxrnPsKWg0xJW3jDf07dCO6RXdir1G2wdd3iMhh7tISqB3PnKc1RkXkRiSTtc8D4IKdDwmpNglTIcTiA==";
        };
        _eofKm6Mk = {
            "id" = "eofKm6Mk";
            "file" = "chatnotify-neoforge-2.4.7+1.21.1.jar";
            "hash" = "sha512-WySXrs5QSPQR9yyD+rDgfO64M/MP5XSGxP/nVqtTMC0iM+X9QuWL+rdwJ4qHwu2YhWPkGBbgfS4VDWkhGXJTTA==";
        };
        _RdPP9pUH = {
            "id" = "RdPP9pUH";
            "file" = "chatnotify-fabric-2.4.7+1.21.1.jar";
            "hash" = "sha512-V+3O+xvpI7z1tARZ1rxX4pSKW0DFIhuQyot766O16XrEJ4zBn9qIQQ/D5TwGe6O2n0hBWwF1OxwZ1ie9k0xAIQ==";
        };
        _NT9cFg4n = {
            "id" = "NT9cFg4n";
            "file" = "chatnotify-fabric-2.4.7+1.21.3.jar";
            "hash" = "sha512-RKlJBfIx8y3tzHMvuXkwqEv30jEWhSKC+Eh4R7D/le0zzLY4/+yOd3yB6XDhCfjKZuYfqbtnbtSZkCQXlsYpJw==";
        };
        _Vd9705ME = {
            "id" = "Vd9705ME";
            "file" = "chatnotify-neoforge-2.4.7+1.21.3.jar";
            "hash" = "sha512-IA1nps3wWEnfFYRo8GtCAk3xpsquYXRLzla+FOo5kNuOLAl3d0Q0pv1OOEoRFg68t81FIak5cDsJMVy+t74BSg==";
        };
        _4JmRThDL = {
            "id" = "4JmRThDL";
            "file" = "chatnotify-neoforge-2.4.7+1.21.4.jar";
            "hash" = "sha512-j7aGXT2E6Vhx/ZhFosevq+ERNPFww9IfTP1HfdaIfLO0zw3JPB81wohDU4oD0DUxuaSWusZnWCC22s8GFD1kYQ==";
        };
        _Fq5walxk = {
            "id" = "Fq5walxk";
            "file" = "chatnotify-fabric-2.4.7+1.21.4.jar";
            "hash" = "sha512-i5pKsl+bCWMfxth9jXiefDI88dL7r+y1a9RlLhCjYX4A3B8LjWnms8+wK8Z8zJFzjUnr3ZWqJ9CszBjgBnJYJw==";
        };
        _MRsRZW7N = {
            "id" = "MRsRZW7N";
            "file" = "chatnotify-neoforge-2.4.7+1.21.5.jar";
            "hash" = "sha512-Lc/6eJbWqbo01h7BM3WSqttweqLawdsHOJZVgPJGInwJp9XYR+rK/fgFGmF3E8z96nEwUTb2dSc3huQS6uW+fA==";
        };
        _HF170Hoz = {
            "id" = "HF170Hoz";
            "file" = "chatnotify-fabric-2.4.7+1.21.5.jar";
            "hash" = "sha512-OYDfnx6SvzVyRJuF25cJGgNzGSnnxah50itbroAuYJebDCpIhTm+r7FQk9Km0fYJK9Zr6PPggngVM4b0T2d1XQ==";
        };
        _WHoGph3R = {
            "id" = "WHoGph3R";
            "file" = "chatnotify-neoforge-2.4.7+1.21.7.jar";
            "hash" = "sha512-Bp5ColwxzoBdCU43t0rOfMsWXZSx45xABBZzd7YNzgCy1Q1skwlH8nb7I9pf09OagWRua/3SzsDi/782s345+A==";
        };
        _waZZVBzA = {
            "id" = "waZZVBzA";
            "file" = "chatnotify-fabric-2.4.7+1.21.7.jar";
            "hash" = "sha512-UvnCePU6Bu5/lBql8ZYsrrfdQ652l9jh3sssdUcsRN+D7lE/Eh6wt2bAHp3bAakW+nuf93ZxMa743ltRi56uAw==";
        };
        _oVYbgoUb = {
            "id" = "oVYbgoUb";
            "file" = "chatnotify-fabric-2.4.8+1.21.7.jar";
            "hash" = "sha512-oPH10NJPBztRP89VBAXAkQ9N951CnE2Jo2hVnXR/jZBHTtAnXgP3SjXyjW5d6S0TjRIYl+NjS3XL0CjIts8rMA==";
        };
        _6RyyYr5X = {
            "id" = "6RyyYr5X";
            "file" = "chatnotify-neoforge-2.4.8+1.21.7.jar";
            "hash" = "sha512-fwh+OonEzZoCaPCPNexZSslG26hgZPzWLsrSD5ziR4a32iXr9RlqmAfqzYcU/ZwvZN+iHW69ICe+ESpiEgdK1A==";
        };
        _MSsJVxh2 = {
            "id" = "MSsJVxh2";
            "file" = "chatnotify-fabric-2.4.9+1.20.1.jar";
            "hash" = "sha512-BuyKB5iDmmM2H9bQ3DG0DCqj74yzGQRkLA4WKc+9nKjdvTmjLkPvlOkIPwxsMYO4JQaXjGKiYvZKB1EUE5R1aw==";
        };
        _e5yInYYS = {
            "id" = "e5yInYYS";
            "file" = "chatnotify-forge-2.4.9+1.20.1.jar";
            "hash" = "sha512-G3+q6Y1rl6lbzsERH/Y3nkz/l9IukQni8CS69K0Ff0+JUb8whKD2MCfd5uCKGZTFXxOuP6cZ6uBF4p/qOYm/fQ==";
        };
        _LFBcZtsm = {
            "id" = "LFBcZtsm";
            "file" = "chatnotify-neoforge-2.4.9+1.21.1.jar";
            "hash" = "sha512-YgoBfHRzyhT9Wp17bhjHMMQQtN+2T3xDYEo/C2LKEUcyJo+2HP7kg14kQcStTnYa3eRQBOAN5/w7TWik+8mjrA==";
        };
        _1MSDq1Xq = {
            "id" = "1MSDq1Xq";
            "file" = "chatnotify-fabric-2.4.9+1.21.1.jar";
            "hash" = "sha512-20NIPi+jLo+z8XPHW0SIuDHVFdFeyF6aZNf20dUI6P2AVr2MtQLNHpGD5wNDj/ATPWKPQl/4Aat0AzPIuZ+SUQ==";
        };
        _G6Xkgzra = {
            "id" = "G6Xkgzra";
            "file" = "chatnotify-neoforge-2.4.9+1.21.3.jar";
            "hash" = "sha512-I0G7oWjcm6H6slx8nO9vhjZffqnr69yIcyNGvAxky050xqQ87HHf8h/kYR4vFkXRC2FY5afcav1rGvavqYdVhw==";
        };
        _Qw2ZkMNB = {
            "id" = "Qw2ZkMNB";
            "file" = "chatnotify-fabric-2.4.9+1.21.3.jar";
            "hash" = "sha512-lIPihlIk6IK5l0YPbVeehqCKtF8mA+EkB5a+yeF3Fusa1ihuwD27v6gkAEukb/HJgm4UPKyajCBT9bM5JkZCMg==";
        };
        _4y4AStP6 = {
            "id" = "4y4AStP6";
            "file" = "chatnotify-neoforge-2.4.9+1.21.4.jar";
            "hash" = "sha512-BccFWP9bqAJXw9zLv4TvPkV7EBhuvyLiLgQwM7lR5mV58DP/5Tqe8NYARhyrPkHW7Nn6kQDNbU7LaM2TWUrGpw==";
        };
        _AMiHjQbB = {
            "id" = "AMiHjQbB";
            "file" = "chatnotify-fabric-2.4.9+1.21.4.jar";
            "hash" = "sha512-oyr5Z6X/caN/Q1UarsPyUMBoMVKyPJBxlr0LsFgbJQfL2D3sqHeaXPVpI0w//9sHdc6+AxIbjeLu0ngE2q07qg==";
        };
        _AzENHB9V = {
            "id" = "AzENHB9V";
            "file" = "chatnotify-fabric-2.4.9+1.21.5.jar";
            "hash" = "sha512-5Qc6PUwg8mAOYjLcipJ6fRwgcPObZNZYrBUx/RKJtVcF4TYCaeShzCaswjWq2SO59ChGgjdDfR5CGWEhIdcoKQ==";
        };
        _M3Ed7j5f = {
            "id" = "M3Ed7j5f";
            "file" = "chatnotify-neoforge-2.4.9+1.21.5.jar";
            "hash" = "sha512-nfD2BIzjPBpgOb7nS5s6Rp44EQgKGe5UjVAwshnmKCY/YzxjzKjiUf2BHrRpPuyc8M+V726jdZZW2ZWlADmX1w==";
        };
        _apOHybV6 = {
            "id" = "apOHybV6";
            "file" = "chatnotify-fabric-2.4.9+1.21.7.jar";
            "hash" = "sha512-5t4Ufau/0o+6DSvzj7cmADxN9oYeXzJKLMjg3msGGndnVrZYc71QciFIQhMJTZOVVj/UC5DvEmdiM8kNduioIA==";
        };
        _uppIQKXF = {
            "id" = "uppIQKXF";
            "file" = "chatnotify-neoforge-2.4.9+1.21.7.jar";
            "hash" = "sha512-WMLRC4na8OzLHAWs+86qHREWzyVJdyNQ6yzBJSJXmOV+oxf6JRATDkFDALFgJLIPyiIwrjlLBmDZPkOhNB96ow==";
        };
        _mDCENJ7W = {
            "id" = "mDCENJ7W";
            "file" = "chatnotify-fabric-2.4.10+1.20.1.jar";
            "hash" = "sha512-UxYL8E6xhL63nQ7ZE5R6CPBwaCp5kceufabDdR0/8mHTpvx5ruQBS8PfKIS7dFBGpZVQGkA0qzon38KQgeNQHg==";
        };
        _oMBDA7JH = {
            "id" = "oMBDA7JH";
            "file" = "chatnotify-forge-2.4.10+1.20.1.jar";
            "hash" = "sha512-nxkeUgiGmws0EhVe3UU7kHehuTU7TkdpvspLXxxOxsLQIdY7//V053m5CJtk2nColfcaZQTb2gx1mZ0k0lBR4w==";
        };
        _4UENH2s8 = {
            "id" = "4UENH2s8";
            "file" = "chatnotify-neoforge-2.4.10+1.21.1.jar";
            "hash" = "sha512-q7QaL9rxSpUsqQP2lSPZ036NWx/l8DiGw9maSQ3w4qd5o49FMAitleAt96KtJqhTZyJZTpgyV8yuvP+OvSEo5Q==";
        };
        _onITAStf = {
            "id" = "onITAStf";
            "file" = "chatnotify-fabric-2.4.10+1.21.1.jar";
            "hash" = "sha512-DsxYrfvkY5uhg39WSUgWzIgRoJkYgAIM2YzAzRUAPsDT/dwz9xHCER6RVVFWhQL0NbV7eW8p8U3nbHO4tZJ8GQ==";
        };
        _YZlMhyhY = {
            "id" = "YZlMhyhY";
            "file" = "chatnotify-neoforge-2.4.10+1.21.3.jar";
            "hash" = "sha512-JIyPPVOL87MxiiZIitEmPl2K+g0YsajVxMEi9ERckUYHJut/1XvlVolwQAs5EI0D9OP3g/YHYtHwmaEzCEHwuw==";
        };
        _74EfqXCu = {
            "id" = "74EfqXCu";
            "file" = "chatnotify-fabric-2.4.10+1.21.3.jar";
            "hash" = "sha512-+FPfVhJxWdeFJ4Z9e4AZxsMe+Mo/4xkSqMh+uVVuNkXLHM4eiNou0+kBUsf3Wfn9d5eDKwX5Bb2GCB6NYqflaw==";
        };
        _nWlnI1m7 = {
            "id" = "nWlnI1m7";
            "file" = "chatnotify-neoforge-2.4.10+1.21.4.jar";
            "hash" = "sha512-Wd0hAdGtSl9IikxOh114q2MVjLjC7Fe/JPRAUNeyoLzqLoP9NZkUvn0PC55n5R4EmXiHjdWD0dDVNkNP5stOlQ==";
        };
        _ot27RxZM = {
            "id" = "ot27RxZM";
            "file" = "chatnotify-fabric-2.4.10+1.21.4.jar";
            "hash" = "sha512-0DrgqbqzZoU7FKkCiTi+Qcd/HPua+YwCranQJY5fUjlTzI+7t/6dJYHXbqOfzj1i2Y8MIfIQHLOgsXN2UnZUoQ==";
        };
        _RaROqb0p = {
            "id" = "RaROqb0p";
            "file" = "chatnotify-fabric-2.4.10+1.21.5.jar";
            "hash" = "sha512-bnmxPSwlZHE1is4tXR8+kbQY9AAQlTB9k2QOOH4NnioVEjzmEGs9ZJzrYVFt8vIF6Ir81+3EBiUHYVO2TLnsHQ==";
        };
        _rSwuHryT = {
            "id" = "rSwuHryT";
            "file" = "chatnotify-neoforge-2.4.10+1.21.5.jar";
            "hash" = "sha512-GKyyv/N9j4LEG0O/PnUvnmxq/8uFFYoTU44Q7RjRrR/DRKJ61yPYj5DewpdE/YsBYISZiFUbUZwN0ycUfgne2Q==";
        };
        _62Wi7SH1 = {
            "id" = "62Wi7SH1";
            "file" = "chatnotify-neoforge-2.4.10+1.21.7.jar";
            "hash" = "sha512-Uvbpq3X9tD+E1eoUNurPvEjd452oxy0YwMs1tO6R5Y3W3mOBR4IoFONl/w4hBe1S04yRwvBFgRmS6EW+9C2fmg==";
        };
        _wP0fXyni = {
            "id" = "wP0fXyni";
            "file" = "chatnotify-fabric-2.4.10+1.21.7.jar";
            "hash" = "sha512-1MMW+hw8CWbNxotFl86pIjet0t2B+T8G4j5J79L9cVbObEB75uDOG+YmD1LTpyq6C8auo7qnbdDzmjjavLYw+Q==";
        };
        _jNvoeG5f = {
            "id" = "jNvoeG5f";
            "file" = "chatnotify-fabric-2.4.11+1.20.1.jar";
            "hash" = "sha512-Rzef/Oq+9RtgWi14JcsllZ2oTNqWlqJQ0g6jW9gaCn/pWa0ZkqAGV/xtWNT6ALTiuzN4wDCaSIYBuGBUUvercA==";
        };
        _e0OMTTWL = {
            "id" = "e0OMTTWL";
            "file" = "chatnotify-forge-2.4.11+1.20.1.jar";
            "hash" = "sha512-yc7LRNC+JREPNJaJj6+hz4WJxGES8VwQ41RgeKxnjtaTLZlLu72keLmsqstoyBTApoRekFJx2In2cozyESF3bA==";
        };
        _Yyjls2nX = {
            "id" = "Yyjls2nX";
            "file" = "chatnotify-neoforge-2.4.11+1.21.1.jar";
            "hash" = "sha512-WMPc66IgygJQgO3WgeWXot0S4W3sj6EdLwIr2KXxhZNSuOzd0LY4bmf+RibRbdOUx2GsQTpd+jm/bWkRtzeI/g==";
        };
        _lNYObUSQ = {
            "id" = "lNYObUSQ";
            "file" = "chatnotify-fabric-2.4.11+1.21.1.jar";
            "hash" = "sha512-qmWfXyEaMvPm/Glx0o0quRto78oiF2a6ayIiX6+gmvPjhFLpAH9azc6sdLDxy3qArWI9CNx7HskTUf/z21I6lQ==";
        };
        _EHuEAcOj = {
            "id" = "EHuEAcOj";
            "file" = "chatnotify-fabric-2.4.11+1.21.3.jar";
            "hash" = "sha512-qIl3loH+47z0B6OTaxF9yHqQ9ZrTyO52/DFDJTAbfVKAWsAJMDOuP5SGmGGfpuxmfd/5ayFHLcKqI+yYALweFA==";
        };
        _P1ahrqnF = {
            "id" = "P1ahrqnF";
            "file" = "chatnotify-neoforge-2.4.11+1.21.3.jar";
            "hash" = "sha512-hcdakfDaOWu+cn0fWVWAGdXZsuhD3sT1crqNctehlT4gBIIPnbRHjeQkksV2jakjiHpVYVLQBxSysxePTdpoVA==";
        };
        _GqWYNv24 = {
            "id" = "GqWYNv24";
            "file" = "chatnotify-fabric-2.4.11+1.21.4.jar";
            "hash" = "sha512-ylVS3B3jfr9iaMVYoCmbFTKFx0ry1pRSwRe3HfMBXPv4agqzQ5TSS9l8iu+nEqh+h3nI7u2yRle3afnclICiOw==";
        };
        _zvVLLYDU = {
            "id" = "zvVLLYDU";
            "file" = "chatnotify-neoforge-2.4.11+1.21.4.jar";
            "hash" = "sha512-Oq1zuz1SHPGOGgDqWzW3aAdgi/I0BgXmwiUj2a6U8Zb0dMrLntauz3NEGVe+FyBNTzzUE+rEaXfyyJO3rC1mqw==";
        };
        _ICktz0Je = {
            "id" = "ICktz0Je";
            "file" = "chatnotify-neoforge-2.4.11+1.21.5.jar";
            "hash" = "sha512-t2ieBOKtxfM3NegG3L4TuvD/rF6kqXgJeC6aLaLFFhKC9AkOTzkQHkKl/zkY6Ri3Haiu7eHCAa4eKkWYcOUsfA==";
        };
        _NcsPnX2T = {
            "id" = "NcsPnX2T";
            "file" = "chatnotify-fabric-2.4.11+1.21.5.jar";
            "hash" = "sha512-VM49ghgpABGL+apVruJ3GlmkkLLWQ6mYpsxruh6ZBQ7tB/gr3Ay1O/6YzMf6A0aVZWCo7Z7ntLNG//m8pGIPBw==";
        };
        _xh4VRzMq = {
            "id" = "xh4VRzMq";
            "file" = "chatnotify-neoforge-2.4.11+1.21.7.jar";
            "hash" = "sha512-D4LEIjGULSyi0U6pKjqzBAVZEJCFhfeXg3pm5FXyL2cyPJb4Jb5lJzbI8eQ2PjHH48+rs2kNeeHCLunqndJ/3Q==";
        };
        _SWCYP8qz = {
            "id" = "SWCYP8qz";
            "file" = "chatnotify-fabric-2.4.11+1.21.7.jar";
            "hash" = "sha512-68aGEWUHsq1Cm91F53vaXbLFaY4GiyDmGgkE8xin7K2fVUg7HL0ezXilqFIO2BD0df34hBojtEx8zKSh1pQwXg==";
        };
        _Zz4C0yAa = {
            "id" = "Zz4C0yAa";
            "file" = "chatnotify-fabric-2.5.0+1.20.1.jar";
            "hash" = "sha512-PobQ6ZLgUY6SSNV1XoeM1wZcjgZJCre1hwHr9YXIVtoc4haseuZZG7eDoMWyKa9qXInWskqIqyAUdZMsGGOTlg==";
        };
        _n8aVH3tV = {
            "id" = "n8aVH3tV";
            "file" = "chatnotify-forge-2.5.0+1.20.1.jar";
            "hash" = "sha512-78xY0w9Z/fbgY59usCIWTtNuE0Q9JVMvLiHiLhhLw0m0EKHdeLcx2DzZBVA4PrD1cM26Itcu31nalSbuA1uW2w==";
        };
        _UrDXmLen = {
            "id" = "UrDXmLen";
            "file" = "chatnotify-neoforge-2.5.0+1.21.1.jar";
            "hash" = "sha512-Nh2iKjMdk1r8te4NVl7MCHKgHvGHYSxjwkTcXFqb5Bzhd5ogT+3uvA5Ho92ooxVeTaOzjogZ+nCxpbjIcFxWVA==";
        };
        _ZtyBilDb = {
            "id" = "ZtyBilDb";
            "file" = "chatnotify-fabric-2.5.0+1.21.1.jar";
            "hash" = "sha512-ZGs//QHJE7kF7tw9shVaAFOeFtfdjCjnfpW/ExgYYZdvWqcfBM4MOEExZFoKKZxmWiGAv+L0+WoM6yxfN9phRw==";
        };
        _yrNj5EPE = {
            "id" = "yrNj5EPE";
            "file" = "chatnotify-neoforge-2.5.0+1.21.3.jar";
            "hash" = "sha512-UWq5264g7TJLBDwl0JcjgRb37cA39ijrFK9cCMXD1gkw9kTNQuowGkV+NdfZMWs6OADoNJFj234vq+XrPCmRpg==";
        };
        _WkvbMzOI = {
            "id" = "WkvbMzOI";
            "file" = "chatnotify-fabric-2.5.0+1.21.3.jar";
            "hash" = "sha512-O31adt8Fq68DF4kVfNB/To4py3Uh2eT8yonPrJ3mIKe0wD5mbwMY5yhV7WAIo2KFas48Lp0ZkoDeE3uufOgQpQ==";
        };
        _E0K6W5E6 = {
            "id" = "E0K6W5E6";
            "file" = "chatnotify-neoforge-2.5.0+1.21.4.jar";
            "hash" = "sha512-Fg4RKKIWgG3OBodbOWY4e1S2BU21MRQLEdDa11ctp2eqgb/Fp/rYuYR66EF3kRBjt4jR6N9T6ly9EkPITvByyg==";
        };
        _Ibm8JMEF = {
            "id" = "Ibm8JMEF";
            "file" = "chatnotify-fabric-2.5.0+1.21.4.jar";
            "hash" = "sha512-hECkZMdU83CjCfDZge+QJ9W0kZwjTOkZ5tsDS9/Uh/Oo/5U8XtzIYxDDrKUo0TVtw79P1nLa576tC2K/mk6XyQ==";
        };
        _Q6zSP5LR = {
            "id" = "Q6zSP5LR";
            "file" = "chatnotify-neoforge-2.5.0+1.21.5.jar";
            "hash" = "sha512-WRwlzfNDImoF2gii1qwi/Pf8X377m+mJLp4lNf2a4yI9Zl/N7XgmNa8m9Uf1POc/jdpPgcCxnq2ZkdObr/YtXg==";
        };
        _KcYZbZG3 = {
            "id" = "KcYZbZG3";
            "file" = "chatnotify-fabric-2.5.0+1.21.5.jar";
            "hash" = "sha512-oiHPqk+mVAz4wj9UeMbEOT5DgRjOS6055+k/5iUCcuuECieoGa+JrSdbo4Wnvx0+x9pvOtmPOesxF+jJMkK6og==";
        };
        _qpgmEOUS = {
            "id" = "qpgmEOUS";
            "file" = "chatnotify-neoforge-2.5.0+1.21.5.jar";
            "hash" = "sha512-LGbxvZBpH2CijojXZWsRiLDoAGlLIX57OB5qJIsJH+6eEal22MT7Bd78Qy54mQWFvVL303kM0wGqvag6I4AvqA==";
        };
        _wm3fnqwg = {
            "id" = "wm3fnqwg";
            "file" = "chatnotify-fabric-2.5.0+1.21.5.jar";
            "hash" = "sha512-8smO56vTcQGugZHXNQ2qb9x0wt7/TB02vkaYYXd8kZ8lGP5mWViECcObh93ILHFHw+3UuvbQfh7PX8k61Re1fQ==";
        };
        _LZvehtS7 = {
            "id" = "LZvehtS7";
            "file" = "chatnotify-fabric-2.5.0+1.21.7.jar";
            "hash" = "sha512-hD1tqjPZdHg+jsqcjVu6qCSQQxAGYsVdZwvG02MV4UOo/yggDiPxs4ZI2t5v6W6cpdrKubQp1LoyYCMQ6HxTFA==";
        };
        _e1AvvnsJ = {
            "id" = "e1AvvnsJ";
            "file" = "chatnotify-neoforge-2.5.0+1.21.7.jar";
            "hash" = "sha512-4a+aZ/p7ag9Ms5rYMwBDwwPASQzSfDb3Bh3BpXskRLcVgV92qLDdQX8q5WtRpvCr5vF7pYGQNQEbZs7VGh9Ufw==";
        };
        _KlA7J11K = {
            "id" = "KlA7J11K";
            "file" = "chatnotify-fabric-2.5.1+1.20.1.jar";
            "hash" = "sha512-zswePJEQx2dmHoQQGf6pdu4ECBzubSMalt4NSfdDVvkZHqX1ALvOwbiq69SDvQNLyRX9lJ+gtUwbop/z0dLWgw==";
        };
        _BDQMLTtW = {
            "id" = "BDQMLTtW";
            "file" = "chatnotify-forge-2.5.1+1.20.1.jar";
            "hash" = "sha512-n4H7dZ9REmixvZ0Ffd/nLojl+wCsCr5PRfqxQa1J8sencCkedwycJezrkaxl6xgeRnWscuhxBs+rXSfOxwduwQ==";
        };
        _qKgLY5P9 = {
            "id" = "qKgLY5P9";
            "file" = "chatnotify-fabric-2.5.1+1.21.1.jar";
            "hash" = "sha512-HAy2gd+tgIVQvZW0Y6BBcaEZZsjXCC43gk1gEuQCspPM+d72udlhTkXM8p9MGT8MBya3hWuiEsZj5U0v21Ii5g==";
        };
        _3kAeMko8 = {
            "id" = "3kAeMko8";
            "file" = "chatnotify-neoforge-2.5.1+1.21.1.jar";
            "hash" = "sha512-mpxduoKmzGxvq6NljpIa1sSwxsr09IIpEH07LvcXwLPf0wq5tdRPBpgCv2pwJ+0zLwuRkz4S8c9xk7uHZHzjHA==";
        };
        _fl56W2Mw = {
            "id" = "fl56W2Mw";
            "file" = "chatnotify-neoforge-2.5.1+1.21.3.jar";
            "hash" = "sha512-t80CYGr3BbHfz8RtV2O7hkwaP0Xir/zEK/CluCBSayrjOoXZRnrGEFIbni5h+JODMaUZRaxLfz5NFvdhlemzFA==";
        };
        _ac5obuEt = {
            "id" = "ac5obuEt";
            "file" = "chatnotify-fabric-2.5.1+1.21.3.jar";
            "hash" = "sha512-ceVQyoc6B6Kj5zbLi7kl4eR6TPn4MH1mW8JNYU187TOQR81NCz+a2dEVX6pMFsgZ5GDq6nvmfbFV0Gcgj3kIdg==";
        };
        _c9FNVEbq = {
            "id" = "c9FNVEbq";
            "file" = "chatnotify-fabric-2.5.1+1.21.4.jar";
            "hash" = "sha512-bm0AFg9NQIPy5umNRtvmlwAviGW15XuiAULcNsE6g2E9WEWIHwArVAktCujlQM2sSDvnh+T3mxFtk7LHV7/qkg==";
        };
        _OHlSMW08 = {
            "id" = "OHlSMW08";
            "file" = "chatnotify-neoforge-2.5.1+1.21.4.jar";
            "hash" = "sha512-HpvFs0tYeciAc5CQBFxJamJsAHdKDCzvdaZOUlSII+Gu4wXWbr36YMjEoy6a9Q9I3F2/u/8TRDuXXg0ILDA7qA==";
        };
        _Xe08C7o7 = {
            "id" = "Xe08C7o7";
            "file" = "chatnotify-fabric-2.5.1+1.21.5.jar";
            "hash" = "sha512-SmffE5chvVuMBhnAZmKJawNWLlixaKDrgGjUkq5mIz3KUEYQwYVbONvVk3QLoxJ9kURIQrBD1rnu9RKMb254vQ==";
        };
        _gnMKZoud = {
            "id" = "gnMKZoud";
            "file" = "chatnotify-neoforge-2.5.1+1.21.5.jar";
            "hash" = "sha512-C1TaWghrCvAoIAQWgf5FGnSKDQvm1mAunvdfCEu7JgZq4870u4wFuR3AkgOKIV5FzJmHjiavSWX8jHdGLwUIEg==";
        };
        _C6QLXVNY = {
            "id" = "C6QLXVNY";
            "file" = "chatnotify-fabric-2.5.1+1.21.7.jar";
            "hash" = "sha512-AOKpcfQ5Vho1LeURVDmdWiPY2sRrwaRon7LIlZiFCp5mJ0pIp0/5EgidoYgXO5FGGt7CtSO7z6kj4CH/oHpWwA==";
        };
        _10BpATBf = {
            "id" = "10BpATBf";
            "file" = "chatnotify-neoforge-2.5.1+1.21.7.jar";
            "hash" = "sha512-qI7W+pdnWSyicgeKvpp06qloP2pdiD8Mx9RqbebYsB0zb56epLFoW0z6YsokRuYp8gkEK40YBWZFfDBII+YvxQ==";
        };
        _ojHsicKX = {
            "id" = "ojHsicKX";
            "file" = "chatnotify-fabric-2.5.2+1.20.1.jar";
            "hash" = "sha512-bs3cHywwbaXK14n8UC4DqWYjKUhIOVxPhNPS1zqiJTAx4a6D4VkQ4rUqXz769LuxpRvHzdVp9/VXw+VIOQzzDA==";
        };
        _gOrxozIc = {
            "id" = "gOrxozIc";
            "file" = "chatnotify-forge-2.5.2+1.20.1.jar";
            "hash" = "sha512-dpT2XSsPvoIQtDSoXArhjNZFpvhY3aOeLFe9P1GHEieXKLFTMGLBfWjpavRUhbNBduHv3lyjjmviKQ2Sygj9ZA==";
        };
        _9XUr19li = {
            "id" = "9XUr19li";
            "file" = "chatnotify-neoforge-2.5.2+1.21.1.jar";
            "hash" = "sha512-DSnFguE41dU+GzjPy9cYtboY26rh/Ld7kxTbw5Zt2634xDg1uKiwpOwogiF/tfxaO2neaJLnN6R6Lm6Y9r7axg==";
        };
        _27DbK1JV = {
            "id" = "27DbK1JV";
            "file" = "chatnotify-fabric-2.5.2+1.21.1.jar";
            "hash" = "sha512-v/6mKJHBRGoWLssFbHyuRqbUo0wd7pIIyseGmRZpPrVL1J6iRwfFwbgHMhteGILqlwdDssoJJW+8bOllAw51WA==";
        };
        _ZGesdKwj = {
            "id" = "ZGesdKwj";
            "file" = "chatnotify-neoforge-2.5.2+1.21.3.jar";
            "hash" = "sha512-Smq0xJIaYgrwIH2Fd/w0+gTo6DffFDVB1kCTWeFX20z5tAXefk2hI2fH2wmgE53AD1w6sgAy34a0jPFSV8QLeA==";
        };
        _UC5TufnM = {
            "id" = "UC5TufnM";
            "file" = "chatnotify-fabric-2.5.2+1.21.3.jar";
            "hash" = "sha512-4a55Cpmj5UTKAMNodBfnCLb511TWe979TOdohs1xLQm8mFwOggbmw9cXfKTuyrZzh5V9InuiUTowJR66Iq9etA==";
        };
        _4m9NhI02 = {
            "id" = "4m9NhI02";
            "file" = "chatnotify-neoforge-2.5.2+1.21.4.jar";
            "hash" = "sha512-QRlCRiq0vwpQjIQEzxOzkvalH7vtxrTa0dusjDpYYoAGh3zEu5ztebUmq+yHIkyjZpWQvCiuQUuzs7dTaLoMag==";
        };
        _Ssu2AJ7Q = {
            "id" = "Ssu2AJ7Q";
            "file" = "chatnotify-fabric-2.5.2+1.21.4.jar";
            "hash" = "sha512-1VUmGZ5a0G83QZjESSd7Z6uXMIIBZT5I0CXFaMiz0hlEu5VBmerFh39If93dB+42o9n9EcOt5doz59c4kUHwYg==";
        };
        _QkHiUsA9 = {
            "id" = "QkHiUsA9";
            "file" = "chatnotify-neoforge-2.5.2+1.21.5.jar";
            "hash" = "sha512-GtiPWNd1a5SPtJ2ef8sWYnxjcPdwEY/ZcqkkJqLEKA1/sB2EW+UpuIG6Vk1k2LGpTMg/KWPHd0Cy2h4hAyOw5A==";
        };
        _3OFofvi6 = {
            "id" = "3OFofvi6";
            "file" = "chatnotify-fabric-2.5.2+1.21.5.jar";
            "hash" = "sha512-g/fWG/e/goyPQoEH/gPtUfJz7vyhkHOVu3Y5Rl6jfiBtPZqeYinETpbip8sjWZoYb8/eUCibESbxCBEIqGVBgQ==";
        };
        _LmfDnXQM = {
            "id" = "LmfDnXQM";
            "file" = "chatnotify-neoforge-2.5.2+1.21.8.jar";
            "hash" = "sha512-KoBDjITAXMXbEs68yVD4OArkjhmGXrtGqg3O0Ks5Lkp9m+Xt7swgz9WGWE1niMvQOXSTAlQEhfloZjrLjfQDow==";
        };
        _vEIGs7z5 = {
            "id" = "vEIGs7z5";
            "file" = "chatnotify-fabric-2.5.2+1.21.8.jar";
            "hash" = "sha512-NK5hSWT4aQDrPEV/SiwkBSgyUWBd4mBl58VjmkMS10501EZu3TjKMiFeRVqIKYbWjD6/59lHOuzsGr9+iuvLWg==";
        };
        _U3qIwdgE = {
            "id" = "U3qIwdgE";
            "file" = "chatnotify-neoforge-2.5.2+1.21.9.jar";
            "hash" = "sha512-goDEPJyPmsLvSs+28rv3+9+HP9VN/gMvSl5MYujA8LxAVED/YKBdWJUO38HKB0h8x622vhinEd9aI/rCEvVEng==";
        };
        _CWSGgt75 = {
            "id" = "CWSGgt75";
            "file" = "chatnotify-fabric-2.5.2+1.21.9.jar";
            "hash" = "sha512-Xw/Luc/oWemWkU2wISaiZ/vgB7N99/imFbo9mFrI1nfIPjxMap3fkwRAm4Jer9M1TAbgDU9aev1gptfShbkQgA==";
        };
        _mK1Hf24C = {
            "id" = "mK1Hf24C";
            "file" = "chatnotify-forge-2.6.0+1.20.1.jar";
            "hash" = "sha512-Skf+1nZyhpi60BGf83HNhHHj/dUeMIMjtJ85ZKT8JV7N5K6RVYjFY2HaNeGz7yp5dHsSYkU7ql2DyKP1QZWS4w==";
        };
        _BblnhoRg = {
            "id" = "BblnhoRg";
            "file" = "chatnotify-fabric-2.6.0+1.20.1.jar";
            "hash" = "sha512-oUvti5dRCYcdW6UVCKhwsqy+0A7kAL07tGjGFJiYXKtFsX9jJUTwr7A4+fXlhnm2A3WqavU2nre2bjmQkiGxeQ==";
        };
        _83yUdCF7 = {
            "id" = "83yUdCF7";
            "file" = "chatnotify-neoforge-2.6.0+1.21.1.jar";
            "hash" = "sha512-t2KiafkLPpcJYpb1qJdg4nB8sqKzVuKGK3gBmE6pdwjp/jUNdom25JZnuqfzog0WpzJrdFx8QHzclZLxeGWK8Q==";
        };
        _nYYCdxcy = {
            "id" = "nYYCdxcy";
            "file" = "chatnotify-fabric-2.6.0+1.21.1.jar";
            "hash" = "sha512-SE6iEbQUe0PGSVObG9IrxA/oo1TyRUgz/lkCNi1BfysIQqtMgPZv2ZNY69Lm0NFrh3sx6fJ/J7I2ZzN+p9jGDg==";
        };
        _bmUH7u1x = {
            "id" = "bmUH7u1x";
            "file" = "chatnotify-neoforge-2.6.0+1.21.3.jar";
            "hash" = "sha512-n0LpTLliIj/bKO+wo1dJzlk+Cr4kAWc/DDzfaD+caD0U0+leRGXNqce+WE/RobDBxoxqGftoPgPWEq8vtPRjRA==";
        };
        _UuhZPusJ = {
            "id" = "UuhZPusJ";
            "file" = "chatnotify-fabric-2.6.0+1.21.3.jar";
            "hash" = "sha512-a9YT9tUmZvJ1c/QKNlOB7E5nF7H+oIgzlU//azUPDJkUFxkYunbI7RXT9XUL0/ed/lgy6Z2BcP9NdNrrdNgrgg==";
        };
        _6yME65rU = {
            "id" = "6yME65rU";
            "file" = "chatnotify-neoforge-2.6.0+1.21.4.jar";
            "hash" = "sha512-MOAY+gTIwVJYRqI/K8ifIvVlBbKZAHy1RtpzNawOUqIIz2TlM4omQq+FbnOh2uqaQKdDGGO6c+SpvjDjYdSD6Q==";
        };
        _J0uGZlFZ = {
            "id" = "J0uGZlFZ";
            "file" = "chatnotify-fabric-2.6.0+1.21.4.jar";
            "hash" = "sha512-EJdLQe2Y4a6t4opPPtbRkh90piPJ2fsX5U+hWTJm0YQdPlIhvtWwp53ngjdiYE3F2zybufLJYO20QfVHdgEX0A==";
        };
        _ADK2LeDy = {
            "id" = "ADK2LeDy";
            "file" = "chatnotify-neoforge-2.6.0+1.21.5.jar";
            "hash" = "sha512-ebOPhExn0xDUHruAjJ3e51MPQp5KGbWQOqGEG40wwl58bS8dBvSKK5QIKcN4w2c0neT0sxfVtfU8bNKhMz3UNw==";
        };
        _mYlFdCy6 = {
            "id" = "mYlFdCy6";
            "file" = "chatnotify-fabric-2.6.0+1.21.5.jar";
            "hash" = "sha512-VjfGeQtvVc4bwkfsoGAzqA6r9X+s/bCrWjac7HXWvGFvCW/0d29LWWp4Lxyf88vgqfBKURjvWqEP+wwztI7CKA==";
        };
        _mQbnrSoE = {
            "id" = "mQbnrSoE";
            "file" = "chatnotify-neoforge-2.6.0+1.21.8.jar";
            "hash" = "sha512-ewHItDsJCUx29uNDJzb6/hZM6QxiAbRaTIyzeINhsWCsRcpXjH0GpAbS85x9E5n/A1x6TDAQQJAANzE14XTzqQ==";
        };
        _G3UCmJEg = {
            "id" = "G3UCmJEg";
            "file" = "chatnotify-fabric-2.6.0+1.21.8.jar";
            "hash" = "sha512-f86eWZFJI7NIw/z0rH8/feobg8uJbXr+GIDKa9NWTU1RyDzVwbAG7lUmIGiFM7gSTTHHjEuWG1y0awPulKLL9A==";
        };
        _vQrUXF6d = {
            "id" = "vQrUXF6d";
            "file" = "chatnotify-neoforge-2.6.0+1.21.10.jar";
            "hash" = "sha512-4f4ReY+3ju/xQ36k42v9HGNfHT6a/dABDZiJLZNJNivH0bvQFS8/E6lY8teSgoBZTE2A/jDgnbzaVQefuTvUaA==";
        };
        _QiI59336 = {
            "id" = "QiI59336";
            "file" = "chatnotify-fabric-2.6.0+1.21.10.jar";
            "hash" = "sha512-nvUk1NyMe7/qIRHzi5GeAF7Xd1ubnnngA4Tp3NHM6tRmB4mWbirwhIoXBg0BRquvUYixmLX+04JnSUDzpMDNuA==";
        };
        _2xeoCR59 = {
            "id" = "2xeoCR59";
            "file" = "chatnotify-forge-2.6.1+1.20.1.jar";
            "hash" = "sha512-Ah/At6Jx31YLaYAjo8uAtns0GmS9iMefeNoBy3brViq7hcOyqY3Hd1KtPEpmQ5KEL/droTXLORO7BoiFt/PS4w==";
        };
        _5MZcdrMo = {
            "id" = "5MZcdrMo";
            "file" = "chatnotify-fabric-2.6.1+1.20.1.jar";
            "hash" = "sha512-O2NRLHvaGV27mQQ5Vxn/EPkNWRl59WZ+0BlqSvJ8BhcEsaDNuI4b7fDy/QtVY6B7O57XD8BB0kYJtI/sbE2Mng==";
        };
        _hJ7VAk3G = {
            "id" = "hJ7VAk3G";
            "file" = "chatnotify-neoforge-2.6.1+1.21.1.jar";
            "hash" = "sha512-acAxL1bVEPuWqAztFFWi3kPbbetrRZTeyDYGPUsFLdnOhznRC5qtp2aRR1fzDH9ZH4ptd/qlAvI4VQQRV2uJLw==";
        };
        _TfVJOqsu = {
            "id" = "TfVJOqsu";
            "file" = "chatnotify-fabric-2.6.1+1.21.1.jar";
            "hash" = "sha512-wbTziPWt3zJ+BZsBtl2WEwJQWrYswTKFkaKUkN2TH1D6e9hIbvkYsuPSxOXpWB/qnFURig9iV1j0Ie8gV99xSg==";
        };
        _SvvOl5dR = {
            "id" = "SvvOl5dR";
            "file" = "chatnotify-neoforge-2.6.1+1.21.3.jar";
            "hash" = "sha512-MblQBgEHTZ83mTsuX+U2OWXOGGSHVYRR6FvyGnX1whnAQ928ZPSpwpO3zBZErOkAjI6vCg/OJuYLsM0taVV7nA==";
        };
        _FBpW7Qfp = {
            "id" = "FBpW7Qfp";
            "file" = "chatnotify-fabric-2.6.1+1.21.3.jar";
            "hash" = "sha512-ADfC7AkqHDqXveVYw47Ox7Sr0vWZai55OJeDPnovwwTfSEQzgUcm1eLtvVptvy3/HfR1smKjC9tXtoi1QAw+uw==";
        };
        _NVXGJepN = {
            "id" = "NVXGJepN";
            "file" = "chatnotify-neoforge-2.6.1+1.21.4.jar";
            "hash" = "sha512-onQ1FUs4J3RCgnBwmYuq8BSrypBG5tMg4a0wTzOS1QhPQwYJu3bC6ZilKs5Lyn4qx00TpmXwL+f22fXRij7w8g==";
        };
        _IlRfkRJi = {
            "id" = "IlRfkRJi";
            "file" = "chatnotify-fabric-2.6.1+1.21.4.jar";
            "hash" = "sha512-Ocx825NOARIXy5KE/DyF3Ql60zjZTJvAdxxLDhnehSdCBXMOgcOJrkVUsubkpOVkkIf5krHB+8B+xSCic6jOOg==";
        };
        _IKxuQXZQ = {
            "id" = "IKxuQXZQ";
            "file" = "chatnotify-neoforge-2.6.1+1.21.5.jar";
            "hash" = "sha512-8RKkiPEkAUsJrREc9zuJ99gtDv60QYIkI1RyqwRA15T1WhmeekrITlJ1Yovm9mU1zR5onshzLsnZ6JFuFYfpQw==";
        };
        _OW3gLa7J = {
            "id" = "OW3gLa7J";
            "file" = "chatnotify-fabric-2.6.1+1.21.5.jar";
            "hash" = "sha512-dujc2Ozs4zWTw5+Km3GmVZdyE0PnWcseaQW++mGA/6cz7RbkO+aJELzVBGlNU9NBhwv7ZKaosKTnywTSqN1kKg==";
        };
        _E5tZ40mz = {
            "id" = "E5tZ40mz";
            "file" = "chatnotify-neoforge-2.6.1+1.21.8.jar";
            "hash" = "sha512-vpWBEXBr+gbL/GJUsUZc0u+uQcqojhZasqBVfiUCAHKNm85uxquU295jM3FWSwOb0ZD4ga6MUMiX0w5Ln1kKdQ==";
        };
        _f6LNbJou = {
            "id" = "f6LNbJou";
            "file" = "chatnotify-fabric-2.6.1+1.21.8.jar";
            "hash" = "sha512-uTchtZ2y92W8I9Z6aabtsfmiLwMqUqaKAktsnlayM07P4QmsGqc1AvELecQHJ4f3JMJlI0ueT3OF64on6bUjLQ==";
        };
        _TCA8bWH0 = {
            "id" = "TCA8bWH0";
            "file" = "chatnotify-neoforge-2.6.1+1.21.10.jar";
            "hash" = "sha512-WintHoBWpVeca4EOZI7GWgefY8JYk4sdpjbwqrhPrerarXbXQWiOzDF4Ryozkhe7+UlHKkFIT+Wad9FDO022RA==";
        };
        _aqmYS6O9 = {
            "id" = "aqmYS6O9";
            "file" = "chatnotify-fabric-2.6.1+1.21.10.jar";
            "hash" = "sha512-RRrV291ktivKLSn0KIU00ZbxzuDbZDCviaGsSyCX7eeDs85Zo3oArmZcT6jFn1LkYE2fEt1rqImVZlGXTGbmqg==";
        };
        _n4gSyJrq = {
            "id" = "n4gSyJrq";
            "file" = "chatnotify-forge-2.6.2+1.20.1.jar";
            "hash" = "sha512-drBk/0uFnVyCpokiI7pjTk9OExH9/pYuc307Q73My5wb7oFis4ygPNGQY88cc+ihEoiuLL/2n3ucQ+OVzLff1w==";
        };
        _tjwU1CXK = {
            "id" = "tjwU1CXK";
            "file" = "chatnotify-fabric-2.6.2+1.20.1.jar";
            "hash" = "sha512-PWGbxpCZxfyL5r8kRIcOn/zv1ZbqJlpuNUoqDiouL7Tz8ncZGUu2i7Bevpx37mOR2Fzbu6spkiJ22ytCCF0ptQ==";
        };
        _ZON4EHbn = {
            "id" = "ZON4EHbn";
            "file" = "chatnotify-neoforge-2.6.2+1.21.1.jar";
            "hash" = "sha512-sQiqnWwDB3z+1zO13rHx7s0coJL6+GjvYuPum4ltZkAtiuWmE1eUz8LfmOToZZHQuC56eGfOTAbmw6Ee6Rp8ZQ==";
        };
        _rSzfB9Ti = {
            "id" = "rSzfB9Ti";
            "file" = "chatnotify-fabric-2.6.2+1.21.1.jar";
            "hash" = "sha512-Siq9Y0E179eY8LA1xXPZcHn7Xls2ExRvkCXeTsNerWsWkowsxpeOGQClkMIknrHQRnQyM6gA3CTYWtiVr0BUfA==";
        };
        _wxHgZi0X = {
            "id" = "wxHgZi0X";
            "file" = "chatnotify-neoforge-2.6.2+1.21.3.jar";
            "hash" = "sha512-AgDtsR1bQsDfF3C7U1mnL7i/Vz5Ld9kGY+BAmByIKBd8yRGsx4tWIH9wXGtjlJCrq/JOfGfg1jRI5aYp2mM0JA==";
        };
        _dbssJLNW = {
            "id" = "dbssJLNW";
            "file" = "chatnotify-fabric-2.6.2+1.21.3.jar";
            "hash" = "sha512-07R9NFN9iyG5vP9rkfLVBBlwMZfN1h9bCWkrUjFpxUno4tupcXyBNFUg7QCQkoD6nBNCqVM7SmNEd1fUzV7zeg==";
        };
        _nK9zn7PN = {
            "id" = "nK9zn7PN";
            "file" = "chatnotify-neoforge-2.6.2+1.21.4.jar";
            "hash" = "sha512-9XxuKZL/lkeYUvM7tN0aez7F7NQm5u/MWND1ZtiLLRtv0hik4pLnOFUB24IiEIuDDZiXO3PJNAa30SRa6c58XQ==";
        };
        _z9IGAiGU = {
            "id" = "z9IGAiGU";
            "file" = "chatnotify-fabric-2.6.2+1.21.4.jar";
            "hash" = "sha512-IO07BzSWZBnWguJ6CTd/cTYVN0lkwH9DvdBeI7Wc17ZHrQGD13M4+9RyslYNzux+OkcUJQFkrVESDAQAErOQDQ==";
        };
        _ogYMh8Vo = {
            "id" = "ogYMh8Vo";
            "file" = "chatnotify-neoforge-2.6.2+1.21.5.jar";
            "hash" = "sha512-cmre/Vfjwdp0Z8rhJhS8E4kKKA4iGjERNz9aw4+8Ekwz0DBA+uH+2xP9oVlmxUXmgcj9R+eSGjIj+hb5bsJckQ==";
        };
        _jbcW2zBR = {
            "id" = "jbcW2zBR";
            "file" = "chatnotify-fabric-2.6.2+1.21.5.jar";
            "hash" = "sha512-L3JrdG0sl3NBRZWdGZrSX1s1OLaq8S5hb4rqvql6cCQs+1ocUMqQSk81YMC724krBMQkw6TGPFxwuvHUmteGSQ==";
        };
        _jag3P9a1 = {
            "id" = "jag3P9a1";
            "file" = "chatnotify-neoforge-2.6.2+1.21.8.jar";
            "hash" = "sha512-rx/FsnhJ9kVeplHl5+hTM8f5n4o2lIj8hLw+heALDWiCwXytt8YsR0YIdGVj/Brzuyl1sAnXlLbhtjD1jM8CLw==";
        };
        _2xgOZGgD = {
            "id" = "2xgOZGgD";
            "file" = "chatnotify-fabric-2.6.2+1.21.8.jar";
            "hash" = "sha512-yQRzOcOLCW8gIVYy4QZgIK45janMkXzikda7TvX3HgJfdLqUEyMAXbPaDVlguFPWo22IaM/CFk4wlaKkIW27zQ==";
        };
        _o8nxv09j = {
            "id" = "o8nxv09j";
            "file" = "chatnotify-neoforge-2.6.2+1.21.10.jar";
            "hash" = "sha512-aBBgFV/5ijhJ6EgHBeGGoqCsvKAwhVv5SWEZ45cRdV9SN9FI3Z1cNU+DEQshVIZsclWNp68/+Wy9nAVhj3U5jg==";
        };
        _p3YAXtZ9 = {
            "id" = "p3YAXtZ9";
            "file" = "chatnotify-fabric-2.6.2+1.21.10.jar";
            "hash" = "sha512-y/olpbwJkS5PntvZoQPtTNzhYH92vmCotP3avZZDbnxHukgBUW6FLQPewwMxXrEgcl3FyvpLinC/AibfxFuWDQ==";
        };
        _abJqN6Wy = {
            "id" = "abJqN6Wy";
            "file" = "chatnotify-neoforge-2.6.2+1.21.11.jar";
            "hash" = "sha512-OcvNKsy5sC4VKhpsjvDC0Bsk9GB1cNj5Yxe9pwTOafNmjNHISdqvH1pNcQ7nAQMY04fFT6usgKNzy94HTMhAPg==";
        };
        _iRwWD2B1 = {
            "id" = "iRwWD2B1";
            "file" = "chatnotify-fabric-2.6.2+1.21.11.jar";
            "hash" = "sha512-epHQ26kmvMinASCt3E/rR4oNtDd2PBQGW/ZtamFXfNMcMJM+dYYI7RGj13LTTppLv3qZVqMuBU6uP3+htpLyCQ==";
        };
        _haJOhHT0 = {
            "id" = "haJOhHT0";
            "file" = "chatnotify-forge-2.6.3+1.20.1.jar";
            "hash" = "sha512-WZ5RiskkyKu6K3Vizos/SCCuvRC9WOi7Kbko1KM0f4EXifVWa6Wq1Jkpfz/oLrGh10h9wnVO6+mpYMcjCm2skg==";
        };
        _d4RdIw0x = {
            "id" = "d4RdIw0x";
            "file" = "chatnotify-fabric-2.6.3+1.20.1.jar";
            "hash" = "sha512-IXgEGm/VDxAmlPjECY+IkumqX+389RoE+bIe6mrKm+8LLQymwBXdTLy+xIlH54poKmNzckDf3QMTE7tDeUjhCg==";
        };
        _qUOUvvIS = {
            "id" = "qUOUvvIS";
            "file" = "chatnotify-neoforge-2.6.3+1.21.1.jar";
            "hash" = "sha512-IKIrAdEobuacBupVprx2TILFdtPZjrg3kVyfqQHMzrPx+lR3Akqd9Xb2JFeuHjFqDCpn5CSygyZ60TqlSXlW7w==";
        };
        _97rXllpv = {
            "id" = "97rXllpv";
            "file" = "chatnotify-fabric-2.6.3+1.21.1.jar";
            "hash" = "sha512-k6ZRyyF6fECZSpdNftLs8IOPtoLbJKOqYo9dljrNX0QHM2QSuYyXahGIlDtngeB/UbOXVF5dR9dIqyhcOJTAYA==";
        };
        _fpKSJRrW = {
            "id" = "fpKSJRrW";
            "file" = "chatnotify-neoforge-2.6.3+1.21.3.jar";
            "hash" = "sha512-s/ydOVPlMdteKJqEv/z4RR7QOSaIXGpYjxTCfDN+ht43Kd2qaN+2eNIPXPWR9gyevAZQ0j8EsOqtBUmr0RGmNA==";
        };
        _xIlO1i1G = {
            "id" = "xIlO1i1G";
            "file" = "chatnotify-fabric-2.6.3+1.21.3.jar";
            "hash" = "sha512-v7xTlmjQS5LxGZk+TSBoXHDOn/8WkNGx2ofeJ9Vjjzc+QKp/y5za7qRr7biMjXhcH6bHm/SIUU7346pzxHB7Hg==";
        };
        _PvpRLzmU = {
            "id" = "PvpRLzmU";
            "file" = "chatnotify-neoforge-2.6.3+1.21.4.jar";
            "hash" = "sha512-9wlOG7wSyADVn+/xg1w3AKSVZmMCZhIzFES0xEx87A2LDYAC8TmqSlLefnNHkX79tGFAQVbOgbwLFL+Z9pOjuQ==";
        };
        _vQacnhpP = {
            "id" = "vQacnhpP";
            "file" = "chatnotify-fabric-2.6.3+1.21.4.jar";
            "hash" = "sha512-7h6lctMsNqfTpfP1PFh6WSp6DGI85UTysuVrYUzHTzl5glkU0ZI9nsvyJ6iVE4VbLdvfVk+aiiUnnc2l/Vz9Iw==";
        };
        _J5LJvi4h = {
            "id" = "J5LJvi4h";
            "file" = "chatnotify-neoforge-2.6.3+1.21.5.jar";
            "hash" = "sha512-JXUXdVutp9Ql90TVdpPZM7jxmpg8icFBCEw/kUlvx9pyd2kNcuhVVZ6dwePHFSW/AGyT71ufo0HZ/SAOmjBXHw==";
        };
        _gBAQ1hYt = {
            "id" = "gBAQ1hYt";
            "file" = "chatnotify-fabric-2.6.3+1.21.5.jar";
            "hash" = "sha512-ZCMS23OO0XAXXsAWRhVh+vWU9uM1tYsveHD5dOC4AsZZrMeUaecAbmGK/S0SgM8nAZXMdD4yqvW5NfHlHm/m5w==";
        };
        _Nt5o1Csa = {
            "id" = "Nt5o1Csa";
            "file" = "chatnotify-neoforge-2.6.3+1.21.8.jar";
            "hash" = "sha512-paed31TePlF0wFk/navoBbR7xywPLK/m7OIfLQ94r774fm3yaY8LnGUbQjy84FzrsW7jjOCp+/p0W0OmQ9aDng==";
        };
        _jZyNQfcH = {
            "id" = "jZyNQfcH";
            "file" = "chatnotify-fabric-2.6.3+1.21.8.jar";
            "hash" = "sha512-3oL5iW+d5b3T79xu+lSwETOxWqDCz+1zu2BIxE/oifKK+4+hvH+xW85F1DtiV5S4fuLHnCI5p6zUh6YKckwUWQ==";
        };
        _YfRRLm5E = {
            "id" = "YfRRLm5E";
            "file" = "chatnotify-neoforge-2.6.3+1.21.10.jar";
            "hash" = "sha512-iHWTT8X7Qbq5WL2hJT1XTBg8SPBxW/R4pT5WMvys4jvgWxWcWkJvJYsSweoDIA1Kd2T5XY30anW7D4UNXpxADw==";
        };
        _1WJWbUA0 = {
            "id" = "1WJWbUA0";
            "file" = "chatnotify-fabric-2.6.3+1.21.10.jar";
            "hash" = "sha512-kSAYU2qIyk7frMW7fnWBsdtf2/mDmPQEopACdSZut5JrU0mMS1fSOhV4lWtC976qUjYl8x7DsUcrEAuXH0qJaQ==";
        };
        _Ksf63gw1 = {
            "id" = "Ksf63gw1";
            "file" = "chatnotify-neoforge-2.6.3+1.21.11.jar";
            "hash" = "sha512-BxvZAJwcLnMJoC5zGYjhZMCxo1/t/HrpcDFKGcTGnCDDKvzttGE4DKe7r0m4Fu+hYCcE5+5yLXw2idr0LjIOIg==";
        };
        _9pp5nJmy = {
            "id" = "9pp5nJmy";
            "file" = "chatnotify-fabric-2.6.3+1.21.11.jar";
            "hash" = "sha512-LrLQUX1SdN9vw36hZiZOZJg7fBxCrys3Tbo6PSwqYJrKBsbg2Oit7TCKFCkkShJ26H1b1vb4a3kU5XpHAzAmKg==";
        };
        _BZ1dg8i1 = {
            "id" = "BZ1dg8i1";
            "file" = "chatnotify-neoforge-2.6.4+1.21.10.jar";
            "hash" = "sha512-LuLbtZyMqjTc4hu+epSvOthQAvr/98+ZuobJ63juu1P+dJUUCjWtG/Jjzl9eEdPUwfDh7T0dj5EBlUH78lI6PA==";
        };
        _DwwlGmgX = {
            "id" = "DwwlGmgX";
            "file" = "chatnotify-fabric-2.6.4+1.21.10.jar";
            "hash" = "sha512-Of9FRWmu4lJtBlYEUUeZX9rqST3ioJV0yA/YgPmbMB1Pc4vt2WgH2/PFt5/qbrs6Xct8HAH63ShUGFcVY46AHA==";
        };
        _yujHimHH = {
            "id" = "yujHimHH";
            "file" = "chatnotify-neoforge-2.6.4+1.21.11.jar";
            "hash" = "sha512-uvajTFTjUyyL53ejyFnKXK9tbjb1luEwcDG49fR/Q8givi+H4qZkNEgjZlPDtjRRi1mQUM5v5Lr3qm6cSOlugA==";
        };
        _XFM3DEfq = {
            "id" = "XFM3DEfq";
            "file" = "chatnotify-fabric-2.6.4+1.21.11.jar";
            "hash" = "sha512-AFc2oE7UpP84sf874PtLGXEsI/kWx4c6+qB+ftzfRNISFM3xte3ESQCpxAxZIUxHjgz/49MqcA2VdUFgSCKBuw==";
        };
        _68y9fpnf = {
            "id" = "68y9fpnf";
            "file" = "chatnotify-neoforge-2.6.5+1.21.10.jar";
            "hash" = "sha512-loE9lsT7IKSkaDwy9T1wjaRM+sZ3U+7KwsL9r2MopjnFr5rWAhvIMRphVw6BrkFka9sbovh2Iuv9N3HpKrbeHg==";
        };
        _QmlubduJ = {
            "id" = "QmlubduJ";
            "file" = "chatnotify-fabric-2.6.5+1.21.10.jar";
            "hash" = "sha512-Z/c558Jv/svlpGBbDQbKn5mRStRnp7tQW1eYnFiBqlGgFTL/iA0CEsh8Slkh1QFqpLr6LAESpRKlrIlsFLKh3Q==";
        };
        _nsrHLHiI = {
            "id" = "nsrHLHiI";
            "file" = "chatnotify-neoforge-2.6.5+1.21.11.jar";
            "hash" = "sha512-+pvpVN9CnztXlN8l6Y1k0GFfJnl5UoxnIUlxNlzXZZzNdJfnaezpqYmK38DCyKUN08s2zWH4iqjsDguA4FTiJw==";
        };
        _2r725TrM = {
            "id" = "2r725TrM";
            "file" = "chatnotify-fabric-2.6.5+1.21.11.jar";
            "hash" = "sha512-iUOpHHuMjkGVqAlNfspNocXuUk5mctXlYlbEse5ZRUetlEfikDztkDrXJHXSA6Sn/vTsOcw5EKg8mVZ3VQbvJQ==";
        };
        _zwbHGFDp = {
            "id" = "zwbHGFDp";
            "file" = "chatnotify-forge-2.6.6+1.20.1.jar";
            "hash" = "sha512-RvCF3gaQXwz7q8c5hBpmS2atJ9aC61rmxzZOS6QBKOCLS/2oANK552fIKg0kxnKgG8nr565eJBJxtaowcKU+zg==";
        };
        _R3MILKnZ = {
            "id" = "R3MILKnZ";
            "file" = "chatnotify-fabric-2.6.6+1.20.1.jar";
            "hash" = "sha512-RstR9pmqoNu+91j2bb6pWQEhNsayD/gLnYp1GTuCy5YLAMh/qSosU7ZAerKYTUukQHqWiCOI/kKt+4X7lb+5XQ==";
        };
        _BU96SGK6 = {
            "id" = "BU96SGK6";
            "file" = "chatnotify-neoforge-2.6.6+1.21.1.jar";
            "hash" = "sha512-3GnZx/0Xmxxn+LbGFA/v22Bks37gdsqBZNJGxgbInhPk9BI7vK2n6IiTU8Zoh6u12aOI0xMUA2xNgVif9tSkZQ==";
        };
        _DbsS9LDW = {
            "id" = "DbsS9LDW";
            "file" = "chatnotify-fabric-2.6.6+1.21.1.jar";
            "hash" = "sha512-f2WUZa98LGV+4qv+RbDyj1WB4WYSlbkaaD9uQIk9A5mL0ckfJfBEoGEeFxPmBC2eAkEyL22pOEHQjEj3P/3Mcg==";
        };
        _xgQ1zVvZ = {
            "id" = "xgQ1zVvZ";
            "file" = "chatnotify-neoforge-2.6.6+1.21.3.jar";
            "hash" = "sha512-fW063l19JfYwdy3TcBjTVRO4zr6SNxb06tmuoxeavxOeYNsGC4j5hT23g7lWR9DJnaOr5TxxYLLoQjlAiFIeNA==";
        };
        _V9lHmOma = {
            "id" = "V9lHmOma";
            "file" = "chatnotify-fabric-2.6.6+1.21.3.jar";
            "hash" = "sha512-PN53sDngo+XdtJRTD9G7gdf+wPJ8cEyq8u8Av+ixeuFj9JMjJH2LpSuKTpz1z4QS6lejc/itZRvxz0cD4q5VYQ==";
        };
        _yfq2g6ne = {
            "id" = "yfq2g6ne";
            "file" = "chatnotify-neoforge-2.6.6+1.21.4.jar";
            "hash" = "sha512-hDgCaGHR9qHFY/9nMUG5dN/IRIOsNXpGwiHm0NTEvnstj6x5uka9VvCZzaSJubYbFe2eq33MJjSO61kx1pzsVA==";
        };
        _S5NIyamW = {
            "id" = "S5NIyamW";
            "file" = "chatnotify-fabric-2.6.6+1.21.4.jar";
            "hash" = "sha512-jyhyksSMfV3dA3W16J5SuFxwHrV150VzuXK6NkyNg1s1oSRKE6fs8MyPgUKMOM03PV6pF8e3zCCkjSiKU2fVFg==";
        };
        _7CVTN8SL = {
            "id" = "7CVTN8SL";
            "file" = "chatnotify-neoforge-2.6.6+1.21.5.jar";
            "hash" = "sha512-ROVSfJGZTqGWtI9as4FTXiAx004BgRF6ZbwqKTASo/5afoo7Cg3uOozWWYqDakyk1wdmle8QbjI+Z0Qczou4kA==";
        };
        _UV6dQNB0 = {
            "id" = "UV6dQNB0";
            "file" = "chatnotify-fabric-2.6.6+1.21.5.jar";
            "hash" = "sha512-NzrhBROclnQrHo2osNYm17Y2xUK/jQEVcCToTj+BqOCt+AeqJNbpPfKCAz+aXLP62ANjc6GyHHdX3zyfTyokdQ==";
        };
        _86zd3Yz5 = {
            "id" = "86zd3Yz5";
            "file" = "chatnotify-neoforge-2.6.6+1.21.8.jar";
            "hash" = "sha512-LLNm9s0YpbE6JDM68U2pLVR+RSyUUrmFA3AsBxT4r+MQ3Gh5NeUr3l/v8KK62q5KVBh2wzPbhm3f7XTIZf7mnA==";
        };
        _bIMeAlZy = {
            "id" = "bIMeAlZy";
            "file" = "chatnotify-fabric-2.6.6+1.21.8.jar";
            "hash" = "sha512-BSedxntHYP11dlZXvnWQGKdrDKTtWPOGw2LM/9yVf82pp/JKYQ8C9kGrCPBTNbty51yLR0TlGog0XM+u/IYOkQ==";
        };
        _RdlTWjKb = {
            "id" = "RdlTWjKb";
            "file" = "chatnotify-neoforge-2.6.6+1.21.10.jar";
            "hash" = "sha512-+c2rxtLZ9MTDtmDPGLaOjGBNsNpyOJ1/79qUnXNnbG6Fv/+2ngE9c4JBPVe5xtvHa7f6UUegyAFXHe+OvkIrhA==";
        };
        _1yC3sNXI = {
            "id" = "1yC3sNXI";
            "file" = "chatnotify-fabric-2.6.6+1.21.10.jar";
            "hash" = "sha512-YyyKswkH9fP94/Hg6jGV4JXRYRgpXa5qVDkjIdB6x2A0iltCD4AaEZ4rUOm0fIeAmre6my/2YfARDYbndGkLQA==";
        };
        _13db60F4 = {
            "id" = "13db60F4";
            "file" = "chatnotify-neoforge-2.6.6+1.21.11.jar";
            "hash" = "sha512-JsHWkQKy2H6DNAxzsytqfc8fMUr2FraYi8eaUwubMhWUuZvmrqI//Zr9a6WU/wybGS7ijyO2Am1LUXsKnvVHGQ==";
        };
        _RLCaU0Pn = {
            "id" = "RLCaU0Pn";
            "file" = "chatnotify-fabric-2.6.6+1.21.11.jar";
            "hash" = "sha512-CiQZkxA3q2i4qtGuFpMZp3pz0tBXK8G8SBgYGZ/bp9bceOTKgp6X30QM/Hsk926C3mzbfCiYvx7xXGOhksiVnQ==";
        };
        _A7YuYr1s = {
            "id" = "A7YuYr1s";
            "file" = "chatnotify-neoforge-3.0.0-beta.1+26.1-rc-2.jar";
            "hash" = "sha512-x2+kt/8oXYsX46MqqZX4Mn7C5x+DQKz+1qnyLtBtta9yl0aSXbpsCKfXFckPxqQBemrzHN0GowrjbdPVUqIUCw==";
        };
        _kFBHzC5k = {
            "id" = "kFBHzC5k";
            "file" = "chatnotify-fabric-3.0.0-beta.1+26.1-rc-2.jar";
            "hash" = "sha512-Dq0k5V+WWhUXF8P8kosQIGaHfshbAUBca/mBiE7xgCDVJ8BFTEVlNZq27zno68muAaKYK8WNzDeKh0jWgdVrFA==";
        };
        _tdblwRDm = {
            "id" = "tdblwRDm";
            "file" = "chatnotify-neoforge-3.0.0-beta.2+26.1.jar";
            "hash" = "sha512-y00w6o1LW42sg31EFXkFcuNUDHt3956C4+PTosvZW0Gp91/q4K03ho+1DpJlUYdudvfwEWbKF2446wIKD4gU6A==";
        };
        _xuaBYGPK = {
            "id" = "xuaBYGPK";
            "file" = "chatnotify-fabric-3.0.0-beta.2+26.1.jar";
            "hash" = "sha512-pIb1/Q8jae7DifNit10fJz8I1F3JT+n8ByZsYmOShZ2Gw65dPD+5RLmdopX29N0bl1B8FoT2X1taD+ku4jkQcQ==";
        };
        _puZIe4rc = {
            "id" = "puZIe4rc";
            "file" = "chatnotify-neoforge-3.0.0+26.1.jar";
            "hash" = "sha512-yypQjArrys3C5G8WOYalrInb/flmzKUAm/GQX14PwE8EgVH0JSXbM/5sNhmxgQL9PfMqGhO9aqLsmW07zE5cQA==";
        };
        _UAMrrXwl = {
            "id" = "UAMrrXwl";
            "file" = "chatnotify-fabric-3.0.0+26.1.jar";
            "hash" = "sha512-snCUGaU/UN4BuzmEvxGE1a2iJfPpv7vbmt1lw3sCc+evyFgeqyt5+vtoWz+pm8d1UYCccqi2bgjxiwqL197OAg==";
        };
        _TZFus5i4 = {
            "id" = "TZFus5i4";
            "file" = "chatnotify-forge-2.6.7+1.20.1.jar";
            "hash" = "sha512-IGN80ejJWpB2vovAkEK7utP/SLLbq4VF51v7PErf7rwiQdZK9kOBgbpp6bTgjT5ZbkJ/vPBai7vqEuzX7GN+kQ==";
        };
        _AdBrp3Ze = {
            "id" = "AdBrp3Ze";
            "file" = "chatnotify-fabric-2.6.7+1.20.1.jar";
            "hash" = "sha512-eTRu6e4ZlAF6Onq5KjSetOCf7UyOe+py01BOKttKOWr1Ul/uX4oEW0JB4jfnWH+LvvtKeNy1XR/2n3lsEmYLZQ==";
        };
        _qQ0XRY72 = {
            "id" = "qQ0XRY72";
            "file" = "chatnotify-neoforge-2.6.7+1.21.1.jar";
            "hash" = "sha512-d7IJc4r0w+7zIuF/CJhZJkLPtCS4KeSX/NL2lptF2jskynrE9oqSRyEQPJ3NPCMCaQG+JqJoZ3EQlMCmBHgIog==";
        };
        _MOR4AcZe = {
            "id" = "MOR4AcZe";
            "file" = "chatnotify-fabric-2.6.7+1.21.1.jar";
            "hash" = "sha512-QbVQ/zCLP8iDGjc9p91FrLHUPM5na0v0iM+t5cYINOABQOcbZPqVBeBcTNq+yLlE9MeHUUU+xqPrmibETFk0iQ==";
        };
        _JgmxxEW9 = {
            "id" = "JgmxxEW9";
            "file" = "chatnotify-neoforge-2.6.7+1.21.4.jar";
            "hash" = "sha512-drip+oDw5LH7xZV4zyVqHD9Dfj6wXRSdYJabWop8PGDIntkNHokF72az04YvfJpNZ24yV/WeUeCLfyARwDu3Zg==";
        };
        _aAozncYt = {
            "id" = "aAozncYt";
            "file" = "chatnotify-fabric-2.6.7+1.21.4.jar";
            "hash" = "sha512-Auim4XRwyzv4RA5WqKN7m3ig8kEP/dI0ZZN0r3lwmxdiE5Qo+NPgCtP2Xgo8IcdoqvQHPoCB2WpiXe4Z1uyabw==";
        };
        _vCQRE3xk = {
            "id" = "vCQRE3xk";
            "file" = "chatnotify-neoforge-2.6.7+1.21.3.jar";
            "hash" = "sha512-i7Pu+5qzP6ih4IDx0o07gCW7VA11Mr2eU2VwdNxNS5FXEzpfc4M/BjBUd6zSRjfXVLxGMMMMEz+UKEmySHYgAw==";
        };
        _shoFsv5k = {
            "id" = "shoFsv5k";
            "file" = "chatnotify-fabric-2.6.7+1.21.3.jar";
            "hash" = "sha512-N0lCQOppyNheWUxpX47hGWXVUg17XL2fJe9uUF8flb0cZLaexhZDEF4X3EOp2JPh2sw7OPTQ3MwcdbWAcV8hHQ==";
        };
        _Hov6r26H = {
            "id" = "Hov6r26H";
            "file" = "chatnotify-neoforge-2.6.7+1.21.5.jar";
            "hash" = "sha512-+j9JpQTLwGH+JFxnZ2/34GVbjh1g6FZ0UPueSZYcVo3J3AcBzgX55xZeM9OP1bZSAY1CQNwBKwh2AhUjgzMDKA==";
        };
        _RLhOdT5G = {
            "id" = "RLhOdT5G";
            "file" = "chatnotify-fabric-2.6.7+1.21.5.jar";
            "hash" = "sha512-P+4w0TNQpzuI7bprPhqapKuG4PPjZevSxIypD5SJ8Ksho02dzHhPK7TB+/hpAfwbIKFq7FOS8YWlGOZ2/PA66w==";
        };
        _JbiqM1xz = {
            "id" = "JbiqM1xz";
            "file" = "chatnotify-neoforge-2.6.7+1.21.8.jar";
            "hash" = "sha512-Q/ldTSJ+xwxMZC97LZc+DqGZvBc1Zo0rOxcLNTaiqqWqd6UvNDPTdH1PD1RBRqc2RR2a9+gMTumZA20VZeaCBw==";
        };
        _5LumRthR = {
            "id" = "5LumRthR";
            "file" = "chatnotify-fabric-2.6.7+1.21.8.jar";
            "hash" = "sha512-xsVdbuqaf9pZnqY/02D8oZjum4r0mIzIJvJ/kyk315RLA2D6Qz6gdfsQJxX/gHUIUeZCgB1yyOBARggws4snew==";
        };
        _xHrMJNt7 = {
            "id" = "xHrMJNt7";
            "file" = "chatnotify-neoforge-2.6.7+1.21.10.jar";
            "hash" = "sha512-hRZeCH/dtVgQYqZfXVvo3+pLCb6xCiCPx9bV23D5C7wZxQ9kdGYOtofbppz3UJ/XJEG6w9lJ2gdiKicxLKrWBQ==";
        };
        _1ciyBzmR = {
            "id" = "1ciyBzmR";
            "file" = "chatnotify-fabric-2.6.7+1.21.10.jar";
            "hash" = "sha512-z1lG/lBUg9COoshtRBFHUurngmsZImeyd+NFlzKIeByb9FHTBGnAs5CtUyD1zaTVFgyqiTtHPGjpuVF7JtAEKg==";
        };
        _9LTWzixo = {
            "id" = "9LTWzixo";
            "file" = "chatnotify-neoforge-2.6.7+1.21.11.jar";
            "hash" = "sha512-JdIXm/B0+yW0aPFRNh/RM9N7fNOohNXcXC655cpDVrn1mbgXGR5ETo5iFVs2WPV6XeBbbzkDOCj54DPeurHSzQ==";
        };
        _RpeQnplx = {
            "id" = "RpeQnplx";
            "file" = "chatnotify-fabric-2.6.7+1.21.11.jar";
            "hash" = "sha512-FcSZtcgF5U6QxQ7z8nQNZKH3eZljPk3zg7D426l8UTrLerh4fprcoKWDgQAFUl1hP09hMOyYpJr9l4/4EbilOw==";
        };
        _1KWs1IvX = {
            "id" = "1KWs1IvX";
            "file" = "chatnotify-fabric-3.2.1+26.1.2.jar";
            "hash" = "sha512-khik5ZugY6clL+pZdgDcz3loat7PJnqaJLXgJ5xAaEihAHkBmIn+a+qsSJZiV0VQGuQVds0LFrWjNSVeUrxF/g==";
        };
        _pxOGuJKJ = {
            "id" = "pxOGuJKJ";
            "file" = "chatnotify-neoforge-3.2.1+26.1.2.jar";
            "hash" = "sha512-DIyz/AEMdpgvcYqUnRaejP1Z0JwB3vG1smApsp9ZC1NCyiBbtZfvsxaqyy42XC7glsCYmQjQJ8cJQ47Lf5sSIg==";
        };
        _nftAYcb1 = {
            "id" = "nftAYcb1";
            "file" = "chatnotify-forge-2.6.8+1.20.1.jar";
            "hash" = "sha512-f52+pDAB9v4t0m7mp9WUiv3FSI/OmunE7PxcUSfn7iZXfz+5TnAz9SYX41FDkZeU30S6AlrtDEgqZ9PyjZBmKA==";
        };
        _N8IGr20o = {
            "id" = "N8IGr20o";
            "file" = "chatnotify-fabric-2.6.8+1.20.1.jar";
            "hash" = "sha512-hM4aOye6nAG0S9hffEImFnSRTEDrPBC6UBeViYyMUmp94o6g4ieI4QfAFMD0JiimN6fw3oOechZzeE/GCFv0dw==";
        };
        _t1fQBEMR = {
            "id" = "t1fQBEMR";
            "file" = "chatnotify-neoforge-2.6.8+1.21.1.jar";
            "hash" = "sha512-BSlGgSmZnqzQx5xxsf4iFdZEJQ61UC1bbI8M1bX3emucaOJSgTdBvLq+R6kniSxUJYTC4aybeLUdsfp/4WtG8g==";
        };
        _klcfwgJy = {
            "id" = "klcfwgJy";
            "file" = "chatnotify-fabric-2.6.8+1.21.1.jar";
            "hash" = "sha512-vl3TFVglU5bK/d56FjDMqeCssYu/cgnMakOyIXrHdVRakqCcda7sd4tAnEUC77Zp5XvIp0v0FZBp8vuVytkRRA==";
        };
        _tHbs7VkY = {
            "id" = "tHbs7VkY";
            "file" = "chatnotify-neoforge-2.6.8+1.21.3.jar";
            "hash" = "sha512-y+2TCQOYbULUuPzbyr/BiyJRjHb2qontdo+f+33F59ktrUmzD3iK1YDu3XAA1JdIQhS+5N6KyJvK1RM4dSzSrQ==";
        };
        _nBrzMbcC = {
            "id" = "nBrzMbcC";
            "file" = "chatnotify-fabric-2.6.8+1.21.3.jar";
            "hash" = "sha512-QH+Xp7dIKEZCBcdulV+Aj2MrLzr2+NnMm87OLcvVmbAsYfpnOZFbaBQ9pNsgFWXU48Q3sVJhGC7Knw/owcanYQ==";
        };
        _B5M53wIN = {
            "id" = "B5M53wIN";
            "file" = "chatnotify-neoforge-2.6.8+1.21.4.jar";
            "hash" = "sha512-tTwhOpB4RdKzZ9zo2AuDWTLpGiQrpQMHy4IgkWJqsFkd3Hephv6gngoeN9s3cCAwjYheXy3uPU4LbTi+GaTYJw==";
        };
        _RsGclCcW = {
            "id" = "RsGclCcW";
            "file" = "chatnotify-fabric-2.6.8+1.21.4.jar";
            "hash" = "sha512-omMo2qUzXhFOMrGaSIIC7vMMpyt84Gv/eKdhxKHjWJVofk8roGslV4IqtyzSxKzra1f4w9RDu4uWHevyxs3odA==";
        };
        _UATmiZfs = {
            "id" = "UATmiZfs";
            "file" = "chatnotify-neoforge-2.6.8+1.21.5.jar";
            "hash" = "sha512-XXW4TZ36ghlpeYkTZL9uRos5FoL6LA8nhgh+HBJx+KQAzQx0tX7cGh5rAKV6C0jgxw6d0uVG8LOgwEFXu9iqSw==";
        };
        _6QsMpuLU = {
            "id" = "6QsMpuLU";
            "file" = "chatnotify-fabric-2.6.8+1.21.5.jar";
            "hash" = "sha512-CEPzrZ4rZIMSzOagov4HO8ndLthDXKcphorqYnYATgg56fPRIbWFnIdfIgD+2zmJBwbQP4UfCMf+2WsUn8zfVg==";
        };
        _3czfaE2v = {
            "id" = "3czfaE2v";
            "file" = "chatnotify-neoforge-2.6.8+1.21.8.jar";
            "hash" = "sha512-+eo3XFc1iLm5zdPMjoNjFV+sWkUI3y298lTzKu9QH+HyZHVax3X8nOdKcpdQwVPXiL4I32MqyIFQwmQuLiK0rg==";
        };
        _zzPNLw9m = {
            "id" = "zzPNLw9m";
            "file" = "chatnotify-fabric-2.6.8+1.21.8.jar";
            "hash" = "sha512-kGxipU2XUMWpiZ1MhMPWRssCAG5c4m80DyHOrmc3oAF/7bEoGwg/4TN4PTqgunqUVmeAGuadNWFGPG7C5CXu6Q==";
        };
        _B7rjHMNb = {
            "id" = "B7rjHMNb";
            "file" = "chatnotify-neoforge-2.6.8+1.21.10.jar";
            "hash" = "sha512-w4MRRxowC4mBD638YBJtUeydZLnGBhFj8vGmx4RkQXurWZsaSrhX+RbRUkr3wNdkbrmRp7wsan6ZVNPWjYkobw==";
        };
        _5M0aa5y9 = {
            "id" = "5M0aa5y9";
            "file" = "chatnotify-fabric-2.6.8+1.21.10.jar";
            "hash" = "sha512-kmOclgYC6F3Okb6EeFP+T4wcNXMUPW2waCGAiSuMalXCAUxGOZWV7hG+ychV3+qisDbNqPjm1ElguSedYCh5Yg==";
        };
        _ay91jP8r = {
            "id" = "ay91jP8r";
            "file" = "chatnotify-neoforge-2.6.8+1.21.11.jar";
            "hash" = "sha512-ps7t8d1Uz52bJ8ZYpONqjCuSFx+F40gGULmztTlFMEPLLYmN+ywPX/KL7Qqh546Q+MmNSuigLsssjOi1mxzoJA==";
        };
        _IJshwMOT = {
            "id" = "IJshwMOT";
            "file" = "chatnotify-fabric-2.6.8+1.21.11.jar";
            "hash" = "sha512-8sIQLRLZJGXTjJ69VbN9UZvav3RxRqxQ1s7cMaoeDo2vXFP2a9E1I23+9GpD1BJPUJSTxOi7GH/Tf/9AWrgGGg==";
        };
        _U84ltU1Z = {
            "id" = "U84ltU1Z";
            "file" = "chatnotify-neoforge-3.2.2+26.1.2.jar";
            "hash" = "sha512-1i+o8bOEPC5vacoIWLZ4Y38iEVGzMFVtAPUat/W4hKtjsE2tr1btAsWlzasAAd6c3M8DKEKDe0iGpioFzpGwOg==";
        };
        _lqLDqxBb = {
            "id" = "lqLDqxBb";
            "file" = "chatnotify-fabric-3.2.2+26.1.2.jar";
            "hash" = "sha512-liN/n6r32aQhjKXXtby4C69RgyPP4YYHNTeT8zFiRoOCDyjV/74mVOpQxCMwRdOKy0P5y4iREynKdzzdwVLHFw==";
        };
        _nR2AfbaN = {
            "id" = "nR2AfbaN";
            "file" = "chatnotify-fabric-3.2.3+26.1.2.jar";
            "hash" = "sha512-vjlEe1K379e15zBwwiZZZ8qaikJP9XxwOX47N0/zZweBXsaSrtPhYzz1evsrpC/ePmnx7FTQgPjHYiNYcOIHwA==";
        };
        _U2vJUODR = {
            "id" = "U2vJUODR";
            "file" = "chatnotify-neoforge-3.2.3+26.1.2.jar";
            "hash" = "sha512-7XmqqCeF6bBOnAyJd0wY1ZRDtT/LZXJrZ4xayRyX/1+ipKWduOiBNl+wqTzSQL3X98C3uDjz8uLSWgUXriL4yg==";
        };
        _SQJ0f4Ql = {
            "id" = "SQJ0f4Ql";
            "file" = "chatnotify-forge-2.6.9+1.20.1.jar";
            "hash" = "sha512-LJrmnvuc2cNRyLjVVLW/ABTqsD08r56ttk+royyNHe68ojCv5AL4Ga1Mqcw9a2elyFB+SR1mbTYIgnc2w2hZqA==";
        };
        _vfXo8Wvn = {
            "id" = "vfXo8Wvn";
            "file" = "chatnotify-fabric-2.6.9+1.20.1.jar";
            "hash" = "sha512-TzH/j7vKDkYoE8U0+14Tg7QysclGvJRHBkxR6VjCTXO67/4mdT2Nmyjd2QbJORLKRrA/rB6Jm0HozQ/748Fylg==";
        };
        _7wyQk14P = {
            "id" = "7wyQk14P";
            "file" = "chatnotify-neoforge-2.6.9+1.21.1.jar";
            "hash" = "sha512-0exLui1xX6YBxnWXo8gue3GObJWRd9PVp4838QDYz7+pZSnCJJdEgcGoE4Fr+F41wjE89Zc0y4jGr2Lg8b+Gmw==";
        };
        _pLtuARnM = {
            "id" = "pLtuARnM";
            "file" = "chatnotify-fabric-2.6.9+1.21.1.jar";
            "hash" = "sha512-IQ4muo6GBtSBIzOkImGErzRZ/TTkNBU6dok15nxEC6j537U8oKtfosgxEnWplIOvwfY8ewEcsTVSFUYhaAHXyg==";
        };
        _pRgYB20D = {
            "id" = "pRgYB20D";
            "file" = "chatnotify-neoforge-2.6.9+1.21.3.jar";
            "hash" = "sha512-zhr2Zc9ThPRPmLu2GKIdmBKl5PXs+pBdg6vjMx2fzByu5syJBuMmO9lIDsmrHjTwBMzjI0uFlXM9oul5AcnDVg==";
        };
        _GkPHa6M6 = {
            "id" = "GkPHa6M6";
            "file" = "chatnotify-fabric-2.6.9+1.21.3.jar";
            "hash" = "sha512-xXv9GJCCx5fVG5w8VLAcqKGI/7pFT6+kB35rSLTqnKMQ1JwIG/lVYOa7wYwtdgRN8DC2ioFclNAHpR547RfSgQ==";
        };
        _NYyUYKkk = {
            "id" = "NYyUYKkk";
            "file" = "chatnotify-neoforge-2.6.9+1.21.4.jar";
            "hash" = "sha512-goGEx1kRKDMN9g53jAiQUD3lMVJ4nU0u4/eAtGa0fofHhMtzQXj2NAOTk2NbBEuWrnQ/dbEOwUM/vB4CwEPr+g==";
        };
        _GIpWmNX9 = {
            "id" = "GIpWmNX9";
            "file" = "chatnotify-fabric-2.6.9+1.21.4.jar";
            "hash" = "sha512-FkKOVXntqUqVxzaAeXVEOkd09wHEFfSqstgnsqPD+J1ILwY0L/WA3BrFA6i/4a8w9ULRYhWtivNfXWjaN/N91w==";
        };
        _yCXNp2Sd = {
            "id" = "yCXNp2Sd";
            "file" = "chatnotify-neoforge-2.6.9+1.21.5.jar";
            "hash" = "sha512-3Tn5rkmJsHMzxZv6/vMueQy4bJVUpI9uS4rQgvX7LVeaTybJseSD8P1l+Lt5sBlaeGDieTFzwFsLFdOrqZ7nGw==";
        };
        _JKz4d8BT = {
            "id" = "JKz4d8BT";
            "file" = "chatnotify-fabric-2.6.9+1.21.5.jar";
            "hash" = "sha512-ZJgiZSCECfLdqrMDxymzrdE9Uqw1oVGFyeCGy1ttyoEPxd6J0Ok9N3f8K57ny6xjZjcuuMKphpypqQsajW+eww==";
        };
        _YTTVqaUo = {
            "id" = "YTTVqaUo";
            "file" = "chatnotify-neoforge-2.6.9+1.21.8.jar";
            "hash" = "sha512-sYRcwlGFRcnM4HIIglGQcTXRyboqZuZHmzzEUD6DDRW0rNB1JlyWrWh1hgOdOZijIXDf6rU5IT7ih3C9IMi+FQ==";
        };
        _YNC0cJM7 = {
            "id" = "YNC0cJM7";
            "file" = "chatnotify-fabric-2.6.9+1.21.8.jar";
            "hash" = "sha512-QjThLmJDM1z6pdYgIMLi+oVmuC+IiuZdxK5kZ6T+oGoir36fLAIcVDqBW8fhTr3nnVO7TXzmF+oHRYYAhNrK/A==";
        };
        _LxHgsfzV = {
            "id" = "LxHgsfzV";
            "file" = "chatnotify-neoforge-2.6.9+1.21.10.jar";
            "hash" = "sha512-l1qIOuYGlZDOyGkBGfZ+CAgsKYB81dlKukx/TSQIQisjxkeJEEv5gNxQ0xaCIZ2kn62F0Yik5VcotnKhm9UMaw==";
        };
        _ZVHfy3hm = {
            "id" = "ZVHfy3hm";
            "file" = "chatnotify-fabric-2.6.9+1.21.10.jar";
            "hash" = "sha512-RIerk8pCsCyP1wcF5bgVTLYA2o4zhE9hzriMTep9+OHgyMjFXxFiflvfTa4iZtY1ujZMJ45qoLW5LwPaxHU+kA==";
        };
        _Ev1BbvWB = {
            "id" = "Ev1BbvWB";
            "file" = "chatnotify-neoforge-2.6.9+1.21.11.jar";
            "hash" = "sha512-kmUsbxUK+BJtvf44ZmMAdITKlO3A8+Oliy3c3bMsEU2WRVWRh9tJlYCL2DFkaR6yVFQnX4oBrR60Mhf4ZCo9PA==";
        };
        _RDBy574X = {
            "id" = "RDBy574X";
            "file" = "chatnotify-fabric-2.6.9+1.21.11.jar";
            "hash" = "sha512-V6sxjKlAq8AUNoc++bKz4o+dgQohlPE66ytYPR4FUYQjgUvgxJndYGJqblYVCzKOidTrVyvhMdl0Ds8185Qlew==";
        };
        _RZ8sMRp6 = {
            "id" = "RZ8sMRp6";
            "file" = "chatnotify-fabric-3.2.4+26.1.2.jar";
            "hash" = "sha512-7u9FUGEUIP1HeUCICw8e96xITPfmjvc7ZjrRdGbhC8iX5pSXpZkn/5D2gDItN0WzcelDO82ivs48ZBC87ATLqQ==";
        };
        _dsoQDzqn = {
            "id" = "dsoQDzqn";
            "file" = "chatnotify-neoforge-3.2.4+26.1.2.jar";
            "hash" = "sha512-B4ZsQd+sUyrihJQK5oYWBUYXmm+8GdRjIZUXvrZdmKKyimNN3d+q5Uy2hVUNF0znrNa5fcLbMK72GYUPC3MDUA==";
        };
        _YmKqs1A5 = {
            "id" = "YmKqs1A5";
            "file" = "chatnotify-fabric-3.3.0-beta.1+26.2-pre-2.jar";
            "hash" = "sha512-X+I+JjGGmTjHTa7u47pR1KxHyfD0Zi/Gh/PtTcCVxNKBtjQcVGg0MqFfAvwlfafviB4IoaEYue5aMfDxGqecEg==";
        };
        _2jiVKsYB = {
            "id" = "2jiVKsYB";
            "file" = "chatnotify-fabric-3.102.5+26.1.2.jar";
            "hash" = "sha512-Of7kvm6hh0Gvt65Obc7kABb/0ECQtToygmxO1uHYfab2zfQuFe8yAPGfutRyh6R1C6gKXdsgBxOM8nQE1ZyyCg==";
        };
        _UWFmhcps = {
            "id" = "UWFmhcps";
            "file" = "chatnotify-neoforge-3.102.5+26.1.2.jar";
            "hash" = "sha512-GH9Js9kKI3Es1j4w9gWaGPYSnNlRsSLzVE7k3qZZnPgKIn/Se32pTsw1IkMJBu5eHZPdRmhvfRK61KiSGiYZCw==";
        };
        _co4YOyig = {
            "id" = "co4YOyig";
            "file" = "chatnotify-neoforge-3.103.0+26.2.jar";
            "hash" = "sha512-o4RolTJcgvEyfMNbbvyiKvG3FL9ti8hytHeYsDnm4GGA7MvQQdu990FRT9LE36mu5+QF5Y/0CMvUJeBqQgrqjg==";
        };
        _DGdWTqZw = {
            "id" = "DGdWTqZw";
            "file" = "chatnotify-fabric-3.103.0+26.2.jar";
            "hash" = "sha512-9qiq1M8C1ki7rbFlZjlzsDGfbz0gjCazgkWrLI4DoAQWCGleTjWyjfhy0QyD4WjO+L9dY0LQ43Lyw3R/48SdVw==";
        };
        _Dm5zeu59 = {
            "id" = "Dm5zeu59";
            "file" = "chatnotify-neoforge-3.102.6+26.1.2.jar";
            "hash" = "sha512-OlG9KEZV3rpTfLMz/SN68iQ9jfQVi2eL97ECP8M+nxi4eduXirxzO+uhGVSnRr+4OLMD1eXpStourT9/dU70Zw==";
        };
        _n4xzuN3I = {
            "id" = "n4xzuN3I";
            "file" = "chatnotify-fabric-3.102.6+26.1.2.jar";
            "hash" = "sha512-ZhFooRI+vVVaQ959oK6gy6PeOqXg+ZWrF442/FqVZyMPcC3/OHTyESsU1eeGtYd6GjBsnMA7h+TYVdX+c6rrGw==";
        };
        _BeAig6Jh = {
            "id" = "BeAig6Jh";
            "file" = "chatnotify-fabric-3.103.1+26.2.jar";
            "hash" = "sha512-G26LaSMOElwrXqOJICXAgCttlhlG9xylSlyuufnEHoFWVm4PPVCaq8J0zZZGB778S0lEZztu2AMmgUHlWMUmew==";
        };
        _oCmfHGbx = {
            "id" = "oCmfHGbx";
            "file" = "chatnotify-neoforge-3.103.1+26.2.jar";
            "hash" = "sha512-/UgvcTFITcDlCa0UU/yO0I8k7drNO2SWcPBZznqL7OQwndih8woB6X8//bs5BP7oWWty897no8cEGJ+/P5CXtw==";
        };
    in {
        "DpA7h1fc" = _DpA7h1fc;
        "m9I3HUG4" = _m9I3HUG4;
        "dWdTuWrV" = _dWdTuWrV;
        "XvX0g08K" = _XvX0g08K;
        "Xf34PMOE" = _Xf34PMOE;
        "aZfu4mIb" = _aZfu4mIb;
        "GAhpGxRJ" = _GAhpGxRJ;
        "K9GuN7Ci" = _K9GuN7Ci;
        "G98WdvMH" = _G98WdvMH;
        "Ly5pmThQ" = _Ly5pmThQ;
        "mi6UobsU" = _mi6UobsU;
        "D9leZZzw" = _D9leZZzw;
        "FJcpXhON" = _FJcpXhON;
        "Q4rxCPyH" = _Q4rxCPyH;
        "bVuDeHKZ" = _bVuDeHKZ;
        "NRZKdwkR" = _NRZKdwkR;
        "GglzB6ty" = _GglzB6ty;
        "Y4cBXh1T" = _Y4cBXh1T;
        "WngbK79h" = _WngbK79h;
        "VgMfa231" = _VgMfa231;
        "yQOgbONR" = _yQOgbONR;
        "QoxA1xXs" = _QoxA1xXs;
        "x6OwNzLN" = _x6OwNzLN;
        "4qa19h4i" = _4qa19h4i;
        "FVFkEX6K" = _FVFkEX6K;
        "bwSxqVbG" = _bwSxqVbG;
        "UGxEwQyJ" = _UGxEwQyJ;
        "LO4tfekV" = _LO4tfekV;
        "6wmy8czH" = _6wmy8czH;
        "T8JPyekL" = _T8JPyekL;
        "WezaI1Pq" = _WezaI1Pq;
        "xexeB06v" = _xexeB06v;
        "ZNyEjdqL" = _ZNyEjdqL;
        "ipQzli8A" = _ipQzli8A;
        "VvPHDFYC" = _VvPHDFYC;
        "ppElT5sA" = _ppElT5sA;
        "sQLTjJjQ" = _sQLTjJjQ;
        "sjExiaC4" = _sjExiaC4;
        "KSW8bkTI" = _KSW8bkTI;
        "9NmxiJ1O" = _9NmxiJ1O;
        "yP44C8KN" = _yP44C8KN;
        "5wcDYMls" = _5wcDYMls;
        "tFBDoSSe" = _tFBDoSSe;
        "vvSCaTR0" = _vvSCaTR0;
        "TYTbOSSa" = _TYTbOSSa;
        "24soIXnc" = _24soIXnc;
        "cb3oNiwR" = _cb3oNiwR;
        "BRaozTeR" = _BRaozTeR;
        "pvHauYxC" = _pvHauYxC;
        "ThOaA7W9" = _ThOaA7W9;
        "6FYlYtuq" = _6FYlYtuq;
        "rrVy89Fv" = _rrVy89Fv;
        "HFf7gGxv" = _HFf7gGxv;
        "hgHua9K4" = _hgHua9K4;
        "wq2TDWo4" = _wq2TDWo4;
        "U646Obva" = _U646Obva;
        "7OlVZT7B" = _7OlVZT7B;
        "mxRO9epT" = _mxRO9epT;
        "iW5lCRCn" = _iW5lCRCn;
        "DQP5OTlE" = _DQP5OTlE;
        "N8CkNpFR" = _N8CkNpFR;
        "CFyzKwI3" = _CFyzKwI3;
        "s8Wq21Bh" = _s8Wq21Bh;
        "OkOQrfg0" = _OkOQrfg0;
        "NmmhHUzd" = _NmmhHUzd;
        "2Ue9BQZl" = _2Ue9BQZl;
        "UC14BYEk" = _UC14BYEk;
        "4cfaqdaP" = _4cfaqdaP;
        "4mPogXwx" = _4mPogXwx;
        "LsG01Ytl" = _LsG01Ytl;
        "jVG12GaC" = _jVG12GaC;
        "ydymdil3" = _ydymdil3;
        "url3PXZK" = _url3PXZK;
        "2NsM5qA3" = _2NsM5qA3;
        "aMN9pl3b" = _aMN9pl3b;
        "uADDpUT1" = _uADDpUT1;
        "oOVmniml" = _oOVmniml;
        "wjtaR1d8" = _wjtaR1d8;
        "ep9MdlI4" = _ep9MdlI4;
        "3KbeSY3p" = _3KbeSY3p;
        "xCArBZQX" = _xCArBZQX;
        "bRKGMqaG" = _bRKGMqaG;
        "CM2U9Vdq" = _CM2U9Vdq;
        "muLhmIzy" = _muLhmIzy;
        "UxcCSjpA" = _UxcCSjpA;
        "aY1rQX3h" = _aY1rQX3h;
        "FZsFmdgI" = _FZsFmdgI;
        "QZBRjCae" = _QZBRjCae;
        "fvl0PiIP" = _fvl0PiIP;
        "xmSodaXL" = _xmSodaXL;
        "2aXCEUGM" = _2aXCEUGM;
        "EUuwameg" = _EUuwameg;
        "FmmtEzwP" = _FmmtEzwP;
        "FEPUg47p" = _FEPUg47p;
        "6GjloR22" = _6GjloR22;
        "WspJFD7m" = _WspJFD7m;
        "Fq5aL7My" = _Fq5aL7My;
        "uEh67dJX" = _uEh67dJX;
        "Z8CS7Bgj" = _Z8CS7Bgj;
        "oDoZGzJD" = _oDoZGzJD;
        "SaDoZ9w5" = _SaDoZ9w5;
        "6Bemndgr" = _6Bemndgr;
        "jwR56Hft" = _jwR56Hft;
        "3SKOK4Hs" = _3SKOK4Hs;
        "PeyITKHX" = _PeyITKHX;
        "7H4KsHE1" = _7H4KsHE1;
        "9Piu0iJv" = _9Piu0iJv;
        "eZfC741D" = _eZfC741D;
        "A2laZkQj" = _A2laZkQj;
        "SaAyvvX7" = _SaAyvvX7;
        "hHiPJ6Z5" = _hHiPJ6Z5;
        "ZagyB0Ma" = _ZagyB0Ma;
        "HzcwfZqC" = _HzcwfZqC;
        "C2j3ZxWk" = _C2j3ZxWk;
        "Tbs9jO6w" = _Tbs9jO6w;
        "6mRmIOvo" = _6mRmIOvo;
        "iECWNf0i" = _iECWNf0i;
        "vq8KKOc9" = _vq8KKOc9;
        "odv9wmlE" = _odv9wmlE;
        "em8yUoKq" = _em8yUoKq;
        "glpRAuMy" = _glpRAuMy;
        "i0MX8vZq" = _i0MX8vZq;
        "eg3Pn0sN" = _eg3Pn0sN;
        "j1UnrYVn" = _j1UnrYVn;
        "EyaZW1Nw" = _EyaZW1Nw;
        "VWu4GTTf" = _VWu4GTTf;
        "cOOWDip9" = _cOOWDip9;
        "pLfMXI8Y" = _pLfMXI8Y;
        "BTGA4Qkl" = _BTGA4Qkl;
        "PwankmFC" = _PwankmFC;
        "viYEOXCl" = _viYEOXCl;
        "LYilSl7R" = _LYilSl7R;
        "VtjGPBNn" = _VtjGPBNn;
        "BFO8HH5q" = _BFO8HH5q;
        "MN2mlg7N" = _MN2mlg7N;
        "fRdDUP5W" = _fRdDUP5W;
        "Hm91G6ax" = _Hm91G6ax;
        "aatHtwAq" = _aatHtwAq;
        "jNbxJ0m4" = _jNbxJ0m4;
        "ZA9PVxso" = _ZA9PVxso;
        "otqGNRPv" = _otqGNRPv;
        "aZMcOpZo" = _aZMcOpZo;
        "bt3RRSKF" = _bt3RRSKF;
        "PQcTUnYx" = _PQcTUnYx;
        "D42nugsB" = _D42nugsB;
        "wGuXMRMj" = _wGuXMRMj;
        "RxZk5ibh" = _RxZk5ibh;
        "CGHUmLeM" = _CGHUmLeM;
        "su2l1PUd" = _su2l1PUd;
        "7peRJSqZ" = _7peRJSqZ;
        "9fJ5XsWz" = _9fJ5XsWz;
        "3dwUTVB3" = _3dwUTVB3;
        "jBu1FgCN" = _jBu1FgCN;
        "K8hcDMbu" = _K8hcDMbu;
        "p9PdugSu" = _p9PdugSu;
        "x2DPLrYU" = _x2DPLrYU;
        "q3KxFRjD" = _q3KxFRjD;
        "wQGmx9Md" = _wQGmx9Md;
        "SEnBkPV2" = _SEnBkPV2;
        "oX961LHK" = _oX961LHK;
        "mwibvkwz" = _mwibvkwz;
        "fR3Jnlqo" = _fR3Jnlqo;
        "aKg63up1" = _aKg63up1;
        "bj2EO0lM" = _bj2EO0lM;
        "xfD81ioc" = _xfD81ioc;
        "ucE7dq72" = _ucE7dq72;
        "gGdSLM5k" = _gGdSLM5k;
        "yAP9elAj" = _yAP9elAj;
        "gDW0lbix" = _gDW0lbix;
        "KPU8dWj4" = _KPU8dWj4;
        "3abzE00L" = _3abzE00L;
        "kkAuFWhJ" = _kkAuFWhJ;
        "ZIxC5fIw" = _ZIxC5fIw;
        "lUus2zHq" = _lUus2zHq;
        "Z9aequb0" = _Z9aequb0;
        "eAsxSam3" = _eAsxSam3;
        "jFd5wIlf" = _jFd5wIlf;
        "R21bpq6D" = _R21bpq6D;
        "vmhtRuq3" = _vmhtRuq3;
        "D67EZ6Ps" = _D67EZ6Ps;
        "W0Tl5KBu" = _W0Tl5KBu;
        "OBmKOX1y" = _OBmKOX1y;
        "Q9Tuy6rs" = _Q9Tuy6rs;
        "AZv0ld7D" = _AZv0ld7D;
        "NVlSGSKz" = _NVlSGSKz;
        "MvQCfSht" = _MvQCfSht;
        "zJ9Jvfx7" = _zJ9Jvfx7;
        "jlPqhFSq" = _jlPqhFSq;
        "4wQ7UjdE" = _4wQ7UjdE;
        "YHLWrgVV" = _YHLWrgVV;
        "33IaI39f" = _33IaI39f;
        "P6u9cbYT" = _P6u9cbYT;
        "NPq5KNeJ" = _NPq5KNeJ;
        "7DlK8XhD" = _7DlK8XhD;
        "h40GS7Bi" = _h40GS7Bi;
        "MBxFE8Sb" = _MBxFE8Sb;
        "cYnddIo9" = _cYnddIo9;
        "f7Fmb1Ro" = _f7Fmb1Ro;
        "j50luh5M" = _j50luh5M;
        "mYIhRvAv" = _mYIhRvAv;
        "G33GpKnn" = _G33GpKnn;
        "TJf4TF1a" = _TJf4TF1a;
        "xS534bhO" = _xS534bhO;
        "sXsC9EHT" = _sXsC9EHT;
        "AtmfVsWi" = _AtmfVsWi;
        "SXghNW4Q" = _SXghNW4Q;
        "lL7FmxEt" = _lL7FmxEt;
        "h29EROuj" = _h29EROuj;
        "bJ4UpbjH" = _bJ4UpbjH;
        "oHlyTOoR" = _oHlyTOoR;
        "m4kdQVaP" = _m4kdQVaP;
        "1sxNL4Jv" = _1sxNL4Jv;
        "Ip0PqLPg" = _Ip0PqLPg;
        "91BjerW0" = _91BjerW0;
        "OVjYMq7W" = _OVjYMq7W;
        "X83GUyep" = _X83GUyep;
        "8Mj1IJ21" = _8Mj1IJ21;
        "yz9Yw67R" = _yz9Yw67R;
        "mYGA6yvn" = _mYGA6yvn;
        "S5BJGyOa" = _S5BJGyOa;
        "jz7Jp2zp" = _jz7Jp2zp;
        "jAN2aOnu" = _jAN2aOnu;
        "FxEWHM16" = _FxEWHM16;
        "UWexddCD" = _UWexddCD;
        "JQTbN4ym" = _JQTbN4ym;
        "tVgZTeXM" = _tVgZTeXM;
        "sz3HUcK9" = _sz3HUcK9;
        "R7xPGe4t" = _R7xPGe4t;
        "zImTvXUm" = _zImTvXUm;
        "D2SZ83qd" = _D2SZ83qd;
        "pNiqPTEW" = _pNiqPTEW;
        "Jy49vZEY" = _Jy49vZEY;
        "6ywgmanh" = _6ywgmanh;
        "xW75Knud" = _xW75Knud;
        "e9ki9Ist" = _e9ki9Ist;
        "iASXzJ7C" = _iASXzJ7C;
        "JDEBXJPn" = _JDEBXJPn;
        "DNnxsuhW" = _DNnxsuhW;
        "nfLkZZuC" = _nfLkZZuC;
        "BNXgwjM1" = _BNXgwjM1;
        "DuvJvKI1" = _DuvJvKI1;
        "9JaUMYxU" = _9JaUMYxU;
        "SD1gGroG" = _SD1gGroG;
        "T7FEJozH" = _T7FEJozH;
        "qUN0xhgU" = _qUN0xhgU;
        "Sh4sYDFk" = _Sh4sYDFk;
        "HRuayrna" = _HRuayrna;
        "TdA0njhy" = _TdA0njhy;
        "oZBSNkI2" = _oZBSNkI2;
        "cnXpv3Bg" = _cnXpv3Bg;
        "FiNpALlh" = _FiNpALlh;
        "LViNjmzJ" = _LViNjmzJ;
        "lrxTZv5Z" = _lrxTZv5Z;
        "eofKm6Mk" = _eofKm6Mk;
        "RdPP9pUH" = _RdPP9pUH;
        "NT9cFg4n" = _NT9cFg4n;
        "Vd9705ME" = _Vd9705ME;
        "4JmRThDL" = _4JmRThDL;
        "Fq5walxk" = _Fq5walxk;
        "MRsRZW7N" = _MRsRZW7N;
        "HF170Hoz" = _HF170Hoz;
        "WHoGph3R" = _WHoGph3R;
        "waZZVBzA" = _waZZVBzA;
        "oVYbgoUb" = _oVYbgoUb;
        "6RyyYr5X" = _6RyyYr5X;
        "MSsJVxh2" = _MSsJVxh2;
        "e5yInYYS" = _e5yInYYS;
        "LFBcZtsm" = _LFBcZtsm;
        "1MSDq1Xq" = _1MSDq1Xq;
        "G6Xkgzra" = _G6Xkgzra;
        "Qw2ZkMNB" = _Qw2ZkMNB;
        "4y4AStP6" = _4y4AStP6;
        "AMiHjQbB" = _AMiHjQbB;
        "AzENHB9V" = _AzENHB9V;
        "M3Ed7j5f" = _M3Ed7j5f;
        "apOHybV6" = _apOHybV6;
        "uppIQKXF" = _uppIQKXF;
        "mDCENJ7W" = _mDCENJ7W;
        "oMBDA7JH" = _oMBDA7JH;
        "4UENH2s8" = _4UENH2s8;
        "onITAStf" = _onITAStf;
        "YZlMhyhY" = _YZlMhyhY;
        "74EfqXCu" = _74EfqXCu;
        "nWlnI1m7" = _nWlnI1m7;
        "ot27RxZM" = _ot27RxZM;
        "RaROqb0p" = _RaROqb0p;
        "rSwuHryT" = _rSwuHryT;
        "62Wi7SH1" = _62Wi7SH1;
        "wP0fXyni" = _wP0fXyni;
        "jNvoeG5f" = _jNvoeG5f;
        "e0OMTTWL" = _e0OMTTWL;
        "Yyjls2nX" = _Yyjls2nX;
        "lNYObUSQ" = _lNYObUSQ;
        "EHuEAcOj" = _EHuEAcOj;
        "P1ahrqnF" = _P1ahrqnF;
        "GqWYNv24" = _GqWYNv24;
        "zvVLLYDU" = _zvVLLYDU;
        "ICktz0Je" = _ICktz0Je;
        "NcsPnX2T" = _NcsPnX2T;
        "xh4VRzMq" = _xh4VRzMq;
        "SWCYP8qz" = _SWCYP8qz;
        "Zz4C0yAa" = _Zz4C0yAa;
        "n8aVH3tV" = _n8aVH3tV;
        "UrDXmLen" = _UrDXmLen;
        "ZtyBilDb" = _ZtyBilDb;
        "yrNj5EPE" = _yrNj5EPE;
        "WkvbMzOI" = _WkvbMzOI;
        "E0K6W5E6" = _E0K6W5E6;
        "Ibm8JMEF" = _Ibm8JMEF;
        "Q6zSP5LR" = _Q6zSP5LR;
        "KcYZbZG3" = _KcYZbZG3;
        "qpgmEOUS" = _qpgmEOUS;
        "wm3fnqwg" = _wm3fnqwg;
        "LZvehtS7" = _LZvehtS7;
        "e1AvvnsJ" = _e1AvvnsJ;
        "KlA7J11K" = _KlA7J11K;
        "BDQMLTtW" = _BDQMLTtW;
        "qKgLY5P9" = _qKgLY5P9;
        "3kAeMko8" = _3kAeMko8;
        "fl56W2Mw" = _fl56W2Mw;
        "ac5obuEt" = _ac5obuEt;
        "c9FNVEbq" = _c9FNVEbq;
        "OHlSMW08" = _OHlSMW08;
        "Xe08C7o7" = _Xe08C7o7;
        "gnMKZoud" = _gnMKZoud;
        "C6QLXVNY" = _C6QLXVNY;
        "10BpATBf" = _10BpATBf;
        "ojHsicKX" = _ojHsicKX;
        "gOrxozIc" = _gOrxozIc;
        "9XUr19li" = _9XUr19li;
        "27DbK1JV" = _27DbK1JV;
        "ZGesdKwj" = _ZGesdKwj;
        "UC5TufnM" = _UC5TufnM;
        "4m9NhI02" = _4m9NhI02;
        "Ssu2AJ7Q" = _Ssu2AJ7Q;
        "QkHiUsA9" = _QkHiUsA9;
        "3OFofvi6" = _3OFofvi6;
        "LmfDnXQM" = _LmfDnXQM;
        "vEIGs7z5" = _vEIGs7z5;
        "U3qIwdgE" = _U3qIwdgE;
        "CWSGgt75" = _CWSGgt75;
        "mK1Hf24C" = _mK1Hf24C;
        "BblnhoRg" = _BblnhoRg;
        "83yUdCF7" = _83yUdCF7;
        "nYYCdxcy" = _nYYCdxcy;
        "bmUH7u1x" = _bmUH7u1x;
        "UuhZPusJ" = _UuhZPusJ;
        "6yME65rU" = _6yME65rU;
        "J0uGZlFZ" = _J0uGZlFZ;
        "ADK2LeDy" = _ADK2LeDy;
        "mYlFdCy6" = _mYlFdCy6;
        "mQbnrSoE" = _mQbnrSoE;
        "G3UCmJEg" = _G3UCmJEg;
        "vQrUXF6d" = _vQrUXF6d;
        "QiI59336" = _QiI59336;
        "2xeoCR59" = _2xeoCR59;
        "5MZcdrMo" = _5MZcdrMo;
        "hJ7VAk3G" = _hJ7VAk3G;
        "TfVJOqsu" = _TfVJOqsu;
        "SvvOl5dR" = _SvvOl5dR;
        "FBpW7Qfp" = _FBpW7Qfp;
        "NVXGJepN" = _NVXGJepN;
        "IlRfkRJi" = _IlRfkRJi;
        "IKxuQXZQ" = _IKxuQXZQ;
        "OW3gLa7J" = _OW3gLa7J;
        "E5tZ40mz" = _E5tZ40mz;
        "f6LNbJou" = _f6LNbJou;
        "TCA8bWH0" = _TCA8bWH0;
        "aqmYS6O9" = _aqmYS6O9;
        "n4gSyJrq" = _n4gSyJrq;
        "tjwU1CXK" = _tjwU1CXK;
        "ZON4EHbn" = _ZON4EHbn;
        "rSzfB9Ti" = _rSzfB9Ti;
        "wxHgZi0X" = _wxHgZi0X;
        "dbssJLNW" = _dbssJLNW;
        "nK9zn7PN" = _nK9zn7PN;
        "z9IGAiGU" = _z9IGAiGU;
        "ogYMh8Vo" = _ogYMh8Vo;
        "jbcW2zBR" = _jbcW2zBR;
        "jag3P9a1" = _jag3P9a1;
        "2xgOZGgD" = _2xgOZGgD;
        "o8nxv09j" = _o8nxv09j;
        "p3YAXtZ9" = _p3YAXtZ9;
        "abJqN6Wy" = _abJqN6Wy;
        "iRwWD2B1" = _iRwWD2B1;
        "haJOhHT0" = _haJOhHT0;
        "d4RdIw0x" = _d4RdIw0x;
        "qUOUvvIS" = _qUOUvvIS;
        "97rXllpv" = _97rXllpv;
        "fpKSJRrW" = _fpKSJRrW;
        "xIlO1i1G" = _xIlO1i1G;
        "PvpRLzmU" = _PvpRLzmU;
        "vQacnhpP" = _vQacnhpP;
        "J5LJvi4h" = _J5LJvi4h;
        "gBAQ1hYt" = _gBAQ1hYt;
        "Nt5o1Csa" = _Nt5o1Csa;
        "jZyNQfcH" = _jZyNQfcH;
        "YfRRLm5E" = _YfRRLm5E;
        "1WJWbUA0" = _1WJWbUA0;
        "Ksf63gw1" = _Ksf63gw1;
        "9pp5nJmy" = _9pp5nJmy;
        "BZ1dg8i1" = _BZ1dg8i1;
        "DwwlGmgX" = _DwwlGmgX;
        "yujHimHH" = _yujHimHH;
        "XFM3DEfq" = _XFM3DEfq;
        "68y9fpnf" = _68y9fpnf;
        "QmlubduJ" = _QmlubduJ;
        "nsrHLHiI" = _nsrHLHiI;
        "2r725TrM" = _2r725TrM;
        "zwbHGFDp" = _zwbHGFDp;
        "R3MILKnZ" = _R3MILKnZ;
        "BU96SGK6" = _BU96SGK6;
        "DbsS9LDW" = _DbsS9LDW;
        "xgQ1zVvZ" = _xgQ1zVvZ;
        "V9lHmOma" = _V9lHmOma;
        "yfq2g6ne" = _yfq2g6ne;
        "S5NIyamW" = _S5NIyamW;
        "7CVTN8SL" = _7CVTN8SL;
        "UV6dQNB0" = _UV6dQNB0;
        "86zd3Yz5" = _86zd3Yz5;
        "bIMeAlZy" = _bIMeAlZy;
        "RdlTWjKb" = _RdlTWjKb;
        "1yC3sNXI" = _1yC3sNXI;
        "13db60F4" = _13db60F4;
        "RLCaU0Pn" = _RLCaU0Pn;
        "A7YuYr1s" = _A7YuYr1s;
        "kFBHzC5k" = _kFBHzC5k;
        "tdblwRDm" = _tdblwRDm;
        "xuaBYGPK" = _xuaBYGPK;
        "puZIe4rc" = _puZIe4rc;
        "UAMrrXwl" = _UAMrrXwl;
        "TZFus5i4" = _TZFus5i4;
        "AdBrp3Ze" = _AdBrp3Ze;
        "qQ0XRY72" = _qQ0XRY72;
        "MOR4AcZe" = _MOR4AcZe;
        "JgmxxEW9" = _JgmxxEW9;
        "aAozncYt" = _aAozncYt;
        "vCQRE3xk" = _vCQRE3xk;
        "shoFsv5k" = _shoFsv5k;
        "Hov6r26H" = _Hov6r26H;
        "RLhOdT5G" = _RLhOdT5G;
        "JbiqM1xz" = _JbiqM1xz;
        "5LumRthR" = _5LumRthR;
        "xHrMJNt7" = _xHrMJNt7;
        "1ciyBzmR" = _1ciyBzmR;
        "9LTWzixo" = _9LTWzixo;
        "RpeQnplx" = _RpeQnplx;
        "1KWs1IvX" = _1KWs1IvX;
        "pxOGuJKJ" = _pxOGuJKJ;
        "nftAYcb1" = _nftAYcb1;
        "N8IGr20o" = _N8IGr20o;
        "t1fQBEMR" = _t1fQBEMR;
        "klcfwgJy" = _klcfwgJy;
        "tHbs7VkY" = _tHbs7VkY;
        "nBrzMbcC" = _nBrzMbcC;
        "B5M53wIN" = _B5M53wIN;
        "RsGclCcW" = _RsGclCcW;
        "UATmiZfs" = _UATmiZfs;
        "6QsMpuLU" = _6QsMpuLU;
        "3czfaE2v" = _3czfaE2v;
        "zzPNLw9m" = _zzPNLw9m;
        "B7rjHMNb" = _B7rjHMNb;
        "5M0aa5y9" = _5M0aa5y9;
        "ay91jP8r" = _ay91jP8r;
        "IJshwMOT" = _IJshwMOT;
        "U84ltU1Z" = _U84ltU1Z;
        "lqLDqxBb" = _lqLDqxBb;
        "nR2AfbaN" = _nR2AfbaN;
        "U2vJUODR" = _U2vJUODR;
        "SQJ0f4Ql" = _SQJ0f4Ql;
        "vfXo8Wvn" = _vfXo8Wvn;
        "7wyQk14P" = _7wyQk14P;
        "pLtuARnM" = _pLtuARnM;
        "pRgYB20D" = _pRgYB20D;
        "GkPHa6M6" = _GkPHa6M6;
        "NYyUYKkk" = _NYyUYKkk;
        "GIpWmNX9" = _GIpWmNX9;
        "yCXNp2Sd" = _yCXNp2Sd;
        "JKz4d8BT" = _JKz4d8BT;
        "YTTVqaUo" = _YTTVqaUo;
        "YNC0cJM7" = _YNC0cJM7;
        "LxHgsfzV" = _LxHgsfzV;
        "ZVHfy3hm" = _ZVHfy3hm;
        "Ev1BbvWB" = _Ev1BbvWB;
        "RDBy574X" = _RDBy574X;
        "RZ8sMRp6" = _RZ8sMRp6;
        "dsoQDzqn" = _dsoQDzqn;
        "YmKqs1A5" = _YmKqs1A5;
        "2jiVKsYB" = _2jiVKsYB;
        "UWFmhcps" = _UWFmhcps;
        "co4YOyig" = _co4YOyig;
        "DGdWTqZw" = _DGdWTqZw;
        "Dm5zeu59" = _Dm5zeu59;
        "n4xzuN3I" = _n4xzuN3I;
        "BeAig6Jh" = _BeAig6Jh;
        "oCmfHGbx" = _oCmfHGbx;
        "fabric-1.19.3" = _DpA7h1fc;
        "fabric-1.19.4" = _m9I3HUG4;
        "fabric-1.20" = _vfXo8Wvn;
        "fabric-1.20.1" = _vfXo8Wvn;
        "fabric-1.20.2" = _oOVmniml;
        "fabric-1.20.3" = _xCArBZQX;
        "fabric-1.20.4" = _xCArBZQX;
        "fabric-1.20.5" = _muLhmIzy;
        "fabric-1.20.6" = _muLhmIzy;
        "fabric-1.21" = _pLtuARnM;
        "fabric-1.21.1" = _pLtuARnM;
        "fabric-1.21.2" = _GkPHa6M6;
        "fabric-1.21.3" = _GkPHa6M6;
        "fabric-1.21.4" = _GIpWmNX9;
        "fabric-1.21.5" = _JKz4d8BT;
        "fabric-1.21.6" = _YNC0cJM7;
        "fabric-1.21.7" = _YNC0cJM7;
        "fabric-1.21.8" = _YNC0cJM7;
        "fabric-1.21.9" = _ZVHfy3hm;
        "fabric-1.21.10" = _ZVHfy3hm;
        "fabric-1.21.11" = _RDBy574X;
        "fabric-26.1-rc-2" = _kFBHzC5k;
        "fabric-26.1" = _n4xzuN3I;
        "fabric-26.1.1" = _n4xzuN3I;
        "fabric-26.1.2" = _n4xzuN3I;
        "fabric-26.2-pre-2" = _YmKqs1A5;
        "fabric-26.2-pre-3" = _YmKqs1A5;
        "fabric-26.2-pre-4" = _YmKqs1A5;
        "fabric-26.2-pre-5" = _YmKqs1A5;
        "fabric-26.2-rc-1" = _YmKqs1A5;
        "fabric-26.2-rc-2" = _YmKqs1A5;
        "fabric-26.2" = _BeAig6Jh;
        "forge-1.20" = _BNXgwjM1;
        "forge-1.20.1" = _SQJ0f4Ql;
        "forge-1.20.2" = _ep9MdlI4;
        "neoforge-1.20" = _aMN9pl3b;
        "neoforge-1.20.1" = _aMN9pl3b;
        "neoforge-1.20.2" = _wjtaR1d8;
        "neoforge-1.20.3" = _3KbeSY3p;
        "neoforge-1.20.4" = _3KbeSY3p;
        "neoforge-1.20.5" = _url3PXZK;
        "neoforge-1.20.6" = _UxcCSjpA;
        "neoforge-1.21" = _9JaUMYxU;
        "neoforge-1.21.1" = _7wyQk14P;
        "neoforge-1.21.2" = _T7FEJozH;
        "neoforge-1.21.3" = _pRgYB20D;
        "neoforge-1.21.4" = _NYyUYKkk;
        "neoforge-1.21.5" = _yCXNp2Sd;
        "neoforge-1.21.6" = _cnXpv3Bg;
        "neoforge-1.21.7" = _LmfDnXQM;
        "neoforge-1.21.8" = _YTTVqaUo;
        "neoforge-1.21.9" = _U3qIwdgE;
        "neoforge-1.21.10" = _LxHgsfzV;
        "neoforge-1.21.11" = _Ev1BbvWB;
        "neoforge-26.1-rc-2" = _A7YuYr1s;
        "neoforge-26.1" = _Dm5zeu59;
        "neoforge-26.1.1" = _Dm5zeu59;
        "neoforge-26.1.2" = _Dm5zeu59;
        "neoforge-26.2" = _oCmfHGbx;
        "quilt-1.20" = _uADDpUT1;
        "quilt-1.20.1" = _uADDpUT1;
        "quilt-1.20.2" = _oOVmniml;
        "quilt-1.20.3" = _xCArBZQX;
        "quilt-1.20.4" = _xCArBZQX;
        "quilt-1.20.5" = _muLhmIzy;
        "quilt-1.20.6" = _muLhmIzy;
        "quilt-1.21" = _6GjloR22;
        "quilt-1.21.1" = _6GjloR22;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chatnotify";
            id = "Iudurxl8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="oCmfHGbx";}