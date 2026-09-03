{lib, callPackage, ...}:
let
    versions = (let
        _c6CO1Az2 = {
            "id" = "c6CO1Az2";
            "file" = "StrongerSnowballs-1.15.2-1.0.1.jar";
            "hash" = "sha512-v7rwlGEB4f1YxPszRLof8UdtH7Uheh6W4NWg5HDLnDUF4XHlItNxg6H85QAgI/0wOTOH+K6EkxaTo24QVEGnxQ==";
        };
        _2nrn8suf = {
            "id" = "2nrn8suf";
            "file" = "StrongerSnowballs-1.16.1-2.0.1.jar";
            "hash" = "sha512-DxOJBm5wPaz5knxS9kuOVPkSOLjS3x8pCyaXoTwtlSxVSKYzscmd4skFJOEgY6dNfFN6218+3hZH4GH/wX4vnw==";
        };
        _Qou9QZ8Y = {
            "id" = "Qou9QZ8Y";
            "file" = "StrongerSnowballs-1.16.3-3.0.1.jar";
            "hash" = "sha512-tAoLvOdcW3kPe8y5TIUoM85Ic3Lb/3TC202QyiUIW/1oEiq20Qv7kKv9wr3K7wlwkdCieGMNdHTdhs9kkDLl3A==";
        };
        _Qn57DQ6d = {
            "id" = "Qn57DQ6d";
            "file" = "StrongerSnowballs-1.16.3-3.0.2.jar";
            "hash" = "sha512-5L6MLIhNuejAka4HLdEHseaf16b4b1g+dbZ4Qm8n+sqpJ8lI9eEAQu4Y7ftj034tJbLmdo/W4QWu8lY8si+zgA==";
        };
        _VwciWFcZ = {
            "id" = "VwciWFcZ";
            "file" = "StrongerSnowballs-1.16.4-4.0.1.jar";
            "hash" = "sha512-52XpyY9O9C+NxjM25PdlVz7ICVYpx/tow+4FFb15V86zzUEs4d9l0GIRacYbBpzBanlcQ2fAJIXwaIDx8OkcDQ==";
        };
        _Jfllc1CW = {
            "id" = "Jfllc1CW";
            "file" = "StrongerSnowballs-1.16.4-4.0.2.jar";
            "hash" = "sha512-4mDqlAsVt3mlH7ihoRwn6i6N1tEnmsNowTvqg3hWLweX8iBgYR98kffZ0MLRUTYgLkdMGhGt5HYlI54mKa+z+Q==";
        };
        _hf0jTAuv = {
            "id" = "hf0jTAuv";
            "file" = "StrongerSnowballs-1.16.4-4.0.3.jar";
            "hash" = "sha512-ysUUSdJ4aYDmj0deb/r0VXKNQCYmpxiwfkxBTZHwwT+ClDs8jGTuBI57njTckzhVCYeFshwidtzqhriGRIaEkg==";
        };
        _RiiVIEyv = {
            "id" = "RiiVIEyv";
            "file" = "StrongerSnowballs-1.16.5-5.0.1.jar";
            "hash" = "sha512-61ZJzQoQBB74+XlaoBYif9V4IrKl99eSde8kFE1RLDJYij6pl/31efqPq6Q/OqhQjQ5vkuLYvAcfhX38d3zfnQ==";
        };
        _fSxHLtI9 = {
            "id" = "fSxHLtI9";
            "file" = "StrongerSnowballs-1.16.5-5.0.2.jar";
            "hash" = "sha512-3E3T0fBj7bVNmLGx6ngKJ561TTsGnAHHnVaztM0QVybl5NF1uPLw81qDNN4DlkMXWhYF19ABBJT6LntC8pKpig==";
        };
        _nlikYGfq = {
            "id" = "nlikYGfq";
            "file" = "StrongerSnowballs-Fabric-1.18.2-6.0.1.jar";
            "hash" = "sha512-xAANSRtJrQasVyvuo5uFP5gXVfWWyqa6409mjXb78JrCA4ZmGY06Cc9wdBcgZ/znn5TYb/OBicdPTjUdhw7iFA==";
        };
        _9yXUjmKX = {
            "id" = "9yXUjmKX";
            "file" = "StrongerSnowballs-Forge-1.18.2-6.0.1.jar";
            "hash" = "sha512-XKLb2YFRp1FmhVOui5j2IbEHIC8QOtY+4psBB9UP1OZyx/Fcfc09Q1kOcIFSE2ieK8/PMg4VhIgoT9RGfDJi5w==";
        };
        _eyJbiyQO = {
            "id" = "eyJbiyQO";
            "file" = "StrongerSnowballs-Fabric-1.19-7.0.1.jar";
            "hash" = "sha512-Cr9t/VdlbPlYfu7lDu3V0qTE4m0A4S/K4aAZM4GZHcuMDy8j8nC8/Tx8Sj+IyvOPBjMRF+yyfhGqEE7lXfDZhg==";
        };
        _OlxsZJwB = {
            "id" = "OlxsZJwB";
            "file" = "StrongerSnowballs-Forge-1.19-7.0.1.jar";
            "hash" = "sha512-80JiQiv0tYCz8dko02+tYz7q4PUo0cDWC7PGfoTqlYBZXU06wqwsG3ivR85wC0w3ULc07jo8cua0UlhSlJNcqQ==";
        };
        _cK2RjhOM = {
            "id" = "cK2RjhOM";
            "file" = "StrongerSnowballs-Fabric-1.19-7.1.2.jar";
            "hash" = "sha512-2Bla6Q7eNBudtHiwJoMUcWqkDpXMD77AYxa/n2uSJaphnrrYrAibunkoEPi7zcwzFf3BnSIiciZ9GKBtFFPh1A==";
        };
        _VGes4buB = {
            "id" = "VGes4buB";
            "file" = "StrongerSnowballs-Forge-1.19-7.1.2.jar";
            "hash" = "sha512-fZlWshZQZFBU/xuMR9Dv24Ea8NcYrZH3zlPc7wyUO7KEzyP5J/PsPPEGDW6EKBpwE8KrRxd6ae+0jqd5Mt/fJA==";
        };
        _arO9OyYe = {
            "id" = "arO9OyYe";
            "file" = "StrongerSnowballs-Fabric-1.19.1-8.0.1.jar";
            "hash" = "sha512-ogtvn+rwwRnbLSKNGeLZ1YEGfxfgDVaPVY5dWWh2pTwYNO4xiwn8gZU+9AX36gIuGYD1OZriLHBZ78FYekErlA==";
        };
        _bCQ5Oga9 = {
            "id" = "bCQ5Oga9";
            "file" = "StrongerSnowballs-Forge-1.19.1-8.0.1.jar";
            "hash" = "sha512-kOOzk+h5CuBUzp8G4IziEZEjU4m2qT5LDZYRGu8Kn3WnpDGO0KWCcOpiTCrdYw/Nyykpdk06pDURbx+IcQhDVw==";
        };
        _WyZmZ4Pd = {
            "id" = "WyZmZ4Pd";
            "file" = "StrongerSnowballs-Fabric-1.19.2-9.0.1.jar";
            "hash" = "sha512-EqQWjY/Bg2pUAEXhUiBfDCsGTd9ncSngXan4sSMnS18eJ+7mF6fgTSywIOX9wxFJCzjzvgfqrxk5O0cexfnGZA==";
        };
        _j5YzFiMb = {
            "id" = "j5YzFiMb";
            "file" = "StrongerSnowballs-Forge-1.19.2-9.0.1.jar";
            "hash" = "sha512-aLn/BVZPgVQecEYk/XpUc5zgWGq4yNprAf4vKsIHzKrkzx53VRMtKanYjGnOJhFeokCHVSuwm8g/tkFs5YUAIQ==";
        };
        _i45d0nMu = {
            "id" = "i45d0nMu";
            "file" = "StrongerSnowballs-Fabric-1.19.2-9.0.2.jar";
            "hash" = "sha512-o1AO3Dmtw0GSBpa+DwVtEaGu2PVCC3Jdl4So7tiLh9wme6J5XupKFk0oNmn7AvsgS1lDH1sidMcd/QssZGxsIA==";
        };
        _AyQChZVT = {
            "id" = "AyQChZVT";
            "file" = "StrongerSnowballs-Forge-1.19.2-9.0.2.jar";
            "hash" = "sha512-SEbC5j0UNbzr8OACEJvYAD1Mwbl78fB22zZ0JB/Xha/wl2L5IXTARV+Jb5PyGuwdqg7UXZC2WgakOSlHLDfXRA==";
        };
        _zCUToXXq = {
            "id" = "zCUToXXq";
            "file" = "StrongerSnowballs-Fabric-1.19.3-10.0.1.jar";
            "hash" = "sha512-znbVY52nzSo/olvshE8s5LkCU9Uh+N4xPQnL5iC1Rn8slczlqnwnnUaT+CBB+k0FGllGq8YsahbyYQl3RceWMA==";
        };
        _s9CApzNU = {
            "id" = "s9CApzNU";
            "file" = "StrongerSnowballs-Forge-1.19.3-10.0.1.jar";
            "hash" = "sha512-KctsYV/B61zcYVeO2LNa8Vkm6l7O7QU4uXXFEAGQSJ6QLqZ2DCr4FmGBcYqMdPb1UBl9unGg/ySQ5T8s0s1k3A==";
        };
        _dwb4pLYK = {
            "id" = "dwb4pLYK";
            "file" = "StrongerSnowballs-Fabric-1.19.3-10.0.2.jar";
            "hash" = "sha512-WOdyptGqtJOHkOgAPOGBKyQ3HWaRlMh/zU5yqJbr37146NLwyIprPB/gRC9zx6+4PWX8JFg4VSCksGWYJZcBVw==";
        };
        _M9Zo5aqs = {
            "id" = "M9Zo5aqs";
            "file" = "StrongerSnowballs-Forge-1.19.3-10.0.2.jar";
            "hash" = "sha512-k/0gvrdprPCYDUnuoIqmCF0+QGvJQeDrBd8pnOxKA9QFti6SG230lN5xXWKs8J7ojkYPchEYqZCphErEYkx6cQ==";
        };
        _Y8soZBCI = {
            "id" = "Y8soZBCI";
            "file" = "StrongerSnowballs-Fabric-1.19.4-11.0.1.jar";
            "hash" = "sha512-okGI4JDWNf7dfoDJ6KC9kpCOaUpFzQi7tjNH7lQGShxdBj/DNFR3fPpRC033BSbzXKYdUiCQPMb9X+nCZx6NDg==";
        };
        _EopDdi5F = {
            "id" = "EopDdi5F";
            "file" = "StrongerSnowballs-Forge-1.19.4-11.0.1.jar";
            "hash" = "sha512-I0lb2hBjTI2VqEoyIMhWvDOi1x3d8YDglRI3hb7GjD1BMZLfn5BUjSgG9DTW8Jlp9rGZxP/IL17uf33ruPfHqg==";
        };
        _QD0NRUm4 = {
            "id" = "QD0NRUm4";
            "file" = "StrongerSnowballs-Fabric-1.20-12.0.1.jar";
            "hash" = "sha512-dvRIvgx6q44BXN8Z/tLnNCmzbiM6VcB9Fz/1nSevlcWtOBPPdDBQSDMkiPeHW/iYlPM2xHjKGRTgO9AqFLhl+Q==";
        };
        _zBQHpKMc = {
            "id" = "zBQHpKMc";
            "file" = "StrongerSnowballs-Forge-1.20-12.0.1.jar";
            "hash" = "sha512-kgZ4QAq6iu2j0TAER0SGtu/Onz7HXfjGs7xKsQxw8EhSMaFDfvzzk+JmpST0nRLJ0wSkQfzhqo8r++oQPmfuSw==";
        };
        _gfKU7UHO = {
            "id" = "gfKU7UHO";
            "file" = "StrongerSnowballs-Fabric-1.20.1-13.0.1.jar";
            "hash" = "sha512-edOUE85rfN/HJMNjeohq7Vbc6Y0g035GAbU2lX2D+BinCuZlFcWibfRe0DbhfLMqJG5KKeLLXhj2QEN3ojyVHQ==";
        };
        _XDslzbWj = {
            "id" = "XDslzbWj";
            "file" = "StrongerSnowballs-Forge-1.20.1-13.0.1.jar";
            "hash" = "sha512-UPPb13RwqPFXHJvWZwP4D3jLEziWhEdsCGbDwVX2ivNUt1g60JYNkXGHhm+PpKNSsmLLAdB1ijpm+jQ998RI2Q==";
        };
        _UJjmW7G9 = {
            "id" = "UJjmW7G9";
            "file" = "StrongerSnowballs-Fabric-1.20.1-13.0.2.jar";
            "hash" = "sha512-Mb3k1TfYTC/+5btJlYFtgMjyV3vzM9IWRNzwlB0LUVG0UIaPq/AIXUyJAEGi0t3/EPE1ZUhNux/mZXjehFpjNA==";
        };
        _wWQ13qWs = {
            "id" = "wWQ13qWs";
            "file" = "StrongerSnowballs-Forge-1.20.1-13.0.2.jar";
            "hash" = "sha512-k+i74E/QCwCyQ25KCpkx+PKFHhhGOeoAzBgmXfUtT6Eximck8gF+h8r3hREI9AFsXKNa45WDWPuCkNmI4mp5lQ==";
        };
        _iaIclzl7 = {
            "id" = "iaIclzl7";
            "file" = "StrongerSnowballs-Fabric-1.20.2-14.0.1.jar";
            "hash" = "sha512-GsWeKpNmVt33T/tUkDDYspwl79sedg79dUvxnBx9EcAfBhZny5XB0U4GTH/kvo+uQQgCiNoxsr7/Ofk5Ip27NQ==";
        };
        _Ga3QrM2V = {
            "id" = "Ga3QrM2V";
            "file" = "StrongerSnowballs-Forge-1.20.2-14.0.1.jar";
            "hash" = "sha512-bxCoMFJeVxiAMSjtRUJLGd+jR1H8kkFvYsZ1QNYn9I4bPt1lB1swtHiHR7l5q8Vidn7JPBzSlUeV8gA8N9Ui7Q==";
        };
        _gIhEy6aO = {
            "id" = "gIhEy6aO";
            "file" = "StrongerSnowballs-NeoForge-1.20.2-14.0.1.jar";
            "hash" = "sha512-Ydpoz0wUqEWIgV39ZJFedYjjXcpjDozID/1zlrwdIl85yfPFpFiYGCQKZbvZC2naY39IpcBC3Fpakd1zt/rcpQ==";
        };
        _Sao7gLCw = {
            "id" = "Sao7gLCw";
            "file" = "StrongerSnowballs-Fabric-1.20.2-14.0.3.jar";
            "hash" = "sha512-eplbrW0IHbCxbzOPeeXHQXpwJta76hHgxTFJ2u2+0cBkWEURuhBUJrR152gt9iOxmu0mvXhSvfJxI1rC5AeOFw==";
        };
        _H5SgW0LG = {
            "id" = "H5SgW0LG";
            "file" = "StrongerSnowballs-Forge-1.20.2-14.0.3.jar";
            "hash" = "sha512-RO0cqJBcMbti/KEcYPgk5joPn3mXsaWsigfa6nRy0vihB+mclqi6PRZtInOBFFLRpMbqoxb0tzEht/6d7K33fA==";
        };
        _5IF8TYEX = {
            "id" = "5IF8TYEX";
            "file" = "StrongerSnowballs-NeoForge-1.20.2-14.0.3.jar";
            "hash" = "sha512-27p+RDZju/W9ZEGCpOaU1aiqgm4wt9kLYHYES+w1mAqiJL0PUHhJPerZF8HyfiS3tzgSHfZeYAggBe0rzC56HA==";
        };
        _PyIdUCPH = {
            "id" = "PyIdUCPH";
            "file" = "StrongerSnowballs-Fabric-1.20.3-15.0.1.jar";
            "hash" = "sha512-1jMEL9Aqd5IEFdPztFHf1dfJYD/GXzAknyzwvHrxSjJ3EDgrTXLQKyEYpzg8VTwEZ4pJOvTUACnXGGFMQU9MpA==";
        };
        _kuYS7yH8 = {
            "id" = "kuYS7yH8";
            "file" = "StrongerSnowballs-Forge-1.20.3-15.0.1.jar";
            "hash" = "sha512-rJiurdvrboCSQh8ISiKg/FkOjao+aM0juCYqbQ1feCdRYaxUAWAJuF6dwVrA5Bbl4GfCSAuT8sLSSv/PgvubOw==";
        };
        _sIiT5zPY = {
            "id" = "sIiT5zPY";
            "file" = "StrongerSnowballs-NeoForge-1.20.3-15.0.1.jar";
            "hash" = "sha512-wAOd02REYKI1PDT1kQSTfJ24EIVWqJC+ZPQku3CB/I61o7cvlwyUehGdEZ2u7vP9Th5umt95s/Enh9UWPyzdlA==";
        };
        _kdJKclCE = {
            "id" = "kdJKclCE";
            "file" = "StrongerSnowballs-Fabric-1.20.4-16.0.1.jar";
            "hash" = "sha512-WDQPki9y4FaQB9IzC2M+rGtJNkJUDN97kt8GbHdiH58dBpSVxHRbjLY69KxtpQDg5oOTkL01IFYO8y0kxTWJ/g==";
        };
        _nJHbcjAD = {
            "id" = "nJHbcjAD";
            "file" = "StrongerSnowballs-Forge-1.20.4-16.0.1.jar";
            "hash" = "sha512-YveCA7qlH0xFbJSWXKYrqvw630y/kQ+WSyK4hFRkP04ByT8RFrL4y4KFQpW8MygXyfWItlUx8roiz2/QiaQKUw==";
        };
        _f86XbURW = {
            "id" = "f86XbURW";
            "file" = "StrongerSnowballs-NeoForge-1.20.4-16.0.1.jar";
            "hash" = "sha512-naGlRyJ5eE7E7/7D+WUnOW1vLLVeic/Fi3FnB0Y1BmBS3ESTGpIkJP4iIMCvJ1bJNe8VvHqMkyAUsHgELH5JxQ==";
        };
        _7ptVdY9g = {
            "id" = "7ptVdY9g";
            "file" = "StrongerSnowballs-Fabric-1.20.4-16.0.2.jar";
            "hash" = "sha512-l1jowL0tFca7RU2NRcyZLlbDPikhzxIjXJmwZXQa5/vA5f+qQpMZE+iI8Hh2n3Yz+9k2/f8DbZhQHq9Eoo21xQ==";
        };
        _tVhaSnbu = {
            "id" = "tVhaSnbu";
            "file" = "StrongerSnowballs-Forge-1.20.4-16.0.2.jar";
            "hash" = "sha512-1/IQ9Y19r5Bn6Mz5mrjwMYnvELLNYe1Jjo0DPRbq1YdIc/QsapmTSGiQAiwCVOSgHJX/3MpOoxcqKwyrYmPy9Q==";
        };
        _tGM9nWpc = {
            "id" = "tGM9nWpc";
            "file" = "StrongerSnowballs-NeoForge-1.20.4-16.0.2.jar";
            "hash" = "sha512-0Nk7Bxre9indQfEAGcbzxe+bXLeJYgxHNrk64gS47vMVTwZQwDwJvQnMYeTl/XXQFpKFv8vIB+sVsrfR99CdXQ==";
        };
        _oIiHzrVh = {
            "id" = "oIiHzrVh";
            "file" = "StrongerSnowballs-Fabric-1.20.4-16.0.3.jar";
            "hash" = "sha512-kPpcNq4k6lRDvk4T6rcgvXZg+WdcKOWwhQNuKNroaaNkk9b8+BuFQUBsfzrUkH0sNQoV9nalxGxevBhcaiE6ig==";
        };
        _BlnruCV3 = {
            "id" = "BlnruCV3";
            "file" = "StrongerSnowballs-Forge-1.20.4-16.0.3.jar";
            "hash" = "sha512-yeJ66PfASLa6MACVNk9yw9g0Iw3+ob0O+iCvqzII3LHoOXPfMyF1TUn6vxK3YAteNhKdYwz2oEZvACJOOdEKrw==";
        };
        _Ne3P2KGv = {
            "id" = "Ne3P2KGv";
            "file" = "StrongerSnowballs-NeoForge-1.20.4-16.0.3.jar";
            "hash" = "sha512-okJcvpUvdBpeI9E/BSt150iKM7RGOinj+5kReDWWyIGyixkf46SDkiRr9pTjDGq0+42hs2uBvfhrTcw050xT4Q==";
        };
        _3q9LnjXD = {
            "id" = "3q9LnjXD";
            "file" = "StrongerSnowballs-Forge-1.20.1-13.0.3.jar";
            "hash" = "sha512-H7YU7sN2P8pkaRZ2XtonVYDCCiNesM+Yft7qGzURMRvL9E4wtf9hPxAcNpbjpJaMtm9NS9bk1HJ48NDYAPO6hQ==";
        };
        _dJX0jTll = {
            "id" = "dJX0jTll";
            "file" = "StrongerSnowballs-Fabric-1.20.1-13.0.3.jar";
            "hash" = "sha512-FOx1oEzDXZK4i8Pf11L3D9pQjkIzPReUAMpAcXcO0mRoHJxhFJ9mbtFn34yjNoO+HGPmNQkgVZnUrfEhBsnB/g==";
        };
        _4FvL4u8N = {
            "id" = "4FvL4u8N";
            "file" = "StrongerSnowballs-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-zCln0WW+Vv6t3znE9OIRmnGLF2QZ8EgIkR+WetYA/uNqo+7tW6pzjBAVAIRhGUVKdOAo/k4TjAGYm0oqoq4xLQ==";
        };
        _16X6G58m = {
            "id" = "16X6G58m";
            "file" = "StrongerSnowballs-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-8v+t/jc3LTUr4nJZqvGw47oUkBPdd/7bBunAgrQ3kYo9xfAITko1/wMCi1JUP0iCAnf0i+hNWrawiUHaPSoOzQ==";
        };
        _5wV7H7Ey = {
            "id" = "5wV7H7Ey";
            "file" = "StrongerSnowballs-neoforge-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-RjVeWyy2Z3U3VNPom+ghRZx2BIzy8PnZ6T+N7PeXrMMakg5CMSUw+uuXFeRUzTijtdSlOO0Tn+i3mToMw0bhIg==";
        };
        _DvEcc6zq = {
            "id" = "DvEcc6zq";
            "file" = "StrongerSnowballs-fabric-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-viX+a81u0zj4SILMGhPd2CEklG99gKj36mnw/QEhFhPhkUfu5Ote+/0r20PHIoM0LQubwKQfvwAt8N7KV35Wqw==";
        };
        _cIaaaTrd = {
            "id" = "cIaaaTrd";
            "file" = "StrongerSnowballs-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-oJJOiNU7ScY3DtEUpIH/VQVMkynlYSk4iqhFD/hfJNsi3xz8VptFZjuTzwRXwej/uzL4hwap0OBNKkK7B8dGgg==";
        };
        _9oiVUj4W = {
            "id" = "9oiVUj4W";
            "file" = "StrongerSnowballs-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-Qi8pR0Ah2QoLFcg9kbqaR0TsUw1+Ph8yUx+3BGJk8CBYLecWulNkZkcLTV3co4mHeAjr/o48Ca5Fk+pN0b1VjQ==";
        };
    in {
        "c6CO1Az2" = _c6CO1Az2;
        "2nrn8suf" = _2nrn8suf;
        "Qou9QZ8Y" = _Qou9QZ8Y;
        "Qn57DQ6d" = _Qn57DQ6d;
        "VwciWFcZ" = _VwciWFcZ;
        "Jfllc1CW" = _Jfllc1CW;
        "hf0jTAuv" = _hf0jTAuv;
        "RiiVIEyv" = _RiiVIEyv;
        "fSxHLtI9" = _fSxHLtI9;
        "nlikYGfq" = _nlikYGfq;
        "9yXUjmKX" = _9yXUjmKX;
        "eyJbiyQO" = _eyJbiyQO;
        "OlxsZJwB" = _OlxsZJwB;
        "cK2RjhOM" = _cK2RjhOM;
        "VGes4buB" = _VGes4buB;
        "arO9OyYe" = _arO9OyYe;
        "bCQ5Oga9" = _bCQ5Oga9;
        "WyZmZ4Pd" = _WyZmZ4Pd;
        "j5YzFiMb" = _j5YzFiMb;
        "i45d0nMu" = _i45d0nMu;
        "AyQChZVT" = _AyQChZVT;
        "zCUToXXq" = _zCUToXXq;
        "s9CApzNU" = _s9CApzNU;
        "dwb4pLYK" = _dwb4pLYK;
        "M9Zo5aqs" = _M9Zo5aqs;
        "Y8soZBCI" = _Y8soZBCI;
        "EopDdi5F" = _EopDdi5F;
        "QD0NRUm4" = _QD0NRUm4;
        "zBQHpKMc" = _zBQHpKMc;
        "gfKU7UHO" = _gfKU7UHO;
        "XDslzbWj" = _XDslzbWj;
        "UJjmW7G9" = _UJjmW7G9;
        "wWQ13qWs" = _wWQ13qWs;
        "iaIclzl7" = _iaIclzl7;
        "Ga3QrM2V" = _Ga3QrM2V;
        "gIhEy6aO" = _gIhEy6aO;
        "Sao7gLCw" = _Sao7gLCw;
        "H5SgW0LG" = _H5SgW0LG;
        "5IF8TYEX" = _5IF8TYEX;
        "PyIdUCPH" = _PyIdUCPH;
        "kuYS7yH8" = _kuYS7yH8;
        "sIiT5zPY" = _sIiT5zPY;
        "kdJKclCE" = _kdJKclCE;
        "nJHbcjAD" = _nJHbcjAD;
        "f86XbURW" = _f86XbURW;
        "7ptVdY9g" = _7ptVdY9g;
        "tVhaSnbu" = _tVhaSnbu;
        "tGM9nWpc" = _tGM9nWpc;
        "oIiHzrVh" = _oIiHzrVh;
        "BlnruCV3" = _BlnruCV3;
        "Ne3P2KGv" = _Ne3P2KGv;
        "3q9LnjXD" = _3q9LnjXD;
        "dJX0jTll" = _dJX0jTll;
        "4FvL4u8N" = _4FvL4u8N;
        "16X6G58m" = _16X6G58m;
        "5wV7H7Ey" = _5wV7H7Ey;
        "DvEcc6zq" = _DvEcc6zq;
        "cIaaaTrd" = _cIaaaTrd;
        "9oiVUj4W" = _9oiVUj4W;
        "forge-1.15.2" = _c6CO1Az2;
        "forge-1.16.1" = _2nrn8suf;
        "forge-1.16.3" = _Qn57DQ6d;
        "forge-1.16.4" = _hf0jTAuv;
        "forge-1.16.5" = _fSxHLtI9;
        "forge-1.18.2" = _9yXUjmKX;
        "forge-1.19" = _VGes4buB;
        "forge-1.19.1" = _bCQ5Oga9;
        "forge-1.19.2" = _AyQChZVT;
        "forge-1.19.3" = _M9Zo5aqs;
        "forge-1.19.4" = _EopDdi5F;
        "forge-1.20" = _zBQHpKMc;
        "forge-1.20.1" = _3q9LnjXD;
        "forge-1.20.2" = _H5SgW0LG;
        "forge-1.20.3" = _kuYS7yH8;
        "forge-1.20.4" = _BlnruCV3;
        "fabric-1.18.2" = _nlikYGfq;
        "fabric-1.19" = _cK2RjhOM;
        "fabric-1.19.1" = _arO9OyYe;
        "fabric-1.19.2" = _i45d0nMu;
        "fabric-1.19.3" = _dwb4pLYK;
        "fabric-1.19.4" = _Y8soZBCI;
        "fabric-1.20" = _QD0NRUm4;
        "fabric-1.20.1" = _dJX0jTll;
        "fabric-1.20.2" = _Sao7gLCw;
        "fabric-1.20.3" = _PyIdUCPH;
        "fabric-1.20.4" = _oIiHzrVh;
        "fabric-26.1" = _DvEcc6zq;
        "fabric-26.1.1" = _DvEcc6zq;
        "fabric-26.1.2" = _DvEcc6zq;
        "fabric-26.2" = _9oiVUj4W;
        "quilt-1.18.2" = _nlikYGfq;
        "quilt-1.19" = _cK2RjhOM;
        "quilt-1.19.1" = _arO9OyYe;
        "quilt-1.19.2" = _i45d0nMu;
        "quilt-1.19.3" = _dwb4pLYK;
        "quilt-1.19.4" = _Y8soZBCI;
        "neoforge-1.20.2" = _5IF8TYEX;
        "neoforge-1.20.3" = _sIiT5zPY;
        "neoforge-1.20.4" = _Ne3P2KGv;
        "neoforge-26.1" = _5wV7H7Ey;
        "neoforge-26.1.1" = _5wV7H7Ey;
        "neoforge-26.1.2" = _5wV7H7Ey;
        "neoforge-26.2" = _cIaaaTrd;
        "default" = _9oiVUj4W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stronger-snowballs";
        id = "8tSjJyMS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}