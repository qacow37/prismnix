{lib, callPackage, ...}:
let
    versions = (let
        _fPlBWWKv = {
            "id" = "fPlBWWKv";
            "file" = "blockhighlight-1.0-1.20.1.jar";
            "hash" = "sha512-wWK01srUWWks2sRm2IxGtf1QE83n27wjg+RFcmhXovD1U3DBIL2vbSQdtgBPrNgz1qZTxmuR97aNvtmA//D9Sg==";
        };
        _T88TE4rj = {
            "id" = "T88TE4rj";
            "file" = "blockhighlight-1.0-1.20.2.jar";
            "hash" = "sha512-u8JIR4zkq2/DG1eUef2LcC3Y6YdRMtDFYw28IgvP+P4hNw+rlK/b+C6IwPHdDPJ1pwmkiOyRg68E05YitRGzRQ==";
        };
        _Orgc5p9V = {
            "id" = "Orgc5p9V";
            "file" = "blockhighlight-1.0-1.20.jar";
            "hash" = "sha512-n6z+ZaJwccY8HxHDFD8WiMAH8vKVnhPUkihRrqE3r43OgtGymGLVtlTfZIDljAKbcW0rFjBjC0LM+o4qj3YsYA==";
        };
        _2ReWxsFe = {
            "id" = "2ReWxsFe";
            "file" = "blockhighlight-1.0-1.19.4.jar";
            "hash" = "sha512-ZZlKZPDx+DrMhB0qaCOBbRO7iTWmFzlHoOJIib7UBNnQEzVEt9fyr6IC7dFCC2PII8cE1JQP6HG9aJ3Lc5UCEA==";
        };
        _YDpjT6sW = {
            "id" = "YDpjT6sW";
            "file" = "blockhighlight-2.0-1.19.4.jar";
            "hash" = "sha512-TULhy44VXxg4KJPR/v/HqWK+xev4Ny2QbIGRBvdusZ9yhhLWvvDsRwjzOSozPkg5/09kUiZpirWXGUU8ZMl/Kw==";
        };
        _MWbK8qSc = {
            "id" = "MWbK8qSc";
            "file" = "blockhighlight-2.0-1.20.jar";
            "hash" = "sha512-SEs3BBYrMEE1W8WB+xwbFE6ui0Xpmd1WFkXsCNgI8qOibcnE+PeAGVoOxdNh2dwUeyUpK/Jff7oIKWlY5ag6vw==";
        };
        _XVAQ68an = {
            "id" = "XVAQ68an";
            "file" = "blockhighlight-2.0-1.20.3.jar";
            "hash" = "sha512-kmKtn1YLikBbx6q7fnoMl5IxnUN82+zYKx10nInzEiqP6DIXNN0htVuFzkPMbCMcpmhKDhu2ek4ufqO9tY179Q==";
        };
        _jMxpG9pm = {
            "id" = "jMxpG9pm";
            "file" = "blockhighlight-2.0-1.20.4.jar";
            "hash" = "sha512-x3Pyy+2lhciYGL2cQu58b+Aj4v0iY86PiVntpIqyvfbZFK55qjTF5Hv4Hhf4dv8prYHlCtyiUxiAp6+YBhDrGg==";
        };
        _6DFydFcW = {
            "id" = "6DFydFcW";
            "file" = "blockhighlight-2.0-1.20.1.jar";
            "hash" = "sha512-tTVkXjzc+/9W7rRJaOEJrKjV6VMxzJxCYbdZ3Vlak6UdI4InTEGrIG9+RLRiOK9PgxwZrTPVHqjyK2uNI+AMuw==";
        };
        _AwwtVD3o = {
            "id" = "AwwtVD3o";
            "file" = "blockhighlight-2.0-1.20.2.jar";
            "hash" = "sha512-Yi+zLmNC+jEzVX/Xib9GOv+0gMGToeFIizR/YsKMpTuMT1jwfZTOeqxFwGZp+s67NIOoY0TimIZpNyifRcWQ9Q==";
        };
        _hREfhKfh = {
            "id" = "hREfhKfh";
            "file" = "blockhighlight-1.19.4-2.2.jar";
            "hash" = "sha512-WGKQkQoUgFjqmaWqBvF0V1zNzHJSWkak9vzUdhxikvMZVRZyHAFwKV6xDcRQorqYfHURV2mYlWSLnRXhqShoyA==";
        };
        _jwZhJ25k = {
            "id" = "jwZhJ25k";
            "file" = "blockhighlight-1.20-2.2.jar";
            "hash" = "sha512-xEsllPhcjlcHFwfWa268Ql+6kXLXlw9L69UpmruhmZw+PnK3RxYaFxDfKmEi3xuLxxG4og0iDCjTaNCheoV2rw==";
        };
        _vmlVqkSR = {
            "id" = "vmlVqkSR";
            "file" = "blockhighlight-1.20.1-2.2.jar";
            "hash" = "sha512-PMnQ2pwYlg/2FNLhxK+Mq/J/cQtJfxbDmQiYM7ituus6Z4M0v9lFMFo9mWHcWOqxq5uHebNxa2qefzOOo0T+wg==";
        };
        _Ouzl4Jdk = {
            "id" = "Ouzl4Jdk";
            "file" = "blockhighlight-1.20.2-2.2.jar";
            "hash" = "sha512-1m2sA1cZNG9tJ70dcFxFKkFVZEJo9MvuBLWUnSdtaK3DblmCGSVFW1493DFbDB6HpWG61ByBA57NtXG0IXvcDw==";
        };
        _Hfw7S6Us = {
            "id" = "Hfw7S6Us";
            "file" = "blockhighlight-1.20.3-2.2.jar";
            "hash" = "sha512-hS4cD86kem3xf0xTba2ciZ1wfmHfiCD/2wZU3OAmO1WKMRfKB6fwqumyJLQrZHjdFQcMpcxYo0kUq0XlrtW0mA==";
        };
        _ZLpekoiK = {
            "id" = "ZLpekoiK";
            "file" = "blockhighlight-1.20.4-2.2.jar";
            "hash" = "sha512-7wgtRq2ni7O9V3V6C0s1emF0DznChgTGrHBBnSoF3+hF+scYXEwmq/Wb2DjeErUP5C5aGSVlVH7ZlskvXxAVuA==";
        };
        _w0UKqPGB = {
            "id" = "w0UKqPGB";
            "file" = "blockhighlight-1.19.4-2.5.jar";
            "hash" = "sha512-4YywqG3aIRK+xNzM0QmVHOoDXxOw/okKeTLu+YWMZAGmpCLKfeP35xqUPPdSD+PdOWUaiW6U1GKTMTSRXFLUSg==";
        };
        _nyN0bnCV = {
            "id" = "nyN0bnCV";
            "file" = "blockhighlight-1.20-2.5.jar";
            "hash" = "sha512-8ItFW4aNnFmz0BLZUy4S4h8sEsN0KjKsJdGN5FSvQVF8gN6vw4depYlJ7cvEeEjndRkFCGGe1h4HtuR6Ujkwfg==";
        };
        _6y3qBi1A = {
            "id" = "6y3qBi1A";
            "file" = "blockhighlight-1.20.1-2.5.jar";
            "hash" = "sha512-Qs8rURFy0o0/I8P+O85NWlc9ZM5d94D8i5YDwVs95fCpck35cYr6fOhpRk4SG53PkdFadAwBU1Nbi2+12Ul1wQ==";
        };
        _V6LTwTpL = {
            "id" = "V6LTwTpL";
            "file" = "blockhighlight-1.20.2-2.5.jar";
            "hash" = "sha512-jerhyosqksftV8y+e8EXvx8NIWabbagfgPw15cFwZqdVnJi6uezGbHDVKJh4wyNf8O8fUvV7AqXQrCVXp45RQg==";
        };
        _Z1WrdskT = {
            "id" = "Z1WrdskT";
            "file" = "blockhighlight-1.20.3-2.5.jar";
            "hash" = "sha512-PS/epcPyjBpV1TVAYzDyWX5gX4wQYti4S3vHXm+qz/ZLWl0mcoiKLZAt2ViZ8bJcTUZJDl5NLkg1ehgUJLdWYw==";
        };
        _o13a2uGa = {
            "id" = "o13a2uGa";
            "file" = "blockhighlight-1.20.4-2.5.jar";
            "hash" = "sha512-1ouEk67xa7VEG1U00f+fSNUKNJjsjz5/X3PX74Ft9ycsRH1RNtJA5S5VGkY1KKZ6o5UTrsTZ9YWqVW+eLewQ5A==";
        };
        _JmykH9Sk = {
            "id" = "JmykH9Sk";
            "file" = "blockhighlight-1.20.5-2.5.jar";
            "hash" = "sha512-5QXd41Cqb5pyLD8sfztWnk1Czt8T1PIIojShFSQnIKsYNrjgSeCYV0qzFDgeFpcmigocxUysf319VO7bT5IX0Q==";
        };
        _bm1BYbtW = {
            "id" = "bm1BYbtW";
            "file" = "blockhighlight-1.20.6-2.5.jar";
            "hash" = "sha512-EdtwGfN/GpJxPMUo2UD1q0RQVTpUHfmY7EUnAz9KasFkOtsUibSXDKMFRHdgPSsCDmOqZPxG0ixUo3kwyrowMA==";
        };
        _74kDpFgD = {
            "id" = "74kDpFgD";
            "file" = "blockhighlight-1.21-2.5.jar";
            "hash" = "sha512-aZejgUUJJ+eSQTBifqUtm6i4ggRRkeKbVmV8uNrDaDN1NWPh5heBaIq2Bhsw6sHP95C4VRxJEnEDwZBlR6wSJA==";
        };
        _1a97z6tS = {
            "id" = "1a97z6tS";
            "file" = "blockhighlight-1.21.1-2.5.jar";
            "hash" = "sha512-858YKNI5pt/Hc9SfkSUjejrlmRSQ/zpHkJUvP/uL1pj3/8c64WvfrXl1GS71SYM6CMYF1LnHQfi2LYh+2u9VQw==";
        };
        _Gen7khFv = {
            "id" = "Gen7khFv";
            "file" = "blockhighlight-1.21.2-2.5.jar";
            "hash" = "sha512-101Bj32oL0YNO3j8CSo2baq2+096atd/dS/9WKPMzbVGurcjrPuDSn90Xi7ETSp/wv+BnhmgQGKelgEGGJakrQ==";
        };
        _Qr8apaLg = {
            "id" = "Qr8apaLg";
            "file" = "blockhighlight-1.21.3-2.5.jar";
            "hash" = "sha512-qwJVB0lpY03fPILGZlqLN9cwCMv67OplVjmmF1zTXeWh1WyrbgSbZ/BgoFNvw3hSIYaFy2ZqOHD5Rl91jr9/HQ==";
        };
        _7OHGGUMA = {
            "id" = "7OHGGUMA";
            "file" = "blockhighlight-1.21.4-2.6.jar";
            "hash" = "sha512-8RQIyQl4ddM24w0/KSf+Kj6DsBHn1crhv7zYnMtHN/4s9Jlz6Jg89KWm9ny3KBsJQWhm4/mdDMUmAzULeY9+hQ==";
        };
        _vE8GNLwi = {
            "id" = "vE8GNLwi";
            "file" = "blockhighlight-1.21.4-2.7.jar";
            "hash" = "sha512-Z2JVVFQ35lZOXwwv4iuyPCuuzf+12kx1gFquajZNzpQK41YZnTKphXRjOpGZ/SQm0JVWQhk+r+7ag2KNb1MiOg==";
        };
        _KEWWFiUQ = {
            "id" = "KEWWFiUQ";
            "file" = "blockhighlight-1.21.11-2.7.jar";
            "hash" = "sha512-05ZyTMwGbHSY0n3HDsSref+PiPqOp6BoHmr9KbNhl3BrkKafRm8CArgCuB0T/NtsbnTLceu6NVB7roUDRAnQzQ==";
        };
        _6rIpM5oR = {
            "id" = "6rIpM5oR";
            "file" = "blockhighlight-1.21.10-2.7.jar";
            "hash" = "sha512-hxLOa023ij2VamQ8xKxQx5/WyDPHdpzcSdJOGGpaXuM4a7jxpVNQ2Rfz4aLNlhzVnkhLcBcx38jsqMk+n18jPg==";
        };
        _qRllpt9H = {
            "id" = "qRllpt9H";
            "file" = "blockhighlight-1.21.8-2.7.jar";
            "hash" = "sha512-FcXZ6BQFQKMRo6atuXQevA/XbrucpLpPslXeHmVjd6XSp2xA065R7kwQIIb8m9nXJfGe8t+u2rw7ahYin7ECGw==";
        };
        _FzeSQZkX = {
            "id" = "FzeSQZkX";
            "file" = "blockhighlight-1.21.7-2.7.jar";
            "hash" = "sha512-zuLaagNlZtTpJyFHq07MmndHM/0kymjkspjbf0ddhN6vqfLhQv+E6NF8OI47lMha4vBDbEr+Y3QvoVYdmPpO7Q==";
        };
        _EFHTBOFV = {
            "id" = "EFHTBOFV";
            "file" = "blockhighlight-1.21.6-2.7.jar";
            "hash" = "sha512-oQs4oVGd/b+g0CbDDdu/2Lsbk4KIph6psox84j8n5u2JxYwFuUy1BSneYgj86H8s9YhMAazs2G8j3Ml/4z6sNw==";
        };
        _D69ir5Pk = {
            "id" = "D69ir5Pk";
            "file" = "blockhighlight-1.21.5-2.7.jar";
            "hash" = "sha512-iXEFdBz+BVrK7MbMZBBvOTu/FeJCoNC2tf8PYqCiG+68kr/3azyIr+74JfJzRgPAS90i8ugPyMKjegx5h3CRQw==";
        };
        _lUhRjApg = {
            "id" = "lUhRjApg";
            "file" = "blockhighlight-26.1-2.7.jar";
            "hash" = "sha512-Z2dG7BPjR+HpIZ0NIOdxdy01zYAPGXCfnaAcXUTqlR7hsz/FojV2NZLz5KMd2S4l4sRO7fIqHWLEv8SC1kZpIQ==";
        };
        _PFSEJb3e = {
            "id" = "PFSEJb3e";
            "file" = "blockhighlight-26.2-2.7.jar";
            "hash" = "sha512-WgpKCb4V4vR5y1Vd27QeLiKIs9giBtaG3cCjqRUyBEssarhJYfHDvzv825K6sNvsdfs6NzTvHTRan2Fkwuq5cg==";
        };
        _wO0Heia6 = {
            "id" = "wO0Heia6";
            "file" = "blockhighlight-26.2-2.8.jar";
            "hash" = "sha512-rJy7+qKEQPnaGench+ATHLrHEBl7PpRAwYt5wwcvFgN9X0EPuKXEWWuLzPbH5qwjMX0rSe9BuL3RV6UND0ryKg==";
        };
        _X40x9Asx = {
            "id" = "X40x9Asx";
            "file" = "blockhighlight-26.1-2.8.jar";
            "hash" = "sha512-AtVohHebhlzMJUg55k1iISAXa+CF2ABTWz8oyQA05bH17SKiPYoUzZhR0KOWScERJxNh/kqayP+zWSEvMBb7UA==";
        };
        _CE38ZDR6 = {
            "id" = "CE38ZDR6";
            "file" = "blockhighlight-1.21.11-2.8.1.jar";
            "hash" = "sha512-dqwulmbSXDyg/2oQb9GSoHJgwJXvCoD+Q9GXPceAUANrrwmEowlIQMl4pXJw5sQgU4yBFjbVn3bqMnrdQoT0qQ==";
        };
        _4xQrHxRA = {
            "id" = "4xQrHxRA";
            "file" = "blockhighlight-26.1-2.8.1.jar";
            "hash" = "sha512-rSmEhxWJdTYLc4t4T4hk0uo8TfA3+1L/Cb/cBtqM5JMucTuu7kfwzecjKtnThSlE1LFIH2AG1VoQNzBQN3Ps4g==";
        };
        _O83ridF8 = {
            "id" = "O83ridF8";
            "file" = "blockhighlight-2.9-rc-1+26.2.jar";
            "hash" = "sha512-ycWfnwZgyCyrvA5wyRxBWBgyKbMwXH2gsDN62bxA/19v+UnZj5wPcOe9tJv5IZ8xZ25RZ3Fn6QzYv2FMSZ9iQw==";
        };
        _ocxMkcBg = {
            "id" = "ocxMkcBg";
            "file" = "blockhighlight-2.9-rc-1+26.1.2.jar";
            "hash" = "sha512-dytQLdRb0+kNbmGrmmFqm9eMYihW0AHWNi+zLdzmDfCSHivUOTuMj71Hywj/TablcBi9fal32UZLfWGofcniUQ==";
        };
        _EEJIFILj = {
            "id" = "EEJIFILj";
            "file" = "blockhighlight-2.9-rc-1+1.21.11.jar";
            "hash" = "sha512-0P+RSUmBiBx6E+4fcf8wQA4ZQiT7AGBerkQUNjtOPArmyN6n+NrgGQ4yl1ywHq3Ya8CWt5zGz7MOPZwEupWtKQ==";
        };
        _3lCavCs4 = {
            "id" = "3lCavCs4";
            "file" = "blockhighlight-2.9-rc-1+1.21.10.jar";
            "hash" = "sha512-PBcylWw9e6aVlX4Gh2WE80GkvRlyY1z9TR19g1LIrnjKDysUmhcgVPDqs5pvbLSOo+l2K+uay+rvrrXs+i4dqQ==";
        };
        _oTNCskbw = {
            "id" = "oTNCskbw";
            "file" = "blockhighlight-2.9-rc-1+1.21.8.jar";
            "hash" = "sha512-+ibwyrtpCvjulodR6aziy4JcalQ6T66aALHBhdAa4ruycX6lDISGDabP4QF0xeXZCUWnMco0f4v/rhZuLnC02Q==";
        };
        _KLVEwNmC = {
            "id" = "KLVEwNmC";
            "file" = "blockhighlight-2.9-rc-1+1.21.4.jar";
            "hash" = "sha512-kKHA28m3j/i+N2uJb9D/W3PAXdT2O7rE54t+WDB+mbqaIlR8d1V0xSs31lVXDqUK+9OdAfJwab8ziCnY/+h1NQ==";
        };
        _cJpIgUIx = {
            "id" = "cJpIgUIx";
            "file" = "blockhighlight-2.9-rc-1+1.21.1.jar";
            "hash" = "sha512-5Gpy9mwVHowUt4B8NPkJBcTcNZqyYzTgFK4UKPGhHjr3nGjlh1AYpSxd76+D8Qj2iuEbgiCJPKhX1vN8zIQA8Q==";
        };
        _iRNruvcp = {
            "id" = "iRNruvcp";
            "file" = "blockhighlight-2.9-rc-1+26.3.jar";
            "hash" = "sha512-XhByBzwvxdeXTvBPcmuUOdpL3k6mA+9JpEHw1U7bbRUSxi33m4PVtURa6mkpshJuYECKb8gUTu1P6ucUpXKDuA==";
        };
        _xcl5ceYd = {
            "id" = "xcl5ceYd";
            "file" = "blockhighlight-2.9+1.21.1.jar";
            "hash" = "sha512-zmcsfwJnJuMz6F+h1iiWDz3+BSskyGgFVCikcnkWjHu+E56TQ2E3VvmfFo9TwkzN9cfCxYE5U94xjsnyKXxXpw==";
        };
        _sHYXXczU = {
            "id" = "sHYXXczU";
            "file" = "blockhighlight-2.9+1.21.4.jar";
            "hash" = "sha512-IAtB6aqSQW1qfID+Yk4n9tmkpCcDfZ2gftLxiXYl6Mj6eKC/kqQqNIirAJqhQS2ECElgX4DuMUivBmg/O2tsKg==";
        };
        _XavM4QoP = {
            "id" = "XavM4QoP";
            "file" = "blockhighlight-2.9+1.21.8.jar";
            "hash" = "sha512-kDV5xdDS07v/0JY0kmzyQJt4M7rklWBSxjLPwEbwWqn8agZ8JsyeHAM9QKGUM90cH9N2OlUA+m9W+2MVdDmQBQ==";
        };
        _k3K8qxFD = {
            "id" = "k3K8qxFD";
            "file" = "blockhighlight-2.9+1.21.10.jar";
            "hash" = "sha512-kUo9GERMrP5jIKVeyNCMA0HDXgzomD0fum/tTq3gQ/plki22qn3eDC92OSB5yaeRX16epdg9JkUSkEE2yBdNbw==";
        };
        _gbOvN8hD = {
            "id" = "gbOvN8hD";
            "file" = "blockhighlight-2.9+1.21.11.jar";
            "hash" = "sha512-jRR/dZB69vA50uTn6+UoTI+aIpjS5nXhljYTUsE9AF4QkKJYpRzCwu/QwKBBpRSvzPHex2CoQpa1RG0i/BVogA==";
        };
        _PVFViq9h = {
            "id" = "PVFViq9h";
            "file" = "blockhighlight-2.9+26.1.2.jar";
            "hash" = "sha512-ByXEJr0uXuJmi7jNiwPeAzQgWdc+C6WcYNPO5CXveASHYUtyu5xQcrvDAOyWs76Tnku8vwhRii/jyeu3HVPN6Q==";
        };
        _xhYi5sAB = {
            "id" = "xhYi5sAB";
            "file" = "blockhighlight-2.9+26.2.jar";
            "hash" = "sha512-zBeN1KeeH6aC3le5JeazHKhJuqslgIoznGTk7VOtD4ZM0+xi7B1RvR3W0Vn4yhsooIYmnnaTGAurC28F9HddFg==";
        };
        _jfNii0QN = {
            "id" = "jfNii0QN";
            "file" = "blockhighlight-2.9+26.3.jar";
            "hash" = "sha512-wVIKMb2W20nMW5DbgWzdjYYx9ymAixqqCSK3/V9iMz4EOu95yDpcqc7i62jKsKNxtJra4lc2bduz/3U6p5onYw==";
        };
        _y7xdAQbM = {
            "id" = "y7xdAQbM";
            "file" = "blockhighlight-2.91+1.21.1.jar";
            "hash" = "sha512-rYRZuOIpqvIk7YVgUs7FCyHM3VWeFt6MbTivZYorsc4/XeyRx8V4PS74g2htUhngVjVqL+3o+bjLVgrDqFUbkQ==";
        };
        _S8Kzm8Er = {
            "id" = "S8Kzm8Er";
            "file" = "blockhighlight-2.91+1.21.4.jar";
            "hash" = "sha512-rKopAM5gdbF5TIMRRn3NlTIw6g4csoU59TCXVnG5Qn0Hn7OJPK0H7weyyVcfoET7TPc8alQF+LeRfnxtkFw5JQ==";
        };
        _MixqjdQq = {
            "id" = "MixqjdQq";
            "file" = "blockhighlight-2.91+1.21.8.jar";
            "hash" = "sha512-5xQMC5fqJNn3Dv89bWk9PTtcRx2E+D+X399F38yh02NkbvmRqxCmvG+77zmYOOg/GugsLEMeEJj6TeahxfB3JQ==";
        };
        _54bAYXZQ = {
            "id" = "54bAYXZQ";
            "file" = "blockhighlight-2.91+1.21.10.jar";
            "hash" = "sha512-q/CN91KrRe2uSCgNHav+5NptZbDC2Ez+yTa2N3c08KQcCvq5UywdNv1QHoZmNd3Thpp84+Rxf1NhI0CW/JFEvg==";
        };
        _clLTFNXl = {
            "id" = "clLTFNXl";
            "file" = "blockhighlight-2.91+1.21.11.jar";
            "hash" = "sha512-Am67mq9uoOo/rSIu8FPKFRk3syZhRLetxEEzfNyOxJaQTJ3wAHVhN4VuaWoLDqa1fjxVukqHKsyKr/lnTGV9gQ==";
        };
        _XjnEIPen = {
            "id" = "XjnEIPen";
            "file" = "blockhighlight-2.91+26.1.2.jar";
            "hash" = "sha512-IQ90ccGJP51x+v4g0/glNw4jmc01KL5eEcjff1sTIVEFpuyNULWuJojgU2O3At1x3dzpkGVjJfQ4d8HhQzfDuA==";
        };
        _PSoOVpJf = {
            "id" = "PSoOVpJf";
            "file" = "blockhighlight-2.91+26.2.jar";
            "hash" = "sha512-rV3zCTbehPlxy0ez2n5cqT9CNBzcGKhS/RXpe0ok1lH2+jy43hpoMKYZIAWSQzIdM3sNK4enApAVtoKBWuPA4A==";
        };
        _lrnr9cwO = {
            "id" = "lrnr9cwO";
            "file" = "blockhighlight-2.91+26.3.jar";
            "hash" = "sha512-I4hdDOPIOQ+ZEgAnhvWInEslXed4z96TyUQYsJFFYq/zz5nO+YjNOYTV8hFw/XddlI18lJdIf3rvSEWykPSJcQ==";
        };
        _7NbFamHF = {
            "id" = "7NbFamHF";
            "file" = "blockhighlight-2.92+1.21.1.jar";
            "hash" = "sha512-kzxWtaImPflFbQNLdUvJcTNeROf+egUKl3+77lWp1fiJD2ty38qBMAj2h4dqqUlp1zzNuZgyE8kaXX2sUoaCAQ==";
        };
        _C7wU9QUU = {
            "id" = "C7wU9QUU";
            "file" = "blockhighlight-2.92+1.21.4.jar";
            "hash" = "sha512-INEkhz63zUkZxvLBWcorQH6r6JdrJJG3t9+O2R3iEoV3Z6eqJg8tp5ieGUIuJht1tzFpPgsSVTov+RanWyyBZw==";
        };
        _6Otonw96 = {
            "id" = "6Otonw96";
            "file" = "blockhighlight-2.92+1.21.8.jar";
            "hash" = "sha512-AjOkBSBYCU3ZCJjEm3oSa+uPYbXNVdDUkspmgEAnuzTcD7sdMpl4WeJ0u11X8Wd5yrS3ofznPY971VxeDC7zug==";
        };
        _Wwgq5Bph = {
            "id" = "Wwgq5Bph";
            "file" = "blockhighlight-2.92+1.21.10.jar";
            "hash" = "sha512-a73bBZMGQx/tP/egkqf3PztKpXEKU3q8WU3twkn5RVq4klIG9MSghFGnjbbHsmFWurcIojwlXAex8Au6fGCs8A==";
        };
        _R4f3AFgl = {
            "id" = "R4f3AFgl";
            "file" = "blockhighlight-2.92+1.21.11.jar";
            "hash" = "sha512-b918SxNEQNzOgF8qVLkmtJ8Bgmp2DagmJmncyrZP5aibZslHCZn5Nz4z2rD3MNfrhNrFEZcgZ5V1bmdzSLsokQ==";
        };
        _CYnxk4WK = {
            "id" = "CYnxk4WK";
            "file" = "blockhighlight-2.92+26.1.2.jar";
            "hash" = "sha512-UMIfk+eKRufAHjbmp1zs/HacAAbpTewx25g5nBf5aeUmZxZ3nRqJ/BOwi2zBsjcblwyodYfqjz4fN3nfkaoigQ==";
        };
        _k6fJblOD = {
            "id" = "k6fJblOD";
            "file" = "blockhighlight-2.92+26.2.jar";
            "hash" = "sha512-afeJJC83aL1Vd3BDo4/JEMtlmRqoNyI1OJLRxYco33kK59F5Pf9g6+B3lEVYOVt4O/ZlSI0+/MnSOZCFv1Y53w==";
        };
        _UmFDy50d = {
            "id" = "UmFDy50d";
            "file" = "blockhighlight-2.92+26.3.jar";
            "hash" = "sha512-HoOgKNzLrIVKuQ0y7M0P+XPeUTWvMf+Bj6+Q3ZPiMMqFUu47H0N3i8RJmFIcBH/IC2zsA/+KjRUwM4JDizQTQw==";
        };
        _7dosoEda = {
            "id" = "7dosoEda";
            "file" = "blockhighlight-2.92+1.8.9.jar";
            "hash" = "sha512-BADfHpBVqrc+Nv0QwLZBCZrvk/NMI+XLxtu+U9WVYvWnk0r7zv5/zwTE3+1+/65EiX8JjqcK94Q/P75SRVc8PA==";
        };
        _uYUotyDS = {
            "id" = "uYUotyDS";
            "file" = "blockhighlight-2.93+1.8.9.jar";
            "hash" = "sha512-ANmD6i2ECgVQcFxASVsh3Gcg20mWFCY4tAtRGywLyQWR1/1IyUArUhoFDL9zHoHIlyK0rwCtm/+VFJ1PZC1RcQ==";
        };
        _zaTXemm1 = {
            "id" = "zaTXemm1";
            "file" = "blockhighlight-2.93+1.21.1.jar";
            "hash" = "sha512-Seugrbli4JLh+HMascJwJ03dcjdjFwZa4CHqADKCdudd4Q2dyfIhWoIfmQLu40TH1lbmcjSrNiwoO+0sWhiu1A==";
        };
        _rS8cWxcv = {
            "id" = "rS8cWxcv";
            "file" = "blockhighlight-2.93+1.21.4.jar";
            "hash" = "sha512-8B5ZGG104No64E56BG40JmlixTh0gKFP7SEownAkqabxZ8+l8Fa4oyRFizYYzHnlhW1Nzvsuh/zxehX4298kcw==";
        };
        _wUIBODF7 = {
            "id" = "wUIBODF7";
            "file" = "blockhighlight-2.93+1.21.8.jar";
            "hash" = "sha512-Q+36FoqV2cNrk5U56syYNX5JUSuqw3vIO0aUfwlq9aM2m1FUalLZ61NUI0k+BYL0JAJ+98dP/RG+ZGIFG2AocQ==";
        };
        _DSbQ9SEv = {
            "id" = "DSbQ9SEv";
            "file" = "blockhighlight-2.93+1.21.10.jar";
            "hash" = "sha512-qF0+oydulN4jCAabA5HF6SpMosy8v6GDDIeg1LpGafuSoL5UTjJw/lBgl9MPh5pJqsHzZHk5W/078U06T2IOfQ==";
        };
        _GQlTstrI = {
            "id" = "GQlTstrI";
            "file" = "blockhighlight-2.93+1.21.11.jar";
            "hash" = "sha512-oHLCb5t5pe5vZ+dXHqy9L175XqXxorcT7xwGg6FKijIbyYwt0vyiQ/nP4iuwITNnFhxfil7KXVVvcOVA8AK/Aw==";
        };
        _EeWr5EcD = {
            "id" = "EeWr5EcD";
            "file" = "blockhighlight-2.93+26.1.2.jar";
            "hash" = "sha512-at68tvHVq50EoiFtJE1LIeVY/ZA8q86+f6cIvxoCx/FHZY8KZo+0TuqbN6S82zC7DKBkfIfTmTxU871/A6dzbg==";
        };
        _GFYOqZfh = {
            "id" = "GFYOqZfh";
            "file" = "blockhighlight-2.93+26.2.jar";
            "hash" = "sha512-cUY2MeCOaOYXDlwTtlWTURABpqQ1yks7LxDp8nf810QNzYB9+Z1gq0LZ5fS117d8qmL/D8GEsdyYeGuD0HFlYA==";
        };
        _jnqNbsCc = {
            "id" = "jnqNbsCc";
            "file" = "blockhighlight-2.93+26.3.jar";
            "hash" = "sha512-9+jS9OOz+Q6zf8FwxcQsNsTgV/edGbuJ+mOr0UTzjl07IY8s/LhsSMTigQxHCz4tW7Bqwgl4ZhUc5QxigcJWeg==";
        };
        _NrJfExvs = {
            "id" = "NrJfExvs";
            "file" = "blockhighlight-2.93.1+1.8.9.jar";
            "hash" = "sha512-hoeIvcfW7JebLXeGAymxZAejBe7V7dPoYSG2Ojn7uezyQ5LdSmJAy3CxHdcN1Vsp9B1FNVXsRQ3QyPVlpLeFKw==";
        };
        _y1XYQaKw = {
            "id" = "y1XYQaKw";
            "file" = "blockhighlight-2.94+1.8.9.jar";
            "hash" = "sha512-SAhpspGzck/P0JYnGRcVEtTyKGEWtEWbRzCyok9/dD8yZEf+SbeLetwXuQPXuSj+uT6+5flmIlLC/SVqMNJDfg==";
        };
        _nmE6Agrw = {
            "id" = "nmE6Agrw";
            "file" = "blockhighlight-2.94+1.21.1.jar";
            "hash" = "sha512-5oaMZDsA4fsV9A5c5Z1RSQIjexV5XL2pUWlvgXCQny8yS1UMBMuEG7waejvFJ992I+ya3OM7QuM+wX2to6axxg==";
        };
        _1AJqWJPC = {
            "id" = "1AJqWJPC";
            "file" = "blockhighlight-2.94+1.21.4.jar";
            "hash" = "sha512-XuIbPnw3StDF9lt3UeyQnXrsm+bLwLEBsr/sbrnbIc1/r00YExZlEwh8Pnj9WuRn3a/uxS4egFSWOfYLMGbJpg==";
        };
        _sO3pip6j = {
            "id" = "sO3pip6j";
            "file" = "blockhighlight-2.94+1.21.8.jar";
            "hash" = "sha512-RXr5DbMwtqs/XGO6azYRPr9V3FWHypW65C/fi/k+OoV7WkzT8Mp0sV6eBgLtJxYNyk/e4hoX09olWSg9ZAk5iQ==";
        };
        _Rgzkq1ZB = {
            "id" = "Rgzkq1ZB";
            "file" = "blockhighlight-2.94+1.21.10.jar";
            "hash" = "sha512-26tfnFT1REDHlfi9s7BvpVdsupB+68Q0tV+5gRdZmuBIyyRxdVAtnjT9gJfWSoH6NY1dNOZlQtrMsst4EB08VQ==";
        };
        _Df3bXeCp = {
            "id" = "Df3bXeCp";
            "file" = "blockhighlight-2.94+1.21.11.jar";
            "hash" = "sha512-kEuZvqr7Iz+X53T0pax9CZktJQ+SpCWmhCfev08pQevdXigLYbWXwAw8SFFJesqaTDr6ZgFVT/vGYGT9vDpHzQ==";
        };
        _KE0tkmOT = {
            "id" = "KE0tkmOT";
            "file" = "blockhighlight-2.94+26.1.2.jar";
            "hash" = "sha512-voNIeMbG4MMLLoRWeTGtqWRKgatzY06dBX5hImPo70A3sycDsp7iqRMwUvINaIr5V3kPrt7wQbaYuKKhd0Smyg==";
        };
        _vhjv2c7p = {
            "id" = "vhjv2c7p";
            "file" = "blockhighlight-2.94+26.2.jar";
            "hash" = "sha512-qtFSVZqRRtQdfKwyIl9Mhl7UP6J00kX7qc+MJLFsP765J00H3LEDHB5uzF5IgBc7HqJ2Rky6/Nbd8hQUHbHR+A==";
        };
        _jpuqKqhX = {
            "id" = "jpuqKqhX";
            "file" = "blockhighlight-2.94+26.3.jar";
            "hash" = "sha512-ROZHVkc1tfOXdGrZBgpVUeDXSB43TuRROE2YiKZ2O7H8klSAEJvm6h0eqwb0HyN9YsP0y8TlErd+Noote8SIPw==";
        };
        _Wc1xeQAw = {
            "id" = "Wc1xeQAw";
            "file" = "blockhighlight-2.95+1.8.9.jar";
            "hash" = "sha512-1O82uM+ogIZxvBb9ykScrHqqeXT3XgQ5KpmHd++3JETKPAl3Bt0KDnTZZef6kBqsyT7/A+/o4sVDJJIrARraSg==";
        };
        _jMzEuDzD = {
            "id" = "jMzEuDzD";
            "file" = "blockhighlight-2.95+1.21.1.jar";
            "hash" = "sha512-XO3IJZhHRelmaV3vZ86iuVlDf2Wm9aKp8Zj3qzHOG3gkiEYbP7xOfj5h7U7Nb1nEINSufTdyOmZWY9bcErbJNQ==";
        };
        _AQ2iOjMS = {
            "id" = "AQ2iOjMS";
            "file" = "blockhighlight-2.95+1.21.4.jar";
            "hash" = "sha512-xJxgfzJCfeqMqmjZJt3TH15V3PytnS5T4SPkBGgCdl4qWras6WZfvLw8uEPpqLfinfFFjEqlVp970Wn+ZZzS0A==";
        };
        _nhHygWCX = {
            "id" = "nhHygWCX";
            "file" = "blockhighlight-2.95+1.21.8.jar";
            "hash" = "sha512-Bc36ZGII6D/z8bZSoa+WmE5wdWs/CnSq/+zs9MTkXzDvkmxDEj1vZvMcvhKk4gQwHJ5R9zx6GN8VcT7gCZCzpQ==";
        };
        _6k0xWFgb = {
            "id" = "6k0xWFgb";
            "file" = "blockhighlight-2.95+1.21.10.jar";
            "hash" = "sha512-vPQE+s1kPMmWp7iUY4+pDpr93Rup87dP4j1Txc8nZRIy3pZSUQ1lMO9Q50nnx/ifUOJ9TsqRPGHzyP4AV/ugMw==";
        };
        _ASndJR9F = {
            "id" = "ASndJR9F";
            "file" = "blockhighlight-2.95+1.21.11.jar";
            "hash" = "sha512-UckJ+P2y1pFqlEq82IiPgnpInZqWqPL1U9O9iq4C0Xcog4Yz1D0MWCRmoXJ/ara5nD5Njc7qVtvqarxPq0BuWw==";
        };
        _zKpRAMPg = {
            "id" = "zKpRAMPg";
            "file" = "blockhighlight-2.95+26.1.2.jar";
            "hash" = "sha512-NuBjQXVX67N+OD38smYdW7Y3cafDHgMQJfhkBCKgvroob1BGEbn6I3Hlje5hnV4C9zWdtY47vOCWpr1jtCUjmw==";
        };
        _OzWR8S2b = {
            "id" = "OzWR8S2b";
            "file" = "blockhighlight-2.95+26.2.jar";
            "hash" = "sha512-UMzfiNgkRRKFjAudCyl9GBzjQbKn3b5yAOOw4AzB4XO9ja/dpeSFC2PNMteMC236F1T0bryWIJGS0kw7jL0kBg==";
        };
        _u1r0Z69T = {
            "id" = "u1r0Z69T";
            "file" = "blockhighlight-2.95+26.3.jar";
            "hash" = "sha512-44ee6q9YMPQhfx6Gph99VDOpmZOGLzPyrjrIgdrJwsPMf4x7hbwqctlfQIpmLRiOdMaBdP8luSRJXQypmHGDEQ==";
        };
    in {
        "fPlBWWKv" = _fPlBWWKv;
        "T88TE4rj" = _T88TE4rj;
        "Orgc5p9V" = _Orgc5p9V;
        "2ReWxsFe" = _2ReWxsFe;
        "YDpjT6sW" = _YDpjT6sW;
        "MWbK8qSc" = _MWbK8qSc;
        "XVAQ68an" = _XVAQ68an;
        "jMxpG9pm" = _jMxpG9pm;
        "6DFydFcW" = _6DFydFcW;
        "AwwtVD3o" = _AwwtVD3o;
        "hREfhKfh" = _hREfhKfh;
        "jwZhJ25k" = _jwZhJ25k;
        "vmlVqkSR" = _vmlVqkSR;
        "Ouzl4Jdk" = _Ouzl4Jdk;
        "Hfw7S6Us" = _Hfw7S6Us;
        "ZLpekoiK" = _ZLpekoiK;
        "w0UKqPGB" = _w0UKqPGB;
        "nyN0bnCV" = _nyN0bnCV;
        "6y3qBi1A" = _6y3qBi1A;
        "V6LTwTpL" = _V6LTwTpL;
        "Z1WrdskT" = _Z1WrdskT;
        "o13a2uGa" = _o13a2uGa;
        "JmykH9Sk" = _JmykH9Sk;
        "bm1BYbtW" = _bm1BYbtW;
        "74kDpFgD" = _74kDpFgD;
        "1a97z6tS" = _1a97z6tS;
        "Gen7khFv" = _Gen7khFv;
        "Qr8apaLg" = _Qr8apaLg;
        "7OHGGUMA" = _7OHGGUMA;
        "vE8GNLwi" = _vE8GNLwi;
        "KEWWFiUQ" = _KEWWFiUQ;
        "6rIpM5oR" = _6rIpM5oR;
        "qRllpt9H" = _qRllpt9H;
        "FzeSQZkX" = _FzeSQZkX;
        "EFHTBOFV" = _EFHTBOFV;
        "D69ir5Pk" = _D69ir5Pk;
        "lUhRjApg" = _lUhRjApg;
        "PFSEJb3e" = _PFSEJb3e;
        "wO0Heia6" = _wO0Heia6;
        "X40x9Asx" = _X40x9Asx;
        "CE38ZDR6" = _CE38ZDR6;
        "4xQrHxRA" = _4xQrHxRA;
        "O83ridF8" = _O83ridF8;
        "ocxMkcBg" = _ocxMkcBg;
        "EEJIFILj" = _EEJIFILj;
        "3lCavCs4" = _3lCavCs4;
        "oTNCskbw" = _oTNCskbw;
        "KLVEwNmC" = _KLVEwNmC;
        "cJpIgUIx" = _cJpIgUIx;
        "iRNruvcp" = _iRNruvcp;
        "xcl5ceYd" = _xcl5ceYd;
        "sHYXXczU" = _sHYXXczU;
        "XavM4QoP" = _XavM4QoP;
        "k3K8qxFD" = _k3K8qxFD;
        "gbOvN8hD" = _gbOvN8hD;
        "PVFViq9h" = _PVFViq9h;
        "xhYi5sAB" = _xhYi5sAB;
        "jfNii0QN" = _jfNii0QN;
        "y7xdAQbM" = _y7xdAQbM;
        "S8Kzm8Er" = _S8Kzm8Er;
        "MixqjdQq" = _MixqjdQq;
        "54bAYXZQ" = _54bAYXZQ;
        "clLTFNXl" = _clLTFNXl;
        "XjnEIPen" = _XjnEIPen;
        "PSoOVpJf" = _PSoOVpJf;
        "lrnr9cwO" = _lrnr9cwO;
        "7NbFamHF" = _7NbFamHF;
        "C7wU9QUU" = _C7wU9QUU;
        "6Otonw96" = _6Otonw96;
        "Wwgq5Bph" = _Wwgq5Bph;
        "R4f3AFgl" = _R4f3AFgl;
        "CYnxk4WK" = _CYnxk4WK;
        "k6fJblOD" = _k6fJblOD;
        "UmFDy50d" = _UmFDy50d;
        "7dosoEda" = _7dosoEda;
        "uYUotyDS" = _uYUotyDS;
        "zaTXemm1" = _zaTXemm1;
        "rS8cWxcv" = _rS8cWxcv;
        "wUIBODF7" = _wUIBODF7;
        "DSbQ9SEv" = _DSbQ9SEv;
        "GQlTstrI" = _GQlTstrI;
        "EeWr5EcD" = _EeWr5EcD;
        "GFYOqZfh" = _GFYOqZfh;
        "jnqNbsCc" = _jnqNbsCc;
        "NrJfExvs" = _NrJfExvs;
        "y1XYQaKw" = _y1XYQaKw;
        "nmE6Agrw" = _nmE6Agrw;
        "1AJqWJPC" = _1AJqWJPC;
        "sO3pip6j" = _sO3pip6j;
        "Rgzkq1ZB" = _Rgzkq1ZB;
        "Df3bXeCp" = _Df3bXeCp;
        "KE0tkmOT" = _KE0tkmOT;
        "vhjv2c7p" = _vhjv2c7p;
        "jpuqKqhX" = _jpuqKqhX;
        "Wc1xeQAw" = _Wc1xeQAw;
        "jMzEuDzD" = _jMzEuDzD;
        "AQ2iOjMS" = _AQ2iOjMS;
        "nhHygWCX" = _nhHygWCX;
        "6k0xWFgb" = _6k0xWFgb;
        "ASndJR9F" = _ASndJR9F;
        "zKpRAMPg" = _zKpRAMPg;
        "OzWR8S2b" = _OzWR8S2b;
        "u1r0Z69T" = _u1r0Z69T;
        "fabric-1.20.1" = _6y3qBi1A;
        "fabric-1.20.2" = _V6LTwTpL;
        "fabric-1.20" = _nyN0bnCV;
        "fabric-1.19.4" = _w0UKqPGB;
        "fabric-1.20.3" = _Z1WrdskT;
        "fabric-1.20.4" = _o13a2uGa;
        "fabric-1.20.5" = _JmykH9Sk;
        "fabric-1.20.6" = _bm1BYbtW;
        "fabric-1.21" = _jMzEuDzD;
        "fabric-1.21.1" = _jMzEuDzD;
        "fabric-1.21.2" = _Gen7khFv;
        "fabric-1.21.3" = _Qr8apaLg;
        "fabric-1.21.4" = _AQ2iOjMS;
        "fabric-1.21.11" = _ASndJR9F;
        "fabric-1.21.10" = _6k0xWFgb;
        "fabric-1.21.8" = _nhHygWCX;
        "fabric-1.21.7" = _nhHygWCX;
        "fabric-1.21.6" = _nhHygWCX;
        "fabric-1.21.5" = _D69ir5Pk;
        "fabric-26.1" = _zKpRAMPg;
        "fabric-26.1.1" = _zKpRAMPg;
        "fabric-26.1.2" = _zKpRAMPg;
        "fabric-26.2" = _OzWR8S2b;
        "fabric-26.3" = _u1r0Z69T;
        "ornithe-1.8.9" = _Wc1xeQAw;
        "pkg-1.0" = _2ReWxsFe;
        "pkg-2.0" = _AwwtVD3o;
        "pkg-2.2" = _ZLpekoiK;
        "pkg-2.5" = _Qr8apaLg;
        "pkg-2.6" = _7OHGGUMA;
        "pkg-2.7" = _PFSEJb3e;
        "pkg-2.8+26.2" = _wO0Heia6;
        "pkg-2.8+26.1" = _X40x9Asx;
        "pkg-2.8.1+1.21.11" = _CE38ZDR6;
        "pkg-2.8.1+26.1.x" = _4xQrHxRA;
        "pkg-2.9-rc-1+26.2" = _O83ridF8;
        "pkg-2.9-rc-1+26.1" = _ocxMkcBg;
        "pkg-2.9-rc-1+1.21.11" = _EEJIFILj;
        "pkg-2.9-rc-1+1.21.10" = _3lCavCs4;
        "pkg-2.9-rc-1+1.21.8" = _oTNCskbw;
        "pkg-2.9-rc-1+1.21.4" = _KLVEwNmC;
        "pkg-2.9-rc-1+1.21.1" = _cJpIgUIx;
        "pkg-2.9-rc-1+26.3" = _iRNruvcp;
        "pkg-2.9+1.21.1" = _xcl5ceYd;
        "pkg-2.9+1.21.4" = _sHYXXczU;
        "pkg-2.9+1.21.8" = _XavM4QoP;
        "pkg-2.9+1.21.10" = _k3K8qxFD;
        "pkg-2.9+1.21.11" = _gbOvN8hD;
        "pkg-2.9+26.1.2" = _PVFViq9h;
        "pkg-2.9+26.2" = _xhYi5sAB;
        "pkg-2.9+26.3" = _jfNii0QN;
        "pkg-2.91+1.21.1" = _y7xdAQbM;
        "pkg-2.91+1.21.4" = _S8Kzm8Er;
        "pkg-2.91+1.21.8" = _MixqjdQq;
        "pkg-2.91+1.21.10" = _54bAYXZQ;
        "pkg-2.91+1.21.11" = _clLTFNXl;
        "pkg-2.91+26.1.2" = _XjnEIPen;
        "pkg-2.91+26.2" = _PSoOVpJf;
        "pkg-2.91+26.3" = _lrnr9cwO;
        "pkg-2.92+1.21.1" = _7NbFamHF;
        "pkg-2.92+1.21.4" = _C7wU9QUU;
        "pkg-2.92+1.21.8" = _6Otonw96;
        "pkg-2.92+1.21.10" = _Wwgq5Bph;
        "pkg-2.92+1.21.11" = _R4f3AFgl;
        "pkg-2.92+26.1.2" = _CYnxk4WK;
        "pkg-2.92+26.2" = _k6fJblOD;
        "pkg-2.92+26.3" = _UmFDy50d;
        "pkg-2.92+1.8.9" = _7dosoEda;
        "pkg-2.93+1.8.9" = _uYUotyDS;
        "pkg-2.93+1.21.1" = _zaTXemm1;
        "pkg-2.93+1.21.4" = _rS8cWxcv;
        "pkg-2.93+1.21.8" = _wUIBODF7;
        "pkg-2.93+1.21.10" = _DSbQ9SEv;
        "pkg-2.93+1.21.11" = _GQlTstrI;
        "pkg-2.93+26.1.2" = _EeWr5EcD;
        "pkg-2.93+26.2" = _GFYOqZfh;
        "pkg-2.93+26.3" = _jnqNbsCc;
        "pkg-2.93.1+1.8.9" = _NrJfExvs;
        "pkg-2.94+1.8.9" = _y1XYQaKw;
        "pkg-2.94+1.21.1" = _nmE6Agrw;
        "pkg-2.94+1.21.4" = _1AJqWJPC;
        "pkg-2.94+1.21.8" = _sO3pip6j;
        "pkg-2.94+1.21.10" = _Rgzkq1ZB;
        "pkg-2.94+1.21.11" = _Df3bXeCp;
        "pkg-2.94+26.1.2" = _KE0tkmOT;
        "pkg-2.94+26.2" = _vhjv2c7p;
        "pkg-2.94+26.3" = _jpuqKqhX;
        "pkg-2.95+1.8.9" = _Wc1xeQAw;
        "pkg-2.95+1.21.1" = _jMzEuDzD;
        "pkg-2.95+1.21.4" = _AQ2iOjMS;
        "pkg-2.95+1.21.8" = _nhHygWCX;
        "pkg-2.95+1.21.10" = _6k0xWFgb;
        "pkg-2.95+1.21.11" = _ASndJR9F;
        "pkg-2.95+26.1.2" = _zKpRAMPg;
        "pkg-2.95+26.2" = _OzWR8S2b;
        "pkg-2.95+26.3" = _u1r0Z69T;
        "default" = _u1r0Z69T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-block-highlight";
        id = "Eps2maQC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                url = "https://raw.githubusercontent.com/Polyfrost/PolyHitbox/main/LICENSE";
            };
        };
    };
in callPackage fn {}