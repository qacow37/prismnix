{lib, callPackage, ...}:
let
    versions = (let
        _TlGCpliB = {
            "id" = "TlGCpliB";
            "file" = "BBBoatHud-1.0.jar";
            "hash" = "sha512-MaKJFfUT23BAE3jJ3cFpGTSIU/Y4j+JbmcLxZqcwjQU0QOPrZWzQXJQCGd0JScrg1ySfOV8UCQQJT1mMb1XMnA==";
        };
        _foWCa27J = {
            "id" = "foWCa27J";
            "file" = "BBBoatHud-1.1.jar";
            "hash" = "sha512-MX7BrHIj4MO1Zw41u/0OGBBDb7DtBVC/B2x1fls0ln9hZP8PLaPGrVx7955ak2w6LyxvgeDHnKgsd3ZeoobHMg==";
        };
        _PeihG0Hz = {
            "id" = "PeihG0Hz";
            "file" = "BBBoatHud-1.3.jar";
            "hash" = "sha512-tKgrIdC/wmMvFrmriUmI2LZFadAc1HudYxdhNHr569eFs/Lf0pQgyxNgnAtYQwm/u/TXMkJGR1aBIHxZE8FOEw==";
        };
        _VhDZxJNU = {
            "id" = "VhDZxJNU";
            "file" = "BBBoatHud-1.4.jar";
            "hash" = "sha512-3YfgMqMqPG3d3Fo36ueHObibQSDKUDh+Hpry6Lz4qJuhF7VjQt5WH4t74Kl8YcxbVQZYPam60rBdi0l4XI9XjA==";
        };
        _QhN8iJZu = {
            "id" = "QhN8iJZu";
            "file" = "BBBoatHud-1.4.jar";
            "hash" = "sha512-/iUfkF+hoku8X8INt7dIM361wSyyeXEIY2W8lCVbX17VKYMks8hMerXU3CLdpo+KtR0kyRoAEGr1j8jIYaRF8A==";
        };
        _GXKfD8XV = {
            "id" = "GXKfD8XV";
            "file" = "BBBoatHud-1.5.jar";
            "hash" = "sha512-EBQcOORW8NNfeDydQcOGySvnqXbAoYWQabRB2ajYauhTyUz2Gs4C35pWckPmuFOr0qyomCN0ELuUt3hirm3D4w==";
        };
        _DWLNa7IZ = {
            "id" = "DWLNa7IZ";
            "file" = "BBBoatHud-1.5.jar";
            "hash" = "sha512-1QxQlVuyW4QTwrefi3EzzmDYvI3q6OS7KQwPf4LP7I1f2jX2Y2wlIntAysVcYRDv6cFTgw1ljAwqeswKoquwTw==";
        };
        _PpJWTurO = {
            "id" = "PpJWTurO";
            "file" = "BBBoatHud-1.6.jar";
            "hash" = "sha512-RapAI0vxfg8K0KC83Km4m+j8N2/c3Acca7cOO2srbVWpw68WhFJIFoy7NRFLebgrixbIRfzGD0YGqJ2nmK7AHA==";
        };
        _KScvmK3R = {
            "id" = "KScvmK3R";
            "file" = "BBBoatHud-1.6.jar";
            "hash" = "sha512-btuhhB0kHU2MPItnp+vA/5vd93AJOwvKhWI2LexT9W8LWM3Uf3hECIAQtBivuUV6DWUuXbT1y08Iacc+4zL6IA==";
        };
        _fVn7dZT4 = {
            "id" = "fVn7dZT4";
            "file" = "BBBoatHud-1.7.jar";
            "hash" = "sha512-79Q0A/Vzz4a2MHMk/4kUtammwZAYWxwoIVhmjhhz43jEGDhIQ/VFNPnK0d0/wi0CQNXm+sbv1uPpZzjo3RBwFw==";
        };
        _1VXvHOWU = {
            "id" = "1VXvHOWU";
            "file" = "BBBoatHud-1.7.jar";
            "hash" = "sha512-X6EkJic2BrYFYK3QSg0UvtFtUw6dn92uixMOGG1rJF7+O65Tz906eDGQvK+UJY/CsZ1TAqb1XjMitHnM5WJAcQ==";
        };
        _BlcrQhE7 = {
            "id" = "BlcrQhE7";
            "file" = "BBBoatHud-1.8.jar";
            "hash" = "sha512-5b8xdFoKG6LJU3NIzmS9WawGCjdQVMThi6nx0fZBxHAHAsdjMaM2Hej+JTh3SQi7OJ1w1Rmxs53Cm5gq6g+cVw==";
        };
        _br1jjol0 = {
            "id" = "br1jjol0";
            "file" = "BBBoatHud-1.8.jar";
            "hash" = "sha512-kaY6JZOGcoC9AN+MfDJIC45xhmRaWZK8TANVSH7oByH7sCGsxksGK21MVPW3m/LyZh4MKl50Zs53r+k1NR6v4g==";
        };
        _iF3ptfGM = {
            "id" = "iF3ptfGM";
            "file" = "BBBoatHud-1.9.jar";
            "hash" = "sha512-HZpbd/59+Q+38H24DWuW9L98M+DnbfMfjvibGSifZ6AC+cW67WUPPq5g10OptO7k6ok9iCicYv4wxucV3as55g==";
        };
        _vB74QGit = {
            "id" = "vB74QGit";
            "file" = "BBBoatHud-1.9.jar";
            "hash" = "sha512-QvlGdHHXvZc4yF6RmOVur8rrzDH3vp3K/PDeuEFUM3a3y7hqJ8EeICJ2M9k8EpA+4VlQyYAhAo4zDETlr7ct9Q==";
        };
        _qiuI6ctc = {
            "id" = "qiuI6ctc";
            "file" = "BBBoatHud-1.10.jar";
            "hash" = "sha512-JBuKunVoEU0Msfz0uuCmDkJ26nzaPXa7+BUs4VXrcim2V4vaD1qrZ2KnU9k0RFx59RdAfUwvTmDK/Tb5bRlwpg==";
        };
        _Skt7WTjo = {
            "id" = "Skt7WTjo";
            "file" = "BBBoatHud-1.10.jar";
            "hash" = "sha512-IG/UxKbzmR6KXkT6elWX5PnFgQT29ERht+2rJzFq2JRY5CsNkG25t1lEGaGurByGDmZc075h44zWrq6TrWJpOw==";
        };
        _8yzPcLqQ = {
            "id" = "8yzPcLqQ";
            "file" = "BBBoatHud-1.11.jar";
            "hash" = "sha512-S4r4njOlh7c7gq087Qm0b4PbYTxpjOvA4Bac9z5YXQXN0FIh7sTu43diLzZcgI7I7QlzH8AvaGOV2nLz0x4ZWA==";
        };
        _jrde09A4 = {
            "id" = "jrde09A4";
            "file" = "BBBoatHud-1.11.jar";
            "hash" = "sha512-wv2aheBmaXDkahVaAtLT4aisHm0b2zFHU3hFUYqDtkxBP491yz4ty2auzyHXBCYkbDnR1zgEWx69FqYT39oxGg==";
        };
        _yJ5OTI1h = {
            "id" = "yJ5OTI1h";
            "file" = "BBBoatHud-1.12.jar";
            "hash" = "sha512-NCKe1ZSnKyUBqw0aKbrcKpWVgBUUF68yBykzyRqf3sRk6z+G5pCY1or37NEzuP3KtrQNMssrMkc1V8TgFqYSuA==";
        };
        _piCnsoTP = {
            "id" = "piCnsoTP";
            "file" = "BBBoatHud-1.12.jar";
            "hash" = "sha512-9ebmxAGZPTuUQxkBvcsTB6LZmkeM4SfwoqdxrcVHfVLQQ8uM4JaztgcwJM6GeifxHq5H/QILLzLlUo6ae60KUQ==";
        };
        _JCZO8wP1 = {
            "id" = "JCZO8wP1";
            "file" = "BBBoatHud-1.13.jar";
            "hash" = "sha512-33+Xmx84UR9RpCT6Smy9iwWXiT/RNjsRbtSl4fjQUWrSJs3Gh4mv4yFYMsv18CwlBEQEqmNntPMxHqDfBaO2Mg==";
        };
        _4TV4iY1z = {
            "id" = "4TV4iY1z";
            "file" = "BBBoatHud-1.13.jar";
            "hash" = "sha512-UxMEPl1WjbkMV4ahOLNRcVDS/I4n6KXKdaQfjfG1g5elB/btFN3aCZCNMJYPRgRVJUNbxa9NKLqUvTsYE5m7lw==";
        };
        _qCe7sTW0 = {
            "id" = "qCe7sTW0";
            "file" = "BBBoatHud-1.14.jar";
            "hash" = "sha512-p/xed+eGQugOoII1FfS7NrJrawP1yPtt7MamdWdejGBbQG7HTlHVivqMFesl/QTIEZnUqqghsOKGC17Yu6JRiw==";
        };
        _XB1voCvc = {
            "id" = "XB1voCvc";
            "file" = "BBBoatHud-1.14.jar";
            "hash" = "sha512-Teo8uJz7RKjsz67PVIc9QnCbUF6aEEn9ZvWipFYQRoOZ9Mu9mX9TyyP+bXcln1Za5jnMunh5MXRIsFgQeGPv3Q==";
        };
        _o5zAnwiq = {
            "id" = "o5zAnwiq";
            "file" = "BBBoatHud-1.15.jar";
            "hash" = "sha512-3o9yrgy4F+0kOsTc4YwXHGnvJFRxUf8gAxg2WCzpne3qUmF7bbsAMTLFzvfZaaBuCyhPsnqbguSt/EFozpCvhg==";
        };
        _BZP6Un8r = {
            "id" = "BZP6Un8r";
            "file" = "BBBoatHud-1.15.jar";
            "hash" = "sha512-INhsVucDlnTyAJXemI9ZxhIksfBULxUbzjzfCBAl08g837oDVud2TjtpT7AjZrGz8T5JQvNCI73SITZgpRn3jg==";
        };
        _GK294WRY = {
            "id" = "GK294WRY";
            "file" = "BBBoatHud-1.16.jar";
            "hash" = "sha512-nM8vmHmFP/KCkvmOIGNTWl/to1Kh8qUS2R1K1VlmlouIcrEqJLOzGsJq0zwa51U0ea/g/QbP5bQl90ttfvnPAQ==";
        };
        _j2iLaqiN = {
            "id" = "j2iLaqiN";
            "file" = "BBBoatHud-1.16.jar";
            "hash" = "sha512-ckiOxXlyNxtALWDO5N4owfOMQoD8uSm0uWP/F+gbM5PZoQudagIR2YYC81Y6aRTc5+lT9o2+jTJOZadbbHs4hA==";
        };
        _bKCIhwRh = {
            "id" = "bKCIhwRh";
            "file" = "BBBoatHud-1.17.jar";
            "hash" = "sha512-W63AbBV5O6C2KJHkArtZjIcYTO3AGcBNXWUfG866AEkTojBIpI8lQ9L8XWj0Gh7jZv6X3G8cbhEYoIFuWFUPjA==";
        };
        _H6uTX6Uw = {
            "id" = "H6uTX6Uw";
            "file" = "BBBoatHud-1.17.jar";
            "hash" = "sha512-a7PDb54Y3RaquRdHhCDAYBaj7+WSFZRLN0B+0UiNNAQO7YI3welZSzt2dIRGPflGHk+FFYzMEQ9KziT51wdVGA==";
        };
        _EXujM8gG = {
            "id" = "EXujM8gG";
            "file" = "BBBoatHud-1.17.jar";
            "hash" = "sha512-jW9TZsUn+onZ7xXNdl5e5Y7C3mqiBNCWadxehOAppnReU/k/op9nxGuLdZSvoMDaI5wYi0QvRep0ghv27tPmwA==";
        };
        _JfBcuae6 = {
            "id" = "JfBcuae6";
            "file" = "BBBoatHud-1.18.jar";
            "hash" = "sha512-Mp+i2QQixMCcA5N9cjOFrbLjcHy8X+5uVx9I5yozPEkyvyaGRY209GdFj5qP/aVsmjugVO4UTwJYkwwmBDPxVw==";
        };
        _oSmAbKXE = {
            "id" = "oSmAbKXE";
            "file" = "BBBoatHud-1.18.jar";
            "hash" = "sha512-2SMdreD7iNWttE7FTxfS9VXpbDC3x7bsU7aw83MOKO2zum1pIJmGH502R+aIgC7OX9JVORgPJpRK5YVI9qUeLA==";
        };
        _YKpvTtVT = {
            "id" = "YKpvTtVT";
            "file" = "BBBoatHud-1.18.jar";
            "hash" = "sha512-OFDtyhPiVa2RYGaRFgzsXGShshffQ/WzEmKzWksxTpQ7pwo+C/d7d/WVL9hXNZpSbFM7Xk+PUhss3S78ALlsPw==";
        };
        _qSGb0RqE = {
            "id" = "qSGb0RqE";
            "file" = "BBBoatHud-1.18.jar";
            "hash" = "sha512-T7JOzY6BheKEsr1w3evSJfKUqI0maYVbJvytB091DlzDYRTEf307Wegsr4EmRqJjCVYFDYKNX9UOa3ZlU0JggA==";
        };
        _wsWEyGGp = {
            "id" = "wsWEyGGp";
            "file" = "BBBoatHud-1.19.jar";
            "hash" = "sha512-2PXSL0dyGbnyF/Ofv2FHGGh7JazwkQnBx+vTPdfjWovJYGlrdg8RccVlqyXL7/fY+OuBC+ohzxLEYbh1qqS+Pw==";
        };
        _oXGcgYpz = {
            "id" = "oXGcgYpz";
            "file" = "BBBoatHud-1.19.jar";
            "hash" = "sha512-E3kliXK8k8BSZL661hhtKzBtt7Ky3oUO5z6G/wlUd7Dm+0wXPbbpeeDIwEWPqo1ROLW4jEt7OXASU28MnVBDaA==";
        };
        _uKWEHkIv = {
            "id" = "uKWEHkIv";
            "file" = "BBBoatHud-1.19.jar";
            "hash" = "sha512-GGTcoLpUHchG7H8Pj1FVOKLaRwb/et2J7J7eNe84WN4SQwlRNHpek+o5Mdtsq5qJQXumVlc45+l4BQSFz5/G8g==";
        };
        _sO9uORi1 = {
            "id" = "sO9uORi1";
            "file" = "BBBoatHud-1.19.jar";
            "hash" = "sha512-TZqm8wljtAP5NjHrIr5ZZtGBu9lO0808xDLsZhd5Q66m/mndXIsHsL42l5eN1dRqToV88jr68oTc5MRuaHkcgA==";
        };
        _wKlpBeUR = {
            "id" = "wKlpBeUR";
            "file" = "BBBoatHud-1.20.jar";
            "hash" = "sha512-Jk6zoxAIf7YYQac9ExXYaU9cSu06sN3Ech0MmYh12+D1W2sdA/5QfYlv/ZVl1ZR/owkd/OfYpTVqakEwjjBgtA==";
        };
        _C2OurdGn = {
            "id" = "C2OurdGn";
            "file" = "BBBoatHud-1.20.jar";
            "hash" = "sha512-jBYuQsKiZmjFQi5ZE4hI103r/kbyjalWETWMW20t5HjaKsexr1/w2st0QsPc9CEPxQOShOlQDCuky/8+3zvK4A==";
        };
        _UFNOCu7K = {
            "id" = "UFNOCu7K";
            "file" = "BBBoatHud-1.20.jar";
            "hash" = "sha512-XthFPCxejD+L64MUf0uBqKsD60qZAdEPVCnm28dbT8WWSJw3BSmWAUhsYyRaOksh4ECcI4MHkrTvookWl04lww==";
        };
        _deX1U3ei = {
            "id" = "deX1U3ei";
            "file" = "BBBoatHud-1.20.jar";
            "hash" = "sha512-nCP8idaaLRlxzAC6IiFYAgqOkA+mqBtxDqVUjQHo83dEJ/z+eHTVm2VJEs9+m1+9niSPopPIQgeQkFT3IsRaCA==";
        };
        _opvjxcRV = {
            "id" = "opvjxcRV";
            "file" = "BBBoatHud-1.21.jar";
            "hash" = "sha512-wz80238vGf8ugclBbMI8/fumR/AfBWpZI3kORiy92Y7m6z9Z9//ua+3OJ2lkrGRwHM6olhdZnKwqKLpo9flWgg==";
        };
        _myVIpbNw = {
            "id" = "myVIpbNw";
            "file" = "BBBoatHud-1.21.jar";
            "hash" = "sha512-pvfU5wfdSdl2Xt1koEFzZj8Bk+7Zejrw6DwIZOMhU/IxHYpHbzD23hrh2fZKeZy0MZHUaezarBJJAva//Y/vkQ==";
        };
        _t8jtOklH = {
            "id" = "t8jtOklH";
            "file" = "BBBoatHud-1.21.jar";
            "hash" = "sha512-ksATOtxpvvANb6OzzcnCUpqM82LbqWh7OVzXdgdgi7iK0CXUKuuZbXocCEEleMVrzPVQn1oywVCwx6jGUzcxnA==";
        };
        _dwpCETh6 = {
            "id" = "dwpCETh6";
            "file" = "BBBoatHud-1.21.jar";
            "hash" = "sha512-zewzshpAbx0QHognwfXzqd4NMIuSdADGVBtcis1DDbHRr4Lsv+cIt0h14cVqoEzjO2ZbEQ+8nVrNjWecYY7tMw==";
        };
        _t1rgczUf = {
            "id" = "t1rgczUf";
            "file" = "BBBoatHud-1.22.jar";
            "hash" = "sha512-D2RJVoE2zuPN2ww1Y9a9vBVxzN18yOKq+R8dcwjutiUy/v2CHcvw+AR8ZAJPotKt0DoPcdr8/29E0OrZ1il0Sg==";
        };
        _hVkox6kQ = {
            "id" = "hVkox6kQ";
            "file" = "BBBoatHud-1.22.jar";
            "hash" = "sha512-gERe5R5FMw6aZOU53SaeGxa5MxDnWq6tenLeMsjhQ/ASZO/epTSJa8GpKZP3MndIUQT9VxKLDkUg4JpgIjI5sg==";
        };
        _Mxm80xKK = {
            "id" = "Mxm80xKK";
            "file" = "BBBoatHud-1.22.jar";
            "hash" = "sha512-6OdNW0vLhfsSAua8J6OK2jBQMRoDltpXP/pikBJZzGbef40yyHpyROW7jXbXd/Cyu8w9oKaMbXapLGHTPj+EPQ==";
        };
        _d6g9h0n2 = {
            "id" = "d6g9h0n2";
            "file" = "BBBoatHud-1.22.jar";
            "hash" = "sha512-PCr04b3//08OHKim2R4aQ+nGzXfyS9AAtf8RxW8lrkIMXW54z5euq84sYeTBNdX3pN1xw0YARrSivvAkzQeFeg==";
        };
        _G26gMaNj = {
            "id" = "G26gMaNj";
            "file" = "BBBoatHud-1.23.jar";
            "hash" = "sha512-9+nLHMNEjeXuqb3NgmJGC9osyDTI3qgxyMYTA71EysvRkNQu2qwkVJk3BmgHlLad67QV8YPh0GwISesMkVvTLw==";
        };
        _5BTvqhu1 = {
            "id" = "5BTvqhu1";
            "file" = "BBBoatHud-1.23.jar";
            "hash" = "sha512-KQIozsMlDDUzteo09konnbEi/H3J7q47dyhahWmbyMjzhCypdzol2yjmXBsgiMYE5PVlDGyjgFMfvVT6ASlcvA==";
        };
        _bEPZKYUm = {
            "id" = "bEPZKYUm";
            "file" = "BBBoatHud-1.23.jar";
            "hash" = "sha512-22i/3tv48A4l0UkRmB7uEt3kRgGdq5XXsnoEhMvTTlaWI3iv/hIfdgLVYMt1+tQH2wQhUtLY7lZiQqAcbSLSpA==";
        };
        _85FbVe0H = {
            "id" = "85FbVe0H";
            "file" = "BBBoatHud-1.23.jar";
            "hash" = "sha512-Jip0YpsxzchEB+eZGF7ZXmN16OIqsgCrH1B3rKFPwAAy8tQRte86TIdEu/Q/p8BeJAboI3OIAc2YGyaGpqCi8g==";
        };
        _MqoOVQ0w = {
            "id" = "MqoOVQ0w";
            "file" = "BBBoatHud-1.24.jar";
            "hash" = "sha512-2hc/X8nnUE6xi4mkO7mmMyfOnA3psI+LKPBQDp4xJ8UVAXuVx2E4p9uh1MT4BHs7tjtjR26WvxHQDAeqnXHnnA==";
        };
        _wOnZVeW9 = {
            "id" = "wOnZVeW9";
            "file" = "BBBoatHud-1.24.jar";
            "hash" = "sha512-o1GfZZqTLgeifWd/cIdqagy8gobORV9AcsfD/aIMqT+P0AgaIdAK4T9UzHOF7PNE1Zme0IcMx6nrFFfvJ7YFQg==";
        };
        _eYWGl0cF = {
            "id" = "eYWGl0cF";
            "file" = "BBBoatHud-1.24.jar";
            "hash" = "sha512-nhUHT4wExpREa+kHiO62p0aEy9UJ14VWETUT0QZpY57w5m3/+5v58GMFo7iKvwGs5NO7QgObZRSp7MxHicmvYg==";
        };
        _Nzu85n0Z = {
            "id" = "Nzu85n0Z";
            "file" = "BBBoatHud-1.24.jar";
            "hash" = "sha512-PFE9lIn/nBgoK9Vf4CKgF+KkkiEswWyfjDR5eTN2WUIXMFwNNGmOiyI/exG6a40q0AtFBT4Wm/LTv4eLj4ZW4A==";
        };
        _9Z7gXdNi = {
            "id" = "9Z7gXdNi";
            "file" = "BBBoatHud-1.24.jar";
            "hash" = "sha512-4MAWnla2zFAT+v5xQ+zQJRP2pqaCn9UHJUWtelHNX5F4kp5mzGtawIBsJe/rE0VZQrPNI9A3UhjeKkHuj+DIyQ==";
        };
    in {
        "TlGCpliB" = _TlGCpliB;
        "foWCa27J" = _foWCa27J;
        "PeihG0Hz" = _PeihG0Hz;
        "VhDZxJNU" = _VhDZxJNU;
        "QhN8iJZu" = _QhN8iJZu;
        "GXKfD8XV" = _GXKfD8XV;
        "DWLNa7IZ" = _DWLNa7IZ;
        "PpJWTurO" = _PpJWTurO;
        "KScvmK3R" = _KScvmK3R;
        "fVn7dZT4" = _fVn7dZT4;
        "1VXvHOWU" = _1VXvHOWU;
        "BlcrQhE7" = _BlcrQhE7;
        "br1jjol0" = _br1jjol0;
        "iF3ptfGM" = _iF3ptfGM;
        "vB74QGit" = _vB74QGit;
        "qiuI6ctc" = _qiuI6ctc;
        "Skt7WTjo" = _Skt7WTjo;
        "8yzPcLqQ" = _8yzPcLqQ;
        "jrde09A4" = _jrde09A4;
        "yJ5OTI1h" = _yJ5OTI1h;
        "piCnsoTP" = _piCnsoTP;
        "JCZO8wP1" = _JCZO8wP1;
        "4TV4iY1z" = _4TV4iY1z;
        "qCe7sTW0" = _qCe7sTW0;
        "XB1voCvc" = _XB1voCvc;
        "o5zAnwiq" = _o5zAnwiq;
        "BZP6Un8r" = _BZP6Un8r;
        "GK294WRY" = _GK294WRY;
        "j2iLaqiN" = _j2iLaqiN;
        "bKCIhwRh" = _bKCIhwRh;
        "H6uTX6Uw" = _H6uTX6Uw;
        "EXujM8gG" = _EXujM8gG;
        "JfBcuae6" = _JfBcuae6;
        "oSmAbKXE" = _oSmAbKXE;
        "YKpvTtVT" = _YKpvTtVT;
        "qSGb0RqE" = _qSGb0RqE;
        "wsWEyGGp" = _wsWEyGGp;
        "oXGcgYpz" = _oXGcgYpz;
        "uKWEHkIv" = _uKWEHkIv;
        "sO9uORi1" = _sO9uORi1;
        "wKlpBeUR" = _wKlpBeUR;
        "C2OurdGn" = _C2OurdGn;
        "UFNOCu7K" = _UFNOCu7K;
        "deX1U3ei" = _deX1U3ei;
        "opvjxcRV" = _opvjxcRV;
        "myVIpbNw" = _myVIpbNw;
        "t8jtOklH" = _t8jtOklH;
        "dwpCETh6" = _dwpCETh6;
        "t1rgczUf" = _t1rgczUf;
        "hVkox6kQ" = _hVkox6kQ;
        "Mxm80xKK" = _Mxm80xKK;
        "d6g9h0n2" = _d6g9h0n2;
        "G26gMaNj" = _G26gMaNj;
        "5BTvqhu1" = _5BTvqhu1;
        "bEPZKYUm" = _bEPZKYUm;
        "85FbVe0H" = _85FbVe0H;
        "MqoOVQ0w" = _MqoOVQ0w;
        "wOnZVeW9" = _wOnZVeW9;
        "eYWGl0cF" = _eYWGl0cF;
        "Nzu85n0Z" = _Nzu85n0Z;
        "9Z7gXdNi" = _9Z7gXdNi;
        "fabric-1.21.1" = _MqoOVQ0w;
        "fabric-1.21.4" = _wOnZVeW9;
        "fabric-1.21.8" = _eYWGl0cF;
        "fabric-1.21.10" = _Nzu85n0Z;
        "fabric-1.21.11" = _9Z7gXdNi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bb_boat_hud";
            id = "zTnyTMyO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="9Z7gXdNi";}