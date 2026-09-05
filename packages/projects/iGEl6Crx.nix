{lib, callPackage, ...}:
let
    versions = (let
        _DgbD2J3k = {
            "id" = "DgbD2J3k";
            "file" = "biolith-0.0.1-alpha.7.jar";
            "hash" = "sha512-UdJhG/oQu51Z4KpE/Goa52eJG20JOA6mVcM5HB4V80xT1Kn4/nVmVU4JV9TZuFawBhPi2CDmSQWFPwAqvk2SpA==";
        };
        _zSFydtUE = {
            "id" = "zSFydtUE";
            "file" = "biolith-0.0.1-alpha.8.jar";
            "hash" = "sha512-lmlSMmkXFOlRUFM4Y6IaJPW1bBV6fwM4KX0FtyNo370mvQTXX2QFlYHpYLtwxjy8bYnDLKYBjjDOOs5+rPPeYg==";
        };
        _QYyj5ICb = {
            "id" = "QYyj5ICb";
            "file" = "biolith-0.0.1-beta.1.jar";
            "hash" = "sha512-76fznrI4+HtQcWDQcIQsuEe0X9gkoni0pIq6xg9fdPyv5uKuZ67McAqwwMnRtx6koBbwG1DdijIrO7TN/8b+gw==";
        };
        _rwlno4xM = {
            "id" = "rwlno4xM";
            "file" = "biolith-1.0.0-alpha.1.jar";
            "hash" = "sha512-6BL52t0Bu1lt2kKPNkSD4Uyo/d8OE226JVrVOwZO0flQJAmAPiH/BdUnyXUL1LIRCRF5DgN9iKh7Okcf70Sy3Q==";
        };
        _BZzQDRer = {
            "id" = "BZzQDRer";
            "file" = "biolith-0.0.1-beta.2.jar";
            "hash" = "sha512-HGuypdnsDe9F5qR5r2sVsEr7qVH4WeyO6Vp8xMhbGZhwwotVsEEvht5tUN7VxfYKyIh4Cshz+m2wwlbrkVEAQw==";
        };
        _K4N5tZT1 = {
            "id" = "K4N5tZT1";
            "file" = "biolith-1.0.0-alpha.2.jar";
            "hash" = "sha512-OWNK7cci0YKDyYSQsRtGNVYKvSFN35YFCcuAQqX/GBAfVJ1dorkPnsgpqP03R28E0JhtlovUL+CLYW8WC6qRoQ==";
        };
        _gUa9RrR8 = {
            "id" = "gUa9RrR8";
            "file" = "biolith-0.0.1-beta.3.jar";
            "hash" = "sha512-H2HhRpAsfAnBZvvw1hRRvTG103f9XcJl+L5cIL3D/29UXt0mKLfWJOLmvYfWDVfo/TChQHzzslCRwrNU+GCMhg==";
        };
        _bYI3Tnrp = {
            "id" = "bYI3Tnrp";
            "file" = "biolith-1.0.0-alpha.3.jar";
            "hash" = "sha512-QVUpP+gOEU6JWEEQIkUhzC/ixQfP6oUeuRdn0PPTH0QvlD4EZX2v8cTgIkMue6sHDrSyK4chyUVZyqsQqzSkBQ==";
        };
        _czI2AmaP = {
            "id" = "czI2AmaP";
            "file" = "biolith-1.0.0-alpha.4.jar";
            "hash" = "sha512-Bmpshn9MKGfkseNFcIFlswwxsda1c4SISDCfUnjZgqLFcA663UbEsNAO1cRantf0/NTo/wnnPQgCTk7zx8AKqQ==";
        };
        _sRvbSkmW = {
            "id" = "sRvbSkmW";
            "file" = "biolith-1.0.0-alpha.5.jar";
            "hash" = "sha512-+i/vvoHGEWaYvDfNhAwmZD6yQjN0jzpFIVDCxJRWH2djlbvJDK86SEHnvaflmwRuYCfExUa9jP9vh2EoSrLc+g==";
        };
        _bGvOQu5H = {
            "id" = "bGvOQu5H";
            "file" = "biolith-1.0.0-alpha.6.jar";
            "hash" = "sha512-d1AByPOSh2TBdniJR9OuQJq2CBOSdsiTLfcGUszMl3Pr0mSL0eu9aj7riEKOj3tRVfyNOCvgSYSivisUkyFjog==";
        };
        _ErKQIp0e = {
            "id" = "ErKQIp0e";
            "file" = "biolith-1.0.0-alpha.7.jar";
            "hash" = "sha512-e5qL7IB3ehdhooX0U3oy6xy/8atkCpMKEUNtrAVXBiqcnB5d4Yq+wRyoxfIz1bFdApAwnMhNk6fmSBpvSqrsHg==";
        };
        _M0deDjZf = {
            "id" = "M0deDjZf";
            "file" = "biolith-1.0.0-alpha.8.jar";
            "hash" = "sha512-qZbDC9iG87cv8czCrAvjhMC/o3wTXS8LePSCh85X4M8vDLSPI6oEhfyZ/RSub7Lg+hPEbAlaQ0gjo0HLac103A==";
        };
        _TYvWVBqY = {
            "id" = "TYvWVBqY";
            "file" = "biolith-1.1.0-alpha.1.jar";
            "hash" = "sha512-3ZZNR1DZE3C9xm2u2ABvo/RcBORJsDkXr8OiXGvb0AmRYy1vAdJLas+HEHePDXOA9r/WeBi9IwNh/OChw6E6IA==";
        };
        _Z2Idnu72 = {
            "id" = "Z2Idnu72";
            "file" = "biolith-1.1.0-alpha.2.jar";
            "hash" = "sha512-0vQEpTpPHrRISq+0nSZIgK1adrswHuN+mo2MJBA3G0SvxLxJtP0khSqai7ydgzcUDSTPHLMjmK+eL5bn6RcAKw==";
        };
        _LQeFUBAV = {
            "id" = "LQeFUBAV";
            "file" = "biolith-1.1.0-alpha.3.jar";
            "hash" = "sha512-rf9Mag1HLkiUgWTJz7ZK/9dlnElRSet7ZDIETlhtDdwWPQkDFBnZBerFWbZzbp9pW4mmME/7jwB276YlHNuVfA==";
        };
        _1pLT4FKh = {
            "id" = "1pLT4FKh";
            "file" = "biolith-1.1.0-alpha.4.jar";
            "hash" = "sha512-+TA1JWK88AX7elvnTVhcdCcS+3uKxHe6an40l1dmJ6vu8+3Dfd6/B0+sqIU3RcvaztDktl9hWd0epCt5mT4GXQ==";
        };
        _lvkni82z = {
            "id" = "lvkni82z";
            "file" = "biolith-1.0.0-alpha.9.jar";
            "hash" = "sha512-8TQjvTJJ/1IowVolDDbRgWVRgGKAEbO1FrTRMGlZ9qG6fQtpA3dZtB9KtvkoT4cC0qsapuYnZ8DQVSiYcV3z4Q==";
        };
        _E49jmVRr = {
            "id" = "E49jmVRr";
            "file" = "biolith-1.1.0-alpha.5.jar";
            "hash" = "sha512-A3slVzP6oXwFD5rr8Gt+GMc5Wld3eWW5t7clpL6Sd/Mk4vLH+ifzV/GdXu4AeI0LVLsLw/m4ot3ZgnARtspF0Q==";
        };
        _e9JRCoxN = {
            "id" = "e9JRCoxN";
            "file" = "biolith-1.1.0-beta.1.jar";
            "hash" = "sha512-JnuY7JL0l7qaT18avfbeUp+Thm8hk+9lKLZyATwEK3O7//nQ+gZnut96uG52VLLI7oJrPcPAetmF14l/j+h1Gw==";
        };
        _qtHnpLxJ = {
            "id" = "qtHnpLxJ";
            "file" = "biolith-1.0.0-beta.1.jar";
            "hash" = "sha512-q7gpXFjR2CKcSHD5i2F4TD0aMpI5u/dmpJSpr2W0FlgCRRBcgANlzpuHWDw21voJvRFmKRowfGJPLmn0bK3ftw==";
        };
        _ZGfB9MoF = {
            "id" = "ZGfB9MoF";
            "file" = "biolith-fabric-1.2.0-alpha.3.jar";
            "hash" = "sha512-SSY5g3VoESS7YyInlAFyCetc3SKovsw2YpvA6CkiYK4lWFZYaJ5f5Hv1BWI9N+0ytpPQlumMupTA4150SSxpmA==";
        };
        _37Sp1AKy = {
            "id" = "37Sp1AKy";
            "file" = "biolith-forge-1.2.0-alpha.3.jar";
            "hash" = "sha512-RmmO/yWhttNbP4V6LqV8nC5UbeWFAGZ+isSNMOo1Pnyd5F6Br7qYhQnXOvb5VlzaX/jcAcl4UYxkN7fRTq/ppw==";
        };
        _ka58gd9u = {
            "id" = "ka58gd9u";
            "file" = "biolith-neoforge-1.2.0-alpha.3.jar";
            "hash" = "sha512-s7/wyVn7Iu+OUdAHweF7fvingYvo47Bq8NB3szWsFgRHDoHZsFXSCeOc30tj7m7gMCvnoE9glEw4srmaaImA1Q==";
        };
        _jvReJJsI = {
            "id" = "jvReJJsI";
            "file" = "biolith-fabric-1.2.0-beta.1.jar";
            "hash" = "sha512-nr8Zv6aORLku0BOqBcw5ENACIBVh9hX/EFfAaEcOcRC71iWMhmmTKkda5dSLIU5FMcOQyFkOYVoOQwNcz+4KFg==";
        };
        _mqz3JiW5 = {
            "id" = "mqz3JiW5";
            "file" = "biolith-forge-1.2.0-beta.1.jar";
            "hash" = "sha512-6sxLmB42TVJjKkTsmENU7PSoG1cQXoqxFZPm6NNjLiPLLO/gAaN+FYCybYpptzXcEpPx9YgXYCIljbERWKxsQQ==";
        };
        _Si867ML0 = {
            "id" = "Si867ML0";
            "file" = "biolith-neoforge-1.2.0-beta.1.jar";
            "hash" = "sha512-4FE5+Je4+SfMirbQY1MsQ/uxMlaLDeF1PiLxMdsoqGlxcsyA0b00X9bzJ4KPeCKiUye7TNap6E5sBJICIs4Wng==";
        };
        _Jzav2pyT = {
            "id" = "Jzav2pyT";
            "file" = "biolith-fabric-1.2.0-beta.2.jar";
            "hash" = "sha512-VF1lCiwVpb2n7n+UE9ptrLarwNlcNhtFMHL5iMm/niRhfqwykmW3tH6qTYrMt9xa5FKU47UIn0v84AXIQt7a3g==";
        };
        _8lK1vZiD = {
            "id" = "8lK1vZiD";
            "file" = "biolith-forge-1.2.0-beta.2.jar";
            "hash" = "sha512-0BbQBWrR9y1NJYyC8olGn/LDomWX1yhJOAgdVK0r8BEWyBwx/dhqBOph3FCk1D87vJJNv4WqmfSg8r8KYe/l0A==";
        };
        _buHPcKpk = {
            "id" = "buHPcKpk";
            "file" = "biolith-neoforge-1.2.0-beta.2.jar";
            "hash" = "sha512-TtZqRO+3VV6G9qfKnx2ZALEPa+2Zdgc18jeUAUjpUgwZO4JyLiy3OugfCeYak9z4KzDWEvi6NvBkPouxt8uYKA==";
        };
        _FlHX0iy7 = {
            "id" = "FlHX0iy7";
            "file" = "biolith-fabric-1.3.0-alpha.1.jar";
            "hash" = "sha512-KU7i12QxtsMq+srNtvndHkrhPVr8eKBk5kuU15MpY3kWPLT6MgbnG+BHbE3MPggwfB9hyICJDbOvC7pga0GDvA==";
        };
        _4N9tllh7 = {
            "id" = "4N9tllh7";
            "file" = "biolith-fabric-1.3.0-alpha.2.jar";
            "hash" = "sha512-LRUYsQ95mTaRJjATpeJPp9aQMu3gbY9oCV8A5DQQr68eRS6AZrGMISELePamwwgGZUqUFFJ7ukL4klDuGbtQkw==";
        };
        _FfnR5Tud = {
            "id" = "FfnR5Tud";
            "file" = "biolith-fabric-1.2.0-beta.3.jar";
            "hash" = "sha512-buHkpXHXanHKTARHoWmTJ/dRgbsjs5niXI0cg6NvcvnKRKjhuH89wLCtQQxiI1SiDiaqDXTxeVoygn5BJsBlGw==";
        };
        _4k4rXxqr = {
            "id" = "4k4rXxqr";
            "file" = "biolith-forge-1.2.0-beta.3.jar";
            "hash" = "sha512-YQOpRXjjlLcfUUU5osUe81bpHFIkV0BaFkgn0Etxa4eXplqmQtWfMr3Xx7BvJIiC37O6orylxLauktWvdXrn4g==";
        };
        _6DXFOlkn = {
            "id" = "6DXFOlkn";
            "file" = "biolith-neoforge-1.2.0-beta.3.jar";
            "hash" = "sha512-+VzMJQ/Pv6vP22SNnXRliwjWnNV2K+pytetLUfd/h5/OSYs7iU88l48yUU5SSQMW5+3bOg+uHWQ9G36bovS/nw==";
        };
        _xEMZiYbu = {
            "id" = "xEMZiYbu";
            "file" = "biolith-fabric-2.0.0-alpha.1.jar";
            "hash" = "sha512-pDNuKlGX5MLbhnEf/1YaiWbbJBA17pK4C81pyig2sR8OCFVSn6Vsa6RL5qsfOKSOvSE0WrqEg7eyCEIW8xigmg==";
        };
        _QAtjhYcd = {
            "id" = "QAtjhYcd";
            "file" = "biolith-forge-2.0.0-alpha.1.jar";
            "hash" = "sha512-RfhxIYg6raj3dG0lccbPx9wEn+Pq7mg/psgtCmbigGwBDfF7Rs1DEP5AIJI9OH0KJLIdkyfbAWqAzU/2fljv8A==";
        };
        _H45dnQvv = {
            "id" = "H45dnQvv";
            "file" = "biolith-neoforge-2.0.0-alpha.1.jar";
            "hash" = "sha512-6NyzfxuG531IDIWa2vLJI0/X1TZ27O/jonr1b8ztCWyATsvUaGA5gwb77omixc4VmRSczSqg/Xu2j61a2Gig4w==";
        };
        _QF6FP1yw = {
            "id" = "QF6FP1yw";
            "file" = "biolith-fabric-2.1.0-alpha.1.jar";
            "hash" = "sha512-+Q0fSpKIFTQrpkI6JjVg4noPEugLaYqnoybS6c2G6KDnpjDiLdfIlf+bLk0quUGo2An7UkZrL5psqj/8nFdwGg==";
        };
        _XcRnagd4 = {
            "id" = "XcRnagd4";
            "file" = "biolith-1.0.0-beta.2.jar";
            "hash" = "sha512-vRO+VwQcarEB5W1QUziVg34SROVflFoKv24maSZVuO6HchuM62B/ssigWXv+03JqyRLsuchZ9y5z5YKEHlM16A==";
        };
        _fk0L8zd5 = {
            "id" = "fk0L8zd5";
            "file" = "biolith-1.1.0-beta.2.jar";
            "hash" = "sha512-RL++LQuepcdMqQM/uO/PqzSvzZsmXq0UQri6MhJwoea2yPoBU16aptqLsMVnNvikDqmrcqH8ITWUywzCvJT94w==";
        };
        _2XojWgLY = {
            "id" = "2XojWgLY";
            "file" = "biolith-fabric-1.2.0-beta.4.jar";
            "hash" = "sha512-kOTnihJdqN4CPgxl5JVx36y7rFwHAgW4ROotuP/UTNkIwERnqQgVT0IGjHkxkcY1BiPVJX5iRkIwqumfV+s+fA==";
        };
        _ryZy4Uvo = {
            "id" = "ryZy4Uvo";
            "file" = "biolith-forge-1.2.0-beta.4.jar";
            "hash" = "sha512-CvMXOcahWG1lbeEAauPp1lNuvMQATaGk5SGuqWizt7csD/DSlltClLGL+ttGQ8Z7N50Ta0r3Q0sDkCMYHljPSg==";
        };
        _S37mmTzf = {
            "id" = "S37mmTzf";
            "file" = "biolith-neoforge-1.2.0-beta.4.jar";
            "hash" = "sha512-yoySfH/gi7hTbw3Ok5zRQ/yrs9DBCxwTuw0e3scPdqzQn/z9XOcMOowGVDwWCDvcuAxes++4YpZQk+9xVIuJFA==";
        };
        _xBv0B0mJ = {
            "id" = "xBv0B0mJ";
            "file" = "biolith-forge-2.0.0-alpha.2.jar";
            "hash" = "sha512-9beAxVvAy57xR5aLWpwM7K3/x5PzgafKhyDnoZ9SYGDtvWjqFgNq8jUreEMrqcEpk2F8i5+3MdxsingwExCz3g==";
        };
        _cyjTePze = {
            "id" = "cyjTePze";
            "file" = "biolith-fabric-2.0.0-alpha.2.jar";
            "hash" = "sha512-Wa+B2J08zDaoUlG83IMHEqm5rHIx8n6rGar4FgnCPZmxWByv5Wgsd2okx0HqxIzr6/OeZ3e/17RCeokSurW19A==";
        };
        _cK9SMCI1 = {
            "id" = "cK9SMCI1";
            "file" = "biolith-neoforge-2.0.0-alpha.2.jar";
            "hash" = "sha512-db0W7R2q4mm7sfxiI/rHQYNStfM6X5ubJpLJp8vsy6O9pu7dsZZIaXbmxa8rgNlJDEUAYde4lE0mxMypTxeChA==";
        };
        _qGyvRVVB = {
            "id" = "qGyvRVVB";
            "file" = "biolith-fabric-2.1.0-alpha.2.jar";
            "hash" = "sha512-bFEU7oZZ9dkE81vLEbMgbmCwcSq08aphvqxlYnIaW3PE9HHpH6Q74UlCE8gyZo+jlhnf3ZjxvB3IZ2wCpZ/WpQ==";
        };
        _Jt522J2O = {
            "id" = "Jt522J2O";
            "file" = "biolith-forge-2.0.0-alpha.3.jar";
            "hash" = "sha512-MB7jpUj7QT82i+4ParBlQYoD2pKSIET3L2fPJZ96h9XspSzBKbwhAiV0Ly68RFuJcpWqBK+4JCP/MwnJa4uHrA==";
        };
        _kFsSGTOZ = {
            "id" = "kFsSGTOZ";
            "file" = "biolith-fabric-2.0.0-alpha.3.jar";
            "hash" = "sha512-NqItusVobQPT06hLN775Fld853C0ixEwCSgsHTluu4O8mFbGqkJnpK6+K83LGS/6PeDUhZOvE2r6z44AvUSWTw==";
        };
        _dK5nJ6SO = {
            "id" = "dK5nJ6SO";
            "file" = "biolith-neoforge-2.0.0-alpha.3.jar";
            "hash" = "sha512-Z+2NGWpB+VKr6WLyI2iD+D6oetH08Huv3t0wuC8gAK4ZZURGiaxjcpR7kNdpXUfKdRKzJkwwtYYSdup5P5oNwg==";
        };
        _j0oHtcI8 = {
            "id" = "j0oHtcI8";
            "file" = "biolith-fabric-2.1.0-alpha.3.jar";
            "hash" = "sha512-LpCybUMwpIX6nyZZ6g61a9eMOvoI+V/29AB0E8NN0QXdUfq1OcZIf5botM7OXFi5YUe2VTo9HDkhfqoxoV07aw==";
        };
        _3lCjjD9C = {
            "id" = "3lCjjD9C";
            "file" = "biolith-fabric-2.1.0-alpha.4.jar";
            "hash" = "sha512-H7auZ8C212r7T3h3LMXMQOLHJ8NRtZQtQnOSTsAZXY/euQQOrKxluv5la3ztkawnTSSvc1Ba5mIAOrO5M7g67w==";
        };
        _BL3iBhgR = {
            "id" = "BL3iBhgR";
            "file" = "biolith-neoforge-2.1.0-alpha.4.jar";
            "hash" = "sha512-5Qm7F+mjTpc7HLaMdL45PcRiZswUAHmkvOWCRG+d3+ot8l3in5VSTSS1FSAovrOlgu/6l8y9+QssO1EujU1Z+g==";
        };
        _wMDThhil = {
            "id" = "wMDThhil";
            "file" = "biolith-fabric-2.2.0-alpha.1.jar";
            "hash" = "sha512-ZAhZhkoMBakF3egW33mi1eJIeSsTVZzmuJB9mFUof37EKM+G/v2GRzUnAKucqg+wcV63LuNIvY67vN9tgxRxwA==";
        };
        _XvylW4OL = {
            "id" = "XvylW4OL";
            "file" = "biolith-fabric-2.2.0-alpha.2.jar";
            "hash" = "sha512-pCP6JKv+jq8KjoSAmrDI5ncAqQ5I8EpTb8ztFNLV3ajQnIyRXQlc2aUeGmrIr8bRVMACOlBk3nFpEK71106WXg==";
        };
        _ai49yAFE = {
            "id" = "ai49yAFE";
            "file" = "biolith-neoforge-2.2.0-alpha.2.jar";
            "hash" = "sha512-w2SbX2YGFIvVSXrLXjTh5OjcBxIYgSPKNr3YvXZeFuLUPQZoQc8InoKPhy3vtDc8p931FvAILZL9I/YrVW8eXg==";
        };
        _HrY3xPrV = {
            "id" = "HrY3xPrV";
            "file" = "biolith-fabric-3.0.0-alpha.1.jar";
            "hash" = "sha512-WXvedUMMhu6tNAzyINo5lvyEXM0jXFZTB1ZGPVkT7+NqgvpoxL+BzjzFkFrcv+vMEU+RPay9yAb5Wq2VrE5Log==";
        };
        _Jruoc3nl = {
            "id" = "Jruoc3nl";
            "file" = "biolith-neoforge-3.0.0-alpha.1.jar";
            "hash" = "sha512-cRTYieE+5mOLdSY7B8op4+sWNqqk3WIK9bfP06AWkPnFaxBSEnIwkTBV9HMt+An3bGoU96gQYHi6rOg8HEQIlw==";
        };
        _D8XLycQ9 = {
            "id" = "D8XLycQ9";
            "file" = "biolith-fabric-3.0.0-alpha.2.jar";
            "hash" = "sha512-kT9b3XO8C2/o+jNrV9kzqjgTcxLVYGO0CuFLjN0tM5k5+DhG0nHiWEgH2YJ6NzeNMI7Z7EctdxQidYENwVnqXA==";
        };
        _7fLNI3jr = {
            "id" = "7fLNI3jr";
            "file" = "biolith-neoforge-3.0.0-alpha.2.jar";
            "hash" = "sha512-sgTbHgZUudmNTxC5A9qs4FDlHf149pxMnsCyvyGbKqIhZKxDbdIOEAYi/Ny1o/tOFViNoTvTqfqS1fgckpKXrA==";
        };
        _x63oW1If = {
            "id" = "x63oW1If";
            "file" = "biolith-fabric-3.0.0-alpha.3.jar";
            "hash" = "sha512-2oNDh8MvoF9ra05Xu2hRpxKkFCpm4dTexCk9Ei4WAGLl6ynmMKnW3GwPCzwnucung7CAfQSW4km/teIvorw/+Q==";
        };
        _VgXIsZwu = {
            "id" = "VgXIsZwu";
            "file" = "biolith-neoforge-3.0.0-alpha.3.jar";
            "hash" = "sha512-WHCYOjJcBeMmDaK/MEBuNOI+tyX/LLqMgFARJSBUTE4kNuy746PI3E1icEDHpbJwOjDemSGeg3GFC87fw/Oqyg==";
        };
        _KHLVQ5gk = {
            "id" = "KHLVQ5gk";
            "file" = "biolith-fabric-3.0.0-alpha.4.jar";
            "hash" = "sha512-8R0gClPjqEVxWm0zlQurHsv+h5uOPVAUqCdgwkTGWgnd5X30CEA5C28dhdj5IebGeSWMOSFwqV9k0zQk+yGNpg==";
        };
        _tXUG57UZ = {
            "id" = "tXUG57UZ";
            "file" = "biolith-neoforge-3.0.0-alpha.4.jar";
            "hash" = "sha512-qeaKH9FEnAyOq9XR2eQ9sL7S1JLGvxGqpmOeJd5CL5D8n3PRvOkfEfuhOjmT4peAweTThB8EB44AZ9Gc+GebWg==";
        };
        _XYNBL6EA = {
            "id" = "XYNBL6EA";
            "file" = "biolith-forge-2.1.0-beta.1.jar";
            "hash" = "sha512-UwHec44SYtITwSdSHnvYJI/WYIm0Ser5UNT9HpIvD1PMrAx4pa8Djd5YAobWJ9feYYf7OQr/8m+DrxYDiZv6DQ==";
        };
        _DD7EEkNB = {
            "id" = "DD7EEkNB";
            "file" = "biolith-fabric-2.1.0-beta.1.jar";
            "hash" = "sha512-WoKpuJ/4V952DNVtkGl71B2TU4tYlmOCFlaXb2VPwncmhTvGPnkV8yqh/1DpMVur6qBEfSPom/ZJLc9wHvebcQ==";
        };
        _qUDtGhhw = {
            "id" = "qUDtGhhw";
            "file" = "biolith-neoforge-2.1.0-beta.1.jar";
            "hash" = "sha512-7mPPDbYro8VgEgAzV4Tt8tsRMtnJGHt0sKDPx/4srzy50Mb00eBFUe9LSSpREjb+sp7Jdy8E530DOcuixDNwrA==";
        };
        _DsO2W2DP = {
            "id" = "DsO2W2DP";
            "file" = "biolith-fabric-3.0.0-beta.1.jar";
            "hash" = "sha512-nksD0L+pmYnSkMHDr5Vx1Z/bJ0tcgeWrtrELDt6wriaLFKg7LnIphmaiJQS20Yp+K/3Nix/dCJRWMvxDaK7npg==";
        };
        _DjQLB3sa = {
            "id" = "DjQLB3sa";
            "file" = "biolith-forge-3.0.0-beta.1.jar";
            "hash" = "sha512-lTeEsvmFpFqo4TNW69BZs/k53YocXh1AQx/F3ZSzTebFZgv+mB7NBpvmdU5+HvwH9xT1M1kzQVWLKxojyBFtsA==";
        };
        _nEaXpQxw = {
            "id" = "nEaXpQxw";
            "file" = "biolith-neoforge-3.0.0-beta.1.jar";
            "hash" = "sha512-heo0UHeuM2hElgOsd+RA1vEAp76V46a8duTj3SgLP9dTq4K/bSKdT4Bzbt4NeQvF0T0+oWxV3Rmb1P7BiEi82w==";
        };
        _tfSWwCbR = {
            "id" = "tfSWwCbR";
            "file" = "biolith-forge-3.0.0-beta.2.jar";
            "hash" = "sha512-X6gtd5JqvPxvVLlv6YG6pq9zSNpv+I274/0bnITXkQHmGWdWIbuI2nYqkEU5ImVhWpHzHv9g0aADEgDqovJiww==";
        };
        _4KNkkqYj = {
            "id" = "4KNkkqYj";
            "file" = "biolith-fabric-3.0.0-beta.2.jar";
            "hash" = "sha512-gkaGxZnBvPlEb0iYz5VjiH9LxLiKPcTQsT+4mn0ydYYcmj301DbAf9CyS6tDZeNpXSIPyN6fXqfQaKTsekyemA==";
        };
        _tcIOBBRI = {
            "id" = "tcIOBBRI";
            "file" = "biolith-neoforge-3.0.0-beta.2.jar";
            "hash" = "sha512-5QG/KNzwsNRg1I3i13cJMKMX/NTPLw+iMMmCuuOMKRxJ6UVo78j6p6HaMaJFND6xl79wvEAHHrrpIpesvrCR8g==";
        };
        _3JwNdEbI = {
            "id" = "3JwNdEbI";
            "file" = "biolith-fabric-3.0.0.jar";
            "hash" = "sha512-0gzAHFFTbtDo0ACZpq0YPwval6gBN5cV59P27q8k4lmzo7U2NMOPl5NuF6XiqgC/7Qgsbkn/urpktRuBj857eA==";
        };
        _gk1oA29F = {
            "id" = "gk1oA29F";
            "file" = "biolith-forge-3.0.0.jar";
            "hash" = "sha512-iPOv7ozUxPTLrbCFPLWJ7dKYTQkCTwqVaeSgnoZJYyhdKsiUCxVlreYm3AVR0C6MiG8SHkA5KqR5EnZh2JNEGw==";
        };
        _wuLR0R4B = {
            "id" = "wuLR0R4B";
            "file" = "biolith-neoforge-3.0.0.jar";
            "hash" = "sha512-0gcK7C0L1APqxmOl5QBYTtKojV+9nvUuJYzgeRpW4KQQLSlydlzqcr+a6i4HFvM1Ii/mBMNszC+TTW6viqpKOg==";
        };
        _2P385tVe = {
            "id" = "2P385tVe";
            "file" = "biolith-fabric-3.1.0-alpha.1.jar";
            "hash" = "sha512-EUOvLiLpHwLpiqRldVgx+2lDHXIz5p0iV+3ldlD7vIE6ZPvCL1CzYMxURZlpa9HDcg+wOn0L55f5W54lVl8utQ==";
        };
        _o2OZJxV7 = {
            "id" = "o2OZJxV7";
            "file" = "biolith-fabric-3.1.0-beta.1.jar";
            "hash" = "sha512-TgL+SS/XP37zWHHHCQ7bjTyKfaVfZWrjSsIzJhE/eLr12/KzMIRc+PL9UcJ6QJDv3sAQcUi7zAXSBTk184hRAw==";
        };
        _iOYj3NIL = {
            "id" = "iOYj3NIL";
            "file" = "biolith-neoforge-3.1.0-beta.1.jar";
            "hash" = "sha512-S248jBQshNU8WBHDf0fdXMlp4wkbhkLQFBnyzXyoM8KTAcxwKY7mWaKix6wQDazkkGFCNqN4VPuhvIVwpBlyIA==";
        };
        _YpkrBqe1 = {
            "id" = "YpkrBqe1";
            "file" = "biolith-forge-3.2.0-beta.1.jar";
            "hash" = "sha512-Ghu3lTE4vb2A6IxTHgGok8bToXtJwRY18/kYl0uMNDqn0Z9PzGEe9IDI3kPFC1xav5s1yDqm5VDDydUZl+l8fA==";
        };
        _RWQZpDPf = {
            "id" = "RWQZpDPf";
            "file" = "biolith-fabric-3.2.0-beta.1.jar";
            "hash" = "sha512-cKqurS4PBrz+tt1Fr8ec7CfcS/oDadUWKL2sI0wkpzcsAyQoRpTDuc521mFSqLHSA1jyL1BMFeprKyGWLF33mw==";
        };
        _uWUeNhVW = {
            "id" = "uWUeNhVW";
            "file" = "biolith-neoforge-3.2.0-beta.1.jar";
            "hash" = "sha512-1yAdK+dsJH/y7yQQM+whcbja6Itah0/dJAIYAsj2YW6z9CNXbIDOrqBBVoWa/QEXvjGkn6nsK2D6duTvID+pYQ==";
        };
        _1oujdRaX = {
            "id" = "1oujdRaX";
            "file" = "biolith-fabric-3.1.0.jar";
            "hash" = "sha512-qIYWWMsCkevtQciY1mLRMTZKNIfCZ2eLOgmK1OnMmcjogTp2R8EFUHGPG0e96TKmeDpFjNRUYitrlhP0L3h6Cw==";
        };
        _FsrabNiy = {
            "id" = "FsrabNiy";
            "file" = "biolith-neoforge-3.1.0.jar";
            "hash" = "sha512-2hKlySKg4rllKiVyP0xQN3+VgvtP41wQ9j4OFdRqExq+9arsBve/s/v/GzBoDm/l9Zrs5KXX/FNsX04cy0lr1g==";
        };
        _q2XmEkQv = {
            "id" = "q2XmEkQv";
            "file" = "biolith-fabric-3.2.0.jar";
            "hash" = "sha512-5BWjgtq/poJwaq9HV19AzxnDRt2hE2zXw2JOfCms3sm7jBgWw4fKuCuk2nBNm9mFkU56vcFLW8tUzQEkv1jkJQ==";
        };
        _xmU3CM2j = {
            "id" = "xmU3CM2j";
            "file" = "biolith-forge-3.2.0.jar";
            "hash" = "sha512-xIcv4EhGSxKLKrV/tu9+gcGlRJ7j8urDFnDZoY5Aus6UjD7VzsjN3ybzJvRkInwvkclTjJf/9cmEiOz7COdViw==";
        };
        _XZdkzJQo = {
            "id" = "XZdkzJQo";
            "file" = "biolith-neoforge-3.2.0.jar";
            "hash" = "sha512-aHEWrGzPKCcvHZ/f+2bErloygmirQy3ETq4ODcSC+YyQdzykIF/jgqjW9W2pIKzOJTO4ktbAT2D0jPoGk0Li/A==";
        };
        _NXyRo8Nx = {
            "id" = "NXyRo8Nx";
            "file" = "biolith-fabric-3.3.0-alpha.1.jar";
            "hash" = "sha512-WvBV+19qIBl7eOyVyEfjczc5SUox5FCEe1/aH4lOkJkVj6751bKAHBE4LRXGTyJwUg0K2fK1xL9jxAKErP6NHA==";
        };
        _mqTpaMbB = {
            "id" = "mqTpaMbB";
            "file" = "biolith-fabric-3.0.1-alpha.1.jar";
            "hash" = "sha512-f4JYkVDUZ/RWBrmChRhOtiRb8gHHXghuvJrWW0EY3wljw8S1vSo+13SeTD+S6H84yShugxA3XlXs+2wzj/9T4w==";
        };
        _Ma3I1O14 = {
            "id" = "Ma3I1O14";
            "file" = "biolith-forge-3.0.1-alpha.1.jar";
            "hash" = "sha512-paKG/v89PMPaUYq+bBjW4le5oKnnkk3HMx+JnLbiAeRBHBq2OD0x3HjDwFJdavk6R7aI0lAVwv8vCQs5ISpaLA==";
        };
        _VraHleCZ = {
            "id" = "VraHleCZ";
            "file" = "biolith-neoforge-3.0.1-alpha.1.jar";
            "hash" = "sha512-WXGJVuRiVihaWVMs7nkb/29Y0ipISwf82UkHD7fzT6WGX00F3+4TgY6LViHRbjv7RM+7Eh+ZBzdih0yHlsFvBg==";
        };
        _OeZb7mB8 = {
            "id" = "OeZb7mB8";
            "file" = "biolith-forge-3.0.1.jar";
            "hash" = "sha512-cn153qVU/4S4C7Re9u5tu1iMUnprSUvjhEGwfOR7KqBm+AH9h47o0ujNAwmNJy7wVpjs4j5zAchUY7PKrrTa+Q==";
        };
        _QIBeRe18 = {
            "id" = "QIBeRe18";
            "file" = "biolith-fabric-3.0.1.jar";
            "hash" = "sha512-eT4/LnChWzd01Fqr7rhpeKCqjshhDUomJl71i7Ls0/KID4bnV6QUpIMjJHnf8RTa53xI1WVbG+d1GdHqOqi9Bw==";
        };
        _5P2awS2z = {
            "id" = "5P2awS2z";
            "file" = "biolith-neoforge-3.0.1.jar";
            "hash" = "sha512-vyWYyyqK8Sc23oNrOZSYYvu3/uoiS0AJG5+MRyVkiRlzG/SSpQ6jTkoW8/muO2ya5RVK9cuxS/2Y2khekqOekw==";
        };
        _VG4uLm5H = {
            "id" = "VG4uLm5H";
            "file" = "biolith-fabric-3.1.1.jar";
            "hash" = "sha512-VnOm4UlckeVw6/oFvMnJVjeopuc5zPFbTnjGyZJvJqsKLmd0z6QV8rTGfNcjYYTu6pNNAWHCpKk6KjjuiZFFtQ==";
        };
        _pn2Kn6Tf = {
            "id" = "pn2Kn6Tf";
            "file" = "biolith-neoforge-3.1.1.jar";
            "hash" = "sha512-e96C4YScFCb9jxqBADwHDkhfcCzCkN6ti/fTVzO++ahnm9D2/kr1ykq11sEQxwfuwLKjpckOlJAKNmcKePCGbw==";
        };
        _brRrb7va = {
            "id" = "brRrb7va";
            "file" = "biolith-fabric-3.2.1.jar";
            "hash" = "sha512-NyuCwQbxzJZfqNtX9QQVRc5UGmcONmFxkxGMSFokXXZ+GKNkKMnOCk1Ul0QvFBUHYPTJajSTfOwV7gpwua+3sA==";
        };
        _3VyoKFvz = {
            "id" = "3VyoKFvz";
            "file" = "biolith-forge-3.2.1.jar";
            "hash" = "sha512-CN+7Va+osax9NHm1Kcq0rOQLUCzPT/H0O9+HcYgRuECNrCS7PKSzNjXXG41zEip3e5Eoi5m+eDQZzy8ExfrA4g==";
        };
        _OmQCrJso = {
            "id" = "OmQCrJso";
            "file" = "biolith-neoforge-3.2.1.jar";
            "hash" = "sha512-vVPk2mQte8HR0ZP4D/KFeiz9QI480xpLuoZENPReEhb+Ue7FncQggDO8z1RLB3yS5w7Pc6gN89Li3Em/efO5gA==";
        };
        _fTOwzSid = {
            "id" = "fTOwzSid";
            "file" = "biolith-fabric-3.3.0-alpha.2.jar";
            "hash" = "sha512-vDDfoJtTnYsxjllW0lctZBfKtHD0xBre6QWE7zbyfkBNRUYsh4zdLw1RHBrg5zzqbRum8tnZK5+3lyH7JfM46A==";
        };
        _IaJQq0M8 = {
            "id" = "IaJQq0M8";
            "file" = "biolith-fabric-3.3.0-alpha.3.jar";
            "hash" = "sha512-jTT4TJX7RxGLfbh292ZziymvEPFG00WvP1RXV5nigCvwwRE6yT2Pj08mZpMeAZZ/Zd17SQpJy8Zc6pQk2AuURA==";
        };
        _1OlLnzxc = {
            "id" = "1OlLnzxc";
            "file" = "biolith-fabric-3.3.0-alpha.4.jar";
            "hash" = "sha512-Ccuwf/iUIjibvBZqUguALltWDp7fB1/twBUzeE/k1+5MjD/aVPagLhJnagD+zNsK/PXkz6mAOs2oc8fi87UDNw==";
        };
        _j8jDIwgm = {
            "id" = "j8jDIwgm";
            "file" = "biolith-neoforge-3.3.0-alpha.4.jar";
            "hash" = "sha512-7fobgBIK4NgThlAUC28Alrk/9MdAMWmzhEiFKruOgtOFqlnhGVoiw5/9bMTRPbs4fem6HVf0/Mq+5DmcSm34nA==";
        };
        _p1OZUuDw = {
            "id" = "p1OZUuDw";
            "file" = "biolith-1.0.0-beta.3.jar";
            "hash" = "sha512-iCa69txRPeqPVzeO0w2onudA2vZm10j36gNXCiOmc08SIpEufzXQUckY7BwWPyWhJp7mTPaWP2ILwpl4GDr52Q==";
        };
        _qOu58BCh = {
            "id" = "qOu58BCh";
            "file" = "biolith-1.1.0-beta.3.jar";
            "hash" = "sha512-wfsmku30nwjwsXNE8XeSXSFoHiL6TlIXmbvyk4HeT3sMweTBwRF5FB0Gsg4DN+TAVtZ5Pgxpk25qkQ7aWncBVg==";
        };
        _TCs9hIcQ = {
            "id" = "TCs9hIcQ";
            "file" = "biolith-fabric-1.2.0-beta.5.jar";
            "hash" = "sha512-yheV9ZLXyuSr2DwiBTeQyx2PbE1b9nYsdTuVXDfKw4GpVJ/veLlT3Jni11wPzvJwNM6FmkJO5qtoA2PKGEZl9w==";
        };
        _1Pj1uOLZ = {
            "id" = "1Pj1uOLZ";
            "file" = "biolith-forge-1.2.0-beta.5.jar";
            "hash" = "sha512-6QbcbSHBA+LdpTrd5Oy8xSFGdp3kIxeEubSmzEgfaj86CEqIMKkQFSuSc6/uBjyO6wv/WcicNZjt5cOuLteUfQ==";
        };
        _gOZcXPR4 = {
            "id" = "gOZcXPR4";
            "file" = "biolith-neoforge-1.2.0-beta.5.jar";
            "hash" = "sha512-qsTSNpr7TiGyGTDjPClM6nuB6ShUSCuRosO3j3UgGlPmf719TyE2f3OCBeM0wcAHzyvhcEVBdOnvV4f7co5NYQ==";
        };
        _MpNZU5UV = {
            "id" = "MpNZU5UV";
            "file" = "biolith-fabric-2.0.0-beta.1.jar";
            "hash" = "sha512-Zx2a9lsExSQTgHbHmhjPwVcs226fLLSBrihs5MoXePb5Hxyv1byKLCB2Gij42HN/DfKQ8S6DkrNf7d92xKY3qQ==";
        };
        _ddWqE2bc = {
            "id" = "ddWqE2bc";
            "file" = "biolith-forge-2.0.0-beta.1.jar";
            "hash" = "sha512-HBVBCruJL4orQtHdWlRC1OPxf/G0WTjqtVMVEC2XBiMdKIzxM4v9Fa1ald1zEKLF+COuY2/L9Z/D18/zy7APxQ==";
        };
        _GnG2pJ5N = {
            "id" = "GnG2pJ5N";
            "file" = "biolith-neoforge-2.0.0-beta.1.jar";
            "hash" = "sha512-3haFMIEQaEDkSnycw1SPAsEwG2vax4700SePS2a9W51t5CFBgdzMTwAWbsdoyNP7PtBo7ESxG8+Lg1Qf2BoSlg==";
        };
        _pbYJFCZS = {
            "id" = "pbYJFCZS";
            "file" = "biolith-fabric-2.1.0-beta.2.jar";
            "hash" = "sha512-cxKt+u/C9aZaYp2gVW8RXsa48TXHcN5hqZU73soSrLVlf4SfjBVwkGW2BpKYDq3VZ9a3QADutknxd4UBUAfIHA==";
        };
        _zs1XdZo7 = {
            "id" = "zs1XdZo7";
            "file" = "biolith-forge-2.1.0-beta.2.jar";
            "hash" = "sha512-tpPlk8eMPZkAXfVJK5zOrad9VP9fmyMURAigLoEg38hjTSSkfkgSZ29c1rww18f4x2B2+p9Tt01H2GpGZuMhEA==";
        };
        _reQZUp8T = {
            "id" = "reQZUp8T";
            "file" = "biolith-neoforge-2.1.0-beta.2.jar";
            "hash" = "sha512-gqG/aD/EqW7hrbO/gzcKnl2ipQeFJxFnSKgIxYA2MccscqgnXuq3lkdubJaaJ7dI37ZrqNUE6X23t4u8ZInTpw==";
        };
        _QBXAAWGq = {
            "id" = "QBXAAWGq";
            "file" = "biolith-fabric-3.0.2-beta.1.jar";
            "hash" = "sha512-UD2Oe3ZBKguw2mptTe6knEfZpob+dzQBjyTUwYb94WPTdIy4fadu5hcAiHFg1DSFr+1g14AldjbigEUoEhOH4g==";
        };
        _uD66BrzX = {
            "id" = "uD66BrzX";
            "file" = "biolith-forge-3.0.2-beta.1.jar";
            "hash" = "sha512-3mCfC37o71BmjngAoFoixGNjV0m8pGEeVKXWlgKEsLXS58UNmigVCQGqR1DKDCYQXZJoFpR1Lcpuqhes4w8PGg==";
        };
        _A5iiNQYF = {
            "id" = "A5iiNQYF";
            "file" = "biolith-neoforge-3.0.2-beta.1.jar";
            "hash" = "sha512-OzMb3as3zW1+sdwygd52iOtoaK8u8ZrYlQ+/RXwcbNXB5NKvpeiFPVuW2z0oevtGp9wn2d0gPgH96/1Q0/32xw==";
        };
        _7U87Jl7o = {
            "id" = "7U87Jl7o";
            "file" = "biolith-fabric-3.1.2-beta.1.jar";
            "hash" = "sha512-uHzMIQRq+w8Cp3hLLVxKHJVq/vTkYvhScCNgn9pQYymjnx2hWI8V9B/aR0EEuF9kbeHsa/vwWd2JKMxrTdg6rQ==";
        };
        _y4D1UXtU = {
            "id" = "y4D1UXtU";
            "file" = "biolith-neoforge-3.1.2-beta.1.jar";
            "hash" = "sha512-Io3IAcfwez4KY+UBOmnhHAKexJEKL5f7tWmyT5TISOse0YKVru+AQTJvGv9lkbtiG5T+QF+uFJ09mb0UyMh32A==";
        };
        _wJyqxYcj = {
            "id" = "wJyqxYcj";
            "file" = "biolith-fabric-3.2.2.jar";
            "hash" = "sha512-7Y4niKftXuiiBxWAJ9Qo/vBkajouJaFZtZmJT98e/KvNqe+MtEANETdmgCyYKS3pBcvS4ZstxzlFgIamNX7fTg==";
        };
        _x9GCXuaE = {
            "id" = "x9GCXuaE";
            "file" = "biolith-forge-3.2.2.jar";
            "hash" = "sha512-nNOuxFnWH/Q3z1yTLyIEukgtPVNvPc5USikaTvKBTK4uiQwE5Y101SEZdbzfYa5crGxv57kl4GIGYIiIrPTIbw==";
        };
        _ySAXkHNG = {
            "id" = "ySAXkHNG";
            "file" = "biolith-neoforge-3.2.2.jar";
            "hash" = "sha512-QnXgXgWeWQIPLCtxtGgEjf7KGKWcnGUwgMLW1EAUXpxPIoaLCdPNLNOGVT/g9MnXr7XUvfwZ1wRfOcKjSKFLYw==";
        };
        _iCNjphwD = {
            "id" = "iCNjphwD";
            "file" = "biolith-forge-3.2.4-beta.1.jar";
            "hash" = "sha512-8SHFa8TplgqAEjo7e9gwQkBXSlqBkoFV+/btQKB3bxmUeoVH6L8cY7t6Eds+l7S5ZejktrbDKFeOT5rv6cl46w==";
        };
        _acLuAAEg = {
            "id" = "acLuAAEg";
            "file" = "biolith-fabric-3.2.4-beta.1.jar";
            "hash" = "sha512-JrkTz7hGwgyTwaZvYqVWPb+H+rvWbdKoC/H7wvn4sd3LWKgXGg9bUA5e2TOmjuB9yrIy1sxDeKfwiLM1n7OoHA==";
        };
        _PriDDEdn = {
            "id" = "PriDDEdn";
            "file" = "biolith-neoforge-3.2.4-beta.1.jar";
            "hash" = "sha512-5pXwfoKGo0x/YXTTn3sXNXe7TVnckXZ5zgwZsKBoyWuGjNGZaIHfoUpWsx+ljjQndk+0hExJNg49Lkf0VGqlng==";
        };
        _t2TUYptD = {
            "id" = "t2TUYptD";
            "file" = "biolith-fabric-3.3.0-alpha.5.jar";
            "hash" = "sha512-9BysEaH9i2271NwBOTK9CsuhxubQr/gGQimGoA9EOVUaxkPKLGasviotfq7PW0DeTqCw6O4dIWxOhegcjjYYsQ==";
        };
        _7xAsYzQy = {
            "id" = "7xAsYzQy";
            "file" = "biolith-neoforge-3.3.0-alpha.5.jar";
            "hash" = "sha512-AhHqI9ifiyRtKlkDcoVZqrrto7uSMhjgOVJcupTG3Upv5yFMtsJ/1YCbwasSh99vHXHEH/nX02I+j+lBTQQTXw==";
        };
        _9vdVlOnG = {
            "id" = "9vdVlOnG";
            "file" = "biolith-forge-3.3.0-alpha.5.jar";
            "hash" = "sha512-KmI0yytaJvLzy4nLddgQuWTm7yqPkWIQEdbuaWNpqkSlfe/hfwTQ1KRTbuJ2eMASRdkUmpV/vZVdVr9xqM8G/w==";
        };
        _g015M7Xa = {
            "id" = "g015M7Xa";
            "file" = "biolith-fabric-1.0.1-alpha.1.jar";
            "hash" = "sha512-0ex6NhBJl6vursKuPFJvUXvONQ3eVtDkKISyNdJ59bj6mgT+gGw8+u1lbsCWTPreXBny92V1NsvL45XSnKBvBw==";
        };
        _PRXgw0RP = {
            "id" = "PRXgw0RP";
            "file" = "biolith-forge-1.0.1-alpha.1.jar";
            "hash" = "sha512-RNpIVixWTLrD5jgLvn/+0QoEAbs9rjsqU9W/dceYf+t03UaueDUTeId0oWTZuFZTUmx2RorbW3+qdXKA1afEBw==";
        };
        _afmbie73 = {
            "id" = "afmbie73";
            "file" = "biolith-fabric-3.0.2.jar";
            "hash" = "sha512-NnZShCC37wocGh1zZClgT5Wz554T4z9I59rXMz3tEUW/G1SjlNA8/K3c0u1u3usfI1nUWAx7MKpPAq/fXf84Xg==";
        };
        _iMQ1IqV3 = {
            "id" = "iMQ1IqV3";
            "file" = "biolith-forge-3.0.2.jar";
            "hash" = "sha512-7xgacdHNzaproJCFNpg3iUxjx+plMdbcPaHvCOBEheyIZ/bNwsA+27YFvMRfNI2yTq0SxdU6zJIyhdkcn83mZQ==";
        };
        _fw5EUpJB = {
            "id" = "fw5EUpJB";
            "file" = "biolith-neoforge-3.0.2.jar";
            "hash" = "sha512-5XJhCDdizDZNB5Gzy3nKSLG8jiemF45hhEO4inorMGbovIL8CxzMWlZgw0Mk/Y60FdDEA81DPsyzvqdmJPhYvw==";
        };
        _rcbnreIT = {
            "id" = "rcbnreIT";
            "file" = "biolith-fabric-3.1.2.jar";
            "hash" = "sha512-R0WpYGeFyDivMlu/hf5KXiwlvoFQnLn3oXSbLhaE8QK+g34WI2J38HqcehydYjeBqJM/dwoQb3DRmdAWgsdrQA==";
        };
        _i1bzx4Ai = {
            "id" = "i1bzx4Ai";
            "file" = "biolith-neoforge-3.1.2.jar";
            "hash" = "sha512-+eMdcSEgN6KayHJJDgrIFn2pz27I/U5JK0osofLT1JvrsECFeFTrezbn37BrFFVSUo5HgMkxlwjrvhKkDGAeCg==";
        };
        _B8abaHk9 = {
            "id" = "B8abaHk9";
            "file" = "biolith-fabric-3.2.4.jar";
            "hash" = "sha512-JKqcIJRmBsVbPwvDu0Jkb9Czkm6Imr+/S7Y/YYDFL7XW7dMMdfH9X9ceWsrSSRVX4zw/y+ABydm0NfQNJbOgdA==";
        };
        _ImxlxQN8 = {
            "id" = "ImxlxQN8";
            "file" = "biolith-forge-3.2.4.jar";
            "hash" = "sha512-J+2BlbYaA1eQRqHwkNicnBbj/urfqzH8PaJJe5hZaJSofVrxHydKIxrTtKCvQftYjAfLZ80xWRbrvnIfBgUEWw==";
        };
        _FDn9gQKk = {
            "id" = "FDn9gQKk";
            "file" = "biolith-neoforge-3.2.4.jar";
            "hash" = "sha512-VIjCCLR8l42MsRaoyNXxt77m+H170aJwacyLcwfmj+/ajDhL2HHZN2gdXVv26qp3mTmuCVwBk6EyNwilYoGjyg==";
        };
        _HnoYftBw = {
            "id" = "HnoYftBw";
            "file" = "biolith-forge-3.3.0-beta.1.jar";
            "hash" = "sha512-QNWrNqQCTeVdqtqjGfjhRvz/FL23E3S6Jh/LjeyP2rS6yGAODZIyWP1B0aV0qxCGgpnxzhIWVywb7TrO/ksWpw==";
        };
        _br49GOlV = {
            "id" = "br49GOlV";
            "file" = "biolith-fabric-3.3.0-beta.1.jar";
            "hash" = "sha512-kKSQ7t6Tzu0yCwB9imw8X5SedDjHHCERGDtNWX6qWE3G68/8XsjQ9e7O0ZDUUk4xzipetOAT5f4BeH5MDU64Dg==";
        };
        _s4yEsMT4 = {
            "id" = "s4yEsMT4";
            "file" = "biolith-neoforge-3.3.0-beta.1.jar";
            "hash" = "sha512-SdiJjq/cBdD6f/Vi/6Atjea/GgglUcdRt7btGRCjq3zJCmpXnM4Is+MT7xQdDNUn/1NvZGg7KxAtWd3kx7JXmw==";
        };
        _u2K6e7Uu = {
            "id" = "u2K6e7Uu";
            "file" = "biolith-fabric-3.0.3.jar";
            "hash" = "sha512-VtlTDiupJFEWYHavSdo4E6pvuXJoXjyAe4L3HVYZKwa5tT260Nor55m6Gz1Ap6YpBqiRbYkeyEeQYFMTV21MLg==";
        };
        _4BxlzS52 = {
            "id" = "4BxlzS52";
            "file" = "biolith-forge-3.0.3.jar";
            "hash" = "sha512-IWNCDgqbnXOQQXNGKr2whsB4dyEKkovnALUsUEX0WO2RVW0oj7wjN6uIjH1IkrX+qKnyvtc6F4HYiFgIVsjq2Q==";
        };
        _mlBoKtb7 = {
            "id" = "mlBoKtb7";
            "file" = "biolith-neoforge-3.0.3.jar";
            "hash" = "sha512-/mGeytBVb4rOYcstVRNx+IyVRTBjiPPtSCvtG/jSux2COO4UCt7t0x6i0vdRQlacek0xSxuhRK6HaIdrqqdCiQ==";
        };
        _lHomga6Z = {
            "id" = "lHomga6Z";
            "file" = "biolith-neoforge-3.1.3.jar";
            "hash" = "sha512-9G9wixX3r7nQUaxz4hiG2EyGwpoGoCE2zG1S+psM30CXVWd0zkwpVDrdyD/ZlMCF1OiCOOJbcuRcsstPoySlrQ==";
        };
        _WYHXygqJ = {
            "id" = "WYHXygqJ";
            "file" = "biolith-fabric-3.1.3.jar";
            "hash" = "sha512-rrCFRHoy4kEaLSfhxbvALPE26IYx2wkFDMAw4P7Y1adRZplrDG1U2xEvQ7Rt222G1s9pDB3LnF601ZOwP7jpUQ==";
        };
        _rF0WyKZh = {
            "id" = "rF0WyKZh";
            "file" = "biolith-forge-3.2.5.jar";
            "hash" = "sha512-G7/iVgkdTFJb+9+31lko4x7zmaxqk0WcgQDG/sK082aAdAIKt5Mxqmerk/jBSJ0b5JxMSFqf8U0OO92QR4U3XA==";
        };
        _BhQpkwap = {
            "id" = "BhQpkwap";
            "file" = "biolith-neoforge-3.2.5.jar";
            "hash" = "sha512-CiP6mU5Ex23st3r1boElet5Y7kFfQ/RJuIZljkRslWh7epcVqAmiI5lr3hj/Epfh8sByDmRzeEOUugfI4tZfJw==";
        };
        _MmIU9RJG = {
            "id" = "MmIU9RJG";
            "file" = "biolith-fabric-3.2.5.jar";
            "hash" = "sha512-fg3Wf/0txKTt2WurXqZA2pGmTGFxqGklVSlt+sIKE2WwZccRSsEF0o3VTCxKpxm9t7Q4KuTEF1sU9gBfxGtbag==";
        };
        _ruxg45Fd = {
            "id" = "ruxg45Fd";
            "file" = "biolith-forge-3.0.4.jar";
            "hash" = "sha512-I+DRPUu2MFnjH0ZHclEG/eyuWyiDUx9dMlJvRGZvEJmwxHT0j9hkwPJo1n/RL8wIZCuNVv7PVo3hZty9Y2vcoA==";
        };
        _el57yg5S = {
            "id" = "el57yg5S";
            "file" = "biolith-fabric-3.0.4.jar";
            "hash" = "sha512-ARXaf6MaDVAuVDrFssYB2w4PMatqxFisla0fINUq+svJeXH39QBksbEjJen2eyeuPioD2gTJwU7K7C9y2qu+3w==";
        };
        _L6DGFyAl = {
            "id" = "L6DGFyAl";
            "file" = "biolith-neoforge-3.0.4.jar";
            "hash" = "sha512-dmNu0OSv62famRQffM3djIBib0QPVHsyZOM/pQAg3+SRykZztExSHoGr2FwMjLEELnQEuWReyGlKExuhVV48+w==";
        };
        _RLf7RNmp = {
            "id" = "RLf7RNmp";
            "file" = "biolith-fabric-3.1.4.jar";
            "hash" = "sha512-a2cTdyDHy71hWraMkxBRShAlUHutCK/NGS9ycxnhDo/2mWsVrp5DyBeq9kED8MsADCja7/3dCk988VGUkBHR9g==";
        };
        _ES3HVgwu = {
            "id" = "ES3HVgwu";
            "file" = "biolith-neoforge-3.1.4.jar";
            "hash" = "sha512-dDzWinxjtlXaxgAg6bVF7mFFD4/1v/XsNronp7LB+tN0yCLj2PucV5Io3icVoPuJm+/BA9o2nwatRfJYhg0K+g==";
        };
        _CwlPmKOb = {
            "id" = "CwlPmKOb";
            "file" = "biolith-fabric-3.2.6.jar";
            "hash" = "sha512-iNOKR1t6P3pZszIWVBDHywkA4T4icNznQ+PNNOeWZWg/PrebbRwtuHP7iozCIC0AIBmIFAS/ozTeGk307f1rsw==";
        };
        _CB9q9M0N = {
            "id" = "CB9q9M0N";
            "file" = "biolith-forge-3.2.6.jar";
            "hash" = "sha512-cTcZhePj+CUafURGPbZy2CDxHjUGHtHAZbHb4htgZ8eIB0HiUZdcbZqgSSLOfOKaEfUM2w3uUWejGm2/NmE70w==";
        };
        _ybJcqPUj = {
            "id" = "ybJcqPUj";
            "file" = "biolith-neoforge-3.2.6.jar";
            "hash" = "sha512-DQOooZVTiTe53ySQ5vgogj1++Yfbih2FIw45hylYudIrUl3Fm7KZn8T3+0OmgD8xP47X8oCqzHGxMKqjkBlFDg==";
        };
        _jbIK3DxW = {
            "id" = "jbIK3DxW";
            "file" = "biolith-fabric-3.3.0.jar";
            "hash" = "sha512-nGH24HQfRmyj5KOR9To4e0XszstwmG1LB5xI6CeptaKkBiF6oYiEU90i8ceJ+yHHwEc8Zb2vmbdUZ570r6vyWQ==";
        };
        _Y1QMNX51 = {
            "id" = "Y1QMNX51";
            "file" = "biolith-forge-3.3.0.jar";
            "hash" = "sha512-diAhyPuDB8pX1nOqKWwPA/WozX9b2ZqVYMeoP4brPT44/hPtPWZJHF6dGpGgXcyex0/KTYH3wugOtDJXOt/xDA==";
        };
        _hkKygZnS = {
            "id" = "hkKygZnS";
            "file" = "biolith-neoforge-3.3.0.jar";
            "hash" = "sha512-+sX9O1pRWvYCHpZU2JgN5Y2CjhaNQKJTK64wAcnjv9G3J2J4gfolg3IW9m6WG9ri4BIZ3uTCcG0o7pL+vY8n0A==";
        };
        _zjB3a1tu = {
            "id" = "zjB3a1tu";
            "file" = "biolith-fabric-3.0.5.jar";
            "hash" = "sha512-C4FCajfGw2tMeBV6Dc1lsvuTAVfyzzVKiHW2wiPOKU2oVkwY7Lbj5vz11rfGqyr8mmzhP8ZnHFPVeyfvsRUZqQ==";
        };
        _QHqXmWia = {
            "id" = "QHqXmWia";
            "file" = "biolith-forge-3.0.5.jar";
            "hash" = "sha512-x3aV4o4z/ZkZ7fvH6oPQmand36r+wZvK3kyUncY98c7jPioCfqvt0VDQoOCyoKJVJ/2yg/kBIGGs2HP779FnBg==";
        };
        _Q5RdaaiD = {
            "id" = "Q5RdaaiD";
            "file" = "biolith-neoforge-3.0.5.jar";
            "hash" = "sha512-DR9WCXgHQLHkEB5YRUxq1RsRoenkFAFENc3jl4Iqtq6fN9k2ILF82/eWY5jwzNMXMJP2+jz56bsfRHJNXkeXlA==";
        };
        _Q9hYFQPn = {
            "id" = "Q9hYFQPn";
            "file" = "biolith-fabric-3.1.5.jar";
            "hash" = "sha512-Ct27bRktJAnbbBSot9oJYW+5YwYCdrjt/HJcHKFuNBxNQ9p7RQKogxHlbjqNEKoGZm/kFNhE57kl5igSaE1cDw==";
        };
        _TnIF82at = {
            "id" = "TnIF82at";
            "file" = "biolith-neoforge-3.1.5.jar";
            "hash" = "sha512-BYXQfIPsH92OS8aw8XVjFQ19bf8NaIsx53MzJbMMDw9tn3Kl4c8PEHk2m4ceHFZ/UDXkmpZrRKkvhogknY6mTw==";
        };
        _RhUEQMFf = {
            "id" = "RhUEQMFf";
            "file" = "biolith-fabric-3.2.7.jar";
            "hash" = "sha512-Bqnq7nu7+sJZnKmo8tced13cO4e5kbwcZoQHnwfMp4AT9Q0lgGOlkJ5NI7lc+IH5MN4hBpOIy4qUf8uVYbKelg==";
        };
        _RiVSL3KX = {
            "id" = "RiVSL3KX";
            "file" = "biolith-forge-3.2.7.jar";
            "hash" = "sha512-l7ybSLOliTDB6kzlIQv9I2nqEDRebBtU9s0Y2gUHSUQ6+kapi/rC/ybLDcmlLfPPqgKD1jxYbMh8H5gy+1zICg==";
        };
        _52oeUAFI = {
            "id" = "52oeUAFI";
            "file" = "biolith-neoforge-3.2.7.jar";
            "hash" = "sha512-7mHXMrV2aOSrT3qh7SiSHVg1T6g6WBkkO5wNqkWK3GUne+lf1bvRzrK1XZsf6JIVSq7Sb9+qjGXf/15TnOFnjA==";
        };
        _acKtEeNL = {
            "id" = "acKtEeNL";
            "file" = "biolith-fabric-3.3.1.jar";
            "hash" = "sha512-kloL149BLFCx6Ce7Kq4kqGKEWUP/ElD7Nt5HeU1cYGMgHiTUx9WZifrBukgSR7ntuWCvFHApPpeaxMSzm4Dxzw==";
        };
        _eITWWQp9 = {
            "id" = "eITWWQp9";
            "file" = "biolith-forge-3.3.1.jar";
            "hash" = "sha512-+zyvEr+aQ/6MovK0oaEoSVeWx3NV8PWhpTkJ+GCipRLoUE36OXBBSejdCkkaZyFBpSfHDfRdDRbs8LnOjJLq6A==";
        };
        _lo7ijrzz = {
            "id" = "lo7ijrzz";
            "file" = "biolith-neoforge-3.3.1.jar";
            "hash" = "sha512-+w/h7WPzcH+oa3FDrVOD4+S/tRY4MjrYZykmSjHecUjI2OSxm79JiC2P3oYDqYyHhvyNGWPRbaI3i/k+4cP/lw==";
        };
        _BIFvMaQ7 = {
            "id" = "BIFvMaQ7";
            "file" = "biolith-fabric-3.4.0-alpha.1.jar";
            "hash" = "sha512-DUzQlvyi2fls9ptC5fzPw/N4t0t1+/ZCguMALktsgnCBK7zM53adoLMKIB4tXH8uBVztTUNDJiGeNqv6BpYdpA==";
        };
        _XsUs9R4P = {
            "id" = "XsUs9R4P";
            "file" = "biolith-fabric-3.0.6.jar";
            "hash" = "sha512-lG0PM0XMUWOzr6Dq+Xw9Je04dcRK3IUnmUuNJQ58uveob4/Uhfjho3RleBkRAif1Mmq2ztJseMkiqETAhlC0pg==";
        };
        _LoTtCxND = {
            "id" = "LoTtCxND";
            "file" = "biolith-forge-3.0.6.jar";
            "hash" = "sha512-nRDSHmoso/9DdMyeDrZiraoStKLRRyN4CT9aaRC6IQlEl3r/6C0lTzzQSTE3Yf7hfZyiWV+xhVdAQwHu4yan8w==";
        };
        _hd0IDIF5 = {
            "id" = "hd0IDIF5";
            "file" = "biolith-neoforge-3.0.6.jar";
            "hash" = "sha512-ncNSXK1qKFEvwZi2vBcdjdG0MREqlCs8UAstgbiIJf/SXx8Nf04GWgZL/vnLTfTFTRVHH40ozLo5TLYhEdyKlA==";
        };
        _fFCQtbCB = {
            "id" = "fFCQtbCB";
            "file" = "biolith-fabric-3.1.6.jar";
            "hash" = "sha512-Ynej5QsekYk5BUJK69DLa5I1jBXUToW2I1y9Gk+aY8TsHa0/Bf2zOk4TJS5piE4S7BYMkBluvLpWAdr3t7eRAw==";
        };
        _zKuxAn3x = {
            "id" = "zKuxAn3x";
            "file" = "biolith-neoforge-3.1.6.jar";
            "hash" = "sha512-uv+tEiop+GRqdAFiJS5g4kRifpshf+S3Rhu9Hjkr3Phw2m8ZM7UEpFWNxkGDAYuq7Sp6C4PyFsaDHpj/+wyGtg==";
        };
        _lgCNzr6u = {
            "id" = "lgCNzr6u";
            "file" = "biolith-fabric-3.2.8.jar";
            "hash" = "sha512-OocjkVVPdO4J433FwqU8YDhp8evitEqTIGVt74UIzeLev0oyOpg9YmiYuh4z+khL/u5vZHsnGBOw5C5jyGH0fg==";
        };
        _8tv4BtA5 = {
            "id" = "8tv4BtA5";
            "file" = "biolith-forge-3.2.8.jar";
            "hash" = "sha512-Bq32gb6h91YR1wPA8uUrkmF+yNDEA2sQnqSz+kd/OxkuqmY8vG3WCsKY+gUwegCzaaCM2deZfuanz2s3F2D1GA==";
        };
        _evas24nP = {
            "id" = "evas24nP";
            "file" = "biolith-neoforge-3.2.8.jar";
            "hash" = "sha512-g19tFQHZE5KS3r2Q1LbgEzqA0Ql2ds1uvP0RIoZ9CQmPHRryb0WhepuaMWYeJPgcTkDDEtc5Q62t/zHiaIeozQ==";
        };
        _eJic4xUK = {
            "id" = "eJic4xUK";
            "file" = "biolith-fabric-3.3.2.jar";
            "hash" = "sha512-oWiMdIjf5BMc1FO5CIcfJp3CWwgR3tZZsuUmGeqUr5bOTZuAA1F1VhrFcO+GhZDMWHNbCroVaKrIB9RRqSJBkA==";
        };
        _Yd63KfkP = {
            "id" = "Yd63KfkP";
            "file" = "biolith-forge-3.3.2.jar";
            "hash" = "sha512-F4GIRm9pAWu94uFFO8K8bG+ZBXHjUXgmIjKOXSnqrFgEpYSrZlkMcxBWzJia2F57dn+VR8H6A3gFzBj//aaimw==";
        };
        _WUj59mT9 = {
            "id" = "WUj59mT9";
            "file" = "biolith-neoforge-3.3.2.jar";
            "hash" = "sha512-toQ1x2PF34w988IZjkvJZWHQ/I3bZTNFAsh5aRysjmnkuz4+kS2eu0k3J6hXZa2O6kjHekLF2bkAaIngJbBNzg==";
        };
        _23pCdKgk = {
            "id" = "23pCdKgk";
            "file" = "biolith-fabric-3.4.0-alpha.2.jar";
            "hash" = "sha512-UHAfxWs6qdiYlC/b3dl+SiVVwIehYe6esXdynt4x0Z//4W3KhMfgKqyoSpEjNmgI8M6k4bYjvvGBjBROXfVDJg==";
        };
        _X61VLzQd = {
            "id" = "X61VLzQd";
            "file" = "biolith-fabric-3.0.7.jar";
            "hash" = "sha512-nzRvTtwSfzckgwxDMy+xNgrHetSXZkNoo5JgW4G/leKccPojKEVUy6aNGUPgcb3NzFpSaJft0tXbtZJpXodTKA==";
        };
        _VCwIXZhG = {
            "id" = "VCwIXZhG";
            "file" = "biolith-forge-3.0.7.jar";
            "hash" = "sha512-uXkqyti3kXbjLXVEI7vHCiGzhm04IMabrcbHkK6pAv80XQ1R4yoSbCarbfPatGreoj/63xS66n68L4xyPXo3Qg==";
        };
        _E148EoAH = {
            "id" = "E148EoAH";
            "file" = "biolith-neoforge-3.0.7.jar";
            "hash" = "sha512-u0QpWVfVTxT72qzJvVDmfJMhazLCVwAMqWmtPp0O+G0d/FfvvxyQktKr9cnzBjf4eooVm218on4O48ti5J8IEQ==";
        };
        _AQYfHxmL = {
            "id" = "AQYfHxmL";
            "file" = "biolith-fabric-3.1.7.jar";
            "hash" = "sha512-8XdzIezmbeRmMguQcRRuNXKBRi/1w+xwGnqQSLLKdFRb4tO8B4UeT+8SrT4SWgxNz5xoeUuNoTc2F1SNgRzIPA==";
        };
        _On4AGgni = {
            "id" = "On4AGgni";
            "file" = "biolith-neoforge-3.1.7.jar";
            "hash" = "sha512-w1kVkiAo9bFmhlh9F4kzalqOUIln0BGiNcgcAuFZvyFamtQ/tKyBbCZMTKSm3cc0PTo2J6ItYFpYQyP/s+/xpQ==";
        };
        _AbUQP9Zp = {
            "id" = "AbUQP9Zp";
            "file" = "biolith-fabric-3.2.9.jar";
            "hash" = "sha512-qT1ODCATLPLeOKDiW7lcbRjFxr/fxxMHVGyATyhsNDltJpy2iPUG5qxAst/R5BN9CLzazJIcfQmZSlY3W0jTbQ==";
        };
        _o5CWPhOw = {
            "id" = "o5CWPhOw";
            "file" = "biolith-forge-3.2.9.jar";
            "hash" = "sha512-aInZ2TqMyaSJ1gJS27AuUWpadHccQvjr6P0C8khrupYyFHaPtD8ahwiiuil1eOXJuI+GvlRYexhCN54O0Px/xA==";
        };
        _eKHpeFCs = {
            "id" = "eKHpeFCs";
            "file" = "biolith-neoforge-3.2.9.jar";
            "hash" = "sha512-psQUGQgNE+k72OUA9Km/J5ov4RoVPSrMkxGkY4zFUq8nhA7x+HvH8S68lml4FrHoCayjZrJ6OjG0MNa8eM6MrQ==";
        };
        _GAJBYAUY = {
            "id" = "GAJBYAUY";
            "file" = "biolith-fabric-3.3.3.jar";
            "hash" = "sha512-BTuUO2s88mdterGF6J4LSdL6vp7tVPXjjmvwhOztATnLmB5VJLTyrUiGKUgntL8ctCX2ngIqp6q0/4uwtwDuqg==";
        };
        _afZeMBXV = {
            "id" = "afZeMBXV";
            "file" = "biolith-forge-3.3.3.jar";
            "hash" = "sha512-UjJlR2U9Jk/cm5jm2M0R3VL+I+6/RH71ZZTsCyAi7eHZvteWWplVCOOSu1h1zBLthTUAKz7m3ddL7y6ixPmsAg==";
        };
        _RcOxtnTm = {
            "id" = "RcOxtnTm";
            "file" = "biolith-neoforge-3.3.3.jar";
            "hash" = "sha512-AGJQU5Z3urHhg/jzqMz3VQioB/YEULKGewMnqxuyyLgAdeidw9YxqrNbb+dDa33XLyfQiVnjWJVEpcKGhvE3oQ==";
        };
        _AkwKjVVe = {
            "id" = "AkwKjVVe";
            "file" = "biolith-fabric-3.4.0-alpha.3.jar";
            "hash" = "sha512-oDyTYFK96ckhpGZqGTmih4SRK+MMK3xuE3ihcFVrvP+VcR/HahPACtIDkB/lYoSpWehbIlq6WJdzdG5CBzrt6g==";
        };
        _NA1Lt2pf = {
            "id" = "NA1Lt2pf";
            "file" = "biolith-fabric-3.0.8.jar";
            "hash" = "sha512-ESVKv7LyM6lRqIMPmF5t9oH84FxsrkSHQRCbPw8IyTdKHOW3QJdv/toHOBGs8AYFNmAuYQTMGDOeY1el9LiwDw==";
        };
        _faLDFQzU = {
            "id" = "faLDFQzU";
            "file" = "biolith-forge-3.0.8.jar";
            "hash" = "sha512-fD/ck/tSlVc8u25lnSb75naDgvvJNzikzUJMArOOqIkKmNXne4P0XF3UbG6zhRE+2mDkmW5aFQYphFh4JRYoFQ==";
        };
        _uSSmNm62 = {
            "id" = "uSSmNm62";
            "file" = "biolith-neoforge-3.0.8.jar";
            "hash" = "sha512-d6kWtcjOwn3SjvaZUDatevWmFwGZ0zfvPeycaPDKY3w7yN2WwvoGS95IQXh6OJicx+QejvHryXYwXCUeJmImMw==";
        };
        _APwHAHiA = {
            "id" = "APwHAHiA";
            "file" = "biolith-fabric-3.1.8.jar";
            "hash" = "sha512-IfErEZNm9/Lr0mzd+//BEgFQwYhW5PuBFlS8wrgoSmG6W/v5Q1B31tND8zZWEZ1yLtJibS3XdhejEIYte3x/YA==";
        };
        _VCDEc212 = {
            "id" = "VCDEc212";
            "file" = "biolith-neoforge-3.1.8.jar";
            "hash" = "sha512-E8aEv87iI3eOuis1chwod5jt/iIcBkv6TdpOq28PIfiP/7vg1Uxj9txXuBwI/1MaGn7lupgjH6F2k1CLeQPXeg==";
        };
        _jqLtbS6N = {
            "id" = "jqLtbS6N";
            "file" = "biolith-fabric-3.2.10.jar";
            "hash" = "sha512-pMJK7vgoZGDOy4fGSuS3hIAnRpe5bkmit1FpdCdRaxz9leSpw7su7FoQxpODGPu23nFZfQevlLS8JMNyrPK5zw==";
        };
        _KGzfZ4vL = {
            "id" = "KGzfZ4vL";
            "file" = "biolith-forge-3.2.10.jar";
            "hash" = "sha512-XbQJEuASe5oAxWJ91gPVs5FwImW5WmYQbUBCjMYy/5J/w9mXc4+tGAdV9kj2V8PixjbJcnbcEgfFaTDz2JuNiQ==";
        };
        _FSVkTuCD = {
            "id" = "FSVkTuCD";
            "file" = "biolith-neoforge-3.2.10.jar";
            "hash" = "sha512-ijOxy4GuYolWoaohjMpghgtelQQi36t/O9iDkQ7hzzw9JWU/IurjVE77WUpX+/BQP62HEozt4rKxKDXtRjOeeg==";
        };
        _RuSXfMNu = {
            "id" = "RuSXfMNu";
            "file" = "biolith-fabric-3.3.4.jar";
            "hash" = "sha512-9Ed7ZoOJ8HbhWTYKDP1KzbUgQoeikQiovlwavsR6C/9/Jv0KDuCWd1ofVSBhhOOfWlNi6fIlp+SgsHWp3n2pxw==";
        };
        _Wy59xpsm = {
            "id" = "Wy59xpsm";
            "file" = "biolith-forge-3.3.4.jar";
            "hash" = "sha512-eMyq2ScS6w4zGltkpH3DQbDfNR5SIEqyLQ0hw+L0cmTVg1U1GNJ612UDMxtUHVv8YAVkgTJseqHNmBWkdo6JJw==";
        };
        _pH7cIYHe = {
            "id" = "pH7cIYHe";
            "file" = "biolith-neoforge-3.3.4.jar";
            "hash" = "sha512-vfJeCa+mmI0MZFQFyUGvk9Z6WiuKkMyjZg2r5mQUB3p+boJFNpRf9gGH6F89Z7MffRune5UzJfVXiOjqRwKmOw==";
        };
        _6Rs22Q8U = {
            "id" = "6Rs22Q8U";
            "file" = "biolith-fabric-3.0.9.jar";
            "hash" = "sha512-9kuQHEAbc0PN4HLo04vZ7dyiSqI9k/v2FbBB1lj6l3bXOqQ8RV4Lws8BOTAAofw3R+YrU3jVeV1+24roBXWPcQ==";
        };
        _dnLIsamC = {
            "id" = "dnLIsamC";
            "file" = "biolith-forge-3.0.9.jar";
            "hash" = "sha512-gwToI1OWwfW3BwLAnA6aRi2ZwuNe4I0hHbmupHUUbnICwN8Mp65AOBAINJl8QDRlqnuifMQcr+9Q+1eUA12ytQ==";
        };
        _4TK7ape6 = {
            "id" = "4TK7ape6";
            "file" = "biolith-neoforge-3.0.9.jar";
            "hash" = "sha512-urxBuBAgl0Tj3f1l8Txhqh4R0GJJSLMv+70M8Z/aJwz/lIDjMTqSxyBFylOZA0UXJgWeDDXn8meQDHknfF5I3A==";
        };
        _YNvYEDFV = {
            "id" = "YNvYEDFV";
            "file" = "biolith-fabric-3.1.9.jar";
            "hash" = "sha512-J4yliDp1eVbCQcKjsOUm/tu3aJxJ3HMuifdrxCj7AJK4ppwyjJP+j0i9PJMA4e9KV67YTYXUUUypLmoFmhnWBA==";
        };
        _IhKG1zS6 = {
            "id" = "IhKG1zS6";
            "file" = "biolith-neoforge-3.1.9.jar";
            "hash" = "sha512-2P226LErNdkGzn5UVyMYpsEUtgN34NxknUWNujEOJPU4QuG9T51Qi+7fhfBwUzt/2wVyk1HkP/24SxjisZn0xQ==";
        };
        _jYrXDFTk = {
            "id" = "jYrXDFTk";
            "file" = "biolith-fabric-3.2.11.jar";
            "hash" = "sha512-OWejR5Jukd/XWbmoPSz88JdVSvopPEdCq50RIJHBYaFanJdrJ7gQD0lrZqS0/ZhNxgM90xf67Fz011lfwT7Epw==";
        };
        _KNjBktzJ = {
            "id" = "KNjBktzJ";
            "file" = "biolith-forge-3.2.11.jar";
            "hash" = "sha512-x8APZcZQp5KBP1GvlQoJUZhTBw3H4dYuvmzYlbajqXcPXljESHR3SgdIe5EmuPMbb8Mz3id6nDGA7gxqKSqubg==";
        };
        _e0Heoo1c = {
            "id" = "e0Heoo1c";
            "file" = "biolith-neoforge-3.2.11.jar";
            "hash" = "sha512-TS7LwwEUDIX33XjW+LV1GR6yqTWwdHPsVdXamaDZN77akFZnRZY0WY66SM4hMNyEHLYWu/HekT+HBYvA3k9i+g==";
        };
        _4AzTSH7D = {
            "id" = "4AzTSH7D";
            "file" = "biolith-forge-3.3.5.jar";
            "hash" = "sha512-G8r0op6l/wkDIE/g7jiNL3PT8n6AiYg831cDV5cRxGv4P24+7X0p0W8XtoJ1kBc78CgYdlq3Fz9AMQb9hgOUmQ==";
        };
        _cu1eK0eF = {
            "id" = "cu1eK0eF";
            "file" = "biolith-fabric-3.3.5.jar";
            "hash" = "sha512-XOL9o1uw2nV4t6QOf2cxDYRWy5FKzl1JZyNzykmrSFFOktRjkArzxE068F/jKqUvcf6FLGq2ZlAbdjlfrU8oSg==";
        };
        _AkVu4WBA = {
            "id" = "AkVu4WBA";
            "file" = "biolith-neoforge-3.3.5.jar";
            "hash" = "sha512-i7IKfXcF7WZTJoZ4gF5eC7a352QJonMBeKvNhL1kfX1VYjmSjhbAj1jLbgFBTlLUhI6lIO+aAGyl4QqDrb+QEA==";
        };
        _BApGOqdB = {
            "id" = "BApGOqdB";
            "file" = "biolith-fabric-3.4.0-alpha.4.jar";
            "hash" = "sha512-xilhgm8Wnp7sGW1uGwDw5N3bMUPrOTSHI2WcTWrr5g4MBU5XOmouejbL19y6zkMbIkHEIM9+9NcerBMQ+LKaHQ==";
        };
        _EyC8hekc = {
            "id" = "EyC8hekc";
            "file" = "biolith-fabric-3.4.0-beta.1.jar";
            "hash" = "sha512-mO/k5FZvppB4ZP4GQwVlCdu17zkb/ayAIdOBQJxQIA5bVpetlkfo5ij9rwRsvTkdYixooBDIwfuPcKOb7FtJvw==";
        };
        _zQIleQdJ = {
            "id" = "zQIleQdJ";
            "file" = "biolith-neoforge-3.4.0-beta.1.jar";
            "hash" = "sha512-b0PotWqdXLQrmpkQzXXBO7f4mdxK93WPXM30XfoR1xTSEP+rV/YnoaR5GJHdhNhGgF2ru/nWXsBcTZYLZ7j72w==";
        };
        _5RtA3tEu = {
            "id" = "5RtA3tEu";
            "file" = "biolith-fabric-3.4.0-beta.3.jar";
            "hash" = "sha512-oC/WUjQ7s4X4Jlo8qA2rhGkyoZVEXBeyBF3R7/Ed7C48Saf3mqh4wDcRoS8NXGBBlsAUWlKg020ojct7zsNkFg==";
        };
        _qGfdJiXv = {
            "id" = "qGfdJiXv";
            "file" = "biolith-neoforge-3.4.0-beta.3.jar";
            "hash" = "sha512-eBuVP+ux3yo6BCm9O+C5y6qxxmOszFfs5eXAdY7iti60vnrat/YkooT4QQw51ZEzU3RXvmB/RgdPO4iFTSLhAQ==";
        };
        _xyWwAmTO = {
            "id" = "xyWwAmTO";
            "file" = "biolith-forge-3.4.0-beta.3.jar";
            "hash" = "sha512-5DidWKfDoPQEc8E/blb2xAJ4MckFL7uu5jFpH45vjuJiaRv/Q7pxd8y/JdqxY7ql9C1QKbRCiN6+pzGP+zY1Pg==";
        };
        _ijPCUs74 = {
            "id" = "ijPCUs74";
            "file" = "biolith-fabric-3.0.10.jar";
            "hash" = "sha512-nsmLcm4QX657IZrvJGBBUKAKCRIyYJKudxgETo0ZgiIWjHCbXvsLHanGnyK9iCE9flmJJZ9n6u6tbjo2bOZUmQ==";
        };
        _ARekNdX1 = {
            "id" = "ARekNdX1";
            "file" = "biolith-forge-3.0.10.jar";
            "hash" = "sha512-0ZK3okgesXgv+0Ml5sPxUFq9GtWhT2qlIDpHbhQu8FNkdDCXsH0PB5WuYraxnuBouW7YTzVo12P9X4gWkVHLAA==";
        };
        _byVGeYWw = {
            "id" = "byVGeYWw";
            "file" = "biolith-neoforge-3.0.10.jar";
            "hash" = "sha512-zDw31Tr0wN7Bndeyz/XDFF4dl5k/tSlpKI1NAKKhHdXxGNVQH+wSgSX0KRiVVkdrxbpF0gtYD6GLv9ciYX9gQQ==";
        };
        _2gG9W95c = {
            "id" = "2gG9W95c";
            "file" = "biolith-fabric-3.5.0-alpha.1.jar";
            "hash" = "sha512-W5bra9lhlcFz8bo1YLhv1nB+g9QoeykRB1gU/+DbrhFLMg8g5PP3r9qhRtut5bXeLk5KSGZP0/7/xkmrHWBPHQ==";
        };
        _RLbSQQ2y = {
            "id" = "RLbSQQ2y";
            "file" = "biolith-fabric-3.4.0.jar";
            "hash" = "sha512-4xLfRwsMKvsAz3l0+9XeIqPT5M3QqsS2mZMXK9koNj6aKPOb6or91XqUnR63w9fWt5Wzo0NW6YdmQ/0bMtCRIg==";
        };
        _cStbbBTc = {
            "id" = "cStbbBTc";
            "file" = "biolith-neoforge-3.4.0.jar";
            "hash" = "sha512-cZvQtnTSmlCjXXMjCgNQJIKxrlTrWD7jnmEeUwOmgR5+479bZef/495egknbpQRo3ZbLpqKSI5PK3SIMJZcmzg==";
        };
        _ZzA2M2Df = {
            "id" = "ZzA2M2Df";
            "file" = "biolith-forge-3.4.0.jar";
            "hash" = "sha512-CKQSGuAzxho01yDPaQSMoc2Px/LjhF99P0rZK9hPbfSalX+8JFjIIO1vNTLR7IoxvLLFmgKJc+pQwrul99IzSg==";
        };
        _GM1AMGrs = {
            "id" = "GM1AMGrs";
            "file" = "biolith-fabric-3.5.0-beta.1.jar";
            "hash" = "sha512-nyaIpYEthrGENHnYWzakwKzRF/9e6OEtQeyQHyXGjWkEtypr5EfbnmENiVWGQeGCEbHYNYggRjbehFXQtJz2+w==";
        };
        _P6HUuAYG = {
            "id" = "P6HUuAYG";
            "file" = "biolith-neoforge-3.5.0-beta.1.jar";
            "hash" = "sha512-FiVslmq+FnoLxBXjBgLs6neNQFn5BA2LdlC7Oq4b+UQ20AU4yEzya6iy8p6n3BB3CgwnDSpA5UkWqtEIpk7Wvw==";
        };
        _G6JetOjl = {
            "id" = "G6JetOjl";
            "file" = "biolith-fabric-3.5.0-beta.2.jar";
            "hash" = "sha512-qPvHwfYZ2hKGU8lyK6kFwg/DNI8r9HNk9/UH8MkV8bdaynVOmhpwztvplLIoIIsP/PpXoe2/cBJLrkmxylvbsA==";
        };
        _utKNYFMN = {
            "id" = "utKNYFMN";
            "file" = "biolith-neoforge-3.5.0-beta.2.jar";
            "hash" = "sha512-rNRTScIsi4IOwDLirvZ4vu0zNRyNjTw0vZ6RC2jpW7R9G9ie7jsWZ/NdpBiUvr04MIcvX1zD70W1V+uljFUZbA==";
        };
        _VnwfLozR = {
            "id" = "VnwfLozR";
            "file" = "biolith-fabric-3.4.1.jar";
            "hash" = "sha512-OGJ+StBfk1xRIALenEaHYb5+HIxyL/vliZRrPS1PyYkuRUWGu37KTr9/1aZAb+QRBePtdHO/RD1t/SAe+mq1ZA==";
        };
        _WZ219enx = {
            "id" = "WZ219enx";
            "file" = "biolith-neoforge-3.4.1.jar";
            "hash" = "sha512-fWUSy2VvvMrmUKtrusA4c/pWBUXBZuDavEjX0J+zdQc1xK0vfTZtcnEkVHZE8sfJd0/WDJAydz2c36qvgq66jw==";
        };
        _feJOE3lI = {
            "id" = "feJOE3lI";
            "file" = "biolith-forge-3.4.1.jar";
            "hash" = "sha512-FdttgW8FIo89aujhBsMBxWqAhxYbTy7AB5QszXV6Z1UJtyZSiSTO7SrJWYyYy7cKaB9p5oeJsAyitWMcpGEFxA==";
        };
        _4NsZxycz = {
            "id" = "4NsZxycz";
            "file" = "biolith-forge-3.5.0-beta.3.jar";
            "hash" = "sha512-jQDKkHmFS5YduAF5LJwgg5L5GfiLpvEFQHAL/ezH7/glgUnplqOC1hBTLN2OqkP4JTaGj+J16qnvrDjuS9BDBQ==";
        };
        _3TA1qDpY = {
            "id" = "3TA1qDpY";
            "file" = "biolith-fabric-3.5.0-beta.3.jar";
            "hash" = "sha512-6vnq37aCpH5eXEkeK+xH55NaPtBUx2G2WsqhR8rfYViuPdihEfW2bl5A6ofdDX9yaxIY2fiI0ujArVsCiVjUBA==";
        };
        _Kof3o4pq = {
            "id" = "Kof3o4pq";
            "file" = "biolith-neoforge-3.5.0-beta.3.jar";
            "hash" = "sha512-x5xunepNvHSk9htrZYeUpvcbGqqlkL8H9X4Gh34/zWZpIT6CVgywa0kMAtFD46aEawaHMK5DeKg5Cj1NinFr5w==";
        };
        _FV8mhHFn = {
            "id" = "FV8mhHFn";
            "file" = "biolith-fabric-3.6.0-alpha.1.jar";
            "hash" = "sha512-LCfLn8zn2xViEPGK/TeM4PeZrGL3L9gq9EqiJBMtiSWYTblkE6D7XMdsZCZwVs2aFbERKmiO2wiJIBl8gufR8g==";
        };
        _1F3oNXJZ = {
            "id" = "1F3oNXJZ";
            "file" = "biolith-neoforge-3.6.0-alpha.1.jar";
            "hash" = "sha512-wb+LjcV8vr/YPhCFJBbt5WC8PDVqcSlSUTfvFCCkU+zkv07vXMJ5OV6GG9r2aFTyt1NO1iDXZmfWnH3VfUY4gQ==";
        };
        _N6f9NXHt = {
            "id" = "N6f9NXHt";
            "file" = "biolith-fabric-3.6.0-alpha.4.jar";
            "hash" = "sha512-54jLGa4ItuZbIEL/YL0f8jWq3F9ScozviqvL3Tk+s/5sk0t+elonkidEEwkoYDgTXnct77gjf4wkhrG1j+yrZQ==";
        };
        _eG7BGVwq = {
            "id" = "eG7BGVwq";
            "file" = "biolith-neoforge-3.6.0-alpha.4.jar";
            "hash" = "sha512-GgzIr3vxWNVW65YpJyhPiZiRXhcKmSk1tTTkbxPaQBX4k755EwLUFhnJ/TsaMAZU40eTMYGYTee7isHnwpTBDQ==";
        };
        _R6kHpVuw = {
            "id" = "R6kHpVuw";
            "file" = "biolith-fabric-3.6.0-alpha.6.jar";
            "hash" = "sha512-TkbRUTDR2lDrWor5d8FQkvJ7bIPGtMxkYiHEYuLaFEOsCe3Ibp/X6rFvo+zcex/mwULdDkWFYcFMOgDNDxLAIA==";
        };
        _S6FyDljo = {
            "id" = "S6FyDljo";
            "file" = "biolith-neoforge-3.6.0-alpha.6.jar";
            "hash" = "sha512-/rrGKEp61gTqjlFzUcYl51kRXqxbq9wophDWQTx+Bay7bkwaIEePLlBuuraB26BDSZAyaQSfUyk5AJ1G+yazSw==";
        };
        _sXB3bDV7 = {
            "id" = "sXB3bDV7";
            "file" = "biolith-forge-3.6.0-alpha.6.jar";
            "hash" = "sha512-VjNIvreG6SU+/jdMxALUqk9MLIluMBXFCgBVC7KS1N6DfUjbzYPcXO9UMwUs/Rzm+vA4GmEgcmuECw8h8BYwKg==";
        };
        _lTm7onyC = {
            "id" = "lTm7onyC";
            "file" = "biolith-fabric-3.6.0-alpha.7.jar";
            "hash" = "sha512-Y5+7kGie9FolWHe9DojTBIkzi/XDZpxijq79mymxlhxuoDflJCmpdNGFOpIWTC3I1IxCYraQUoq2JbQUI7HeZg==";
        };
        _Naa5Yn3E = {
            "id" = "Naa5Yn3E";
            "file" = "biolith-forge-3.6.0-alpha.7.jar";
            "hash" = "sha512-3E10noermXoSLI2lK9Yf7I2P8Cfr9p8eCn6l5hZ0GCDsZJmAUBXDEpExY/LCouQqhz1TZorz5RKTdnKUhNj3ng==";
        };
        _xsYMOJPb = {
            "id" = "xsYMOJPb";
            "file" = "biolith-neoforge-3.6.0-alpha.7.jar";
            "hash" = "sha512-0E8oN9a2D8Ss5CWZMmiFhJUjtCDGw1p6YXG7Fsm3NRNsVZAMSN79TZqNFvukO29nhIKkOBgBXmoMofIWIuwW+g==";
        };
        _AZL10j0i = {
            "id" = "AZL10j0i";
            "file" = "biolith-fabric-3.5.0.jar";
            "hash" = "sha512-MJlTENyC4UmqNpe8SQQCehMlokJ6rz/YeAKakb5IdeItOvPq3v4DZ1SoslsX8wlmxcIcTRvQuM138Sbo7RGZHw==";
        };
        _pmjDBrhE = {
            "id" = "pmjDBrhE";
            "file" = "biolith-forge-3.5.0.jar";
            "hash" = "sha512-tDjzTro5nmkGm4pGrlMr6XfEWoPVAn7mm1Xd6KGkT5AcLSSOMh99qcSgLnno5VrW0CAcdJKiYclL8FDgIz23Xg==";
        };
        _OU82wCfN = {
            "id" = "OU82wCfN";
            "file" = "biolith-neoforge-3.5.0.jar";
            "hash" = "sha512-qAYHZGFmwDPD5+vJCBzcOJfr6TUQ12zW0GTvJf2XiJhKr93v7krR5piw34UCZERDft/31UnF4AYH+Ya2C3ufmA==";
        };
        _Tgfz9ihs = {
            "id" = "Tgfz9ihs";
            "file" = "biolith-fabric-3.0.11.jar";
            "hash" = "sha512-NJwcqyYDXsypkFY3+3XwIuxVjIqzKAhllzAeqkwVKLHQrwXEOGGGFQYFoFGCZ/zyOtOB1vcDLp948XlVw+jorg==";
        };
        _IEsCASbA = {
            "id" = "IEsCASbA";
            "file" = "biolith-forge-3.0.11.jar";
            "hash" = "sha512-gASh1H2LxncKy74lnSXv+nEp3AJJQQFQvMo4B8Dg4I3IUsBRKP17gbS3qDYo6npHy0p1kdCB29N0/31NlCOLrw==";
        };
        _1ZfKhpFg = {
            "id" = "1ZfKhpFg";
            "file" = "biolith-neoforge-3.0.11.jar";
            "hash" = "sha512-l+9H9UVvoBwgYkIyBhDVxS4yLSJFWqr/hIQr3XU3UNjJLdo0Jf0pbHq+BnPsONJOLuWtbP4P73Cq5DXOxODNeQ==";
        };
        _zCXALEEN = {
            "id" = "zCXALEEN";
            "file" = "biolith-fabric-3.1.10.jar";
            "hash" = "sha512-SCY1b0JP6aGhxmUGOMpSH/Z67qpZoY5oNy5D/S3xOwwMI1lHyexQWqXm4idT5Qvp1NrtY7nIB4nPM3x+W6vjdQ==";
        };
        _UdJEaC4X = {
            "id" = "UdJEaC4X";
            "file" = "biolith-neoforge-3.1.10.jar";
            "hash" = "sha512-cNoZVzMvZ9oiu3HyF0l7326QjlMm8w2i61OxwYMl1NDKUSvEGWWgqunPe3Ka23eFLKb9zaHxUmKyrq85TN0P/Q==";
        };
        _NuyBUlgv = {
            "id" = "NuyBUlgv";
            "file" = "biolith-fabric-3.2.12.jar";
            "hash" = "sha512-lsAjwXs/OgP9KwnbO7mQVhVxzOfCg3zpSC/Jy8Fhr2m6iHvOwmOT8bHDw9EaQTzrnYyDMBHq/rpS7qZNZH2zTA==";
        };
        _wHwxVTfm = {
            "id" = "wHwxVTfm";
            "file" = "biolith-forge-3.2.12.jar";
            "hash" = "sha512-fuh68mkF+qc1GaB9RhK2qHvvi6Wxe4UfBuLZxMNRfEseAUTWFTTwNUBEIr9qKGZrLDEP3oopPSUepryJzeVd0Q==";
        };
        _JfgSq45x = {
            "id" = "JfgSq45x";
            "file" = "biolith-neoforge-3.2.12.jar";
            "hash" = "sha512-YlD4rS/VcT7ByUuwTCfe5rXTGJ3ZO4mxsnD+8pEsWBMZ5EqA99xqwmAAqkuBzkYOOpMjTRFdRp3J6ubzsdUmmQ==";
        };
        _y0PLXnTo = {
            "id" = "y0PLXnTo";
            "file" = "biolith-forge-3.3.6.jar";
            "hash" = "sha512-tMYh1uKVsK7UJFFMtALJolYOPlC5ZhgFVJ/Uil7qoFtpRuES4sbEIO9lHEMebwell0pDEo3bOCPFW512IEkS5Q==";
        };
        _N8n2mqx2 = {
            "id" = "N8n2mqx2";
            "file" = "biolith-fabric-3.3.6.jar";
            "hash" = "sha512-vE2J+aVgKuqc0c7auQ7BcV/X21WVbWs7U41K4rssagihMLK4HlSD4QeA6sNkoqhDZ5FnPiTd/OTRCUg2N7NjYA==";
        };
        _cl2YcM5M = {
            "id" = "cl2YcM5M";
            "file" = "biolith-neoforge-3.3.6.jar";
            "hash" = "sha512-bwXD6qpK2Varz5UBy8SqodLGLP/WCqm4HD6B++a4VHokbvMxnSOWXyIcmRDi/1jK/tBJ9qBxLT3PX6ggYcHCzg==";
        };
        _Qpoos6bB = {
            "id" = "Qpoos6bB";
            "file" = "biolith-fabric-3.4.2.jar";
            "hash" = "sha512-sDIJhCfe8e9ixS6FYl6ZKAyoogNfagdrzcIuhhSPZhBtlskUBKoenVNdE3mt3YPjQGJ9j6zjSAgwUXX8vBfMlQ==";
        };
        _oZ10R2rN = {
            "id" = "oZ10R2rN";
            "file" = "biolith-forge-3.4.2.jar";
            "hash" = "sha512-HlDZxwXGBYUWcyv5Ktqp3m04a8mOIKR1jewqDtGdlOc93iSVPJqi87XU6CNDPrDDAzMKDoSCwUUe7seWizJOow==";
        };
        _yaE4xT6F = {
            "id" = "yaE4xT6F";
            "file" = "biolith-neoforge-3.4.2.jar";
            "hash" = "sha512-77PsE7S6DsT9GCA2zehIsFCeShU5sv7lvkn0uTbLnl4LaUd8tKTd5zi8yAx0fE4Yd5tmFbX4T3JUc9rXlJNlVw==";
        };
        _lIftsPaH = {
            "id" = "lIftsPaH";
            "file" = "biolith-fabric-3.5.1.jar";
            "hash" = "sha512-oq7cJxrCjAyhlhHyiYdEb7fJ43cHi4a8wJZaBVEsFJPer0ctIG8Fh83/cxh9E+k2Q3zlSS7dmk9TWEbFAI0QpA==";
        };
        _g0Oq502p = {
            "id" = "g0Oq502p";
            "file" = "biolith-forge-3.5.1.jar";
            "hash" = "sha512-N5HDQueDQjTghWnzfvs1PhKHrlmdxDbNPjBmVcdtm/usdfHv0uUf49ZCJHzVk4Kh7znQzo/hlqNogusRhnySZg==";
        };
        _oqvgz091 = {
            "id" = "oqvgz091";
            "file" = "biolith-neoforge-3.5.1.jar";
            "hash" = "sha512-0JmeYPfTxIyE9MXPFVAfBJZcdvG/CuTuML1djod0WwheXbpbw960eV+qq9CYVl4YnyaMTrgW98H5fcdbbAl1zA==";
        };
        _wa6zFPR5 = {
            "id" = "wa6zFPR5";
            "file" = "biolith-fabric-3.6.0-alpha.8.jar";
            "hash" = "sha512-R+tqHsxZy4fl/aM0wu8+jN/oLJwcCsD4CMkvfiQjdNrI4XyNYslypc+qfFcD6OxuWNXTSwVSFCABSRGoAf6NGg==";
        };
        _YK4oso79 = {
            "id" = "YK4oso79";
            "file" = "biolith-forge-3.6.0-alpha.8.jar";
            "hash" = "sha512-jKBJkvmWiYtEx6yGfGQMT/BB/qWZPZYuB2O6SmeyZMsyugI4Vuo5bagqda9+MvQblLatRjCUodA2IOtMSY0hpw==";
        };
        _zKWBIc3u = {
            "id" = "zKWBIc3u";
            "file" = "biolith-neoforge-3.6.0-alpha.8.jar";
            "hash" = "sha512-L4L7wNeWh9c4MfzOrYmXOViMz6D1Na5EfVHAV5FGtyPJWTnOx2JO3HmcsVILDAFCHsazxJWd58q+ILNWRuB7jw==";
        };
        _3wmaz5qg = {
            "id" = "3wmaz5qg";
            "file" = "biolith-forge-1.0.1-beta.1.jar";
            "hash" = "sha512-c0phNdjdcVG3r/c1yRmYwCxWwG8i8Ov4d6Yt97oT2C29ZNskVyAj5xCjDqs52ErBUpk6IwvCaOC6o70J3IFn4Q==";
        };
        _NikAXMfS = {
            "id" = "NikAXMfS";
            "file" = "biolith-fabric-1.0.1-beta.1.jar";
            "hash" = "sha512-X5tfvtt6evphZTye52w0sOzX9l3EUl1Qh0hIWHNEOEKYwS66+7y33co1ng9K0n5wnXXQL9Mvxg3k1WboAWUcpw==";
        };
        _2herIzNk = {
            "id" = "2herIzNk";
            "file" = "biolith-forge-3.0.12.jar";
            "hash" = "sha512-UAZ1oRzuUNcomNgre50Zb1zu3ijiL40fgwcEcuDQv8SPNl1UvFGAURUPRE9dZ/X0m8VJJCYKNZJfFXbuIvWhLA==";
        };
        _tUTEO05W = {
            "id" = "tUTEO05W";
            "file" = "biolith-fabric-3.0.12.jar";
            "hash" = "sha512-zQ5O6IYGXNcX3XY5XhDTQA5WTY83SiTQv9DECqYYUjaW02kjTLh6s8Txv3v+bPeF3+/U5eT6ZtASTFsb0Oz/8w==";
        };
        _xaeaSA9Q = {
            "id" = "xaeaSA9Q";
            "file" = "biolith-neoforge-3.0.12.jar";
            "hash" = "sha512-vFr9yW5VHmAxP3oPlL2uzjouiKkp5zHNbFGJgdmLQjkddP7JbTJIforWO4h6wvL35OOA8nWPJ4v0BxX6bj3+mQ==";
        };
        _ZIuRu2i8 = {
            "id" = "ZIuRu2i8";
            "file" = "biolith-fabric-3.1.11.jar";
            "hash" = "sha512-G1iD1S+oDRM4FvSzYp7MtHtuMMa9q76/MYuKOUvQkU4eh7Y/ZqdvlvoQ8eKqQCPGsWOGnfphKEYKRZitY00jtw==";
        };
        _svJJDNtf = {
            "id" = "svJJDNtf";
            "file" = "biolith-neoforge-3.1.11.jar";
            "hash" = "sha512-1EFIardUfM6pwTrHCkYjOh+YmYCOnIV1N2+HXksmpAHhZmtLokmfThWnSjgvah8ICDo4BRcF9plWuwIt8srCiA==";
        };
        _HcfSRPhr = {
            "id" = "HcfSRPhr";
            "file" = "biolith-fabric-3.2.13.jar";
            "hash" = "sha512-Yug2FZKOJ0w+NJhOHWY+schEfpjI87bhjtSXI2I5nDeEsf8LmOsr0yxv/6lBuYrXpoZxYSyW89OysNFM9YLL5w==";
        };
        _wuVYPekq = {
            "id" = "wuVYPekq";
            "file" = "biolith-forge-3.2.13.jar";
            "hash" = "sha512-3vguQ/rNWpS47jgs35BJRDzm/d/Wy2G67fti6Ixw5FIB39Ymymh4JP7berCc0cwC16TIjktlXn5jAmbT221dGQ==";
        };
        _GHW3Re54 = {
            "id" = "GHW3Re54";
            "file" = "biolith-neoforge-3.2.13.jar";
            "hash" = "sha512-Zl/fZyRo90hu/BaSjqKyAiul+CUNBJpldFaLnKSHMFdRCdLVnUKwbzAvYqCl47RAUsNNrjurjJaAWrqqki7Qlw==";
        };
        _32HI42eu = {
            "id" = "32HI42eu";
            "file" = "biolith-fabric-3.3.7.jar";
            "hash" = "sha512-WicvuGU5m04yunHywpjvBMTtJFIeaKOmsE4anTVM5dNsft/L88JyMwsSag60PSLCNbg5grYFcIWOVUTiumJsgw==";
        };
        _OlMbVQ11 = {
            "id" = "OlMbVQ11";
            "file" = "biolith-forge-3.3.7.jar";
            "hash" = "sha512-95/rvqkR17V7XvKlDk5qvaVqza/5A2QIbr+fXK3LCyvB2MEmAUKUX0yE98Uttb16rhsfNet2VXLWi1VphuRHkA==";
        };
        _ECZhmlZP = {
            "id" = "ECZhmlZP";
            "file" = "biolith-neoforge-3.3.7.jar";
            "hash" = "sha512-74u0evgQPmsoMDCrElZo4HdYQ9Rv2nHLK0JJn3sIqxGXd5UaHs5tdxvkT1XQl6FNw1Jp+hh9EDK3yI5Mg0CrHw==";
        };
        _sPniHnSY = {
            "id" = "sPniHnSY";
            "file" = "biolith-fabric-3.4.3.jar";
            "hash" = "sha512-LUQs/XHNxbtQKCRIZMIn7JQ6s9FCMQgx/1cqdFpSFuA40I92rE2oBB2F1zxfo+ltSsqc05rN28Glm7FssMpI/Q==";
        };
        _hBgCQlP9 = {
            "id" = "hBgCQlP9";
            "file" = "biolith-forge-3.4.3.jar";
            "hash" = "sha512-3ERvsuJqD6t3lnHxD2IrTRq0XnWfBTPHcTcDnQqux1wgDmrIgRc8h7hrAF+PJyFz6XJVrxdyyRVnp9HXqypudQ==";
        };
        _5yCsQ9nc = {
            "id" = "5yCsQ9nc";
            "file" = "biolith-neoforge-3.4.3.jar";
            "hash" = "sha512-ZTVmk4FMMhpnaZJrsBF47qIVSAPMLs2IOCVVc10z9g2CuUGD/vpLo2noYnuv/UzavfIwDdQ/9GoZbV3zZmRLYQ==";
        };
        _fFbmVUFC = {
            "id" = "fFbmVUFC";
            "file" = "biolith-forge-3.5.2.jar";
            "hash" = "sha512-urXeMkRGwn3zzsugoLu339CQfYq8phiIM3svXBQybaBebPUg+eHbNALV5/TVYH9nx01iRNdDasfxnWkNvRrHwA==";
        };
        _ZZe6nRJ5 = {
            "id" = "ZZe6nRJ5";
            "file" = "biolith-fabric-3.5.2.jar";
            "hash" = "sha512-NsIqK85HlmKo8CSCYyKyvIW5H5KWRvPOWJlBPCAe28AH4tn2mKGzWDfU5xJCqKCzj8AmPM6UBEQPvvLGjnciTQ==";
        };
        _pqsdIzAJ = {
            "id" = "pqsdIzAJ";
            "file" = "biolith-neoforge-3.5.2.jar";
            "hash" = "sha512-hmImEIZSowHewU3dKcYjkpnwBOnAOPePi1hv822vsAw0u+T7KfyMvqYwHOTai/pO5aztCPxA7xAXYb+Vy5AZsQ==";
        };
        _4i60gRj2 = {
            "id" = "4i60gRj2";
            "file" = "biolith-fabric-3.6.0-alpha.9.jar";
            "hash" = "sha512-g7eu4wzs20jjy0lKKaWy78m1Jgs13B+EnbVDY+Ksfw2MMqWLcaT+FkmUGAxl9RaERFhSej5Wbo2b2JdIZnuvCQ==";
        };
        _8D3cS4SB = {
            "id" = "8D3cS4SB";
            "file" = "biolith-forge-3.6.0-alpha.9.jar";
            "hash" = "sha512-XVNoNUpoIEzRG6MTznwDDITmdXSX5ul/kZvI8Xp3vog6sqOsnoIVa0t6aJlboc9IdxMbEumKLAWU0GdqAYGCsw==";
        };
        _dzHXqzgF = {
            "id" = "dzHXqzgF";
            "file" = "biolith-neoforge-3.6.0-alpha.9.jar";
            "hash" = "sha512-Kyhte6YBgFVYSFPHERCtKAobzks437mXN14TVy96lHJjlFWYkjJZFqZO7RBCOYN/6Vmx8mFN4oi6d8ye4wUU7Q==";
        };
        _Re5Qs6NI = {
            "id" = "Re5Qs6NI";
            "file" = "biolith-forge-3.0.13.jar";
            "hash" = "sha512-1FrPnmME2q8Pxd3fo9M9mjcKPQGgqubOCa4tdfFVOP0gOLYmUM+XuMZKadJACvsJs2eZJxVG3JDVFlQGTKj8dQ==";
        };
        _7R0yDVGg = {
            "id" = "7R0yDVGg";
            "file" = "biolith-fabric-3.0.13.jar";
            "hash" = "sha512-/w5E/abAYOBkD2guyPVKzc0zRtaXgjlZcGeQvdjOSzsIystj5YdfaO1O2M819v8iJi3ijlfqxAGkrND2OJb5NQ==";
        };
        _7VJXS9CG = {
            "id" = "7VJXS9CG";
            "file" = "biolith-neoforge-3.0.13.jar";
            "hash" = "sha512-VOzDDA4tkuNnvBt1G254A6zX7Mv6IVd1eFLvZdygHhDkPxJhmmzQQmEA4Qv/pQWDOA6w9RQZ/czRBSWla22Oig==";
        };
        _EU00RVoi = {
            "id" = "EU00RVoi";
            "file" = "biolith-fabric-3.1.12.jar";
            "hash" = "sha512-rq3CuaW8QZ2DV8jgdLSBqSTvld+ZdnziKSKyfx5wR0dJWe1BOOm1yQtwB4wGK6mzIxmMEBYn2uI7K4w17hn2cg==";
        };
        _pl4hRWuP = {
            "id" = "pl4hRWuP";
            "file" = "biolith-neoforge-3.1.12.jar";
            "hash" = "sha512-KchAnopF7cj8JQjtKN6vM96axUU1GeFGfM3wp7yyoUy9S+hHwwAab26sxYTOwCRCme0jjc1vSpTQLuTqrdaxnQ==";
        };
        _ipXM6AkS = {
            "id" = "ipXM6AkS";
            "file" = "biolith-fabric-3.2.14.jar";
            "hash" = "sha512-xzreFr90Kb+lZDVH5rWd6NN0xmoLU0NPiudq1T1t6UOHCK0TLin6QzTK5F4dzLZBkAPcynWY5E9cLN07Ln4Vdg==";
        };
        _I5R2IGz7 = {
            "id" = "I5R2IGz7";
            "file" = "biolith-forge-3.2.14.jar";
            "hash" = "sha512-Aw8T8VGBzqqfgv6XBwepLKX3qc7WaW0h25r1wKpQW/8q4osSCha/j1hTNWl/Bhn2+sa+7y4u92+ky+d/Y2aqdg==";
        };
        _TRDz6thF = {
            "id" = "TRDz6thF";
            "file" = "biolith-neoforge-3.2.14.jar";
            "hash" = "sha512-MrJaTYMK+EsqMTVegzdZeXmhnXcP2XIk5wU9NBFwt5ytt6WRKkI8E+j3eBybtAGnyyP0lJgrx5XW96JYy711Ew==";
        };
        _fxEZBtiV = {
            "id" = "fxEZBtiV";
            "file" = "biolith-forge-3.3.8.jar";
            "hash" = "sha512-uvY1vkeefb3XI53QcTHX6Y4X/AToGAZcL4xU0kz9s0PJo8ALDGqDvCFXwixNR79q8A3jQ5m7WoPsxkJrdGSeZg==";
        };
        _h5wjnhQM = {
            "id" = "h5wjnhQM";
            "file" = "biolith-fabric-3.3.8.jar";
            "hash" = "sha512-naVQvP9jovb6rpi39E03hGTqadIjEZrbO5MPNW2KlTq2cLLSPOiUdfXVpVFdGcKaI+U0nBTN2cxAZjQmjePU9Q==";
        };
        _YUnHgrND = {
            "id" = "YUnHgrND";
            "file" = "biolith-neoforge-3.3.8.jar";
            "hash" = "sha512-b6VleMW8bdRkmE7/xkB0jU+w1/xgUioC9Dc5CEjIn7+JELjCaneS5hJrakHkR/mOp8atbkWsOScfLTtjBxWhpg==";
        };
        _rzqEsSQI = {
            "id" = "rzqEsSQI";
            "file" = "biolith-fabric-3.4.4.jar";
            "hash" = "sha512-cia8Pl0FlIgUViXCYqoYX0zg4iEi4msjldAlp54jwOZc7pm0RBj0GlhfxBgPyMo4LW9iZ8FU/lCgtV5chPYfPw==";
        };
        _idQtwOeT = {
            "id" = "idQtwOeT";
            "file" = "biolith-forge-3.4.4.jar";
            "hash" = "sha512-9SX998rM8KA4jR9hwzJjIOyTOu6MgSZHoR91Fz0LivGVRjSdMiRybgc7w0KLob0xhHfWs8mybcNPcTZsfUeQ9w==";
        };
        _FMRSnKrf = {
            "id" = "FMRSnKrf";
            "file" = "biolith-neoforge-3.4.4.jar";
            "hash" = "sha512-7awzj7Bl3N7b7mDUOqKnq4Jull76lwIg1NxRhU6wjh//UoThSvM/nQ1TZhTqGGbog/l3rZlMg/WMC7/MReP/vw==";
        };
        _kJ9qkybI = {
            "id" = "kJ9qkybI";
            "file" = "biolith-fabric-3.5.3.jar";
            "hash" = "sha512-xbhYMp5PDG5a5QCoC6RtZVN8vsByrZwoPnB2JYcgFPQsqnFSFGX7XLl94rI4nDhfAFeVHDsR5e7htZbthW4VbA==";
        };
        _5rvr4wUF = {
            "id" = "5rvr4wUF";
            "file" = "biolith-forge-3.5.3.jar";
            "hash" = "sha512-qTc3Ok4S3xQHapv5445WflmHI9Jpf19657ejB9EiYgNKfFTcUQXoAmlhWCU6mnu1zJgzg0qcmi3qtRSa0GDr8Q==";
        };
        _SpfY1ngG = {
            "id" = "SpfY1ngG";
            "file" = "biolith-neoforge-3.5.3.jar";
            "hash" = "sha512-1lAWu9v9ERNjBvYZkLAIqz92pALrZb/Vza/Y5z4bWZmnX17n3tQTM870ekq2MBMu0afE8WToiGe4oP+CsH3Now==";
        };
        _WfZkZS3g = {
            "id" = "WfZkZS3g";
            "file" = "biolith-fabric-3.6.0-alpha.10.jar";
            "hash" = "sha512-mQqRtxo9vck6BaYcL2ke8sQulPD1dkyihw0EyAopamRtT3X7UjfaDZy419BcjY/RkLtm4GTbaM7TZHsWniE2yg==";
        };
        _9MFjpHYr = {
            "id" = "9MFjpHYr";
            "file" = "biolith-forge-3.6.0-alpha.10.jar";
            "hash" = "sha512-nUCPBQihjkmjT1geIJb8wA5XEd+Xk6O3kesf+aAwc7hxLiVcQk7WCg53iDGBbx62EcQ808AJubled4OTIMmm+A==";
        };
        _Vgu9J3fJ = {
            "id" = "Vgu9J3fJ";
            "file" = "biolith-neoforge-3.6.0-alpha.10.jar";
            "hash" = "sha512-ukD7LwKxklqiQscnB8m8P9IaOFB45m6IzG8w8VM2eiYugcatNHF9eo5bYiMM1al0Os4KoFpMfoiKg1T/b5Om4g==";
        };
        _baw7BOU2 = {
            "id" = "baw7BOU2";
            "file" = "biolith-forge-3.0.14.jar";
            "hash" = "sha512-boWuGrxEpP5ypYqUCTf7kXhaZLL+X9avo4K3qXrkjf+3f6RdqkVAggHb53qZpNDhWFglmpBp6ZPRqx/qUpKPTQ==";
        };
        _aBinwigO = {
            "id" = "aBinwigO";
            "file" = "biolith-fabric-3.0.14.jar";
            "hash" = "sha512-PQ8Fqa5LAB8zQ3z7eJsf2dWpDd4QdRl/nql/6bWwFQXCk2uvdI32QbRHbLG7MK0imSbDr8MQgA577wdhhtj9gQ==";
        };
        _EAjbdreT = {
            "id" = "EAjbdreT";
            "file" = "biolith-neoforge-3.0.14.jar";
            "hash" = "sha512-SdIlQlYn7KO1JRR1KtKX05xXGFOnL05TnG4jOhKJEm+7UFk7Aa8qeCNp4aylVlTiJa4l1JTDiFuvbtn+ISiHrQ==";
        };
        _AIC1GepV = {
            "id" = "AIC1GepV";
            "file" = "biolith-fabric-3.1.13.jar";
            "hash" = "sha512-Ojii9WZ/sG+XKJe5xylAZ8CL3uFr6UpmrTiVor8AZPsuDPIlPscXnt9tD7En4eTt9FFcMgUAHIZt3sHT8MBDyA==";
        };
        _Yr3zKs2z = {
            "id" = "Yr3zKs2z";
            "file" = "biolith-neoforge-3.1.13.jar";
            "hash" = "sha512-OY85bpXQNd0GUEUN4IuP1nnTO62K5cWeqMcQMlQhBiTDtOlUgF4D7TT7FnC+MqzKkXwuIER29WRPIHGvOl5UdQ==";
        };
        _dYn28omW = {
            "id" = "dYn28omW";
            "file" = "biolith-forge-3.6.0-beta.1.jar";
            "hash" = "sha512-bkTzq11tPx7Vl86s5rsL13FIJpgiY5W/6ffbZj7SWAuAkJVAlKIXn3fJI90rQSRwxS+ivWEq03g/150IptvW4g==";
        };
        _HirgusYp = {
            "id" = "HirgusYp";
            "file" = "biolith-fabric-3.6.0-beta.1.jar";
            "hash" = "sha512-krQd2P4OQrsd9phihqNyvZx/5fscDnSFIZ3mL3mlYBfIYphzRkdF/VofGvnbCB4XLZ7n8gbGfOIUjMa1JEQJ3A==";
        };
        _WVvdgaT9 = {
            "id" = "WVvdgaT9";
            "file" = "biolith-neoforge-3.6.0-beta.1.jar";
            "hash" = "sha512-yFSl83bLCAr6F7AeuAav29gh6raiDv1wPiq/TtmP00kS8YgO/tCphnLZG/rVxnOwTCm5BHfAAelZM5Yb0rPwFA==";
        };
        _TNN6NpaA = {
            "id" = "TNN6NpaA";
            "file" = "biolith-fabric-3.7.0-alpha.1.jar";
            "hash" = "sha512-nd2a1OggZynVjV5FSTNCkP8FMp3gA7l2OD7qzHWzHPnYHY+RB9Uri2xr2Ggii0tNyHNuGROE+NxesThUbQCYgQ==";
        };
        _OeflJ6pY = {
            "id" = "OeflJ6pY";
            "file" = "biolith-forge-3.7.0-alpha.1.jar";
            "hash" = "sha512-Vi9BVRsYa2QOyB2osz6o32dZmErbtZBiH2rUrkz+ocPjzeXXvkOOuDONY4cdHKdPfL2u0M5McJTUHptyENHdwQ==";
        };
        _EK6OnpOR = {
            "id" = "EK6OnpOR";
            "file" = "biolith-neoforge-3.7.0-alpha.1.jar";
            "hash" = "sha512-UwrSfycfzd0PwyUrzvwjm8C0Haa87zyyYOZnOFdh02Q/v7Ev1MJ4OfN2YlalxplDStwuU7xf20vO76cA0oMCsA==";
        };
        _6aikmCOR = {
            "id" = "6aikmCOR";
            "file" = "biolith-fabric-3.7.0-alpha.2.jar";
            "hash" = "sha512-klNYBPy2O6RfF6E49bhsX6+dJborunEs7cNhLL5z5pfUL1WxMzvkrd9Hknc9Shd5JJCm4Rf0M7oJNaicXs7nWA==";
        };
        _jfhzRAJW = {
            "id" = "jfhzRAJW";
            "file" = "biolith-forge-3.7.0-alpha.2.jar";
            "hash" = "sha512-tjk8c4L/iOQP64h/RsbCNZqEfKHivgDjXuwRpW9aE1myuLEvf0r28Wgj7u60l+72Rve0M0eXNA+09oTwEdehfw==";
        };
        _RQGwhvJ3 = {
            "id" = "RQGwhvJ3";
            "file" = "biolith-neoforge-3.7.0-alpha.2.jar";
            "hash" = "sha512-FFhnGzJvoAsiIbo85kFkuMFGZe5Ltec8ou0mhxf6/HTUCW9pYcvUeDHesuP3/HuwUOqWYmd54HckhJFTjw/KBQ==";
        };
    in {
        "DgbD2J3k" = _DgbD2J3k;
        "zSFydtUE" = _zSFydtUE;
        "QYyj5ICb" = _QYyj5ICb;
        "rwlno4xM" = _rwlno4xM;
        "BZzQDRer" = _BZzQDRer;
        "K4N5tZT1" = _K4N5tZT1;
        "gUa9RrR8" = _gUa9RrR8;
        "bYI3Tnrp" = _bYI3Tnrp;
        "czI2AmaP" = _czI2AmaP;
        "sRvbSkmW" = _sRvbSkmW;
        "bGvOQu5H" = _bGvOQu5H;
        "ErKQIp0e" = _ErKQIp0e;
        "M0deDjZf" = _M0deDjZf;
        "TYvWVBqY" = _TYvWVBqY;
        "Z2Idnu72" = _Z2Idnu72;
        "LQeFUBAV" = _LQeFUBAV;
        "1pLT4FKh" = _1pLT4FKh;
        "lvkni82z" = _lvkni82z;
        "E49jmVRr" = _E49jmVRr;
        "e9JRCoxN" = _e9JRCoxN;
        "qtHnpLxJ" = _qtHnpLxJ;
        "ZGfB9MoF" = _ZGfB9MoF;
        "37Sp1AKy" = _37Sp1AKy;
        "ka58gd9u" = _ka58gd9u;
        "jvReJJsI" = _jvReJJsI;
        "mqz3JiW5" = _mqz3JiW5;
        "Si867ML0" = _Si867ML0;
        "Jzav2pyT" = _Jzav2pyT;
        "8lK1vZiD" = _8lK1vZiD;
        "buHPcKpk" = _buHPcKpk;
        "FlHX0iy7" = _FlHX0iy7;
        "4N9tllh7" = _4N9tllh7;
        "FfnR5Tud" = _FfnR5Tud;
        "4k4rXxqr" = _4k4rXxqr;
        "6DXFOlkn" = _6DXFOlkn;
        "xEMZiYbu" = _xEMZiYbu;
        "QAtjhYcd" = _QAtjhYcd;
        "H45dnQvv" = _H45dnQvv;
        "QF6FP1yw" = _QF6FP1yw;
        "XcRnagd4" = _XcRnagd4;
        "fk0L8zd5" = _fk0L8zd5;
        "2XojWgLY" = _2XojWgLY;
        "ryZy4Uvo" = _ryZy4Uvo;
        "S37mmTzf" = _S37mmTzf;
        "xBv0B0mJ" = _xBv0B0mJ;
        "cyjTePze" = _cyjTePze;
        "cK9SMCI1" = _cK9SMCI1;
        "qGyvRVVB" = _qGyvRVVB;
        "Jt522J2O" = _Jt522J2O;
        "kFsSGTOZ" = _kFsSGTOZ;
        "dK5nJ6SO" = _dK5nJ6SO;
        "j0oHtcI8" = _j0oHtcI8;
        "3lCjjD9C" = _3lCjjD9C;
        "BL3iBhgR" = _BL3iBhgR;
        "wMDThhil" = _wMDThhil;
        "XvylW4OL" = _XvylW4OL;
        "ai49yAFE" = _ai49yAFE;
        "HrY3xPrV" = _HrY3xPrV;
        "Jruoc3nl" = _Jruoc3nl;
        "D8XLycQ9" = _D8XLycQ9;
        "7fLNI3jr" = _7fLNI3jr;
        "x63oW1If" = _x63oW1If;
        "VgXIsZwu" = _VgXIsZwu;
        "KHLVQ5gk" = _KHLVQ5gk;
        "tXUG57UZ" = _tXUG57UZ;
        "XYNBL6EA" = _XYNBL6EA;
        "DD7EEkNB" = _DD7EEkNB;
        "qUDtGhhw" = _qUDtGhhw;
        "DsO2W2DP" = _DsO2W2DP;
        "DjQLB3sa" = _DjQLB3sa;
        "nEaXpQxw" = _nEaXpQxw;
        "tfSWwCbR" = _tfSWwCbR;
        "4KNkkqYj" = _4KNkkqYj;
        "tcIOBBRI" = _tcIOBBRI;
        "3JwNdEbI" = _3JwNdEbI;
        "gk1oA29F" = _gk1oA29F;
        "wuLR0R4B" = _wuLR0R4B;
        "2P385tVe" = _2P385tVe;
        "o2OZJxV7" = _o2OZJxV7;
        "iOYj3NIL" = _iOYj3NIL;
        "YpkrBqe1" = _YpkrBqe1;
        "RWQZpDPf" = _RWQZpDPf;
        "uWUeNhVW" = _uWUeNhVW;
        "1oujdRaX" = _1oujdRaX;
        "FsrabNiy" = _FsrabNiy;
        "q2XmEkQv" = _q2XmEkQv;
        "xmU3CM2j" = _xmU3CM2j;
        "XZdkzJQo" = _XZdkzJQo;
        "NXyRo8Nx" = _NXyRo8Nx;
        "mqTpaMbB" = _mqTpaMbB;
        "Ma3I1O14" = _Ma3I1O14;
        "VraHleCZ" = _VraHleCZ;
        "OeZb7mB8" = _OeZb7mB8;
        "QIBeRe18" = _QIBeRe18;
        "5P2awS2z" = _5P2awS2z;
        "VG4uLm5H" = _VG4uLm5H;
        "pn2Kn6Tf" = _pn2Kn6Tf;
        "brRrb7va" = _brRrb7va;
        "3VyoKFvz" = _3VyoKFvz;
        "OmQCrJso" = _OmQCrJso;
        "fTOwzSid" = _fTOwzSid;
        "IaJQq0M8" = _IaJQq0M8;
        "1OlLnzxc" = _1OlLnzxc;
        "j8jDIwgm" = _j8jDIwgm;
        "p1OZUuDw" = _p1OZUuDw;
        "qOu58BCh" = _qOu58BCh;
        "TCs9hIcQ" = _TCs9hIcQ;
        "1Pj1uOLZ" = _1Pj1uOLZ;
        "gOZcXPR4" = _gOZcXPR4;
        "MpNZU5UV" = _MpNZU5UV;
        "ddWqE2bc" = _ddWqE2bc;
        "GnG2pJ5N" = _GnG2pJ5N;
        "pbYJFCZS" = _pbYJFCZS;
        "zs1XdZo7" = _zs1XdZo7;
        "reQZUp8T" = _reQZUp8T;
        "QBXAAWGq" = _QBXAAWGq;
        "uD66BrzX" = _uD66BrzX;
        "A5iiNQYF" = _A5iiNQYF;
        "7U87Jl7o" = _7U87Jl7o;
        "y4D1UXtU" = _y4D1UXtU;
        "wJyqxYcj" = _wJyqxYcj;
        "x9GCXuaE" = _x9GCXuaE;
        "ySAXkHNG" = _ySAXkHNG;
        "iCNjphwD" = _iCNjphwD;
        "acLuAAEg" = _acLuAAEg;
        "PriDDEdn" = _PriDDEdn;
        "t2TUYptD" = _t2TUYptD;
        "7xAsYzQy" = _7xAsYzQy;
        "9vdVlOnG" = _9vdVlOnG;
        "g015M7Xa" = _g015M7Xa;
        "PRXgw0RP" = _PRXgw0RP;
        "afmbie73" = _afmbie73;
        "iMQ1IqV3" = _iMQ1IqV3;
        "fw5EUpJB" = _fw5EUpJB;
        "rcbnreIT" = _rcbnreIT;
        "i1bzx4Ai" = _i1bzx4Ai;
        "B8abaHk9" = _B8abaHk9;
        "ImxlxQN8" = _ImxlxQN8;
        "FDn9gQKk" = _FDn9gQKk;
        "HnoYftBw" = _HnoYftBw;
        "br49GOlV" = _br49GOlV;
        "s4yEsMT4" = _s4yEsMT4;
        "u2K6e7Uu" = _u2K6e7Uu;
        "4BxlzS52" = _4BxlzS52;
        "mlBoKtb7" = _mlBoKtb7;
        "lHomga6Z" = _lHomga6Z;
        "WYHXygqJ" = _WYHXygqJ;
        "rF0WyKZh" = _rF0WyKZh;
        "BhQpkwap" = _BhQpkwap;
        "MmIU9RJG" = _MmIU9RJG;
        "ruxg45Fd" = _ruxg45Fd;
        "el57yg5S" = _el57yg5S;
        "L6DGFyAl" = _L6DGFyAl;
        "RLf7RNmp" = _RLf7RNmp;
        "ES3HVgwu" = _ES3HVgwu;
        "CwlPmKOb" = _CwlPmKOb;
        "CB9q9M0N" = _CB9q9M0N;
        "ybJcqPUj" = _ybJcqPUj;
        "jbIK3DxW" = _jbIK3DxW;
        "Y1QMNX51" = _Y1QMNX51;
        "hkKygZnS" = _hkKygZnS;
        "zjB3a1tu" = _zjB3a1tu;
        "QHqXmWia" = _QHqXmWia;
        "Q5RdaaiD" = _Q5RdaaiD;
        "Q9hYFQPn" = _Q9hYFQPn;
        "TnIF82at" = _TnIF82at;
        "RhUEQMFf" = _RhUEQMFf;
        "RiVSL3KX" = _RiVSL3KX;
        "52oeUAFI" = _52oeUAFI;
        "acKtEeNL" = _acKtEeNL;
        "eITWWQp9" = _eITWWQp9;
        "lo7ijrzz" = _lo7ijrzz;
        "BIFvMaQ7" = _BIFvMaQ7;
        "XsUs9R4P" = _XsUs9R4P;
        "LoTtCxND" = _LoTtCxND;
        "hd0IDIF5" = _hd0IDIF5;
        "fFCQtbCB" = _fFCQtbCB;
        "zKuxAn3x" = _zKuxAn3x;
        "lgCNzr6u" = _lgCNzr6u;
        "8tv4BtA5" = _8tv4BtA5;
        "evas24nP" = _evas24nP;
        "eJic4xUK" = _eJic4xUK;
        "Yd63KfkP" = _Yd63KfkP;
        "WUj59mT9" = _WUj59mT9;
        "23pCdKgk" = _23pCdKgk;
        "X61VLzQd" = _X61VLzQd;
        "VCwIXZhG" = _VCwIXZhG;
        "E148EoAH" = _E148EoAH;
        "AQYfHxmL" = _AQYfHxmL;
        "On4AGgni" = _On4AGgni;
        "AbUQP9Zp" = _AbUQP9Zp;
        "o5CWPhOw" = _o5CWPhOw;
        "eKHpeFCs" = _eKHpeFCs;
        "GAJBYAUY" = _GAJBYAUY;
        "afZeMBXV" = _afZeMBXV;
        "RcOxtnTm" = _RcOxtnTm;
        "AkwKjVVe" = _AkwKjVVe;
        "NA1Lt2pf" = _NA1Lt2pf;
        "faLDFQzU" = _faLDFQzU;
        "uSSmNm62" = _uSSmNm62;
        "APwHAHiA" = _APwHAHiA;
        "VCDEc212" = _VCDEc212;
        "jqLtbS6N" = _jqLtbS6N;
        "KGzfZ4vL" = _KGzfZ4vL;
        "FSVkTuCD" = _FSVkTuCD;
        "RuSXfMNu" = _RuSXfMNu;
        "Wy59xpsm" = _Wy59xpsm;
        "pH7cIYHe" = _pH7cIYHe;
        "6Rs22Q8U" = _6Rs22Q8U;
        "dnLIsamC" = _dnLIsamC;
        "4TK7ape6" = _4TK7ape6;
        "YNvYEDFV" = _YNvYEDFV;
        "IhKG1zS6" = _IhKG1zS6;
        "jYrXDFTk" = _jYrXDFTk;
        "KNjBktzJ" = _KNjBktzJ;
        "e0Heoo1c" = _e0Heoo1c;
        "4AzTSH7D" = _4AzTSH7D;
        "cu1eK0eF" = _cu1eK0eF;
        "AkVu4WBA" = _AkVu4WBA;
        "BApGOqdB" = _BApGOqdB;
        "EyC8hekc" = _EyC8hekc;
        "zQIleQdJ" = _zQIleQdJ;
        "5RtA3tEu" = _5RtA3tEu;
        "qGfdJiXv" = _qGfdJiXv;
        "xyWwAmTO" = _xyWwAmTO;
        "ijPCUs74" = _ijPCUs74;
        "ARekNdX1" = _ARekNdX1;
        "byVGeYWw" = _byVGeYWw;
        "2gG9W95c" = _2gG9W95c;
        "RLbSQQ2y" = _RLbSQQ2y;
        "cStbbBTc" = _cStbbBTc;
        "ZzA2M2Df" = _ZzA2M2Df;
        "GM1AMGrs" = _GM1AMGrs;
        "P6HUuAYG" = _P6HUuAYG;
        "G6JetOjl" = _G6JetOjl;
        "utKNYFMN" = _utKNYFMN;
        "VnwfLozR" = _VnwfLozR;
        "WZ219enx" = _WZ219enx;
        "feJOE3lI" = _feJOE3lI;
        "4NsZxycz" = _4NsZxycz;
        "3TA1qDpY" = _3TA1qDpY;
        "Kof3o4pq" = _Kof3o4pq;
        "FV8mhHFn" = _FV8mhHFn;
        "1F3oNXJZ" = _1F3oNXJZ;
        "N6f9NXHt" = _N6f9NXHt;
        "eG7BGVwq" = _eG7BGVwq;
        "R6kHpVuw" = _R6kHpVuw;
        "S6FyDljo" = _S6FyDljo;
        "sXB3bDV7" = _sXB3bDV7;
        "lTm7onyC" = _lTm7onyC;
        "Naa5Yn3E" = _Naa5Yn3E;
        "xsYMOJPb" = _xsYMOJPb;
        "AZL10j0i" = _AZL10j0i;
        "pmjDBrhE" = _pmjDBrhE;
        "OU82wCfN" = _OU82wCfN;
        "Tgfz9ihs" = _Tgfz9ihs;
        "IEsCASbA" = _IEsCASbA;
        "1ZfKhpFg" = _1ZfKhpFg;
        "zCXALEEN" = _zCXALEEN;
        "UdJEaC4X" = _UdJEaC4X;
        "NuyBUlgv" = _NuyBUlgv;
        "wHwxVTfm" = _wHwxVTfm;
        "JfgSq45x" = _JfgSq45x;
        "y0PLXnTo" = _y0PLXnTo;
        "N8n2mqx2" = _N8n2mqx2;
        "cl2YcM5M" = _cl2YcM5M;
        "Qpoos6bB" = _Qpoos6bB;
        "oZ10R2rN" = _oZ10R2rN;
        "yaE4xT6F" = _yaE4xT6F;
        "lIftsPaH" = _lIftsPaH;
        "g0Oq502p" = _g0Oq502p;
        "oqvgz091" = _oqvgz091;
        "wa6zFPR5" = _wa6zFPR5;
        "YK4oso79" = _YK4oso79;
        "zKWBIc3u" = _zKWBIc3u;
        "3wmaz5qg" = _3wmaz5qg;
        "NikAXMfS" = _NikAXMfS;
        "2herIzNk" = _2herIzNk;
        "tUTEO05W" = _tUTEO05W;
        "xaeaSA9Q" = _xaeaSA9Q;
        "ZIuRu2i8" = _ZIuRu2i8;
        "svJJDNtf" = _svJJDNtf;
        "HcfSRPhr" = _HcfSRPhr;
        "wuVYPekq" = _wuVYPekq;
        "GHW3Re54" = _GHW3Re54;
        "32HI42eu" = _32HI42eu;
        "OlMbVQ11" = _OlMbVQ11;
        "ECZhmlZP" = _ECZhmlZP;
        "sPniHnSY" = _sPniHnSY;
        "hBgCQlP9" = _hBgCQlP9;
        "5yCsQ9nc" = _5yCsQ9nc;
        "fFbmVUFC" = _fFbmVUFC;
        "ZZe6nRJ5" = _ZZe6nRJ5;
        "pqsdIzAJ" = _pqsdIzAJ;
        "4i60gRj2" = _4i60gRj2;
        "8D3cS4SB" = _8D3cS4SB;
        "dzHXqzgF" = _dzHXqzgF;
        "Re5Qs6NI" = _Re5Qs6NI;
        "7R0yDVGg" = _7R0yDVGg;
        "7VJXS9CG" = _7VJXS9CG;
        "EU00RVoi" = _EU00RVoi;
        "pl4hRWuP" = _pl4hRWuP;
        "ipXM6AkS" = _ipXM6AkS;
        "I5R2IGz7" = _I5R2IGz7;
        "TRDz6thF" = _TRDz6thF;
        "fxEZBtiV" = _fxEZBtiV;
        "h5wjnhQM" = _h5wjnhQM;
        "YUnHgrND" = _YUnHgrND;
        "rzqEsSQI" = _rzqEsSQI;
        "idQtwOeT" = _idQtwOeT;
        "FMRSnKrf" = _FMRSnKrf;
        "kJ9qkybI" = _kJ9qkybI;
        "5rvr4wUF" = _5rvr4wUF;
        "SpfY1ngG" = _SpfY1ngG;
        "WfZkZS3g" = _WfZkZS3g;
        "9MFjpHYr" = _9MFjpHYr;
        "Vgu9J3fJ" = _Vgu9J3fJ;
        "baw7BOU2" = _baw7BOU2;
        "aBinwigO" = _aBinwigO;
        "EAjbdreT" = _EAjbdreT;
        "AIC1GepV" = _AIC1GepV;
        "Yr3zKs2z" = _Yr3zKs2z;
        "dYn28omW" = _dYn28omW;
        "HirgusYp" = _HirgusYp;
        "WVvdgaT9" = _WVvdgaT9;
        "TNN6NpaA" = _TNN6NpaA;
        "OeflJ6pY" = _OeflJ6pY;
        "EK6OnpOR" = _EK6OnpOR;
        "6aikmCOR" = _6aikmCOR;
        "jfhzRAJW" = _jfhzRAJW;
        "RQGwhvJ3" = _RQGwhvJ3;
        "fabric-1.19.4" = _gUa9RrR8;
        "fabric-23w14a" = _zSFydtUE;
        "fabric-23w16a" = _zSFydtUE;
        "fabric-23w17a" = _zSFydtUE;
        "fabric-23w18a" = _zSFydtUE;
        "fabric-1.20-pre1" = _gUa9RrR8;
        "fabric-1.20-pre2" = _K4N5tZT1;
        "fabric-1.20-pre3" = _K4N5tZT1;
        "fabric-1.20-pre4" = _K4N5tZT1;
        "fabric-1.20-pre5" = _K4N5tZT1;
        "fabric-1.20-pre6" = _K4N5tZT1;
        "fabric-1.20-pre7" = _K4N5tZT1;
        "fabric-1.20-rc1" = _bYI3Tnrp;
        "fabric-1.20" = _NikAXMfS;
        "fabric-1.20.1-rc1" = _czI2AmaP;
        "fabric-1.20.1" = _NikAXMfS;
        "fabric-1.20.2-pre4" = _TYvWVBqY;
        "fabric-1.20.2-rc1" = _TYvWVBqY;
        "fabric-1.20.2-rc2" = _TYvWVBqY;
        "fabric-1.20.2" = _qOu58BCh;
        "fabric-1.20.3" = _qOu58BCh;
        "fabric-1.20.4" = _MpNZU5UV;
        "fabric-23w51a" = _kFsSGTOZ;
        "fabric-23w51b" = _kFsSGTOZ;
        "fabric-24w06a" = _QF6FP1yw;
        "fabric-24w07a" = _QF6FP1yw;
        "fabric-24w09a" = _QF6FP1yw;
        "fabric-24w10a" = _QF6FP1yw;
        "fabric-24w11a" = _QF6FP1yw;
        "fabric-24w12a" = _QF6FP1yw;
        "fabric-24w13a" = _QF6FP1yw;
        "fabric-24w14potato" = _QF6FP1yw;
        "fabric-24w14a" = _QF6FP1yw;
        "fabric-1.20.5-pre1" = _qGyvRVVB;
        "fabric-1.20.5-pre2" = _qGyvRVVB;
        "fabric-1.20.5-pre3" = _qGyvRVVB;
        "fabric-1.20.5-pre4" = _j0oHtcI8;
        "fabric-1.20.5-rc1" = _j0oHtcI8;
        "fabric-1.20.5-rc2" = _j0oHtcI8;
        "fabric-1.20.5-rc3" = _j0oHtcI8;
        "fabric-1.20.5" = _pbYJFCZS;
        "fabric-1.20.6" = _pbYJFCZS;
        "fabric-24w18a" = _3lCjjD9C;
        "fabric-24w19a" = _3lCjjD9C;
        "fabric-24w19b" = _3lCjjD9C;
        "fabric-1.21-pre1" = _wMDThhil;
        "fabric-1.21-pre2" = _wMDThhil;
        "fabric-1.21-pre3" = _wMDThhil;
        "fabric-1.21-pre4" = _wMDThhil;
        "fabric-1.21-rc1" = _wMDThhil;
        "fabric-1.21" = _tUTEO05W;
        "fabric-1.21.1" = _aBinwigO;
        "fabric-24w40a" = _2P385tVe;
        "fabric-1.21.2-pre1" = _2P385tVe;
        "fabric-1.21.2-pre2" = _2P385tVe;
        "fabric-1.21.2-pre3" = _2P385tVe;
        "fabric-1.21.2-pre4" = _2P385tVe;
        "fabric-1.21.2-pre5" = _2P385tVe;
        "fabric-1.21.2-rc1" = _2P385tVe;
        "fabric-1.21.2" = _AIC1GepV;
        "fabric-1.21.3" = _wJyqxYcj;
        "fabric-1.21.4" = _ipXM6AkS;
        "fabric-25w05a" = _NXyRo8Nx;
        "fabric-25w06a" = _fTOwzSid;
        "fabric-25w07a" = _fTOwzSid;
        "fabric-25w08a" = _fTOwzSid;
        "fabric-1.21.5" = _h5wjnhQM;
        "fabric-25w20a" = _t2TUYptD;
        "fabric-1.21.6-pre1" = _br49GOlV;
        "fabric-1.21.6-pre2" = _br49GOlV;
        "fabric-1.21.6-pre3" = _br49GOlV;
        "fabric-1.21.6-pre4" = _br49GOlV;
        "fabric-1.21.6-rc1" = _br49GOlV;
        "fabric-1.21.6" = _h5wjnhQM;
        "fabric-1.21.7" = _h5wjnhQM;
        "fabric-1.21.8" = _h5wjnhQM;
        "fabric-25w31a" = _BIFvMaQ7;
        "fabric-25w33a" = _23pCdKgk;
        "fabric-25w37a" = _AkwKjVVe;
        "fabric-1.21.9-pre1" = _BApGOqdB;
        "fabric-1.21.9" = _rzqEsSQI;
        "fabric-1.21.10" = _rzqEsSQI;
        "fabric-25w43a" = _2gG9W95c;
        "fabric-25w44a" = _2gG9W95c;
        "fabric-25w45a" = _2gG9W95c;
        "fabric-25w46a" = _2gG9W95c;
        "fabric-1.21.11-pre1" = _2gG9W95c;
        "fabric-1.21.11-pre2" = _2gG9W95c;
        "fabric-1.21.11-pre3" = _2gG9W95c;
        "fabric-1.21.11-pre4" = _2gG9W95c;
        "fabric-1.21.11-pre5" = _2gG9W95c;
        "fabric-1.21.11-rc1" = _2gG9W95c;
        "fabric-1.21.11-rc2" = _2gG9W95c;
        "fabric-1.21.11" = _kJ9qkybI;
        "fabric-26.1-pre-3" = _FV8mhHFn;
        "fabric-26.1" = _HirgusYp;
        "fabric-26.1.1" = _HirgusYp;
        "fabric-26.1.2" = _HirgusYp;
        "fabric-26.2-rc-2" = _WfZkZS3g;
        "fabric-26.2" = _6aikmCOR;
        "quilt-1.20-pre2" = _K4N5tZT1;
        "quilt-1.20-pre3" = _K4N5tZT1;
        "quilt-1.20-pre4" = _K4N5tZT1;
        "quilt-1.20-pre5" = _K4N5tZT1;
        "quilt-1.20-pre6" = _K4N5tZT1;
        "quilt-1.20-pre7" = _K4N5tZT1;
        "quilt-1.20" = _NikAXMfS;
        "quilt-1.20.1-rc1" = _czI2AmaP;
        "quilt-1.20.1" = _NikAXMfS;
        "quilt-1.20.2-pre4" = _TYvWVBqY;
        "quilt-1.20.2-rc1" = _TYvWVBqY;
        "quilt-1.20.2-rc2" = _TYvWVBqY;
        "quilt-1.20.2" = _qOu58BCh;
        "quilt-1.20.3" = _qOu58BCh;
        "quilt-1.20.4" = _MpNZU5UV;
        "quilt-23w51a" = _kFsSGTOZ;
        "quilt-23w51b" = _kFsSGTOZ;
        "quilt-24w06a" = _QF6FP1yw;
        "quilt-24w07a" = _QF6FP1yw;
        "quilt-24w09a" = _QF6FP1yw;
        "quilt-24w10a" = _QF6FP1yw;
        "quilt-24w11a" = _QF6FP1yw;
        "quilt-24w12a" = _QF6FP1yw;
        "quilt-24w13a" = _QF6FP1yw;
        "quilt-24w14potato" = _QF6FP1yw;
        "quilt-24w14a" = _QF6FP1yw;
        "quilt-1.20.5-pre1" = _qGyvRVVB;
        "quilt-1.20.5-pre2" = _qGyvRVVB;
        "quilt-1.20.5-pre3" = _qGyvRVVB;
        "quilt-1.20.5-pre4" = _j0oHtcI8;
        "quilt-1.20.5-rc1" = _j0oHtcI8;
        "quilt-1.20.5-rc2" = _j0oHtcI8;
        "quilt-1.20.5-rc3" = _j0oHtcI8;
        "quilt-1.20.5" = _pbYJFCZS;
        "quilt-1.20.6" = _pbYJFCZS;
        "quilt-24w18a" = _3lCjjD9C;
        "quilt-24w19a" = _3lCjjD9C;
        "quilt-24w19b" = _3lCjjD9C;
        "quilt-1.21-pre1" = _wMDThhil;
        "quilt-1.21-pre2" = _wMDThhil;
        "quilt-1.21-pre3" = _wMDThhil;
        "quilt-1.21-pre4" = _wMDThhil;
        "quilt-1.21-rc1" = _wMDThhil;
        "quilt-1.21" = _tUTEO05W;
        "quilt-1.21.1" = _aBinwigO;
        "quilt-24w40a" = _2P385tVe;
        "quilt-1.21.2-pre1" = _2P385tVe;
        "quilt-1.21.2-pre2" = _2P385tVe;
        "quilt-1.21.2-pre3" = _2P385tVe;
        "quilt-1.21.2-pre4" = _2P385tVe;
        "quilt-1.21.2-pre5" = _2P385tVe;
        "quilt-1.21.2-rc1" = _2P385tVe;
        "quilt-1.21.2" = _AIC1GepV;
        "quilt-1.21.3" = _wJyqxYcj;
        "quilt-1.21.4" = _ipXM6AkS;
        "quilt-25w05a" = _NXyRo8Nx;
        "quilt-25w06a" = _fTOwzSid;
        "quilt-25w07a" = _fTOwzSid;
        "quilt-25w08a" = _fTOwzSid;
        "quilt-1.21.5" = _h5wjnhQM;
        "quilt-25w20a" = _t2TUYptD;
        "quilt-1.21.6-pre1" = _br49GOlV;
        "quilt-1.21.6-pre2" = _br49GOlV;
        "quilt-1.21.6-pre3" = _br49GOlV;
        "quilt-1.21.6-pre4" = _br49GOlV;
        "quilt-1.21.6-rc1" = _br49GOlV;
        "quilt-1.21.6" = _h5wjnhQM;
        "quilt-1.21.7" = _h5wjnhQM;
        "quilt-1.21.8" = _h5wjnhQM;
        "quilt-25w31a" = _BIFvMaQ7;
        "quilt-25w33a" = _23pCdKgk;
        "quilt-25w37a" = _AkwKjVVe;
        "quilt-1.21.9-pre1" = _BApGOqdB;
        "quilt-1.21.9" = _rzqEsSQI;
        "quilt-1.21.10" = _rzqEsSQI;
        "quilt-25w43a" = _2gG9W95c;
        "quilt-25w44a" = _2gG9W95c;
        "quilt-25w45a" = _2gG9W95c;
        "quilt-25w46a" = _2gG9W95c;
        "quilt-1.21.11-pre1" = _2gG9W95c;
        "quilt-1.21.11-pre2" = _2gG9W95c;
        "quilt-1.21.11-pre3" = _2gG9W95c;
        "quilt-1.21.11-pre4" = _2gG9W95c;
        "quilt-1.21.11-pre5" = _2gG9W95c;
        "quilt-1.21.11-rc1" = _2gG9W95c;
        "quilt-1.21.11-rc2" = _2gG9W95c;
        "quilt-1.21.11" = _kJ9qkybI;
        "quilt-26.1-pre-3" = _FV8mhHFn;
        "quilt-26.1" = _HirgusYp;
        "quilt-26.1.1" = _HirgusYp;
        "quilt-26.1.2" = _HirgusYp;
        "quilt-26.2-rc-2" = _WfZkZS3g;
        "quilt-26.2" = _6aikmCOR;
        "forge-1.20.4" = _ddWqE2bc;
        "forge-23w51a" = _Jt522J2O;
        "forge-23w51b" = _Jt522J2O;
        "forge-1.20.5" = _zs1XdZo7;
        "forge-1.20.6" = _zs1XdZo7;
        "forge-1.21" = _LoTtCxND;
        "forge-1.21.1" = _baw7BOU2;
        "forge-1.21.3" = _x9GCXuaE;
        "forge-1.21.4" = _I5R2IGz7;
        "forge-1.21.5" = _fxEZBtiV;
        "forge-25w20a" = _9vdVlOnG;
        "forge-1.20.1" = _3wmaz5qg;
        "forge-1.21.6-pre1" = _HnoYftBw;
        "forge-1.21.6-pre2" = _HnoYftBw;
        "forge-1.21.6-pre3" = _HnoYftBw;
        "forge-1.21.6-pre4" = _HnoYftBw;
        "forge-1.21.6-rc1" = _HnoYftBw;
        "forge-1.21.6" = _fxEZBtiV;
        "forge-1.21.7" = _fxEZBtiV;
        "forge-1.21.8" = _fxEZBtiV;
        "forge-1.21.9" = _idQtwOeT;
        "forge-1.21.10" = _idQtwOeT;
        "forge-1.21.11" = _5rvr4wUF;
        "forge-26.1" = _dYn28omW;
        "forge-26.1.1" = _dYn28omW;
        "forge-26.1.2" = _dYn28omW;
        "forge-26.2-rc-2" = _9MFjpHYr;
        "forge-26.2" = _jfhzRAJW;
        "neoforge-1.20.4" = _GnG2pJ5N;
        "neoforge-23w51a" = _dK5nJ6SO;
        "neoforge-23w51b" = _dK5nJ6SO;
        "neoforge-1.20.5" = _reQZUp8T;
        "neoforge-1.20.6" = _reQZUp8T;
        "neoforge-1.21" = _hd0IDIF5;
        "neoforge-1.21.1" = _EAjbdreT;
        "neoforge-1.21.2" = _Yr3zKs2z;
        "neoforge-1.21.3" = _ySAXkHNG;
        "neoforge-1.21.4" = _TRDz6thF;
        "neoforge-1.21.5" = _YUnHgrND;
        "neoforge-25w20a" = _7xAsYzQy;
        "neoforge-1.21.6-pre1" = _s4yEsMT4;
        "neoforge-1.21.6-pre2" = _s4yEsMT4;
        "neoforge-1.21.6-pre3" = _s4yEsMT4;
        "neoforge-1.21.6-pre4" = _s4yEsMT4;
        "neoforge-1.21.6-rc1" = _s4yEsMT4;
        "neoforge-1.21.6" = _YUnHgrND;
        "neoforge-1.21.7" = _YUnHgrND;
        "neoforge-1.21.8" = _YUnHgrND;
        "neoforge-1.21.9" = _FMRSnKrf;
        "neoforge-1.21.10" = _FMRSnKrf;
        "neoforge-1.21.11" = _SpfY1ngG;
        "neoforge-26.1-pre-3" = _1F3oNXJZ;
        "neoforge-26.1" = _WVvdgaT9;
        "neoforge-26.1.1" = _WVvdgaT9;
        "neoforge-26.1.2" = _WVvdgaT9;
        "neoforge-26.2-rc-2" = _Vgu9J3fJ;
        "neoforge-26.2" = _RQGwhvJ3;
        "pkg-0.0.1-alpha.7" = _DgbD2J3k;
        "pkg-0.0.1-alpha.8" = _zSFydtUE;
        "pkg-0.0.1-beta.1" = _QYyj5ICb;
        "pkg-1.0.0-alpha.1" = _rwlno4xM;
        "pkg-0.0.1-beta.2" = _BZzQDRer;
        "pkg-1.0.0-alpha.2" = _K4N5tZT1;
        "pkg-0.0.1-beta.3" = _gUa9RrR8;
        "pkg-1.0.0-alpha.3" = _bYI3Tnrp;
        "pkg-1.0.0-alpha.4" = _czI2AmaP;
        "pkg-1.0.0-alpha.5" = _sRvbSkmW;
        "pkg-1.0.0-alpha.6" = _bGvOQu5H;
        "pkg-1.0.0-alpha.7" = _ErKQIp0e;
        "pkg-1.0.0-alpha.8" = _M0deDjZf;
        "pkg-1.1.0-alpha.1" = _TYvWVBqY;
        "pkg-1.1.0-alpha.2" = _Z2Idnu72;
        "pkg-1.1.0-alpha.3" = _LQeFUBAV;
        "pkg-1.1.0-alpha.4" = _1pLT4FKh;
        "pkg-1.0.0-alpha.9" = _lvkni82z;
        "pkg-1.1.0-alpha.5" = _E49jmVRr;
        "pkg-1.1.0-beta.1" = _e9JRCoxN;
        "pkg-1.0.0-beta.1" = _qtHnpLxJ;
        "pkg-1.2.0-alpha.3" = _ka58gd9u;
        "pkg-1.2.0-beta.1" = _Si867ML0;
        "pkg-1.2.0-beta.2" = _buHPcKpk;
        "pkg-1.3.0-alpha.1" = _FlHX0iy7;
        "pkg-1.3.0-alpha.2" = _4N9tllh7;
        "pkg-1.2.0-beta.3" = _6DXFOlkn;
        "pkg-2.0.0-alpha.1" = _H45dnQvv;
        "pkg-2.1.0-alpha.1" = _QF6FP1yw;
        "pkg-1.0.0-beta.2" = _XcRnagd4;
        "pkg-1.1.0-beta.2" = _fk0L8zd5;
        "pkg-1.2.0-beta.4" = _S37mmTzf;
        "pkg-2.0.0-alpha.2" = _cK9SMCI1;
        "pkg-2.1.0-alpha.2" = _qGyvRVVB;
        "pkg-2.0.0-alpha.3" = _dK5nJ6SO;
        "pkg-2.1.0-alpha.3" = _j0oHtcI8;
        "pkg-2.1.0-alpha.4" = _BL3iBhgR;
        "pkg-2.2.0-alpha.1" = _wMDThhil;
        "pkg-2.2.0-alpha.2" = _ai49yAFE;
        "pkg-3.0.0-alpha.1" = _Jruoc3nl;
        "pkg-3.0.0-alpha.2" = _7fLNI3jr;
        "pkg-3.0.0-alpha.3" = _VgXIsZwu;
        "pkg-3.0.0-alpha.4" = _tXUG57UZ;
        "pkg-2.1.0-beta.1" = _qUDtGhhw;
        "pkg-3.0.0-beta.1" = _nEaXpQxw;
        "pkg-3.0.0-beta.2" = _tcIOBBRI;
        "pkg-3.0.0" = _wuLR0R4B;
        "pkg-3.1.0-alpha.1" = _2P385tVe;
        "pkg-3.1.0-beta.1" = _iOYj3NIL;
        "pkg-3.2.0-beta.1" = _uWUeNhVW;
        "pkg-3.1.0" = _FsrabNiy;
        "pkg-3.2.0" = _XZdkzJQo;
        "pkg-3.3.0-alpha.1" = _NXyRo8Nx;
        "pkg-3.0.1-alpha.1" = _VraHleCZ;
        "pkg-3.0.1" = _5P2awS2z;
        "pkg-3.1.1" = _pn2Kn6Tf;
        "pkg-3.2.1" = _OmQCrJso;
        "pkg-3.3.0-alpha.2" = _fTOwzSid;
        "pkg-3.3.0-alpha.3" = _IaJQq0M8;
        "pkg-3.3.0-alpha.4" = _j8jDIwgm;
        "pkg-1.0.0-beta.3" = _p1OZUuDw;
        "pkg-1.1.0-beta.3" = _qOu58BCh;
        "pkg-1.2.0-beta.5" = _gOZcXPR4;
        "pkg-2.0.0-beta.1" = _GnG2pJ5N;
        "pkg-2.1.0-beta.2" = _reQZUp8T;
        "pkg-3.0.2-beta.1" = _A5iiNQYF;
        "pkg-3.1.2-beta.1" = _y4D1UXtU;
        "pkg-3.2.2" = _ySAXkHNG;
        "pkg-3.2.4-beta.1" = _PriDDEdn;
        "pkg-3.3.0-alpha.5" = _9vdVlOnG;
        "pkg-1.0.1-alpha.1" = _PRXgw0RP;
        "pkg-3.0.2" = _fw5EUpJB;
        "pkg-3.1.2" = _i1bzx4Ai;
        "pkg-3.2.4" = _FDn9gQKk;
        "pkg-3.3.0-beta.1" = _s4yEsMT4;
        "pkg-3.0.3" = _mlBoKtb7;
        "pkg-3.1.3" = _WYHXygqJ;
        "pkg-3.2.5" = _MmIU9RJG;
        "pkg-3.0.4" = _L6DGFyAl;
        "pkg-3.1.4" = _ES3HVgwu;
        "pkg-3.2.6" = _ybJcqPUj;
        "pkg-3.3.0" = _hkKygZnS;
        "pkg-3.0.5" = _Q5RdaaiD;
        "pkg-3.1.5" = _TnIF82at;
        "pkg-3.2.7" = _52oeUAFI;
        "pkg-3.3.1" = _lo7ijrzz;
        "pkg-3.4.0-alpha.1" = _BIFvMaQ7;
        "pkg-3.0.6" = _hd0IDIF5;
        "pkg-3.1.6" = _zKuxAn3x;
        "pkg-3.2.8" = _evas24nP;
        "pkg-3.3.2" = _WUj59mT9;
        "pkg-3.4.0-alpha.2" = _23pCdKgk;
        "pkg-3.0.7" = _E148EoAH;
        "pkg-3.1.7" = _On4AGgni;
        "pkg-3.2.9" = _eKHpeFCs;
        "pkg-3.3.3" = _RcOxtnTm;
        "pkg-3.4.0-alpha.3" = _AkwKjVVe;
        "pkg-3.0.8" = _uSSmNm62;
        "pkg-3.1.8" = _VCDEc212;
        "pkg-3.2.10" = _FSVkTuCD;
        "pkg-3.3.4" = _pH7cIYHe;
        "pkg-3.0.9" = _4TK7ape6;
        "pkg-3.1.9" = _IhKG1zS6;
        "pkg-3.2.11" = _e0Heoo1c;
        "pkg-3.3.5" = _AkVu4WBA;
        "pkg-3.4.0-alpha.4" = _BApGOqdB;
        "pkg-3.4.0-beta.1" = _zQIleQdJ;
        "pkg-3.4.0-beta.3" = _xyWwAmTO;
        "pkg-3.0.10" = _byVGeYWw;
        "pkg-3.5.0-alpha.1" = _2gG9W95c;
        "pkg-3.4.0" = _ZzA2M2Df;
        "pkg-3.5.0-beta.1" = _P6HUuAYG;
        "pkg-3.5.0-beta.2" = _utKNYFMN;
        "pkg-3.4.1" = _feJOE3lI;
        "pkg-3.5.0-beta.3" = _Kof3o4pq;
        "pkg-3.6.0-alpha.1" = _1F3oNXJZ;
        "pkg-3.6.0-alpha.4" = _eG7BGVwq;
        "pkg-3.6.0-alpha.6" = _sXB3bDV7;
        "pkg-3.6.0-alpha.7" = _xsYMOJPb;
        "pkg-3.5.0" = _OU82wCfN;
        "pkg-3.0.11" = _1ZfKhpFg;
        "pkg-3.1.10" = _UdJEaC4X;
        "pkg-3.2.12" = _JfgSq45x;
        "pkg-3.3.6" = _cl2YcM5M;
        "pkg-3.4.2" = _yaE4xT6F;
        "pkg-3.5.1" = _oqvgz091;
        "pkg-3.6.0-alpha.8" = _zKWBIc3u;
        "pkg-1.0.1-beta.1" = _NikAXMfS;
        "pkg-3.0.12" = _xaeaSA9Q;
        "pkg-3.1.11" = _svJJDNtf;
        "pkg-3.2.13" = _GHW3Re54;
        "pkg-3.3.7" = _ECZhmlZP;
        "pkg-3.4.3" = _5yCsQ9nc;
        "pkg-3.5.2" = _pqsdIzAJ;
        "pkg-3.6.0-alpha.9" = _dzHXqzgF;
        "pkg-3.0.13" = _7VJXS9CG;
        "pkg-3.1.12" = _pl4hRWuP;
        "pkg-3.2.14" = _TRDz6thF;
        "pkg-3.3.8" = _YUnHgrND;
        "pkg-3.4.4" = _FMRSnKrf;
        "pkg-3.5.3" = _SpfY1ngG;
        "pkg-3.6.0-alpha.10" = _Vgu9J3fJ;
        "pkg-3.0.14" = _EAjbdreT;
        "pkg-3.1.13" = _Yr3zKs2z;
        "pkg-3.6.0-beta.1" = _WVvdgaT9;
        "pkg-3.7.0-alpha.1" = _EK6OnpOR;
        "pkg-3.7.0-alpha.2" = _RQGwhvJ3;
        "default" = _RQGwhvJ3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biolith";
        id = "iGEl6Crx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}