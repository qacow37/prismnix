{lib, callPackage, ...}:
let
    versions = (let
        _7SSfVNSC = {
            "id" = "7SSfVNSC";
            "file" = "custom-lan-1.17-v1.0.0.jar";
            "hash" = "sha512-9up4eT94+JqUxsuDLO5X7+Sb9YCUf7WxLKTcnKMwFJr1VkpISNWBuEtJSlFAf7lvblaLE76p9pTHuiDzF61ghA==";
        };
        _9jB84ybt = {
            "id" = "9jB84ybt";
            "file" = "custom-lan-1.16.2-v1.0.0.jar";
            "hash" = "sha512-8h+jslym8sgq4xEG1IuCDiHDwKyD4L1Jfo507yzzjk7oeVH+gGXjfImdEpuI1ERCr6OaZN1r9GeCoUfcUnBbew==";
        };
        _DacX9iYr = {
            "id" = "DacX9iYr";
            "file" = "custom-lan-1.16-v1.0.0.jar";
            "hash" = "sha512-wrDfLYZWHL8SXpbs0l50jx8NiMTVr2GViguGI09WLS5JfPro4zl2/fSyc4qVuqsPwyZbCVtduttTvQLL4P3qzw==";
        };
        _9DLXoCYq = {
            "id" = "9DLXoCYq";
            "file" = "custom-lan-1.15-v1.0.0.jar";
            "hash" = "sha512-VzGGe4q75M47yH6XX1dAWfDWU0uFelZ/48ufonujqqW6oQA7aIQcTKMNRoAeMqNOm1oelPJbM9ARifhadIB3OQ==";
        };
        _fteGsuFy = {
            "id" = "fteGsuFy";
            "file" = "custom-lan-1.14-v1.0.0.jar";
            "hash" = "sha512-CQ9ycecdAFVUj0UkAkPab8lUr/KPNtbZkkeyLQ7bvwGg7ZdrEBLZCxc3CLVIc90tjV8bAtrcdG4pWVHhR4rEbg==";
        };
        _dndsU3rL = {
            "id" = "dndsU3rL";
            "file" = "custom-lan-1.14-v1.0.1.jar";
            "hash" = "sha512-MUWR2aUR29vS6sn8hl8iQW8mHovVjLR3yjEhAoNl547BCyr8jAHMoaaV3sUl7jftKhjAKEAKUlblOlxb0XY/+w==";
        };
        _oucqakXb = {
            "id" = "oucqakXb";
            "file" = "custom-lan-1.15-v1.0.1.jar";
            "hash" = "sha512-U1JE75PZ1+h3M6D2Ui/QnK+tz31U1spN25pQdnbhvBmQ4dQhUab0NYoBpdCi6/Ltv6Sx1QATpjWrMJaDFgWf1Q==";
        };
        _vWTDry8G = {
            "id" = "vWTDry8G";
            "file" = "custom-lan-1.16-v1.0.1.jar";
            "hash" = "sha512-Cr3bU/8LMjXxuMMg/7uaosbD79RllTMNa7dp58DM1qIg/50xu6JDAHX17XsqyC9Hbx9WT8m98a1aL11Axltr5Q==";
        };
        _Uhn7iZob = {
            "id" = "Uhn7iZob";
            "file" = "custom-lan-1.16.2-v1.0.1.jar";
            "hash" = "sha512-Vw1Iil9hnW/32QikplOsbE52AcKyPVst3BIzippAHXOYnT8TKajmQ/YpW+5vQmPU+DwNpiQQE9dzgHIEGVoDyQ==";
        };
        _tQ8vQTKE = {
            "id" = "tQ8vQTKE";
            "file" = "custom-lan-1.17-v1.0.1.jar";
            "hash" = "sha512-VWSSe3zAcuYk38jep3F4oOQWt2Fr2EZN4bjaCvgGhmIpRvvhUeB3Oy0LwfLXCFTPs5GytGm/GQ6SqJITscOGmA==";
        };
        _Kr2iznPu = {
            "id" = "Kr2iznPu";
            "file" = "custom-lan-1.14-v1.1.0.jar";
            "hash" = "sha512-hpMR97bMGg3ErOKFBw++jy2knWLlkdOd3JBiGYWNnvd4Z6IgufRPEZBQLIPYDbCIaQa9InV8k0Pr1NS72zsiVg==";
        };
        _jgZCR2oQ = {
            "id" = "jgZCR2oQ";
            "file" = "custom-lan-1.15-v1.1.0.jar";
            "hash" = "sha512-MqWRfGCAZnIVeGc40a5QG/30rREUzjqWCbVrrRKiFpbOPayJ8yIOSOZuwa5kQYxVu+jCPWkNWZw+Y1Fnkqzspw==";
        };
        _y3gK94ho = {
            "id" = "y3gK94ho";
            "file" = "custom-lan-1.16-v1.1.0.jar";
            "hash" = "sha512-MrOihXWCflQnFoEpK3GOJo5it6uqDdrrLwc2zMA52cteuS6s5xjM574eeTwWYob5zjo3QH7OnJrNlfeJyIOLPw==";
        };
        _LESsk83p = {
            "id" = "LESsk83p";
            "file" = "custom-lan-1.16.2-v1.1.0.jar";
            "hash" = "sha512-5TraEcZJ9Tjy+vib+emAeuiOoo2wQev6dkSvIMP9Q1Uf+oAXlOFe5kgXU/LIkxouXevX0RfYYkl0/uqva4aJVw==";
        };
        _DnfeM9U5 = {
            "id" = "DnfeM9U5";
            "file" = "custom-lan-1.17-v1.1.0.jar";
            "hash" = "sha512-XseMgSb9Hls6GC2w+aB8fkckVCY7z5kzoI5rd0+0tuGGk8Zrt1U65EkYcNrFrrEDMHagDP3m/VMn076mc+fcxw==";
        };
        _ASqdNs5M = {
            "id" = "ASqdNs5M";
            "file" = "custom-lan-1.14-v1.2.0.jar";
            "hash" = "sha512-FCikeh3J2I2NhRx3YJ47VscmzFkYyNfUBEUKVZE+47xUvTkhIIXY0ajM0oN0S3lgZJ9cX1ebJuhxBrTUnKFpoA==";
        };
        _dbkYLbip = {
            "id" = "dbkYLbip";
            "file" = "custom-lan-1.15-v1.2.0.jar";
            "hash" = "sha512-8fEF8vYAOui4HdRnlag80zueLkDuoC1DJbhY0QVmM2XciD2jehT4/C9PbZkRUexaNufjKYw6NG/ILCAp9YcnyA==";
        };
        _3huWyYIC = {
            "id" = "3huWyYIC";
            "file" = "custom-lan-1.16-v1.2.0.jar";
            "hash" = "sha512-3C/bBRtAGNhz03QfbTFCUaY9nHX/oIiclLzW3jkd6gnmy6XDdMh2vQVbtK+XCYFm6TjYIdkWn4giBY1xU/c9iQ==";
        };
        _mkfuFQe8 = {
            "id" = "mkfuFQe8";
            "file" = "custom-lan-1.16.2-v1.2.0.jar";
            "hash" = "sha512-+5pox3QSMh/daZPVXehtnJzLiTYi97tqQGDiWHvVL+cTBeH404a6fbXk4mP6XZD1/LuRMTjDCqvveaQL91UXiQ==";
        };
        _d0ixixKQ = {
            "id" = "d0ixixKQ";
            "file" = "custom-lan-1.17-v1.2.0.jar";
            "hash" = "sha512-NyV3MBzr8XSc/nnmIpZp7i3sIQLSwnzuqqxq9GuXHeMbuu12yLtnfhzXl+Ev7lyzZ8RvSdCCKU2u+9DWHDaWKA==";
        };
        _ZdoLoomz = {
            "id" = "ZdoLoomz";
            "file" = "custom-lan-1.14-v2.0.0.jar";
            "hash" = "sha512-dMfuQfkcGaSnaVQri3FB6r+W8sh5Mf0RU7rc8jBqgtxNWqHmxOx4/keSjSBfWqvKOqdbTAUwKOD5a+SYLGRbjg==";
        };
        _gc7D6clD = {
            "id" = "gc7D6clD";
            "file" = "custom-lan-1.15-v2.0.0.jar";
            "hash" = "sha512-8QgdHzh/xY733KdSVa3VVve1jh6Y8QoVRe4pfR9sxfvbAEu8jbQzIYBeE6s4Vmr+QvxMr1CUvpv+R6ryMP95Nw==";
        };
        _DFGXloFR = {
            "id" = "DFGXloFR";
            "file" = "custom-lan-1.16-v2.0.0.jar";
            "hash" = "sha512-y+MgDzbHA1uczKjQ/KGPBrRuXzyLeofj4Fs4fe+aSzOnQFRAqoUBb390NeCuM3Aet6dMpLnMlc8m04vbGTWWxQ==";
        };
        _2iJfdCgY = {
            "id" = "2iJfdCgY";
            "file" = "custom-lan-1.16.2-v2.0.0.jar";
            "hash" = "sha512-v797GGcAGIAew7U6+7Z4Hg+u+JA1J5iDi1/MFe7PXLgtuDLti2VsFgmNCAmlQ85U/KBA0aFikWpFvC2eXMy02w==";
        };
        _FZPOD514 = {
            "id" = "FZPOD514";
            "file" = "custom-lan-1.17-v2.0.0.jar";
            "hash" = "sha512-9f0suYFZJGzmzMH/wLPaYxUBgkJwaijR19VdF7V7I8NiV/FNxdJlblwS1adox7i5w06o6UD1Bqt4fXK45PYhPA==";
        };
        _juik9S3u = {
            "id" = "juik9S3u";
            "file" = "custom-lan-1.14-v2.0.1.jar";
            "hash" = "sha512-vj88JetKfltqfZCgMYDuvsqPWB2uu2nS2CDmPXL8WcunVpxxzRhtpYYYBQ57z8fZeMAytG7UxLoxzfUYPW49ag==";
        };
        _KRJQzelt = {
            "id" = "KRJQzelt";
            "file" = "custom-lan-1.15-v2.0.1.jar";
            "hash" = "sha512-3+aZ4pAmYuM+TWIzDoRSCDjZ+w8RHii5lFakMzdZ5t5/JDukZh/GQT7hgWONx74D0XtwWo5dKJbkiAT4UStwhg==";
        };
        _U4QijIWl = {
            "id" = "U4QijIWl";
            "file" = "custom-lan-1.16-v2.0.1.jar";
            "hash" = "sha512-QVAAugeDGpUjQCQ1VT5P373drM+CzcNRAVKZ/qldr4Z9nEG88yeWLz0ahoTeFzCkX87dzbqe1pz/lmm+5NRZkw==";
        };
        _sAVnqf0V = {
            "id" = "sAVnqf0V";
            "file" = "custom-lan-1.16.2-v2.0.1.jar";
            "hash" = "sha512-f9/+zmSPTp38ax4tV7wQTkcJMVOPn7o4l3pPZZSRq57nSyTGaG1Jdzxetq66SExNVOpLl5TinMvhrPODKQkvIw==";
        };
        _BGigi4in = {
            "id" = "BGigi4in";
            "file" = "custom-lan-1.17-v2.0.1.jar";
            "hash" = "sha512-mauLsCQFEDfba4eSkXCL6lg+aqpv0ivLzZi3zpiL7sSo0PgQPsu2orOzzmburVyD62bMGzLGYvNzXqdV3kgDBw==";
        };
        _jtEOcbwc = {
            "id" = "jtEOcbwc";
            "file" = "custom-lan-1.18-v2.0.1.jar";
            "hash" = "sha512-3F5u3hSd8tUKrkRcMqqiSvQqQd/SZ/4IxUHWzltevJNve6eJ3ve0y7xry4JUBBoGga2hrIhkNMeLk72iWS5IiQ==";
        };
        _d1GlSCTc = {
            "id" = "d1GlSCTc";
            "file" = "custom-lan-1.18.2-v2.0.1.jar";
            "hash" = "sha512-WBCAjOaBehI1/sAn4WkYa77NKSvFBixeAlW22q7vTgFDPG7FJsXyyhlBSyAeI8oKH9LHnZ590XBW70JDc5oi/Q==";
        };
        _G4CsLW4Q = {
            "id" = "G4CsLW4Q";
            "file" = "custom-lan-1.19-v2.0.1.jar";
            "hash" = "sha512-4U5Sa4GqpZqQF7/4RhpBfBetzaRNtOSPvzPwDwEepauXTSqUXFPFV7mxZnj4dIOFMp/zxt9TehJgFA47z6UJMg==";
        };
        _eH0chh3r = {
            "id" = "eH0chh3r";
            "file" = "custom-lan-1.19-v2.0.2.jar";
            "hash" = "sha512-8I82Q0z4KrPAlyDqCo6Uln02iar8dK6QnbshA5BaE1LdBmkIYDARo/rDi6nM+mqmy99Ej0EzKXZe8ChID4LjNA==";
        };
        _5DZWes05 = {
            "id" = "5DZWes05";
            "file" = "custom-lan-1.19-v2.0.2.jar";
            "hash" = "sha512-82m/SWarpGUGXPzq6Rrh44U3D8SdEG9vXRuT9NjIp6E/27JVRwIdenPUAxQW7qpJ9sh/XWmAXP1aGOskOLrjeg==";
        };
        _UCsYJYru = {
            "id" = "UCsYJYru";
            "file" = "custom-lan-1.19-v2.0.3.jar";
            "hash" = "sha512-A26XaOJoPvnPDVfckZsTjGkwVtGYj0Vl6nyzpQFVHWPfzUfKIDfXx4hfO9RK1xdn2/rneaP8vknMi3CQVfQMQQ==";
        };
        _4nesitR6 = {
            "id" = "4nesitR6";
            "file" = "custom-lan-1.19.1-v2.0.3.jar";
            "hash" = "sha512-HXT35MEQOkixGvgv/VTa3wG8r1fNFGpi8SFybGU39h4ybnJXCn96uHSgtjLfI0cGr4AY7QJ+be20oGdVVLaf6A==";
        };
        _XKA8F4A4 = {
            "id" = "XKA8F4A4";
            "file" = "custom-lan-1.19.1-v2.0.3.jar";
            "hash" = "sha512-Lwefr4CWNHF3/Pexr9A/3apr3sJgE1idvD8R7b0CDLFzoGTpcyKHTjJJMqBdErt2/ax3pTAYi5fIC+Xp6PqVxg==";
        };
        _Xjgclc71 = {
            "id" = "Xjgclc71";
            "file" = "custom-lan-1.19.1-v2.1.0.jar";
            "hash" = "sha512-SizvjmVONstb7OlHJ6qW1psYfdEnFSeRZza503rPC5lOYgVNyrOF/rE7vaCJZGLc0eSxVsLecGra54EV8NhweA==";
        };
        _ANLbU0V6 = {
            "id" = "ANLbU0V6";
            "file" = "custom-lan-1.19.1-v2.2.0.jar";
            "hash" = "sha512-Z15eAmZtTzdTZIsdQMBNFQtFPNNtqTFMMToIDuoeq8bxqtwu4a3YpwKnPLb2AOlyiKPJ/N2Rc0Kd46D1xlvXyw==";
        };
        _j7RQJuCI = {
            "id" = "j7RQJuCI";
            "file" = "custom-lan-1.19.3-v2.2.1.jar";
            "hash" = "sha512-KFkGSe3ppVeoVb7JDG+hmJIQ9jnYoPwtfqu/xu1O8tji7nRgr0AwwiZ9L3E/F+T1g3rQgVXVkJ33Dza/mI+RBQ==";
        };
        _mqDB7gHo = {
            "id" = "mqDB7gHo";
            "file" = "custom-lan-1.19.4-1.19.4-v2.2.1.jar";
            "hash" = "sha512-kqIwfOIKu4I5rSHOqSvdJa890aN/slNvHjn6qXaYjEQeAcnwjc9eBJ2vIvP+u//QCgF0LSmNvo0M9Y76cwNTNQ==";
        };
        _gTrNBU0E = {
            "id" = "gTrNBU0E";
            "file" = "custom-lan-1.19.4-1.19.4-v2.2.2.jar";
            "hash" = "sha512-5f05mzUmL2Lds8yFXyqKp8zfnuce5Ouzh05ZEmY32LSrXjb+PASzVpzgZPHquOcJpkmJBzIrL99/kJF2UzYH7A==";
        };
        _TvEi8wC6 = {
            "id" = "TvEi8wC6";
            "file" = "custom-lan-1.20-1.20.1-v2.2.3.jar";
            "hash" = "sha512-abmUOnl2b+M8etcthOhSLFQZ8ZzGqg4GkwZFsk2sXSeSTsm/U10us6ugrxhbEmWab44eiMha+LG2ZxJj+9EcMA==";
        };
        _8ZY9sQ8j = {
            "id" = "8ZY9sQ8j";
            "file" = "custom-lan-1.20.2-1.20.2-v2.2.3.jar";
            "hash" = "sha512-NmzQARVUKikqqTWkDDT0Tp4xGtQrJb5unQ0Ovy1br0xtSQkdvQa3oU1mhjBvWY2N7GRffgic5KO8yBJSz6KOWA==";
        };
        _fQ230WeD = {
            "id" = "fQ230WeD";
            "file" = "custom-lan-1.20.2-1.20.2-v2.3.0.jar";
            "hash" = "sha512-pfVGER7PXQMx+rIDCzUE2O1jIdnsqS4R/xNpKn9jW+lEyrykQ+ys+KM4iWWlr4mpDA/AH/SEGYX8l4lED64XCA==";
        };
        _3K4y1jGg = {
            "id" = "3K4y1jGg";
            "file" = "custom-lan-1.20.3-1.20.4-v2.3.0.jar";
            "hash" = "sha512-6993sz5LVclczzKZ9vMOtY7yASAnvw79RsFJjkIxKJ7bdFNskBFGoX4S/YeHVpAeLmtQ1FQg9rLL/i3vqqm1gQ==";
        };
        _4WGrth4u = {
            "id" = "4WGrth4u";
            "file" = "custom-lan-1.20-1.20.1-v2.3.0.jar";
            "hash" = "sha512-m8H18QBKAkNpxP5eCGlePcN/YexRYEcXkAzmNOc90udiY/CPr8Dc5ifCCw4Ki+Ng1VE4pxbZOzNPcN8t/JcJOg==";
        };
        _ANxhu2rL = {
            "id" = "ANxhu2rL";
            "file" = "custom-lan-1.20-1.20.1-v2.3.1.jar";
            "hash" = "sha512-2sUYtxt2LuWJ1LIDtpRMgDKqkQwO3zZvfroeJOGGwjojv32mbL6zmhlmjHYpVdX8J/Vvi6VqBEDodNUfphjMpw==";
        };
        _7QN3fFIT = {
            "id" = "7QN3fFIT";
            "file" = "custom-lan-1.20.2-1.20.2-v2.3.1.jar";
            "hash" = "sha512-NdmPquLfR92mTrxlUUgnVf0oeyVZa7WmtYvf6TDGNykR6pqj0+95DMbXV/I7I+h8Lv4sFul/VRQ3wBONRBZlBw==";
        };
        _CHKM0vWU = {
            "id" = "CHKM0vWU";
            "file" = "custom-lan-1.20.3-1.20.4-v2.3.1.jar";
            "hash" = "sha512-7e5fTt2Y8Zj8pQ2V1mFPv+Mk9tkWZ0OLbDqkbG8HQVMuGtT8R90HOc6/ffL3Bhd9enOXP8xJ1eik7CopAL1ZEg==";
        };
        _6uVygWTq = {
            "id" = "6uVygWTq";
            "file" = "custom-lan-1.20.5-1.20.5-v2.3.1.jar";
            "hash" = "sha512-xoHB/LwT7wRxyOgPT/rUuzsA482EKbZbRmylNq/cJwDt1YkY/lk46CYKf4lQivjt5sCMWyQrMXwzqwSajajQ8Q==";
        };
        _Dlty2XG9 = {
            "id" = "Dlty2XG9";
            "file" = "custom-lan-1.20.5-1.20.6-v2.3.1.jar";
            "hash" = "sha512-I4vsccPPV7b4M8uxquRsmLSJRpVfPFPXk8siflC6jpG4Ru2xcSqbd1uiSPsejc6SKr7C1zMxdnOxMR3571vtaw==";
        };
        _KOWb4zcf = {
            "id" = "KOWb4zcf";
            "file" = "custom-lan-1.21-1.21-v2.3.1.jar";
            "hash" = "sha512-6eK47YzcFZJBtvXMs62MhL64vRwpfM5+rtTHP55R9iNCchgtKAZIel2dVvinBdlxJFIl0vNXtFC88w0EalvaAQ==";
        };
        _kO2Mnl5U = {
            "id" = "kO2Mnl5U";
            "file" = "custom-lan-1.21-1.21.1-v2.3.1.jar";
            "hash" = "sha512-3q9gU6+z7RjrRaP39bKvWwChP0n2RUCJI4txcK6WUrmY2KvK+u329G6zbdxB75p1TE8D6FUwUiri5Z1KBqRVqQ==";
        };
        _asKMD5Pp = {
            "id" = "asKMD5Pp";
            "file" = "custom-lan-1.21-1.21.1-v2.3.2.jar";
            "hash" = "sha512-stKWwdNNaOJrTuhCaxcxweWq7EUGc/vpUyVAjv3tl/HHghvEh9Ht/3Hhef+Pgzg3GFeNbl/7RDIrPylpGipjjg==";
        };
        _b3mmroJr = {
            "id" = "b3mmroJr";
            "file" = "custom-lan-1.21.2-1.21.3-v2.3.2.jar";
            "hash" = "sha512-0wDRb0VpgiLPtMyW1VIcdPuXnxVGac08g2yMAL8wjKSDuwsq9oGCFEQmfqvLM5GZNvQyl8+cmdN/w4SAYa9LKA==";
        };
        _PWPfd0A3 = {
            "id" = "PWPfd0A3";
            "file" = "custom-lan-1.21.4-1.21.4-v2.3.2.jar";
            "hash" = "sha512-ibNnk0+1EiMbaIzfSi/1kON5HsmH5JMwBymHlJXbooCmYGayFrnNo4gTJ6gGwK7sKAKP4Zaf54mhKVEpeb00qw==";
        };
        _R8N8zDll = {
            "id" = "R8N8zDll";
            "file" = "custom-lan-1.21.5-1.21.5-v2.3.2.jar";
            "hash" = "sha512-SPT3IefnfiaccaXVZ+42x/RvKiqSAz46uQ0edz2FwqPH2gVh+K3z8k+l7lc5delHGmVzQQLz3xWvzfvnwEO54g==";
        };
        _GpnsRHcI = {
            "id" = "GpnsRHcI";
            "file" = "custom-lan-1.21.6-1.21.6-v2.3.2.jar";
            "hash" = "sha512-PbiLN86ijSpesB/OwwSUm2mUIrwASLJG95+GdW4qIrHUxI5Vv3OgiIMkKEPDn3Ml2Gb1wVJwLimhjcZe3OgD/g==";
        };
        _1AONqV9X = {
            "id" = "1AONqV9X";
            "file" = "custom-lan-1.21.6-1.21.7-v2.3.2.jar";
            "hash" = "sha512-7BWl2vZgHWgIr22tH3urcai6lEBBf4Di2C32msqG50cfRp7Dt0tcwQzU3puRtsBiG6dBZayOQAKF48gZT05Uag==";
        };
        _WSX7n29s = {
            "id" = "WSX7n29s";
            "file" = "custom-lan-1.21.6-1.21.8-v2.3.2.jar";
            "hash" = "sha512-KFiAGNy8YjFfuG/lyU2vQjWiPUn5cph5YKKnSxIZmHEuL4Dug1WYtDU13QnADjh4KzwehEdG1xpc/ALSSvrz3g==";
        };
    in {
        "7SSfVNSC" = _7SSfVNSC;
        "9jB84ybt" = _9jB84ybt;
        "DacX9iYr" = _DacX9iYr;
        "9DLXoCYq" = _9DLXoCYq;
        "fteGsuFy" = _fteGsuFy;
        "dndsU3rL" = _dndsU3rL;
        "oucqakXb" = _oucqakXb;
        "vWTDry8G" = _vWTDry8G;
        "Uhn7iZob" = _Uhn7iZob;
        "tQ8vQTKE" = _tQ8vQTKE;
        "Kr2iznPu" = _Kr2iznPu;
        "jgZCR2oQ" = _jgZCR2oQ;
        "y3gK94ho" = _y3gK94ho;
        "LESsk83p" = _LESsk83p;
        "DnfeM9U5" = _DnfeM9U5;
        "ASqdNs5M" = _ASqdNs5M;
        "dbkYLbip" = _dbkYLbip;
        "3huWyYIC" = _3huWyYIC;
        "mkfuFQe8" = _mkfuFQe8;
        "d0ixixKQ" = _d0ixixKQ;
        "ZdoLoomz" = _ZdoLoomz;
        "gc7D6clD" = _gc7D6clD;
        "DFGXloFR" = _DFGXloFR;
        "2iJfdCgY" = _2iJfdCgY;
        "FZPOD514" = _FZPOD514;
        "juik9S3u" = _juik9S3u;
        "KRJQzelt" = _KRJQzelt;
        "U4QijIWl" = _U4QijIWl;
        "sAVnqf0V" = _sAVnqf0V;
        "BGigi4in" = _BGigi4in;
        "jtEOcbwc" = _jtEOcbwc;
        "d1GlSCTc" = _d1GlSCTc;
        "G4CsLW4Q" = _G4CsLW4Q;
        "eH0chh3r" = _eH0chh3r;
        "5DZWes05" = _5DZWes05;
        "UCsYJYru" = _UCsYJYru;
        "4nesitR6" = _4nesitR6;
        "XKA8F4A4" = _XKA8F4A4;
        "Xjgclc71" = _Xjgclc71;
        "ANLbU0V6" = _ANLbU0V6;
        "j7RQJuCI" = _j7RQJuCI;
        "mqDB7gHo" = _mqDB7gHo;
        "gTrNBU0E" = _gTrNBU0E;
        "TvEi8wC6" = _TvEi8wC6;
        "8ZY9sQ8j" = _8ZY9sQ8j;
        "fQ230WeD" = _fQ230WeD;
        "3K4y1jGg" = _3K4y1jGg;
        "4WGrth4u" = _4WGrth4u;
        "ANxhu2rL" = _ANxhu2rL;
        "7QN3fFIT" = _7QN3fFIT;
        "CHKM0vWU" = _CHKM0vWU;
        "6uVygWTq" = _6uVygWTq;
        "Dlty2XG9" = _Dlty2XG9;
        "KOWb4zcf" = _KOWb4zcf;
        "kO2Mnl5U" = _kO2Mnl5U;
        "asKMD5Pp" = _asKMD5Pp;
        "b3mmroJr" = _b3mmroJr;
        "PWPfd0A3" = _PWPfd0A3;
        "R8N8zDll" = _R8N8zDll;
        "GpnsRHcI" = _GpnsRHcI;
        "1AONqV9X" = _1AONqV9X;
        "WSX7n29s" = _WSX7n29s;
        "fabric-1.17" = _BGigi4in;
        "fabric-1.17.1" = _BGigi4in;
        "fabric-1.16.2" = _sAVnqf0V;
        "fabric-1.16.3" = _sAVnqf0V;
        "fabric-1.16.4" = _sAVnqf0V;
        "fabric-1.16.5" = _sAVnqf0V;
        "fabric-1.16" = _U4QijIWl;
        "fabric-1.16.1" = _U4QijIWl;
        "fabric-1.15" = _KRJQzelt;
        "fabric-1.15.1" = _KRJQzelt;
        "fabric-1.15.2" = _KRJQzelt;
        "fabric-1.14" = _juik9S3u;
        "fabric-1.14.1" = _juik9S3u;
        "fabric-1.14.2" = _juik9S3u;
        "fabric-1.14.3" = _juik9S3u;
        "fabric-1.14.4" = _juik9S3u;
        "fabric-1.18" = _jtEOcbwc;
        "fabric-1.18.1" = _jtEOcbwc;
        "fabric-1.18.2" = _d1GlSCTc;
        "fabric-1.19" = _UCsYJYru;
        "fabric-1.19.1" = _ANLbU0V6;
        "fabric-1.19.2" = _ANLbU0V6;
        "fabric-1.19.3" = _j7RQJuCI;
        "fabric-1.19.4" = _gTrNBU0E;
        "fabric-1.20" = _ANxhu2rL;
        "fabric-1.20.1" = _ANxhu2rL;
        "fabric-1.20.2" = _7QN3fFIT;
        "fabric-1.20.3" = _CHKM0vWU;
        "fabric-1.20.4" = _CHKM0vWU;
        "fabric-1.20.5" = _Dlty2XG9;
        "fabric-1.20.6" = _Dlty2XG9;
        "fabric-1.21" = _asKMD5Pp;
        "fabric-1.21.1" = _asKMD5Pp;
        "fabric-1.21.2" = _b3mmroJr;
        "fabric-1.21.3" = _b3mmroJr;
        "fabric-1.21.4" = _PWPfd0A3;
        "fabric-1.21.5" = _R8N8zDll;
        "fabric-1.21.6" = _WSX7n29s;
        "fabric-1.21.7" = _WSX7n29s;
        "fabric-1.21.8" = _WSX7n29s;
        "quilt-1.14" = _juik9S3u;
        "quilt-1.14.1" = _juik9S3u;
        "quilt-1.14.2" = _juik9S3u;
        "quilt-1.14.3" = _juik9S3u;
        "quilt-1.14.4" = _juik9S3u;
        "quilt-1.15" = _KRJQzelt;
        "quilt-1.15.1" = _KRJQzelt;
        "quilt-1.15.2" = _KRJQzelt;
        "quilt-1.16" = _U4QijIWl;
        "quilt-1.16.1" = _U4QijIWl;
        "quilt-1.16.2" = _sAVnqf0V;
        "quilt-1.16.3" = _sAVnqf0V;
        "quilt-1.16.4" = _sAVnqf0V;
        "quilt-1.16.5" = _sAVnqf0V;
        "quilt-1.17" = _BGigi4in;
        "quilt-1.17.1" = _BGigi4in;
        "quilt-1.18" = _jtEOcbwc;
        "quilt-1.18.1" = _jtEOcbwc;
        "quilt-1.18.2" = _d1GlSCTc;
        "quilt-1.19" = _UCsYJYru;
        "quilt-1.19.1" = _ANLbU0V6;
        "quilt-1.19.2" = _ANLbU0V6;
        "quilt-1.19.3" = _j7RQJuCI;
        "quilt-1.19.4" = _gTrNBU0E;
        "quilt-1.20" = _ANxhu2rL;
        "quilt-1.20.1" = _ANxhu2rL;
        "quilt-1.20.2" = _7QN3fFIT;
        "quilt-1.20.3" = _CHKM0vWU;
        "quilt-1.20.4" = _CHKM0vWU;
        "quilt-1.20.5" = _Dlty2XG9;
        "quilt-1.20.6" = _Dlty2XG9;
        "quilt-1.21" = _asKMD5Pp;
        "quilt-1.21.1" = _asKMD5Pp;
        "quilt-1.21.2" = _b3mmroJr;
        "quilt-1.21.3" = _b3mmroJr;
        "quilt-1.21.4" = _PWPfd0A3;
        "quilt-1.21.5" = _R8N8zDll;
        "quilt-1.21.6" = _WSX7n29s;
        "quilt-1.21.7" = _WSX7n29s;
        "quilt-1.21.8" = _WSX7n29s;
        "default" = _WSX7n29s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-lan";
        id = "OCvCFPNR";
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