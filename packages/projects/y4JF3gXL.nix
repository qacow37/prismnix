{lib, callPackage, ...}:
let
    versions = (let
        _Uu7Dt7Nx = {
            "id" = "Uu7Dt7Nx";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.10.jar";
            "hash" = "sha512-OIfN7Tw3kdfIkYtxaFzNGDdD9Bu9lHSUeuX4EFBwuRZ4imkd57YF/U25ENuX09ldTvYGkpypGxC/IT5tPXdkFg==";
        };
        _a9uhTALG = {
            "id" = "a9uhTALG";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.10.jar";
            "hash" = "sha512-9mBKzFAIu5rLr/TEYNm7rEEP9AcV7etWcqaWtrxK73+oWJgiE9D/CB9nNbMDYLTPl/nV9GEfifzRI8TB3U9ydQ==";
        };
        _dYUPNwXX = {
            "id" = "dYUPNwXX";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.10.jar";
            "hash" = "sha512-ru60ObAEHkK691yo16XNtPpq2jgHjVltMqpZvt19LtrDLF3GaU4+7W6bgqREfRmYgFE73GimICRLVSeOwfIhCQ==";
        };
        _EI8pytEB = {
            "id" = "EI8pytEB";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.10.jar";
            "hash" = "sha512-30/WKp5sbAk/vcBfWFiBqEUYhHmCMFZvkPxtDiImmvVg1dze8wxA4i+spMFnpcqgGckC8Lt6wGY5EYL2hBK8FA==";
        };
        _mHcyRDCp = {
            "id" = "mHcyRDCp";
            "file" = "armourersworkshop-fabric-1.19.3-2.0.0-beta.10.jar";
            "hash" = "sha512-Nioxa7oxPc9u3hqhu9CX7jWkyYk/taK/3tMWRo/+piw/q0knvLYVa/6hg5nDovL8dpgsSWhm7jjc3As5wBBbXQ==";
        };
        _l97u50JR = {
            "id" = "l97u50JR";
            "file" = "armourersworkshop-forge-1.19.3-2.0.0-beta.10.jar";
            "hash" = "sha512-uvBrFbsSB8jdLI4BzzJFTM/hHhVX7e1e33WlSN9Fzw8WMMz2dLDa315oQBSh+l41HlRV9lnD4dtf7fLxMTxB7A==";
        };
        _USYTo4AL = {
            "id" = "USYTo4AL";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.10.jar";
            "hash" = "sha512-7LlOqEx90RAS5WzTTHPrYelcALDfr0Dm7WY4zGNKUL2+ZxHEgAgklD/ngON2QPYA7xfygqdFYKjMpAtmbK3UaQ==";
        };
        _eUQ4oi4G = {
            "id" = "eUQ4oi4G";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.10.jar";
            "hash" = "sha512-65kpyK17PWCmeza7o6M64f/1ceDod5LmZetjzbE8xqr7lRjx1qvLX/7LIaHx/vQuEy5bO58VbtTI5DjxqO6j5w==";
        };
        _RuB0Xiio = {
            "id" = "RuB0Xiio";
            "file" = "armourersworkshop-fabric-1.19.3-2.0.0-beta.11.jar";
            "hash" = "sha512-PbbdlvKsXQKWJqwsg3aPhuYBx+p93lqBl1/BDWtdQy7zBWm48ETbr06KjxFsXT97JZsMlklc6bEURFpEutgtFw==";
        };
        _XKzscfOL = {
            "id" = "XKzscfOL";
            "file" = "armourersworkshop-forge-1.19.3-2.0.0-beta.11.jar";
            "hash" = "sha512-HtEOKbWMYriESSGZBkDCIlYLRGREpp9GWFK8OzEh3wD4RbhYGzbcximSnf3jMdvbzwmWnNuy+N3owhclxzaYyw==";
        };
        _JOBtNU6O = {
            "id" = "JOBtNU6O";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.11.jar";
            "hash" = "sha512-XY61rKfLZSIKpvCmReuGVVJDOvaweNqpO+8Hwb99oBqhLhTOoJAiqDOmIAItW8ZJQUOBdNGFR4l1gQn/SGrnvg==";
        };
        _tQLpf1H2 = {
            "id" = "tQLpf1H2";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.11.jar";
            "hash" = "sha512-8m98odV04McsKyKAHq90ZWir8aR47IO6ZJpERNDKTNW+KGc46jZDWZlMNrtVI3vHMA/QiMuNauQd8hgJ41jzmg==";
        };
        _WccGiZsV = {
            "id" = "WccGiZsV";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.11.jar";
            "hash" = "sha512-Ttu04Hmq1XgAFt9rTvbrV81VByx4+61peME2Nf+58tBi3vRQCkKRXbBHQhbcT2R3HLZNX7P90XeK3TdzONxoFQ==";
        };
        _NfRGzBb6 = {
            "id" = "NfRGzBb6";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.11.jar";
            "hash" = "sha512-VKFOvfW7Ykp6s2mP5jF3iS6+rrkfJ3bOkK9+c5wY7XCWAI02TRTEaEa0Xij4W4hJ3WF0Yj/XJiKFWFde20RuXA==";
        };
        _3Xpx7589 = {
            "id" = "3Xpx7589";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.11.jar";
            "hash" = "sha512-EBn8S1Ds3syizv8KbUPhk1WyatGCWEJpe3b9Xo753km6ZbHqyMo1X9nuDBmMkfVdT9hRhj930/bjCAKA1/H6ww==";
        };
        _occZM2fd = {
            "id" = "occZM2fd";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.11.jar";
            "hash" = "sha512-HOoNkCM2eCut3DgOoBE9eWZ4le/uB2mkJnhqL7FgN5fU+jhoyctZnTCA4sk3fF7C1KpXqJafHsF3NYUboZSEIA==";
        };
        _2arTdPhC = {
            "id" = "2arTdPhC";
            "file" = "armourersworkshop-fabric-1.19.3-2.0.0-beta.12.jar";
            "hash" = "sha512-D4tiojEDc0shV4jUJC2ko+KNZQM9gPmytICjws9ByT9r1TNz3AGNVAfSX1JqiUz8/88nBT0b2G7Fk+SaOYYsNg==";
        };
        _YdgsNrD8 = {
            "id" = "YdgsNrD8";
            "file" = "armourersworkshop-forge-1.19.3-2.0.0-beta.12.jar";
            "hash" = "sha512-spAR/N191d+QUgACrf/W8PnOPxO6T09NzhTQeZNBvkuRqlIGRTEcfnrW+zDpwBx8N5ztu7jz2w9dyV6NBWOkYQ==";
        };
        _FbHWrRU6 = {
            "id" = "FbHWrRU6";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.12.jar";
            "hash" = "sha512-V8JlBcRvOliVmKoBGvzIT0HleAPM5ez8KSqo/Z9SHA/rDWutwu9H0XK9mJ0LaM8y0+z4iWd3tX/htGU2zFLKlA==";
        };
        _5sSpWbkI = {
            "id" = "5sSpWbkI";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.12.jar";
            "hash" = "sha512-t5baYhAPETT+WHGmmQGKe7lzR3QRtYQ5lYYS4bw55wKJYS+86A8Z2HSn0T3mUJ57kzHMeU1fhyg84f78MTuiPA==";
        };
        _ZgyMfUHZ = {
            "id" = "ZgyMfUHZ";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.12.jar";
            "hash" = "sha512-s40TqjRs4ksxH15tZmMuLdlC78B7yOZDkzkb7xaMJdpRY8szOKnqiFg52QN3w9Djn0U72nYsiypZRwL/rsYofg==";
        };
        _76cJXTG9 = {
            "id" = "76cJXTG9";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.12.jar";
            "hash" = "sha512-nubYlUQXfPX9ApuEz8mLhJoecuw+yQg2m/ZrVBCt/E4gdC9DAO7lbO8TjhlIroQ5l+TPOfaIfNelYdbg40QQ3A==";
        };
        _ovPpOaIZ = {
            "id" = "ovPpOaIZ";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.12.jar";
            "hash" = "sha512-oxCYqXeO+Nrbur3kRMD8KOc0QRo7rUuLqIJJFAcHTV5zPoYOm24VDFbtZdGx8MybKY8+WfDXrf+d9DvHxTXMVg==";
        };
        _qfBygvcg = {
            "id" = "qfBygvcg";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.12.jar";
            "hash" = "sha512-FmN3rwA7k7qRU39esiBwbcSnIHCygnds7xb2mIVCIWhynTYITMWSvBiToRN4huNcxsWlNoO76GEE/ZMwcOOkjw==";
        };
        _jUnpRUoN = {
            "id" = "jUnpRUoN";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.13.jar";
            "hash" = "sha512-AGejl+M1qvI5sa+7jGdHpVORNlDSBjkqJBPInEkre7MpvTY/vqJUVDIaL4N3xPbi1WDFGU7FI7W445gmVxyawA==";
        };
        _Gp4PGSXb = {
            "id" = "Gp4PGSXb";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.13.jar";
            "hash" = "sha512-7YE6Niz4TqnP0elKQaaJvTYlEvKjhgDHmXvmo2DWMyY9z/VTlqO8m7yS1I3ax4tkfru71KqqdTy0LWkTMzx2qw==";
        };
        _8JmuJwWN = {
            "id" = "8JmuJwWN";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.13.jar";
            "hash" = "sha512-667szO8G6BucYXM3getUlRy3Z834Fo4dIG083ku+y9TJETC/ds7SWqYL2S8IPCMIKJcN/qKK7PzRopxa3W4h4g==";
        };
        _H3mOVBu0 = {
            "id" = "H3mOVBu0";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.13.jar";
            "hash" = "sha512-KOcueBxMiK/fI5V+QRmfFMaT6qXJerSV8pPGL3jmvcJKSbL/2+5CG7nLeqcVdVekBnYpoOyEAP+p+ocYfLtywg==";
        };
        _Pvky9sR2 = {
            "id" = "Pvky9sR2";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.13.jar";
            "hash" = "sha512-Yv/vdfqeZXTDVRPajPosv2yvXbFBsLwiA+FGL4KDfvkziLilMLjyYPnSGoUz4R/u5hRm9BNh6CKyylIPiYnKBg==";
        };
        _yL8VCnxp = {
            "id" = "yL8VCnxp";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.13.jar";
            "hash" = "sha512-RpKQmMJhTX+QyUy7zQa+eHALweoUq2f6/zn4K4plQI0Uj3SajsWr4MUDASgGIeW08+ePPUN2kr00hx/b0BG+Qg==";
        };
        _2oRPy4aO = {
            "id" = "2oRPy4aO";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.14.jar";
            "hash" = "sha512-L+OImNTh+U6mYKi8K5YcPYHVX5pnjV8zLB013NSlcFlhXwuNUdWdJBUG4f39QcVjQLc+ZrpxbI+afvjLgOhknw==";
        };
        _aHgASDQ0 = {
            "id" = "aHgASDQ0";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.14.jar";
            "hash" = "sha512-7+DM7ZXDWv5UwcqvGoADNxaQSH9Hfc2EspM8l/7f9kxXWPf5eaWvHE+G5GZ6pdikTyYUPJ4Vn3oZXyAmG6vDXg==";
        };
        _LEWw5kQJ = {
            "id" = "LEWw5kQJ";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.14.jar";
            "hash" = "sha512-oMRkaQLNgxgqbsIBaUKnC5Z2cMqFy8RFPcUTTJSpTtQz2KoDNB26E/z6hRth+8XgHaieYcvUVvjv6DOD/TD8oA==";
        };
        _eZYUd6Zm = {
            "id" = "eZYUd6Zm";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.14.jar";
            "hash" = "sha512-Edvh2uy9jz9Bp8UXkq4MnFq5ndd+6Gzhg+yEN7oOQx7mvxpnEi9R9We44CXkDrNpQX8rFqLJx7CBqsOVXG6sfA==";
        };
        _K4x4V82l = {
            "id" = "K4x4V82l";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.14.jar";
            "hash" = "sha512-aqLyoWMIKosP2BH+lRO7axREuFou6ELxReyApB49fQEN+NGXUOJylve7lkopgcm5I/a94Otms+amJCMCfWsmfQ==";
        };
        _wVag1fMy = {
            "id" = "wVag1fMy";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.14.jar";
            "hash" = "sha512-XQxkcIQPynmlefXA2p644TKS6bEvVgsnvL2L8mrqBnUZ96V6iTOi5jhgym3YuzJGkMFAVLv0ctSkdP40Pt10vw==";
        };
        _6f5QVhUK = {
            "id" = "6f5QVhUK";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.15.jar";
            "hash" = "sha512-8fNe2LNM9xlgocCoKUFNBEEe0C8n27tk9WfriCH+VZRb19DMpfsKCeW7O9S0DMBOYykQPv+PtU1Z++8a9Z3IRg==";
        };
        _oVyRWsTr = {
            "id" = "oVyRWsTr";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.15.jar";
            "hash" = "sha512-kEiHecvoPZmQMhIrvzd6gn7K+quf877w9RU9VUIcCyb3UXfDX58435kCMJfnImjY1WJ2f9kPJNVdLQFjEjY9hg==";
        };
        _AeMJExs3 = {
            "id" = "AeMJExs3";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.15.jar";
            "hash" = "sha512-Sqa419LZ7oJqfOfcBXSI6liNazcEltJ7lVk1Wd/0E4Xp49iuThkUtjtf0PahE3PGlzTCNKbwKdZEOmF+9DsDaw==";
        };
        _rRrJKUkq = {
            "id" = "rRrJKUkq";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.15.jar";
            "hash" = "sha512-DUT3jaTfz2AhWLpJ0XFtnOPGyrNYQo8y1xpwCNJQyA3ggybFYhGAbxmuHHWB0n0cP02LflxaDefuoPwigcAg+A==";
        };
        _Wlyf2EpN = {
            "id" = "Wlyf2EpN";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.15.jar";
            "hash" = "sha512-+LYfDDMQ/oyiaqyWwZEeYB1deYFz2gE0GByP6VigZNsjsbq6/A2bsUEye2sJ+PbriQ0vwJd2P9qN8SHkzBkuBA==";
        };
        _7zFRgZaY = {
            "id" = "7zFRgZaY";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.15.jar";
            "hash" = "sha512-E7Erj4A8857x8C8XhygVokSNtoHLW03P9V1j+eAuV48dQ66JwA+FFsvwJzDBuFCyZ2eg7dEuGuEvmxp1/nPwkg==";
        };
        _A4h1rMrA = {
            "id" = "A4h1rMrA";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.16.jar";
            "hash" = "sha512-UCMNWAgYuX/qPki51AsozT6Wn4qMCqArki95lBsHvaj7Hhs7jj9DMizQgIOvuZwW0175JrrKxLFdAc9vFc5z5g==";
        };
        _R5uLnvlo = {
            "id" = "R5uLnvlo";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.16.jar";
            "hash" = "sha512-9HUiN+B6bslUuEIUUoqINpIdD50JlIyNASpDMq2wPsmd7T1lp7Df0OKTYl2MKGwavyxyipAVBbm334mHL71jlw==";
        };
        _4vFLZv7e = {
            "id" = "4vFLZv7e";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.16.jar";
            "hash" = "sha512-fgBjti8RvjO097k4wIGoSdwRVMR5FUu5TDsOM4u24/45fFwtpJ2Leexes1EZ+ImCbv99MLFN8dKZq3ImlRZ2fQ==";
        };
        _J8Dkbkw9 = {
            "id" = "J8Dkbkw9";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.16.jar";
            "hash" = "sha512-qf9NSHfuNvJNYh7O7nu6AFkBzHCU5Zeboebr+7UBJLKNR7Q60mtEQ23LhO2xYlIEFyWYnunvzTlEkisfInxT4A==";
        };
        _7qM9sUfr = {
            "id" = "7qM9sUfr";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.16.jar";
            "hash" = "sha512-hIlyZCrIgjblbsdI7q53JELE7upOAa9+vKb+uAWBeRCqSnItK3ykH6HlH0P104+E+2t+bQkexyGS5u8VIwX9AQ==";
        };
        _9bB2MZrS = {
            "id" = "9bB2MZrS";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.16.jar";
            "hash" = "sha512-foTd81bfMD3PDRg+4yakG2ejhDDAB+3+lmEmE10QqoaPYp9/JbBs/T/bD95ApjCnQbXPq45pISRvywzVapwwbg==";
        };
        _BirYQzbT = {
            "id" = "BirYQzbT";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.17.jar";
            "hash" = "sha512-RPYa/KOmhM+O8jhfFeFgOMVkuy7O9Dt6tNJkuB938tdi3kjRMW0r3e1JAHRkAMqIQzWCcyhMbdwdukwne2Ajeg==";
        };
        _aWC90dna = {
            "id" = "aWC90dna";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.17.jar";
            "hash" = "sha512-Wex1aL1eYCLn9/cYhOH6s09Uyzu1elSwA5snyUNpu8lO8DiX7aIX43mmw+fpn4VYay3OryHcL6+5LN6JnzXbGw==";
        };
        _sP1IuHmM = {
            "id" = "sP1IuHmM";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.17.jar";
            "hash" = "sha512-UsKCISzR1PDWcOkQTFFMBY1i81BcCyV1v/6SOEpS+fGv/LQOs+IXtHaikKda6OUYfqwYzLTqpqeH2eZxbYQ4iA==";
        };
        _RNlBFugR = {
            "id" = "RNlBFugR";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.17.jar";
            "hash" = "sha512-lh5jO3tOnLVv3R/SK7GLL7fGYN0Gztg+8knzTYp50RnUieUiuM5VHSDGtvPozjTpJjbBZHCHEt1g9yKHSu1M+A==";
        };
        _2u5Azz36 = {
            "id" = "2u5Azz36";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.17.jar";
            "hash" = "sha512-3c9seOxSOlSSEO3fj8d/zeVWsTFb7Cy0M4SzBNMqW6RtJeEzd/ZcvcCyRwzGvR1gjiVrQ1tQtHIaV7L1OAIqBg==";
        };
        _iqESBdR4 = {
            "id" = "iqESBdR4";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.17.jar";
            "hash" = "sha512-b0EE0ev2ZJUuGEizOafhiI1CoFbxZ2gRmu94sCgxYG7i5RhtEDNZleOb5w+RhVVfoqXc5YMJdtKCF3IeLzjcFA==";
        };
        _grD4VJnO = {
            "id" = "grD4VJnO";
            "file" = "armourersworkshop-fabric-1.19.3-2.0.0-beta.18.jar";
            "hash" = "sha512-GEQpEFdCm93M1pc62lNniP2AKNcFGWakXqxotH/U5xLKFgoOYLbu/UyT2R/QWm21Ws6Sbew68HIMnw2jegZJUQ==";
        };
        _qW6vDT5P = {
            "id" = "qW6vDT5P";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.18.jar";
            "hash" = "sha512-9t+A/9R/XSanAHJ8G+omf+zFgb3G5h0+FHh44dm6CtYi3NPdDDY4j7PY33PyCrQRM5BX3drQAK1VxIiu3+v6bA==";
        };
        _bLw836Yi = {
            "id" = "bLw836Yi";
            "file" = "armourersworkshop-forge-1.19.3-2.0.0-beta.18.jar";
            "hash" = "sha512-I7eza7LvjHzFohZ8hYQUUNFUUdbjDsyfKvuB/RbSYxRmfw6aGkZHHwIxK/80RMzBkgNxXLikohDqodeF0ave6g==";
        };
        _O7Bs1yAz = {
            "id" = "O7Bs1yAz";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.18.jar";
            "hash" = "sha512-ZcmKNjm3Nw3Wlk6KwR2hELu2wixX7eI6As+9vTfYRJpvwrzgpLsBlkv3cecARDZg4fTlLaQ7Zxeer5MXlOCarg==";
        };
        _GOX2immw = {
            "id" = "GOX2immw";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.18.jar";
            "hash" = "sha512-TUA4I7lHhzdOv0nYUefQ44bAYzPHDoikY11TicPG8N55IL6OYT6Faj/rR/+a2we2qmbb78dwjmDXOaPMmlPrNw==";
        };
        _g0M6pHfa = {
            "id" = "g0M6pHfa";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.18.jar";
            "hash" = "sha512-rpfyaBYNc8eUMMsz/JncMYvA8vaONIGbMK6GLBBaNCtLlzenH9VIrYO07PUbC7Rmro7shRnimfu8leFBkcieTw==";
        };
        _YnGH22uI = {
            "id" = "YnGH22uI";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.18.jar";
            "hash" = "sha512-ypIrBzFUj5djvAEiXRq864943bYiR7JtX3NXgE1kDThvMwJhzNe2su22gOKOhUU0np/2b8qhDHHjDutNKdfW+A==";
        };
        _N16xpCbv = {
            "id" = "N16xpCbv";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.18.jar";
            "hash" = "sha512-u7XKU2yj9w9g5ED2CkPTix5FxNis+USNSWz/28VCTE4M44H1kUujEbDtvNpvVgaCufpW585ds9ZPHO/kh6janw==";
        };
        _U7HVwhah = {
            "id" = "U7HVwhah";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.19.jar";
            "hash" = "sha512-g6byvu81KbKotOLOfB/AKoiYHuVtLHbOb0zDWRhn58smVwYZtL7sQTsN47u55wvmRUMU2b/A8U/NLjUvVfpB5A==";
        };
        _M9y5RIzZ = {
            "id" = "M9y5RIzZ";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.19.jar";
            "hash" = "sha512-g8z7enJVKoVe3SuNgPtTdUfAL/SkqMYWl+Uk449VTNt/nViR8MspkP2fFg3/+5xG9cwaZTg6cOTougm5eHszyw==";
        };
        _qYCp0dSv = {
            "id" = "qYCp0dSv";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.19.jar";
            "hash" = "sha512-Sv+cqqtfuZOFFgunq0yGBjBMCk0xlsqkCWRz7Av/5zg/p2nPs8gvK+6+pI1QJUJxGtqeVufjXKuzRNLCMwns6Q==";
        };
        _JIhuJnZC = {
            "id" = "JIhuJnZC";
            "file" = "armourersworkshop-fabric-1.19.4-2.0.0-beta.19.jar";
            "hash" = "sha512-54rBwcikiEH9Dm2WSctYYyoT7DDYt4re6n8E4q0mAi60QiIu+5T2HBry7edAo8nbHekcCEznuvng5y4FNn+b3A==";
        };
        _G2WBG4Ir = {
            "id" = "G2WBG4Ir";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.19.jar";
            "hash" = "sha512-GL3UCIkxpCyrZ3xTyUR5kQ+05nwPRb0f42+hVSwF5R9BZD8Y4Vty+Aqk5H91/YRrK3P5CFIiXTPGrNxaNOTtUg==";
        };
        _zTgu1qYW = {
            "id" = "zTgu1qYW";
            "file" = "armourersworkshop-forge-1.19.4-2.0.0-beta.19.jar";
            "hash" = "sha512-QsCjhQCn4N3mjho88URZLOUgbHc6AEfpme+a+NLO75keyFHqped9nQ2omF35nudtMo8AK5pj4cqFtc0v3pC07g==";
        };
        _776LFSQk = {
            "id" = "776LFSQk";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.19.jar";
            "hash" = "sha512-NarbfbS5VXYB8BRQOfpcBUwKNq6xIm8hltBPqYVbLfVu3F4iMzCvT3YZKn0yFVoaQ5U9Iz3D8e+iFfpb0qH0NA==";
        };
        _iDzQ2DL1 = {
            "id" = "iDzQ2DL1";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.19.jar";
            "hash" = "sha512-qYsrKw5P+o3k/goI0nw/2KlkyXrroYeQXv686o7PtFdCKIg/GS7Jm5l41G4KV+Veva6EqA7zZ971vJvcjr8Bjg==";
        };
        _VjCsAVrd = {
            "id" = "VjCsAVrd";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.20.jar";
            "hash" = "sha512-0GuaIlWRaU+1F+h1QVaqUnnvbjxdosZwRYZebehwAPVgunOcwnBPlYhtrIim+eDXfyuUiYjcFIbNEq/mVmWtcg==";
        };
        _T80DN2cS = {
            "id" = "T80DN2cS";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.20.jar";
            "hash" = "sha512-vp782ETIPKm6aVr8IGRMbOa4XjIigg4OpRZP7JomsicZNK63hpqSSgpymEMkkLttSJbmVAspKWvTBdmeIA8xWw==";
        };
        _8xLSM1Mq = {
            "id" = "8xLSM1Mq";
            "file" = "armourersworkshop-fabric-1.19.4-2.0.0-beta.20.jar";
            "hash" = "sha512-5iidXrk1QRGzu7KjZFUIEOrZap1aXQCKE2Opbi3OBRdFroZF0hXYrCQR77ojL/LDDJIJTxRixvs2J9jXGny0Pw==";
        };
        _GVY3Ct8x = {
            "id" = "GVY3Ct8x";
            "file" = "armourersworkshop-forge-1.19.4-2.0.0-beta.20.jar";
            "hash" = "sha512-UOlLWl/f5popMpuASFulVVHf8gZZGqFpLoW5rkDFCPgFd+tCYUXQIeOY7MOWqggd5xB1CBlOggXMnADh/g2kkA==";
        };
        _wC3hqTFF = {
            "id" = "wC3hqTFF";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.20.jar";
            "hash" = "sha512-DzQcYnknDVCCRO8gqd6whnvGgrtLGaHqSlVoVjejRGSGvds/S9HTognnz4QgGx8rLCXqb3au2ing6mkpScclKA==";
        };
        _maPtED5I = {
            "id" = "maPtED5I";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.20.jar";
            "hash" = "sha512-xLpKGk98IECWmJ1o8C9XxcMBBhXoWpMNJ2rF0hqitQqU1HaqNai2o4B5OQtCDuk44HwexDPh20spLT6E+pc48g==";
        };
        _yCPHk3OE = {
            "id" = "yCPHk3OE";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.20.jar";
            "hash" = "sha512-3F/wo2YhK+6YGRCI50jRzB9Ex386TEm72hCkSkCeEPBLlpDPCTQIRvsgz+t4e4blC1944PR/kb4coW9c8Gk6Ug==";
        };
        _c0LUa5q9 = {
            "id" = "c0LUa5q9";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.20.jar";
            "hash" = "sha512-87Mne8QkLoSJ8Vww+FJ/rfrsrJX6V9IAVcI3VHy4hY1RCWoqNR/GzrDbWo/RUJHDqB8FHSJMkPjbqKWD4p5Dug==";
        };
        _Abts7STh = {
            "id" = "Abts7STh";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.21.jar";
            "hash" = "sha512-LozE8OWHgj8dn5bJ1/gZVUtoXMymKCjaItG6e+wktRyd+H3qwosGwVEmLoAE/or5wQAByIpKM0obc6C7RleKLQ==";
        };
        _j2u0Lu1G = {
            "id" = "j2u0Lu1G";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.21.jar";
            "hash" = "sha512-CL/paFHHvdmFUkzwuBXMh4qqJJ8hn1nVOBRL02twTvP8eFl0T3i7/fNWw/P2i1B0AUxadKmJi9O0o/cqNuw+Ng==";
        };
        _232kzpcv = {
            "id" = "232kzpcv";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.21.jar";
            "hash" = "sha512-fA8/h/iWnuuzBvQEhOufFeAcJRkGieWtpjc7mBl/0D0Ttk7CIJOgnCBfssbON6LXTnRPDRASEUKybdSULp7uwg==";
        };
        _2dFi54Cs = {
            "id" = "2dFi54Cs";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.21.jar";
            "hash" = "sha512-m+RWhlh7ZhdbE1A7K4FmlBYh1C77fiRseZWg572LJ5B+m0xXigHxR+9N+eTZ7QE9z6A9mGPAaHdCCHEKn5l/yQ==";
        };
        _LHFxe72G = {
            "id" = "LHFxe72G";
            "file" = "armourersworkshop-fabric-1.19.4-2.0.0-beta.21.jar";
            "hash" = "sha512-zeaGvDXYcscBDKIw0d+HjI2KZ4HgmSjhiWR/DdAlxcCY0/WANoRDlyvTPIRmyV5sZq6ZFBB3Kzj083DncIcS0w==";
        };
        _CGRPjYKf = {
            "id" = "CGRPjYKf";
            "file" = "armourersworkshop-forge-1.19.4-2.0.0-beta.21.jar";
            "hash" = "sha512-glDOpmKyH/C8S0+Ddewx85JFPKTAtucdroz8ZoV7IO4Vc/xXI7FLvLigKLcKMApVbsaUfjziQ2UC2IkeEaShcg==";
        };
        _C9Qm9mP5 = {
            "id" = "C9Qm9mP5";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.21.jar";
            "hash" = "sha512-Cd6Cfk5AAMU63wVe/vIGKWplxHH6l6x2M2GABnOPW5KDHc8HSNzrjBKTDD8zU0H/dQfwbQWP03P2A8XuQF7rkg==";
        };
        _3iyuQdIJ = {
            "id" = "3iyuQdIJ";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.21.jar";
            "hash" = "sha512-C8rVqSV81bHNt3t2CmHiWr14qJC+EtLZV7dhWxo4xvtjt5KyuxBzTso/u1Rcb2x2+a2ikApAt3C0W/rETkCIMA==";
        };
        _hrw8WDuh = {
            "id" = "hrw8WDuh";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.22.jar";
            "hash" = "sha512-+xRENcPOwv8kk1eaVoJMDw8xH3wdWsYqVlOX3CnqYjpseEXMuM+vxlxVCNFqcDF/++nvCd1xV1LDeSbHC3XIyg==";
        };
        _cBRCudd9 = {
            "id" = "cBRCudd9";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.22.jar";
            "hash" = "sha512-w+7/f7LOz5FSI690oGfyhfSUWdkT4Pade3bIp45wswyJPN8TBr8On37MRqgcy0CJXeX0e+sFF9BAR13DAmFTag==";
        };
        _ztWz11WD = {
            "id" = "ztWz11WD";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.22.jar";
            "hash" = "sha512-DkgZr44VSqU2OTLj0nn25gMOhOQhVKuuxFVFneP+x28B8XyOgWxrotfKE2VN1I2NbnzMV6QOg0q2KbuuuUa6BQ==";
        };
        _aLykYN2J = {
            "id" = "aLykYN2J";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.22.jar";
            "hash" = "sha512-d9P8y0Lz9aTPUd8Khiu8fvIcKRNyGGklzX+FRnOVjiVaCyNgSHJVVx5pyMNv1kZup0Qn130ZjHpVEnAKnWS/9w==";
        };
        _nFJbZw0e = {
            "id" = "nFJbZw0e";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.22.jar";
            "hash" = "sha512-ehsOhc1WsTdXv5Gwq46pZMkQbrdkZefUeSIJHhgJW7pZ25PROez04YiAvXIC0enbAjogaQN0L2SFnNdlfsJrmA==";
        };
        _lhlIva8B = {
            "id" = "lhlIva8B";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.22.jar";
            "hash" = "sha512-7yZW/W0SbTv7rigx+JSHtvkeJmj9lyha46qiCX5Q9I/P+DmNyQsYCIDX/PD93lUmonLWIGDz4hznK78eIXlugQ==";
        };
        _KtWI5LPp = {
            "id" = "KtWI5LPp";
            "file" = "armourersworkshop-fabric-1.19.4-2.0.0-beta.22.jar";
            "hash" = "sha512-oeuEUyvAx0JSm2EO6pUCg/w3CUAZdNc2LihG98NUeC/yqY7de3dKr5q97C9TwkvjMQgVxvlSd9FBr1EkvwgsqQ==";
        };
        _KeGeEIrv = {
            "id" = "KeGeEIrv";
            "file" = "armourersworkshop-forge-1.19.4-2.0.0-beta.22.jar";
            "hash" = "sha512-qoXHl3XmFPWalg8NQMpclzekX7TtX5uaX2KHsAyNePSisQil+1wAaVvqzvOhgD5WOg5C4Yyxf1iXMRHGZPUl2Q==";
        };
        _vouA0JIb = {
            "id" = "vouA0JIb";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.23.jar";
            "hash" = "sha512-mj1hqMrim8FHF9NyEdGt1cIu72P+noW8xA4z2Zj54Gs7G4GI1qLrRd4DtfEZtoLw+Q/4FW0k1Ag4wbaqmA6Fsw==";
        };
        _40552FjN = {
            "id" = "40552FjN";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.23.jar";
            "hash" = "sha512-Pwy9ssA0JBQAXDBV2d8kiTb07U9Ur5P1OHEM33Rs4jj/eyIlubnM8LI8lPIvdQirisN1Vk9ve87WtxCiLHAGwQ==";
        };
        _h3uZa0ae = {
            "id" = "h3uZa0ae";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.23.jar";
            "hash" = "sha512-DDkzFa/fuGNXfHeBIx7mL5ZJgd9VItKIJC/W78mJXgPsrgN+rO3rOmv8OU3waoImpywb052LM+VZiEKeYKunrg==";
        };
        _CrfCFf5V = {
            "id" = "CrfCFf5V";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.23.jar";
            "hash" = "sha512-mkjkinps9wx/ROXCQWE2UryYCjHB/Egi5uHerhG+DwK3DjswuSvn3+crNryyIuF9S4hTNGVlREM1DNGd9Qp7KA==";
        };
        _aMvwNPUn = {
            "id" = "aMvwNPUn";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.23.jar";
            "hash" = "sha512-gImB8Skp2SJJYgVrEEVhnYpA95CmgrvtFmYkrOF6wjbuB891tYouyT/pmH5bt2zt1fhHATl5H9zSPJxs0R0vaA==";
        };
        _DDbGpQ2i = {
            "id" = "DDbGpQ2i";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.23.jar";
            "hash" = "sha512-ITYySxFlSLhU4oLAe79QpmEWhaiFKlYpWg3CEbEFZaaGe801LOnlUPqA6CZNEs0IIWB/mNfPbJa4PdhpQy4Feg==";
        };
        _gHx25XOQ = {
            "id" = "gHx25XOQ";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.24.jar";
            "hash" = "sha512-J9evqXPRUzRzICDvVjnC6O1LQKePaqjev5/JRbuipu6QBFPYLgH2vCF3eqlGZwwZJ9pWYExWuFCeSJsAAp94lw==";
        };
        _GccyePx6 = {
            "id" = "GccyePx6";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.24.jar";
            "hash" = "sha512-piO3YsIaC1+RH6+Sib6t4Xay5T9UvrgMdtN/7fs5ZXp8E69Qpnk24AH3Ofbe2zBt5WbDZ/ZHdQrUmzmtyCibeA==";
        };
        _SS4fEuBH = {
            "id" = "SS4fEuBH";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.24.jar";
            "hash" = "sha512-RSmsZ/bQW1jc2h8el31FMtEFe9znQNqAwNEPrU4MtRSGtgC8vIoUIfHynfScjE07mqFtLeR5UVNAtg/xEq4ksQ==";
        };
        _p8TpPo3M = {
            "id" = "p8TpPo3M";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.24.jar";
            "hash" = "sha512-/lC9tuUp+d7oBHGSxAZCvhSN9ZxudNKuxfhzjq0/3qxVW9E4ZlXwQulo8I11KrZ2oJ/3T0PyYzKviRAhQU6b7Q==";
        };
        _5rUkXAYH = {
            "id" = "5rUkXAYH";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.24.jar";
            "hash" = "sha512-HX5qwy2EpeeLKLbdhyOBNnt5sf/LxgMozXZd4jU7hUO1eZFygmY0Dg7UDX0gcrIBp6pO0jec5yy7Ghx4qP1RNw==";
        };
        _OmM9W7HU = {
            "id" = "OmM9W7HU";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.24.jar";
            "hash" = "sha512-qC7XyMY86FmpZqwL+tROIXvMB4IwKK88Dn/YQSku0g/i5hhrqsEAqS9MUHOJ3N6iE1oCtsIexuA4LlJLAJEbnQ==";
        };
        _SDebLSg5 = {
            "id" = "SDebLSg5";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.25.jar";
            "hash" = "sha512-lUzbb52rtJLXbmu3PfmYY7DDAh+c59GALcD/AC5e9oADfns+XwzYctSVvwzu1AjD8N5eWg5RUb8SZWHEcJOilw==";
        };
        _7GTJPu5R = {
            "id" = "7GTJPu5R";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.25.jar";
            "hash" = "sha512-gaWoZK8yPURhRUSstI42sxECOJnRGM1brMbwDH/yW9kZwXRG4t9vNr4C1DcFamdHWw10cHuOO7x+qHMURbRuYg==";
        };
        _FKrjCd7r = {
            "id" = "FKrjCd7r";
            "file" = "armourersworkshop-fabric-1.20.1-2.0.0-beta.25.jar";
            "hash" = "sha512-mrnRf96QLZdks/r8ttLkiCeEGWnaX5ghwdB9w+9vhHh2vLV3n8XBXqNCarxGifClG4uDUwHl8QKlULisKgeinw==";
        };
        _bAtOhOvg = {
            "id" = "bAtOhOvg";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.25.jar";
            "hash" = "sha512-lE/r4q+KJ2gVVGIzgIpaLLbVaGRILjcNvZjp2QNzck4P7WwKkSfhRRO1y5PjvtWAQJ4XCgIajeF+9C4MsplqOA==";
        };
        _gg6lCxzG = {
            "id" = "gg6lCxzG";
            "file" = "armourersworkshop-forge-1.20.1-2.0.0-beta.25.jar";
            "hash" = "sha512-ArlPI5dj5MX9ITdNEIAPwCe0rAcE7GVTg4bc7D2xXdGb9XlOX2TlyPlKlGmYQ3DsQtTXl7rhNeUXY/ELwQtCKA==";
        };
        _xDsTBxIq = {
            "id" = "xDsTBxIq";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.25.jar";
            "hash" = "sha512-sPZ9w/84A1dQ137mp704Zb5PT25XUPppf/YpnyY+cfAZgZJdik0egWrevt0bWtchEmFqzFSt7F/YbfGxNOh6Fw==";
        };
        _eGLzqIXE = {
            "id" = "eGLzqIXE";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.25.jar";
            "hash" = "sha512-kDCjjhpj3SlXGiNpjr3h2lMxdi66os1FTrFKZMGexrC9JDLyEPDeEwkUmklWzKZuuZAsmtHyl8WTA0c/0BLP0g==";
        };
        _HaKti8WI = {
            "id" = "HaKti8WI";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.25.jar";
            "hash" = "sha512-AXXbggycrfLmTtegrLHE8AYCY8hLUdhFr2RqtNC6o8itdepOfe6rcmKIw1wZlVUK1AdBa0fDUoJHU5nq9PphUg==";
        };
        _eQaoIF7d = {
            "id" = "eQaoIF7d";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.26.jar";
            "hash" = "sha512-kt1EGFQyDersIhf4z7MWHZ5bYU3EJHBf2y094Csz8JyKayPR+zu3vQaQxvG8I+nsOLl/Scpbj3tHGdGf6zMBKQ==";
        };
        _wldYXvMk = {
            "id" = "wldYXvMk";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.26.jar";
            "hash" = "sha512-4gAILBAG0LieobA+ejM/mKjloewax48lfhIUb3KquONuLZs2AIr6w8+BPQH6DA1gKbMr/QwwF5e3VOIf/lpOyA==";
        };
        _g5jkCWuS = {
            "id" = "g5jkCWuS";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.26.jar";
            "hash" = "sha512-HbmC7qBuoUSiCHIEphOZZxjo1PIbwEVtnEOS1wAdUO2zA8A7o7X3LhEXRkCMnPt23SkiiIEPio48V7ZITdWrJQ==";
        };
        _8ZlKd9ZQ = {
            "id" = "8ZlKd9ZQ";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.26.jar";
            "hash" = "sha512-Rgy89aWREMxry7hNHdasSNi9Vrc+uOtLF8hOW44vR0BS4cYJmwHlxNTVwPBeQW0qwECsUcBdQK05Mqr1YSb/IQ==";
        };
        _T4Q36LxO = {
            "id" = "T4Q36LxO";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.26.jar";
            "hash" = "sha512-YRFXo8tsRsWKCnRZ5hYglFsnifNm6bq0YjcNAf3V+PhDhRB0qNHg5M96cftTjhonpsNMi9JXGfrx4UMpSHkd1A==";
        };
        _RtRqFSFb = {
            "id" = "RtRqFSFb";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.26.jar";
            "hash" = "sha512-CYLCDj71m1NTnyfU+h53heax6WBQag4/Tv3CWsQ9SgJYIqPODEbzkmr5oozFRmw2llN5JEXgV/BAZCAzVB0xeg==";
        };
        _AE5xiNjb = {
            "id" = "AE5xiNjb";
            "file" = "armourersworkshop-fabric-1.20.1-2.0.0-beta.26.jar";
            "hash" = "sha512-+Go+iolR9dRoccGUoP2BT7JBNDBeYmPzwAVqXDWW2bJuDgzARvtfdVtsicZr1coIwIJ2cAnCwPBQ8GZbje+pHA==";
        };
        _os1m3sw8 = {
            "id" = "os1m3sw8";
            "file" = "armourersworkshop-forge-1.20.1-2.0.0-beta.26.jar";
            "hash" = "sha512-JQUKK6BmDnOl9s3tZzWLZF/AudOPveLQ+oVSp0xt8xaKIrcSkCjiCFsUxSgQbYtK0b+tQ3AeK7YYu2Oz+dcu3A==";
        };
        _egSX8zgO = {
            "id" = "egSX8zgO";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.27.jar";
            "hash" = "sha512-AbD3oEhdn9IHbIm5SbajE3pQM6mdTqgSl4XB9fKdIklZIxkoe+yMXM6nGlvrKtdIF3Dz/kKPYlJ/+TKNc35/gw==";
        };
        _ENaCrA38 = {
            "id" = "ENaCrA38";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.27.jar";
            "hash" = "sha512-OJeXbW7486BwGcwrqqNMAljqLmcBDNJiMTrmEbcGDOqnarVgNIy31WRnCDXfPNohVTzAEhUCHdg9fK3X/1JZJg==";
        };
        _HDqTj4FR = {
            "id" = "HDqTj4FR";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.27.jar";
            "hash" = "sha512-rFuwaPFhBnYBTvp7+2YUnpB8Z7TtwdIFVUaytdT24MWMRNc/iBZ6bb15pMtRBSL3wz6GpZdZ4CarjmTrJRRVYg==";
        };
        _cqpIO0Tw = {
            "id" = "cqpIO0Tw";
            "file" = "armourersworkshop-fabric-1.20.1-2.0.0-beta.27.jar";
            "hash" = "sha512-SGgZGP9YIYFsIy6Zrxhp3MlAFE8q0hphsDayzxmn0lLj0KKpL0D89kodMpOETHj4VPiNN101ierz9D9nSs5Xqg==";
        };
        _bHPOvbyw = {
            "id" = "bHPOvbyw";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.27.jar";
            "hash" = "sha512-a+qXA5/uU3nTpmmDRUurY5EMN3Jr+E9BlVQvl0CApFGCVVBbEFBBEXWY2U/z8F7eQeeIJ/iggtk+O62sWxvWSQ==";
        };
        _GJjfY6lc = {
            "id" = "GJjfY6lc";
            "file" = "armourersworkshop-forge-1.20.1-2.0.0-beta.27.jar";
            "hash" = "sha512-pg/aGf/CqM5YMMmqPgKAGD/1rOAK4pIWRaPfUYmVUEjLjp+GxkYHINHcV+wmL+l7XdhadBwRAGL0/GIfdUZFEQ==";
        };
        _8qtnY7DR = {
            "id" = "8qtnY7DR";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.27.jar";
            "hash" = "sha512-LniFY1V+zkdg8hD66mMEia6YwOyxMuqJaOC9Eq69fphEOnVqTOd9qixq0PzMXd2GDavUB5ZJIrROAAvCs0tYcA==";
        };
        _eVILt7oM = {
            "id" = "eVILt7oM";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.27.jar";
            "hash" = "sha512-NEEWrF6fXIMBIzChegIjmL0CzTDf0GUF8nmhTl7X0oTRWREBAzk7gA7eebf92dYHMLzEvHVd87Sicebcd65EnQ==";
        };
        _1nXmmunb = {
            "id" = "1nXmmunb";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.28.jar";
            "hash" = "sha512-hzw+Ng3Yb2FfT4S1pfbyOhCZhVA2F1y2EfLoqhNFyA7RRBgHUdegNsW4sge9L92cAjY5dglNnKEPOBvWSF1e6g==";
        };
        _zmyKnItV = {
            "id" = "zmyKnItV";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.28.jar";
            "hash" = "sha512-xf8CJ0gamNbb+AlLd2C8cdtm7Q6u5HwWRzfoEvryX5aPK0ynjiEhNBd4Nwt6hxrfpl2v/gPckvRIgO4uJv16tQ==";
        };
        _NSniZkTt = {
            "id" = "NSniZkTt";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.28.jar";
            "hash" = "sha512-LETJjTiTtrkysZRUzlavOQzzkiHdCHkd+77T88e5XWo7taPCIpHEqEMucTlHqEcSVqUVn5KzGaMiEioSu7/Y0Q==";
        };
        _sjYpZ3q1 = {
            "id" = "sjYpZ3q1";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.28.jar";
            "hash" = "sha512-BUy5tbrpoKvdkb/Ky2+LEb0UrE0LE2kweA1rNEUUPcytOgHPrkcVVaidX6+bTcZart3VYJwTyF93vroON/9o/g==";
        };
        _pcdAxH8q = {
            "id" = "pcdAxH8q";
            "file" = "armourersworkshop-fabric-1.20.1-2.0.0-beta.28.jar";
            "hash" = "sha512-0rJpXCA4e+ZDG3Ee4XCLCYCutAyGQUJKT3K5OKCI7PA/aFz1yBHVJZAZNVS3IwDWWXWK99/22SNKBW6Wxx2T7g==";
        };
        _I7GBAQxk = {
            "id" = "I7GBAQxk";
            "file" = "armourersworkshop-forge-1.20.1-2.0.0-beta.28.jar";
            "hash" = "sha512-PlIzewR2xnJtDlrX3ib/ToBcC2DP3+djF9AtZ838ThVbpbtw1SEB2Y/DF69lIjdYzwD4Xy0xrJjuLMNX3McP2g==";
        };
        _fVbBJSc4 = {
            "id" = "fVbBJSc4";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.28.jar";
            "hash" = "sha512-Y02VGIoNKHTb9k0/cVbNeGFqJCIWjl1dacQjZswrlnXv9GrpJJIGKjPAlphOhPQn0QT84BbqOmDzc7Op5kTWcw==";
        };
        _qL1zUNXd = {
            "id" = "qL1zUNXd";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.28.jar";
            "hash" = "sha512-bbOXtqb8At4bTi5KygOyEjnAdJC8V4cE+3321O4+A9SeavB9MInCXV14C2xwW2lSmZYbmLDepBR3HJw4E9Ikpw==";
        };
        _nFo9DmMa = {
            "id" = "nFo9DmMa";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.29.jar";
            "hash" = "sha512-mUtTlNzWi1p1E58xN/8Yg47i8VNZ7LSlNZ8KNGGGi3NqurpCU43MEZrQkD5UYVMMwye3mKhPCNWFDTpdmGJXsw==";
        };
        _Upk4rmZs = {
            "id" = "Upk4rmZs";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.29.jar";
            "hash" = "sha512-yuvcPSnJlH/yJFUPyPpzfDroZrTknVZY4BgaqO9yBnD+0fWqVVSEUAAaBtZpU15Vl7/exPE1EJ5cD6u5xft+mA==";
        };
        _O8kEOcjC = {
            "id" = "O8kEOcjC";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.29.jar";
            "hash" = "sha512-b3q7Pp85L4XeDIfj/THWK77LsV0wceqCC3Wrimd4YlZ8yhxcLLc0/UWVcGu74+KUkxUZiVgHubHTHrIiljrXdw==";
        };
        _Trcfs5Lk = {
            "id" = "Trcfs5Lk";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.29.jar";
            "hash" = "sha512-0ASRqw1KfYtngiAWGjWLO/VbpLx3DRdbl/+ElEhAA6XE+4K0fpEiydTVO61hrgIkcECzt4PIBbHSYiTGCej7Hg==";
        };
        _DGndqigK = {
            "id" = "DGndqigK";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.29.jar";
            "hash" = "sha512-UZi/XczmNQtznYFTHfFWeYWnfUhkYmjIGxIya/LrjB8aQvzQnSQIAVoAjTeAo6HrnfCzf3coLAKLlIK45zuiTA==";
        };
        _6XCbrtKz = {
            "id" = "6XCbrtKz";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.29.jar";
            "hash" = "sha512-KfPtPyHpcyQtgiByfvDDozZuB+WHEghZXuUsxxxU43lQdHJXmsgrSNwa+j1AWtiUrNjJkC1Isjs46El7OZvNVg==";
        };
        _BmLk1JcQ = {
            "id" = "BmLk1JcQ";
            "file" = "armourersworkshop-fabric-1.20.1-2.0.0-beta.29.jar";
            "hash" = "sha512-+WYlh0XBNLRzsaZdfbytkr9wtr4H2J6eGkT3gbx2YO1qfSdozvwFJnm6zEat60UD5SLoEkdutBgU0pG+fHGj1Q==";
        };
        _wshaXg7S = {
            "id" = "wshaXg7S";
            "file" = "armourersworkshop-forge-1.20.1-2.0.0-beta.29.jar";
            "hash" = "sha512-+5zfRr2y9iI2kzmkz5IWbhaQvLqPL12l9p6jSrQQACq2vkzRNWhFUkGdTifE1uK7oEHS8/tG4idCTymTAx1rCQ==";
        };
        _IkQN0VR4 = {
            "id" = "IkQN0VR4";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.30.jar";
            "hash" = "sha512-yrulILWv9KyVSJSVeocX1IAApHeKKzoH1SiCslbIYQFNIYsl/vZJ/6ymLzd9sCgNbNqWb2OgWmevprehkfTrNg==";
        };
        _pU6FuiWe = {
            "id" = "pU6FuiWe";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.30.jar";
            "hash" = "sha512-3yTHWCbHC4Rl06Ri5kFRJbGhOiwEOopjMefv9lOlqnICLbH2VMjoRJEXD44hTI+dKTXYK2G/nL6YbZjOoh2rmw==";
        };
        _AVuaOqBq = {
            "id" = "AVuaOqBq";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.30.jar";
            "hash" = "sha512-ij71hr4ANfQcqDmLH1B3E14Uz1E128BWHtKA4Qk1jzOLmbXA3Dl6XcpZaZs30VBGWVMUYAKwR9PJkr85lpf5Ow==";
        };
        _iTxfTQn9 = {
            "id" = "iTxfTQn9";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.30.jar";
            "hash" = "sha512-sfI5tzCYSuK5D+iuwKfuNo7kghQmAW9KEJ7vZsK2AskrSPhC1TUowMOKgYmEZFy5ADy2BD8ZYXFHJPfqhY0ccQ==";
        };
        _lZdHG2nf = {
            "id" = "lZdHG2nf";
            "file" = "armourersworkshop-fabric-1.20.1-2.0.0-beta.30.jar";
            "hash" = "sha512-orSAYGwQnG9XcBIqUJ7DyrP8W8VN08qaCcdJdtrKKm2X4+5j8d18fuSaeoLSv2Zy82/n8HcbYPdROLQlxVscxA==";
        };
        _a1OnyeSC = {
            "id" = "a1OnyeSC";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.30.jar";
            "hash" = "sha512-0jOXMxTkxcv5ZZ4rOzZajvrZKV3B+6hrAEvwwB+ZidVGGt7cTvgEfre3AYOfrJ0bt8j3HRYdslE/MilQiFMVWQ==";
        };
        _KMpDrYsL = {
            "id" = "KMpDrYsL";
            "file" = "armourersworkshop-forge-1.20.1-2.0.0-beta.30.jar";
            "hash" = "sha512-NA41VJ4uAzF4OiltCLCFejZ2/TDTy2kFruomCWONLQN9Oq8CZ4mUkpKi4kPCNATzFC8Bvy//ZoWLAM5DANms1w==";
        };
        _wxmqSXi9 = {
            "id" = "wxmqSXi9";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.30.jar";
            "hash" = "sha512-L4RoniJVAFsLVinAFato7+fXD07CP8sNiJFxEzXCFeMF7+ZOLlHqcotPIlqNRes3BliMmmiKNh5IqnNWXFUpjg==";
        };
        _ekn7Kq0N = {
            "id" = "ekn7Kq0N";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.31.jar";
            "hash" = "sha512-6Le8T5HqCZbZksDV1yO2T6a5oDM8PHCSuLHDuZJoVvoGvYl0NiCBq/aK0m4ZmVNd7VX4O1kf3B5/GT4uNlSspw==";
        };
        _VwKw64zv = {
            "id" = "VwKw64zv";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.31.jar";
            "hash" = "sha512-QmJ0cDO7vLiBBhU3XIPatCmCy6tZa7UDrkpqS3S9vvd4CPWZLHpcrYo+9Plwf8JXW3x1dV5LKomo0W7/NlrygA==";
        };
        _Z7z7H7wV = {
            "id" = "Z7z7H7wV";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.31.jar";
            "hash" = "sha512-sUXCHOiMp91zojPorzLqDmVi++qqFxdwdvK9q55TX+7MMzzueqxRIDFPEYE9kZX93RT0f9FnzbP3nu9M+EGxkw==";
        };
        _jkuun99b = {
            "id" = "jkuun99b";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.31.jar";
            "hash" = "sha512-9mbwxjfR4cI0juZa0yMGrMWABfXTC/0HzmeCX7BMzgHZ+DhSgMJL8/+maZRDBmFLOLaLXqes0qpToNHMTX0i2g==";
        };
        _9Lz7nydh = {
            "id" = "9Lz7nydh";
            "file" = "armourersworkshop-fabric-1.20.1-2.0.0-beta.31.jar";
            "hash" = "sha512-6qZ/ov40wyuEA6+tTBRBSEsKv7yx3bOJLzD0Cjo9jVCmgHDbVNNoaP53zT5biNgGBkorcVaOt7b+73PEI02zjA==";
        };
        _gdgUpDGG = {
            "id" = "gdgUpDGG";
            "file" = "armourersworkshop-forge-1.20.1-2.0.0-beta.31.jar";
            "hash" = "sha512-Y9zQdS+1PP7WP6SgzP5eZjO9R2xg2mbNIfVMCrT0X05sWaIc/IwuPzRll2puHwo+8hAlpxD0PVUWWTvNUqyRmA==";
        };
        _cDCm14Yc = {
            "id" = "cDCm14Yc";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.31.jar";
            "hash" = "sha512-jHJVDpZGddsT3qjgBjUW7aCQ923hST2GVscWdXzyp23stsAlP2KDsVX9+Y4iKs1MkyTcb7ZAg/f5vBHjkdJ9hw==";
        };
        _f8eICaoA = {
            "id" = "f8eICaoA";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.31.jar";
            "hash" = "sha512-TzRsoWF64eBf3/rcqAAKg0vP+UENlxV92JEMc1JAxZluAVVfF3SkntY+W9rhTIj3um8ROMwNtNoGkPPs+oL1mw==";
        };
        _d5bjNNIr = {
            "id" = "d5bjNNIr";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.32.jar";
            "hash" = "sha512-Ag5RHNnCfvMrV6slWitJqNRKYzIUhKNl5nZOCZF/qzow39YwmD1sZnWPEJ07nJ9Nj9izHTzjkwEdSEBodGRVQA==";
        };
        _P4sP8M46 = {
            "id" = "P4sP8M46";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.32.jar";
            "hash" = "sha512-w5sb8eTtuoxeKzKypYk1flXLlHl3QbcvxH1Wre1fUUXvPsFrQz+JHEheQ133eyD45IKI1De6evQBwZHOvrVAFQ==";
        };
        _IB6oPgNu = {
            "id" = "IB6oPgNu";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.32.jar";
            "hash" = "sha512-u58m/IO3EVZNhL06cEoS0UnQASiq8sy7yH3SBASxIKdk+N354wZrHqH9Sl55BpW/6UNPFXdSB+MKcRHhC4Fwkg==";
        };
        _Kppzsf5Y = {
            "id" = "Kppzsf5Y";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.32.jar";
            "hash" = "sha512-aV23L35xtC7aj0CJz6BwqIX9408gR4UwuIKbgLF+qgLVefjVv6GIJHgIZWqLqzbOwl5DkRiKSSvfS/DY4pN4hA==";
        };
        _nomVKxHX = {
            "id" = "nomVKxHX";
            "file" = "armourersworkshop-fabric-1.20.1-2.0.0-beta.32.jar";
            "hash" = "sha512-tZOegH6RGL9XVyvfldtPg2jxTCnN22GtU3IUC1WIL/xpIvGnfLz07RyeRerxD9XZvIUedGQLKjUxU7XtV80tGA==";
        };
        _gwSiZEpy = {
            "id" = "gwSiZEpy";
            "file" = "armourersworkshop-forge-1.20.1-2.0.0-beta.32.jar";
            "hash" = "sha512-7TDh58RNuDFd5P2O/YB8bpQ5+hdpq8r7Ad9yj8MZ95Yw1waaUTOwYk/kByi3oX9iFD4Tg1dW8Q6VWGofHCP0VQ==";
        };
        _ccPTXV8u = {
            "id" = "ccPTXV8u";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.32.jar";
            "hash" = "sha512-0LsNSKiInATv6EXrMumRZtNU/XvDOQ0MvkzuG/geIpXOoXqvTUTWJUvS6Ls2AD6bsQ+LalFjC24pnsK91pY56Q==";
        };
        _aYYvULwO = {
            "id" = "aYYvULwO";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.32.jar";
            "hash" = "sha512-66HP87GdVt79u0RV+ntUR2RJQPF/4n4W8eje9/5MfodpmcJS0psEMxjBo9w30Zi+t3DQdZhfsMX9meVFizzVFw==";
        };
        _vCsBWnM4 = {
            "id" = "vCsBWnM4";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.33.jar";
            "hash" = "sha512-cwSH7VK+Z2gmS079sfhWqp58Z9dGjEgut/49mGBCxOr71yHC/8+vDrIT/CP26qOzQlArpnuXEpe/ODNmmoQp4Q==";
        };
        _ZlVcl9FR = {
            "id" = "ZlVcl9FR";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.33.jar";
            "hash" = "sha512-P8xec3aDmJ3xXByaPnfXWZCkbk2wGNmTPhuFjOelOWYbfgce7DwrGdHrdsNHlGJGQQxMxPwmkOJkkXZD1gkZIA==";
        };
        _KIXXuQbO = {
            "id" = "KIXXuQbO";
            "file" = "armourersworkshop-fabric-1.20.1-2.0.0-beta.33.jar";
            "hash" = "sha512-QFsbzwCnym94eEOSi74RbST/OrHBpyGfvDthLagsZ00lOyQaujTB/orxZSnGfT+QUo7rNf0HukuEBiCZIsCgZg==";
        };
        _odTOysC7 = {
            "id" = "odTOysC7";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.33.jar";
            "hash" = "sha512-si4nO+902eLy9z2tPmnspzIMImTJUxH9apSBWjxQGSVy5M6P3RGQ7aOuUe0Dl1/oAxk57ie3W6riIdzi1FKwrg==";
        };
        _UQ0l8vEf = {
            "id" = "UQ0l8vEf";
            "file" = "armourersworkshop-forge-1.20.1-2.0.0-beta.33.jar";
            "hash" = "sha512-cO4omDlXQOC64PExGryjN8Vfc+iBP7ubvwPeuQavjakl4A5AcRWJ//CCs098kEf0nKciqfE7V78CgDI5mtD62w==";
        };
        _ry61LGvH = {
            "id" = "ry61LGvH";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.33.jar";
            "hash" = "sha512-VeZA7A84lMnsJanVxY+JVgY/q3JuC4P/u05M7/R6vEOCaPUvI9lmudl0reKyYsqjtCSKETbyfAFi3Zv+PQEFaw==";
        };
        _hyhM2oNZ = {
            "id" = "hyhM2oNZ";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.33.jar";
            "hash" = "sha512-5nYWxnkY54odyreDrdEfqQo7OGA4inP8z/jzUwC/Q6Ayr0QNpjVNf/Asr66rP5TYNPNoXQqV3enJY2sCWYRlow==";
        };
        _fwMkt5E3 = {
            "id" = "fwMkt5E3";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.33.jar";
            "hash" = "sha512-aY4r+PNV/Zcb/M4BOqEhE2UDcnGDa6ldLx5BxCL50wINCMf6Qk77Sl2kqKSdajDVEUzh2Pl+UnxZyE8rgepCAA==";
        };
        _ssY6RVT6 = {
            "id" = "ssY6RVT6";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.0-beta.34.jar";
            "hash" = "sha512-LCk7wYeurEImsB0zqR2Qt7trVbYasFIKOMNOdCI9KEpBBNtosz9Fkmm2eCmzIeVBw6tqO84CxA+Gd92JrY/FAQ==";
        };
        _QjRJA8Ie = {
            "id" = "QjRJA8Ie";
            "file" = "armourersworkshop-forge-1.18.2-2.0.0-beta.34.jar";
            "hash" = "sha512-LcMhRxHq3fPILe/HM0KAoc/coTCq6DcUS+F7eQy929xI+tFMuGZ/u/lfy2+9VZCsAJdPtHCS6zvqRKfwQG7lhA==";
        };
        _wlxvvLp8 = {
            "id" = "wlxvvLp8";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.0-beta.34.jar";
            "hash" = "sha512-nN6ybpJlFtA98kesn6JSdoQ2mW3004jIyrQyswd6fPrIH0NKH0Fcsvb+9Gzy0mIA4rd7lPzJBrPw66V1LN8OIg==";
        };
        _K1hldcHm = {
            "id" = "K1hldcHm";
            "file" = "armourersworkshop-forge-1.16.5-2.0.0-beta.34.jar";
            "hash" = "sha512-uN9SamYAzEh257oN6tahXohQ990SOsdI89tu5P+IZOgwrBb5xR8VSgKTp0gX5wS8egSfVJt0FCiMzt4gP2FDDw==";
        };
        _emQfHqiy = {
            "id" = "emQfHqiy";
            "file" = "armourersworkshop-fabric-1.20.1-2.0.0-beta.34.jar";
            "hash" = "sha512-h74ndWBZxiovSXtRac4gUF6Zx8q2urn8GQoOncpa8iOmDNBKhXkBPEzbV16EgE8O3OuP38yQiLr6wmyXWstGzQ==";
        };
        _yL8xOm7G = {
            "id" = "yL8xOm7G";
            "file" = "armourersworkshop-forge-1.20.1-2.0.0-beta.34.jar";
            "hash" = "sha512-9z2axZE4zy/AkuGQBkKZ5CGZClTkBdRGfoxnimFFj2TUBZrIAbWhw6Mv1e4YrzqmuEdzQTvaa8saLjJSQ5yVuw==";
        };
        _kP6J7WAe = {
            "id" = "kP6J7WAe";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.0-beta.34.jar";
            "hash" = "sha512-IhV52Qiqsp6YtDtewZNMiSAgxPVNvW3871/AvDPMHOiQzcu4Z8Dpa8w4qs0RBOS8uOtw8KI6I4QE8Gf7artYEQ==";
        };
        _vaivNJMX = {
            "id" = "vaivNJMX";
            "file" = "armourersworkshop-forge-1.19.2-2.0.0-beta.34.jar";
            "hash" = "sha512-mbdt7EcyLr1iytUFR0QWAp46fn19cfkicch8+nrPEAUEeuyiH5poNOU5jJCow2FA8srBtRZck9Qdsy3bMhg0Tg==";
        };
        _SoS7eQGZ = {
            "id" = "SoS7eQGZ";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.2.jar";
            "hash" = "sha512-RLzgXYLxr9TjSkSlVG8bS6OGyXLPLsnTYWJwvQ7jCHf/8CC1pCFWWfV7PEUBTI4gqFcPC4rXV7ZK1TPPy98T5w==";
        };
        _xrSza9WP = {
            "id" = "xrSza9WP";
            "file" = "armourersworkshop-forge-1.16.5-2.0.2.jar";
            "hash" = "sha512-A3CrzEBREdrRU26Hvxzy4ifQ6P7VyRughKIUU17OXy+o3vzkeQyGIUD6wu8QAio0Uv3GFkcH6IBnVRxCNQvKLg==";
        };
        _Vg5x8OL8 = {
            "id" = "Vg5x8OL8";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.2.jar";
            "hash" = "sha512-p7cfEd1WoxmB0bAIc+GPFNF3KzYN+BZXs2ozTA0E7Ef7dcyUKUL71f9uJw18bfpb8s3n0+dBXRxG9WILdXZXYA==";
        };
        _U8JKxbK0 = {
            "id" = "U8JKxbK0";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.2.jar";
            "hash" = "sha512-xIeFpqzZyAbJ7WigAZorRHGhnvnkALJ7dEd1ptuddpFUGUMEdcGTpAIvtXJxZK7paf4zJAOO7Z4woevIY7vInw==";
        };
        _RcjR6GHV = {
            "id" = "RcjR6GHV";
            "file" = "armourersworkshop-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-evygfEWPbXbDKiUK4d8CQz/bx81IGzlWMXQbHUHaINuHjGMnhPCIDydit6EBLMHaE2H0c01BtZTZSjLCpfubqA==";
        };
        _WXcfzipa = {
            "id" = "WXcfzipa";
            "file" = "armourersworkshop-forge-1.19.2-2.0.2.jar";
            "hash" = "sha512-OMPfpndK/jb3VbiJHggYcgIyMoIKU3v/kuTAMTLr1JO5vhZSCrdCZlKCgtpD03TwpNmM6BF+8M4EJy49aPdS3A==";
        };
        _EXOKsb5z = {
            "id" = "EXOKsb5z";
            "file" = "armourersworkshop-forge-1.18.2-2.0.2.jar";
            "hash" = "sha512-aIftnwM8Hm6jw6iFwXf7RYqWr0hLnvPsR14ppKa7DNHt0C98KZXNOJ8wwfeiixUx08ezxOcnXjFTera2x/vX/w==";
        };
        _oPHB6tPH = {
            "id" = "oPHB6tPH";
            "file" = "armourersworkshop-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-ZMo3GarC/CEuDShs2vzdMzWhL5KoiYRcuqFArT8s9E9H8l3295/nJOQSUwBxLJNt3QExp7KA5bpnn0nF1vQ17Q==";
        };
        _9LZo6l7b = {
            "id" = "9LZo6l7b";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.3.jar";
            "hash" = "sha512-Gf/INguGycPqFVpMNrofaD5MMzU8CHJLMBfzirdDUfq13erzwkffyV3QKQzZT54Y4mwkXc9qo9nQFBDD/RMvwQ==";
        };
        _zYkHHusS = {
            "id" = "zYkHHusS";
            "file" = "armourersworkshop-forge-1.16.5-2.0.3.jar";
            "hash" = "sha512-d3GqZZy051Bp4VZKc48N9JyX4nhZJ9PM7kDuEd89dfhC0UD+65CukOqhHO9pCypLsZVgCSd0CZURQ0R2qUumsw==";
        };
        _TlRoaF61 = {
            "id" = "TlRoaF61";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.3.jar";
            "hash" = "sha512-Vkz4T43gVVl3cy03+c+IYA8/5EGW+rFD6z3OoCExN13NwCvQbzCCm+DpYlHrZIjjwW8PZMeUa234z03HRlorUQ==";
        };
        _OK0dwc9q = {
            "id" = "OK0dwc9q";
            "file" = "armourersworkshop-forge-1.19.2-2.0.3.jar";
            "hash" = "sha512-67g3npilht2OyITNqXQbtjmK6WSbWHUtMVX1TeUAnBrIbokj3IJqt3yaCdGoPuOPahsQUQ+jGjOWtaCMDM6ZtQ==";
        };
        _ouZykSRd = {
            "id" = "ouZykSRd";
            "file" = "armourersworkshop-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-7C+E6VQW97k6SfrppA86vcmNseEiL6Nv0K4rbSKw4XD0EPjayCGJiaguTmYJ5a6vQ5EbKuGX0Kp/EPPWgBNoLQ==";
        };
        _h14Hya6S = {
            "id" = "h14Hya6S";
            "file" = "armourersworkshop-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-nUUXJxILvOawwjagWu6Vva9JRm+UEAfwSJXwOTOa8+JnNZao+kkNUzJC9/HeQz6giMmqNXJ1PtLPKYz5k1ZriQ==";
        };
        _JR5GCl5Y = {
            "id" = "JR5GCl5Y";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.3.jar";
            "hash" = "sha512-CZ7mUMlG4fxoA34rwfwuula3OoRG/vRsLRwUr0rxSdG07Qtn07ii6XbAhmMWMr0b8PqBJxAijXCclbLSFpydDQ==";
        };
        _8D9N7Cev = {
            "id" = "8D9N7Cev";
            "file" = "armourersworkshop-forge-1.18.2-2.0.3.jar";
            "hash" = "sha512-Bid2owSjKE/nd2idB2UuaRcw+KaYOB3+HPS8GjfTQDddhaFsL+4ptqI+LCCTb6iW7unFXphC7lBmyw1O9wyX4Q==";
        };
        _QLPAIQ5l = {
            "id" = "QLPAIQ5l";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.4.jar";
            "hash" = "sha512-coLZAHkpv1dth3soiSMtjYhZpotqbStz1QFb7/RTGymMR59e4h//oyvA4neIwBOvMe8NwI6Qy475pSIoZbq92Q==";
        };
        _quLQ72IS = {
            "id" = "quLQ72IS";
            "file" = "armourersworkshop-forge-1.16.5-2.0.4.jar";
            "hash" = "sha512-r0NV9iPGLmaucYwHjTkdwmo3DGutQ1bS/48c9nnrt9+s+HIkXm/c1h/XEiPVvJ6QYmf1khhPttqOiN2kb5W54A==";
        };
        _B0e8hJTI = {
            "id" = "B0e8hJTI";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.4.jar";
            "hash" = "sha512-D+E45JfJ1uLH1HBklZ354BreZQh7NmjVr/FGyDXgsYPYt7pv8wVDp5pUGTs3JV/gM1oyC3EZas3SD2aCnzJOcg==";
        };
        _iMFDfXYy = {
            "id" = "iMFDfXYy";
            "file" = "armourersworkshop-fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-O3scDlhrG6Tejm5G+JROypRWSBujrAX0NoC45VoM7fdpWD+pNvnmRL2PBBBjqBe/zLhnhjjGwPxDRGMKOEiEew==";
        };
        _mIqtIr1g = {
            "id" = "mIqtIr1g";
            "file" = "armourersworkshop-forge-1.19.2-2.0.4.jar";
            "hash" = "sha512-gvKvk5QAEShQtPnqsMB2TbMi+3C0Gmw2PGrhcaDtJG1g3AuEGhWfwuV7rPRXa8jYZnJAAsQ5VzaXni3QdsW4Nw==";
        };
        _DwBC11tm = {
            "id" = "DwBC11tm";
            "file" = "armourersworkshop-forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-nzFXschBMhnCGkUx/UjV57ZtAtJS0EXfi9iPKwzFSvMOlpJyeAhvQTQAznunmTk/9gZh5T7nrWQVL4O0DTEy4w==";
        };
        _McgAzIO6 = {
            "id" = "McgAzIO6";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.4.jar";
            "hash" = "sha512-UnUFoE+TE74bEscH01xevjpqIxrp/nksLheCt12sdFdHEoKH3THmya3LvqnY/ixWaGsr/nOxa3A9IL4tMd2D8w==";
        };
        _M1RLVDiG = {
            "id" = "M1RLVDiG";
            "file" = "armourersworkshop-forge-1.18.2-2.0.4.jar";
            "hash" = "sha512-RhkI4dIysFxOuN+nL/7xCs585DAMn0QFtHgYZ50jt4PAVTboj+ye2iEJ+ckGuJmmVV76vPuxVmF1uyxEDhhV0A==";
        };
        _9Ia7kFNb = {
            "id" = "9Ia7kFNb";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.5.jar";
            "hash" = "sha512-684bMHRP+thvwMN9vE3BQ/1YIgJeZEgtNLxzpHf6S0fFK50pyFYyEFyVUotvegKafdTYrm2OQ/LJUJFPt4m80w==";
        };
        _XZIkY0H5 = {
            "id" = "XZIkY0H5";
            "file" = "armourersworkshop-forge-1.18.2-2.0.5.jar";
            "hash" = "sha512-MNwS/Vni8LjnJLMn13HzAaAMWkCnDoVhzmORHlG9UewgWYo8EsqIUFU0fg8ijO7AFDCuzRJc7dld+gh6rkXYrw==";
        };
        _ZP6mWmWp = {
            "id" = "ZP6mWmWp";
            "file" = "armourersworkshop-fabric-1.20.1-2.0.5.jar";
            "hash" = "sha512-1wvjibzUn9j+qOdh6r2mZPaz7pU6YcD5v/o7w9x/i3GqFwo8UB0XkgzsjXRm5xFeCIDRJcx1351Sy40N9aOHVg==";
        };
        _BsbZZ484 = {
            "id" = "BsbZZ484";
            "file" = "armourersworkshop-forge-1.20.1-2.0.5.jar";
            "hash" = "sha512-zDxi90zk9HqsENICMndoa3zRsKWLiphUTsw/0m8k+ajML1O4KVYacKAavkv+h0mqetI2c8sYKL4TUSgrWv2tiA==";
        };
        _brmsJUcN = {
            "id" = "brmsJUcN";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.5.jar";
            "hash" = "sha512-0GKT3V0sMREZwPoWl9Sf+SYA2ca5m6XdLBnJisXU7x7AC8U0OSeC9s55l9FNr5YzxFgKd1B3HfMykggBGn+ALA==";
        };
        _N2VOwboA = {
            "id" = "N2VOwboA";
            "file" = "armourersworkshop-forge-1.19.2-2.0.5.jar";
            "hash" = "sha512-DDrOmzw0VW1CRjie7U5wUFI11JbcxO8qtNeuVyTy8CDl/V8+fnSRAiHB19MRkGrmWNIhJYinGQ7ZOT9P2mJuiA==";
        };
        _6XOQphER = {
            "id" = "6XOQphER";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.5.jar";
            "hash" = "sha512-vHxzzo6cFs/r3EvO0jy3yi9sQqvPtg48LeXYmwdLC62JWWijFYJI9D7pcQBfEtV0VcL71eRx1f/tnhhGcWw0Ww==";
        };
        _qclGvQor = {
            "id" = "qclGvQor";
            "file" = "armourersworkshop-forge-1.16.5-2.0.5.jar";
            "hash" = "sha512-DJtizjek/kHHzhRzDd0i1HuzAFMoVLGraSs+PY4K3wP/KXv7YdlLqnmB2HaRyqLvNdImlEVrFw+Bc0uJQtoSCg==";
        };
        _dvDomZpx = {
            "id" = "dvDomZpx";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.6.jar";
            "hash" = "sha512-OHd+C+Ok2+wSkVsJCNXT9MXudWpiHNsuB9NT0XPaW4ojRxKgPujQqG6Ld+/sG/7waMlldc0oKtsDrs/r5PUgng==";
        };
        _vLpsmb7s = {
            "id" = "vLpsmb7s";
            "file" = "armourersworkshop-forge-1.19.2-2.0.6.jar";
            "hash" = "sha512-GfH7YbXTFbAQHUSCdDgfxmku+ROkZ8jrIwhNWsByYMg19foTdcF73c8rNwm4StecXdUa1eGDAoQfdQkb733gvg==";
        };
        _NLef6xJw = {
            "id" = "NLef6xJw";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.6.jar";
            "hash" = "sha512-XS2RgHNPb21UP863/lqm+K/KaFcnnBWu9DLF8qYoPsdHrisJ4Gk8Rl5WPWTWmikxH0JOkHz9jhiyxxiS6nsdfQ==";
        };
        _MNL331Yg = {
            "id" = "MNL331Yg";
            "file" = "armourersworkshop-forge-1.16.5-2.0.6.jar";
            "hash" = "sha512-I1wZk/bT1562926bujkXXc6fvzfo52q4J1M8Rjt/VmHCIbaZEYBt3uPit1sIs4cg3i5B6V/4LROFnzdwL4xotw==";
        };
        _JgTiTMU4 = {
            "id" = "JgTiTMU4";
            "file" = "armourersworkshop-fabric-1.20.1-2.0.6.jar";
            "hash" = "sha512-qXJiyB1jDhJ1FQoJUN8CN/D7zBXSy7pzGPE6aoHmS31UIsczL+BKziChz0jflsDRzYW069nfksN2jHqft5kNWw==";
        };
        _DdgRClei = {
            "id" = "DdgRClei";
            "file" = "armourersworkshop-forge-1.20.1-2.0.6.jar";
            "hash" = "sha512-dtFAgc+GlLY+PWIICgW6MSiOuO6AZgYfzo/eFStPfheRlTo4n9MlSEJXYcG+wYtbEp07AA7ovFBfaERGm8FRsw==";
        };
        _xqs2LstW = {
            "id" = "xqs2LstW";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.6.jar";
            "hash" = "sha512-A92P2tvmIVIkM5omvKvXaKrqdvNOLDX0PQzevScEe9qUh0x83VbKF21iojaYHYzMoY37WxftXPg/by9wJgVzdA==";
        };
        _TJMCS4Gu = {
            "id" = "TJMCS4Gu";
            "file" = "armourersworkshop-forge-1.18.2-2.0.6.jar";
            "hash" = "sha512-nkxdB7Qa+r+A5x29t02iHc/+8U6tfFVH8hQhuklYFR6Fe03Im25hFvtcKfrZKGAjlMJjbbwA5ng2JAKUNth0/g==";
        };
        _6dj7I8IG = {
            "id" = "6dj7I8IG";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.7.jar";
            "hash" = "sha512-DIgLwSHRC+734OBFT5EgfM6MjE5LgCxTOE2Okz9SCN4wqHYfd05a/eVvXDCaYq2PWk4Y2uEkDzLK/EkVN/dUmw==";
        };
        _Mt9baTIV = {
            "id" = "Mt9baTIV";
            "file" = "armourersworkshop-forge-1.19.2-2.0.7.jar";
            "hash" = "sha512-qFOXMWu16bK+h0/QCSZ9hJhvQL2sFxFYVj9zBZuLS37ZosTbAbUdj/m70a55EoRQXpPO2em+we8GNBttwreB0w==";
        };
        _IoUruWuS = {
            "id" = "IoUruWuS";
            "file" = "armourersworkshop-fabric-1.20.1-2.0.7.jar";
            "hash" = "sha512-s3a5f8+ju2Lm9Vtg/2zG0BtCiYREyXP4Ul29O/ybwHNuBOwByUkBWAG/EWhnWY3lf5ATJQZFe+cTICJ7bXGLcA==";
        };
        _dzWCD8VT = {
            "id" = "dzWCD8VT";
            "file" = "armourersworkshop-forge-1.20.1-2.0.7.jar";
            "hash" = "sha512-JCzj1xChu4Bit0zR7AR3hZRA6BzfRcgjqmegVCAcmRzp90vPE0OMdn1zQ7PXHAyTVHk/g1Es5I+HN/XGS+Uktg==";
        };
        _DEnmKwd0 = {
            "id" = "DEnmKwd0";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.7.jar";
            "hash" = "sha512-IH9O37+HjQRs9UYu/QpoiKTpXeyVZCmnznsEEjNUcdhEMoQFSaGhKFB+Wz6oD9vqpfuNHveRgrYQMJKk6VThCg==";
        };
        _F4ppJaIz = {
            "id" = "F4ppJaIz";
            "file" = "armourersworkshop-forge-1.18.2-2.0.7.jar";
            "hash" = "sha512-/zwzyZS/WtVI++CJcTUYQGA0VMdyiLviMv3hn2sbxFwH0dB7ftZPSMcdV34NIKr2ADgCCMMzY50pC6sO+EeDgQ==";
        };
        _fPlXN8OX = {
            "id" = "fPlXN8OX";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.7.jar";
            "hash" = "sha512-amkdUT3npxSTiDFuiUZQNanBjaS3G4+gX8YVnn3ebJOHpZZrG4UM2l3fkmSG1R7dKScC4tcgZx7oteDVh+6+wg==";
        };
        _RDTdy7ty = {
            "id" = "RDTdy7ty";
            "file" = "armourersworkshop-forge-1.16.5-2.0.7.jar";
            "hash" = "sha512-Iwa56O5xIuOagRtwZCCFXa1SrJ//nR4ohdyOPJw5c9YtKfMzhm5Dsmfw57IotJB1zHnJu0ETXMR597mwt0bJWA==";
        };
        _Z5fe0qOR = {
            "id" = "Z5fe0qOR";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.9.jar";
            "hash" = "sha512-+xWy0LOP+m0zhH9UumaHeENOLvPSpJnapaEH5OKrmixNzfy1GDl4YxRs3ITn8bARg6MCumpAj4FDISGb5hKM2Q==";
        };
        _OjQJP9fZ = {
            "id" = "OjQJP9fZ";
            "file" = "armourersworkshop-forge-1.16.5-2.0.9.jar";
            "hash" = "sha512-xF7ylciVW/noYYTcMCfV8m6HuCiQfOygrTdm+ByHhogAlGuEmyzwXcPwAM0EmMTXT0rp3k60mbnm7GQsjICBFw==";
        };
        _hmFEdlYD = {
            "id" = "hmFEdlYD";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.9.jar";
            "hash" = "sha512-SUWlu7gUgQHa2PzqLcD16Pxgm5hNWqmKsKWQSwYdeELPIYeVfOn5saJClRyemWKtTMRGgsOrCmwTvTwSvgdIpA==";
        };
        _ope3Mg2h = {
            "id" = "ope3Mg2h";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.9.jar";
            "hash" = "sha512-/lakRlr8VAnk6ABOXBG7/Q3G0aoqGJy3SmXDzDBGOIjI3i5rHiU7OmCZWVkVLcH3HoXbeOx/49z6U1JHdYiCCQ==";
        };
        _olF8A0pi = {
            "id" = "olF8A0pi";
            "file" = "armourersworkshop-forge-1.18.2-2.0.9.jar";
            "hash" = "sha512-ZzKTWQgbPjuR6VfH1+yYL2UlN2Ag6KbY4ZxnXjo7VQXaIff9IgESFJhNuo9jJrhusY22T92sjuNtQHwHef3spg==";
        };
        _TQGkTOra = {
            "id" = "TQGkTOra";
            "file" = "armourersworkshop-forge-1.19.2-2.0.9.jar";
            "hash" = "sha512-5AdkuG+9wsx1/ymxR/TSYpEXcjKt27uooY5Bhyo739wtHmL7wqAQM7nsyGJTxzHch74wE0GZG9ZdSUfonGMBdQ==";
        };
        _GOyBfvOk = {
            "id" = "GOyBfvOk";
            "file" = "armourersworkshop-fabric-1.20.1-2.0.9.jar";
            "hash" = "sha512-X6nVLejzVlQju0mNpbf72IIYkEDmVcuY+CkPBPDr3oW50/MMo6mLgv6aT55RzQ0sBZTvZuV2zapgoHXvhHQ43g==";
        };
        _NgO9Q0Fu = {
            "id" = "NgO9Q0Fu";
            "file" = "armourersworkshop-forge-1.20.1-2.0.9.jar";
            "hash" = "sha512-CrpcNDdipTkiJ29EczgYCcge55XoM9oywV/5f1ORGssUVL2ObBaLOE+nFiBie5xHhN69uQLcANbyzVsnsiBe+g==";
        };
        _cezEFAEy = {
            "id" = "cezEFAEy";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.10.jar";
            "hash" = "sha512-AJ2Lm6EVuTK9ktzPn0Wmlr0p1XgCp3cMs2U/uFgPmubhRMpXvQ87KNexivA9Wd3GO7eDu47ykBzQLrWhxAC6YQ==";
        };
        _lQSjhey1 = {
            "id" = "lQSjhey1";
            "file" = "armourersworkshop-forge-1.16.5-2.0.10.jar";
            "hash" = "sha512-xcGo2TcV8mSC0ZmQSwBfVVEdS1PApbyZppKo1GcSYOVQI8zOR49ecN2mf1mVQUqrk7VvjSYO+TghKV4nPhAmiw==";
        };
        _sEIvPGyA = {
            "id" = "sEIvPGyA";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.10.jar";
            "hash" = "sha512-LFJHTR/duAKBb4i3m/hg+XSPzPVQd66n8wNDudVMOqJ6ACc0aUwX+WgQL4mroaWk7Sb0EvQBew6OrYwHhCLt/g==";
        };
        _4fLJ9no3 = {
            "id" = "4fLJ9no3";
            "file" = "armourersworkshop-forge-1.19.2-2.0.10.jar";
            "hash" = "sha512-x4x5fgibDK10oQ3VcVY7ItZ8HBBZWZGMXRik8CkmaySLczkwsb4VUVbGj3hN23V5MLbyQFQg8NEhsFtDoA+ZNQ==";
        };
        _11NktzYo = {
            "id" = "11NktzYo";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.10.jar";
            "hash" = "sha512-sbYSqtoUKTI4Y17SuXJi28r1r7ncL4McaEmD2h2nBvFk67Faki5GmNKvcfCnTSoeN413sJI9zzpDlmvokq69sQ==";
        };
        _D9olwz4X = {
            "id" = "D9olwz4X";
            "file" = "armourersworkshop-forge-1.18.2-2.0.10.jar";
            "hash" = "sha512-z3XgDGUWREGtq1+mQTdUDdsCS+LRKZZukww1RzhclTnVqfSdLlj7uw2PMJl017Pr7t8D3SwsoA32iYaZfcbHjg==";
        };
        _kdxVqJS2 = {
            "id" = "kdxVqJS2";
            "file" = "armourersworkshop-fabric-1.20.1-2.0.10.jar";
            "hash" = "sha512-z5yTlhVL7FqNbfpQWQI+Lq0W+0t0MWyAvNjMgE8zGZ9VvgoOavyZr/4LUgR/RuDrAyv7LZ7C9RSqcpJU4MgcFQ==";
        };
        _fw2IcmKI = {
            "id" = "fw2IcmKI";
            "file" = "armourersworkshop-forge-1.20.1-2.0.10.jar";
            "hash" = "sha512-EbsnXt08+U3KM1e0Aki7sUjtuQ/UnnYcSOd4IJJwNvz01BbtZ4CYMl0+Y6cIYB0sVuxmX+MQmfb4e1MkJSc3Cw==";
        };
        _4xCbmyoY = {
            "id" = "4xCbmyoY";
            "file" = "armourersworkshop-fabric-1.16.5-2.0.11.jar";
            "hash" = "sha512-GhohBuvj7DoHWjAkNGPXkMHdVWhUnJmBpnEDkDUh9nJDJkbHh+Kbswd7UpEbg+yIoVs3TV+Ad28Js5TInXpCLg==";
        };
        _QA2LGwPl = {
            "id" = "QA2LGwPl";
            "file" = "armourersworkshop-forge-1.16.5-2.0.11.jar";
            "hash" = "sha512-WW83gstU13esRyR2TG3tTzLiCvvjnSuZWStPYcac3HUf85czP+HE4NBYKdtXJsIDO9uQ53Upsp2o72goz9Di2g==";
        };
        _WPrGtNLe = {
            "id" = "WPrGtNLe";
            "file" = "armourersworkshop-fabric-1.20.1-2.0.11.jar";
            "hash" = "sha512-8mOlAhUpJO58ZpLQ8D32KcwzMYXZv7NgDtpLi2nXDtNZATVqBQVJ72PV/FgaxPw5g1zKkXPhPGPwjrrZ3q04jA==";
        };
        _p3UR1SWT = {
            "id" = "p3UR1SWT";
            "file" = "armourersworkshop-forge-1.20.1-2.0.11.jar";
            "hash" = "sha512-zafkUobAM7ESkiMFlar23p2igQg9thv5wNZ7fJMJqxrMXf3TU9YB0bF4nR9X01UJOKoeN0P8z/Nq5gRbbvuIgg==";
        };
        _pO6kNwUS = {
            "id" = "pO6kNwUS";
            "file" = "armourersworkshop-fabric-1.18.2-2.0.11.jar";
            "hash" = "sha512-GFwp2MlLmA0mMijZc6KWX1lneJWcCaOoY9h2Mx7BL6PC2kVxc5IM0R+a105XRvCji7+hnvgnOg9tGBLj1R0Ugg==";
        };
        _QrWJIaUF = {
            "id" = "QrWJIaUF";
            "file" = "armourersworkshop-forge-1.18.2-2.0.11.jar";
            "hash" = "sha512-f2l8aiQll3dmUGZ8worx26WOtBZLcl64KiLyUY1MKmQoRorRUvFWXJU3y3Vo81uXjCPi+EHrDLOa+p/PFZbEYQ==";
        };
        _UMYsiHYY = {
            "id" = "UMYsiHYY";
            "file" = "armourersworkshop-fabric-1.19.2-2.0.11.jar";
            "hash" = "sha512-dHmcjhJi6AWC9W2r8m/+lJo3vZWIwH2Lx3BiINz2h3fBGBwlakZvWz/kw6ehEwgWJRKvxa5hrbyramN1VTLZOw==";
        };
        _vx3WfB9U = {
            "id" = "vx3WfB9U";
            "file" = "armourersworkshop-forge-1.19.2-2.0.11.jar";
            "hash" = "sha512-uqXRn4SvvuzwTSuUWjPEzFSK9ANVwGiI8vnaH2YfDKH2eHjGfush7GD+dGR/JbIFgxdl20ba2eUXFJ/nYerjtA==";
        };
        _LwSGH33N = {
            "id" = "LwSGH33N";
            "file" = "armourersworkshop-fabric-1.19.2-2.1.0.jar";
            "hash" = "sha512-sbRlckcJGazA7z/4Y28ZDPJKnuUY0aneB4nF1VFk+tQTs8t4seqeQ52n2kCZ2WCh7hpGJw6engMAYsUibrrEwg==";
        };
        _xHcPEzUi = {
            "id" = "xHcPEzUi";
            "file" = "armourersworkshop-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-CWVnXAVliXIrPTn4OD+Lp4nazLyGAGHjvF4zvxM8k/X7iY6rpoCABwi8o30/4+ZeodfQSn8/xZLXTRpxKLYGSA==";
        };
        _O4wuSz7Y = {
            "id" = "O4wuSz7Y";
            "file" = "armourersworkshop-fabric-1.16.5-2.1.0.jar";
            "hash" = "sha512-yngXxHGyLBbVdBEUhkrZdIjcqHbhZkyt4JHMATBE/tWiDad5/3bCkpRJ6iNDx0hanuLvbP/pi2rEtGX4kWyPhQ==";
        };
        _NJza14On = {
            "id" = "NJza14On";
            "file" = "armourersworkshop-forge-1.19.2-2.1.0.jar";
            "hash" = "sha512-Pywt856zoIDkO2CIOul4iHkcoKsSXttumTFJfLwVlhCCqHQwgTQxnSEUensiqvoPLJ2EFlxKGEJosMQ5/+TGaQ==";
        };
        _bqXp73uV = {
            "id" = "bqXp73uV";
            "file" = "armourersworkshop-fabric-1.18.2-2.1.0.jar";
            "hash" = "sha512-muy/ij+0adg9SxucCFIT92IMrL7IShgeojDUanTFYJvm0Q/0645DIRryWOUwJZtMg/yshQGq5DPl3zXYU22uyA==";
        };
        _gf3h94Xu = {
            "id" = "gf3h94Xu";
            "file" = "armourersworkshop-forge-1.16.5-2.1.0.jar";
            "hash" = "sha512-N3h+Vo4zbDrmyFNqvEBPI0ipYguZkmxG0axFoMC/EV/ieZV6gra1xrYwiaRprY4coKnX+9XDf9gX2+D0DiJ5fQ==";
        };
        _ZkaSK7Pf = {
            "id" = "ZkaSK7Pf";
            "file" = "armourersworkshop-forge-1.18.2-2.1.0.jar";
            "hash" = "sha512-Kb4qU+osxGK/UOgcj20ApG92BykdbQPqGUNex0bA7wcP25lwl8Y/tcR3A650ohviR9jOybeqJw519cTovMCYnQ==";
        };
        _DrURezS8 = {
            "id" = "DrURezS8";
            "file" = "armourersworkshop-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-vDcriSrkFolY8IwQf0ax3FZylchhxfA35tUZ+VLHLPOtIGDpUP4Q9TZ0DLqfD0TNW+cBCTQpCwL7EZAa6+NQww==";
        };
        _VyTjONvu = {
            "id" = "VyTjONvu";
            "file" = "armourersworkshop-fabric-1.16.5-2.1.1.jar";
            "hash" = "sha512-xXrIiulRRh5Sz0v71Ifvu3H7GgDMMDHCfXUELdjZP6sDJNxK5kDBCEreYkcpyqFIBjTTXU7Gq5b1txgUEj7U6g==";
        };
        _4AatAPBs = {
            "id" = "4AatAPBs";
            "file" = "armourersworkshop-forge-1.16.5-2.1.1.jar";
            "hash" = "sha512-O2aQkDvA60hyiVy+3vKHTUJdGlKGOs+SMKsugBJRs7vzR9XPf8rVA4CBnWdiaaNqbrB2aiQwmDb7+lHTZgygEg==";
        };
        _TlUV5vMx = {
            "id" = "TlUV5vMx";
            "file" = "armourersworkshop-fabric-1.18.2-2.1.1.jar";
            "hash" = "sha512-nmgQfQibIu3ieKFhXKhZLw6B8IouzV8ZGGI0IzjWK59DRjnUCo+S/Vw6kMCONzzaaXPWSdRMP7J41LPuHxh4Ug==";
        };
        _mGUqDCxj = {
            "id" = "mGUqDCxj";
            "file" = "armourersworkshop-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-Kzu0hsESbGvKBSXFOPd6zHtg9zhX5Mn3Fe+AgBSbktAH86PHSguWQAL0oVRqKggJihpcpNKOtu/QEA0z/gMQew==";
        };
        _6qzXtZaA = {
            "id" = "6qzXtZaA";
            "file" = "armourersworkshop-forge-1.18.2-2.1.1.jar";
            "hash" = "sha512-QWJ2JJmjjeBSzeooHrRVrSdgfXqA9ZQJXGVnZ5Rln0FRIr7em8FvmdrgGmjYC/4FC0Ix8GLHbSNL7qqN7qJ9Xg==";
        };
        _CaziO4RE = {
            "id" = "CaziO4RE";
            "file" = "armourersworkshop-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-yERfA4OrFE7xsHVhPI2XIFou/94+FOQL+NHByujf/srDAHjuEY0oCfCBznEX9UPMafnSkW2CqhaAqCWe5CS69A==";
        };
        _harwqGhX = {
            "id" = "harwqGhX";
            "file" = "armourersworkshop-fabric-1.19.2-2.1.1.jar";
            "hash" = "sha512-7iDNG4KHUYBWbw3mkCI/nFexkQ6iXR8xkjQirhf3hBTRI0X062zMFVbaxv0K7p6A3GiV3F3qmff2PpHdjFHFRw==";
        };
        _Mc6m4zuv = {
            "id" = "Mc6m4zuv";
            "file" = "armourersworkshop-forge-1.19.2-2.1.1.jar";
            "hash" = "sha512-0w88vYX2yQiA8W2N3devMv/JkREXlfw+yDjCdD0lFaQ8qe8O4DdH20e/N1FAXNUGrl87GWBvar0AFl4maHTdkg==";
        };
        _U6yGdw3e = {
            "id" = "U6yGdw3e";
            "file" = "armourersworkshop-fabric-1.16.5-2.1.2.jar";
            "hash" = "sha512-MB1ZA6C5Qo15Fx6cbds8P00hTU4nxmdQAErFSl6xU1JIyP6E0PjLM800rxhDC1ZXxBr6ZzFwQt8+8xlnaBgsgA==";
        };
        _UQ0pZWvF = {
            "id" = "UQ0pZWvF";
            "file" = "armourersworkshop-forge-1.16.5-2.1.2.jar";
            "hash" = "sha512-f+V3L6AsPhEvNv1RgBzF1WWGa/CgJsqU8eKIhoC4kdO5Mr1iqJLHv4sVUdDZqS3jd/4jPZe4NMrDpWDSnnx8GQ==";
        };
        _gZSvHIwu = {
            "id" = "gZSvHIwu";
            "file" = "armourersworkshop-fabric-1.18.2-2.1.2.jar";
            "hash" = "sha512-Zl5ecTJFwD+VGNxVLv4OiioW8Wdcun+ZsUSsFQ+r2u5YHbfdFxF4KBkt0tBlm8o3RWQHfmHMmAih6wFnYItvdA==";
        };
        _lIvPqGgp = {
            "id" = "lIvPqGgp";
            "file" = "armourersworkshop-forge-1.18.2-2.1.2.jar";
            "hash" = "sha512-BGZW6k6s7zy0B0R520vZqGXZkHt2jd/CySztOG6vjfamMcGQ95rKJBuQhEnwQ63zPCCZ8xuqiHzF+i5WMCgmVQ==";
        };
        _x4ujFLPV = {
            "id" = "x4ujFLPV";
            "file" = "armourersworkshop-fabric-1.19.2-2.1.2.jar";
            "hash" = "sha512-bXoipUquatx6/WAyzTDyJ4blsd20kaOTiFYpvDad8qCkHdbLACI2Ut84yW4ICPsJJOS4Sc6bQYkMKh9nVBGPjw==";
        };
        _3RHIZNuZ = {
            "id" = "3RHIZNuZ";
            "file" = "armourersworkshop-forge-1.19.2-2.1.2.jar";
            "hash" = "sha512-H0CpKdhCr8wQYjWo5TGPw5kUxH2ZbVk/fN8r2lm1uGeUc2i71yGe+u3lRGQt5zq6qhFwL8QHYC3b24UjIyX/Nw==";
        };
        _McpH5WHm = {
            "id" = "McpH5WHm";
            "file" = "armourersworkshop-fabric-1.20.1-2.1.2.jar";
            "hash" = "sha512-lQrXYwfSYadfeVdu1X0WoZ6ls8carmMnbeov1hqKKsHykUCu7wVqt/7cW7Meaq7IrArYBGDCF61zq/O49txW/w==";
        };
        _TUR2Td3h = {
            "id" = "TUR2Td3h";
            "file" = "armourersworkshop-forge-1.20.1-2.1.2.jar";
            "hash" = "sha512-gXyLqSh1HdmrwOcxb1JDzjsveA04bOLFnGdUcpz+Px8dUzKB7E45/C7xN5a556alYG54s+zRYnqj/4fp8iTzbg==";
        };
        _lAZOkVFH = {
            "id" = "lAZOkVFH";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.1.jar";
            "hash" = "sha512-wYQQ6T8AFlssPx0jI7yaCblWLFRq+K6lDtN/u9Z80Te4ZO0qGcDp77wPB9eokMAajx48nkZcjuTG6CeWA0Fa/w==";
        };
        _3RfJpTON = {
            "id" = "3RfJpTON";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.1.jar";
            "hash" = "sha512-d/LhwpqF2Op4ZRaOTi45BTf01N4fATeycdN7+euJRUKqV6sYxzJzqrDSOFTXYJfR2wpw7e8xJpAPr3j6lHsEag==";
        };
        _YjfnLy9l = {
            "id" = "YjfnLy9l";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.1.jar";
            "hash" = "sha512-8scdKytNfZvNSwPTJUsNKrQfoxPM7a2vLwsNk2Gjpue/zLUyW30I+7fLFOlR9hQ9u0sevVzo+gvgv2QF51frAw==";
        };
        _mOwrhGIa = {
            "id" = "mOwrhGIa";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.1.jar";
            "hash" = "sha512-Xp+9iw4ynDTrDJIgmDWkizp6PcFpMG9+SmwYQOETtUXbzcqKm3gTk4NuApoO9OszEESSvrDJdrV6s6T7G8My7w==";
        };
        _ru8Tpiha = {
            "id" = "ru8Tpiha";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.1.jar";
            "hash" = "sha512-2Z26ruuMr8/s+QE44XVy2dHiziZ+CO6IuQkqgPK6OPt4eNprPM2uerANoKXU28kjfdlCsSerNwGGcf0mGQhr9A==";
        };
        _2atgMUr9 = {
            "id" = "2atgMUr9";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.1.jar";
            "hash" = "sha512-HC3lXCQ6tJrT8iqs9mfJvUOQvRY1r/KsLZ6iBlYz56kW7utyEGw0lQR3qbIkUavIetFz3gNhPrNOjyOoXKztqg==";
        };
        _tBRm9FhA = {
            "id" = "tBRm9FhA";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.1.jar";
            "hash" = "sha512-WacNU3VgsqR4oNJJHY2Hmbj9Voqbn6AiSOoby9RVfZkv94GOUFH2E5rwN8zT84oNRufzaaug3Ron/MlyZY3E3Q==";
        };
        _wVDfwLKG = {
            "id" = "wVDfwLKG";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.1.jar";
            "hash" = "sha512-zkXdst409KmPgCfi/z7nBWqpy6xLKdYQVhVfKi/hTDi4bIk7k0fgS+ZIzD9N+Et+xQd7/OL71jFumET+HFKTTA==";
        };
        _XbfuP2WF = {
            "id" = "XbfuP2WF";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.2.jar";
            "hash" = "sha512-Icxv6pXFQ0H9c60DlrNrwlBw15mW3YUzLnoEhexAm9IApFqrenQTnQFZHZOUC6JrvbYHOxhLSCmOYrfEcsZESA==";
        };
        _XDORePzC = {
            "id" = "XDORePzC";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.2.jar";
            "hash" = "sha512-81pKw8yLSgahRfDWw80YKAcVNtsAZTnw0ov3pY1L5MnBoVsxje65hgho+hEzCMwiHZgcIHcCKZ0JSpnI3djgfQ==";
        };
        _mlCEJScu = {
            "id" = "mlCEJScu";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.2.jar";
            "hash" = "sha512-xmgEBSBZ/QADBA1lay8G8O1Jg0fNAtE1OeLD6QMdRy6oqtCGbtKNLVkI/SFHagovTun02ZxutFxqRni48P+Zpw==";
        };
        _sVOySD7X = {
            "id" = "sVOySD7X";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.2.jar";
            "hash" = "sha512-wBdl2NCBeLvOQP4r3FrwyJrAkS1Tl8vuDLOtV0rRg7f3q94/f2RPGPt8t9B83di0irilGPhrA1cfFd+WTafWRg==";
        };
        _VXqsgOOP = {
            "id" = "VXqsgOOP";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.2.jar";
            "hash" = "sha512-d4cMSt4ikxxxo2JZ9CAYkACW+VdpHCsA8JUsX8BH9a4gpIqsPdm33jzl5VREuoVnRjPd9XnDtRMtn6nzBkN5Vw==";
        };
        _2UMEkpDw = {
            "id" = "2UMEkpDw";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.2.jar";
            "hash" = "sha512-nd8sMzntfDti6aVuEaXDTReGm7taaWHOEJDF7oiOTIufHF9zY4s+ViitFnI7+DE/CIOYgEw83TW9+agTCXX0pA==";
        };
        _BUwYiqtQ = {
            "id" = "BUwYiqtQ";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.2.jar";
            "hash" = "sha512-a/r+rDQkj+VTQuZ9nPM00Lkv62t76NLntDZIlIMofqVJEwpqhSdYNvKcl7sOfO+gFBn09c0FprtrjWXm6hZrHA==";
        };
        _vDNgT8gN = {
            "id" = "vDNgT8gN";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.2.jar";
            "hash" = "sha512-VB5Q8gdB058jpwH8ww9up+4aorz2vpc+B52mAG7pOQiSxrJHFL/9aBYnogBbfoJZBw1vZ4V//3Ars/L51icdFA==";
        };
        _H7Yjg05t = {
            "id" = "H7Yjg05t";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.3.jar";
            "hash" = "sha512-1l/BRF3N0mZGCEfFTLHhl7dJ8TrdKkhA0vFWONLXWnynoRW0ONBbJNIVw1Kfmg9P1hTcXvO1gQHapcmpeAAXRQ==";
        };
        _WcSyBZtr = {
            "id" = "WcSyBZtr";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.3.jar";
            "hash" = "sha512-J5xp1XJ+qzz5bDS0O6GjIQDD6exZwCE+ZvvXI1sA4izXyFUEYY3iZxvbtjxGAnCz++y+uV9OD/WxMOKhjop4UA==";
        };
        _xfeN7vr3 = {
            "id" = "xfeN7vr3";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.3.jar";
            "hash" = "sha512-550ALoZG394VLkxhZktntiEj4lef1FYCUeyNfAKKGw5hF8Ni6AuN3TWRSPF0yEXuzFAGk+VqB+VOpuS4ivUgSQ==";
        };
        _Vp9P81rT = {
            "id" = "Vp9P81rT";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.3.jar";
            "hash" = "sha512-Wb6GN0ix7pk0O1qBWc0ybgMad8z6dbcuo6Er0NcxriAzNlJVrFtThkDq7Z5sBpFoc/CKxRS1LFNdcellxB2xsw==";
        };
        _lIhvJavn = {
            "id" = "lIhvJavn";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.3.jar";
            "hash" = "sha512-3Ixa/9WRxolfA/nE6tkI2hXKfOiE70OsnTQkoBbyL+XOyjC7Ry3oTuSOP4cg+cRVxPuDxMM50p8dMflurZifSA==";
        };
        _fNg9R93X = {
            "id" = "fNg9R93X";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.3.jar";
            "hash" = "sha512-dJHDoI7ASB3QzGcz/xCXfCKCXHCs86kDRRdqnmZgdhoZ9wEqgPYYk9b8B/hos/slQowqD6Rnp7K5tWivB8dekQ==";
        };
        _IPu0dFjg = {
            "id" = "IPu0dFjg";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.3.jar";
            "hash" = "sha512-vmNKPVAZ45XpDZ+bo8mt4AevTsLEgimOow9QkzMiqzhkhMQ44a8HLkjsu/w+mPiXI6ME8Au1cbtmB4nBx5MP2g==";
        };
        _ECPVobmo = {
            "id" = "ECPVobmo";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.3.jar";
            "hash" = "sha512-TEaI3GuQnjwiWxrzZcbA1gQCyEL+p9hEv846jXG3FBrl0LW8o0p7Yq1gZtxLyG6Cxh0rfsHANuceRxJIWqWS9A==";
        };
        _MtUmwrXe = {
            "id" = "MtUmwrXe";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.4.jar";
            "hash" = "sha512-n9Ajra3Ra+cLUXQV9cPsZ8InpXF40OvYLPIbk51ZQOENLZzQmstDcJEadbSUV9GlQDgyyIsakRV6L4AlWqlm5g==";
        };
        _RELXqCWc = {
            "id" = "RELXqCWc";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.4.jar";
            "hash" = "sha512-G/AcqqC0/sW0uYUQZ731Ab67nRWd+V5VlTd6+xUgcqhEBiHozc3weqSXl2fynQ5x+g2w+MRMvfwxSMGrr6s9ng==";
        };
        _Q6C4Whjq = {
            "id" = "Q6C4Whjq";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.4.jar";
            "hash" = "sha512-Q5kjzpxc+91XFxGb873RNNDy5to23D4feJqyVwFjQ4u6J0tiJn6TnVJmKLoq2/JXx36LlJWR65Z/ubopysZb2Q==";
        };
        _LQgO5b2W = {
            "id" = "LQgO5b2W";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.4.jar";
            "hash" = "sha512-2sK/N1wqHXsVzneiaDphie9p0cTb6yes0cQ7zbFe5sCwZssV35tTTdD9omP7Uiqew/6pQU65Wz1zVzU+AW4oFQ==";
        };
        _syC7e9UW = {
            "id" = "syC7e9UW";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.4.jar";
            "hash" = "sha512-h8ENL7uNtG893YFb2DSf9EBGIkvUXEcssVoYvI9oDjQX2DqC5/Y9uogpkO8P1RRwASiOiVJyK9q+skghnHFTmA==";
        };
        _SOQ8hsof = {
            "id" = "SOQ8hsof";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.4.jar";
            "hash" = "sha512-jwN4nG+WtwPS2hVwg+yhvdGyvTIh/XjVdZ2qwiQioMc1EFBryKo5DScVP2qIdYW7iSl4kyrP+pYvVTLYc4OnPg==";
        };
        _vpfU48Pm = {
            "id" = "vpfU48Pm";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.4.jar";
            "hash" = "sha512-LGmlz1Q2s8EGz1Tv1Ix+aXalTvDDAU282tbGEQHhVwzH/BLCgUWfxwdP0vCMoRQUrNxVtXaEaOnELNIlc0EFlw==";
        };
        _EEEpJhdV = {
            "id" = "EEEpJhdV";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.4.jar";
            "hash" = "sha512-lsydy/FjOr+395rMjtQK1Ry5kCwR+wFTGE+wVttfg8ejR0bmSKMi/maf6Lmy9R43ktuRh4G15FY5z91I2+bWgg==";
        };
        _BK7OJDOZ = {
            "id" = "BK7OJDOZ";
            "file" = "armourersworkshop-fabric-1.16.5-2.1.3.jar";
            "hash" = "sha512-Wdzi8rd67cCXUqtQJ5ebULjLJghlRNayUNyHBK7jwcqg/OKHGwjxcKe7vMEwjLTZR+oeCIFPbT1WgWv0Il+img==";
        };
        _yFeuVm1n = {
            "id" = "yFeuVm1n";
            "file" = "armourersworkshop-forge-1.16.5-2.1.3.jar";
            "hash" = "sha512-HhbbkinlvnASWu6+QacChizppjeruZSbGIhJA2tTpvbYG9WPZV4A5nH7YIPw55x5L6eUlQJCvQrUOvTt0BEA1w==";
        };
        _MtSY6la4 = {
            "id" = "MtSY6la4";
            "file" = "armourersworkshop-fabric-1.20.1-2.1.3.jar";
            "hash" = "sha512-ftt+SQq0QNUiUZN3i6dULTbYTQDYKbrXoMA9WkOgEIYxClnijthZ+jewCyWX37zrIxu4YoHXtxgWVoWZZRfEmQ==";
        };
        _sZlmlVVA = {
            "id" = "sZlmlVVA";
            "file" = "armourersworkshop-forge-1.20.1-2.1.3.jar";
            "hash" = "sha512-Azt8RDaSKyCSzqgpcX+R9AsH1dxN/S9c7eMIPleQrKzUQEjInr5aib0WWe25m3eZ8LnpVDVys6CZB7BPfOCVcA==";
        };
        _2CqiC1uO = {
            "id" = "2CqiC1uO";
            "file" = "armourersworkshop-fabric-1.18.2-2.1.3.jar";
            "hash" = "sha512-1Ix+Jy7wwqfAlymi/Z2QE7/BTlwNkdsp1OscwvrJV22vW0vRZjWFyoGtbd5e3+UIgFJdQ91Ft1LT+k+k9dHnuA==";
        };
        _YrzhopAG = {
            "id" = "YrzhopAG";
            "file" = "armourersworkshop-forge-1.18.2-2.1.3.jar";
            "hash" = "sha512-Pqb2673k4LlVFe1Vpv5KmxnL74QhhEyiz9j8rEH+T+1ta0p9k5hFfCwFRogZq1CHjHKUpNfdwcZYyDElEijt5w==";
        };
        _US2Z5B2o = {
            "id" = "US2Z5B2o";
            "file" = "armourersworkshop-fabric-1.19.2-2.1.3.jar";
            "hash" = "sha512-5QKINjtNkK5iJO+AVp1SnsehVkSjS3l8GjYYbpZ8F7fBDhiQCtT3OtkRrhpEBhyKpFS/fVFZWL3nRSdAXj8b6Q==";
        };
        _eLkysVS1 = {
            "id" = "eLkysVS1";
            "file" = "armourersworkshop-forge-1.19.2-2.1.3.jar";
            "hash" = "sha512-BN6fB/d+xIx/9SOWWWOz72kMBx8cF64niTj2fXUg8V3rPsvXcjv1Z0+2EixzBMmidzo40KowBsrSvwNKlKCWfA==";
        };
        _cSSjlUE8 = {
            "id" = "cSSjlUE8";
            "file" = "armourersworkshop-fabric-1.20.1-2.1.4.jar";
            "hash" = "sha512-g3Iviqilbp5b7QG4barS9s3S0pITqvQiTbTVQTIDCfVEuNAHvGdaN2ESJNcoxm1B7VY6CpPp1/7w7Lf8/PtZaA==";
        };
        _8Zb5Rk0O = {
            "id" = "8Zb5Rk0O";
            "file" = "armourersworkshop-forge-1.20.1-2.1.4.jar";
            "hash" = "sha512-/PGbiqnWAaFlBfyv2DzWbQw7zLe5T6NFPzNf5aQFfvQbljQEyGw2Mz+f9qTscl8ZEXM0ksOLMpDUkg9zr2oQrQ==";
        };
        _HK7n9smp = {
            "id" = "HK7n9smp";
            "file" = "armourersworkshop-fabric-1.16.5-2.1.4.jar";
            "hash" = "sha512-VztB9riNXa4MD3Y7xbUH64KITvuClQIZ0dzKASR8HxAFA9VO0WU0Gr0qYNNQShdeAiJCtyVDDHn2LK7zDVD8ZA==";
        };
        _uYDZEBwM = {
            "id" = "uYDZEBwM";
            "file" = "armourersworkshop-forge-1.16.5-2.1.4.jar";
            "hash" = "sha512-UgAVv3MHdVB+5GYmWVoHoJAMLyyIJwbmQWfaRxeslFozMBXqDABHZEOmfY4NIaa572v+1oByisnFcIGmwzE16A==";
        };
        _DhvsoBtI = {
            "id" = "DhvsoBtI";
            "file" = "armourersworkshop-fabric-1.18.2-2.1.4.jar";
            "hash" = "sha512-YvvJUuZw9gCS4fQeyzPCKOXzHOY4T28HLkeZISSu0kysmJqCSl1oxEmhLiTT9XNM/8iwih9s7lu0fmChU3ZJXg==";
        };
        _OJFoGU9k = {
            "id" = "OJFoGU9k";
            "file" = "armourersworkshop-fabric-1.19.2-2.1.4.jar";
            "hash" = "sha512-oC1oJba2yhkaaJ35p3qO7LENu6nbQvsJqTrTZxEBPbXK/k0xUnUx1Gk5HqRiub3wfNrRY6AvNpLlAJOzwwLV1A==";
        };
        _tDgWUEdB = {
            "id" = "tDgWUEdB";
            "file" = "armourersworkshop-forge-1.18.2-2.1.4.jar";
            "hash" = "sha512-smC1TJRLUJdXThSoQd8KqE18s7RV3oL0qYg0D58yjEVoVvjNajy9N08+OOIjK6sJEFKHxatGN/tWgxIFuoT82A==";
        };
        _oVeR0u7q = {
            "id" = "oVeR0u7q";
            "file" = "armourersworkshop-forge-1.19.2-2.1.4.jar";
            "hash" = "sha512-xmRjZP9HyHqKelWpOXNVqhoVo00/TjmSvwZbwh1+GBLPsLBOfvjwd9dDCHBFwJW5RvjgkANUtQa4ksybffu96Q==";
        };
        _vcu9NP2N = {
            "id" = "vcu9NP2N";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.5.jar";
            "hash" = "sha512-Kh05MAa7U/HG1XYU2aY4PxgHJXhn5PnyxoIlVpaRh9fxEg0yZHY/GLSBl0tQHzz3pLM7DjNpk+jFjVJYsAl7fA==";
        };
        _5BCgi5Cj = {
            "id" = "5BCgi5Cj";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.5.jar";
            "hash" = "sha512-FSzz9OQA943CNPI87Nizq4EugGCjDwhkt2Gf5Zge5TTYRHkNxiV87lFWrzf7dxnEtr2TeHjdiq0lSY2BGVUv/w==";
        };
        _T5pPfd5i = {
            "id" = "T5pPfd5i";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.5.jar";
            "hash" = "sha512-VgaU83lWR5fT8SqRp0idFgV0b6bHB1zWLHU+8p6YeKjke8qzQ5ncM4+Inev8D3/ggayNQBlbDH0Je+xfvtTwsQ==";
        };
        _3MwescTn = {
            "id" = "3MwescTn";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.5.jar";
            "hash" = "sha512-Ra8a6/LvfeTgL6qno5HQUHFAt1UNfQO0GXKbaYZmfFvN/61WKCchr8HGPAp5svju5D+wycyTgbCIApWC6+rwmA==";
        };
        _uLDDXx9Z = {
            "id" = "uLDDXx9Z";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.5.jar";
            "hash" = "sha512-3QG3pDCHVFj1k/XyTrxFXikNRt7dCVgwBTXumJSgAMRVd4OfyguYRlNnzo8LJ7pPNNTW65lKDtsw9S6I1QX56Q==";
        };
        _svuHrSyA = {
            "id" = "svuHrSyA";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.5.jar";
            "hash" = "sha512-pXlEnQNF3KfCX3+ELZLd653YWcU16cvwg1LRUoPI+1YFq8GsOW0sBU671eWbnNlZoVzqBrIEEsHDqv54AX2hpw==";
        };
        _oue8tjYv = {
            "id" = "oue8tjYv";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.5.jar";
            "hash" = "sha512-ITXhvX3xBNz0Q+iJUj/xokdSFx2ii0LX4Yb6mQnOt6bIM3Jq08wss1JOFeRpS8yja9PV0Bj/Y24Ykmv2SKmF8Q==";
        };
        _6BcsstOa = {
            "id" = "6BcsstOa";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.5.jar";
            "hash" = "sha512-e1Hx9Ich3nm+qQzsqAkr1uuX2cNkk2YJ39RZURyTxlS5z+EMtsKeHN9H7J4/ZgHcRC05FIi7Q2klgg89hQG28A==";
        };
        _hnOMV9eV = {
            "id" = "hnOMV9eV";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.6.jar";
            "hash" = "sha512-LrPMoO0r0T4b1Lu6mQDXgXtn8ztC2FIRuj2Um5Xp674DH7mY9IQ7xT2nPTH2lUzyjbr/G/DGTkwApJuyTT21ww==";
        };
        _mSyS9wPT = {
            "id" = "mSyS9wPT";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.6.jar";
            "hash" = "sha512-HKu9qwJP9IcpL/Ja1oQsSb9m/dEpwLnLOAic9Ds88ceKqAI6uHsEfYlHCcz4rbXCgei5EK6N5xXi9LUL8JMhMg==";
        };
        _s98ysCA8 = {
            "id" = "s98ysCA8";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.6.jar";
            "hash" = "sha512-tgcUfSySpXnWg5oUeQF4Qil9vr9yoA+F6lwgCmJeeWT8LANaW1myabSb8R8XzuwtUYypkerlpHvXwFQXtW//KQ==";
        };
        _AH2rIGOI = {
            "id" = "AH2rIGOI";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.6.jar";
            "hash" = "sha512-EKw6UIbVfvA4F2OhvzgYvJfXx/kgS+S97UsxSpbdZjOruyCclrzpMZpjx0RFpulS6xaf9Jm6aM0i4aAvIVdlPQ==";
        };
        _A4GtnlKA = {
            "id" = "A4GtnlKA";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.6.jar";
            "hash" = "sha512-Q94EC2+u/EZi6kQtURRlU/Q3z89VPuiPtSL2GDKZ6Q0IVPbCJnRx5CGrfWN0Po8p+Mx47WZ/8cXftCW1PRETiQ==";
        };
        _HeQcTDdI = {
            "id" = "HeQcTDdI";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.6.jar";
            "hash" = "sha512-5bShKDQM+oEw0f2y2xaYV3WMlzcPB1uf4Ec16BDnF5DFJpCIPm6mszKAaASIeae47z6jqzTwU+a3msPUhcp8Gw==";
        };
        _N5lJEK6R = {
            "id" = "N5lJEK6R";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.6.jar";
            "hash" = "sha512-Jt2TFEgtYHqxK6xTZ6tk8dQwCLjcI9Fh0i9sSBGzD67YS/CsB+nwmvgs1wYYlpdLygNlHFjw1x5oMtnOgqhHjQ==";
        };
        _9DGagwcp = {
            "id" = "9DGagwcp";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.6.jar";
            "hash" = "sha512-EGZg3/U0Y2VLgpEtO8MF2qMvSZqReJaO8BGRbo4kwaaE1ZOAxFPVK1jOU45RjSTse/HDSqAVnnX5fSyu2mNwdQ==";
        };
        _TUfepgIi = {
            "id" = "TUfepgIi";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.7.jar";
            "hash" = "sha512-+PidmX9xHyd3FyYUzN/515Xt60dJ0Yu9x58NHkrbdAWULC9cPrR254PcdMXG0JAi6fVrrxagmSOf/DT6DGeJVg==";
        };
        _PPmLHkvv = {
            "id" = "PPmLHkvv";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.7.jar";
            "hash" = "sha512-nc3QzsEWSxliatFhLRY/hdeD4Uni51MGDGG7WgT+ezBhkjTBQ2I+9K2V5Clu889B3FOHM24U/j3R1G4Ru2ZIOQ==";
        };
        _NR2FUVvE = {
            "id" = "NR2FUVvE";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.7.jar";
            "hash" = "sha512-bJznzGzJOgCl4wqWu01cwP2PQyp4Zzcr82nZ/Ko0U7KbQAOv9Xc1LX3iWK0TcuSpPzi/UO5KSaMiISpanl8Yfg==";
        };
        _n9xe6PgJ = {
            "id" = "n9xe6PgJ";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.7.jar";
            "hash" = "sha512-mmcWhHJwOIC3REDeiAyLoND5ZvN26Rw22lea9QIrS9EIVPfZq9qlPGIwIjpvC4wql3Q0DDUZtu58di6GAp4ZOw==";
        };
        _reFCuhz0 = {
            "id" = "reFCuhz0";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.7.jar";
            "hash" = "sha512-EnAskidQIqg/4DqH4ZjxsBKare/HeYrMvXWOj7UCT2V6HuzEecV7wlxQX8712wI9nxY5LolVToN492ugHuzMew==";
        };
        _WshIQtW0 = {
            "id" = "WshIQtW0";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.7.jar";
            "hash" = "sha512-X6t2Ur7zYTVIqefCG6pfoA0p8LjCrJ/HJq/VaKTaMhdEjBtAUF0u8MQRVgKDqt85htndxuMLreWhIpCSXJhTFw==";
        };
        _KH1YcBKV = {
            "id" = "KH1YcBKV";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.7.jar";
            "hash" = "sha512-3a09D9SiRV+e1OowyA4/miQT5L9ETlSHKZHMS1MnE0xp4fJK4JGItC9RIL52mkaiC7BlTc9DRPXb6MvRMO1snw==";
        };
        _cSPP36ZA = {
            "id" = "cSPP36ZA";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.7.jar";
            "hash" = "sha512-tjq/vQM0wMxW1wRPyAd24Slf8QperHFFtUViNI8uYm16kf42i2OJMWl9RAWVDfZf7QkWFWySrVeltOYWssb0Ow==";
        };
        _AIKBSLbY = {
            "id" = "AIKBSLbY";
            "file" = "armourersworkshop-fabric-1.21-3.0.0-beta.9.jar";
            "hash" = "sha512-NUykKC4UNSO3fyoNpxQDm8ewJJQKDfvQqmSRGb6ZAFGl7Dn56A+mwfrDXnDV83vEctxVWwNoPVeUWouCpJM0bQ==";
        };
        _APdY3nGq = {
            "id" = "APdY3nGq";
            "file" = "armourersworkshop-forge-1.21-3.0.0-beta.9.jar";
            "hash" = "sha512-tjD8Qmp18Nq+21C9tYtXucduRBgeD2AaKag6rIOJKIL4uYNVf9sNGR1sMhAxeUSB+kez7TlewhymqVRNdEMWsw==";
        };
        _mCQ4dotF = {
            "id" = "mCQ4dotF";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.9.jar";
            "hash" = "sha512-bP5vEdrg620QuS5G21S2e2e1ebww6pFrF7HK3Fdw/xuHuB+v3cXCi47Qvu44MmrHyZikpN05YhgDvkzPRAsvLQ==";
        };
        _wawXCcMd = {
            "id" = "wawXCcMd";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.9.jar";
            "hash" = "sha512-iagZrEGc74TxkLseK9A0SOTHX6+W3B313GJafc3QKPFXI/GL1e/ZmcIJJJLeDl9YWZ9MDgxzFHN7T/fliG6XLA==";
        };
        _qVobT5dX = {
            "id" = "qVobT5dX";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.9.jar";
            "hash" = "sha512-w444NcPw8sd2mwz/u2CliotuSZqgVDl8U3K1ZxNs4MlR3emGy8jn9a9zRSBEvGvMvQxFst2ssyVkQJKgUWzvVg==";
        };
        _kWuPpqqu = {
            "id" = "kWuPpqqu";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.9.jar";
            "hash" = "sha512-MLspvOHM4bpLNCj/lcDtlxbjNi45pdmNWkh3yIX1+SOgwnU3d8Smod6hhN/gY+qTfnjkK7YGn50aeZoh/ykJIg==";
        };
        _fVvaXCgX = {
            "id" = "fVvaXCgX";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.9.jar";
            "hash" = "sha512-WO6Z8PPZIszAFDbZ6sVQ+lhLeg4w4SavwcpnYWORU+JrUAkOBN9aYK3/mXpExuApjwg8HJjzN1xHspofUYEcmQ==";
        };
        _Kl6dUn9K = {
            "id" = "Kl6dUn9K";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.9.jar";
            "hash" = "sha512-XOBYmJR4uTpMauGdkWBngPlhahSiRCi2qq1154+zT9kmg/Njs/wwJJWYtWtkwoEAIHDvPJJiwnyC5ZLopPK6Ng==";
        };
        _UaJDYepi = {
            "id" = "UaJDYepi";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.9.jar";
            "hash" = "sha512-UxlB7ejft54pRUfaDuHVn43MSF9vKnJ/g0OeXzC0xffqPh+4oGBi1Py4ebcuNqkpP/DNPrMDokfUKdCX5M3aGw==";
        };
        _WztfV8kL = {
            "id" = "WztfV8kL";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.9.jar";
            "hash" = "sha512-QjBXdZY2co+WO0mCzURRgs+MW1CuuSe6tspWfdcl+wJ2qIt2ndyNPxTIMxVTfoFAZUmUOtfbgZoQ1dr8mPlpZw==";
        };
        _lzya5eER = {
            "id" = "lzya5eER";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.10.jar";
            "hash" = "sha512-IISNmJnRLhnENJUOySGjauNkjJV7YvvLThwsTzXlCGndUVI+SxWQgYhbZO6I8swote1iKa+kYqivzK5eBimKtw==";
        };
        _H7eqyIfN = {
            "id" = "H7eqyIfN";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.10.jar";
            "hash" = "sha512-OEGHJPEsyLBmFj8IMLnAygczKoMzeWe8UjscA+E6X96SoVYzP8Gcpks3hZBtjBR2jhehn2FWwTZN1jgX/5Uz+w==";
        };
        _29PomllP = {
            "id" = "29PomllP";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.10.jar";
            "hash" = "sha512-p45N/ovw+veZJ0gWf1ULsjYDhHcw1ox0M2QOiA7qrd+1EIDAOceCEb9sHmQH5wQjlAiu9zG2coQ/8PsuhRR+xQ==";
        };
        _jDbqteuN = {
            "id" = "jDbqteuN";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.10.jar";
            "hash" = "sha512-NGAY30do/Rdx00PJf+ZffZMFX0IIyG0t6+OTb5XmIEyeSpbwB5OaFjfBae3iMKVhMyV3IOPr/khlC6ojaDoC1g==";
        };
        _TjoeHb1t = {
            "id" = "TjoeHb1t";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.10.jar";
            "hash" = "sha512-sNf600Y8cEyOOGFaOhD1T9rCkz1erSePVaUuHFMV6R+6j+/EhKxmHlffMIeAT3T5/pUxw8WXBZ75Wz28npQ78w==";
        };
        _QfHpkG4P = {
            "id" = "QfHpkG4P";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.10.jar";
            "hash" = "sha512-Rp6DpBsRSDJFWkpVzLrUYp3wl9mc1I9oVg6geAfE4IZuerLlAyFoAevEr6DVxMguhKEWsWjZn4yc8DTliIHdZQ==";
        };
        _sqqfMn2C = {
            "id" = "sqqfMn2C";
            "file" = "armourersworkshop-fabric-1.21-3.0.0-beta.10.jar";
            "hash" = "sha512-e8PzIHdREZQSOqGAasSisjBw6Y2aPVIG0/kdCpSzENQVL37o/7vxLh4CzYLRQxEhi8+2eNbuI0PMSLjtOzu0zQ==";
        };
        _B4B0FocU = {
            "id" = "B4B0FocU";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.10.jar";
            "hash" = "sha512-q0lKru9+c06N/8c1NUipRrXrNYgUQqkCdELyEFs8vmLz4b9ySogRjBjPb5oCWktpoUcvXnl/PZ1mVFDoyK37NA==";
        };
        _obEndRxp = {
            "id" = "obEndRxp";
            "file" = "armourersworkshop-forge-1.21-3.0.0-beta.10.jar";
            "hash" = "sha512-jLV+VHK9s9T1MpnhHr0qAarlEIiQWDfAHIgSGMpgeZ+G8ZlbjOekXN9hQN9c+7jF2bzj7+13EfNIb4vXlvomIQ==";
        };
        _TJGa1J6R = {
            "id" = "TJGa1J6R";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.10.jar";
            "hash" = "sha512-9u8Ha0DayCDWYnP+1zLXG+/1c43u2CCx+nPJ+oz+uUZi/4HoU7xasVf3O9V1n9g8hdpJmACeq/kURlpYWA4QAA==";
        };
        _PPpDOCkg = {
            "id" = "PPpDOCkg";
            "file" = "armourersworkshop-fabric-1.21-3.0.0-beta.11.jar";
            "hash" = "sha512-73FHoK+4c8m28+1ZyeKH6Vdyt6bfLIZ3QpNxCrRt482APeKe91bBGxozIdVGkQ35qdbnIVYheMEROiAz8/1Bsg==";
        };
        _rFiEuA3u = {
            "id" = "rFiEuA3u";
            "file" = "armourersworkshop-forge-1.21-3.0.0-beta.11.jar";
            "hash" = "sha512-jXU6X3rqZULAIA8AzLq2lv0GkTh6F9LkMCBI3KrEMFjEEAXZLF3+STBZwDt4U0jCPPlvjF4XJu/2qtvlopm1ew==";
        };
        _fvo9spuO = {
            "id" = "fvo9spuO";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.12.jar";
            "hash" = "sha512-eGrzZKAhMCVgzjA9h1Mbc1MjI0iwrbUmA9/c+0/IY4apKmYJh9BsFn9W7P7lorbhof7PCLH6U/7eStWm45A9lw==";
        };
        _hfVtTWLz = {
            "id" = "hfVtTWLz";
            "file" = "armourersworkshop-fabric-1.21-3.0.0-beta.12.jar";
            "hash" = "sha512-waMjtBsVV6UA2rasyVIbzl0Jj0KOItmaz5s4cFn+U6K9PiylxG1KvMchfKBoL/dpsz1j9sqX+PMc3zeLGq7qyg==";
        };
        _vUK7jyiw = {
            "id" = "vUK7jyiw";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.12.jar";
            "hash" = "sha512-Pdc/72Su656AMLOgjoojR1/KvLTGgoA37LfSK1gUch0WD3J38uUMuJGla2wTgp+ErJNDjWjstKOhO/FOTXzrRw==";
        };
        _ABCvP7Gl = {
            "id" = "ABCvP7Gl";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.12.jar";
            "hash" = "sha512-6YbG05MwJeeZTXKnyPJY81oYG+35/Pm34ygmmNf386uW2/SmOtmFjmyTx1o7oEdSFvwxoX+JtMPak9tj0s5jSA==";
        };
        _RO3QyNGX = {
            "id" = "RO3QyNGX";
            "file" = "armourersworkshop-forge-1.21-3.0.0-beta.12.jar";
            "hash" = "sha512-KYyvmotSmVUsLfBCCOYLXUCdEFz8DhzJAWHxpfWw8kFcj9i/ZXwbUvvDz0rbHXtegjBGdJSMJPK/3y2lgZoJ1A==";
        };
        _9GcEAqxV = {
            "id" = "9GcEAqxV";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.12.jar";
            "hash" = "sha512-iyupIPD0C4FahR4aa5rw92R2zYuGpOlaijxwL7XypHLf7KF0AXM0vZ3GMc93S5fOCkoPzmvUpCSjfeqv0HrrHA==";
        };
        _TMkn1dAs = {
            "id" = "TMkn1dAs";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.12.jar";
            "hash" = "sha512-5Twhjx+uUKxLg3MVEd6de0gcpkmJbrle1NgAdZsuxzF3ia6bItjnGbPJRnlFULia/mtLxGUX9OHkb4iid02eeg==";
        };
        _4kTHJqtd = {
            "id" = "4kTHJqtd";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.12.jar";
            "hash" = "sha512-4iPUK95pJybyWFWHTnOdWwPeHjQKgd2umN//9QVe0MPwurzPzG/hcl37dZON+p32o8jC9gCcwCNJIdygn4I2Tw==";
        };
        _LXRXs7SR = {
            "id" = "LXRXs7SR";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.12.jar";
            "hash" = "sha512-WORzjcZ9B9xD+r/sOn2Hcmo8j3K9mKMBJVzUB7WwlXeB0fdoD1YJmGe8GGEmxSacQh/xrcJ0HIC4TsXkBLxeng==";
        };
        _EkFMboCb = {
            "id" = "EkFMboCb";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.12.jar";
            "hash" = "sha512-vyfQEFniGG+/M3A7GQX4QwLl3tXJStu3/k21npVSdbeddAHhr+oy8nqpMiStwg6pFVZ33eSZhSi+TQJjJRuvkQ==";
        };
        _Yf47wwzp = {
            "id" = "Yf47wwzp";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.13.jar";
            "hash" = "sha512-B0PpbHjQdjg2AfalYNe5mzB17yp7ec+1TchuwGr6zEj0OU2NDxGDtkhGSmzHk40i1o7cTIeLjcpXjAThbzORrg==";
        };
        _7AMTVs5t = {
            "id" = "7AMTVs5t";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.13.jar";
            "hash" = "sha512-4ENEeILW/z0xh3plTQqa97RehcZQWIE8ejeSyDUGx0H1e8FHuNUBAUIu+IasLiGboltdo9feGFj1VXJuJBmj6A==";
        };
        _gdWeKldA = {
            "id" = "gdWeKldA";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.13.jar";
            "hash" = "sha512-CXFhRYHEPf5TFMfeCwJDKeE9amSAmFWkyndtVVzUxt11UsNz8HCXu063HBzD2qKsvjW+GiMR7L7DGxVOU9XW6w==";
        };
        _Xcje0yw8 = {
            "id" = "Xcje0yw8";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.13.jar";
            "hash" = "sha512-o7lXltZvuEGM/EbsK+OJJIYhzGtGdR43/GLmxv/iDhR0Q0jSwJQgBUbmf9rA5vRtCsXq4qRnMCxFEmyHoC0sQA==";
        };
        _2120rFql = {
            "id" = "2120rFql";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.13.jar";
            "hash" = "sha512-h4OmmCLe68oOqQzKVFpLDou24gP+oTpc31uzlIbn2bQQvq4vZIw/caqe3S7R2LJJ+wXL0xlDuljZrR/U9meA+A==";
        };
        _EjfIizkt = {
            "id" = "EjfIizkt";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.13.jar";
            "hash" = "sha512-X7Ff7OAakduQWOUNNXZB+s8P1X9V3Wpq/V/1PMvVaQmqvolLalLgL9iR29wcKOtXu1hj9SZUYnz4oAxHjSxIRw==";
        };
        _9rmMyX4L = {
            "id" = "9rmMyX4L";
            "file" = "armourersworkshop-fabric-1.21-3.0.0-beta.13.jar";
            "hash" = "sha512-HaDGJFkg9OaHudlm/xPofkGqOXcoNaQXuRm42pzkC0Ps62+PqkPtPjaBrhXyRiVUXAd14Nz6vxgAHssXK6VAsQ==";
        };
        _1BGX2Pr2 = {
            "id" = "1BGX2Pr2";
            "file" = "armourersworkshop-forge-1.21-3.0.0-beta.13.jar";
            "hash" = "sha512-rEXRE5MjAXmZqX2jel9zNam7S3UaR1gNGxA7x2wIQXx8W7KnUuAiVm8OY/2GpXvsufUG2iTtg65WHF1q7Xwzvw==";
        };
        _F9etru5p = {
            "id" = "F9etru5p";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.13.jar";
            "hash" = "sha512-XE1Gf/LocUWh8lfE/tx/LH0MBpKT8cNLf/ngjCVIHSGslb51gQVbEMMDBwVyQ5V3q2uxxBxKbB2fvfwu7fnAIQ==";
        };
        _mV6YhmxM = {
            "id" = "mV6YhmxM";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.13.jar";
            "hash" = "sha512-cn8kWkAZUWujnT9vLOkomasSwGWiEb0vgsQuwDfbyBw4sVj9KBfcy2lllw7uynHMKC2kOHPz9DPXE1ERuiLLuA==";
        };
        _1hc0JjdT = {
            "id" = "1hc0JjdT";
            "file" = "armourersworkshop-fabric-1.21-3.0.0-beta.14.jar";
            "hash" = "sha512-NidHNlZQweT1Fpt7J/bVDKzrJMk2lftqhsBA3i7NVzs7YRyp8EP/jE51xSkIfh9eT//FbD1nonPUKRpfXP59oA==";
        };
        _H2xoIokl = {
            "id" = "H2xoIokl";
            "file" = "armourersworkshop-forge-1.21-3.0.0-beta.14.jar";
            "hash" = "sha512-3vfK8ob9tYFp+QxMJI4jd927yIxercF7D9cIeyflNqZdNhtNJY4c6jufUxrU0hcPeuZicG7fiZ+rzfcz108r6w==";
        };
        _m8F0qhbq = {
            "id" = "m8F0qhbq";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.14.jar";
            "hash" = "sha512-vajjnbJ+6mnNQ73BZLzVzTR5J1LKbMBXZO8D70Q3a9FzwPSsL3QwGBQI9oVtTd0gJnDJU2dI2oTNtA3VRxcaog==";
        };
        _A2Al6pFA = {
            "id" = "A2Al6pFA";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.14.jar";
            "hash" = "sha512-ODQtJzT3mxrSoY2TFA+gFYodt0hCfyJo/eIj+L0RNjQjFIduGtNvWMgZoBIkZbACOADzqhV8WX8KtS+TGW+XSQ==";
        };
        _6ULSHsw5 = {
            "id" = "6ULSHsw5";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.14.jar";
            "hash" = "sha512-zoHpc/SKM3GI9VKY8tBQyehsOqXsEdyDoNAE1Tc3+mpS++FmaU9k0k1S8799ztzb5wvtxRFc53wVz4n6tmNv0w==";
        };
        _SXlqrg1v = {
            "id" = "SXlqrg1v";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.14.jar";
            "hash" = "sha512-paEqu2qq5fOxx/lOjchUTjmpgc4+KhdjCy4BlozRwGqLC7atR0b9S30LTqHUzM+OMRhkPVX7IpTf4Fk/eKOTEg==";
        };
        _kFEqczS9 = {
            "id" = "kFEqczS9";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.14.jar";
            "hash" = "sha512-8VSCDT2o30jKkHhSdm4mkiKP7MI7aFM/2zISZ4p/fLUeypdPlKj1xTog6zpHC/jdJC3b0ufILCBijZMs+PEBvg==";
        };
        _4dLLZrLX = {
            "id" = "4dLLZrLX";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.14.jar";
            "hash" = "sha512-IWOoLagTSn82XBe5oe1ciLIs06MaMN3dldDHlTt8AOX+A2bPJBVRcoSMlcN32Rq6qZbhKYxGv54vH5y/diu+5Q==";
        };
        _ZSre2T93 = {
            "id" = "ZSre2T93";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.14.jar";
            "hash" = "sha512-Y555v6iEt0spL1musFssUfHV9ieIwwoT6ZatFhTouSLl67IdmyorIdQO7ZpCPwPFRiF9nB62M7f+3HQl+Mdz0g==";
        };
        _rrUeYLGH = {
            "id" = "rrUeYLGH";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.14.jar";
            "hash" = "sha512-8021dcHIo47vAKTm5goEgCM0LIfFjEp4qFZrlcR1qrBcWjNgGugwomxYdq0+uX/rrVmd8kdPtn5b12tTofb7JA==";
        };
        _aETECZaN = {
            "id" = "aETECZaN";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.16.jar";
            "hash" = "sha512-y3pdv/OwdqjRr+t2FJv8WOlOGdUiIwWfAHz3uxpc6ojTgxxBdIR5rewIZu/l+gYqBDz0Q3PxQkkrJBw9KTorKQ==";
        };
        _jaYkF8OU = {
            "id" = "jaYkF8OU";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.16.jar";
            "hash" = "sha512-RDbqCkcZh7bp2P/1zI7fDx6yna/wY1wz9zwtnVF01OaVjS2AHRzuU/G1r394ENuTXo5ikzLSxCYX4qPaU7jpaA==";
        };
        _xCL5j62e = {
            "id" = "xCL5j62e";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.16.jar";
            "hash" = "sha512-M+4xrMPHGW2/HFHMaC+6+Ev8KCilay195QCBIeBHchqb4YoAlOxP5gQk1L93d9vXnpCf4lKlJMTUVG4HJE4APg==";
        };
        _GekaTnu7 = {
            "id" = "GekaTnu7";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.16.jar";
            "hash" = "sha512-Wez0kb7kojkG+ixkW57DyMC/kj/xr3YzGXi9PLud6TmWAreME+ogHhHf6k0QVFVe7U+QvVqVEGhd2AfLugzLrw==";
        };
        _augpCkJY = {
            "id" = "augpCkJY";
            "file" = "armourersworkshop-fabric-1.21-3.0.0-beta.16.jar";
            "hash" = "sha512-LNwYt03h6QzL4FzGQKm/jE5HTbsJMelGpukwbw/rG4A2oDRAbJPJlJeBkJVMA+BlYfbOn97a5S4oVJce8Ylh1w==";
        };
        _GeaLGjYR = {
            "id" = "GeaLGjYR";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.16.jar";
            "hash" = "sha512-5Kq02IV43ZFZOsUqZTYXJuas+baV1c10MUI5QOT8UaTykcn4gYb1Yvh1av9QG4VTewdYEvov1fmBYBb5zJNd8A==";
        };
        _UjCwys9x = {
            "id" = "UjCwys9x";
            "file" = "armourersworkshop-forge-1.21-3.0.0-beta.16.jar";
            "hash" = "sha512-x9y/uaXxgjiWousyZSEtnZo4BrRuEdUN8rgpEfaTC2ZYWGlcAAj6Hn6dWQ9XH91dRn6xWsf5W2Hyce5oyedhAw==";
        };
        _fzYTrYUz = {
            "id" = "fzYTrYUz";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.16.jar";
            "hash" = "sha512-wR0bkPFVBEXwWagG1PsZtm5qleKDl7cZjasbULmGNwza7LhFG/Cg/2STKiHlcTwMhiZ7U3zL2xPPntWzaY9/yg==";
        };
        _UvUnBX46 = {
            "id" = "UvUnBX46";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.16.jar";
            "hash" = "sha512-dlwldWH4LlRY/U4iQEM2kAR7R8O/DCQeeB2zGT+TQx8blr6dUTPkhcyfvtdH8VXr8RBUXH2eftU+f+UIfd7Swg==";
        };
        _g72F4Q0V = {
            "id" = "g72F4Q0V";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.16.jar";
            "hash" = "sha512-0zm3mU5KpX8GODBUCxYOT5j8+iPcQa0g0L5FSDmYZZ5DzkmYMSVz9XfPj6598CErDSuzbMnlvpEu55MtaRgDzA==";
        };
        _eq1JENde = {
            "id" = "eq1JENde";
            "file" = "armourersworkshop-fabric-1.21-3.0.0-beta.17.jar";
            "hash" = "sha512-LUJlvrvhp1Vh4p/BrDXdqTszjCP+CF8f/mpmNdL6nRjnklpH00u0NKrjsXfDowCXpyfW5Hc//2NXiyT/vo9nNw==";
        };
        _sRWp55Uf = {
            "id" = "sRWp55Uf";
            "file" = "armourersworkshop-forge-1.21-3.0.0-beta.17.jar";
            "hash" = "sha512-0U6dkWct0FkU9HbQlgcFI9mve9f00EMSQKH5MUE4LMH7SxrhBUMTVR8OX6A+rfC/T91Rz7I00v91CcWJSZ+28A==";
        };
        _itkVbHaB = {
            "id" = "itkVbHaB";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.17.jar";
            "hash" = "sha512-cOP+BCilNLDINEbaNUht6GvkGk8fG0pwp+Ho8AD4ujCgZ7caDli7eVYTyCcgIRu6qymQLEiIuhygSPffuKXEBg==";
        };
        _r6fzkhAY = {
            "id" = "r6fzkhAY";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.17.jar";
            "hash" = "sha512-4bSGZp52BNwOPCXMsuXL7cEYjfa/rUtBifRVaDOPxRQekFXfZ+ibIikDo2x1F+WuxbhpxW1ucId4zJbUjUIw5w==";
        };
        _xmoDOdpE = {
            "id" = "xmoDOdpE";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.17.jar";
            "hash" = "sha512-QviWaQ4mDi5VkxMvWw6RFeXk9TmAxr+DbxaoPDyUQPFuQRdliPAuml2K8Qbd5kK2YFjwEzuT7Ns8ClLIy95sjA==";
        };
        _Luu57HVs = {
            "id" = "Luu57HVs";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.17.jar";
            "hash" = "sha512-JEGPsRd7f9/qywybHri8phKGV6pwlqD+Sh2arNMwnymULXUOJKwqJ0Uf8AOhHVp5ceMEJ2GegpXc/tWaHCKZGw==";
        };
        _dwIf3dCX = {
            "id" = "dwIf3dCX";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.17.jar";
            "hash" = "sha512-flf7/KwGbFPXNyShvSOusbwkMUxZMzQpFhQf4f4TVDflMZvcMsUAe4oH18MX1Kkk64+GjJ2XfdJY51j4Ejp8uA==";
        };
        _3l0DVvSD = {
            "id" = "3l0DVvSD";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.17.jar";
            "hash" = "sha512-P7W5uJrrlYMoJgd+u1Y6gwHvvDYaz4qXR/5ziAyvAbL395/9lcTsVbCjB21z8OVI7NSmZIWNg6uzlt5dbw8AuA==";
        };
        _NtNo0SHR = {
            "id" = "NtNo0SHR";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.17.jar";
            "hash" = "sha512-k2KUEbdgE1nYxFxvSLzPPct83EYm+YQg6iNtwhzuwo5nWn/eB8ggBRUZ1yx5gGrlncf0l1a27/P3ZDPg2gxGKg==";
        };
        _gRw2vhDc = {
            "id" = "gRw2vhDc";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.17.jar";
            "hash" = "sha512-JFI4WOBLvZcao09vM0jwi53tYF8E1tchcnxhLYzT5TyjNUBjFsBbd7bzq9SBE+5nxAlu4DW6nj5kRC0jjTkqnQ==";
        };
        _G8ijZaWN = {
            "id" = "G8ijZaWN";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.18.jar";
            "hash" = "sha512-KS+D+Q8peP7Ozi6rwDA12CKYz7JRT3Ymjslzz5X/zI8gucMnE7sTaojCP/omCkXmfLur24iZk1PjJdYA2YtItw==";
        };
        _A3p12tYz = {
            "id" = "A3p12tYz";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.18.jar";
            "hash" = "sha512-3fH484vG0Xb4jjwwE7xFy+2izTh7g/86ydW2OQmOLREb0PQKzL05C2gTQm+lCfq1Mlg1FpYihcMtVcD7l9zd4w==";
        };
        _Dcj0ZXrH = {
            "id" = "Dcj0ZXrH";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.18.jar";
            "hash" = "sha512-BMZx1JgOlvHCqrRG2N2/vN5wM/RDdunsNLN0CS2YPDVYUpfcXYbRxnCuh2RvNPi9MTd4xUQReOSXCnTba9w8wQ==";
        };
        _QbwYON9h = {
            "id" = "QbwYON9h";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.18.jar";
            "hash" = "sha512-oZrLDW/ixk7q+AAFFz49jgr56DYZYo1Zk3VRJXebaGyOi5BVrbQeqDEL00zv2QERrhALmMf4q1SLliwBU91o3Q==";
        };
        _jd0O7yRU = {
            "id" = "jd0O7yRU";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.18.jar";
            "hash" = "sha512-q7f5yuilU86n8/QEiiNKL8mLd+7tajzXeJ8L+s51iJ8/WvnLQK5xRv68KN3EC/9rzt/hN6qp9tOERd+3eEMiVQ==";
        };
        _uajkMOGL = {
            "id" = "uajkMOGL";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.18.jar";
            "hash" = "sha512-4dZ5jY1tqnzzM7E+hicb7J/EmJGJBBWuaOBiBB1HJinY7ixUaqUgjplZNnEJ2VHMtv2u/pBWnHsJELPU6ymUyw==";
        };
        _EglMbvvA = {
            "id" = "EglMbvvA";
            "file" = "armourersworkshop-fabric-1.21-3.0.0-beta.18.jar";
            "hash" = "sha512-kqqIx0LvuQDfLJ/+4lKy4wvruNLLAbENZKd3ASWwU9PsK8qMxhZ5sl3bbAW6K2ryIMw7xnZHjlsTAWY8q23qUA==";
        };
        _yx6OVrTj = {
            "id" = "yx6OVrTj";
            "file" = "armourersworkshop-forge-1.21-3.0.0-beta.18.jar";
            "hash" = "sha512-onMDLSPo1GmdljBmT6F2FswxwaOSa13wzuyuoRS7iEbFh7l0YjikgtxaajsBpIf4SEsaR+IHffN19rcG1rX4kQ==";
        };
        _GGwCDvin = {
            "id" = "GGwCDvin";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.18.jar";
            "hash" = "sha512-HB/+4YTnT7awYsMHzFYF/PyaxyCSK0p+BBOhZfMq77cjs7b7aOB2fH76YdUyuZRwTn1hDllR+pp2BLScK+q74Q==";
        };
        _q8tIDlU2 = {
            "id" = "q8tIDlU2";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.18.jar";
            "hash" = "sha512-A/rJc/jKpILc2HifWNI1r72L2FInYzk0vluMowlgmXQEINRB1WOskT/6lhAUG/fSWS8vWsI/H4zy4ChZrK1/lA==";
        };
        _sr63KFg5 = {
            "id" = "sr63KFg5";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.19.jar";
            "hash" = "sha512-DSRGX1koIw+HFkuE//sFBns6/m5ZdgmM7PIn7uDMRF87F+8D0rEQiw0UyXZM8oHBSXEBUeUhlN0fnxxXUXzJ7g==";
        };
        _JHSMCheJ = {
            "id" = "JHSMCheJ";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.19.jar";
            "hash" = "sha512-xfBi/7oARjO/7XkuPv6r5UVTrhNmsorG6e1t5uX5CLVY8uXAIvhRFewvfxm7+QdRS8/x003IlXMwSGEDYdEsBA==";
        };
        _KFB2AO0x = {
            "id" = "KFB2AO0x";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.19.jar";
            "hash" = "sha512-XKHjuvmj7iLAmnH6vjATrCMrtuvKxFKjHH/fFfWrOS46Am2aRkxGsXYtKSK0XUj4PQb8PBJzGTU43MkioKUJag==";
        };
        _gvl6oxzb = {
            "id" = "gvl6oxzb";
            "file" = "armourersworkshop-fabric-1.21-3.0.0-beta.19.jar";
            "hash" = "sha512-NculQi2N7IHiFPbEEkaWrmE6ro5oytHcGJJBu6rUp8DUrhjOum9Opc3NV5d3GQWdO1C/OPm9d77jCJKpHW7puQ==";
        };
        _ImaaoFjn = {
            "id" = "ImaaoFjn";
            "file" = "armourersworkshop-forge-1.21-3.0.0-beta.19.jar";
            "hash" = "sha512-EDt2eCCjawEVNV7tSEbOXQxDTUdXFuF6izfx3RlXP06vAy7fGV/cbiFllxVeSbZUf7Jg8x5lRKxeBknojj/rJg==";
        };
        _9kkdyWlS = {
            "id" = "9kkdyWlS";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.19.jar";
            "hash" = "sha512-OUpy7z2EMtdzGfNZTFCALmefqN93EyBDm2UuohZ+ZnTTC1X8RWmTCsSZcLq2/PvsEv0VG9pzg835UDTydwFT+g==";
        };
        _jT6PmQUL = {
            "id" = "jT6PmQUL";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.19.jar";
            "hash" = "sha512-BNoicILqyHzDi6DO2weiSZpoda9ypwd0ASuCNqdDv1SONyZmRW598h2u8eHBjvwtTjaEu8syhB0UwEeh/dQtpg==";
        };
        _eWOnHSG5 = {
            "id" = "eWOnHSG5";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.19.jar";
            "hash" = "sha512-vxBOSf/UMaee4jKcUusduWrOFOPrEW5mHeKodXfIMild/isW3AnoRB/HwCnUkKIFzvHZPfdXnSSEmbN3tC1EOw==";
        };
        _whL25L66 = {
            "id" = "whL25L66";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.19.jar";
            "hash" = "sha512-5ITpNBo3ACtq2SCFZcXH7dUAeXrT5pdJcqaqEWhfhsmS6Qd8CCwbS5R/MXGcVKAs+kFGIxzWz8bjYh4blgjGfg==";
        };
        _vwmwZkJy = {
            "id" = "vwmwZkJy";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.19.jar";
            "hash" = "sha512-o1wOE2FXspYHzLxEZnZwxHZCGGfO194khMK0ZsR7ng8zv7eJOxHFsQRMPj501OIkchpyucpmfFts3ftnAf5omg==";
        };
        _a8wFEMef = {
            "id" = "a8wFEMef";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.20.jar";
            "hash" = "sha512-tFHXO9m+vIpGW7zVrOhTya/LJ5xzACkuutuYjAopvf6UJrcZsQrt4FVGLklPkIZ6FX854fEPJYM6Cn/2aJs0DA==";
        };
        _zRZsFWgR = {
            "id" = "zRZsFWgR";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.20.jar";
            "hash" = "sha512-fnJDR81VGWZtVHpe9d8eGrmdhqqBIVB7Bq9Mh+al9fo//5rls187MXWXED3Jz0ZvmfhyCEbgC5BdwvgwjQN9gA==";
        };
        _aq7JBoVH = {
            "id" = "aq7JBoVH";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.20.jar";
            "hash" = "sha512-0GTFCGkaCFrwGResg2VKlZzu1euCXFjactd0dtMqTKcJCVHYV9T7YMm2maIYrjPiESJwEURQJ73rkNXwn+JjdA==";
        };
        _TuCqpN7g = {
            "id" = "TuCqpN7g";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.20.jar";
            "hash" = "sha512-4LDede0cIWyXHUjTYResg9+mFEetz+2SGLuNuMIzNa0TbIwd/6CP2M30JX74ltkTvX8todGsBeFnfkNje1hpPQ==";
        };
        _bq39Hisj = {
            "id" = "bq39Hisj";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.20.jar";
            "hash" = "sha512-6Xu/8GoOqNRBmWirMMW0sPJFY+58ZhJF/jU34WVDg8ITwL8yz80PtrW1TUY+oJUvJYlEs+CWWh8HU+qg+lWgww==";
        };
        _eqJhYHKY = {
            "id" = "eqJhYHKY";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.20.jar";
            "hash" = "sha512-6PlJvlFLqBwRxADIg9eGOMq+S3MC5pWucfDUJM0hV7rxUoMqqWKDdOSaFIVNWj6+RfHUBzr9MwHX5++cV56jQg==";
        };
        _Widc16Nn = {
            "id" = "Widc16Nn";
            "file" = "armourersworkshop-fabric-1.21-3.0.0-beta.20.jar";
            "hash" = "sha512-Ubq4AN5kjTOxedO+c3I0NySwqVKTBZKhyzTxypOwd6yaGTK6c1tMVuEpI6cfz1FFKb3Ty4v5/HOqZV+YI1IhZw==";
        };
        _vi9xzu92 = {
            "id" = "vi9xzu92";
            "file" = "armourersworkshop-forge-1.21-3.0.0-beta.20.jar";
            "hash" = "sha512-SsApNXdvgK6GMESaARNIxqGm1/Bxdo0cqKgdhr+4Ui8GpBMJ0NaVEB/LoaUOs9J0A3cAz+HRlvli2bl1m9sPyQ==";
        };
        _hPceU1IS = {
            "id" = "hPceU1IS";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.20.jar";
            "hash" = "sha512-D0gj9h/w6JMxJOuCh3xtphZYJAvUM/v4XAQCezkvszyMFEheIM8E+VwMGlb9uQVEEpRm679/e8c1i37tS4yvPQ==";
        };
        _AVKYtIdW = {
            "id" = "AVKYtIdW";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.20.jar";
            "hash" = "sha512-71ohO85lKHQNHncQ95CjQXyaqathS219F0MqgOCIoHg5XE1IjzOjvLpqmHFz2ZuCbLUYzL4cBVGE2SKN0A04WA==";
        };
        _N7FN0vSt = {
            "id" = "N7FN0vSt";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.21.jar";
            "hash" = "sha512-Mg/X1tml5epUcDantuPWLbDS6xlm9wH/KPhol0C+Qqh3/TWcjG+2lqt2TpZYvZ3DGTZibkab7qHY0hTJY4NiXA==";
        };
        _KFkDgIsM = {
            "id" = "KFkDgIsM";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.21.jar";
            "hash" = "sha512-/2k3H57ws7JdHIb043R4bk68pDUMPIJxGg7TZohNGvxdz14Nr4o1PGgR2xNwgPxvBHAAC8QKj/WDXTrvokreCQ==";
        };
        _3pJOWDMp = {
            "id" = "3pJOWDMp";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.21.jar";
            "hash" = "sha512-vlPKzTrWKOQ4l4qWLpkkm3pTf5741fSTP2gkaPZ6IAtw7fULDyvqmhyWLG9qbB+lWUfNUDbYSr6rNTNqb4ffwA==";
        };
        _UZOGGDKP = {
            "id" = "UZOGGDKP";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.21.jar";
            "hash" = "sha512-SVXQMJRkGqfkj5SzUGNaXEqH0qheat1Tu5o9QmOh3kfSNbf+UHa8+DEUY8EkPAbojrxY9YuARfkLVCTiQN6laA==";
        };
        _bSYOKZsr = {
            "id" = "bSYOKZsr";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.21.jar";
            "hash" = "sha512-mvEthxjD0aR6BsT+Ma2mRne/FsytWboFMBD/VnYcHm/JZP/eIZIeRtt8GGQwGanXWj0JOimJyhRVc+8xN2MOCg==";
        };
        _Dyox1ybT = {
            "id" = "Dyox1ybT";
            "file" = "armourersworkshop-fabric-1.21.1-3.0.0-beta.21.jar";
            "hash" = "sha512-T4j2Okb2RF9KjMhYC1X/wDCZ6ckNa19NbOkwsror9qdsbmUz9JUbzFXkli8ZpT1f1/ndXN1RzeIxcgxX34d0Cg==";
        };
        _SxqBay7y = {
            "id" = "SxqBay7y";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.21.jar";
            "hash" = "sha512-C6O0+3xALOMcV2BGXq4AAdJLwCthWJrOGfct5ql5Nob0RrGRQQy5X0Mt7UTmNbybBHBmhl2yn6HeX6yTYcJ4Qw==";
        };
        _xvGRIjz6 = {
            "id" = "xvGRIjz6";
            "file" = "armourersworkshop-forge-1.21.1-3.0.0-beta.21.jar";
            "hash" = "sha512-axyRWCdDPjFqgZs6zp0UXApLePqqkBlbI05n0Xxee/DSrs3TbfXEheY1LrJH/W4x6hxq9xnT2d8hLVu5ZdTE2Q==";
        };
        _ZR1Fu1m7 = {
            "id" = "ZR1Fu1m7";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.21.jar";
            "hash" = "sha512-I7S7z23qqu70637dp97XoY+AA05AhIG9kVzDIqA6ObkPO6yaUa3T/JjA2ZZdSXzRzdKt8NBCYNiGHwGBJnY5xA==";
        };
        _O30TB5hR = {
            "id" = "O30TB5hR";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.21.jar";
            "hash" = "sha512-cGKDgOqcE1BzKiTgYWnT+lCuNxf7y8xqqnIc5G0H2a95lf32voCf213j2odmixnpSYu+gTIX8D5ZU0ZaU8Me+Q==";
        };
        _7JMxrgJU = {
            "id" = "7JMxrgJU";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.22.jar";
            "hash" = "sha512-BdKeQLGMHWrfvomIMCwK+ExKuWh4enoYgBTTRFHaYwN9705KFpVVpQ197M6ZKzy6nKI6779tKvsOEI8mBwHFOg==";
        };
        _3pILY0On = {
            "id" = "3pILY0On";
            "file" = "armourersworkshop-fabric-1.21.1-3.0.0-beta.22.jar";
            "hash" = "sha512-Iv6gtdVst243jWx169GiaZqtQ7NK2wgAjFmMPYjsXlDKsnwLe3ygUTGJx4lySQnhx8L30Jb3s+m7nNyzV6SprA==";
        };
        _ByLaV0Vw = {
            "id" = "ByLaV0Vw";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.22.jar";
            "hash" = "sha512-5s+IbZyFlfZ6PWiWb3XW04LF7xROLOld+JwnvvzV0QIwxXDvWCJDqVi1wZP5ffufjGJJlvPnT66TRL2itpP6vQ==";
        };
        _KXvb3JYT = {
            "id" = "KXvb3JYT";
            "file" = "armourersworkshop-forge-1.21.1-3.0.0-beta.22.jar";
            "hash" = "sha512-3XD8bIJJYA8ey4vJVBjkeE6NFPnp3QbA78REhnwJ8VSGy5iODinwK/aAggizYJirb5nS6/Iwe8lwqAJBdjJG9w==";
        };
        _JoAYAHhH = {
            "id" = "JoAYAHhH";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.22.jar";
            "hash" = "sha512-x/y20qQcjRi8PnkMhpqM5lm/35WGrQKGSlgGlIcuAbRgQcERdsRXZUIFCXvWrjmMG+Y1edGOFJ+j5haIcemDxg==";
        };
        _yB8CHRzL = {
            "id" = "yB8CHRzL";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.22.jar";
            "hash" = "sha512-JP63J9hPEOCBIkt5+4Man6yY3V/fVpuyqI4Y8XxXtC9A810ynZ4d9U2uXlZ+o6NI2mFhxBDDb87IONs0PaXr/Q==";
        };
        _ASXa6ggF = {
            "id" = "ASXa6ggF";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.22.jar";
            "hash" = "sha512-RduSSO8FHMVmz9NFaxMIvS7krQXsGER4+EtF7Nvp/JwqqW5/sge13HE9Jq2pQ3qeYAdE2WpEvBtGe+RBBTBxIA==";
        };
        _PUR60irC = {
            "id" = "PUR60irC";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.22.jar";
            "hash" = "sha512-ojbl2ZVIBRpwySg/5Y0uLE46prkOLT6MGp64Xw2C3A9vqiZWpM1uMJQv06pnuea8VDeBgxQR6QmXNRuPT5O3WA==";
        };
        _vQMtS5Yj = {
            "id" = "vQMtS5Yj";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.22.jar";
            "hash" = "sha512-WgntgzLLiGyANGCcZYzaYyGVyOLMWrzGwp/AcuhCTjAb8b8Ne2UTZerdF/CnHkaUvkYnxAcDsl/1rQ6DO7vuSQ==";
        };
        _Y7n8Op87 = {
            "id" = "Y7n8Op87";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.22.jar";
            "hash" = "sha512-3w7hkMtuD49FREE5QuL4ez924ZYIEMngd32FBI+yGlLZY/bI3E8UpvZR0o9VkPZfggHQ2GGxH9KTf6rcMCpzCQ==";
        };
        _5wCzsKl2 = {
            "id" = "5wCzsKl2";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.23.jar";
            "hash" = "sha512-wlbmU8l5lyatxrNYfNK2ubDWlwJkj1O3p56bFppQiqac40nzweCp/R8xX5dsRpOgyGPEzx8ybZafMD5JLgY9Sg==";
        };
        _ShFBNzmx = {
            "id" = "ShFBNzmx";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.23.jar";
            "hash" = "sha512-peyvDJTVdyLlJzTF0MUWPhQJisRr1zZkFbrpBAifw7ADa8MKMf7GaSqyWoloDc7B5XQ548umHOtRTwdlEmGZYA==";
        };
        _RlOtVx7b = {
            "id" = "RlOtVx7b";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.23.jar";
            "hash" = "sha512-SkIqz6ShEr2whGuA5KUxdErIx7MUDejwTTXlzvRCEoEhu3PlAvyGdqJUxYWzZ+3p94O3nLg3R0WxamFghi4dew==";
        };
        _yz0XZk9O = {
            "id" = "yz0XZk9O";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.23.jar";
            "hash" = "sha512-l2qh95laXjGp+RrBAZX4Vkt4zXLKttDr98utNGCuiD4v+horpoarD/RzixNHPNelxxRtzHNG3VBjKbzEPo3Ysw==";
        };
        _r9w97Wno = {
            "id" = "r9w97Wno";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.23.jar";
            "hash" = "sha512-c4MwGToyAg9TuCGJfCTSNBUXloHyYLEl3wjTzDhfx6Nh2unnEp5HmpKgewpZGlddN6+uwLz/HUb0BjBagqxD/A==";
        };
        _oNeyZE9e = {
            "id" = "oNeyZE9e";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.23.jar";
            "hash" = "sha512-EVNe+wjUMA/zdMW5Z1Xr+Auv0Azlona1ylvz5RLVyTMfk9E6PxV1e3EgBbM9AxG26P7BYKxk3s+z4NkCXuZsyQ==";
        };
        _W9WnHbMx = {
            "id" = "W9WnHbMx";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.23.jar";
            "hash" = "sha512-ehmUZuLqEB8A40MaV0WXaGH8aAP9QSg5MUgOhOdcRy+tsHmcWU1XiwFb6ipwFj9sI73J3wxax5sWICWyStdCdw==";
        };
        _NvfNips9 = {
            "id" = "NvfNips9";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.23.jar";
            "hash" = "sha512-6wmx65Ax/iOqlzYbeToTxlcQ/nRIDNACWJxEEFrnXKSMmVUPS6udgGe/52+HE02QWbNQAlfjoyTA+T9UcybI9Q==";
        };
        _sd0AaOe6 = {
            "id" = "sd0AaOe6";
            "file" = "armourersworkshop-fabric-1.21.1-3.0.0-beta.23.jar";
            "hash" = "sha512-m/88OviTbDXVPd+5LV7o9yiKXXKsChAjSdvwZ3NJWalz7iogLYurROOJR6ivQwX5neHaCRMD3MCheNxpTg88lQ==";
        };
        _5zMTbJbr = {
            "id" = "5zMTbJbr";
            "file" = "armourersworkshop-forge-1.21.1-3.0.0-beta.23.jar";
            "hash" = "sha512-oZlS4+t7Ri+TQf8AefFAccIw3UW7WrgpkfXQWnm+SvVBDBly9zVksTNRAW+BTiAgd4vFdfKJO+3CvLHEwjisnA==";
        };
        _MmLIyH0P = {
            "id" = "MmLIyH0P";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.24.jar";
            "hash" = "sha512-cnYMnmksCSaggKfG71iy9Qzl6pCg3HvfwgkpqtQsQRgKP4d34L0E0sMlgeTke8nDcfYxUrzKDBWEr5z6BbrNnw==";
        };
        _NP1Kq9cv = {
            "id" = "NP1Kq9cv";
            "file" = "armourersworkshop-fabric-1.21.1-3.0.0-beta.24.jar";
            "hash" = "sha512-xeaTE6bic4C7x4x0xxjC37NfYlwB0HGQuy3YalE84BcqP40jiQ2LnFn8Qre/z85//k7l1cT6DvOBBajIhAeb4A==";
        };
        _OCHKMrpf = {
            "id" = "OCHKMrpf";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.24.jar";
            "hash" = "sha512-NJhLdWI9dbMvmqHGrwtrWSW1d1fJZ/WTeIw7x97akqT8eM+F2TQ9F6wJiyxu7FmDOICwd+PBcaV0vMydxIgFRw==";
        };
        _uxECAius = {
            "id" = "uxECAius";
            "file" = "armourersworkshop-forge-1.21.1-3.0.0-beta.24.jar";
            "hash" = "sha512-I/7w7Zv1iwI2iYpuc52qDsPHSbcFUkV5RTeIGbCuACkveUmJd52gOES0Jbr2HX3+ORDoRDUioBEYBJ+DR7vjLA==";
        };
        _6aS7TIZL = {
            "id" = "6aS7TIZL";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.24.jar";
            "hash" = "sha512-e4lnv19wH3LD68cbcO3rIqN15SiLUImB/BvZzrmHkeDxF+C54XxYcGB1SQQaKrpxbQcsCsvg+iyKkI/jA/EGkQ==";
        };
        _5tkNxaaT = {
            "id" = "5tkNxaaT";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.24.jar";
            "hash" = "sha512-+kR3yY/BndIK8GObKbOvliDSCfkXwUARteGEromMWDp1Zl2akRlWatArtXTCq+jE+eYtqXur2ctjnyh659mGaQ==";
        };
        _WzPL0ZUK = {
            "id" = "WzPL0ZUK";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.24.jar";
            "hash" = "sha512-4ZM4MFhEJOPZhRH3gelvh+lxv2c6w/PuuXzHmuN7Wq8HsFeALwmVTn1cPmRkUQ1EwnMDKaQ2HzyQMgMG/mICew==";
        };
        _Bl56KE3S = {
            "id" = "Bl56KE3S";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.24.jar";
            "hash" = "sha512-OqlrVSbXIIm6fFrW7smdU2J4CRwG3W+jIcuxYBKkbsHwnF0WqnomX/UsIrZcOv4hrGqTKdEcVBohsd/UqJd27A==";
        };
        _Cwr0HAJk = {
            "id" = "Cwr0HAJk";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.24.jar";
            "hash" = "sha512-Q0XgRB8IlZ0o86tUxEng3d7B6awDePJmEuG4OgWg2abo+lQ67tCZi5tOfjanmLPfT5S+q+pCiQV+0pbPAbY58w==";
        };
        _lZxSvLr3 = {
            "id" = "lZxSvLr3";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.24.jar";
            "hash" = "sha512-YebtSaqOSjng7kzIq8DOLrqjNGJIT3mMp21MnHlR8zQrYp0MLeW80RGYxpUVNCpzPCjwLMtovDZKmlgAp7lLAw==";
        };
        _8hD2rqzM = {
            "id" = "8hD2rqzM";
            "file" = "armourersworkshop-fabric-1.21.1-3.0.0-beta.25.jar";
            "hash" = "sha512-Z1quK7jkmLsKk5Y1jfapkpvV7+ouDQu5/Fi4mdYdhTWB9p80WsVsK3as4hwisV6qEsWWLiCJWZDtKT9HqUmPuA==";
        };
        _etJxEPSQ = {
            "id" = "etJxEPSQ";
            "file" = "armourersworkshop-forge-1.21.1-3.0.0-beta.25.jar";
            "hash" = "sha512-HvI2pcb2vDBHgrM6zGZjKjG7smxL4vlAEMlS2/zX4RrqoVTwIk5xfXi+4CGs/PKMd5jOGZW+3mDtl4WM704o+w==";
        };
        _OxxxyG6o = {
            "id" = "OxxxyG6o";
            "file" = "armourersworkshop-fabric-1.18.2-3.0.0-beta.25.jar";
            "hash" = "sha512-7vDmkAu9tsUSUKTuI6MBth5UXMJhCV8BqgBouXrJ1huYsA0vWFbPdahLj3XK+7KxJu3rhEMeh7fZxZEtxts9wQ==";
        };
        _4bvDc7oz = {
            "id" = "4bvDc7oz";
            "file" = "armourersworkshop-fabric-1.20.1-3.0.0-beta.25.jar";
            "hash" = "sha512-T7G2JaX8NkK0auPQBROKfsZcFL+R5ujzuB9CDqXwWmW/PGjizXY0GdxoW8U8mXyam4WSWitJ+2SOCZD53YHXsQ==";
        };
        _BH6VRLq5 = {
            "id" = "BH6VRLq5";
            "file" = "armourersworkshop-forge-1.18.2-3.0.0-beta.25.jar";
            "hash" = "sha512-7jgRrBDeTnZYcqvr4qx/onlyzpnY3eL+uKSsVUTGubdRoNZOV/jEtBqvQM+qZtDnRXXvN+uv6tYoAymZ99NY1Q==";
        };
        _gEfDtA5Y = {
            "id" = "gEfDtA5Y";
            "file" = "armourersworkshop-forge-1.20.1-3.0.0-beta.25.jar";
            "hash" = "sha512-R7GSgN7iuNfN7Z97yW041AUUoi4U2J+oEWC9tC1h79RtlRvnREoTPeb4dTgrQEksW66LUfD+2fCd/sf/Kyh89A==";
        };
        _G66jF8kB = {
            "id" = "G66jF8kB";
            "file" = "armourersworkshop-fabric-1.19.2-3.0.0-beta.25.jar";
            "hash" = "sha512-IpjN4FZSYbeZbrAg9vMnMTxvf+14f0Auyj2rztHNKYqAueIXPiD1+p5TzqXMrjiQBP2KpFtHHv60HJXrRTyIzA==";
        };
        _TyOdaApW = {
            "id" = "TyOdaApW";
            "file" = "armourersworkshop-forge-1.19.2-3.0.0-beta.25.jar";
            "hash" = "sha512-T9exh3CHoxE1E3aWbTo3OlXmY1SHN6EJ3YJSx5DWMGf5vR2xgUwdDC8152zzxNhmQG5YMOxWQI1lGRXSVDqiGQ==";
        };
        _xC0iFefG = {
            "id" = "xC0iFefG";
            "file" = "armourersworkshop-fabric-1.16.5-3.0.0-beta.25.jar";
            "hash" = "sha512-VvFWk+SwIee3X+nf3zxJf0Lj9z8bZ+UsyrKMs5B7xdRtqCrZ8dt1N4RWM2XCwbqwdTbrXHSzLUiJZt9KOJFyjQ==";
        };
        _zPDOkuTi = {
            "id" = "zPDOkuTi";
            "file" = "armourersworkshop-forge-1.16.5-3.0.0-beta.25.jar";
            "hash" = "sha512-QZc6SxNXtlhoO0PWoLZhnPVUjXhFLmDJROAyYwamP5CPcNnRHM5/0cCtI01ESedbZV+/irZ3LuGOyk6zXkMZ7A==";
        };
        _W73gLBIN = {
            "id" = "W73gLBIN";
            "file" = "armourersworkshop-fabric-1.21.1-3.1.0-beta.jar";
            "hash" = "sha512-sZECLPx198yQBhKqwS5fg/ZpM5bosNDrt9mvLMcZep+ZIiguc9WjjgETeEVQQxXRTgQaNo2xKm/jKW8O4sE6Hg==";
        };
        _PYi42QNq = {
            "id" = "PYi42QNq";
            "file" = "armourersworkshop-forge-1.21.1-3.1.0-beta.jar";
            "hash" = "sha512-Y+LCR6SeUtlH8LcjkSQTNler+QgzTK+9l+1OEP2lYcXIcBE5A9rAaa+s8z9uacFE2m0sg+eC8UaofV7j3dCUOg==";
        };
        _JGChp6G5 = {
            "id" = "JGChp6G5";
            "file" = "armourersworkshop-fabric-1.19.2-3.1.0-beta.jar";
            "hash" = "sha512-1fsQmk0Qrqz98vou7e8WR5HDq2g7khAfkq+AQkxm6FnerNfDV/NdEWYoiw8ICE9ml4rB2kb7L9U4VjtT0yaf7w==";
        };
        _yXDR2ek7 = {
            "id" = "yXDR2ek7";
            "file" = "armourersworkshop-fabric-1.20.1-3.1.0-beta.jar";
            "hash" = "sha512-gMz2RAsBHKb6quZkPRw9W/teRDoFTyU85not+CmbeChAHu4PhIIqG5Tx1pnagDGNebNfOVT6xyaa66zktaHPUg==";
        };
        _NjmO0JRW = {
            "id" = "NjmO0JRW";
            "file" = "armourersworkshop-fabric-1.18.2-3.1.0-beta.jar";
            "hash" = "sha512-OraHhzWWe2ApfgFB9HBWasoWHUJ3rEkFi4Ke6qjDk2TsRw78I8mK5CPH4Ye0+KnMYgUR+Yrexezyt16k3MGziw==";
        };
        _NHh5FF86 = {
            "id" = "NHh5FF86";
            "file" = "armourersworkshop-forge-1.20.1-3.1.0-beta.jar";
            "hash" = "sha512-7OzVKeOuxSfeI3M2a40i2Xqe9sA/puJug1gqEnUdPflxGCSpSNoH7z6ddsntWD8W/M+nk2hic8U0M+9TYnCkDg==";
        };
        _TUqUsgYj = {
            "id" = "TUqUsgYj";
            "file" = "armourersworkshop-forge-1.19.2-3.1.0-beta.jar";
            "hash" = "sha512-59D+Z32cY75TMas/NbSHs3RHk/8OHzosycksPMiKbE4c6H6C/VyHwUr/JRaf8vWgDS+z5c97FcAfDo8nacAJEg==";
        };
        _8eUMoPJv = {
            "id" = "8eUMoPJv";
            "file" = "armourersworkshop-forge-1.18.2-3.1.0-beta.jar";
            "hash" = "sha512-QhBvLZM9j3mXGOSgS17a65xaGvtWUWNVFYTI0YpO4CvPjvKBCk4dB73wgzLeXukBZUZp0UZ3wEfbw0FKy0FDNw==";
        };
        _m0qPir6Q = {
            "id" = "m0qPir6Q";
            "file" = "armourersworkshop-fabric-1.16.5-3.1.0-beta.jar";
            "hash" = "sha512-dCHLdenOggh3jUZQCAlYUgtmb7zjDJNPAVKE1MUkDC3jddEMaUeyjsELl0myVSC/4i0qOoyaTTgEbzxhdigLPg==";
        };
        _tcQ4tz7M = {
            "id" = "tcQ4tz7M";
            "file" = "armourersworkshop-forge-1.16.5-3.1.0-beta.jar";
            "hash" = "sha512-iQrdLOShw4I6MIBtWe2SwF/CYLEIP+7ElFZ7QkXt7ci3hlHQ/4zHPWg+W+aNwBVKxNKsv3S4QN6rMAWp/55sqA==";
        };
        _yWmeHGAb = {
            "id" = "yWmeHGAb";
            "file" = "armourersworkshop-fabric-1.18.2-3.1.1-beta.jar";
            "hash" = "sha512-gc2m7f5nXYSt/v0GtpsT4b92oD8lanypdPrexWo7EO30pismR47d4l56JvXbjzxTTa31tZt7vwvjrt2LoUGDxg==";
        };
        _CU7fyuv6 = {
            "id" = "CU7fyuv6";
            "file" = "armourersworkshop-fabric-1.21.1-3.1.1-beta.jar";
            "hash" = "sha512-bozOe3fSpw4xHCtIpk2eRBNKVfhzsHl/YcMLRd6QlCYvdYpwmeyBNYaowrc6RfQ/krlTNhMEBrkDfwD+N85Zpw==";
        };
        _Dn3LNii9 = {
            "id" = "Dn3LNii9";
            "file" = "armourersworkshop-fabric-1.20.1-3.1.1-beta.jar";
            "hash" = "sha512-znTxduR9UM+NgfQhtdPm5D13lA5ZWBMjLp3NqKwZgoioMjVbHERGS7JyMaxZUUrzYu8n0ljPVqgrORkN8TWqGQ==";
        };
        _aOvGN9b3 = {
            "id" = "aOvGN9b3";
            "file" = "armourersworkshop-forge-1.18.2-3.1.1-beta.jar";
            "hash" = "sha512-tsYQVDSMLtNPu7zUJzxMtw7M+368JKHZJKeP5anWVTyvFyPyncT0I6exf+FxTrFjOZzzYopsCCTAYQKCp6db+Q==";
        };
        _UyrkCQk4 = {
            "id" = "UyrkCQk4";
            "file" = "armourersworkshop-fabric-1.19.2-3.1.1-beta.jar";
            "hash" = "sha512-laBQkQlpl5SLFY544LTh5YQelI9Ukq23MjGm2+O+QtoTRk+YogglSgOh/TSFl++QhcUEIOn/Q1oQv8VK2q9LiA==";
        };
        _ukl4Qnyj = {
            "id" = "ukl4Qnyj";
            "file" = "armourersworkshop-forge-1.20.1-3.1.1-beta.jar";
            "hash" = "sha512-K538rLdxhN49Kt7wiKhzo4+6BQjmw5KcEx7+rZ9G2vVFTJO+jNtiDhPy+0mWTYy9jBW2taspqN2zumdCTRVtBQ==";
        };
        _MV2FyPC5 = {
            "id" = "MV2FyPC5";
            "file" = "armourersworkshop-forge-1.19.2-3.1.1-beta.jar";
            "hash" = "sha512-WfItiTMHUyA1o3V7D80g7wZWQtqqQJ8dO9xlhgDFtjJI81m/zx30Pufp4NiAs/2KxoOUxI//8MZCi6XflW7nwg==";
        };
        _HvpUUvjk = {
            "id" = "HvpUUvjk";
            "file" = "armourersworkshop-forge-1.21.1-3.1.1-beta.jar";
            "hash" = "sha512-XhXmms4opA9qatJ+7LjHTHj8WmgS1wvEP5ffSLaq8KwNu6BoP06oyjbQdVE47g7jv095+6IiLLD7BfTQ8kFBOQ==";
        };
        _M2FlB7E9 = {
            "id" = "M2FlB7E9";
            "file" = "armourersworkshop-fabric-1.16.5-3.1.1-beta.jar";
            "hash" = "sha512-V/MOXcADvhL5ObXQLMtdRYozO7ouZvX17fK8anEAVQPtgDebl5BWLbUITHU1JgLL5FRqAyfXTuHJ3Q7AIIFqnQ==";
        };
        _PSGmYmFt = {
            "id" = "PSGmYmFt";
            "file" = "armourersworkshop-forge-1.16.5-3.1.1-beta.jar";
            "hash" = "sha512-fNJmmTQSkzS6ceEkycYhGyA8nU7kkIfiXFhSRUj5eDj3BYhFqRgYRCRhW8sEW3wzmADW3GUNik12pqcoAsCEkg==";
        };
        _L0pQSs1E = {
            "id" = "L0pQSs1E";
            "file" = "armourersworkshop-fabric-1.21.1-3.1.2-beta.jar";
            "hash" = "sha512-M4wB/nn9xysMxU3BbcdMUvosi11JslAsFYtYnimwkjFFcFbx78lW1wLod9+pAZnBVVn+HTBx+ZmbkcmnZUqPEQ==";
        };
        _xxtxAkfv = {
            "id" = "xxtxAkfv";
            "file" = "armourersworkshop-forge-1.21.1-3.1.2-beta.jar";
            "hash" = "sha512-r917UZxVkv3M+7QiP9la9YbIUCJd7YxtvZ0Wo9pH3dhd8HBqrQymRXpNmISXdbli5H6M9Y1aJR1528u4XJvhmQ==";
        };
        _QJJ9I0HK = {
            "id" = "QJJ9I0HK";
            "file" = "armourersworkshop-fabric-1.18.2-3.1.2-beta.jar";
            "hash" = "sha512-p19TDfEOqmIgL5/qSbuGlnhgUITXp+R1R4Vz95TO5P3FMhCOkT2oI12UP0PvSyP/59AF43FkdlvDKyJJ+n3VYg==";
        };
        _4Rsfsgxv = {
            "id" = "4Rsfsgxv";
            "file" = "armourersworkshop-fabric-1.19.2-3.1.2-beta.jar";
            "hash" = "sha512-TUm6lGR6QZ69jsUXnECKuIzi4ZtHVt1GIJOg/FOa31A3pO+e37OlPYAhIt/f03P7AbkqtER+hr9seH0ljwp1hg==";
        };
        _CE0nn7ah = {
            "id" = "CE0nn7ah";
            "file" = "armourersworkshop-forge-1.18.2-3.1.2-beta.jar";
            "hash" = "sha512-pJMOqpPTgEdGE+wdhB+OGdRdRw7AYJ3WYCeu5sFGHTg/GOtSVGIRiHg67ew0hGYeNVX06UUmJ/RpRKNQL1sUFw==";
        };
        _DL4zse8t = {
            "id" = "DL4zse8t";
            "file" = "armourersworkshop-forge-1.19.2-3.1.2-beta.jar";
            "hash" = "sha512-WDkSEEtebXrnSeea1X9Pc4+NeE70m4X4bRVcqvTjPgE0G4x3ec1ojqf/minUQg38to/EY+KoO9NzkOl+CF3KUg==";
        };
        _sSmkZiHy = {
            "id" = "sSmkZiHy";
            "file" = "armourersworkshop-fabric-1.20.1-3.1.2-beta.jar";
            "hash" = "sha512-7hSx7Mdy2ABiGXrI8itI0nKQ1xGRFwoodPsGfNVQ+H8qKml8Upn9S6f++Bv1C39jswcZ7Eutru55udlmA0juYg==";
        };
        _Bc9PSeFt = {
            "id" = "Bc9PSeFt";
            "file" = "armourersworkshop-forge-1.20.1-3.1.2-beta.jar";
            "hash" = "sha512-X6M5Pu9neWVjNJ7BLxYIB2XrOFmPu+opbEM7zCjydK2JEISneNujYC+XkphTvwmzHuPuwrnjjzICWpZ25uR3dg==";
        };
        _ks2zKyri = {
            "id" = "ks2zKyri";
            "file" = "armourersworkshop-fabric-1.16.5-3.1.2-beta.jar";
            "hash" = "sha512-UqablOMyeCCk1jbjJ1N5HTSsZP2pHpTb2liM1X61vUJtB1mGRsJL/R3RISW9SWdeBff4GuFP/Y7PXjB6w5f41Q==";
        };
        _MXujeo4b = {
            "id" = "MXujeo4b";
            "file" = "armourersworkshop-forge-1.16.5-3.1.2-beta.jar";
            "hash" = "sha512-5kO+ZGvhwYSYwZkVfv7RmDhXDhAIn8je+WXDTXhGer1iexjabnc+WhC9C/juZaaeF7hBf7J+QL0Gj0xK61Sr4Q==";
        };
        _WL5Kh6ap = {
            "id" = "WL5Kh6ap";
            "file" = "armourersworkshop-fabric-1.19.2-3.1.3-beta.jar";
            "hash" = "sha512-BPtGiVyHBzJMeNMcvG+RpJQr/RhThtYkf6F1XUX5OYLF0R6APqSFLkRHU3ZuaTTIeTV/frUogfRSr7IjapBnIQ==";
        };
        _ZCEUFGC2 = {
            "id" = "ZCEUFGC2";
            "file" = "armourersworkshop-fabric-1.18.2-3.1.3-beta.jar";
            "hash" = "sha512-ekLoIns9i0izUxPkxNk35QBNnOxzIJ+oAi7EnbQL9uiiNSkLyNh1IIfOK3DDsjO0J9OQkNXou6oOTMej2dbAlg==";
        };
        _i8sNACDM = {
            "id" = "i8sNACDM";
            "file" = "armourersworkshop-forge-1.19.2-3.1.3-beta.jar";
            "hash" = "sha512-0nBoadjvsRor00Jyio5BVcy38U+u2xwXmLlnAx0Q2MZROxAaaE8R1xc26q9DLWPMbqwZs1T6OudYOm71sYTQDQ==";
        };
        _Pa6C5pxZ = {
            "id" = "Pa6C5pxZ";
            "file" = "armourersworkshop-fabric-1.21.1-3.1.3-beta.jar";
            "hash" = "sha512-CQS/lgMjjsn24tTTqPzMyYnLfwnvMO10OVwVVg4SwFVMzCvkW7LSY6B1SF/H6k8gqmjCEqhhPjHNyapcmDaKag==";
        };
        _bjPG2bCJ = {
            "id" = "bjPG2bCJ";
            "file" = "armourersworkshop-fabric-1.20.1-3.1.3-beta.jar";
            "hash" = "sha512-pQVKEOalREpwCHoDDFwarpkmGjdCkgE3h+jZDzegREs9tQaXMH1/zDzgdS+qzKD1d8k5qBdneemNi8IMHt3rhw==";
        };
        _bp3KT13u = {
            "id" = "bp3KT13u";
            "file" = "armourersworkshop-forge-1.18.2-3.1.3-beta.jar";
            "hash" = "sha512-6RhX5EQ8jx+WkAlP2MOAiN19TSiCPT6/xtoG7WoyR84fcXFXdbbLPNv7W3cz7+lke/3yvURGMu+cvclhHBijNw==";
        };
        _OrDcrIwg = {
            "id" = "OrDcrIwg";
            "file" = "armourersworkshop-forge-1.21.1-3.1.3-beta.jar";
            "hash" = "sha512-KgJyUKDTWod1djWbd04alBFMBYjptiV7In9x8Trrzy4qm3s5jLFepQODuhkAuNKzoe36WbN/NgJKfwRoLh6KAA==";
        };
        _hQHeQSqO = {
            "id" = "hQHeQSqO";
            "file" = "armourersworkshop-forge-1.20.1-3.1.3-beta.jar";
            "hash" = "sha512-5GleKKZWiUn/NO3eRQ7uGH5kcOXPlKvVvvdEKXcmrlXGw00CjH1SISYSjP7eooxu3CGP/Yy1Rs+GOz1fyvkPRQ==";
        };
        _nj39cme4 = {
            "id" = "nj39cme4";
            "file" = "armourersworkshop-fabric-1.16.5-3.1.3-beta.jar";
            "hash" = "sha512-mRE3sWWalcB361LLeqARhUgJxWTEA8Cu0F0k84JDAb9M62UMIh9WVcRv1PnZdwJI8Vyx/XJHN7lbA+8CuPoO+g==";
        };
        _blP4HQbN = {
            "id" = "blP4HQbN";
            "file" = "armourersworkshop-forge-1.16.5-3.1.3-beta.jar";
            "hash" = "sha512-yG2xCv1/iK4u198z6D7n5v0Ynw8cezrtbuLS7uIxyi6y7Q8z+8vD+r11wIk5SipCEszO8OOJRoCRMVAGeZs3XQ==";
        };
        _S9offJZn = {
            "id" = "S9offJZn";
            "file" = "armourersworkshop-fabric-1.18.2-3.1.4-beta.jar";
            "hash" = "sha512-EVB1tYO3vkUBZbFgya0tmKO1RDlZIq+w7hgaiJV2S3MH71gkBPoZp7y2I+Ne0UGSXbpJUOxLiRszUMdqbDpWkQ==";
        };
        _FY1rgnpS = {
            "id" = "FY1rgnpS";
            "file" = "armourersworkshop-forge-1.18.2-3.1.4-beta.jar";
            "hash" = "sha512-BJX8QuATosbGQMJj4t6RLmjLUnkIiFSAY2PmCQdLfi0ySFxxQqZzMV0GwZq0DCaY4WKKD5QGAe8ezFEd+QA4Ww==";
        };
        _j4fJLBJJ = {
            "id" = "j4fJLBJJ";
            "file" = "armourersworkshop-fabric-1.21.1-3.1.4-beta.jar";
            "hash" = "sha512-4wyOAY/tOhN6cHo0YXsCmYPZNKbqWEZCWO4m0x2s+7j65UdeeZbWUyj9q7xM8bRJaRYXUdQDk6CU6UvBFzYSFA==";
        };
        _U8FmkjHc = {
            "id" = "U8FmkjHc";
            "file" = "armourersworkshop-forge-1.21.1-3.1.4-beta.jar";
            "hash" = "sha512-wn04KfpjfWISa2QrtNLLXVp9BnptV3fnpbLTiQd7lEqMpyUEQ934uOj4tSX8ROMLaTPKueIzBw0HkAM8NV0wMQ==";
        };
        _UnUa5tun = {
            "id" = "UnUa5tun";
            "file" = "armourersworkshop-fabric-1.20.1-3.1.4-beta.jar";
            "hash" = "sha512-0msSIv/a3NTya14R/o9LheJWw7w+BtpRkJxPQxfICHLp0Fo7nhJbMNwIr6VGjy8mtRhTWHZN+NqmR5eqqB9KAw==";
        };
        _MKuKkk2a = {
            "id" = "MKuKkk2a";
            "file" = "armourersworkshop-forge-1.20.1-3.1.4-beta.jar";
            "hash" = "sha512-KnZDU5OLdoxJvj3fK0o+RU6BmbM3O087K5VQzpgPx7VmJrdp2pfMo1HsMDllStHifpSaplKY22PWvVWC1W4nPA==";
        };
        _MwxrfSce = {
            "id" = "MwxrfSce";
            "file" = "armourersworkshop-fabric-1.19.2-3.1.4-beta.jar";
            "hash" = "sha512-DL2NpsOyXvNzpZdZep2M+VOHGf2O5P7T/2cVVIm4ydKN9J95U0LN4NX1b8T1rKRoPVT7hZGCYUI1E7+G0tADOA==";
        };
        _KQYHu8mM = {
            "id" = "KQYHu8mM";
            "file" = "armourersworkshop-forge-1.19.2-3.1.4-beta.jar";
            "hash" = "sha512-nQUJFoFgtMXzshfl9R51pIqJzGlTuEfBeXgrGcoadalam668CaIVul5PWh3vxz7Rz2WRoxrh0X3D8AOqAy/MJQ==";
        };
        _EPkUO3Zs = {
            "id" = "EPkUO3Zs";
            "file" = "armourersworkshop-fabric-1.16.5-3.1.4-beta.jar";
            "hash" = "sha512-EnSUkcsYpWiUBd1kuER2eTWr2xwbY5Evqxd9VzXhTe5U7KC9hc9SwGqDRall211R6FkQWpcNEHtKf6sgRnP3Ig==";
        };
        _8ZfWB643 = {
            "id" = "8ZfWB643";
            "file" = "armourersworkshop-forge-1.16.5-3.1.4-beta.jar";
            "hash" = "sha512-scRJH3jRyTaPIH6sVkkhbVl/ZZEiW2fq+Prb6IvHwiQrpXNtDbiVja1y+ZmR0jiUZexLb5H89WrsGqhN0QKI/Q==";
        };
        _u3oKLY0s = {
            "id" = "u3oKLY0s";
            "file" = "armourersworkshop-fabric-1.19.2-3.1.5-beta.jar";
            "hash" = "sha512-7umq8BnLLEw7ulFNLHDp8ZJAoouMgqkIV3bZJks+tH1/WLZjzbPt2ihaaE/8KFdWoB+qdmUzxWhEkCRwpq9OLA==";
        };
        _uIsS7PCF = {
            "id" = "uIsS7PCF";
            "file" = "armourersworkshop-fabric-1.21.1-3.1.5-beta.jar";
            "hash" = "sha512-jgwtUVxDf1bV+sSBFdVapNbwBcJXnoMxXvAwikDApil/TAg7pGIpk33Os0K1T8U7Oe5sulA4SuSclU+lfvH2Vg==";
        };
        _zke3jjap = {
            "id" = "zke3jjap";
            "file" = "armourersworkshop-fabric-1.20.1-3.1.5-beta.jar";
            "hash" = "sha512-9OM2ibBeGU2h8zAS//GhxNd5VAhoSgRsNpDxvtujuo4ILICP4q28QPMrhvTsccXpO2ZLjhakO2Qy0SUC9TllDQ==";
        };
        _8PWaVNA6 = {
            "id" = "8PWaVNA6";
            "file" = "armourersworkshop-forge-1.19.2-3.1.5-beta.jar";
            "hash" = "sha512-jZVGhu9dkgtIop3TrRsbcAvIjp6IzwhEYf41/AiAI98Fx0IhIRpURlZcHYh/skv93BEXslJxNDwyq81XA5XRaw==";
        };
        _v1ekr0g4 = {
            "id" = "v1ekr0g4";
            "file" = "armourersworkshop-forge-1.21.1-3.1.5-beta.jar";
            "hash" = "sha512-74JEBdB26VDEY0kQoQ64uEhHOgBC0jnoIxb+A7VbemcCwi1+lt7CZ+JV30Xc8sJtsRKkCOfba4qfKdWKgs8uAQ==";
        };
        _MUkZfYHm = {
            "id" = "MUkZfYHm";
            "file" = "armourersworkshop-forge-1.20.1-3.1.5-beta.jar";
            "hash" = "sha512-V+yQoB156FLDGtu3Y6XfNVRrN7BnMCyLUKdfh7qkic1sCx+jNnldCWCM67y9UAvTOk8z60ZgNBHbk2OT+Hy9eg==";
        };
        _GfruB89X = {
            "id" = "GfruB89X";
            "file" = "armourersworkshop-fabric-1.18.2-3.1.5-beta.jar";
            "hash" = "sha512-UknaKQ79WAn5gDnC9L773gSu2QfGpTQgDdKRzX5ESgyMxCtuTRR9c0JEoizfeBWrifTvAnphNFe5aChCIdDAaQ==";
        };
        _yNplZvim = {
            "id" = "yNplZvim";
            "file" = "armourersworkshop-forge-1.18.2-3.1.5-beta.jar";
            "hash" = "sha512-ZIeg2NhtKnKA+CtpZL5Q4Qp+Ao+sze2uCkxC0XMYY59T96vxdDCTi564WIdK/enCNAv7AAoBE0XkVOpQ/FDd3Q==";
        };
        _aeO8G1J0 = {
            "id" = "aeO8G1J0";
            "file" = "armourersworkshop-fabric-1.16.5-3.1.5-beta.jar";
            "hash" = "sha512-OR9otXl5fA+Yndq3LPWvYpdzgcyExqs5mTqfobTeBc1d4Eek8U3bici5F019hOMFrPKf01YnOZpzsPkSiiH3UA==";
        };
        _neE4YID4 = {
            "id" = "neE4YID4";
            "file" = "armourersworkshop-forge-1.16.5-3.1.5-beta.jar";
            "hash" = "sha512-2G2NhCWxeSi4b6iNSDNImJZt2SQPq35YuNmrv59K/ztlo6zsiyYvn6YGR9gegFm+DLiwK6ctri28PUmMkTjXNQ==";
        };
        _6fENrqKz = {
            "id" = "6fENrqKz";
            "file" = "armourersworkshop-fabric-1.18.2-3.1.6-beta.jar";
            "hash" = "sha512-RWjRkc6sQMoFbboABeSn9dRJTGEkDPDOdxOGATdabSVtkz8eVfgMKEGGXDHXlmjqbW7i3a4EV8vXA/LxrDbTDw==";
        };
        _XBeO3OQS = {
            "id" = "XBeO3OQS";
            "file" = "armourersworkshop-fabric-1.19.2-3.1.6-beta.jar";
            "hash" = "sha512-bxYrqj7NtuNKF1LxdKJaJSJWVkhufZHFd6Im69/VoIEN9fxI543Kk/J7+vPU0o4ACzumsrXiKDz7dzh2CADE4Q==";
        };
        _MpTSaNOD = {
            "id" = "MpTSaNOD";
            "file" = "armourersworkshop-forge-1.18.2-3.1.6-beta.jar";
            "hash" = "sha512-4gZaN3BitaIxzVWcBOwi0RHnSwKkHqtCvu2u48Ihh1Kck2AyXHaa6rZABmGqHPaeUhoBTnLxVVv7PzdS+yy95g==";
        };
        _pG4kytL4 = {
            "id" = "pG4kytL4";
            "file" = "armourersworkshop-fabric-1.20.1-3.1.6-beta.jar";
            "hash" = "sha512-vcDqvJr7+u385NRUHQlf3zovqZTrd7KoQonoO/Gg1PM0SFOss0xFx9t4JccxLJESuPmh0muLi0eEgH+mCdMAuQ==";
        };
        _CUbUUOIq = {
            "id" = "CUbUUOIq";
            "file" = "armourersworkshop-forge-1.19.2-3.1.6-beta.jar";
            "hash" = "sha512-ZqBHP5MRehlW7gRpGVpPgCShOq6pT47dAJgliC9IJNaoZKbk3lh5HOuC9aD1hmvAieOTa6qQ6UHc1zMmGF5XrQ==";
        };
        _6znltTeu = {
            "id" = "6znltTeu";
            "file" = "armourersworkshop-forge-1.20.1-3.1.6-beta.jar";
            "hash" = "sha512-bVNWqz5hzZbbCST08XnG6XpEDfsRvR9szm8fKBBh7c7ij8PFvDnMUm0JnIT1CDxWM7qC7DPe3CSvthy7VbseRA==";
        };
        _UbghLnN6 = {
            "id" = "UbghLnN6";
            "file" = "armourersworkshop-fabric-1.21.1-3.1.6-beta.jar";
            "hash" = "sha512-xvdNW09zEN8T8bJjiIYkynukD2yfdMVN8g8dkowH5SXGtGh05DMhfR9qV0utoGZ4BqIKKeWK0dgdqsVbl2PAYA==";
        };
        _98oyhpiV = {
            "id" = "98oyhpiV";
            "file" = "armourersworkshop-forge-1.21.1-3.1.6-beta.jar";
            "hash" = "sha512-DdM7m2AW/lHb/N3fhQYglnU590QgW4fUXvRs1RA6wB+2SYe+AoOk+xD33dIUsKqItQP9+gHgTPyRol5I334VUg==";
        };
        _Xe0QupoJ = {
            "id" = "Xe0QupoJ";
            "file" = "armourersworkshop-fabric-1.16.5-3.1.6-beta.jar";
            "hash" = "sha512-lIh/PBkjiM89tD4bkxu1rscgn7AUiQ/c2sYj8I+eNwHYIH67pZZNxDq3IxngegcMfL1dMYNYTZxMw+Q4DW0zuQ==";
        };
        _7tYQDQOK = {
            "id" = "7tYQDQOK";
            "file" = "armourersworkshop-forge-1.16.5-3.1.6-beta.jar";
            "hash" = "sha512-AfjwbcDU4DUkNHf/d8gyY9tzegxAyCreqbIFXPFAI71C/HsMdnkBMwKGqN95cwH4Ui4Dc9n3TyiMPpPZ5vh4fQ==";
        };
        _yGvJG5Mo = {
            "id" = "yGvJG5Mo";
            "file" = "armourersworkshop-fabric-1.19.2-3.2.0-beta.jar";
            "hash" = "sha512-mj7IiZA92fneFTrv5Dj6uRoHL555zyUj3IWcBonsa5jAkX8rqaEy8TA5az0T0GNx5WvOQs4eOf9UPZ+lDI+yvg==";
        };
        _F2LAOLTa = {
            "id" = "F2LAOLTa";
            "file" = "armourersworkshop-fabric-1.21.1-3.2.0-beta.jar";
            "hash" = "sha512-eVnGjVr8nMwIUBkBmVnaAg8ZcQRIGOkTFtSiEJQ7rDdgBkLaX8AFr98/fa4Mv95MXp+jG7mDhfpCgisc+Gi1BQ==";
        };
        _mtrd893Y = {
            "id" = "mtrd893Y";
            "file" = "armourersworkshop-forge-1.19.2-3.2.0-beta.jar";
            "hash" = "sha512-BS/QFWLhx9ljScaWQCw29MFrRVeSg5u7VuZ5f/jVBrggJQH/V5AwxWYaKMDX6LJ+NOuJ11HdmIog9pnTFGG+Uw==";
        };
        _Sas6PgVf = {
            "id" = "Sas6PgVf";
            "file" = "armourersworkshop-forge-1.21.1-3.2.0-beta.jar";
            "hash" = "sha512-rivh7MAaUStmkdJuMtyWG/BzEB/Y0iRNg6Dgeh5NFjSCJ5rqDcdDKqT6OXKLZwvstVIkzTVydC0mpJrJ/C/ktQ==";
        };
        _2Of1GjuV = {
            "id" = "2Of1GjuV";
            "file" = "armourersworkshop-fabric-1.18.2-3.2.0-beta.jar";
            "hash" = "sha512-pp19RCnrqVJHfIE7l10MNqFhcj3hi+lliXBmVLiP1Ki6uVzp4c2kMCCrrgmaeIpW4KBTqDuyBIuMl4qDfoFi2w==";
        };
        _9DN8JCk6 = {
            "id" = "9DN8JCk6";
            "file" = "armourersworkshop-forge-1.18.2-3.2.0-beta.jar";
            "hash" = "sha512-sPM8Z1PakflvjWujdI4jaHqOLcSu5EMWHVaN6zBlnPC52bUnHbwa9d2g+mjxZNMN2YZvns3IfCwbnBWDPOwJzQ==";
        };
        _6tkCKsHe = {
            "id" = "6tkCKsHe";
            "file" = "armourersworkshop-fabric-1.16.5-3.2.0-beta.jar";
            "hash" = "sha512-H/I4Ufdx5j7mCXH81SL5RRPdx+M6/uC781ClGhfMbWzWOkiLhk8QvtpbzDDfjtqaSJwDpOv9BOldMT3NlTyafw==";
        };
        _Varg2TCo = {
            "id" = "Varg2TCo";
            "file" = "armourersworkshop-forge-1.16.5-3.2.0-beta.jar";
            "hash" = "sha512-iiSUtojFyMEHHslLCatN+7mzHI2VnvMSy5ZIaIPC9N1qo4ynir+EP0orBkJxGyI/szDOZekQ0H+N8iEmxM3+qQ==";
        };
        _QfpvODI7 = {
            "id" = "QfpvODI7";
            "file" = "armourersworkshop-fabric-1.20.1-3.2.0-beta.jar";
            "hash" = "sha512-BdcqZKYF7uuKajqMwJSwznh3Ehx89tLWd1ur9sInWVlf6dpWhw6UwaXhWRkUp3zEIneQa7YyPuemyjIhs1q5bw==";
        };
        _dU2Av0Oe = {
            "id" = "dU2Av0Oe";
            "file" = "armourersworkshop-forge-1.20.1-3.2.0-beta.jar";
            "hash" = "sha512-wEjY/jv0eJNHgcFiAzHnEXHSxR1TdQPgS0eT8vZ3eYRqmeJkAhE7PHENX4QbKbo6z2q6DwWqCECK2CFZwUwxdQ==";
        };
        _vAbBJ20c = {
            "id" = "vAbBJ20c";
            "file" = "armourersworkshop-fabric-1.18.2-3.2.1-beta.jar";
            "hash" = "sha512-DeKNbDaRfbLmpB8bK1JvSuIVJNKk7BYVFbhq+6tcPuQ+P/uGeieGQq/dfAbtVWkG0y9gh4KPaKPKVrezo/FmSQ==";
        };
        _ZL42ml4n = {
            "id" = "ZL42ml4n";
            "file" = "armourersworkshop-fabric-1.21.1-3.2.1-beta.jar";
            "hash" = "sha512-E9Sis6SwBQhg1pghS8ycT0PrnqVlBp6b+So19kf3/MbY4Y30CRDvX8/B1nGnz3vtIMCP+T6dbeuD4/YuOC5xBg==";
        };
        _duYiqL9z = {
            "id" = "duYiqL9z";
            "file" = "armourersworkshop-fabric-1.20.1-3.2.1-beta.jar";
            "hash" = "sha512-INPGJFrxGEWNCXQtuwCcEiQ+puEnDC65nZp9L2QukBuiaB1THmZKBD7vqRT1KZnMxbhiIUBrUQF6CFD9cOMmUQ==";
        };
        _n2baI9Sc = {
            "id" = "n2baI9Sc";
            "file" = "armourersworkshop-fabric-1.19.2-3.2.1-beta.jar";
            "hash" = "sha512-AciFJHMo4B5dr9WXYI8jns3xL8kRLmi2qXAgH5CGMNNFsUm9HL+PTx4ZzjlLVW41uOD0FObU9WXdiFggxwcUGA==";
        };
        _iJiVKSSj = {
            "id" = "iJiVKSSj";
            "file" = "armourersworkshop-forge-1.21.1-3.2.1-beta.jar";
            "hash" = "sha512-GcrTOmZ1sgkIvVBq60evBorMQMB52xWBxLfqEIe29HJR3fMAQG+3UlrurnbbVcFM5WWGxskzPsv6oghZKCDKkA==";
        };
        _pUCjWtj0 = {
            "id" = "pUCjWtj0";
            "file" = "armourersworkshop-forge-1.20.1-3.2.1-beta.jar";
            "hash" = "sha512-WywVgNQpNJciMRD+jaFhvfgqPjfmaVZs3k/A0Vq+1zqM8HUrQ6j9M/e1dpYlIiiyyqPg/tpMeTtsLMNTGjpAEw==";
        };
        _Uil6hcGA = {
            "id" = "Uil6hcGA";
            "file" = "armourersworkshop-forge-1.19.2-3.2.1-beta.jar";
            "hash" = "sha512-l+RdBfho8I/xUaWQXPSrnr2yXax7AJwNNYOYMkmJlQWB4oOkdGAP7HDgNreRr2kxIJCI8ie7vRHT5KtHPSIy+w==";
        };
        _CBZB8Mkz = {
            "id" = "CBZB8Mkz";
            "file" = "armourersworkshop-forge-1.18.2-3.2.1-beta.jar";
            "hash" = "sha512-Qgv3FQPE9xH6zNCehTxUicBplCezxTSgRD/Nyf+TjAt6APq77angKch73AvVaC3UHqEHY8Y3M9SHPG/UTMkYkg==";
        };
        _m2gMrff7 = {
            "id" = "m2gMrff7";
            "file" = "armourersworkshop-fabric-1.16.5-3.2.1-beta.jar";
            "hash" = "sha512-LuhiG06keh99AihBMuV1ZUTIUXVZq/BqE7C0tn6ctN8H8BDEVu9aHyQe3n00WP+v690ev54g8ckGRNjVz5NQMA==";
        };
        _oV04JW1i = {
            "id" = "oV04JW1i";
            "file" = "armourersworkshop-forge-1.16.5-3.2.1-beta.jar";
            "hash" = "sha512-fOISUEJPEQNZAmfqQPG2Q4iLatMfD9Kipf3lv+PJ93/QGgwvb/CAPowuCiCDPiFeSnDibdCsG8q0Nygi5+a3fg==";
        };
        _d2EVCU1m = {
            "id" = "d2EVCU1m";
            "file" = "armourersworkshop-fabric-1.18.2-3.2.2-beta.jar";
            "hash" = "sha512-TzI4vsza1YFyJAWv9wWk7aphBxn6IgBAMkldHoAgqxBHNiTqOnhELXBp1+92noOUhpSZCgZ7Ng7fvY7nyQxLeg==";
        };
        _pIAvYkpa = {
            "id" = "pIAvYkpa";
            "file" = "armourersworkshop-fabric-1.19.2-3.2.2-beta.jar";
            "hash" = "sha512-OXrpQlqp7FXgWbl8hst3vZHmRyVKX59mWuIkhyqatp/gOVK2Ut32dybz4bn3RUCRoGsTAhixurxPgO2yYgixdw==";
        };
        _hm1DAMCC = {
            "id" = "hm1DAMCC";
            "file" = "armourersworkshop-fabric-1.20.1-3.2.2-beta.jar";
            "hash" = "sha512-i0dYesXOoWE6Uzsp7SfccfLgdSbEpDlSZVEZTyzPfLoDP3EfacMddKaKw3XzUrmBb2jncZ4eIWftVNPsVf3lRQ==";
        };
        _cUfHfxma = {
            "id" = "cUfHfxma";
            "file" = "armourersworkshop-fabric-1.21.1-3.2.2-beta.jar";
            "hash" = "sha512-pSf/4ANwZVVjMc4BwqlEb9EPIjjUIFQ1LlO7a/FwCsBCg+nyITAr08wEjVlX0EX5per1MXEV3iGJj5vjlBOlrQ==";
        };
        _lWTzxxHU = {
            "id" = "lWTzxxHU";
            "file" = "armourersworkshop-forge-1.18.2-3.2.2-beta.jar";
            "hash" = "sha512-ycr4QhH2Z7udNMY8PZOFGqh3MDXGyMoOCqP9G3oFucIu7S9kcFp5WqLTKolYqjbGny6nIrI4GptjixwnyanYFA==";
        };
        _hFBCP8UU = {
            "id" = "hFBCP8UU";
            "file" = "armourersworkshop-forge-1.19.2-3.2.2-beta.jar";
            "hash" = "sha512-arkWa/kQye8S41ypmwyCeg9g3GM3Ev0rerUQ5hFwG9mHvz5re1AcQZDpaB42HTB3me7aXlTTkIatEdCRBWxLLQ==";
        };
        _QyAZN7Wk = {
            "id" = "QyAZN7Wk";
            "file" = "armourersworkshop-forge-1.20.1-3.2.2-beta.jar";
            "hash" = "sha512-3WWb9YBAvBlwA1W7EqQeYwO4/TtgvRyu/WkRhuDSz7QhAU/UQkd5l86bPMvlqv3wvfyDHNxV4gfQb/eWxWXB1g==";
        };
        _UprHYc3u = {
            "id" = "UprHYc3u";
            "file" = "armourersworkshop-forge-1.21.1-3.2.2-beta.jar";
            "hash" = "sha512-+pxI7hD6fn6BJYn1UDgA7m/ynzdeS/ZHUvP/KI+B4iaKRTP9bdUskURHgSwqv/i67riGVPrXPkQsmVXEUj2HDA==";
        };
        _jNTPGDsG = {
            "id" = "jNTPGDsG";
            "file" = "armourersworkshop-fabric-1.16.5-3.2.2-beta.jar";
            "hash" = "sha512-ljzK1vWNsyLZUofX+Os9t0/Cmu89IOvgSVRp8XueHZKfO+Z5PztjyhkSjwvsXfSnvAeCVdwWISZHsrLZbjvYJg==";
        };
        _mJrMwzqL = {
            "id" = "mJrMwzqL";
            "file" = "armourersworkshop-forge-1.16.5-3.2.2-beta.jar";
            "hash" = "sha512-fvmXTBvWO3MW4hyVsAvSXy10XCtgCZPZgvhILpEhdXqrRoJDQs9vyNeHVkMO88eACMgmuWX897MUtGS8sN5noA==";
        };
        _gnp8bgDH = {
            "id" = "gnp8bgDH";
            "file" = "armourersworkshop-fabric-1.21.1-3.2.3-beta.jar";
            "hash" = "sha512-+HdileG2ZjIc9QLZCYIr5aIkk3QQioV+COdSWrZJ5RyrPH+0yfWNAqjwXyQ6jzxb+BUmDEnvTF978shzqU9Nmw==";
        };
        _uL4Wnf8z = {
            "id" = "uL4Wnf8z";
            "file" = "armourersworkshop-fabric-1.19.2-3.2.3-beta.jar";
            "hash" = "sha512-G+PFB2yrzkySxwUL6BF2uGG13Bh/g9Kw8ZxOIuC2bpNAp6Dtz7A3E/30mG/V1/A8w2l9d79nxFsB1XRt2qJ3Bg==";
        };
        _gWKk3ffs = {
            "id" = "gWKk3ffs";
            "file" = "armourersworkshop-forge-1.21.1-3.2.3-beta.jar";
            "hash" = "sha512-02qmUJbDKT2ytvQFYSP3N4I71V7q+GmE6b/YPTqzPmjw44dwlikTUw1BE87rrG67U2dsc5l1qsilb2RuzNf9DA==";
        };
        _qPwtxFuF = {
            "id" = "qPwtxFuF";
            "file" = "armourersworkshop-fabric-1.18.2-3.2.3-beta.jar";
            "hash" = "sha512-pgMpjz5SmO3ejKUb+cqesvz3fJ6pfz1nJysL/7DX1IYt8Z4SDGf+RQb5y6nMWfA5bURmer518S7JKkt6ONr8nQ==";
        };
        _2xwmIyKY = {
            "id" = "2xwmIyKY";
            "file" = "armourersworkshop-forge-1.19.2-3.2.3-beta.jar";
            "hash" = "sha512-GYDFarbQ/hwMiHVmzf5O+NhSadL6EDYZMZIEK17Hx+bdO7X7oYRNiLXxLqhohHYyxt/OcRSEW81OwN+WRp11AA==";
        };
        _AVZxSnTH = {
            "id" = "AVZxSnTH";
            "file" = "armourersworkshop-fabric-1.20.1-3.2.3-beta.jar";
            "hash" = "sha512-PxSp0AcNz2iiSXv96Jk60TKBj43GSJcqgS69pgCpwzCkpMyUj5pGIv/D9v+QC4fw9mALExavmH91zyVSJU/1WA==";
        };
        _qtecJSv5 = {
            "id" = "qtecJSv5";
            "file" = "armourersworkshop-forge-1.18.2-3.2.3-beta.jar";
            "hash" = "sha512-eWktzbOZroqm8CNlDR5r6p90Vis+/DUVFhCWMWtahMU9mSf8MjXaMgyQDRV52TYB3S1QnDYx87aweEm/nsZmlA==";
        };
        _VBy7EGBq = {
            "id" = "VBy7EGBq";
            "file" = "armourersworkshop-forge-1.20.1-3.2.3-beta.jar";
            "hash" = "sha512-ZxH1AN8EwFbTwEIqsl1KTC2iL72hzupYj6gfNKzh8rgJmV9Qq9Umyw3xQQbewiEVxa79KGs2vPcjdWSavbovIA==";
        };
        _a8vcCBU6 = {
            "id" = "a8vcCBU6";
            "file" = "armourersworkshop-fabric-1.16.5-3.2.3-beta.jar";
            "hash" = "sha512-PVD65Ox3N4E8C5xeMmXYOw07xLa+926B3qRa0BI5HMBtH+0ogaS/Pz5FWV7/Vw/KQj77+Rtbvkoqxmn2oZuQ+w==";
        };
        _trn3ZLlE = {
            "id" = "trn3ZLlE";
            "file" = "armourersworkshop-forge-1.16.5-3.2.3-beta.jar";
            "hash" = "sha512-nn2ZVgAEmUSfBOEWzOYlRZ8phisgfp/hO1InukYcROHlA98qwHtnYpyQPq/ha3vW0soolFkfLGlf1bfUvhbwNg==";
        };
        _bwCcttpd = {
            "id" = "bwCcttpd";
            "file" = "armourersworkshop-fabric-1.20.1-3.2.4-beta.jar";
            "hash" = "sha512-tSHTwQQk0rD+CASbEoWjkex0M4N1KYjHpElm6W9Pr5c4l4+9qoQwmwjKOqZcM4QKrmVWOk3N2FgH416PCU5hXg==";
        };
        _KQwKpjsS = {
            "id" = "KQwKpjsS";
            "file" = "armourersworkshop-fabric-1.18.2-3.2.4-beta.jar";
            "hash" = "sha512-Xpv4OOozhP8pKFzy50fQmaJkiks54xu3FYy+7oS1QVek8zxa3+/BKJeB2GSO/+parrhVZQymiUDVgrbMy7IIqQ==";
        };
        _4kTxBPY5 = {
            "id" = "4kTxBPY5";
            "file" = "armourersworkshop-fabric-1.19.2-3.2.4-beta.jar";
            "hash" = "sha512-oT+4ygwI3dEyB3ZOA86uYxnrHUMfPyu3joAgbHnrDWVCIJo9ZLy/PpEyeWu9dXFBar0Mwzg9Fk9mJLJzUCBnUg==";
        };
        _sC910VCb = {
            "id" = "sC910VCb";
            "file" = "armourersworkshop-forge-1.20.1-3.2.4-beta.jar";
            "hash" = "sha512-OLWO59HX8/QuUv3ruSKnjHNRGy36xNOuzFY9h/WLW0Nv8xOEcz2JJuzHDRjI+Afhmubvb8+mcJ6CG5v6ZEi7HQ==";
        };
        _ZzYapc02 = {
            "id" = "ZzYapc02";
            "file" = "armourersworkshop-forge-1.18.2-3.2.4-beta.jar";
            "hash" = "sha512-jPDzHn8WYt0K8fRBqefPsZAAEBKKGsb0EkPaDJoMi5h4yjxOj2DWCBWgHXcCC1vYPeCodP26uu3QUCi3GhCN6A==";
        };
        _S2UqYrDA = {
            "id" = "S2UqYrDA";
            "file" = "armourersworkshop-forge-1.19.2-3.2.4-beta.jar";
            "hash" = "sha512-ajd7L6zZ3Zv7bTrFEb/6tZxPXPQYqfJr/ISdtLbkmGlG91ON2moDfQBE6PyBTevWYbyZSdVOZO04MdTLzc/7sA==";
        };
        _ysJsJrLi = {
            "id" = "ysJsJrLi";
            "file" = "armourersworkshop-fabric-1.21.1-3.2.4-beta.jar";
            "hash" = "sha512-jACi3W7WNN/jZ+PTJB53iL9bfTIwz9L8jt+SxQOlZiRTDg/e5hJ9uF+8zMCTsdzGeW46etZSy/Dp2V8st1wGEA==";
        };
        _BzN07qrR = {
            "id" = "BzN07qrR";
            "file" = "armourersworkshop-forge-1.21.1-3.2.4-beta.jar";
            "hash" = "sha512-4R671LEwOBBLUwHP66ETLDO5n9ooDOyHF77ApgcqvrohckRppvs9lnMe1jh9u9uNNj6EqlTu5yWJO8AZD9j2Pw==";
        };
        _YPq9C2JQ = {
            "id" = "YPq9C2JQ";
            "file" = "armourersworkshop-fabric-1.16.5-3.2.4-beta.jar";
            "hash" = "sha512-qaMddJ1+hHvmlf8ZCi9/Tm1zyyr/gr1+cdc5ZG8Rn97ngmbqMbIKHrzE8O0BGdXgr85oZuaT47aenQV+4WRasg==";
        };
        _kgG4dNIc = {
            "id" = "kgG4dNIc";
            "file" = "armourersworkshop-forge-1.16.5-3.2.4-beta.jar";
            "hash" = "sha512-ELv9kl67JcxqX8JQQJJMMUpl35ocf/0PRYKO1I2AAWxshZBLkcmevY46AG/y0gT4h6i6fZNFu/y/WSoWzTt82A==";
        };
        _uGqaGd71 = {
            "id" = "uGqaGd71";
            "file" = "armourersworkshop-fabric-1.21.1-3.2.5-beta.jar";
            "hash" = "sha512-VElGeyfSWMe+zCjUzOwL/TrJ5mR1UGnHuHvdKpKeXdpwnFUm9VJU5gq08ZBiFXxJlTHAA7yIz4aa3FTObSe1uw==";
        };
        _54M47cWN = {
            "id" = "54M47cWN";
            "file" = "armourersworkshop-fabric-1.18.2-3.2.5-beta.jar";
            "hash" = "sha512-yHqlypj87kC/ShTerHpHFcyt2bSd6ShscQu5SE3AzD9mEDmGo6XekpcHVaEtKeCIH6TJlHy5rzzhuObdUjPoJQ==";
        };
        _NU1RjLNV = {
            "id" = "NU1RjLNV";
            "file" = "armourersworkshop-forge-1.21.1-3.2.5-beta.jar";
            "hash" = "sha512-tIUoaZDoOlcHW6J1TKU2XoRIdV+PPFTK9wqbWuDJFzea0Q8+8lraBsuzhEQfO0bT5Dw9/zrwQ22XqIk3UIpo2Q==";
        };
        _W4fRbxsh = {
            "id" = "W4fRbxsh";
            "file" = "armourersworkshop-forge-1.18.2-3.2.5-beta.jar";
            "hash" = "sha512-3AGktUZ/qbwbsDG8GMiyaFMFw4VYtc+9jlDi8bcPcPesSNr1ydDI8Bp7ICQ4IrnOLU0LkKF+Spyw5/uE6m1y2w==";
        };
        _q7o3XKPv = {
            "id" = "q7o3XKPv";
            "file" = "armourersworkshop-fabric-1.20.1-3.2.5-beta.jar";
            "hash" = "sha512-FdWzxJ8Tuxk/r4LZRC+ix1+fEhhdxfpBvmeg8cCDUq3WnZtd7I4eIESYHfKZn8RWqh2egdhkw9k2WgRMjpcbqg==";
        };
        _iIcbcdaF = {
            "id" = "iIcbcdaF";
            "file" = "armourersworkshop-fabric-1.19.2-3.2.5-beta.jar";
            "hash" = "sha512-TCYcul8GcLiXJ9WjHuMuWVVYeHCZX7FZMEEoO5Y3qoKibQ9TOSBrkjsELiBEOSCq0v9BjjBIVWWk12xLc4Ngqg==";
        };
        _vLlDvvaK = {
            "id" = "vLlDvvaK";
            "file" = "armourersworkshop-forge-1.20.1-3.2.5-beta.jar";
            "hash" = "sha512-FHC2PnnK3vwgcvOp4LvcoOTGWutWddxHy1CsUMcup3SDsx9m7FomVt7dKADSke/W0Fw5JVb10hNeJshasSlZXA==";
        };
        _mm2g3T7Y = {
            "id" = "mm2g3T7Y";
            "file" = "armourersworkshop-forge-1.19.2-3.2.5-beta.jar";
            "hash" = "sha512-xUSa5uxrEHBwKeePppKEiSTOyHCNgzNt3OlbGD9uW/Q8ZsvCFuMKl0v2e2kq+LtB92yoFXAJw71q6AY+xTz0JQ==";
        };
        _ok7dO74G = {
            "id" = "ok7dO74G";
            "file" = "armourersworkshop-fabric-1.16.5-3.2.5-beta.jar";
            "hash" = "sha512-ems0dO6ZeIqAwNXgs4fYMR/M5vryVs/UnEutB9gmaHwe+pgcDM95p+hsMCzLFKDbXhAvSTIjHaMI7zuJMEntfw==";
        };
        _QV2vdhT9 = {
            "id" = "QV2vdhT9";
            "file" = "armourersworkshop-forge-1.16.5-3.2.5-beta.jar";
            "hash" = "sha512-MluuNI7yJ6O2NaIq8soNfaHH3EU3E70l3gmXJqJyR7k9Ndoh+lDA9GEiMdxRChSWvKNyAGy05wgcnVBPPLX4ag==";
        };
        _uGYylsjC = {
            "id" = "uGYylsjC";
            "file" = "armourersworkshop-fabric-1.21.1-3.2.6-beta.jar";
            "hash" = "sha512-MxSMEhYpZzTbESuOsreAQ03icozJESyiuLtT5pExBXYsM2gVarXgqCh76wakMS7yopWBOg+zfB+4t8Z13QUzOg==";
        };
        _litiaHcT = {
            "id" = "litiaHcT";
            "file" = "armourersworkshop-fabric-1.19.2-3.2.6-beta.jar";
            "hash" = "sha512-5U2z7uwgSu+iRFRem6dOz1xWZvd8x74/9/2ZMh3zjZ4JixhP57AJmKmukCvTRg6Qfp2ingQ1j7gSKRthGrqRgA==";
        };
        _Q9GbXbVw = {
            "id" = "Q9GbXbVw";
            "file" = "armourersworkshop-forge-1.21.1-3.2.6-beta.jar";
            "hash" = "sha512-37di1mM9LnB4ibmS/DSGhkyMBxUA/174Y8OJaPL1kbxBDwywKlu861JLi4ziCCHDmzOfwlDVooUFWJY3JSqV9g==";
        };
        _5xD72oRY = {
            "id" = "5xD72oRY";
            "file" = "armourersworkshop-fabric-1.20.1-3.2.6-beta.jar";
            "hash" = "sha512-U5M8UXRm4M5vDNQ0lAHrZtf2ajYBM/1hfmggIHv3nFSBIBl4c4xd/L057nzStc743Zq17iwUf0pNq/VOS9ymgQ==";
        };
        _UpgIzD9d = {
            "id" = "UpgIzD9d";
            "file" = "armourersworkshop-fabric-1.18.2-3.2.6-beta.jar";
            "hash" = "sha512-hMvdkHlIq234dwbxOARJC0GJp8OJku1bvCuPkYfku4Yi71bw9JYo81Zr1n3td1LLq2tFzUTJYpKfhIUJ/9vQJw==";
        };
        _NQKgGDkm = {
            "id" = "NQKgGDkm";
            "file" = "armourersworkshop-forge-1.19.2-3.2.6-beta.jar";
            "hash" = "sha512-MHu5JqrBExFqzxmrLpf8JEH66EyJLQg69HeBM0bh0t2cQGE0ZJcTyzEriu6TF2/Fidg3Ns6uSIv/TDIMlH8gkw==";
        };
        _MpwiFk89 = {
            "id" = "MpwiFk89";
            "file" = "armourersworkshop-forge-1.20.1-3.2.6-beta.jar";
            "hash" = "sha512-n0XK1X1Nf5QCvurDpDMr6ACjpWjSJYftjLYv4E1Om9WzpRUM6tO6i5DB3edprzIZmAXMINnYkD7PZTInxSdI6g==";
        };
        _tcgaVx85 = {
            "id" = "tcgaVx85";
            "file" = "armourersworkshop-forge-1.18.2-3.2.6-beta.jar";
            "hash" = "sha512-jefAqWzGOPs0qRpmPQJduvKRQk0n0HYXPfgcnBQ4+ZxZgIhBQZEC2m2h3nXppKdxMlA1WJJV4kDHZIF61IRRgQ==";
        };
        _d3YVvVEV = {
            "id" = "d3YVvVEV";
            "file" = "armourersworkshop-fabric-1.16.5-3.2.6-beta.jar";
            "hash" = "sha512-x1BmGHWtZWf4AOx0CrS1z+RNboA7gYtnQBCgwHAh2mGC/uucA7XFjjYuMx+kyRMTmVHgYSvVoNRK9OfIZtMnKg==";
        };
        _ENukwYsO = {
            "id" = "ENukwYsO";
            "file" = "armourersworkshop-forge-1.16.5-3.2.6-beta.jar";
            "hash" = "sha512-bZND1PSnh0L2AQCLxdNCmLsYTsKg9v6ldQWMrqydODDfqq4L5wktQ11RpWMRTePPbKdqBaZuY2/PE+61km9IpA==";
        };
        _qtB7uj77 = {
            "id" = "qtB7uj77";
            "file" = "armourersworkshop-fabric-1.18.2-3.2.7-beta.jar";
            "hash" = "sha512-NUCsZTrx6ExetwtLMwtysQxwGcIWtxniiEqU8yNE+QLXu4+i343PSYlxImlUTR2y6sirUquZHMEp9qyuvbp7Fg==";
        };
        _vdYNsRwm = {
            "id" = "vdYNsRwm";
            "file" = "armourersworkshop-fabric-1.19.2-3.2.7-beta.jar";
            "hash" = "sha512-UuUTPW+Z0PgDWsiCTjrwJrCd6AqRn/KMns/lgARwwpvMKBuDxC3Yzz6dF7v3TYVLMO2aDv9wKkvmx/oNm27/QQ==";
        };
        _gCrM6Cx9 = {
            "id" = "gCrM6Cx9";
            "file" = "armourersworkshop-fabric-1.21.1-3.2.7-beta.jar";
            "hash" = "sha512-YwKAbM0rgQwufba17+uVNB6WPzMdppbdxhbD1QpDzqgMhn1XKZRQal6YXZeEPdjf5CGpoXLyVOQ/U0Yvl+4nwA==";
        };
        _Rc15rkg6 = {
            "id" = "Rc15rkg6";
            "file" = "armourersworkshop-forge-1.18.2-3.2.7-beta.jar";
            "hash" = "sha512-MmdaIlvfp682RKvPhw6eI345Td8nvYt36QiiJcJCu69Pypd/xbOShrH61Z3gq9hqn1u7+RmJ/CgPcx2mnXp9Dw==";
        };
        _EUCZ6kKT = {
            "id" = "EUCZ6kKT";
            "file" = "armourersworkshop-forge-1.19.2-3.2.7-beta.jar";
            "hash" = "sha512-/VIO4YKsWLqrDH43DdwzmeHNr9b4Udjz1KviFA+g5+VHLFikfrgnC2FpFXIFB2XB5FIkjioW987igITy1l2eaw==";
        };
        _SN75FqGh = {
            "id" = "SN75FqGh";
            "file" = "armourersworkshop-forge-1.21.1-3.2.7-beta.jar";
            "hash" = "sha512-N1IysVqFG7s9BvC8knJVlZs15FxOevaokjZtslGCoIPv877eoWKoaTNDBIdPv4qGChmdXCjefXP0dKsOLVt9dg==";
        };
        _r3PaqFz3 = {
            "id" = "r3PaqFz3";
            "file" = "armourersworkshop-fabric-1.20.1-3.2.7-beta.jar";
            "hash" = "sha512-MhenUTcOa3fBfiJI29kWSYur5EcuVU9A22NU10RnWKxfemBZ2/eTtom7l4KezO91SRkeRlcG8snYnDYufLKYdQ==";
        };
        _H8q65eZH = {
            "id" = "H8q65eZH";
            "file" = "armourersworkshop-forge-1.20.1-3.2.7-beta.jar";
            "hash" = "sha512-qSZ0cor9vFe90ghFOl0xBLXXci+6Yb5l7wxkTJvKB6hn/KlNN5Wjeo0/PJ6SA4ioYjRkEtJUzMQN0Tvr6TiaPA==";
        };
        _yTmn1Bwb = {
            "id" = "yTmn1Bwb";
            "file" = "armourersworkshop-fabric-1.16.5-3.2.7-beta.jar";
            "hash" = "sha512-/ct1Xo5DuA20TB29Z+E/VWlaYaZiTiVL/n/2HVSmTP0uHFGI39GYAH1urHLR/8WV77g2MPBJjm3FGKZHjRX24Q==";
        };
        _EtOqY5qX = {
            "id" = "EtOqY5qX";
            "file" = "armourersworkshop-forge-1.16.5-3.2.7-beta.jar";
            "hash" = "sha512-J8HQNtJG1W+94NZpA43agD+urpC87pa9o+FzpeDE8jtTVgXXzUcN1TSQfjXnPAGmq6NbRzZoG/ZZoFBiN/AdJg==";
        };
        _QUTMTi5K = {
            "id" = "QUTMTi5K";
            "file" = "armourersworkshop-fabric-26.1.2-3.4.0-beta.jar";
            "hash" = "sha512-2bLm0ao4PFpFYor2MP3qkQZo121NDDTlLfaBO8ZnRkRGwMt5CZzp59bi1oEcJHQx4n4fzuaZpXyVJaLs7xGOZQ==";
        };
        _JbyclTRk = {
            "id" = "JbyclTRk";
            "file" = "armourersworkshop-forge-26.1.2-3.4.0-beta.jar";
            "hash" = "sha512-RR3orsG66/bVmjv0EVY+ynDKjcKPH18PThOTSL7IPYRCY5s5y1a/uidXSQ2FnDLdIywFSdgGnY6sVeJ/aT/NlA==";
        };
        _uBrROo4C = {
            "id" = "uBrROo4C";
            "file" = "armourersworkshop-fabric-1.21.1-3.4.0-beta.jar";
            "hash" = "sha512-KeJoN9wEJABU41xqOdoMuSi7InS2baCBBQMfrrv7e3vM9hiLgwVsxM4Bv60KnbV3qaHOsaJp62qWeS8TWFWmJA==";
        };
        _mvqIUrv1 = {
            "id" = "mvqIUrv1";
            "file" = "armourersworkshop-forge-1.21.1-3.4.0-beta.jar";
            "hash" = "sha512-UIqUryqdK9UcN4sIjtL1tKf9jI7l2zgoqaTSlQICkFmzkrPKfPyokkIrABWlBnaXVvCTqWF9pwOgTET3vksAIw==";
        };
        _As0Gmc2r = {
            "id" = "As0Gmc2r";
            "file" = "armourersworkshop-fabric-1.16.5-3.4.0-beta.jar";
            "hash" = "sha512-mS4eZiYVlI72GZQie9ccqojazZBk5lmCY34eZAk1tyOISEeo+JObAnBPffygeSI2t2OztcCWuFE/VnVDRiMSEg==";
        };
        _9mwEtZWM = {
            "id" = "9mwEtZWM";
            "file" = "armourersworkshop-forge-1.16.5-3.4.0-beta.jar";
            "hash" = "sha512-JBJGcA0jay0AFmPvTdFhFbPMk5FPi1HBn3+jXYSQDNQT4Ek6XBGYVOGoxBvYcyNIUb0bwRZWGrc4f2LxK0FUqA==";
        };
        _m0qZJJKV = {
            "id" = "m0qZJJKV";
            "file" = "armourersworkshop-fabric-1.20.1-3.4.0-beta.jar";
            "hash" = "sha512-ETX0yun6ugv5Y+eXMOwWWYu1UWe8mEzIpzRgyqrMseYgdgx0fqKYMpkhP1NP7hVQDucMlrzMyu/VgKSkzKq5bQ==";
        };
        _bWckEfbc = {
            "id" = "bWckEfbc";
            "file" = "armourersworkshop-fabric-1.18.2-3.4.0-beta.jar";
            "hash" = "sha512-EAN5NQisEtz/8G2FhjNP6GamxVlbz5+8RC8LK15mTWC01tNhq8CFl3WadEjpo0mFKoI61KsOkG/i5+LgS6mcWg==";
        };
        _SIbft0IH = {
            "id" = "SIbft0IH";
            "file" = "armourersworkshop-fabric-1.19.2-3.4.0-beta.jar";
            "hash" = "sha512-LVg9Np6diOul6EIVJzIhOFsDZoXQdp/bhFZE3yAOCM1zZE5ZKDCQFHrXgqkjfwXINafcDXlMhdK9ENZYLgjfcg==";
        };
        _qJHJDymV = {
            "id" = "qJHJDymV";
            "file" = "armourersworkshop-forge-1.19.2-3.4.0-beta.jar";
            "hash" = "sha512-f0AlF9Kdm/y1zAXvmxxjFaROHEkytkybMD8zlfOunxJdkkFgf6Y+t/uGqU9xjKsVKvFbU1cGl3c0QO1Lnb3Upg==";
        };
        _vvuMYjsa = {
            "id" = "vvuMYjsa";
            "file" = "armourersworkshop-forge-1.20.1-3.4.0-beta.jar";
            "hash" = "sha512-xcDuNyORAGRJm9VOIOZQswurwuVHaH01xlPz6+iMqJz2Kq9S4XZUV+0KHO1LjgvOS04nGAVt+72EhxP85/00AA==";
        };
        _HUxhlRl7 = {
            "id" = "HUxhlRl7";
            "file" = "armourersworkshop-forge-1.18.2-3.4.0-beta.jar";
            "hash" = "sha512-U49C0wRwrS7z1n/sy2+FU0sjfTG6W7QWsSJxvBkbbHk40iVkkp8gbnp9xstciOTi1RgxmXEvws/Al8Va02enLA==";
        };
        _V36srwGE = {
            "id" = "V36srwGE";
            "file" = "armourersworkshop-fabric-26.1.2-3.4.0-beta.2.jar";
            "hash" = "sha512-Ejb7/sasrEVyip2gNgKFIhfUNTYur29vwYNb7zkcqkV+FqXFgnn/vR7iWc9O0eW4kN8K9mgcr8oP+LlSp0W7Ww==";
        };
        _wEmcPOf7 = {
            "id" = "wEmcPOf7";
            "file" = "armourersworkshop-forge-26.1.2-3.4.0-beta.2.jar";
            "hash" = "sha512-uecHCwR4z554gG3NhX3Zf6FVk4HEFRMzYhDjXa9Lc1BZjHI518Ck5V5t+Qv1KESOKrUE6/pDGSgHnd4slQcyhQ==";
        };
        _AKa0INEz = {
            "id" = "AKa0INEz";
            "file" = "armourersworkshop-fabric-1.19.2-3.4.0-beta.2.jar";
            "hash" = "sha512-+EydY96IbnAWtnyJJ/imkwYEovPpY0Wyj0f5C/zWbZbtfPmUpy4nK1klWroqbw5NeynFOyzWk0yVWgtIr2d0/w==";
        };
        _A0GNMih3 = {
            "id" = "A0GNMih3";
            "file" = "armourersworkshop-fabric-1.18.2-3.4.0-beta.2.jar";
            "hash" = "sha512-mZYZc/dH07CVVrDwZqXi/vc+M570s1jr/etRndmS/lsgE2nDk0ShqoXBNmXp3fuTgYgqdvd0EFDNMvtOXNIFlA==";
        };
        _egO7gUFv = {
            "id" = "egO7gUFv";
            "file" = "armourersworkshop-forge-1.19.2-3.4.0-beta.2.jar";
            "hash" = "sha512-yt6EMkM7S5EDk8rOAIGqbzDucOLhWbDlIFDkxk4TWYs4SJailSjyJmKA6ZaYjVe4/Ulr7w8MhaPLZD09NKUxtA==";
        };
        _bCzRs4Ag = {
            "id" = "bCzRs4Ag";
            "file" = "armourersworkshop-forge-1.18.2-3.4.0-beta.2.jar";
            "hash" = "sha512-AAO98YormGV+utz6gdtsRO418GmyEdRAVf+xHTo5kPnWkm3+VVdKur56bNPr8epSRRnVQeu5UfW05my7MyDCIQ==";
        };
        _Gm6HX7VE = {
            "id" = "Gm6HX7VE";
            "file" = "armourersworkshop-fabric-1.16.5-3.4.0-beta.2.jar";
            "hash" = "sha512-jLCkV1A4IiRFSLom9NyVqRoUEAEg+En1JIMvHj5uiXcBL/lacPrQYISLDiQCzk4yswQIfh9CHb9qqi6F6rfFog==";
        };
        _EleLYPRV = {
            "id" = "EleLYPRV";
            "file" = "armourersworkshop-forge-1.16.5-3.4.0-beta.2.jar";
            "hash" = "sha512-dlUdFuqIpwZb5bmdUo0TN2tvT6SAb9O68ylB/NGLjuM69V36W+2Xv3mQ9dJv3t3AxQKOV5eFqvVIEVzqtwCJyg==";
        };
        _tP2ZrT0E = {
            "id" = "tP2ZrT0E";
            "file" = "armourersworkshop-fabric-1.20.1-3.4.0-beta.2.jar";
            "hash" = "sha512-c5+Fzd6KBeKQfTE6uL/zQunW+pzOBevtJQPKwda3O49iBtKJjvW57Tyh2jbKwmUqPrxsZw6YCrWpdCNX4FBywQ==";
        };
        _HeGZXZh2 = {
            "id" = "HeGZXZh2";
            "file" = "armourersworkshop-forge-1.20.1-3.4.0-beta.2.jar";
            "hash" = "sha512-xQVV37hBeII0mis/oVCQNaa6jk6OKlpmy4fr7QJ0YOcJIOVh9y4b8MK7+VP45oBsWrhzEZ0jKEFWB1kkOf7sVw==";
        };
        _A4FtdCb4 = {
            "id" = "A4FtdCb4";
            "file" = "armourersworkshop-fabric-1.21.1-3.4.0-beta.2.jar";
            "hash" = "sha512-HhEECBuuLSGtW/d4nHym/coNK7d4gv7CzrXrLUWFbzcXNZfRZcl5tllHo60+VjL9HTs0S2CW1cNTY9B9tag4Ow==";
        };
        _4lvKBJNH = {
            "id" = "4lvKBJNH";
            "file" = "armourersworkshop-forge-1.21.1-3.4.0-beta.2.jar";
            "hash" = "sha512-lKvRXN5nGHJgewASIAFQATZYgKRp4sEwp0QeSKTMlX7HBpN1gftEIYGhBOX2xCkKkgLYqXBKVeZpgK0nG41kNQ==";
        };
        _MODfsQoR = {
            "id" = "MODfsQoR";
            "file" = "armourersworkshop-fabric-26.1.2-3.4.0-beta.3.jar";
            "hash" = "sha512-dXpyRiK57UB7SAryMq9azfurVzW/l/fcud5f44Q3gm4vxg44llzOh7ORPEga1vM/PBMLK3ff+DBzNu7bHuEKEg==";
        };
        _jiqU4w0z = {
            "id" = "jiqU4w0z";
            "file" = "armourersworkshop-forge-26.1.2-3.4.0-beta.3.jar";
            "hash" = "sha512-xil0WSrHVR8L0/ozDsIAQ9TpEC4vH09JpXbuSksbxGGLfwXEqgD+woOZhiYFE+viL5RMp1fbW/cNRdmek5TsbQ==";
        };
        _fnwGK580 = {
            "id" = "fnwGK580";
            "file" = "armourersworkshop-fabric-1.16.5-3.4.0-beta.3.jar";
            "hash" = "sha512-ommEFzgJ9JLUnYxv0hoHBctZeiJs4vjK+TDmvUSu1fdFKrfBgR+UEGvFrw79PYI/DIp/Nyblu9qPZQRIBxaRgQ==";
        };
        _ru7eEKLH = {
            "id" = "ru7eEKLH";
            "file" = "armourersworkshop-fabric-1.20.1-3.4.0-beta.3.jar";
            "hash" = "sha512-Q6avfXqbDp5tC1kzqTZuC90tuabD2TQE6Z+538qQLQ6JJGxoFHwGXD4NlnvyZNQPb69KSvLAEXawxWUBEkoaXg==";
        };
        _8SQcGKel = {
            "id" = "8SQcGKel";
            "file" = "armourersworkshop-forge-1.16.5-3.4.0-beta.3.jar";
            "hash" = "sha512-FccNx5uxt64icxcZqfQ6cbwWt1kfXw5HPzy01YjNH4XJi7KIVCe2PLuaZPAI5AKJMmmcgZkkxSQcvRF6ShBAaA==";
        };
        _eO4QxuVh = {
            "id" = "eO4QxuVh";
            "file" = "armourersworkshop-forge-1.20.1-3.4.0-beta.3.jar";
            "hash" = "sha512-cZ5lI4JC/+ozAP8NltnZiXg0IRRQgSuFj1/TWjrFUovK6R5YBkGxhRDu+p1PS5HaLVx/psrpEOebTqs/sjxMBQ==";
        };
        _2TNxu9Gz = {
            "id" = "2TNxu9Gz";
            "file" = "armourersworkshop-fabric-1.21.1-3.4.0-beta.3.jar";
            "hash" = "sha512-D3x6IsvGxIvMBdU64p7M6SK5aPq2cx2nFHjXphWoi7Y9dOOCySMfy5aMJACkENEToQqpp9hMu5RyP9hRjr4nhA==";
        };
        _aXfzs8l3 = {
            "id" = "aXfzs8l3";
            "file" = "armourersworkshop-forge-1.21.1-3.4.0-beta.3.jar";
            "hash" = "sha512-I207p0JtUdkwR8x983E1HC8rZ9JrrcdeGA5e/5VyrA40vrzOZyYtHacK0c6yVHueYL+OjIgNvimdDZLDoHhi/A==";
        };
        _VzuIpSi8 = {
            "id" = "VzuIpSi8";
            "file" = "armourersworkshop-fabric-1.18.2-3.4.0-beta.3.jar";
            "hash" = "sha512-bvM0h/Cz8NLRJxnI2vtddi/qxp5QGYpeoBSBgXlshSkIa4Ls5LUkJY5lcYmEjZ1jAYvOhK4UFGII9FcUnenRsQ==";
        };
        _Vd7XXp9a = {
            "id" = "Vd7XXp9a";
            "file" = "armourersworkshop-forge-1.18.2-3.4.0-beta.3.jar";
            "hash" = "sha512-pdMJlbcY8nmHS+2lTFCVOzI7x4pLNmJYxsijsdXJttFIMQmSm8THOkj8JZXcqNDY2CQavvPfpX/WDaq3KPQlNA==";
        };
        _hq36UwXR = {
            "id" = "hq36UwXR";
            "file" = "armourersworkshop-fabric-1.19.2-3.4.0-beta.3.jar";
            "hash" = "sha512-gUZINNxoCwKbD+IuuEI2PWGc1r1yFdbd7qlPc+mCrENCIdYMqOKzqrkavZKVfbi3jhSWi5GjfUrO1RWm5GESbw==";
        };
        _2OIn7Uqs = {
            "id" = "2OIn7Uqs";
            "file" = "armourersworkshop-forge-1.19.2-3.4.0-beta.3.jar";
            "hash" = "sha512-cLrNFlrjKD6nbGFrwNUCPDljdm4aAB8i1saXJnifOO1s2Y0LGVKvJF+P8mBfEedbHXeD7/Kb1H8KNtjfgp5ZTQ==";
        };
    in {
        "Uu7Dt7Nx" = _Uu7Dt7Nx;
        "a9uhTALG" = _a9uhTALG;
        "dYUPNwXX" = _dYUPNwXX;
        "EI8pytEB" = _EI8pytEB;
        "mHcyRDCp" = _mHcyRDCp;
        "l97u50JR" = _l97u50JR;
        "USYTo4AL" = _USYTo4AL;
        "eUQ4oi4G" = _eUQ4oi4G;
        "RuB0Xiio" = _RuB0Xiio;
        "XKzscfOL" = _XKzscfOL;
        "JOBtNU6O" = _JOBtNU6O;
        "tQLpf1H2" = _tQLpf1H2;
        "WccGiZsV" = _WccGiZsV;
        "NfRGzBb6" = _NfRGzBb6;
        "3Xpx7589" = _3Xpx7589;
        "occZM2fd" = _occZM2fd;
        "2arTdPhC" = _2arTdPhC;
        "YdgsNrD8" = _YdgsNrD8;
        "FbHWrRU6" = _FbHWrRU6;
        "5sSpWbkI" = _5sSpWbkI;
        "ZgyMfUHZ" = _ZgyMfUHZ;
        "76cJXTG9" = _76cJXTG9;
        "ovPpOaIZ" = _ovPpOaIZ;
        "qfBygvcg" = _qfBygvcg;
        "jUnpRUoN" = _jUnpRUoN;
        "Gp4PGSXb" = _Gp4PGSXb;
        "8JmuJwWN" = _8JmuJwWN;
        "H3mOVBu0" = _H3mOVBu0;
        "Pvky9sR2" = _Pvky9sR2;
        "yL8VCnxp" = _yL8VCnxp;
        "2oRPy4aO" = _2oRPy4aO;
        "aHgASDQ0" = _aHgASDQ0;
        "LEWw5kQJ" = _LEWw5kQJ;
        "eZYUd6Zm" = _eZYUd6Zm;
        "K4x4V82l" = _K4x4V82l;
        "wVag1fMy" = _wVag1fMy;
        "6f5QVhUK" = _6f5QVhUK;
        "oVyRWsTr" = _oVyRWsTr;
        "AeMJExs3" = _AeMJExs3;
        "rRrJKUkq" = _rRrJKUkq;
        "Wlyf2EpN" = _Wlyf2EpN;
        "7zFRgZaY" = _7zFRgZaY;
        "A4h1rMrA" = _A4h1rMrA;
        "R5uLnvlo" = _R5uLnvlo;
        "4vFLZv7e" = _4vFLZv7e;
        "J8Dkbkw9" = _J8Dkbkw9;
        "7qM9sUfr" = _7qM9sUfr;
        "9bB2MZrS" = _9bB2MZrS;
        "BirYQzbT" = _BirYQzbT;
        "aWC90dna" = _aWC90dna;
        "sP1IuHmM" = _sP1IuHmM;
        "RNlBFugR" = _RNlBFugR;
        "2u5Azz36" = _2u5Azz36;
        "iqESBdR4" = _iqESBdR4;
        "grD4VJnO" = _grD4VJnO;
        "qW6vDT5P" = _qW6vDT5P;
        "bLw836Yi" = _bLw836Yi;
        "O7Bs1yAz" = _O7Bs1yAz;
        "GOX2immw" = _GOX2immw;
        "g0M6pHfa" = _g0M6pHfa;
        "YnGH22uI" = _YnGH22uI;
        "N16xpCbv" = _N16xpCbv;
        "U7HVwhah" = _U7HVwhah;
        "M9y5RIzZ" = _M9y5RIzZ;
        "qYCp0dSv" = _qYCp0dSv;
        "JIhuJnZC" = _JIhuJnZC;
        "G2WBG4Ir" = _G2WBG4Ir;
        "zTgu1qYW" = _zTgu1qYW;
        "776LFSQk" = _776LFSQk;
        "iDzQ2DL1" = _iDzQ2DL1;
        "VjCsAVrd" = _VjCsAVrd;
        "T80DN2cS" = _T80DN2cS;
        "8xLSM1Mq" = _8xLSM1Mq;
        "GVY3Ct8x" = _GVY3Ct8x;
        "wC3hqTFF" = _wC3hqTFF;
        "maPtED5I" = _maPtED5I;
        "yCPHk3OE" = _yCPHk3OE;
        "c0LUa5q9" = _c0LUa5q9;
        "Abts7STh" = _Abts7STh;
        "j2u0Lu1G" = _j2u0Lu1G;
        "232kzpcv" = _232kzpcv;
        "2dFi54Cs" = _2dFi54Cs;
        "LHFxe72G" = _LHFxe72G;
        "CGRPjYKf" = _CGRPjYKf;
        "C9Qm9mP5" = _C9Qm9mP5;
        "3iyuQdIJ" = _3iyuQdIJ;
        "hrw8WDuh" = _hrw8WDuh;
        "cBRCudd9" = _cBRCudd9;
        "ztWz11WD" = _ztWz11WD;
        "aLykYN2J" = _aLykYN2J;
        "nFJbZw0e" = _nFJbZw0e;
        "lhlIva8B" = _lhlIva8B;
        "KtWI5LPp" = _KtWI5LPp;
        "KeGeEIrv" = _KeGeEIrv;
        "vouA0JIb" = _vouA0JIb;
        "40552FjN" = _40552FjN;
        "h3uZa0ae" = _h3uZa0ae;
        "CrfCFf5V" = _CrfCFf5V;
        "aMvwNPUn" = _aMvwNPUn;
        "DDbGpQ2i" = _DDbGpQ2i;
        "gHx25XOQ" = _gHx25XOQ;
        "GccyePx6" = _GccyePx6;
        "SS4fEuBH" = _SS4fEuBH;
        "p8TpPo3M" = _p8TpPo3M;
        "5rUkXAYH" = _5rUkXAYH;
        "OmM9W7HU" = _OmM9W7HU;
        "SDebLSg5" = _SDebLSg5;
        "7GTJPu5R" = _7GTJPu5R;
        "FKrjCd7r" = _FKrjCd7r;
        "bAtOhOvg" = _bAtOhOvg;
        "gg6lCxzG" = _gg6lCxzG;
        "xDsTBxIq" = _xDsTBxIq;
        "eGLzqIXE" = _eGLzqIXE;
        "HaKti8WI" = _HaKti8WI;
        "eQaoIF7d" = _eQaoIF7d;
        "wldYXvMk" = _wldYXvMk;
        "g5jkCWuS" = _g5jkCWuS;
        "8ZlKd9ZQ" = _8ZlKd9ZQ;
        "T4Q36LxO" = _T4Q36LxO;
        "RtRqFSFb" = _RtRqFSFb;
        "AE5xiNjb" = _AE5xiNjb;
        "os1m3sw8" = _os1m3sw8;
        "egSX8zgO" = _egSX8zgO;
        "ENaCrA38" = _ENaCrA38;
        "HDqTj4FR" = _HDqTj4FR;
        "cqpIO0Tw" = _cqpIO0Tw;
        "bHPOvbyw" = _bHPOvbyw;
        "GJjfY6lc" = _GJjfY6lc;
        "8qtnY7DR" = _8qtnY7DR;
        "eVILt7oM" = _eVILt7oM;
        "1nXmmunb" = _1nXmmunb;
        "zmyKnItV" = _zmyKnItV;
        "NSniZkTt" = _NSniZkTt;
        "sjYpZ3q1" = _sjYpZ3q1;
        "pcdAxH8q" = _pcdAxH8q;
        "I7GBAQxk" = _I7GBAQxk;
        "fVbBJSc4" = _fVbBJSc4;
        "qL1zUNXd" = _qL1zUNXd;
        "nFo9DmMa" = _nFo9DmMa;
        "Upk4rmZs" = _Upk4rmZs;
        "O8kEOcjC" = _O8kEOcjC;
        "Trcfs5Lk" = _Trcfs5Lk;
        "DGndqigK" = _DGndqigK;
        "6XCbrtKz" = _6XCbrtKz;
        "BmLk1JcQ" = _BmLk1JcQ;
        "wshaXg7S" = _wshaXg7S;
        "IkQN0VR4" = _IkQN0VR4;
        "pU6FuiWe" = _pU6FuiWe;
        "AVuaOqBq" = _AVuaOqBq;
        "iTxfTQn9" = _iTxfTQn9;
        "lZdHG2nf" = _lZdHG2nf;
        "a1OnyeSC" = _a1OnyeSC;
        "KMpDrYsL" = _KMpDrYsL;
        "wxmqSXi9" = _wxmqSXi9;
        "ekn7Kq0N" = _ekn7Kq0N;
        "VwKw64zv" = _VwKw64zv;
        "Z7z7H7wV" = _Z7z7H7wV;
        "jkuun99b" = _jkuun99b;
        "9Lz7nydh" = _9Lz7nydh;
        "gdgUpDGG" = _gdgUpDGG;
        "cDCm14Yc" = _cDCm14Yc;
        "f8eICaoA" = _f8eICaoA;
        "d5bjNNIr" = _d5bjNNIr;
        "P4sP8M46" = _P4sP8M46;
        "IB6oPgNu" = _IB6oPgNu;
        "Kppzsf5Y" = _Kppzsf5Y;
        "nomVKxHX" = _nomVKxHX;
        "gwSiZEpy" = _gwSiZEpy;
        "ccPTXV8u" = _ccPTXV8u;
        "aYYvULwO" = _aYYvULwO;
        "vCsBWnM4" = _vCsBWnM4;
        "ZlVcl9FR" = _ZlVcl9FR;
        "KIXXuQbO" = _KIXXuQbO;
        "odTOysC7" = _odTOysC7;
        "UQ0l8vEf" = _UQ0l8vEf;
        "ry61LGvH" = _ry61LGvH;
        "hyhM2oNZ" = _hyhM2oNZ;
        "fwMkt5E3" = _fwMkt5E3;
        "ssY6RVT6" = _ssY6RVT6;
        "QjRJA8Ie" = _QjRJA8Ie;
        "wlxvvLp8" = _wlxvvLp8;
        "K1hldcHm" = _K1hldcHm;
        "emQfHqiy" = _emQfHqiy;
        "yL8xOm7G" = _yL8xOm7G;
        "kP6J7WAe" = _kP6J7WAe;
        "vaivNJMX" = _vaivNJMX;
        "SoS7eQGZ" = _SoS7eQGZ;
        "xrSza9WP" = _xrSza9WP;
        "Vg5x8OL8" = _Vg5x8OL8;
        "U8JKxbK0" = _U8JKxbK0;
        "RcjR6GHV" = _RcjR6GHV;
        "WXcfzipa" = _WXcfzipa;
        "EXOKsb5z" = _EXOKsb5z;
        "oPHB6tPH" = _oPHB6tPH;
        "9LZo6l7b" = _9LZo6l7b;
        "zYkHHusS" = _zYkHHusS;
        "TlRoaF61" = _TlRoaF61;
        "OK0dwc9q" = _OK0dwc9q;
        "ouZykSRd" = _ouZykSRd;
        "h14Hya6S" = _h14Hya6S;
        "JR5GCl5Y" = _JR5GCl5Y;
        "8D9N7Cev" = _8D9N7Cev;
        "QLPAIQ5l" = _QLPAIQ5l;
        "quLQ72IS" = _quLQ72IS;
        "B0e8hJTI" = _B0e8hJTI;
        "iMFDfXYy" = _iMFDfXYy;
        "mIqtIr1g" = _mIqtIr1g;
        "DwBC11tm" = _DwBC11tm;
        "McgAzIO6" = _McgAzIO6;
        "M1RLVDiG" = _M1RLVDiG;
        "9Ia7kFNb" = _9Ia7kFNb;
        "XZIkY0H5" = _XZIkY0H5;
        "ZP6mWmWp" = _ZP6mWmWp;
        "BsbZZ484" = _BsbZZ484;
        "brmsJUcN" = _brmsJUcN;
        "N2VOwboA" = _N2VOwboA;
        "6XOQphER" = _6XOQphER;
        "qclGvQor" = _qclGvQor;
        "dvDomZpx" = _dvDomZpx;
        "vLpsmb7s" = _vLpsmb7s;
        "NLef6xJw" = _NLef6xJw;
        "MNL331Yg" = _MNL331Yg;
        "JgTiTMU4" = _JgTiTMU4;
        "DdgRClei" = _DdgRClei;
        "xqs2LstW" = _xqs2LstW;
        "TJMCS4Gu" = _TJMCS4Gu;
        "6dj7I8IG" = _6dj7I8IG;
        "Mt9baTIV" = _Mt9baTIV;
        "IoUruWuS" = _IoUruWuS;
        "dzWCD8VT" = _dzWCD8VT;
        "DEnmKwd0" = _DEnmKwd0;
        "F4ppJaIz" = _F4ppJaIz;
        "fPlXN8OX" = _fPlXN8OX;
        "RDTdy7ty" = _RDTdy7ty;
        "Z5fe0qOR" = _Z5fe0qOR;
        "OjQJP9fZ" = _OjQJP9fZ;
        "hmFEdlYD" = _hmFEdlYD;
        "ope3Mg2h" = _ope3Mg2h;
        "olF8A0pi" = _olF8A0pi;
        "TQGkTOra" = _TQGkTOra;
        "GOyBfvOk" = _GOyBfvOk;
        "NgO9Q0Fu" = _NgO9Q0Fu;
        "cezEFAEy" = _cezEFAEy;
        "lQSjhey1" = _lQSjhey1;
        "sEIvPGyA" = _sEIvPGyA;
        "4fLJ9no3" = _4fLJ9no3;
        "11NktzYo" = _11NktzYo;
        "D9olwz4X" = _D9olwz4X;
        "kdxVqJS2" = _kdxVqJS2;
        "fw2IcmKI" = _fw2IcmKI;
        "4xCbmyoY" = _4xCbmyoY;
        "QA2LGwPl" = _QA2LGwPl;
        "WPrGtNLe" = _WPrGtNLe;
        "p3UR1SWT" = _p3UR1SWT;
        "pO6kNwUS" = _pO6kNwUS;
        "QrWJIaUF" = _QrWJIaUF;
        "UMYsiHYY" = _UMYsiHYY;
        "vx3WfB9U" = _vx3WfB9U;
        "LwSGH33N" = _LwSGH33N;
        "xHcPEzUi" = _xHcPEzUi;
        "O4wuSz7Y" = _O4wuSz7Y;
        "NJza14On" = _NJza14On;
        "bqXp73uV" = _bqXp73uV;
        "gf3h94Xu" = _gf3h94Xu;
        "ZkaSK7Pf" = _ZkaSK7Pf;
        "DrURezS8" = _DrURezS8;
        "VyTjONvu" = _VyTjONvu;
        "4AatAPBs" = _4AatAPBs;
        "TlUV5vMx" = _TlUV5vMx;
        "mGUqDCxj" = _mGUqDCxj;
        "6qzXtZaA" = _6qzXtZaA;
        "CaziO4RE" = _CaziO4RE;
        "harwqGhX" = _harwqGhX;
        "Mc6m4zuv" = _Mc6m4zuv;
        "U6yGdw3e" = _U6yGdw3e;
        "UQ0pZWvF" = _UQ0pZWvF;
        "gZSvHIwu" = _gZSvHIwu;
        "lIvPqGgp" = _lIvPqGgp;
        "x4ujFLPV" = _x4ujFLPV;
        "3RHIZNuZ" = _3RHIZNuZ;
        "McpH5WHm" = _McpH5WHm;
        "TUR2Td3h" = _TUR2Td3h;
        "lAZOkVFH" = _lAZOkVFH;
        "3RfJpTON" = _3RfJpTON;
        "YjfnLy9l" = _YjfnLy9l;
        "mOwrhGIa" = _mOwrhGIa;
        "ru8Tpiha" = _ru8Tpiha;
        "2atgMUr9" = _2atgMUr9;
        "tBRm9FhA" = _tBRm9FhA;
        "wVDfwLKG" = _wVDfwLKG;
        "XbfuP2WF" = _XbfuP2WF;
        "XDORePzC" = _XDORePzC;
        "mlCEJScu" = _mlCEJScu;
        "sVOySD7X" = _sVOySD7X;
        "VXqsgOOP" = _VXqsgOOP;
        "2UMEkpDw" = _2UMEkpDw;
        "BUwYiqtQ" = _BUwYiqtQ;
        "vDNgT8gN" = _vDNgT8gN;
        "H7Yjg05t" = _H7Yjg05t;
        "WcSyBZtr" = _WcSyBZtr;
        "xfeN7vr3" = _xfeN7vr3;
        "Vp9P81rT" = _Vp9P81rT;
        "lIhvJavn" = _lIhvJavn;
        "fNg9R93X" = _fNg9R93X;
        "IPu0dFjg" = _IPu0dFjg;
        "ECPVobmo" = _ECPVobmo;
        "MtUmwrXe" = _MtUmwrXe;
        "RELXqCWc" = _RELXqCWc;
        "Q6C4Whjq" = _Q6C4Whjq;
        "LQgO5b2W" = _LQgO5b2W;
        "syC7e9UW" = _syC7e9UW;
        "SOQ8hsof" = _SOQ8hsof;
        "vpfU48Pm" = _vpfU48Pm;
        "EEEpJhdV" = _EEEpJhdV;
        "BK7OJDOZ" = _BK7OJDOZ;
        "yFeuVm1n" = _yFeuVm1n;
        "MtSY6la4" = _MtSY6la4;
        "sZlmlVVA" = _sZlmlVVA;
        "2CqiC1uO" = _2CqiC1uO;
        "YrzhopAG" = _YrzhopAG;
        "US2Z5B2o" = _US2Z5B2o;
        "eLkysVS1" = _eLkysVS1;
        "cSSjlUE8" = _cSSjlUE8;
        "8Zb5Rk0O" = _8Zb5Rk0O;
        "HK7n9smp" = _HK7n9smp;
        "uYDZEBwM" = _uYDZEBwM;
        "DhvsoBtI" = _DhvsoBtI;
        "OJFoGU9k" = _OJFoGU9k;
        "tDgWUEdB" = _tDgWUEdB;
        "oVeR0u7q" = _oVeR0u7q;
        "vcu9NP2N" = _vcu9NP2N;
        "5BCgi5Cj" = _5BCgi5Cj;
        "T5pPfd5i" = _T5pPfd5i;
        "3MwescTn" = _3MwescTn;
        "uLDDXx9Z" = _uLDDXx9Z;
        "svuHrSyA" = _svuHrSyA;
        "oue8tjYv" = _oue8tjYv;
        "6BcsstOa" = _6BcsstOa;
        "hnOMV9eV" = _hnOMV9eV;
        "mSyS9wPT" = _mSyS9wPT;
        "s98ysCA8" = _s98ysCA8;
        "AH2rIGOI" = _AH2rIGOI;
        "A4GtnlKA" = _A4GtnlKA;
        "HeQcTDdI" = _HeQcTDdI;
        "N5lJEK6R" = _N5lJEK6R;
        "9DGagwcp" = _9DGagwcp;
        "TUfepgIi" = _TUfepgIi;
        "PPmLHkvv" = _PPmLHkvv;
        "NR2FUVvE" = _NR2FUVvE;
        "n9xe6PgJ" = _n9xe6PgJ;
        "reFCuhz0" = _reFCuhz0;
        "WshIQtW0" = _WshIQtW0;
        "KH1YcBKV" = _KH1YcBKV;
        "cSPP36ZA" = _cSPP36ZA;
        "AIKBSLbY" = _AIKBSLbY;
        "APdY3nGq" = _APdY3nGq;
        "mCQ4dotF" = _mCQ4dotF;
        "wawXCcMd" = _wawXCcMd;
        "qVobT5dX" = _qVobT5dX;
        "kWuPpqqu" = _kWuPpqqu;
        "fVvaXCgX" = _fVvaXCgX;
        "Kl6dUn9K" = _Kl6dUn9K;
        "UaJDYepi" = _UaJDYepi;
        "WztfV8kL" = _WztfV8kL;
        "lzya5eER" = _lzya5eER;
        "H7eqyIfN" = _H7eqyIfN;
        "29PomllP" = _29PomllP;
        "jDbqteuN" = _jDbqteuN;
        "TjoeHb1t" = _TjoeHb1t;
        "QfHpkG4P" = _QfHpkG4P;
        "sqqfMn2C" = _sqqfMn2C;
        "B4B0FocU" = _B4B0FocU;
        "obEndRxp" = _obEndRxp;
        "TJGa1J6R" = _TJGa1J6R;
        "PPpDOCkg" = _PPpDOCkg;
        "rFiEuA3u" = _rFiEuA3u;
        "fvo9spuO" = _fvo9spuO;
        "hfVtTWLz" = _hfVtTWLz;
        "vUK7jyiw" = _vUK7jyiw;
        "ABCvP7Gl" = _ABCvP7Gl;
        "RO3QyNGX" = _RO3QyNGX;
        "9GcEAqxV" = _9GcEAqxV;
        "TMkn1dAs" = _TMkn1dAs;
        "4kTHJqtd" = _4kTHJqtd;
        "LXRXs7SR" = _LXRXs7SR;
        "EkFMboCb" = _EkFMboCb;
        "Yf47wwzp" = _Yf47wwzp;
        "7AMTVs5t" = _7AMTVs5t;
        "gdWeKldA" = _gdWeKldA;
        "Xcje0yw8" = _Xcje0yw8;
        "2120rFql" = _2120rFql;
        "EjfIizkt" = _EjfIizkt;
        "9rmMyX4L" = _9rmMyX4L;
        "1BGX2Pr2" = _1BGX2Pr2;
        "F9etru5p" = _F9etru5p;
        "mV6YhmxM" = _mV6YhmxM;
        "1hc0JjdT" = _1hc0JjdT;
        "H2xoIokl" = _H2xoIokl;
        "m8F0qhbq" = _m8F0qhbq;
        "A2Al6pFA" = _A2Al6pFA;
        "6ULSHsw5" = _6ULSHsw5;
        "SXlqrg1v" = _SXlqrg1v;
        "kFEqczS9" = _kFEqczS9;
        "4dLLZrLX" = _4dLLZrLX;
        "ZSre2T93" = _ZSre2T93;
        "rrUeYLGH" = _rrUeYLGH;
        "aETECZaN" = _aETECZaN;
        "jaYkF8OU" = _jaYkF8OU;
        "xCL5j62e" = _xCL5j62e;
        "GekaTnu7" = _GekaTnu7;
        "augpCkJY" = _augpCkJY;
        "GeaLGjYR" = _GeaLGjYR;
        "UjCwys9x" = _UjCwys9x;
        "fzYTrYUz" = _fzYTrYUz;
        "UvUnBX46" = _UvUnBX46;
        "g72F4Q0V" = _g72F4Q0V;
        "eq1JENde" = _eq1JENde;
        "sRWp55Uf" = _sRWp55Uf;
        "itkVbHaB" = _itkVbHaB;
        "r6fzkhAY" = _r6fzkhAY;
        "xmoDOdpE" = _xmoDOdpE;
        "Luu57HVs" = _Luu57HVs;
        "dwIf3dCX" = _dwIf3dCX;
        "3l0DVvSD" = _3l0DVvSD;
        "NtNo0SHR" = _NtNo0SHR;
        "gRw2vhDc" = _gRw2vhDc;
        "G8ijZaWN" = _G8ijZaWN;
        "A3p12tYz" = _A3p12tYz;
        "Dcj0ZXrH" = _Dcj0ZXrH;
        "QbwYON9h" = _QbwYON9h;
        "jd0O7yRU" = _jd0O7yRU;
        "uajkMOGL" = _uajkMOGL;
        "EglMbvvA" = _EglMbvvA;
        "yx6OVrTj" = _yx6OVrTj;
        "GGwCDvin" = _GGwCDvin;
        "q8tIDlU2" = _q8tIDlU2;
        "sr63KFg5" = _sr63KFg5;
        "JHSMCheJ" = _JHSMCheJ;
        "KFB2AO0x" = _KFB2AO0x;
        "gvl6oxzb" = _gvl6oxzb;
        "ImaaoFjn" = _ImaaoFjn;
        "9kkdyWlS" = _9kkdyWlS;
        "jT6PmQUL" = _jT6PmQUL;
        "eWOnHSG5" = _eWOnHSG5;
        "whL25L66" = _whL25L66;
        "vwmwZkJy" = _vwmwZkJy;
        "a8wFEMef" = _a8wFEMef;
        "zRZsFWgR" = _zRZsFWgR;
        "aq7JBoVH" = _aq7JBoVH;
        "TuCqpN7g" = _TuCqpN7g;
        "bq39Hisj" = _bq39Hisj;
        "eqJhYHKY" = _eqJhYHKY;
        "Widc16Nn" = _Widc16Nn;
        "vi9xzu92" = _vi9xzu92;
        "hPceU1IS" = _hPceU1IS;
        "AVKYtIdW" = _AVKYtIdW;
        "N7FN0vSt" = _N7FN0vSt;
        "KFkDgIsM" = _KFkDgIsM;
        "3pJOWDMp" = _3pJOWDMp;
        "UZOGGDKP" = _UZOGGDKP;
        "bSYOKZsr" = _bSYOKZsr;
        "Dyox1ybT" = _Dyox1ybT;
        "SxqBay7y" = _SxqBay7y;
        "xvGRIjz6" = _xvGRIjz6;
        "ZR1Fu1m7" = _ZR1Fu1m7;
        "O30TB5hR" = _O30TB5hR;
        "7JMxrgJU" = _7JMxrgJU;
        "3pILY0On" = _3pILY0On;
        "ByLaV0Vw" = _ByLaV0Vw;
        "KXvb3JYT" = _KXvb3JYT;
        "JoAYAHhH" = _JoAYAHhH;
        "yB8CHRzL" = _yB8CHRzL;
        "ASXa6ggF" = _ASXa6ggF;
        "PUR60irC" = _PUR60irC;
        "vQMtS5Yj" = _vQMtS5Yj;
        "Y7n8Op87" = _Y7n8Op87;
        "5wCzsKl2" = _5wCzsKl2;
        "ShFBNzmx" = _ShFBNzmx;
        "RlOtVx7b" = _RlOtVx7b;
        "yz0XZk9O" = _yz0XZk9O;
        "r9w97Wno" = _r9w97Wno;
        "oNeyZE9e" = _oNeyZE9e;
        "W9WnHbMx" = _W9WnHbMx;
        "NvfNips9" = _NvfNips9;
        "sd0AaOe6" = _sd0AaOe6;
        "5zMTbJbr" = _5zMTbJbr;
        "MmLIyH0P" = _MmLIyH0P;
        "NP1Kq9cv" = _NP1Kq9cv;
        "OCHKMrpf" = _OCHKMrpf;
        "uxECAius" = _uxECAius;
        "6aS7TIZL" = _6aS7TIZL;
        "5tkNxaaT" = _5tkNxaaT;
        "WzPL0ZUK" = _WzPL0ZUK;
        "Bl56KE3S" = _Bl56KE3S;
        "Cwr0HAJk" = _Cwr0HAJk;
        "lZxSvLr3" = _lZxSvLr3;
        "8hD2rqzM" = _8hD2rqzM;
        "etJxEPSQ" = _etJxEPSQ;
        "OxxxyG6o" = _OxxxyG6o;
        "4bvDc7oz" = _4bvDc7oz;
        "BH6VRLq5" = _BH6VRLq5;
        "gEfDtA5Y" = _gEfDtA5Y;
        "G66jF8kB" = _G66jF8kB;
        "TyOdaApW" = _TyOdaApW;
        "xC0iFefG" = _xC0iFefG;
        "zPDOkuTi" = _zPDOkuTi;
        "W73gLBIN" = _W73gLBIN;
        "PYi42QNq" = _PYi42QNq;
        "JGChp6G5" = _JGChp6G5;
        "yXDR2ek7" = _yXDR2ek7;
        "NjmO0JRW" = _NjmO0JRW;
        "NHh5FF86" = _NHh5FF86;
        "TUqUsgYj" = _TUqUsgYj;
        "8eUMoPJv" = _8eUMoPJv;
        "m0qPir6Q" = _m0qPir6Q;
        "tcQ4tz7M" = _tcQ4tz7M;
        "yWmeHGAb" = _yWmeHGAb;
        "CU7fyuv6" = _CU7fyuv6;
        "Dn3LNii9" = _Dn3LNii9;
        "aOvGN9b3" = _aOvGN9b3;
        "UyrkCQk4" = _UyrkCQk4;
        "ukl4Qnyj" = _ukl4Qnyj;
        "MV2FyPC5" = _MV2FyPC5;
        "HvpUUvjk" = _HvpUUvjk;
        "M2FlB7E9" = _M2FlB7E9;
        "PSGmYmFt" = _PSGmYmFt;
        "L0pQSs1E" = _L0pQSs1E;
        "xxtxAkfv" = _xxtxAkfv;
        "QJJ9I0HK" = _QJJ9I0HK;
        "4Rsfsgxv" = _4Rsfsgxv;
        "CE0nn7ah" = _CE0nn7ah;
        "DL4zse8t" = _DL4zse8t;
        "sSmkZiHy" = _sSmkZiHy;
        "Bc9PSeFt" = _Bc9PSeFt;
        "ks2zKyri" = _ks2zKyri;
        "MXujeo4b" = _MXujeo4b;
        "WL5Kh6ap" = _WL5Kh6ap;
        "ZCEUFGC2" = _ZCEUFGC2;
        "i8sNACDM" = _i8sNACDM;
        "Pa6C5pxZ" = _Pa6C5pxZ;
        "bjPG2bCJ" = _bjPG2bCJ;
        "bp3KT13u" = _bp3KT13u;
        "OrDcrIwg" = _OrDcrIwg;
        "hQHeQSqO" = _hQHeQSqO;
        "nj39cme4" = _nj39cme4;
        "blP4HQbN" = _blP4HQbN;
        "S9offJZn" = _S9offJZn;
        "FY1rgnpS" = _FY1rgnpS;
        "j4fJLBJJ" = _j4fJLBJJ;
        "U8FmkjHc" = _U8FmkjHc;
        "UnUa5tun" = _UnUa5tun;
        "MKuKkk2a" = _MKuKkk2a;
        "MwxrfSce" = _MwxrfSce;
        "KQYHu8mM" = _KQYHu8mM;
        "EPkUO3Zs" = _EPkUO3Zs;
        "8ZfWB643" = _8ZfWB643;
        "u3oKLY0s" = _u3oKLY0s;
        "uIsS7PCF" = _uIsS7PCF;
        "zke3jjap" = _zke3jjap;
        "8PWaVNA6" = _8PWaVNA6;
        "v1ekr0g4" = _v1ekr0g4;
        "MUkZfYHm" = _MUkZfYHm;
        "GfruB89X" = _GfruB89X;
        "yNplZvim" = _yNplZvim;
        "aeO8G1J0" = _aeO8G1J0;
        "neE4YID4" = _neE4YID4;
        "6fENrqKz" = _6fENrqKz;
        "XBeO3OQS" = _XBeO3OQS;
        "MpTSaNOD" = _MpTSaNOD;
        "pG4kytL4" = _pG4kytL4;
        "CUbUUOIq" = _CUbUUOIq;
        "6znltTeu" = _6znltTeu;
        "UbghLnN6" = _UbghLnN6;
        "98oyhpiV" = _98oyhpiV;
        "Xe0QupoJ" = _Xe0QupoJ;
        "7tYQDQOK" = _7tYQDQOK;
        "yGvJG5Mo" = _yGvJG5Mo;
        "F2LAOLTa" = _F2LAOLTa;
        "mtrd893Y" = _mtrd893Y;
        "Sas6PgVf" = _Sas6PgVf;
        "2Of1GjuV" = _2Of1GjuV;
        "9DN8JCk6" = _9DN8JCk6;
        "6tkCKsHe" = _6tkCKsHe;
        "Varg2TCo" = _Varg2TCo;
        "QfpvODI7" = _QfpvODI7;
        "dU2Av0Oe" = _dU2Av0Oe;
        "vAbBJ20c" = _vAbBJ20c;
        "ZL42ml4n" = _ZL42ml4n;
        "duYiqL9z" = _duYiqL9z;
        "n2baI9Sc" = _n2baI9Sc;
        "iJiVKSSj" = _iJiVKSSj;
        "pUCjWtj0" = _pUCjWtj0;
        "Uil6hcGA" = _Uil6hcGA;
        "CBZB8Mkz" = _CBZB8Mkz;
        "m2gMrff7" = _m2gMrff7;
        "oV04JW1i" = _oV04JW1i;
        "d2EVCU1m" = _d2EVCU1m;
        "pIAvYkpa" = _pIAvYkpa;
        "hm1DAMCC" = _hm1DAMCC;
        "cUfHfxma" = _cUfHfxma;
        "lWTzxxHU" = _lWTzxxHU;
        "hFBCP8UU" = _hFBCP8UU;
        "QyAZN7Wk" = _QyAZN7Wk;
        "UprHYc3u" = _UprHYc3u;
        "jNTPGDsG" = _jNTPGDsG;
        "mJrMwzqL" = _mJrMwzqL;
        "gnp8bgDH" = _gnp8bgDH;
        "uL4Wnf8z" = _uL4Wnf8z;
        "gWKk3ffs" = _gWKk3ffs;
        "qPwtxFuF" = _qPwtxFuF;
        "2xwmIyKY" = _2xwmIyKY;
        "AVZxSnTH" = _AVZxSnTH;
        "qtecJSv5" = _qtecJSv5;
        "VBy7EGBq" = _VBy7EGBq;
        "a8vcCBU6" = _a8vcCBU6;
        "trn3ZLlE" = _trn3ZLlE;
        "bwCcttpd" = _bwCcttpd;
        "KQwKpjsS" = _KQwKpjsS;
        "4kTxBPY5" = _4kTxBPY5;
        "sC910VCb" = _sC910VCb;
        "ZzYapc02" = _ZzYapc02;
        "S2UqYrDA" = _S2UqYrDA;
        "ysJsJrLi" = _ysJsJrLi;
        "BzN07qrR" = _BzN07qrR;
        "YPq9C2JQ" = _YPq9C2JQ;
        "kgG4dNIc" = _kgG4dNIc;
        "uGqaGd71" = _uGqaGd71;
        "54M47cWN" = _54M47cWN;
        "NU1RjLNV" = _NU1RjLNV;
        "W4fRbxsh" = _W4fRbxsh;
        "q7o3XKPv" = _q7o3XKPv;
        "iIcbcdaF" = _iIcbcdaF;
        "vLlDvvaK" = _vLlDvvaK;
        "mm2g3T7Y" = _mm2g3T7Y;
        "ok7dO74G" = _ok7dO74G;
        "QV2vdhT9" = _QV2vdhT9;
        "uGYylsjC" = _uGYylsjC;
        "litiaHcT" = _litiaHcT;
        "Q9GbXbVw" = _Q9GbXbVw;
        "5xD72oRY" = _5xD72oRY;
        "UpgIzD9d" = _UpgIzD9d;
        "NQKgGDkm" = _NQKgGDkm;
        "MpwiFk89" = _MpwiFk89;
        "tcgaVx85" = _tcgaVx85;
        "d3YVvVEV" = _d3YVvVEV;
        "ENukwYsO" = _ENukwYsO;
        "qtB7uj77" = _qtB7uj77;
        "vdYNsRwm" = _vdYNsRwm;
        "gCrM6Cx9" = _gCrM6Cx9;
        "Rc15rkg6" = _Rc15rkg6;
        "EUCZ6kKT" = _EUCZ6kKT;
        "SN75FqGh" = _SN75FqGh;
        "r3PaqFz3" = _r3PaqFz3;
        "H8q65eZH" = _H8q65eZH;
        "yTmn1Bwb" = _yTmn1Bwb;
        "EtOqY5qX" = _EtOqY5qX;
        "QUTMTi5K" = _QUTMTi5K;
        "JbyclTRk" = _JbyclTRk;
        "uBrROo4C" = _uBrROo4C;
        "mvqIUrv1" = _mvqIUrv1;
        "As0Gmc2r" = _As0Gmc2r;
        "9mwEtZWM" = _9mwEtZWM;
        "m0qZJJKV" = _m0qZJJKV;
        "bWckEfbc" = _bWckEfbc;
        "SIbft0IH" = _SIbft0IH;
        "qJHJDymV" = _qJHJDymV;
        "vvuMYjsa" = _vvuMYjsa;
        "HUxhlRl7" = _HUxhlRl7;
        "V36srwGE" = _V36srwGE;
        "wEmcPOf7" = _wEmcPOf7;
        "AKa0INEz" = _AKa0INEz;
        "A0GNMih3" = _A0GNMih3;
        "egO7gUFv" = _egO7gUFv;
        "bCzRs4Ag" = _bCzRs4Ag;
        "Gm6HX7VE" = _Gm6HX7VE;
        "EleLYPRV" = _EleLYPRV;
        "tP2ZrT0E" = _tP2ZrT0E;
        "HeGZXZh2" = _HeGZXZh2;
        "A4FtdCb4" = _A4FtdCb4;
        "4lvKBJNH" = _4lvKBJNH;
        "MODfsQoR" = _MODfsQoR;
        "jiqU4w0z" = _jiqU4w0z;
        "fnwGK580" = _fnwGK580;
        "ru7eEKLH" = _ru7eEKLH;
        "8SQcGKel" = _8SQcGKel;
        "eO4QxuVh" = _eO4QxuVh;
        "2TNxu9Gz" = _2TNxu9Gz;
        "aXfzs8l3" = _aXfzs8l3;
        "VzuIpSi8" = _VzuIpSi8;
        "Vd7XXp9a" = _Vd7XXp9a;
        "hq36UwXR" = _hq36UwXR;
        "2OIn7Uqs" = _2OIn7Uqs;
        "fabric-1.16.5" = _fnwGK580;
        "fabric-1.18.2" = _VzuIpSi8;
        "fabric-1.19.3" = _grD4VJnO;
        "fabric-1.19.2" = _hq36UwXR;
        "fabric-1.19.4" = _KtWI5LPp;
        "fabric-1.20.1" = _ru7eEKLH;
        "fabric-1.21" = _Widc16Nn;
        "fabric-1.21.1" = _2TNxu9Gz;
        "fabric-26.1.2" = _MODfsQoR;
        "forge-1.16.5" = _8SQcGKel;
        "forge-1.18.2" = _Vd7XXp9a;
        "forge-1.19.3" = _bLw836Yi;
        "forge-1.19.2" = _2OIn7Uqs;
        "forge-1.19.4" = _KeGeEIrv;
        "forge-1.20.1" = _eO4QxuVh;
        "neoforge-1.21" = _vi9xzu92;
        "neoforge-1.21.1" = _aXfzs8l3;
        "neoforge-26.1.2" = _jiqU4w0z;
        "pkg-fabric-1.16.5-2.0.0-beta.10" = _Uu7Dt7Nx;
        "pkg-forge-1.16.5-2.0.0-beta.10" = _a9uhTALG;
        "pkg-fabric-1.18.2-2.0.0-beta.10" = _dYUPNwXX;
        "pkg-forge-1.18.2-2.0.0-beta.10" = _EI8pytEB;
        "pkg-fabric-1.19.3-2.0.0-beta.10" = _mHcyRDCp;
        "pkg-forge-1.19.3-2.0.0-beta.10" = _l97u50JR;
        "pkg-fabric-1.19.2-2.0.0-beta.10" = _USYTo4AL;
        "pkg-forge-1.19.2-2.0.0-beta.10" = _eUQ4oi4G;
        "pkg-fabric-1.19.3-2.0.0-beta.11" = _RuB0Xiio;
        "pkg-forge-1.19.3-2.0.0-beta.11" = _XKzscfOL;
        "pkg-fabric-1.18.2-2.0.0-beta.11" = _JOBtNU6O;
        "pkg-forge-1.18.2-2.0.0-beta.11" = _tQLpf1H2;
        "pkg-fabric-1.16.5-2.0.0-beta.11" = _WccGiZsV;
        "pkg-forge-1.16.5-2.0.0-beta.11" = _NfRGzBb6;
        "pkg-fabric-1.19.2-2.0.0-beta.11" = _3Xpx7589;
        "pkg-forge-1.19.2-2.0.0-beta.11" = _occZM2fd;
        "pkg-fabric-1.19.3-2.0.0-beta.12" = _2arTdPhC;
        "pkg-forge-1.19.3-2.0.0-beta.12" = _YdgsNrD8;
        "pkg-fabric-1.18.2-2.0.0-beta.12" = _FbHWrRU6;
        "pkg-forge-1.18.2-2.0.0-beta.12" = _5sSpWbkI;
        "pkg-fabric-1.19.2-2.0.0-beta.12" = _ZgyMfUHZ;
        "pkg-forge-1.19.2-2.0.0-beta.12" = _76cJXTG9;
        "pkg-fabric-1.16.5-2.0.0-beta.12" = _ovPpOaIZ;
        "pkg-forge-1.16.5-2.0.0-beta.12" = _qfBygvcg;
        "pkg-fabric-1.16.5-2.0.0-beta.13" = _jUnpRUoN;
        "pkg-forge-1.16.5-2.0.0-beta.13" = _Gp4PGSXb;
        "pkg-fabric-1.18.2-2.0.0-beta.13" = _8JmuJwWN;
        "pkg-fabric-1.19.2-2.0.0-beta.13" = _H3mOVBu0;
        "pkg-forge-1.18.2-2.0.0-beta.13" = _Pvky9sR2;
        "pkg-forge-1.19.2-2.0.0-beta.13" = _yL8VCnxp;
        "pkg-fabric-1.16.5-2.0.0-beta.14" = _2oRPy4aO;
        "pkg-forge-1.16.5-2.0.0-beta.14" = _aHgASDQ0;
        "pkg-fabric-1.18.2-2.0.0-beta.14" = _LEWw5kQJ;
        "pkg-forge-1.18.2-2.0.0-beta.14" = _eZYUd6Zm;
        "pkg-fabric-1.19.2-2.0.0-beta.14" = _K4x4V82l;
        "pkg-forge-1.19.2-2.0.0-beta.14" = _wVag1fMy;
        "pkg-fabric-1.16.5-2.0.0-beta.15" = _6f5QVhUK;
        "pkg-forge-1.16.5-2.0.0-beta.15" = _oVyRWsTr;
        "pkg-fabric-1.19.2-2.0.0-beta.15" = _AeMJExs3;
        "pkg-forge-1.19.2-2.0.0-beta.15" = _rRrJKUkq;
        "pkg-fabric-1.18.2-2.0.0-beta.15" = _Wlyf2EpN;
        "pkg-forge-1.18.2-2.0.0-beta.15" = _7zFRgZaY;
        "pkg-fabric-1.19.2-2.0.0-beta.16" = _A4h1rMrA;
        "pkg-forge-1.19.2-2.0.0-beta.16" = _R5uLnvlo;
        "pkg-fabric-1.16.5-2.0.0-beta.16" = _4vFLZv7e;
        "pkg-forge-1.16.5-2.0.0-beta.16" = _J8Dkbkw9;
        "pkg-fabric-1.18.2-2.0.0-beta.16" = _7qM9sUfr;
        "pkg-forge-1.18.2-2.0.0-beta.16" = _9bB2MZrS;
        "pkg-fabric-1.16.5-2.0.0-beta.17" = _BirYQzbT;
        "pkg-forge-1.16.5-2.0.0-beta.17" = _aWC90dna;
        "pkg-fabric-1.18.2-2.0.0-beta.17" = _sP1IuHmM;
        "pkg-forge-1.18.2-2.0.0-beta.17" = _RNlBFugR;
        "pkg-fabric-1.19.2-2.0.0-beta.17" = _2u5Azz36;
        "pkg-forge-1.19.2-2.0.0-beta.17" = _iqESBdR4;
        "pkg-fabric-1.19.3-2.0.0-beta.18" = _grD4VJnO;
        "pkg-fabric-1.19.2-2.0.0-beta.18" = _qW6vDT5P;
        "pkg-forge-1.19.3-2.0.0-beta.18" = _bLw836Yi;
        "pkg-forge-1.19.2-2.0.0-beta.18" = _O7Bs1yAz;
        "pkg-fabric-1.18.2-2.0.0-beta.18" = _GOX2immw;
        "pkg-fabric-1.16.5-2.0.0-beta.18" = _g0M6pHfa;
        "pkg-forge-1.18.2-2.0.0-beta.18" = _YnGH22uI;
        "pkg-forge-1.16.5-2.0.0-beta.18" = _N16xpCbv;
        "pkg-fabric-1.19.2-2.0.0-beta.19" = _U7HVwhah;
        "pkg-fabric-1.16.5-2.0.0-beta.19" = _M9y5RIzZ;
        "pkg-forge-1.19.2-2.0.0-beta.19" = _qYCp0dSv;
        "pkg-fabric-1.19.4-2.0.0-beta.19" = _JIhuJnZC;
        "pkg-forge-1.16.5-2.0.0-beta.19" = _G2WBG4Ir;
        "pkg-forge-1.19.4-2.0.0-beta.19" = _zTgu1qYW;
        "pkg-fabric-1.18.2-2.0.0-beta.19" = _776LFSQk;
        "pkg-forge-1.18.2-2.0.0-beta.19" = _iDzQ2DL1;
        "pkg-fabric-1.19.2-2.0.0-beta.20" = _VjCsAVrd;
        "pkg-forge-1.19.2-2.0.0-beta.20" = _T80DN2cS;
        "pkg-fabric-1.19.4-2.0.0-beta.20" = _8xLSM1Mq;
        "pkg-forge-1.19.4-2.0.0-beta.20" = _GVY3Ct8x;
        "pkg-fabric-1.16.5-2.0.0-beta.20" = _wC3hqTFF;
        "pkg-forge-1.16.5-2.0.0-beta.20" = _maPtED5I;
        "pkg-fabric-1.18.2-2.0.0-beta.20" = _yCPHk3OE;
        "pkg-forge-1.18.2-2.0.0-beta.20" = _c0LUa5q9;
        "pkg-fabric-1.16.5-2.0.0-beta.21" = _Abts7STh;
        "pkg-forge-1.16.5-2.0.0-beta.21" = _j2u0Lu1G;
        "pkg-fabric-1.18.2-2.0.0-beta.21" = _232kzpcv;
        "pkg-forge-1.18.2-2.0.0-beta.21" = _2dFi54Cs;
        "pkg-fabric-1.19.4-2.0.0-beta.21" = _LHFxe72G;
        "pkg-forge-1.19.4-2.0.0-beta.21" = _CGRPjYKf;
        "pkg-fabric-1.19.2-2.0.0-beta.21" = _C9Qm9mP5;
        "pkg-forge-1.19.2-2.0.0-beta.21" = _3iyuQdIJ;
        "pkg-fabric-1.16.5-2.0.0-beta.22" = _hrw8WDuh;
        "pkg-forge-1.16.5-2.0.0-beta.22" = _cBRCudd9;
        "pkg-fabric-1.18.2-2.0.0-beta.22" = _ztWz11WD;
        "pkg-forge-1.18.2-2.0.0-beta.22" = _aLykYN2J;
        "pkg-fabric-1.19.2-2.0.0-beta.22" = _nFJbZw0e;
        "pkg-forge-1.19.2-2.0.0-beta.22" = _lhlIva8B;
        "pkg-fabric-1.19.4-2.0.0-beta.22" = _KtWI5LPp;
        "pkg-forge-1.19.4-2.0.0-beta.22" = _KeGeEIrv;
        "pkg-fabric-1.18.2-2.0.0-beta.23" = _vouA0JIb;
        "pkg-fabric-1.19.2-2.0.0-beta.23" = _40552FjN;
        "pkg-forge-1.18.2-2.0.0-beta.23" = _h3uZa0ae;
        "pkg-forge-1.19.2-2.0.0-beta.23" = _CrfCFf5V;
        "pkg-fabric-1.16.5-2.0.0-beta.23" = _aMvwNPUn;
        "pkg-forge-1.16.5-2.0.0-beta.23" = _DDbGpQ2i;
        "pkg-fabric-1.16.5-2.0.0-beta.24" = _gHx25XOQ;
        "pkg-forge-1.16.5-2.0.0-beta.24" = _GccyePx6;
        "pkg-fabric-1.19.2-2.0.0-beta.24" = _SS4fEuBH;
        "pkg-fabric-1.18.2-2.0.0-beta.24" = _p8TpPo3M;
        "pkg-forge-1.19.2-2.0.0-beta.24" = _5rUkXAYH;
        "pkg-forge-1.18.2-2.0.0-beta.24" = _OmM9W7HU;
        "pkg-fabric-1.16.5-2.0.0-beta.25" = _SDebLSg5;
        "pkg-forge-1.16.5-2.0.0-beta.25" = _7GTJPu5R;
        "pkg-fabric-1.20.1-2.0.0-beta.25" = _FKrjCd7r;
        "pkg-fabric-1.19.2-2.0.0-beta.25" = _bAtOhOvg;
        "pkg-forge-1.20.1-2.0.0-beta.25" = _gg6lCxzG;
        "pkg-forge-1.19.2-2.0.0-beta.25" = _xDsTBxIq;
        "pkg-fabric-1.18.2-2.0.0-beta.25" = _eGLzqIXE;
        "pkg-forge-1.18.2-2.0.0-beta.25" = _HaKti8WI;
        "pkg-fabric-1.18.2-2.0.0-beta.26" = _eQaoIF7d;
        "pkg-fabric-1.16.5-2.0.0-beta.26" = _wldYXvMk;
        "pkg-forge-1.18.2-2.0.0-beta.26" = _g5jkCWuS;
        "pkg-forge-1.16.5-2.0.0-beta.26" = _8ZlKd9ZQ;
        "pkg-fabric-1.19.2-2.0.0-beta.26" = _T4Q36LxO;
        "pkg-forge-1.19.2-2.0.0-beta.26" = _RtRqFSFb;
        "pkg-fabric-1.20.1-2.0.0-beta.26" = _AE5xiNjb;
        "pkg-forge-1.20.1-2.0.0-beta.26" = _os1m3sw8;
        "pkg-fabric-1.16.5-2.0.0-beta.27" = _egSX8zgO;
        "pkg-forge-1.16.5-2.0.0-beta.27" = _ENaCrA38;
        "pkg-fabric-1.18.2-2.0.0-beta.27" = _HDqTj4FR;
        "pkg-fabric-1.20.1-2.0.0-beta.27" = _cqpIO0Tw;
        "pkg-forge-1.18.2-2.0.0-beta.27" = _bHPOvbyw;
        "pkg-forge-1.20.1-2.0.0-beta.27" = _GJjfY6lc;
        "pkg-fabric-1.19.2-2.0.0-beta.27" = _8qtnY7DR;
        "pkg-forge-1.19.2-2.0.0-beta.27" = _eVILt7oM;
        "pkg-fabric-1.16.5-2.0.0-beta.28" = _1nXmmunb;
        "pkg-forge-1.16.5-2.0.0-beta.28" = _zmyKnItV;
        "pkg-fabric-1.19.2-2.0.0-beta.28" = _NSniZkTt;
        "pkg-forge-1.19.2-2.0.0-beta.28" = _sjYpZ3q1;
        "pkg-fabric-1.20.1-2.0.0-beta.28" = _pcdAxH8q;
        "pkg-forge-1.20.1-2.0.0-beta.28" = _I7GBAQxk;
        "pkg-fabric-1.18.2-2.0.0-beta.28" = _fVbBJSc4;
        "pkg-forge-1.18.2-2.0.0-beta.28" = _qL1zUNXd;
        "pkg-fabric-1.19.2-2.0.0-beta.29" = _nFo9DmMa;
        "pkg-forge-1.19.2-2.0.0-beta.29" = _Upk4rmZs;
        "pkg-fabric-1.16.5-2.0.0-beta.29" = _O8kEOcjC;
        "pkg-fabric-1.18.2-2.0.0-beta.29" = _Trcfs5Lk;
        "pkg-forge-1.18.2-2.0.0-beta.29" = _DGndqigK;
        "pkg-forge-1.16.5-2.0.0-beta.29" = _6XCbrtKz;
        "pkg-fabric-1.20.1-2.0.0-beta.29" = _BmLk1JcQ;
        "pkg-forge-1.20.1-2.0.0-beta.29" = _wshaXg7S;
        "pkg-fabric-1.19.2-2.0.0-beta.30" = _IkQN0VR4;
        "pkg-forge-1.19.2-2.0.0-beta.30" = _pU6FuiWe;
        "pkg-fabric-1.16.5-2.0.0-beta.30" = _AVuaOqBq;
        "pkg-forge-1.16.5-2.0.0-beta.30" = _iTxfTQn9;
        "pkg-fabric-1.20.1-2.0.0-beta.30" = _lZdHG2nf;
        "pkg-fabric-1.18.2-2.0.0-beta.30" = _a1OnyeSC;
        "pkg-forge-1.20.1-2.0.0-beta.30" = _KMpDrYsL;
        "pkg-forge-1.18.2-2.0.0-beta.30" = _wxmqSXi9;
        "pkg-fabric-1.18.2-2.0.0-beta.31" = _ekn7Kq0N;
        "pkg-forge-1.18.2-2.0.0-beta.31" = _VwKw64zv;
        "pkg-fabric-1.16.5-2.0.0-beta.31" = _Z7z7H7wV;
        "pkg-forge-1.16.5-2.0.0-beta.31" = _jkuun99b;
        "pkg-fabric-1.20.1-2.0.0-beta.31" = _9Lz7nydh;
        "pkg-forge-1.20.1-2.0.0-beta.31" = _gdgUpDGG;
        "pkg-fabric-1.19.2-2.0.0-beta.31" = _cDCm14Yc;
        "pkg-forge-1.19.2-2.0.0-beta.31" = _f8eICaoA;
        "pkg-fabric-1.16.5-2.0.0-beta.32" = _d5bjNNIr;
        "pkg-forge-1.16.5-2.0.0-beta.32" = _P4sP8M46;
        "pkg-fabric-1.18.2-2.0.0-beta.32" = _IB6oPgNu;
        "pkg-forge-1.18.2-2.0.0-beta.32" = _Kppzsf5Y;
        "pkg-fabric-1.20.1-2.0.0-beta.32" = _nomVKxHX;
        "pkg-forge-1.20.1-2.0.0-beta.32" = _gwSiZEpy;
        "pkg-fabric-1.19.2-2.0.0-beta.32" = _ccPTXV8u;
        "pkg-forge-1.19.2-2.0.0-beta.32" = _aYYvULwO;
        "pkg-fabric-1.16.5-2.0.0-beta.33" = _vCsBWnM4;
        "pkg-forge-1.16.5-2.0.0-beta.33" = _ZlVcl9FR;
        "pkg-fabric-1.20.1-2.0.0-beta.33" = _KIXXuQbO;
        "pkg-fabric-1.18.2-2.0.0-beta.33" = _odTOysC7;
        "pkg-forge-1.20.1-2.0.0-beta.33" = _UQ0l8vEf;
        "pkg-forge-1.18.2-2.0.0-beta.33" = _ry61LGvH;
        "pkg-fabric-1.19.2-2.0.0-beta.33" = _hyhM2oNZ;
        "pkg-forge-1.19.2-2.0.0-beta.33" = _fwMkt5E3;
        "pkg-fabric-1.18.2-2.0.0-beta.34" = _ssY6RVT6;
        "pkg-forge-1.18.2-2.0.0-beta.34" = _QjRJA8Ie;
        "pkg-fabric-1.16.5-2.0.0-beta.34" = _wlxvvLp8;
        "pkg-forge-1.16.5-2.0.0-beta.34" = _K1hldcHm;
        "pkg-fabric-1.20.1-2.0.0-beta.34" = _emQfHqiy;
        "pkg-forge-1.20.1-2.0.0-beta.34" = _yL8xOm7G;
        "pkg-fabric-1.19.2-2.0.0-beta.34" = _kP6J7WAe;
        "pkg-forge-1.19.2-2.0.0-beta.34" = _vaivNJMX;
        "pkg-fabric-1.16.5-2.0.2" = _SoS7eQGZ;
        "pkg-forge-1.16.5-2.0.2" = _xrSza9WP;
        "pkg-fabric-1.19.2-2.0.2" = _Vg5x8OL8;
        "pkg-fabric-1.18.2-2.0.2" = _U8JKxbK0;
        "pkg-fabric-1.20.1-2.0.2" = _RcjR6GHV;
        "pkg-forge-1.19.2-2.0.2" = _WXcfzipa;
        "pkg-forge-1.18.2-2.0.2" = _EXOKsb5z;
        "pkg-forge-1.20.1-2.0.2" = _oPHB6tPH;
        "pkg-fabric-1.16.5-2.0.3" = _9LZo6l7b;
        "pkg-forge-1.16.5-2.0.3" = _zYkHHusS;
        "pkg-fabric-1.19.2-2.0.3" = _TlRoaF61;
        "pkg-forge-1.19.2-2.0.3" = _OK0dwc9q;
        "pkg-fabric-1.20.1-2.0.3" = _ouZykSRd;
        "pkg-forge-1.20.1-2.0.3" = _h14Hya6S;
        "pkg-fabric-1.18.2-2.0.3" = _JR5GCl5Y;
        "pkg-forge-1.18.2-2.0.3" = _8D9N7Cev;
        "pkg-fabric-1.16.5-2.0.4" = _QLPAIQ5l;
        "pkg-forge-1.16.5-2.0.4" = _quLQ72IS;
        "pkg-fabric-1.19.2-2.0.4" = _B0e8hJTI;
        "pkg-fabric-1.20.1-2.0.4" = _iMFDfXYy;
        "pkg-forge-1.19.2-2.0.4" = _mIqtIr1g;
        "pkg-forge-1.20.1-2.0.4" = _DwBC11tm;
        "pkg-fabric-1.18.2-2.0.4" = _McgAzIO6;
        "pkg-forge-1.18.2-2.0.4" = _M1RLVDiG;
        "pkg-fabric-1.18.2-2.0.5" = _9Ia7kFNb;
        "pkg-forge-1.18.2-2.0.5" = _XZIkY0H5;
        "pkg-fabric-1.20.1-2.0.5" = _ZP6mWmWp;
        "pkg-forge-1.20.1-2.0.5" = _BsbZZ484;
        "pkg-fabric-1.19.2-2.0.5" = _brmsJUcN;
        "pkg-forge-1.19.2-2.0.5" = _N2VOwboA;
        "pkg-fabric-1.16.5-2.0.5" = _6XOQphER;
        "pkg-forge-1.16.5-2.0.5" = _qclGvQor;
        "pkg-fabric-1.19.2-2.0.6" = _dvDomZpx;
        "pkg-forge-1.19.2-2.0.6" = _vLpsmb7s;
        "pkg-fabric-1.16.5-2.0.6" = _NLef6xJw;
        "pkg-forge-1.16.5-2.0.6" = _MNL331Yg;
        "pkg-fabric-1.20.1-2.0.6" = _JgTiTMU4;
        "pkg-forge-1.20.1-2.0.6" = _DdgRClei;
        "pkg-fabric-1.18.2-2.0.6" = _xqs2LstW;
        "pkg-forge-1.18.2-2.0.6" = _TJMCS4Gu;
        "pkg-fabric-1.19.2-2.0.7" = _6dj7I8IG;
        "pkg-forge-1.19.2-2.0.7" = _Mt9baTIV;
        "pkg-fabric-1.20.1-2.0.7" = _IoUruWuS;
        "pkg-forge-1.20.1-2.0.7" = _dzWCD8VT;
        "pkg-fabric-1.18.2-2.0.7" = _DEnmKwd0;
        "pkg-forge-1.18.2-2.0.7" = _F4ppJaIz;
        "pkg-fabric-1.16.5-2.0.7" = _fPlXN8OX;
        "pkg-forge-1.16.5-2.0.7" = _RDTdy7ty;
        "pkg-fabric-1.16.5-2.0.9" = _Z5fe0qOR;
        "pkg-forge-1.16.5-2.0.9" = _OjQJP9fZ;
        "pkg-fabric-1.18.2-2.0.9" = _hmFEdlYD;
        "pkg-fabric-1.19.2-2.0.9" = _ope3Mg2h;
        "pkg-forge-1.18.2-2.0.9" = _olF8A0pi;
        "pkg-forge-1.19.2-2.0.9" = _TQGkTOra;
        "pkg-fabric-1.20.1-2.0.9" = _GOyBfvOk;
        "pkg-forge-1.20.1-2.0.9" = _NgO9Q0Fu;
        "pkg-fabric-1.16.5-2.0.10" = _cezEFAEy;
        "pkg-forge-1.16.5-2.0.10" = _lQSjhey1;
        "pkg-fabric-1.19.2-2.0.10" = _sEIvPGyA;
        "pkg-forge-1.19.2-2.0.10" = _4fLJ9no3;
        "pkg-fabric-1.18.2-2.0.10" = _11NktzYo;
        "pkg-forge-1.18.2-2.0.10" = _D9olwz4X;
        "pkg-fabric-1.20.1-2.0.10" = _kdxVqJS2;
        "pkg-forge-1.20.1-2.0.10" = _fw2IcmKI;
        "pkg-fabric-1.16.5-2.0.11" = _4xCbmyoY;
        "pkg-forge-1.16.5-2.0.11" = _QA2LGwPl;
        "pkg-fabric-1.20.1-2.0.11" = _WPrGtNLe;
        "pkg-forge-1.20.1-2.0.11" = _p3UR1SWT;
        "pkg-fabric-1.18.2-2.0.11" = _pO6kNwUS;
        "pkg-forge-1.18.2-2.0.11" = _QrWJIaUF;
        "pkg-fabric-1.19.2-2.0.11" = _UMYsiHYY;
        "pkg-forge-1.19.2-2.0.11" = _vx3WfB9U;
        "pkg-fabric-1.19.2-2.1.0" = _LwSGH33N;
        "pkg-fabric-1.20.1-2.1.0" = _xHcPEzUi;
        "pkg-fabric-1.16.5-2.1.0" = _O4wuSz7Y;
        "pkg-forge-1.19.2-2.1.0" = _NJza14On;
        "pkg-fabric-1.18.2-2.1.0" = _bqXp73uV;
        "pkg-forge-1.16.5-2.1.0" = _gf3h94Xu;
        "pkg-forge-1.18.2-2.1.0" = _ZkaSK7Pf;
        "pkg-forge-1.20.1-2.1.0" = _DrURezS8;
        "pkg-fabric-1.16.5-2.1.1" = _VyTjONvu;
        "pkg-forge-1.16.5-2.1.1" = _4AatAPBs;
        "pkg-fabric-1.18.2-2.1.1" = _TlUV5vMx;
        "pkg-fabric-1.20.1-2.1.1" = _mGUqDCxj;
        "pkg-forge-1.18.2-2.1.1" = _6qzXtZaA;
        "pkg-forge-1.20.1-2.1.1" = _CaziO4RE;
        "pkg-fabric-1.19.2-2.1.1" = _harwqGhX;
        "pkg-forge-1.19.2-2.1.1" = _Mc6m4zuv;
        "pkg-fabric-1.16.5-2.1.2" = _U6yGdw3e;
        "pkg-forge-1.16.5-2.1.2" = _UQ0pZWvF;
        "pkg-fabric-1.18.2-2.1.2" = _gZSvHIwu;
        "pkg-forge-1.18.2-2.1.2" = _lIvPqGgp;
        "pkg-fabric-1.19.2-2.1.2" = _x4ujFLPV;
        "pkg-forge-1.19.2-2.1.2" = _3RHIZNuZ;
        "pkg-fabric-1.20.1-2.1.2" = _McpH5WHm;
        "pkg-forge-1.20.1-2.1.2" = _TUR2Td3h;
        "pkg-fabric-1.16.5-3.0.0-beta.1" = _lAZOkVFH;
        "pkg-forge-1.16.5-3.0.0-beta.1" = _3RfJpTON;
        "pkg-fabric-1.19.2-3.0.0-beta.1" = _YjfnLy9l;
        "pkg-forge-1.19.2-3.0.0-beta.1" = _mOwrhGIa;
        "pkg-fabric-1.18.2-3.0.0-beta.1" = _ru8Tpiha;
        "pkg-forge-1.18.2-3.0.0-beta.1" = _2atgMUr9;
        "pkg-fabric-1.20.1-3.0.0-beta.1" = _tBRm9FhA;
        "pkg-forge-1.20.1-3.0.0-beta.1" = _wVDfwLKG;
        "pkg-fabric-1.16.5-3.0.0-beta.2" = _XbfuP2WF;
        "pkg-fabric-1.18.2-3.0.0-beta.2" = _XDORePzC;
        "pkg-fabric-1.19.2-3.0.0-beta.2" = _mlCEJScu;
        "pkg-forge-1.16.5-3.0.0-beta.2" = _sVOySD7X;
        "pkg-forge-1.18.2-3.0.0-beta.2" = _VXqsgOOP;
        "pkg-forge-1.19.2-3.0.0-beta.2" = _2UMEkpDw;
        "pkg-fabric-1.20.1-3.0.0-beta.2" = _BUwYiqtQ;
        "pkg-forge-1.20.1-3.0.0-beta.2" = _vDNgT8gN;
        "pkg-fabric-1.16.5-3.0.0-beta.3" = _H7Yjg05t;
        "pkg-forge-1.16.5-3.0.0-beta.3" = _WcSyBZtr;
        "pkg-fabric-1.19.2-3.0.0-beta.3" = _xfeN7vr3;
        "pkg-forge-1.19.2-3.0.0-beta.3" = _Vp9P81rT;
        "pkg-fabric-1.20.1-3.0.0-beta.3" = _lIhvJavn;
        "pkg-forge-1.20.1-3.0.0-beta.3" = _fNg9R93X;
        "pkg-fabric-1.18.2-3.0.0-beta.3" = _IPu0dFjg;
        "pkg-forge-1.18.2-3.0.0-beta.3" = _ECPVobmo;
        "pkg-fabric-1.16.5-3.0.0-beta.4" = _MtUmwrXe;
        "pkg-forge-1.16.5-3.0.0-beta.4" = _RELXqCWc;
        "pkg-fabric-1.19.2-3.0.0-beta.4" = _Q6C4Whjq;
        "pkg-forge-1.19.2-3.0.0-beta.4" = _LQgO5b2W;
        "pkg-fabric-1.20.1-3.0.0-beta.4" = _syC7e9UW;
        "pkg-forge-1.20.1-3.0.0-beta.4" = _SOQ8hsof;
        "pkg-fabric-1.18.2-3.0.0-beta.4" = _vpfU48Pm;
        "pkg-forge-1.18.2-3.0.0-beta.4" = _EEEpJhdV;
        "pkg-fabric-1.16.5-2.1.3" = _BK7OJDOZ;
        "pkg-forge-1.16.5-2.1.3" = _yFeuVm1n;
        "pkg-fabric-1.20.1-2.1.3" = _MtSY6la4;
        "pkg-forge-1.20.1-2.1.3" = _sZlmlVVA;
        "pkg-fabric-1.18.2-2.1.3" = _2CqiC1uO;
        "pkg-forge-1.18.2-2.1.3" = _YrzhopAG;
        "pkg-fabric-1.19.2-2.1.3" = _US2Z5B2o;
        "pkg-forge-1.19.2-2.1.3" = _eLkysVS1;
        "pkg-fabric-1.20.1-2.1.4" = _cSSjlUE8;
        "pkg-forge-1.20.1-2.1.4" = _8Zb5Rk0O;
        "pkg-fabric-1.16.5-2.1.4" = _HK7n9smp;
        "pkg-forge-1.16.5-2.1.4" = _uYDZEBwM;
        "pkg-fabric-1.18.2-2.1.4" = _DhvsoBtI;
        "pkg-fabric-1.19.2-2.1.4" = _OJFoGU9k;
        "pkg-forge-1.18.2-2.1.4" = _tDgWUEdB;
        "pkg-forge-1.19.2-2.1.4" = _oVeR0u7q;
        "pkg-fabric-1.16.5-3.0.0-beta.5" = _vcu9NP2N;
        "pkg-forge-1.16.5-3.0.0-beta.5" = _5BCgi5Cj;
        "pkg-fabric-1.19.2-3.0.0-beta.5" = _T5pPfd5i;
        "pkg-forge-1.19.2-3.0.0-beta.5" = _3MwescTn;
        "pkg-fabric-1.18.2-3.0.0-beta.5" = _uLDDXx9Z;
        "pkg-forge-1.18.2-3.0.0-beta.5" = _svuHrSyA;
        "pkg-fabric-1.20.1-3.0.0-beta.5" = _oue8tjYv;
        "pkg-forge-1.20.1-3.0.0-beta.5" = _6BcsstOa;
        "pkg-fabric-1.16.5-3.0.0-beta.6" = _hnOMV9eV;
        "pkg-forge-1.16.5-3.0.0-beta.6" = _mSyS9wPT;
        "pkg-fabric-1.19.2-3.0.0-beta.6" = _s98ysCA8;
        "pkg-forge-1.19.2-3.0.0-beta.6" = _AH2rIGOI;
        "pkg-fabric-1.18.2-3.0.0-beta.6" = _A4GtnlKA;
        "pkg-forge-1.18.2-3.0.0-beta.6" = _HeQcTDdI;
        "pkg-fabric-1.20.1-3.0.0-beta.6" = _N5lJEK6R;
        "pkg-forge-1.20.1-3.0.0-beta.6" = _9DGagwcp;
        "pkg-fabric-1.16.5-3.0.0-beta.7" = _TUfepgIi;
        "pkg-forge-1.16.5-3.0.0-beta.7" = _PPmLHkvv;
        "pkg-fabric-1.18.2-3.0.0-beta.7" = _NR2FUVvE;
        "pkg-forge-1.18.2-3.0.0-beta.7" = _n9xe6PgJ;
        "pkg-fabric-1.20.1-3.0.0-beta.7" = _reFCuhz0;
        "pkg-fabric-1.19.2-3.0.0-beta.7" = _WshIQtW0;
        "pkg-forge-1.20.1-3.0.0-beta.7" = _KH1YcBKV;
        "pkg-forge-1.19.2-3.0.0-beta.7" = _cSPP36ZA;
        "pkg-fabric-1.21-3.0.0-beta.9" = _AIKBSLbY;
        "pkg-forge-1.21-3.0.0-beta.9" = _APdY3nGq;
        "pkg-fabric-1.19.2-3.0.0-beta.9" = _mCQ4dotF;
        "pkg-fabric-1.20.1-3.0.0-beta.9" = _wawXCcMd;
        "pkg-forge-1.19.2-3.0.0-beta.9" = _qVobT5dX;
        "pkg-forge-1.20.1-3.0.0-beta.9" = _kWuPpqqu;
        "pkg-fabric-1.18.2-3.0.0-beta.9" = _fVvaXCgX;
        "pkg-forge-1.18.2-3.0.0-beta.9" = _Kl6dUn9K;
        "pkg-fabric-1.16.5-3.0.0-beta.9" = _UaJDYepi;
        "pkg-forge-1.16.5-3.0.0-beta.9" = _WztfV8kL;
        "pkg-fabric-1.16.5-3.0.0-beta.10" = _lzya5eER;
        "pkg-fabric-1.19.2-3.0.0-beta.10" = _H7eqyIfN;
        "pkg-fabric-1.18.2-3.0.0-beta.10" = _29PomllP;
        "pkg-forge-1.16.5-3.0.0-beta.10" = _jDbqteuN;
        "pkg-forge-1.19.2-3.0.0-beta.10" = _TjoeHb1t;
        "pkg-forge-1.18.2-3.0.0-beta.10" = _QfHpkG4P;
        "pkg-fabric-1.21-3.0.0-beta.10" = _sqqfMn2C;
        "pkg-fabric-1.20.1-3.0.0-beta.10" = _B4B0FocU;
        "pkg-forge-1.21-3.0.0-beta.10" = _obEndRxp;
        "pkg-forge-1.20.1-3.0.0-beta.10" = _TJGa1J6R;
        "pkg-fabric-1.21-3.0.0-beta.11" = _PPpDOCkg;
        "pkg-forge-1.21-3.0.0-beta.11" = _rFiEuA3u;
        "pkg-fabric-1.16.5-3.0.0-beta.12" = _fvo9spuO;
        "pkg-fabric-1.21-3.0.0-beta.12" = _hfVtTWLz;
        "pkg-fabric-1.19.2-3.0.0-beta.12" = _vUK7jyiw;
        "pkg-forge-1.16.5-3.0.0-beta.12" = _ABCvP7Gl;
        "pkg-forge-1.21-3.0.0-beta.12" = _RO3QyNGX;
        "pkg-forge-1.19.2-3.0.0-beta.12" = _9GcEAqxV;
        "pkg-fabric-1.20.1-3.0.0-beta.12" = _TMkn1dAs;
        "pkg-forge-1.20.1-3.0.0-beta.12" = _4kTHJqtd;
        "pkg-fabric-1.18.2-3.0.0-beta.12" = _LXRXs7SR;
        "pkg-forge-1.18.2-3.0.0-beta.12" = _EkFMboCb;
        "pkg-fabric-1.19.2-3.0.0-beta.13" = _Yf47wwzp;
        "pkg-fabric-1.20.1-3.0.0-beta.13" = _7AMTVs5t;
        "pkg-forge-1.19.2-3.0.0-beta.13" = _gdWeKldA;
        "pkg-forge-1.20.1-3.0.0-beta.13" = _Xcje0yw8;
        "pkg-fabric-1.16.5-3.0.0-beta.13" = _2120rFql;
        "pkg-forge-1.16.5-3.0.0-beta.13" = _EjfIizkt;
        "pkg-fabric-1.21-3.0.0-beta.13" = _9rmMyX4L;
        "pkg-forge-1.21-3.0.0-beta.13" = _1BGX2Pr2;
        "pkg-fabric-1.18.2-3.0.0-beta.13" = _F9etru5p;
        "pkg-forge-1.18.2-3.0.0-beta.13" = _mV6YhmxM;
        "pkg-fabric-1.21-3.0.0-beta.14" = _1hc0JjdT;
        "pkg-forge-1.21-3.0.0-beta.14" = _H2xoIokl;
        "pkg-fabric-1.20.1-3.0.0-beta.14" = _m8F0qhbq;
        "pkg-forge-1.20.1-3.0.0-beta.14" = _A2Al6pFA;
        "pkg-fabric-1.18.2-3.0.0-beta.14" = _6ULSHsw5;
        "pkg-fabric-1.16.5-3.0.0-beta.14" = _SXlqrg1v;
        "pkg-fabric-1.19.2-3.0.0-beta.14" = _kFEqczS9;
        "pkg-forge-1.18.2-3.0.0-beta.14" = _4dLLZrLX;
        "pkg-forge-1.16.5-3.0.0-beta.14" = _ZSre2T93;
        "pkg-forge-1.19.2-3.0.0-beta.14" = _rrUeYLGH;
        "pkg-fabric-1.18.2-3.0.0-beta.16" = _aETECZaN;
        "pkg-forge-1.18.2-3.0.0-beta.16" = _jaYkF8OU;
        "pkg-fabric-1.20.1-3.0.0-beta.16" = _xCL5j62e;
        "pkg-forge-1.20.1-3.0.0-beta.16" = _GekaTnu7;
        "pkg-fabric-1.21-3.0.0-beta.16" = _augpCkJY;
        "pkg-fabric-1.16.5-3.0.0-beta.16" = _GeaLGjYR;
        "pkg-forge-1.21-3.0.0-beta.16" = _UjCwys9x;
        "pkg-forge-1.16.5-3.0.0-beta.16" = _fzYTrYUz;
        "pkg-fabric-1.19.2-3.0.0-beta.16" = _UvUnBX46;
        "pkg-forge-1.19.2-3.0.0-beta.16" = _g72F4Q0V;
        "pkg-fabric-1.21-3.0.0-beta.17" = _eq1JENde;
        "pkg-forge-1.21-3.0.0-beta.17" = _sRWp55Uf;
        "pkg-fabric-1.18.2-3.0.0-beta.17" = _itkVbHaB;
        "pkg-forge-1.18.2-3.0.0-beta.17" = _r6fzkhAY;
        "pkg-fabric-1.20.1-3.0.0-beta.17" = _xmoDOdpE;
        "pkg-forge-1.20.1-3.0.0-beta.17" = _Luu57HVs;
        "pkg-fabric-1.16.5-3.0.0-beta.17" = _dwIf3dCX;
        "pkg-forge-1.16.5-3.0.0-beta.17" = _3l0DVvSD;
        "pkg-fabric-1.19.2-3.0.0-beta.17" = _NtNo0SHR;
        "pkg-forge-1.19.2-3.0.0-beta.17" = _gRw2vhDc;
        "pkg-fabric-1.19.2-3.0.0-beta.18" = _G8ijZaWN;
        "pkg-forge-1.19.2-3.0.0-beta.18" = _A3p12tYz;
        "pkg-fabric-1.18.2-3.0.0-beta.18" = _Dcj0ZXrH;
        "pkg-forge-1.18.2-3.0.0-beta.18" = _QbwYON9h;
        "pkg-fabric-1.16.5-3.0.0-beta.18" = _jd0O7yRU;
        "pkg-forge-1.16.5-3.0.0-beta.18" = _uajkMOGL;
        "pkg-fabric-1.21-3.0.0-beta.18" = _EglMbvvA;
        "pkg-forge-1.21-3.0.0-beta.18" = _yx6OVrTj;
        "pkg-fabric-1.20.1-3.0.0-beta.18" = _GGwCDvin;
        "pkg-forge-1.20.1-3.0.0-beta.18" = _q8tIDlU2;
        "pkg-fabric-1.19.2-3.0.0-beta.19" = _sr63KFg5;
        "pkg-fabric-1.20.1-3.0.0-beta.19" = _JHSMCheJ;
        "pkg-forge-1.19.2-3.0.0-beta.19" = _KFB2AO0x;
        "pkg-fabric-1.21-3.0.0-beta.19" = _gvl6oxzb;
        "pkg-forge-1.21-3.0.0-beta.19" = _ImaaoFjn;
        "pkg-fabric-1.18.2-3.0.0-beta.19" = _9kkdyWlS;
        "pkg-forge-1.18.2-3.0.0-beta.19" = _jT6PmQUL;
        "pkg-fabric-1.16.5-3.0.0-beta.19" = _eWOnHSG5;
        "pkg-forge-1.16.5-3.0.0-beta.19" = _whL25L66;
        "pkg-forge-1.20.1-3.0.0-beta.19" = _vwmwZkJy;
        "pkg-fabric-1.20.1-3.0.0-beta.20" = _a8wFEMef;
        "pkg-forge-1.20.1-3.0.0-beta.20" = _zRZsFWgR;
        "pkg-fabric-1.19.2-3.0.0-beta.20" = _aq7JBoVH;
        "pkg-forge-1.19.2-3.0.0-beta.20" = _TuCqpN7g;
        "pkg-fabric-1.16.5-3.0.0-beta.20" = _bq39Hisj;
        "pkg-forge-1.16.5-3.0.0-beta.20" = _eqJhYHKY;
        "pkg-fabric-1.21-3.0.0-beta.20" = _Widc16Nn;
        "pkg-forge-1.21-3.0.0-beta.20" = _vi9xzu92;
        "pkg-fabric-1.18.2-3.0.0-beta.20" = _hPceU1IS;
        "pkg-forge-1.18.2-3.0.0-beta.20" = _AVKYtIdW;
        "pkg-fabric-1.18.2-3.0.0-beta.21" = _N7FN0vSt;
        "pkg-forge-1.18.2-3.0.0-beta.21" = _KFkDgIsM;
        "pkg-fabric-1.20.1-3.0.0-beta.21" = _3pJOWDMp;
        "pkg-forge-1.20.1-3.0.0-beta.21" = _UZOGGDKP;
        "pkg-fabric-1.19.2-3.0.0-beta.21" = _bSYOKZsr;
        "pkg-fabric-1.21.1-3.0.0-beta.21" = _Dyox1ybT;
        "pkg-forge-1.19.2-3.0.0-beta.21" = _SxqBay7y;
        "pkg-forge-1.21.1-3.0.0-beta.21" = _xvGRIjz6;
        "pkg-fabric-1.16.5-3.0.0-beta.21" = _ZR1Fu1m7;
        "pkg-forge-1.16.5-3.0.0-beta.21" = _O30TB5hR;
        "pkg-fabric-1.19.2-3.0.0-beta.22" = _7JMxrgJU;
        "pkg-fabric-1.21.1-3.0.0-beta.22" = _3pILY0On;
        "pkg-forge-1.19.2-3.0.0-beta.22" = _ByLaV0Vw;
        "pkg-forge-1.21.1-3.0.0-beta.22" = _KXvb3JYT;
        "pkg-fabric-1.18.2-3.0.0-beta.22" = _JoAYAHhH;
        "pkg-forge-1.18.2-3.0.0-beta.22" = _yB8CHRzL;
        "pkg-fabric-1.20.1-3.0.0-beta.22" = _ASXa6ggF;
        "pkg-forge-1.20.1-3.0.0-beta.22" = _PUR60irC;
        "pkg-fabric-1.16.5-3.0.0-beta.22" = _vQMtS5Yj;
        "pkg-forge-1.16.5-3.0.0-beta.22" = _Y7n8Op87;
        "pkg-fabric-1.20.1-3.0.0-beta.23" = _5wCzsKl2;
        "pkg-forge-1.20.1-3.0.0-beta.23" = _ShFBNzmx;
        "pkg-fabric-1.16.5-3.0.0-beta.23" = _RlOtVx7b;
        "pkg-forge-1.16.5-3.0.0-beta.23" = _yz0XZk9O;
        "pkg-fabric-1.18.2-3.0.0-beta.23" = _r9w97Wno;
        "pkg-forge-1.18.2-3.0.0-beta.23" = _oNeyZE9e;
        "pkg-fabric-1.19.2-3.0.0-beta.23" = _W9WnHbMx;
        "pkg-forge-1.19.2-3.0.0-beta.23" = _NvfNips9;
        "pkg-fabric-1.21.1-3.0.0-beta.23" = _sd0AaOe6;
        "pkg-forge-1.21.1-3.0.0-beta.23" = _5zMTbJbr;
        "pkg-fabric-1.19.2-3.0.0-beta.24" = _MmLIyH0P;
        "pkg-fabric-1.21.1-3.0.0-beta.24" = _NP1Kq9cv;
        "pkg-forge-1.19.2-3.0.0-beta.24" = _OCHKMrpf;
        "pkg-forge-1.21.1-3.0.0-beta.24" = _uxECAius;
        "pkg-fabric-1.16.5-3.0.0-beta.24" = _6aS7TIZL;
        "pkg-forge-1.16.5-3.0.0-beta.24" = _5tkNxaaT;
        "pkg-fabric-1.18.2-3.0.0-beta.24" = _WzPL0ZUK;
        "pkg-fabric-1.20.1-3.0.0-beta.24" = _Bl56KE3S;
        "pkg-forge-1.18.2-3.0.0-beta.24" = _Cwr0HAJk;
        "pkg-forge-1.20.1-3.0.0-beta.24" = _lZxSvLr3;
        "pkg-fabric-1.21.1-3.0.0-beta.25" = _8hD2rqzM;
        "pkg-forge-1.21.1-3.0.0-beta.25" = _etJxEPSQ;
        "pkg-fabric-1.18.2-3.0.0-beta.25" = _OxxxyG6o;
        "pkg-fabric-1.20.1-3.0.0-beta.25" = _4bvDc7oz;
        "pkg-forge-1.18.2-3.0.0-beta.25" = _BH6VRLq5;
        "pkg-forge-1.20.1-3.0.0-beta.25" = _gEfDtA5Y;
        "pkg-fabric-1.19.2-3.0.0-beta.25" = _G66jF8kB;
        "pkg-forge-1.19.2-3.0.0-beta.25" = _TyOdaApW;
        "pkg-fabric-1.16.5-3.0.0-beta.25" = _xC0iFefG;
        "pkg-forge-1.16.5-3.0.0-beta.25" = _zPDOkuTi;
        "pkg-fabric-1.21.1-3.1.0-beta" = _W73gLBIN;
        "pkg-forge-1.21.1-3.1.0-beta" = _PYi42QNq;
        "pkg-fabric-1.19.2-3.1.0-beta" = _JGChp6G5;
        "pkg-fabric-1.20.1-3.1.0-beta" = _yXDR2ek7;
        "pkg-fabric-1.18.2-3.1.0-beta" = _NjmO0JRW;
        "pkg-forge-1.20.1-3.1.0-beta" = _NHh5FF86;
        "pkg-forge-1.19.2-3.1.0-beta" = _TUqUsgYj;
        "pkg-forge-1.18.2-3.1.0-beta" = _8eUMoPJv;
        "pkg-fabric-1.16.5-3.1.0-beta" = _m0qPir6Q;
        "pkg-forge-1.16.5-3.1.0-beta" = _tcQ4tz7M;
        "pkg-fabric-1.18.2-3.1.1-beta" = _yWmeHGAb;
        "pkg-fabric-1.21.1-3.1.1-beta" = _CU7fyuv6;
        "pkg-fabric-1.20.1-3.1.1-beta" = _Dn3LNii9;
        "pkg-forge-1.18.2-3.1.1-beta" = _aOvGN9b3;
        "pkg-fabric-1.19.2-3.1.1-beta" = _UyrkCQk4;
        "pkg-forge-1.20.1-3.1.1-beta" = _ukl4Qnyj;
        "pkg-forge-1.19.2-3.1.1-beta" = _MV2FyPC5;
        "pkg-forge-1.21.1-3.1.1-beta" = _HvpUUvjk;
        "pkg-fabric-1.16.5-3.1.1-beta" = _M2FlB7E9;
        "pkg-forge-1.16.5-3.1.1-beta" = _PSGmYmFt;
        "pkg-fabric-1.21.1-3.1.2-beta" = _L0pQSs1E;
        "pkg-forge-1.21.1-3.1.2-beta" = _xxtxAkfv;
        "pkg-fabric-1.18.2-3.1.2-beta" = _QJJ9I0HK;
        "pkg-fabric-1.19.2-3.1.2-beta" = _4Rsfsgxv;
        "pkg-forge-1.18.2-3.1.2-beta" = _CE0nn7ah;
        "pkg-forge-1.19.2-3.1.2-beta" = _DL4zse8t;
        "pkg-fabric-1.20.1-3.1.2-beta" = _sSmkZiHy;
        "pkg-forge-1.20.1-3.1.2-beta" = _Bc9PSeFt;
        "pkg-fabric-1.16.5-3.1.2-beta" = _ks2zKyri;
        "pkg-forge-1.16.5-3.1.2-beta" = _MXujeo4b;
        "pkg-fabric-1.19.2-3.1.3-beta" = _WL5Kh6ap;
        "pkg-fabric-1.18.2-3.1.3-beta" = _ZCEUFGC2;
        "pkg-forge-1.19.2-3.1.3-beta" = _i8sNACDM;
        "pkg-fabric-1.21.1-3.1.3-beta" = _Pa6C5pxZ;
        "pkg-fabric-1.20.1-3.1.3-beta" = _bjPG2bCJ;
        "pkg-forge-1.18.2-3.1.3-beta" = _bp3KT13u;
        "pkg-forge-1.21.1-3.1.3-beta" = _OrDcrIwg;
        "pkg-forge-1.20.1-3.1.3-beta" = _hQHeQSqO;
        "pkg-fabric-1.16.5-3.1.3-beta" = _nj39cme4;
        "pkg-forge-1.16.5-3.1.3-beta" = _blP4HQbN;
        "pkg-fabric-1.18.2-3.1.4-beta" = _S9offJZn;
        "pkg-forge-1.18.2-3.1.4-beta" = _FY1rgnpS;
        "pkg-fabric-1.21.1-3.1.4-beta" = _j4fJLBJJ;
        "pkg-forge-1.21.1-3.1.4-beta" = _U8FmkjHc;
        "pkg-fabric-1.20.1-3.1.4-beta" = _UnUa5tun;
        "pkg-forge-1.20.1-3.1.4-beta" = _MKuKkk2a;
        "pkg-fabric-1.19.2-3.1.4-beta" = _MwxrfSce;
        "pkg-forge-1.19.2-3.1.4-beta" = _KQYHu8mM;
        "pkg-fabric-1.16.5-3.1.4-beta" = _EPkUO3Zs;
        "pkg-forge-1.16.5-3.1.4-beta" = _8ZfWB643;
        "pkg-fabric-1.19.2-3.1.5-beta" = _u3oKLY0s;
        "pkg-fabric-1.21.1-3.1.5-beta" = _uIsS7PCF;
        "pkg-fabric-1.20.1-3.1.5-beta" = _zke3jjap;
        "pkg-forge-1.19.2-3.1.5-beta" = _8PWaVNA6;
        "pkg-forge-1.21.1-3.1.5-beta" = _v1ekr0g4;
        "pkg-forge-1.20.1-3.1.5-beta" = _MUkZfYHm;
        "pkg-fabric-1.18.2-3.1.5-beta" = _GfruB89X;
        "pkg-forge-1.18.2-3.1.5-beta" = _yNplZvim;
        "pkg-fabric-1.16.5-3.1.5-beta" = _aeO8G1J0;
        "pkg-forge-1.16.5-3.1.5-beta" = _neE4YID4;
        "pkg-fabric-1.18.2-3.1.6-beta" = _6fENrqKz;
        "pkg-fabric-1.19.2-3.1.6-beta" = _XBeO3OQS;
        "pkg-forge-1.18.2-3.1.6-beta" = _MpTSaNOD;
        "pkg-fabric-1.20.1-3.1.6-beta" = _pG4kytL4;
        "pkg-forge-1.19.2-3.1.6-beta" = _CUbUUOIq;
        "pkg-forge-1.20.1-3.1.6-beta" = _6znltTeu;
        "pkg-fabric-1.21.1-3.1.6-beta" = _UbghLnN6;
        "pkg-forge-1.21.1-3.1.6-beta" = _98oyhpiV;
        "pkg-fabric-1.16.5-3.1.6-beta" = _Xe0QupoJ;
        "pkg-forge-1.16.5-3.1.6-beta" = _7tYQDQOK;
        "pkg-fabric-1.19.2-3.2.0-beta" = _yGvJG5Mo;
        "pkg-fabric-1.21.1-3.2.0-beta" = _F2LAOLTa;
        "pkg-forge-1.19.2-3.2.0-beta" = _mtrd893Y;
        "pkg-forge-1.21.1-3.2.0-beta" = _Sas6PgVf;
        "pkg-fabric-1.18.2-3.2.0-beta" = _2Of1GjuV;
        "pkg-forge-1.18.2-3.2.0-beta" = _9DN8JCk6;
        "pkg-fabric-1.16.5-3.2.0-beta" = _6tkCKsHe;
        "pkg-forge-1.16.5-3.2.0-beta" = _Varg2TCo;
        "pkg-fabric-1.20.1-3.2.0-beta" = _QfpvODI7;
        "pkg-forge-1.20.1-3.2.0-beta" = _dU2Av0Oe;
        "pkg-fabric-1.18.2-3.2.1-beta" = _vAbBJ20c;
        "pkg-fabric-1.21.1-3.2.1-beta" = _ZL42ml4n;
        "pkg-fabric-1.20.1-3.2.1-beta" = _duYiqL9z;
        "pkg-fabric-1.19.2-3.2.1-beta" = _n2baI9Sc;
        "pkg-forge-1.21.1-3.2.1-beta" = _iJiVKSSj;
        "pkg-forge-1.20.1-3.2.1-beta" = _pUCjWtj0;
        "pkg-forge-1.19.2-3.2.1-beta" = _Uil6hcGA;
        "pkg-forge-1.18.2-3.2.1-beta" = _CBZB8Mkz;
        "pkg-fabric-1.16.5-3.2.1-beta" = _m2gMrff7;
        "pkg-forge-1.16.5-3.2.1-beta" = _oV04JW1i;
        "pkg-fabric-1.18.2-3.2.2-beta" = _d2EVCU1m;
        "pkg-fabric-1.19.2-3.2.2-beta" = _pIAvYkpa;
        "pkg-fabric-1.20.1-3.2.2-beta" = _hm1DAMCC;
        "pkg-fabric-1.21.1-3.2.2-beta" = _cUfHfxma;
        "pkg-forge-1.18.2-3.2.2-beta" = _lWTzxxHU;
        "pkg-forge-1.19.2-3.2.2-beta" = _hFBCP8UU;
        "pkg-forge-1.20.1-3.2.2-beta" = _QyAZN7Wk;
        "pkg-forge-1.21.1-3.2.2-beta" = _UprHYc3u;
        "pkg-fabric-1.16.5-3.2.2-beta" = _jNTPGDsG;
        "pkg-forge-1.16.5-3.2.2-beta" = _mJrMwzqL;
        "pkg-fabric-1.21.1-3.2.3-beta" = _gnp8bgDH;
        "pkg-fabric-1.19.2-3.2.3-beta" = _uL4Wnf8z;
        "pkg-forge-1.21.1-3.2.3-beta" = _gWKk3ffs;
        "pkg-fabric-1.18.2-3.2.3-beta" = _qPwtxFuF;
        "pkg-forge-1.19.2-3.2.3-beta" = _2xwmIyKY;
        "pkg-fabric-1.20.1-3.2.3-beta" = _AVZxSnTH;
        "pkg-forge-1.18.2-3.2.3-beta" = _qtecJSv5;
        "pkg-forge-1.20.1-3.2.3-beta" = _VBy7EGBq;
        "pkg-fabric-1.16.5-3.2.3-beta" = _a8vcCBU6;
        "pkg-forge-1.16.5-3.2.3-beta" = _trn3ZLlE;
        "pkg-fabric-1.20.1-3.2.4-beta" = _bwCcttpd;
        "pkg-fabric-1.18.2-3.2.4-beta" = _KQwKpjsS;
        "pkg-fabric-1.19.2-3.2.4-beta" = _4kTxBPY5;
        "pkg-forge-1.20.1-3.2.4-beta" = _sC910VCb;
        "pkg-forge-1.18.2-3.2.4-beta" = _ZzYapc02;
        "pkg-forge-1.19.2-3.2.4-beta" = _S2UqYrDA;
        "pkg-fabric-1.21.1-3.2.4-beta" = _ysJsJrLi;
        "pkg-forge-1.21.1-3.2.4-beta" = _BzN07qrR;
        "pkg-fabric-1.16.5-3.2.4-beta" = _YPq9C2JQ;
        "pkg-forge-1.16.5-3.2.4-beta" = _kgG4dNIc;
        "pkg-fabric-1.21.1-3.2.5-beta" = _uGqaGd71;
        "pkg-fabric-1.18.2-3.2.5-beta" = _54M47cWN;
        "pkg-forge-1.21.1-3.2.5-beta" = _NU1RjLNV;
        "pkg-forge-1.18.2-3.2.5-beta" = _W4fRbxsh;
        "pkg-fabric-1.20.1-3.2.5-beta" = _q7o3XKPv;
        "pkg-fabric-1.19.2-3.2.5-beta" = _iIcbcdaF;
        "pkg-forge-1.20.1-3.2.5-beta" = _vLlDvvaK;
        "pkg-forge-1.19.2-3.2.5-beta" = _mm2g3T7Y;
        "pkg-fabric-1.16.5-3.2.5-beta" = _ok7dO74G;
        "pkg-forge-1.16.5-3.2.5-beta" = _QV2vdhT9;
        "pkg-fabric-1.21.1-3.2.6-beta" = _uGYylsjC;
        "pkg-fabric-1.19.2-3.2.6-beta" = _litiaHcT;
        "pkg-forge-1.21.1-3.2.6-beta" = _Q9GbXbVw;
        "pkg-fabric-1.20.1-3.2.6-beta" = _5xD72oRY;
        "pkg-fabric-1.18.2-3.2.6-beta" = _UpgIzD9d;
        "pkg-forge-1.19.2-3.2.6-beta" = _NQKgGDkm;
        "pkg-forge-1.20.1-3.2.6-beta" = _MpwiFk89;
        "pkg-forge-1.18.2-3.2.6-beta" = _tcgaVx85;
        "pkg-fabric-1.16.5-3.2.6-beta" = _d3YVvVEV;
        "pkg-forge-1.16.5-3.2.6-beta" = _ENukwYsO;
        "pkg-fabric-1.18.2-3.2.7-beta" = _qtB7uj77;
        "pkg-fabric-1.19.2-3.2.7-beta" = _vdYNsRwm;
        "pkg-fabric-1.21.1-3.2.7-beta" = _gCrM6Cx9;
        "pkg-forge-1.18.2-3.2.7-beta" = _Rc15rkg6;
        "pkg-forge-1.19.2-3.2.7-beta" = _EUCZ6kKT;
        "pkg-forge-1.21.1-3.2.7-beta" = _SN75FqGh;
        "pkg-fabric-1.20.1-3.2.7-beta" = _r3PaqFz3;
        "pkg-forge-1.20.1-3.2.7-beta" = _H8q65eZH;
        "pkg-fabric-1.16.5-3.2.7-beta" = _yTmn1Bwb;
        "pkg-forge-1.16.5-3.2.7-beta" = _EtOqY5qX;
        "pkg-3.4.0-beta+26.1.2-fabric" = _QUTMTi5K;
        "pkg-3.4.0-beta+26.1.2-neoforge" = _JbyclTRk;
        "pkg-3.4.0-beta+1.21.1-fabric" = _uBrROo4C;
        "pkg-3.4.0-beta+1.21.1-neoforge" = _mvqIUrv1;
        "pkg-3.4.0-beta+1.16.5-fabric" = _As0Gmc2r;
        "pkg-3.4.0-beta+1.16.5-forge" = _9mwEtZWM;
        "pkg-3.4.0-beta+1.20.1-fabric" = _m0qZJJKV;
        "pkg-3.4.0-beta+1.18.2-fabric" = _bWckEfbc;
        "pkg-3.4.0-beta+1.19.2-fabric" = _SIbft0IH;
        "pkg-3.4.0-beta+1.19.2-forge" = _qJHJDymV;
        "pkg-3.4.0-beta+1.20.1-forge" = _vvuMYjsa;
        "pkg-3.4.0-beta+1.18.2-forge" = _HUxhlRl7;
        "pkg-3.4.0-beta.2+26.1.2-fabric" = _V36srwGE;
        "pkg-3.4.0-beta.2+26.1.2-neoforge" = _wEmcPOf7;
        "pkg-3.4.0-beta.2+1.19.2-fabric" = _AKa0INEz;
        "pkg-3.4.0-beta.2+1.18.2-fabric" = _A0GNMih3;
        "pkg-3.4.0-beta.2+1.19.2-forge" = _egO7gUFv;
        "pkg-3.4.0-beta.2+1.18.2-forge" = _bCzRs4Ag;
        "pkg-3.4.0-beta.2+1.16.5-fabric" = _Gm6HX7VE;
        "pkg-3.4.0-beta.2+1.16.5-forge" = _EleLYPRV;
        "pkg-3.4.0-beta.2+1.20.1-fabric" = _tP2ZrT0E;
        "pkg-3.4.0-beta.2+1.20.1-forge" = _HeGZXZh2;
        "pkg-3.4.0-beta.2+1.21.1-fabric" = _A4FtdCb4;
        "pkg-3.4.0-beta.2+1.21.1-neoforge" = _4lvKBJNH;
        "pkg-3.4.0-beta.3+26.1.2-fabric" = _MODfsQoR;
        "pkg-3.4.0-beta.3+26.1.2-neoforge" = _jiqU4w0z;
        "pkg-3.4.0-beta.3+1.16.5-fabric" = _fnwGK580;
        "pkg-3.4.0-beta.3+1.20.1-fabric" = _ru7eEKLH;
        "pkg-3.4.0-beta.3+1.16.5-forge" = _8SQcGKel;
        "pkg-3.4.0-beta.3+1.20.1-forge" = _eO4QxuVh;
        "pkg-3.4.0-beta.3+1.21.1-fabric" = _2TNxu9Gz;
        "pkg-3.4.0-beta.3+1.21.1-neoforge" = _aXfzs8l3;
        "pkg-3.4.0-beta.3+1.18.2-fabric" = _VzuIpSi8;
        "pkg-3.4.0-beta.3+1.18.2-forge" = _Vd7XXp9a;
        "pkg-3.4.0-beta.3+1.19.2-fabric" = _hq36UwXR;
        "pkg-3.4.0-beta.3+1.19.2-forge" = _2OIn7Uqs;
        "default" = _2OIn7Uqs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armourers-workshop";
        id = "y4JF3gXL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-3.0 " {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 3.0 Unported";
                shortName = "CC-BY-NC-SA-3.0 ";
                url = "https://creativecommons.org/licenses/by-nc-sa/3.0/";
            };
        };
    };
in callPackage fn {}