{lib, callPackage, ...}:
let
    versions = (let
        _WfbZQPAj = {
            "id" = "WfbZQPAj";
            "file" = "visual-snowy-leaves-0.1.0+mc1.20.1.jar";
            "hash" = "sha512-X6XhczUkXNKoMT+cTCQJMSLbr7SUGyvYsKn/tJRvh67N90PaUZx6G6MFxl4BYAMPxdtL04hMPl0YOmxG1+oSgA==";
        };
        _wouR2Q4C = {
            "id" = "wouR2Q4C";
            "file" = "visual-snowy-leaves-0.2.0+mc1.20.1.jar";
            "hash" = "sha512-lwUK/YrFxtRCwHMDhjME4dWvlCLYs9tAXQt6rn8MGzu2EsYCvg3AQ4SYvEF8UyrERFRvnQTC6ySI2iNyrnZJbA==";
        };
        _OrYnODyl = {
            "id" = "OrYnODyl";
            "file" = "visual-snowy-leaves-0.2.1+mc1.20.1.jar";
            "hash" = "sha512-JCfK4hkKYyhLat71hQNxhI7RNc8YVIChOig3UVBKsldYIPy9WYyyIkBlh2wS0XmQYRAOCcdMpEF/7MjUMyWuGw==";
        };
        _n3ENXU0L = {
            "id" = "n3ENXU0L";
            "file" = "visual-snowy-leaves-0.2.2+mc1.20.1.jar";
            "hash" = "sha512-i2PW5Ok4UHeLV9+1Md1WQ+WBkenO3kScXPw+tkBryqgaE4p7VcKjYhZgUA668HdkIs4Fes84IT9/HbN75apVeQ==";
        };
        _lhc1SXqI = {
            "id" = "lhc1SXqI";
            "file" = "visual-snowy-leaves-0.3.0+mc1.20.1.jar";
            "hash" = "sha512-FOG16V42hSHV6a+99BVyn4SoQ/3ICUK2JLtlkzD7rFzACMrJrbyZS9gt9u/iutACZQ3tUuJkgApPxyqaSXcFUg==";
        };
        _8XRHPuh3 = {
            "id" = "8XRHPuh3";
            "file" = "visual-snowy-leaves-0.4.0+mc1.20.1.jar";
            "hash" = "sha512-Bs7xp8XN8pNBqzWwI3EW2lZXLhmF6DovQ/p/CDpHjZrOwLhpAn31UlZPBi0Ierl9DBZQm6AFgBct/cziBxlFCA==";
        };
        _V4Zws06v = {
            "id" = "V4Zws06v";
            "file" = "visual-snowy-leaves-0.4.0+mc1.20.6.jar";
            "hash" = "sha512-qMkx9lQLVi39NWhW3OyamLeO1DBS26C6C1LRb/GL8sG0T46/FyX8914slkkhpWSxtye/RR4jk9Sr0aBGi7fJDg==";
        };
        _yXi5TLBD = {
            "id" = "yXi5TLBD";
            "file" = "visual-snowy-leaves-0.4.0+mc1.21.jar";
            "hash" = "sha512-kwbvm+nJTI2mh0rYoFzlA/yZVnyVHv91Y2l/R6VrpceMEq/TqEQGmbJyJba1UBKLeCvCcb3Zd3iKvKavIFzxxQ==";
        };
        _FKVZ4mkY = {
            "id" = "FKVZ4mkY";
            "file" = "visual-snowy-leaves-0.4.0+mc1.21.1.jar";
            "hash" = "sha512-NBS+IA65VKa2rzfv4QmjoeeXPln2Ia0hfXlF2NoSzsFSjZuBsidYfiesQat/wwDEnNI8pQkQ+t7UdtYMxcUnSA==";
        };
        _EN5iQWYk = {
            "id" = "EN5iQWYk";
            "file" = "visual-snowy-leaves-0.4.0+mc1.21.2.jar";
            "hash" = "sha512-lsLrRZVb9U07oN/F1YrHtwNpPX7/mIg5htDVwnE7OiXbINGleLt4zzcGdDiDi3AwitU6qqJ0yM3iAlWido+jiA==";
        };
        _fCiTqy9p = {
            "id" = "fCiTqy9p";
            "file" = "visual-snowy-leaves-0.4.0+mc1.21.3.jar";
            "hash" = "sha512-XA3Mpkv3jl2FSmXKbrxNvDwWb5ssjnwYnvoYE4XvDUE7DAX80PGn0SMOQAsWonYU0X+895Dmq0wRuHa3tjl2QQ==";
        };
        _SEerpaPU = {
            "id" = "SEerpaPU";
            "file" = "visual-snowy-leaves-0.4.1+mc1.21.1.jar";
            "hash" = "sha512-w32UCuhwtT/GlRuGmsDb0OjUXTUwTqbRgO2ZcdWeyFbMKpd4ECkOaqwQcgRk5hLUxFrGSA38fdZdjN+IDB04Yg==";
        };
        _n7Q2PSCG = {
            "id" = "n7Q2PSCG";
            "file" = "visual-snowy-leaves-0.4.1+mc1.20.1.jar";
            "hash" = "sha512-95BeLvDHtB8KAWObLsKQSMZdXBOiVemHGOikco5BuduOnGCelD6QpW5BJ8TJXFBAuwsSBLI9p4saPNR5LyJM3w==";
        };
        _NE63OuWN = {
            "id" = "NE63OuWN";
            "file" = "visual-snowy-leaves-0.4.1+mc1.20.6.jar";
            "hash" = "sha512-wBpZ2h9OjJgMKOn0nc6wZE8QfFKAbWXl/KzodPixQ8kEQj9nHSi1CFg/6ZPPUH48ZY4HilB1MPc7ONBzHT/lsw==";
        };
        _8gVYXgmK = {
            "id" = "8gVYXgmK";
            "file" = "visual-snowy-leaves-0.4.1+mc1.21.jar";
            "hash" = "sha512-aeCN5iudmHd6blbi4YRds2SwN+044iD6T6pN3oTJX+oo/LCxoUFhBNA6Y3aTZ+bwqwsXa3VypO5NUtIoNPYRcA==";
        };
        _N7gjOqes = {
            "id" = "N7gjOqes";
            "file" = "visual-snowy-leaves-0.4.1+mc1.21.2.jar";
            "hash" = "sha512-LvSDK7ydrOrqrzPXMtGiFCajXbQu7IiA0heDbSDa6vPXpbV7Ii+nqmA6aAK1t6wS8tXbyGLG61Po93DtQplWXw==";
        };
        _bTPFnxip = {
            "id" = "bTPFnxip";
            "file" = "visual-snowy-leaves-0.4.1+mc1.21.3.jar";
            "hash" = "sha512-OCg8qDvpE5/sZYG1LECKvTto5fOrIbO8w6vhuK/qHM2Oe4OOxouPnOpIRKU3j72hYK761qaIt5s0tZOv27fD9A==";
        };
        _iKUD7zXi = {
            "id" = "iKUD7zXi";
            "file" = "visual-snowy-leaves-0.4.2+mc1.20.6.jar";
            "hash" = "sha512-OSZk+DQ8yZVD0SQKybw0Z4OlmdQ12rELzCCly8KIK4pMkfQLZ3Otq8zIUCAHXUX61iEO8LVLLzPu8tKpSE0nHg==";
        };
        _pVZAKbL1 = {
            "id" = "pVZAKbL1";
            "file" = "visual-snowy-leaves-0.4.2+mc1.21.jar";
            "hash" = "sha512-5iu560OPjuUByBNTs/prgkDq/WA43NidMRdhcRIO9syu7re+fTtcZjUJh66bqwTNAvpfX64rZsDHCUZDnV0b4w==";
        };
        _1GciB732 = {
            "id" = "1GciB732";
            "file" = "visual-snowy-leaves-0.4.2+mc1.21.1.jar";
            "hash" = "sha512-hsTWHd5RvVboEglvELjYPUglHSobe/kA4JCtwEX6b4Zn98Y1svD9M9cLw4YQI9ssQRxKBe15d39xhn60tAl/lg==";
        };
        _wcihPA5x = {
            "id" = "wcihPA5x";
            "file" = "visual-snowy-leaves-0.4.2+mc1.21.2.jar";
            "hash" = "sha512-2IDfETFG478GGn3wN1rp6VaCrQar0c8AQayX6X5OQreI+LUMcoP+PZCyWDLWHe2OQVbgmuamThlZP7f4EF+XRw==";
        };
        _baV1xKO4 = {
            "id" = "baV1xKO4";
            "file" = "visual-snowy-leaves-0.4.2+mc1.21.3.jar";
            "hash" = "sha512-Dgwm7C0ZgZHv0+DVxku7jxxrM/A9x5pKNNkKECSo4YzPzvUhXo+n7jdW+0UUZloji2T4Sd0eyyxaAmzus+CPCQ==";
        };
        _x0aE3pOy = {
            "id" = "x0aE3pOy";
            "file" = "visual-snowy-leaves-0.4.2+mc1.21.4-rc1.jar";
            "hash" = "sha512-6EFFK9AeHMQ1YifcVM/DgvHtezP6Xdi0FsuL9C+WW56b63v8oYOiInms4cCvPbod/BDXShVXnquvfPrmDdK85Q==";
        };
        _CcWQgxYD = {
            "id" = "CcWQgxYD";
            "file" = "visual-snowy-leaves-0.4.2+mc1.21.4-rc2.jar";
            "hash" = "sha512-dkzWWGCQPq+Wm/PDpSMKKc3lSBRSOUC38ccCHeEDQqqy7dGMIlpaL3IzOv8FApSYdRh4H0VsOwiTl49d4SD0zg==";
        };
        _tZoIN3BT = {
            "id" = "tZoIN3BT";
            "file" = "visual-snowy-leaves-0.4.2+mc1.21.4-rc3.jar";
            "hash" = "sha512-/KLdHMFdADjC6jICFCCbXyrTh8eVxDY1htJKQtOmxhQbM/XcAZLRUS6RaEYCff7xusvfbCH29JJz32HL0YrkOg==";
        };
        _3YITwsww = {
            "id" = "3YITwsww";
            "file" = "visual-snowy-leaves-0.4.2+mc1.21.4.jar";
            "hash" = "sha512-PSXAPwOo6w1p4u650a3MLuZOPFPI0JLttln3YahQd9SOLe2eP+GUcqDbi8vb475SLIWFJASplXVh0A+9RxI0+w==";
        };
        _mgLnCLiQ = {
            "id" = "mgLnCLiQ";
            "file" = "visual-snowy-leaves-0.4.1+mc1.19.4.jar";
            "hash" = "sha512-qPSky//eT2Y3Lzj9GCCK4uAAnU/f+R1osN3dqp58LDGrkbO0uEq1DybM6yR3o97Q0mnAVKHfpCEAyhIqXCof+Q==";
        };
        _YsIwT40k = {
            "id" = "YsIwT40k";
            "file" = "visual-snowy-leaves-0.4.2+mc1.19.4.jar";
            "hash" = "sha512-ApYi213cjrR21JueHpZfkFxiISUjK0z+XOtYPvDNXEoqcKI0aYevrs0KZSFVvQaPL5o70X0DMNvqvFjF8wefhA==";
        };
        _SdPeFpIk = {
            "id" = "SdPeFpIk";
            "file" = "visual-snowy-leaves-0.4.2+mc1.18.2.jar";
            "hash" = "sha512-kbgFqP9YDEgs/dwUSvyoCfJfnO0zBMEXAYY2/wqQla6q9dUJv0EE7qktv2kLt4jKkrJsHYyb2A7D5xXNeiUUBw==";
        };
        _Aup1Dqj9 = {
            "id" = "Aup1Dqj9";
            "file" = "visual-snowy-leaves-0.4.2+mc1.17.1.jar";
            "hash" = "sha512-TbwGi/XdlvU8fbIiCUOYBT5GT3YeMCg6rd0SD4jLP4h9+WoQx6QjhJAxHK0Ve1vfNS25fma3OUwFK03pKCV2Rg==";
        };
        _G0VXIfWA = {
            "id" = "G0VXIfWA";
            "file" = "visual-snowy-leaves-0.4.3+mc1.21.4.jar";
            "hash" = "sha512-+53J48p3NI6ZwOF3eipRZfXiO48XDFS41Ap7yUgflZaNOZYYWleRZHgrr8iMDRYNyF8ScBXwT8yRsvn7cjqWkA==";
        };
        _rapTrjKc = {
            "id" = "rapTrjKc";
            "file" = "visual-snowy-leaves-0.4.3+mc25w02a.jar";
            "hash" = "sha512-cZhBwC3InEIeY4XLJpTJsG7nxtKX0OPXhIuJ8RNhkyUvNx+lTGIJLI4zcNO7MEubRjMx58Fr8Ks5wr8txopZtA==";
        };
        _JgYbjPPm = {
            "id" = "JgYbjPPm";
            "file" = "visual-snowy-leaves-0.4.3+mc25w03a.jar";
            "hash" = "sha512-hcG+kQysPNjP+5pAdVf+0PWT6fgueQPeW4gs5ueku0HR4iJ7YF/KyS/pvpbsIhkoBFIo4/GSw4rG7WZRYigQig==";
        };
        _sJF8eo0d = {
            "id" = "sJF8eo0d";
            "file" = "visual-snowy-leaves-0.4.3+mc25w04a.jar";
            "hash" = "sha512-oNObfEc9CbLvAing0Wjcz9OWvuJuNwHVS07dQ9Oig1JtE2eIxjRMk4KyMwe11HF7rtPNIztf6ni7/LDZe9mUHg==";
        };
        _ZHDDdpUM = {
            "id" = "ZHDDdpUM";
            "file" = "visual-snowy-leaves-0.4.4+mc1.21.4.jar";
            "hash" = "sha512-1iF/qqPUIPIiKCL0yH7KQPI460Sl0NjczntujzJKgau7v+3CNh0LNh4n7ybCohSnkeZV8IDQedDLcqdPZHmDIA==";
        };
        _N8ZkV4R6 = {
            "id" = "N8ZkV4R6";
            "file" = "visual-snowy-leaves-0.4.4+mc25w05a.jar";
            "hash" = "sha512-k/b72ZJ3bsLxMqL82WxIrHtmzj++hMvzSTF6TGFdZCSliukPVZlbvSQ43r0hq4oOYnOfUjlK0HFEQnBY8pskiQ==";
        };
        _7jwTFjjg = {
            "id" = "7jwTFjjg";
            "file" = "visual-snowy-leaves-0.4.4+mc25w06a.jar";
            "hash" = "sha512-4pbYwFfV/HdvunOQXLROi04wndk+PzSarY2LKIEJEDYmjPLiR9Vvo77HIRAqgdn9VEMSnmRaWppi+e2uMsZVbA==";
        };
        _OCbwdu7g = {
            "id" = "OCbwdu7g";
            "file" = "visual-snowy-leaves-0.4.5+mc25w07a.jar";
            "hash" = "sha512-6eVgPi6opDpsraADR/mIwP6UzzzkurIvknnakCzeSZnpAf1qNqH3igX7lmtzTYzqDKM5DK9v+tUp1uq7Li2wAw==";
        };
        _eh39S197 = {
            "id" = "eh39S197";
            "file" = "visual-snowy-leaves-0.4.5+mc25w08a.jar";
            "hash" = "sha512-+/ktPZO7ehuqki6l981yGrd0gc85ugJwyY8WiLQeqLm1wh4zXnM0Jwp2Ig7bNz7Ae7RPsp9zPAoLV8CZ5eoWXg==";
        };
        _AXaGRMuq = {
            "id" = "AXaGRMuq";
            "file" = "visual-snowy-leaves-0.4.6+mc25w09b.jar";
            "hash" = "sha512-gNEO6da89fWFeXrvE4kQsDlIGMco0EDfsILrVJh4n6aKyZJ9jCNBmlDX3loXQ+QVfWLKrI0omBKa8PI6hRwuiQ==";
        };
        _x9aUVHOs = {
            "id" = "x9aUVHOs";
            "file" = "visual-snowy-leaves-0.4.6+mc25w10a.jar";
            "hash" = "sha512-mOZic0akogQSOjUJTLu4akzNtD7K5837TTwsZbTwVOZoOvGGzwiCUeKPsOFA1vSwIKiYEV6P0aUmCi+9JhSxEw==";
        };
        _TEIyFP28 = {
            "id" = "TEIyFP28";
            "file" = "visual-snowy-leaves-0.4.6+mc1.21.5-pre1.jar";
            "hash" = "sha512-gG5chkvzHnYMcJxv37LBXdLFi8JipIbAR/6hPeBaskDBurGLlHt7y8Fq7lxmcTbIejKkqNr9zfcdEviqyN9NSg==";
        };
        _72ftQmQ1 = {
            "id" = "72ftQmQ1";
            "file" = "visual-snowy-leaves-0.4.6+mc1.21.5-pre2.jar";
            "hash" = "sha512-Dw2ZIf2u6RpuDmn9P7AK7sp6VVilcrbsh1LHBGHIW2ulf/1xxlW3YdTfd9awWW5kbj0HwOMY6DPkAe+QLje+yA==";
        };
        _YGVm4lwX = {
            "id" = "YGVm4lwX";
            "file" = "visual-snowy-leaves-0.4.6+mc1.21.5-pre3.jar";
            "hash" = "sha512-J60C2I8nUp5Am/oH3VZd3TvNTW1nuSoCPBO47UMv4PU5DgrTOspk4AVzRVf2ZcM7uhPD+khHA9zT+EvhMReAOg==";
        };
        _E9n8bLAO = {
            "id" = "E9n8bLAO";
            "file" = "visual-snowy-leaves-0.4.6+mc1.21.5-rc1.jar";
            "hash" = "sha512-BUtGTzh5AC6H5r1cVBp4YptEBkARgZ9bJesh6m1s5GU2dc1+cAyiNBFWol6+zgPTLI+YxaEB8eR1thn7IpYg+Q==";
        };
        _6jC4ROY6 = {
            "id" = "6jC4ROY6";
            "file" = "visual-snowy-leaves-0.4.6+mc1.21.5-rc2.jar";
            "hash" = "sha512-/5+QpKazkHqBSrY+sHjaaMjsUvGr93HEhAX/GoGuLGP4dVByvjQJuv9LR+h2Kdl9jGvXNEwkB+nqEnKTVa4vWg==";
        };
        _3yc6gHnW = {
            "id" = "3yc6gHnW";
            "file" = "visual-snowy-leaves-0.4.6+mc1.21.5.jar";
            "hash" = "sha512-hcjWGHPULI/fkcaIxAd89yF125dQwIt3ju0z6B2Miw+8ABQUB0lN6mfjawCeth4j8Mo6TbTSQXG1MgvwalwHrg==";
        };
        _FJMU79CG = {
            "id" = "FJMU79CG";
            "file" = "visual-snowy-leaves-0.4.6+mc25w14craftmine.jar";
            "hash" = "sha512-czFp+iUQwjNoIzgU0UEjiBsOWz8ETRFswNxyS7cu0RADXPfQBw714z/6y7QI5FIJfeqTCa2yxI/8soOsPCiE8w==";
        };
        _7kkojgYs = {
            "id" = "7kkojgYs";
            "file" = "visual-snowy-leaves-0.4.6+mc25w15a.jar";
            "hash" = "sha512-MebL7DvjYpKcjLxAqsxsRU79gi5drco+cLH5NxJhwcb2dwsMLle+9Pg/+v5cu4mRT7Ir2Q0XsvP9DCO9oc7KaQ==";
        };
        _kW6KZiCe = {
            "id" = "kW6KZiCe";
            "file" = "visual-snowy-leaves-0.5.0+mc1.21.5.jar";
            "hash" = "sha512-7C01jDhRQAiELTNwT8AuwIMoDBIDvVXxUCvdWD2UoygfOlZT/zsV9CFMLPH8x4vZtYCy8y4J2vhjWF9cdbnS2A==";
        };
        _yYoQ9YbP = {
            "id" = "yYoQ9YbP";
            "file" = "visual-snowy-leaves-0.5.0+mc25w16a.jar";
            "hash" = "sha512-pJkG6VqCbRP/1bXbz+ebtYnmbRoPahaXQdaONh8qW8vhhrbwxomX7yIfX8lx1TQxTzigB9fkU7rsKq0wuEgujA==";
        };
        _JulJGdNn = {
            "id" = "JulJGdNn";
            "file" = "visual-snowy-leaves-0.5.0+mc1.21.4.jar";
            "hash" = "sha512-q94MKoiHc++LOubqskm5RDl3ekLHg7h4VyDoFOZ/eARnz9CvKhIZNE7kG93smRNLZS+xUoA3x59AkxymSiuWHA==";
        };
        _X7fQMolg = {
            "id" = "X7fQMolg";
            "file" = "visual-snowy-leaves-0.5.0+mc1.21.3.jar";
            "hash" = "sha512-7daFHAXEZBhIP6KSUhKNeT3sWmLiiqMIyKGK7eTPLnBV4KL+12fwS61mDBrti6InI9jbVTLnTq4jBIHgld0BVQ==";
        };
        _cx4q8BXM = {
            "id" = "cx4q8BXM";
            "file" = "visual-snowy-leaves-0.5.0+mc1.21.2.jar";
            "hash" = "sha512-xJprgy9nZMDXZ0l/mDaM2HCzKHgmvJtk2PTBctdFppnW1AvNt3RQrgqmwF0v75jmxLXPrCpE4C+wIi1mOWxWYQ==";
        };
        _vCLtqhbl = {
            "id" = "vCLtqhbl";
            "file" = "visual-snowy-leaves-0.5.0+mc25w17a.jar";
            "hash" = "sha512-WcnEBYBC4sFP7I/pIEvYtdSIyRIEHJQcdwrb71QuGwpCHH7zV4n76C1f52Nnt2IvHKZ8eF1qwYmF0gBMC1wzjA==";
        };
        _ZwqrZQRc = {
            "id" = "ZwqrZQRc";
            "file" = "visual-snowy-leaves-0.5.1+mc25w18a.jar";
            "hash" = "sha512-DyjmUs4S4hDU5EojwefbOYZ0w1ba+t2MVpQppLrejyZwH87/1orw8lHFbYdvDQfs9r0PutnA4QdNHGTCJWtK5g==";
        };
        _rsQ622IS = {
            "id" = "rsQ622IS";
            "file" = "visual-snowy-leaves-0.5.1+mc25w19a.jar";
            "hash" = "sha512-Geo3h403UQ0OQogwYbIyM5KZzkoo8PSLwgPHoe2MM+OvkC7qQijTYqVI3z4OvmfSFqUCe6tqCEw4UP5FSe9B+g==";
        };
        _R6VtuPQl = {
            "id" = "R6VtuPQl";
            "file" = "visual-snowy-leaves-0.5.1+mc25w20a.jar";
            "hash" = "sha512-B9MLykiWK3UAvuwCQ276fpkYOYyKEeZjWMppMOB17sAOz52+PdffEUkqLPTe7xVCHBx1T9yD2PRzyZcC/U95aQ==";
        };
        _AY8md6AL = {
            "id" = "AY8md6AL";
            "file" = "visual-snowy-leaves-0.5.1+mc25w21a.jar";
            "hash" = "sha512-KvuZuggdLOXyzGsJHu7Cj9LLkVCy6FpvBr4YDr9J0kVM8RJIxbP972mdMw3F5JbYWvEnx1Kjl0XFU8+05M8ybg==";
        };
        _jGW8net3 = {
            "id" = "jGW8net3";
            "file" = "visual-snowy-leaves-0.5.1+mc1.21.6-pre1.jar";
            "hash" = "sha512-t4xJ7jUV6VNL7un3++zttrWZ/qgpEoSyqcROVEZ2dy+oTvxetSw8heIAEk1s2LdEryvTgUlLLQz9jun70qyzcQ==";
        };
        _NwzJ8Tk1 = {
            "id" = "NwzJ8Tk1";
            "file" = "visual-snowy-leaves-0.5.1+mc1.21.6-pre2.jar";
            "hash" = "sha512-7wYpVOzBxP1pZW1eVYet9k/vycJd2eR8CC+4493Eg7LODm9chzcUybam6v/ikfiD3Ygm8q971cF7U9nCw+BY0Q==";
        };
        _vwB5SdE3 = {
            "id" = "vwB5SdE3";
            "file" = "visual-snowy-leaves-0.5.1+mc1.21.6-pre3.jar";
            "hash" = "sha512-zpD44C6MpYJSxT5HBJo18rpJE7IO5kZYCGKBAgIy65Ze1FSuREuiLm/dkoQYuREGiKLkegmULF5EF4cGH+ooOQ==";
        };
        _9W417CZK = {
            "id" = "9W417CZK";
            "file" = "visual-snowy-leaves-0.5.1+mc1.21.6-pre4.jar";
            "hash" = "sha512-0p1kGsG8Y72C9Fkb++6yqtR99XOgdJ197zwKnGuus1PYDbmLYkENXX1mHYgKfdg1Z1h0exeVpP3PpMAkvBBLPQ==";
        };
        _fLSFS0mJ = {
            "id" = "fLSFS0mJ";
            "file" = "visual-snowy-leaves-0.5.1+mc1.21.6-rc1.jar";
            "hash" = "sha512-2Peurp/0zLREOPRqul352T7QsdE2tq78CkB1N1X3KwkEJLOBfWtr5UQHc34QORuyjh1dDiHXcHgyJ8C8b2qmrg==";
        };
        _ziYeY9IG = {
            "id" = "ziYeY9IG";
            "file" = "visual-snowy-leaves-0.5.1+mc1.21.6.jar";
            "hash" = "sha512-1qS1vPoT8W9GIQ70+RcM+w2As2fl+gZ5QR59gwjwmAZJu3Y/1WIVepGRv5rcZRz1UDDMG2+itSreuFkvtRozwA==";
        };
        _j1X27opo = {
            "id" = "j1X27opo";
            "file" = "visual-snowy-leaves-0.5.1+mc1.21.7.jar";
            "hash" = "sha512-Hb4u/0BjCWJLiFv9X3hB6H11UM+EupvaqwDRRDFJ6nDXfkt8vXV5L4Knas7FxW9xK9uPH6EWm9DG6Y2mNvTtTw==";
        };
        _sUgSrTMb = {
            "id" = "sUgSrTMb";
            "file" = "visual-snowy-leaves-0.5.1+mc1.21.8.jar";
            "hash" = "sha512-hzRQ7fXikKoVcP7l0Gkm0v4kPDnWZOqXShBYIC6tXm19HgogI3jdOIddAS2zQFil7B8Xigu+IrgTZ6IPWp/7IA==";
        };
        _viV66brL = {
            "id" = "viV66brL";
            "file" = "visual-snowy-leaves-0.5.1+mc25w35a.jar";
            "hash" = "sha512-AvG7ucQ0St8gfRbhWW+Vm7a36Re7aD+AXSVd+YSlqQxhf66BQVcCHsw3NJYdhegTAjlUmZs/Xw5CdjyVwHWOZA==";
        };
        _Dz6hG0dl = {
            "id" = "Dz6hG0dl";
            "file" = "visual-snowy-leaves-0.5.2+mc1.21.6.jar";
            "hash" = "sha512-IboG2dIu2Z/j5fK1fsfn60CX1PAT7SbUR6F9jsyhZI7NVlYihDBvWicZemTKoWXrYRjp/VNQ08sJe2Q5wvp0qA==";
        };
        _7sO6IDIx = {
            "id" = "7sO6IDIx";
            "file" = "visual-snowy-leaves-0.5.2+mc1.21.7.jar";
            "hash" = "sha512-u1ilWv4fI6PJu/9CTXmnUnvPqCzue1QzMv4douu/p5XId+a89kbNtlga/UhK4FRB2T+x7VWQe9DkgzftN6eCKQ==";
        };
        _Yos9f6Qw = {
            "id" = "Yos9f6Qw";
            "file" = "visual-snowy-leaves-0.5.2+mc1.21.8.jar";
            "hash" = "sha512-qwThGB14ZgLs4QdeavvSdjLfm5Pmzxv0EXAduE6CJfleE44kfVdUy4VWWqjJFl93m6337C/6ngUs3g8E2zD8pw==";
        };
        _PzbbGhhE = {
            "id" = "PzbbGhhE";
            "file" = "visual-snowy-leaves-0.5.2+mc25w36a.jar";
            "hash" = "sha512-Z3bW03CHNknkHYLG3/0uEGsFSFg3FctvImebhI9XHUQdMkZiW+YkBKSuREGU3w/V7yH0+177w0/1PvIlX34PVA==";
        };
        _gD2tAirv = {
            "id" = "gD2tAirv";
            "file" = "visual-snowy-leaves-0.5.2+mc25w36b.jar";
            "hash" = "sha512-FqFEw1UNaBEUGZFKkbNs6TC5hTVeAuwGYfkeczFumyPE9MGoM91T2hkctVvcsdjuohzIj+83M3mUAyMPR805cQ==";
        };
        _OkEzP7P8 = {
            "id" = "OkEzP7P8";
            "file" = "visual-snowy-leaves-0.5.2+mc25w37a.jar";
            "hash" = "sha512-ce6Vh0yMm15ne5hIyl/NY+BbwmSWGMltM/+bfDcdfDCX5oMAtFwYeJT/5piA7dmpcdSU1XdnCZM+9SnxdgXF+w==";
        };
        _BXe1CdaP = {
            "id" = "BXe1CdaP";
            "file" = "visual-snowy-leaves-0.5.2+mc1.21.9-pre1.jar";
            "hash" = "sha512-68IlEb1n3ZOSNzlM8sg65jTEHOLjUHwO7AvRxzNcWMYp4a/BialsWK8WtOf4hgPkmrQz0pnaoLzVkY2Ty8nygQ==";
        };
        _MERdc5vQ = {
            "id" = "MERdc5vQ";
            "file" = "visual-snowy-leaves-0.5.2+mc1.21.9-pre2.jar";
            "hash" = "sha512-q75tZZ4BpNvgiL0Fd9YwtDaQjSKb0kYzyY1uLU9omfckCIehUYuHeNGPHqoqGAraQAstwN9AJhqmwd+9D9zwaA==";
        };
        _jEp4WHvW = {
            "id" = "jEp4WHvW";
            "file" = "visual-snowy-leaves-0.5.2+mc1.21.9-pre3.jar";
            "hash" = "sha512-yItEaiP+Sq38HUcQHMNBdBzYU7DRnVqva0MNRi+IK/RlUDDTFdNWf6+UXFlcF7EO7MR4FxUcjtSkEhlAusHPAA==";
        };
        _tAB8wIz5 = {
            "id" = "tAB8wIz5";
            "file" = "visual-snowy-leaves-0.5.2+mc1.21.9-pre4.jar";
            "hash" = "sha512-wKdDollzbdr0IJQxR0ehis7F70e+0a7R0jSs4n/xv1XzFfqu2DweoBEV7ks1XpG7T7GkaE/eTJoBn7phwHfgDQ==";
        };
        _2q21W6Z9 = {
            "id" = "2q21W6Z9";
            "file" = "visual-snowy-leaves-0.5.2+mc1.21.9-rc1.jar";
            "hash" = "sha512-IhbOfnPzeGkrQUOckIVLdqFPBmdFhM91QhFHqQAb/uxMqhBf45jaK9nvUtD3e2n3Y2ZEJQS8XSzsbJE9lEtQXg==";
        };
        _RXTgVOJ8 = {
            "id" = "RXTgVOJ8";
            "file" = "visual-snowy-leaves-0.5.3+mc1.21.9.jar";
            "hash" = "sha512-CwvXbYq3BI2bE04/p4AL7RBFWDkz3pkt9hKD5v9e+IyE6tJUt+5UMrBXXGq94xhf2nFv1OCSc2qJ/FORAmAHww==";
        };
        _7XXqkJtn = {
            "id" = "7XXqkJtn";
            "file" = "visual-snowy-leaves-0.5.3+mc1.21.10-rc1.jar";
            "hash" = "sha512-P8ycRKn7Xnb56UF79myiT+UoiIPVWhsL0oP0jZ745Ea/rgTgPnrWnct2aJBFmZvPN5a6MuKJyf7D7keW+fUSVA==";
        };
        _Vzow79w6 = {
            "id" = "Vzow79w6";
            "file" = "visual-snowy-leaves-0.5.4+mc1.21.10.jar";
            "hash" = "sha512-8udXPlHVErMVH7YFBCDfex1dxBlG+89DwGqaCKOYKjBMyWWri808CXLXD407Xt6bqCXpVeYxYIoD42QB837+og==";
        };
        _fEcDVLDk = {
            "id" = "fEcDVLDk";
            "file" = "visual-snowy-leaves-0.6.0-beta.1+mc26.1-snapshot-1.jar";
            "hash" = "sha512-kMP6yFJh92KomSX7YZZhiSMb00Y6FJY+vDs1YYbJcR6B0PybeCSJwZxT3JCJAXC9OGUTBmY96Zs1ZMSNOqwQUQ==";
        };
        _he3bcTe6 = {
            "id" = "he3bcTe6";
            "file" = "visual-snowy-leaves-0.6.0-beta.2+mc1.21.11.jar";
            "hash" = "sha512-3p8CxEmy/MRKB3/sqKMNQAKOQPiN5gbhOBEef4mUbzjfn79ceq4yEgyoFpMtCytOJ8T4xuDUfK646ec6/qCaFw==";
        };
        _VHnsvKE0 = {
            "id" = "VHnsvKE0";
            "file" = "visual-snowy-leaves-0.6.0-beta.3+mc1.21.11.jar";
            "hash" = "sha512-OX5w9SUA3pBAYk2KWxqcyAAbYipKl5GL1V8/ZNOrkOxt3OqcTP6b0mgbLt5rVjB5oXTQxiJosIGOWlK206HRVw==";
        };
        _mGvUsAFY = {
            "id" = "mGvUsAFY";
            "file" = "visual-snowy-leaves-0.6.0-beta.4+mc1.21.11.jar";
            "hash" = "sha512-4SbntKHq0A0emS0QZWfGepjGCGRVWHCIN+DvgMEVVQWTtZDDzev+0bRhidks4rNI1BBpuQpWMnnp8+hMyQLULw==";
        };
        _C6qrjV92 = {
            "id" = "C6qrjV92";
            "file" = "visual-snowy-leaves-0.6.0-beta.5+mc1.21.11.jar";
            "hash" = "sha512-K+O0083zTzOyKsj3RIGBrdjAOXTDGqesoTeu5eSvQBLGtO9e6AG8ZDC69lOc3z0K9V8ky6bZxOxem29QRgFi5w==";
        };
        _RKzgXcCg = {
            "id" = "RKzgXcCg";
            "file" = "visual-snowy-leaves-0.6.0-beta.5+mc26.1-snapshot-2.jar";
            "hash" = "sha512-6yaII9F407qOWNxTCE7fGDZRRZ7wJ8aRF5B74978Jnpu2H8hPXMPhBWgzwDTzhsMj6UKMJ1pRG12DBHjMOXvjw==";
        };
        _t7e24uRf = {
            "id" = "t7e24uRf";
            "file" = "visual-snowy-leaves-0.6.0-beta.6+mc1.21.11.jar";
            "hash" = "sha512-paVr8Bpg0GKEN4LUWlIoHHuzr3fGhPJvQplMM+2eNHzdYgTkPrWu+f/4TkAAxX5lW/dJBeA8lZHhv7i9sBhcnw==";
        };
        _zWY0Jv4A = {
            "id" = "zWY0Jv4A";
            "file" = "visual-snowy-leaves-0.6.0-beta.7+mc1.21.11.jar";
            "hash" = "sha512-nNROFpXpqpfuWeeGYCc/azKX4WW1v21loiqDE4mRL6Kti2HCozGbm7naaZUO/KyNtpaN+TAEA/lVr0n/lKGXBQ==";
        };
    in {
        "WfbZQPAj" = _WfbZQPAj;
        "wouR2Q4C" = _wouR2Q4C;
        "OrYnODyl" = _OrYnODyl;
        "n3ENXU0L" = _n3ENXU0L;
        "lhc1SXqI" = _lhc1SXqI;
        "8XRHPuh3" = _8XRHPuh3;
        "V4Zws06v" = _V4Zws06v;
        "yXi5TLBD" = _yXi5TLBD;
        "FKVZ4mkY" = _FKVZ4mkY;
        "EN5iQWYk" = _EN5iQWYk;
        "fCiTqy9p" = _fCiTqy9p;
        "SEerpaPU" = _SEerpaPU;
        "n7Q2PSCG" = _n7Q2PSCG;
        "NE63OuWN" = _NE63OuWN;
        "8gVYXgmK" = _8gVYXgmK;
        "N7gjOqes" = _N7gjOqes;
        "bTPFnxip" = _bTPFnxip;
        "iKUD7zXi" = _iKUD7zXi;
        "pVZAKbL1" = _pVZAKbL1;
        "1GciB732" = _1GciB732;
        "wcihPA5x" = _wcihPA5x;
        "baV1xKO4" = _baV1xKO4;
        "x0aE3pOy" = _x0aE3pOy;
        "CcWQgxYD" = _CcWQgxYD;
        "tZoIN3BT" = _tZoIN3BT;
        "3YITwsww" = _3YITwsww;
        "mgLnCLiQ" = _mgLnCLiQ;
        "YsIwT40k" = _YsIwT40k;
        "SdPeFpIk" = _SdPeFpIk;
        "Aup1Dqj9" = _Aup1Dqj9;
        "G0VXIfWA" = _G0VXIfWA;
        "rapTrjKc" = _rapTrjKc;
        "JgYbjPPm" = _JgYbjPPm;
        "sJF8eo0d" = _sJF8eo0d;
        "ZHDDdpUM" = _ZHDDdpUM;
        "N8ZkV4R6" = _N8ZkV4R6;
        "7jwTFjjg" = _7jwTFjjg;
        "OCbwdu7g" = _OCbwdu7g;
        "eh39S197" = _eh39S197;
        "AXaGRMuq" = _AXaGRMuq;
        "x9aUVHOs" = _x9aUVHOs;
        "TEIyFP28" = _TEIyFP28;
        "72ftQmQ1" = _72ftQmQ1;
        "YGVm4lwX" = _YGVm4lwX;
        "E9n8bLAO" = _E9n8bLAO;
        "6jC4ROY6" = _6jC4ROY6;
        "3yc6gHnW" = _3yc6gHnW;
        "FJMU79CG" = _FJMU79CG;
        "7kkojgYs" = _7kkojgYs;
        "kW6KZiCe" = _kW6KZiCe;
        "yYoQ9YbP" = _yYoQ9YbP;
        "JulJGdNn" = _JulJGdNn;
        "X7fQMolg" = _X7fQMolg;
        "cx4q8BXM" = _cx4q8BXM;
        "vCLtqhbl" = _vCLtqhbl;
        "ZwqrZQRc" = _ZwqrZQRc;
        "rsQ622IS" = _rsQ622IS;
        "R6VtuPQl" = _R6VtuPQl;
        "AY8md6AL" = _AY8md6AL;
        "jGW8net3" = _jGW8net3;
        "NwzJ8Tk1" = _NwzJ8Tk1;
        "vwB5SdE3" = _vwB5SdE3;
        "9W417CZK" = _9W417CZK;
        "fLSFS0mJ" = _fLSFS0mJ;
        "ziYeY9IG" = _ziYeY9IG;
        "j1X27opo" = _j1X27opo;
        "sUgSrTMb" = _sUgSrTMb;
        "viV66brL" = _viV66brL;
        "Dz6hG0dl" = _Dz6hG0dl;
        "7sO6IDIx" = _7sO6IDIx;
        "Yos9f6Qw" = _Yos9f6Qw;
        "PzbbGhhE" = _PzbbGhhE;
        "gD2tAirv" = _gD2tAirv;
        "OkEzP7P8" = _OkEzP7P8;
        "BXe1CdaP" = _BXe1CdaP;
        "MERdc5vQ" = _MERdc5vQ;
        "jEp4WHvW" = _jEp4WHvW;
        "tAB8wIz5" = _tAB8wIz5;
        "2q21W6Z9" = _2q21W6Z9;
        "RXTgVOJ8" = _RXTgVOJ8;
        "7XXqkJtn" = _7XXqkJtn;
        "Vzow79w6" = _Vzow79w6;
        "fEcDVLDk" = _fEcDVLDk;
        "he3bcTe6" = _he3bcTe6;
        "VHnsvKE0" = _VHnsvKE0;
        "mGvUsAFY" = _mGvUsAFY;
        "C6qrjV92" = _C6qrjV92;
        "RKzgXcCg" = _RKzgXcCg;
        "t7e24uRf" = _t7e24uRf;
        "zWY0Jv4A" = _zWY0Jv4A;
        "fabric-1.20.1" = _n7Q2PSCG;
        "fabric-1.20.6" = _iKUD7zXi;
        "fabric-1.21" = _pVZAKbL1;
        "fabric-1.21.1" = _1GciB732;
        "fabric-1.21.2" = _cx4q8BXM;
        "fabric-1.21.3" = _X7fQMolg;
        "fabric-1.21.4-rc1" = _x0aE3pOy;
        "fabric-1.21.4-rc2" = _CcWQgxYD;
        "fabric-1.21.4-rc3" = _tZoIN3BT;
        "fabric-1.21.4" = _JulJGdNn;
        "fabric-1.19.4" = _YsIwT40k;
        "fabric-1.18.2" = _SdPeFpIk;
        "fabric-1.17.1" = _Aup1Dqj9;
        "fabric-25w02a" = _rapTrjKc;
        "fabric-25w03a" = _JgYbjPPm;
        "fabric-25w04a" = _sJF8eo0d;
        "fabric-25w05a" = _N8ZkV4R6;
        "fabric-25w06a" = _7jwTFjjg;
        "fabric-25w07a" = _OCbwdu7g;
        "fabric-25w08a" = _eh39S197;
        "fabric-25w09a" = _AXaGRMuq;
        "fabric-25w09b" = _AXaGRMuq;
        "fabric-25w10a" = _x9aUVHOs;
        "fabric-1.21.5-pre1" = _TEIyFP28;
        "fabric-1.21.5-pre2" = _72ftQmQ1;
        "fabric-1.21.5-pre3" = _YGVm4lwX;
        "fabric-1.21.5-rc1" = _E9n8bLAO;
        "fabric-1.21.5-rc2" = _6jC4ROY6;
        "fabric-1.21.5" = _kW6KZiCe;
        "fabric-25w14craftmine" = _FJMU79CG;
        "fabric-25w15a" = _7kkojgYs;
        "fabric-25w16a" = _yYoQ9YbP;
        "fabric-25w17a" = _vCLtqhbl;
        "fabric-25w18a" = _ZwqrZQRc;
        "fabric-25w19a" = _rsQ622IS;
        "fabric-25w20a" = _R6VtuPQl;
        "fabric-25w21a" = _AY8md6AL;
        "fabric-1.21.6-pre1" = _jGW8net3;
        "fabric-1.21.6-pre2" = _NwzJ8Tk1;
        "fabric-1.21.6-pre3" = _vwB5SdE3;
        "fabric-1.21.6-pre4" = _9W417CZK;
        "fabric-1.21.6-rc1" = _fLSFS0mJ;
        "fabric-1.21.6" = _Dz6hG0dl;
        "fabric-1.21.7" = _7sO6IDIx;
        "fabric-1.21.8" = _Yos9f6Qw;
        "fabric-25w35a" = _viV66brL;
        "fabric-25w36a" = _PzbbGhhE;
        "fabric-25w36b" = _gD2tAirv;
        "fabric-25w37a" = _OkEzP7P8;
        "fabric-1.21.9-pre1" = _BXe1CdaP;
        "fabric-1.21.9-pre2" = _MERdc5vQ;
        "fabric-1.21.9-pre3" = _jEp4WHvW;
        "fabric-1.21.9-pre4" = _tAB8wIz5;
        "fabric-1.21.9-rc1" = _2q21W6Z9;
        "fabric-1.21.9" = _RXTgVOJ8;
        "fabric-1.21.10-rc1" = _7XXqkJtn;
        "fabric-1.21.10" = _Vzow79w6;
        "fabric-26.1-snapshot-1" = _fEcDVLDk;
        "fabric-1.21.11" = _zWY0Jv4A;
        "fabric-26.1-snapshot-2" = _RKzgXcCg;
        "pkg-0.1.0+mc1.20.1" = _WfbZQPAj;
        "pkg-0.2.0+mc1.20.1" = _wouR2Q4C;
        "pkg-0.2.1+mc1.20.1" = _OrYnODyl;
        "pkg-0.2.2+mc1.20.1" = _n3ENXU0L;
        "pkg-0.3.0+mc1.20.1" = _lhc1SXqI;
        "pkg-0.4.0+mc1.20.1" = _8XRHPuh3;
        "pkg-0.4.0+mc1.20.6" = _V4Zws06v;
        "pkg-0.4.0+mc1.21" = _yXi5TLBD;
        "pkg-0.4.0+mc1.21.1" = _FKVZ4mkY;
        "pkg-0.4.0+mc1.21.2" = _EN5iQWYk;
        "pkg-0.4.0+mc1.21.3" = _fCiTqy9p;
        "pkg-0.4.1+mc1.21.1" = _SEerpaPU;
        "pkg-0.4.1+mc1.20.1" = _n7Q2PSCG;
        "pkg-0.4.1+mc1.20.6" = _NE63OuWN;
        "pkg-0.4.1+mc1.21" = _8gVYXgmK;
        "pkg-0.4.1+mc1.21.2" = _N7gjOqes;
        "pkg-0.4.1+mc1.21.3" = _bTPFnxip;
        "pkg-0.4.2+mc1.20.6" = _iKUD7zXi;
        "pkg-0.4.2+mc1.21" = _pVZAKbL1;
        "pkg-0.4.2+mc1.21.1" = _1GciB732;
        "pkg-0.4.2+mc1.21.2" = _wcihPA5x;
        "pkg-0.4.2+mc1.21.3" = _baV1xKO4;
        "pkg-0.4.2+mc1.21.4-rc1" = _x0aE3pOy;
        "pkg-0.4.2+mc1.21.4-rc2" = _CcWQgxYD;
        "pkg-0.4.2+mc1.21.4-rc3" = _tZoIN3BT;
        "pkg-0.4.2+mc1.21.4" = _3YITwsww;
        "pkg-0.4.1+mc1.19.4" = _mgLnCLiQ;
        "pkg-0.4.2+mc1.19.4" = _YsIwT40k;
        "pkg-0.4.2+mc1.18.2" = _SdPeFpIk;
        "pkg-0.4.2+mc1.17.1" = _Aup1Dqj9;
        "pkg-0.4.3+mc1.21.4" = _G0VXIfWA;
        "pkg-0.4.3+mc25w02a" = _rapTrjKc;
        "pkg-0.4.3+mc25w03a" = _JgYbjPPm;
        "pkg-0.4.3+mc25w04a" = _sJF8eo0d;
        "pkg-0.4.4+mc1.21.4" = _ZHDDdpUM;
        "pkg-0.4.4+mc25w05a" = _N8ZkV4R6;
        "pkg-0.4.4+mc25w06a" = _7jwTFjjg;
        "pkg-0.4.5+mc25w07a" = _OCbwdu7g;
        "pkg-0.4.5+mc25w08a" = _eh39S197;
        "pkg-0.4.6+mc25w09b" = _AXaGRMuq;
        "pkg-0.4.6+mc25w10a" = _x9aUVHOs;
        "pkg-0.4.6+mc1.21.5-pre1" = _TEIyFP28;
        "pkg-0.4.6+mc1.21.5-pre2" = _72ftQmQ1;
        "pkg-0.4.6+mc1.21.5-pre3" = _YGVm4lwX;
        "pkg-0.4.6+mc1.21.5-rc1" = _E9n8bLAO;
        "pkg-0.4.6+mc1.21.5-rc2" = _6jC4ROY6;
        "pkg-0.4.6+mc1.21.5" = _3yc6gHnW;
        "pkg-0.4.6+mc25w14craftmine" = _FJMU79CG;
        "pkg-0.4.6+mc25w15a" = _7kkojgYs;
        "pkg-0.5.0+mc1.21.5" = _kW6KZiCe;
        "pkg-0.5.0+mc25w16a" = _yYoQ9YbP;
        "pkg-0.5.0+mc1.21.4" = _JulJGdNn;
        "pkg-0.5.0+mc1.21.3" = _X7fQMolg;
        "pkg-0.5.0+mc1.21.2" = _cx4q8BXM;
        "pkg-0.5.0+mc25w17a" = _vCLtqhbl;
        "pkg-0.5.1+mc25w18a" = _ZwqrZQRc;
        "pkg-0.5.1+mc25w19a" = _rsQ622IS;
        "pkg-0.5.1+mc25w20a" = _R6VtuPQl;
        "pkg-0.5.1+mc25w21a" = _AY8md6AL;
        "pkg-0.5.1+mc1.21.6-pre1" = _jGW8net3;
        "pkg-0.5.1+mc1.21.6-pre2" = _NwzJ8Tk1;
        "pkg-0.5.1+mc1.21.6-pre3" = _vwB5SdE3;
        "pkg-0.5.1+mc1.21.6-pre4" = _9W417CZK;
        "pkg-0.5.1+mc1.21.6-rc1" = _fLSFS0mJ;
        "pkg-0.5.1+mc1.21.6" = _ziYeY9IG;
        "pkg-0.5.1+mc1.21.7" = _j1X27opo;
        "pkg-0.5.1+mc1.21.8" = _sUgSrTMb;
        "pkg-0.5.1+mc25w35a" = _viV66brL;
        "pkg-0.5.2+mc1.21.6" = _Dz6hG0dl;
        "pkg-0.5.2+mc1.21.7" = _7sO6IDIx;
        "pkg-0.5.2+mc1.21.8" = _Yos9f6Qw;
        "pkg-0.5.2+mc25w36a" = _PzbbGhhE;
        "pkg-0.5.2+mc25w36b" = _gD2tAirv;
        "pkg-0.5.2+mc25w37a" = _OkEzP7P8;
        "pkg-0.5.2+mc1.21.9-pre1" = _BXe1CdaP;
        "pkg-0.5.2+mc1.21.9-pre2" = _MERdc5vQ;
        "pkg-0.5.2+mc1.21.9-pre3" = _jEp4WHvW;
        "pkg-0.5.2+mc1.21.9-pre4" = _tAB8wIz5;
        "pkg-0.5.2+mc1.21.9-rc1" = _2q21W6Z9;
        "pkg-0.5.3+mc1.21.9" = _RXTgVOJ8;
        "pkg-0.5.3+mc1.21.10-rc1" = _7XXqkJtn;
        "pkg-0.5.4+mc1.21.10" = _Vzow79w6;
        "pkg-0.6.0-beta.1+mc26.1-snapshot-1" = _fEcDVLDk;
        "pkg-0.6.0-beta.2+mc1.21.11" = _he3bcTe6;
        "pkg-0.6.0-beta.3+mc1.21.11" = _VHnsvKE0;
        "pkg-0.6.0-beta.4+mc1.21.11" = _mGvUsAFY;
        "pkg-0.6.0-beta.5+mc1.21.11" = _C6qrjV92;
        "pkg-0.6.0-beta.5+mc26.1-snapshot-2" = _RKzgXcCg;
        "pkg-0.6.0-beta.6+mc1.21.11" = _t7e24uRf;
        "pkg-0.6.0-beta.7+mc1.21.11" = _zWY0Jv4A;
        "default" = _zWY0Jv4A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visual-snowy-leaves";
        id = "Ff2M7Ii7";
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