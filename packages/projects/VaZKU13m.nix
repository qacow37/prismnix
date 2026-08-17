{lib, callPackage, ...}:
let
    versions = (let
        _rCRCQqNR = {
            "id" = "rCRCQqNR";
            "file" = "sies-2.1.0-1.21.8-fabric.jar";
            "hash" = "sha512-7pc6pChXCDLi2TXzXc3T2oxGFZ1amzjSDkYHeynj3qgupE1WsGnGLnRCSC9SugP+9rbi8Zqp+68c53hlwJFVEw==";
        };
        _KTyE51b9 = {
            "id" = "KTyE51b9";
            "file" = "sies-2.1.0-1.21.10-fabric.jar";
            "hash" = "sha512-bZOQhBQAfLPCVTYh51xHxWuKPT2q5lG4vicHxGdI6Wt09x0mBaFGpmzkD7wAIhcjkhFW3hVdR6DJG0zG1S8Csg==";
        };
        _U2fp3qA6 = {
            "id" = "U2fp3qA6";
            "file" = "sies-2.1.0-1.21.11-fabric.jar";
            "hash" = "sha512-iOVjSgf4+ViEGMYyYq7G1aCY+bpa92aeoAs0wOXbtgRr27OgLrAjiNIilgtbR/cLmcGtN0mDEXtKpD4e0WHurw==";
        };
        _Qzrx5BTS = {
            "id" = "Qzrx5BTS";
            "file" = "sies-2.1.0-1.21.8-neoforge.jar";
            "hash" = "sha512-JTNyNRVFlkEicLpaqCLHOgpj1mnHAKKcRWHjP7acRzbdjqTKhL0CCsuh7tiAnpdrXX1EstGxDM3pQpJVEU/yhQ==";
        };
        _t1eS8Y4L = {
            "id" = "t1eS8Y4L";
            "file" = "sies-2.1.0-1.21.10-neoforge.jar";
            "hash" = "sha512-QhOBSg3ITlLiQm7O8xbCBfQ8n7KZ6S04L7PGCZYQTcbEpUQBMrTFLeeWDAXI2bnEfurIDAHeGMXM5CtFijwQmw==";
        };
        _nQSR73Au = {
            "id" = "nQSR73Au";
            "file" = "sies-2.1.0-1.21.11-neoforge.jar";
            "hash" = "sha512-epslKSzs5bl6ZHkSS6cPNf7bXf+Tc4w+x8JgCjegQMHmcjZtUE35U4lQDvg6KyxjpA1FU21afrBi1boyCleEcg==";
        };
        _kW5ZEv9Q = {
            "id" = "kW5ZEv9Q";
            "file" = "sies-2.2.0-1.21.8-fabric.jar";
            "hash" = "sha512-3SLejIKMLkI8nYCNiSwW6oLbAd+b0gU2tkjcgLAVpKonJFTe76vAPTj4Kh4IXbDtTahCXZS/w5AIy1/SP0lYhA==";
        };
        _EDdk7vrg = {
            "id" = "EDdk7vrg";
            "file" = "sies-2.2.0-1.21.10-fabric.jar";
            "hash" = "sha512-6UxT8cCAHoGVzTqoSedu6YcYvbFbWZnYJh3afHiTsopX76fNbxIA3ykZUxazEDw1lUGXptqXSyAxayKj8hstlQ==";
        };
        _1CSnFaIH = {
            "id" = "1CSnFaIH";
            "file" = "sies-2.2.0-1.21.11-fabric.jar";
            "hash" = "sha512-G3J23tflWgtE+xZXMYaIM1DgJNs4RpqYHgJCzs1phnAc88oTcnyz/DIlLIO5JdszWYxVPNPbC8lfHlWGqUgPHg==";
        };
        _D8PETIeC = {
            "id" = "D8PETIeC";
            "file" = "sies-2.2.0-1.21.8-neoforge.jar";
            "hash" = "sha512-R4w5K3S9a8EWVMQmdr+SFDr2pudFl/2+X3wBBEF9ZgLNysZ5+9SKuklwxx8O5zv6a2KntirSeWrekLmczgy3eA==";
        };
        _4noxGbrQ = {
            "id" = "4noxGbrQ";
            "file" = "sies-2.2.0-1.21.10-neoforge.jar";
            "hash" = "sha512-LfQ9evSMQhbuSaSoGJuiZHD+VvnxqFpUzFpxDkdEcrcmAeTppPJ0WMeUlbbVrMH14sHUccFFoS4AtfCphYdmMw==";
        };
        _J76d5qk5 = {
            "id" = "J76d5qk5";
            "file" = "sies-2.2.0-1.21.11-neoforge.jar";
            "hash" = "sha512-qUMTbPzkVQMK6WxaahDxIWcSmJP5J/nP4RxN4/NsZlS6r7YvbZyp1ZpXrF8w13aFn0OaKwPoZquZQmhtTUoT1Q==";
        };
        _yGl5Uj3h = {
            "id" = "yGl5Uj3h";
            "file" = "sies-2.2.1-1.21.8-neoforge.jar";
            "hash" = "sha512-Hlo9WHZOXHXr9nZQz1PASh414v6TqV4Es/6PN8Q5xobguyPX/PDB9kN9d6OA2TqjM4pRra9vOjAhCyIww/a5jA==";
        };
        _gbrxkfyi = {
            "id" = "gbrxkfyi";
            "file" = "sies-2.2.1-1.21.10-neoforge.jar";
            "hash" = "sha512-4Og8nc1gt0lzmZTXfZrHhzSDzb2dfxd8n54WPhoCq62ZloP2KIPZANZunUfEVb05w1KP9wZQxveV1FkG24MOqA==";
        };
        _TipCwVpZ = {
            "id" = "TipCwVpZ";
            "file" = "sies-2.2.1-1.21.11-neoforge.jar";
            "hash" = "sha512-RIGvqDyhhpSnWYKcwDXeR8gZfW7cPcNhkkGUrUiwvf9o4DYPlsRn6F7kSsFnzQN6WEuAb0x0aaPlW825fsHLwA==";
        };
        _S8tmOCa9 = {
            "id" = "S8tmOCa9";
            "file" = "sies-2.2.1-1.21.8-fabric.jar";
            "hash" = "sha512-mhq2gcQ8W25X1J39oFv6zin8h138GERtwbTf/4KcOsZqAthBLuOMJ/8aksDK7woIL2dk1q8WV705bWo0oGUw4A==";
        };
        _1DHuQrmb = {
            "id" = "1DHuQrmb";
            "file" = "sies-2.2.1-1.21.10-fabric.jar";
            "hash" = "sha512-FkSq0wInlWcR07IVebYNJ/5oU+e4KFHWD2XqyQvCZ/M6IxGPTs5jWPkaL7co5lielWii6Y1edbPKHCKs9MtQ5A==";
        };
        _bFIPzyia = {
            "id" = "bFIPzyia";
            "file" = "sies-2.2.1-1.21.11-fabric.jar";
            "hash" = "sha512-JmpDDdu0iBwq0SXq++8HQy6HSoox2G4y2569mwdMs5i9bOv6rzImuNsakV/bu/fGVgp8lCL5aMWoqglqM5RGEQ==";
        };
        _ibbrPbHI = {
            "id" = "ibbrPbHI";
            "file" = "sies-2.2.2-1.21.8-fabric.jar";
            "hash" = "sha512-C6gNoZbRRLigvuin5z4qiGdO1wTfaeYc7OqXyBNaFTzBhuS9zpfBXa5pmCuY8TNueiCjYc9++X/bUqKEmDAu+Q==";
        };
        _HJPp8d7d = {
            "id" = "HJPp8d7d";
            "file" = "sies-2.2.2-1.21.10-fabric.jar";
            "hash" = "sha512-eFJpfQHi0tpmu/2czT8N1kAph9JX+pwe0uvIvRVcYeWz+n1kHIs5+WlYcACmihbGHytY4T+0qKg7PWoK0NZPxA==";
        };
        _N0zjVtgT = {
            "id" = "N0zjVtgT";
            "file" = "sies-2.2.2-1.21.11-fabric.jar";
            "hash" = "sha512-qdgSzMbVGfNyAYlQcfAS6O6Am8VW+ssbo/Gb6evo8nt1JHCbrOh5TnKp+zS7ycT/jWnJnesFa9Rs6qaErRzqEw==";
        };
        _pTtTrb4h = {
            "id" = "pTtTrb4h";
            "file" = "sies-2.2.2-1.21.8-neoforge.jar";
            "hash" = "sha512-Eo9aS7kVIeMpFZRKciZZ9XWmpExSfRGMZ82KDcb96o12zwsqXd7EyVw/knF++4nofWT2VY2SEDFR1kgl4ZBFDA==";
        };
        _u7PNr01w = {
            "id" = "u7PNr01w";
            "file" = "sies-2.2.2-1.21.10-neoforge.jar";
            "hash" = "sha512-dlUM2ddpReD9w9Y3dBUphDJLYTH/ONex9EwHTeD4uE7w7vK6rHsP6oBo0AjTWMAHx6Agk+R6T5TstNnoAlqqjQ==";
        };
        _XO4P7Ntu = {
            "id" = "XO4P7Ntu";
            "file" = "sies-2.2.2-1.21.11-neoforge.jar";
            "hash" = "sha512-yNaMUgZl+l62oCgikHGz3iVKzpQjN+eD99scLDweIr37dqoCHiXP0At7eL2kS/NxBqW9HdhH7fGqh9iDE6ZrCA==";
        };
        _W7NI2ITh = {
            "id" = "W7NI2ITh";
            "file" = "sies-2.3.0-1.21.1-fabric.jar";
            "hash" = "sha512-2/0IpczTe5Lb4n90MSEC58h1MdFgvZCBzxOOf04edCfABchjyS/br0SjCCSdS0VNu6qHhuNIWYZhP6fEMQ5yBw==";
        };
        _b8saZ4xm = {
            "id" = "b8saZ4xm";
            "file" = "sies-2.3.0-1.21.1-neoforge.jar";
            "hash" = "sha512-iUQ05hwTdq/M2AKLl26spPgQ6qPBG1SA03KIDplqlP3GwWYbHussj68kSULxlZhvOHygaxtozZJj7vdaHmaE7Q==";
        };
        _D1t9jmHs = {
            "id" = "D1t9jmHs";
            "file" = "sies-2.3.0-1.21.4-fabric.jar";
            "hash" = "sha512-+kY5DTrn12vluHagrG7ALVMeooCOdS0nYvCrP9Xw5DpYhC8WCROUVd4AXaBTBTr1NEZ4L9Y7OQ2duhHvHYKvmg==";
        };
        _JfSHJX1P = {
            "id" = "JfSHJX1P";
            "file" = "sies-2.3.0-1.21.4-neoforge.jar";
            "hash" = "sha512-CkRtwCH3hNwcUav3rPVm+ZSSZOE42i7e9k7dyU4OfbLmKJcqUDWp/ouYEn1Qs1lkEvn0FL1Sn6WEfpqMo72mqw==";
        };
        _vBdrcgHw = {
            "id" = "vBdrcgHw";
            "file" = "sies-2.3.0-1.21.8-fabric.jar";
            "hash" = "sha512-f62shxQjaIQV9Y6KWbcFU8AFBmBSrjPF8Ho8jzw1NorJXuEIvGBEbQBAsToq6qh0f6eGmMqmYO02+IFK9uvQ3w==";
        };
        _egPMKN9g = {
            "id" = "egPMKN9g";
            "file" = "sies-2.3.0-1.21.8-neoforge.jar";
            "hash" = "sha512-1oomro4aYZBCSPiFsEsXqjcgcB8hJlHNr8Eb3BuzF7xa7fET/VJLiX9mbdcJWlyd1ZC54xFikZruuqzXKOXhYA==";
        };
        _bpCGn0GQ = {
            "id" = "bpCGn0GQ";
            "file" = "sies-2.3.0-1.21.10-fabric.jar";
            "hash" = "sha512-wbTW8Si9wXmgcRShXnByq7JJIS4wSfVYqb5zyDx3K60O2CwGhQZB20MMqvhhLSPQDXE6DbRDOEoSVpx6ZrIg2w==";
        };
        _Ec8OHZWn = {
            "id" = "Ec8OHZWn";
            "file" = "sies-2.3.0-1.21.10-neoforge.jar";
            "hash" = "sha512-e7VWD2QWSO6gqcfXFuSs+Hag4hyF+ER/emIk64Tcd/rh2bhLSnM5hk30eFUkMOt2MH08EcBeXi7ffD/CkWtp5A==";
        };
        _lK7Vf6gY = {
            "id" = "lK7Vf6gY";
            "file" = "sies-2.3.0-1.21.11-fabric.jar";
            "hash" = "sha512-IoKKmo60APbaGIZctCThW7FJgGawOJRxeYzlTq9OBFYE6DUExRnlKcdLBYlZtzHdA/y2aRVfcltoZ9Gah/2cRA==";
        };
        _TOaJrazo = {
            "id" = "TOaJrazo";
            "file" = "sies-2.3.0-1.21.11-neoforge.jar";
            "hash" = "sha512-6Yf6XrBXWF9E0dUhP5und4YPv4IgAc9teow5dlN2X6Zjy3o8763/aBqlJjWH10IjxRpfB96iIpEDqddqmscw2w==";
        };
        _oF9OTl4b = {
            "id" = "oF9OTl4b";
            "file" = "sies-2.3.2-1.21.11-neoforge.jar";
            "hash" = "sha512-OuMYYPKZHfxbKZQ1T7QrZYGdGfy0A+WCzuGdrm55XIGHWAFOpao5A+T5BO0NE2bA2njRpukpfQM+O1OvuswKBA==";
        };
        _mdpEUnQt = {
            "id" = "mdpEUnQt";
            "file" = "sies-2.3.2-1.21.1-neoforge.jar";
            "hash" = "sha512-ERlG7XOci2j6ox1yYFBHPomlptg+61w+oM3piX5bhIRH+DX9HWtmVz8eGmCyu2XFKepKykMF8vmkGqX9SFUXeQ==";
        };
        _XwcGUQgm = {
            "id" = "XwcGUQgm";
            "file" = "sies-2.3.2-1.21.8-neoforge.jar";
            "hash" = "sha512-luH8DA5jxJ44KtVsJnSPqT5+HiW+Q6VoAYhXSlIn+mJ+YlotrdfDZCaMEIk67dK4qPereN/10nlztcrjEULNuQ==";
        };
        _d675L5dI = {
            "id" = "d675L5dI";
            "file" = "sies-2.3.2-1.21.10-neoforge.jar";
            "hash" = "sha512-aZWI0905Vtt5w0TokAXqmIdAHwByRVYnrOs3ZzQ4msQ8WlnGQ07r5QMF+9PxP0hRuvHE5BEJCwSfBk8xdftd2Q==";
        };
        _M6qkDFRM = {
            "id" = "M6qkDFRM";
            "file" = "sies-2.3.2-1.21.4-neoforge.jar";
            "hash" = "sha512-K5dterNYFtaTNzwmirz0DrHQwhllzCl43vEuhE6BA4DA99JILUA4rzfK4buGEGMxI1U4l5roo9N6cCeILqPcrQ==";
        };
        _AWxFcLkN = {
            "id" = "AWxFcLkN";
            "file" = "sies-2.3.2-1.21.4-fabric.jar";
            "hash" = "sha512-F+om53rUjB0n84Dlxdb/AtQlF3fKcOb92Kl0I4O0xsA4KgdP0DhVsLJON7v/8MOc5QXmknC7O5wVQR2FcvD31A==";
        };
        _WMkEiEQV = {
            "id" = "WMkEiEQV";
            "file" = "sies-2.3.2-1.21.1-fabric.jar";
            "hash" = "sha512-urnTA30bCoy1GsMPurw8YMCPzVV8N1TSTa469mow/bNF6EmT/wB57Lw3mR9kNR8AtOY4iiTCu14UlQSp7ptvdg==";
        };
        _jMnE4GAy = {
            "id" = "jMnE4GAy";
            "file" = "sies-2.3.2-1.21.8-fabric.jar";
            "hash" = "sha512-iv9q//AkH/+QffHLVZyb/uqGT9aFlgL6Y8Zfb9oms3YaTrf2Uqi1oYrIX+npKke/jLGRnDI3z2jaE2cX4cyJiA==";
        };
        _dic9ztD4 = {
            "id" = "dic9ztD4";
            "file" = "sies-2.3.2-1.21.11-fabric.jar";
            "hash" = "sha512-WKPNG6datyx4DJybjlWHTuI+hEvQqxgkChwyDlRYhq/OZsckMhzsBEU7UGa5dK34xP/9+0JYfkAE/tBvkmx1wQ==";
        };
        _UVV6iwlc = {
            "id" = "UVV6iwlc";
            "file" = "sies-2.3.2-1.21.10-fabric.jar";
            "hash" = "sha512-ilybne7C7BxcBk0TAtrYA5yxiqG7MEMKZBphjn6V9Ph8NHFbhxR3t7wWQVj60LzMLKU7IB1pRTu/N8fQF5LGlQ==";
        };
        _gpmKfQ6Y = {
            "id" = "gpmKfQ6Y";
            "file" = "sies-2.4.0-b1-1.21.1-fabric.jar";
            "hash" = "sha512-kzqaIKL5QeYTnaqVTd8rr+9S2DXK0KW59Ucj24Q6+1VC4TGcCSNh3yRJk0WPHF9PiznS2QlJB0I7mMW3w3b7mg==";
        };
        _7DVekWge = {
            "id" = "7DVekWge";
            "file" = "sies-2.4.0-b1-1.21.1-neoforge.jar";
            "hash" = "sha512-wPzU9Hy/Ld5k5AhE8U3Gsj9j56g/1E8Zyc9jzsK8yhW6ajveDVIQ3Ja+yxo/8VI24D6jLvqZcOH0Doq31TV9Gw==";
        };
        _MeXLbqdW = {
            "id" = "MeXLbqdW";
            "file" = "sies-2.4.0-b1-1.21.4-fabric.jar";
            "hash" = "sha512-L5c23qVaH0eR+62DNVtIan/SeuWatbs8dsSNy0aDfPF13Givzz3hrqtI8yxjgWy0dCwToHaWMwIAwethbIYCeA==";
        };
        _w7aWfjZp = {
            "id" = "w7aWfjZp";
            "file" = "sies-2.4.0-b1-1.21.4-neoforge.jar";
            "hash" = "sha512-o86SZKLzt0ePQvWhk0D4yPTx7Joz4fEF0HIyb/f8QJdGxUx+H13j8vnW8MYRjN6AqlNAgamWg5wdoYZFAqO8ow==";
        };
        _lCnT208e = {
            "id" = "lCnT208e";
            "file" = "sies-2.4.0-b1-1.21.8-fabric.jar";
            "hash" = "sha512-lSbTHkoebs/m01vKmDogD2v8elYcH4NIkTvWp9dxLKKjT6/1wYO6Uprdq6GjIaKvBfLAJXiebCp+sIFlyWLQhw==";
        };
        _89ez352W = {
            "id" = "89ez352W";
            "file" = "sies-2.4.0-b1-1.21.8-neoforge.jar";
            "hash" = "sha512-dUoHYszDJmvPSFvDvmDaFAfyo3b6ZpkEeu0/8XW+BN46RHLazhmaOX1jv2Pxo87Cd+DxE36c3Qtc2PudMO606A==";
        };
        _mrzR67dQ = {
            "id" = "mrzR67dQ";
            "file" = "sies-2.4.0-b1-1.21.10-fabric.jar";
            "hash" = "sha512-z7bX5Q2mi/13LhWXTaHath7WfrrNoc9U6jZXRyV3OKa82OeZIqL+XhhKH1kpdY5MBa83SFEuoFaXdH1LLX0Y/Q==";
        };
        _zVDlRWaK = {
            "id" = "zVDlRWaK";
            "file" = "sies-2.4.0-b1-1.21.10-neoforge.jar";
            "hash" = "sha512-QnYTgY/q06/hFefml62ShT3pvy+KAIrmCIdy2BU5Z9qQtEPhLE/o7qcmFJ+FcToie5buqZoBb1sxuWfw430gdQ==";
        };
        _MI2JFjNS = {
            "id" = "MI2JFjNS";
            "file" = "sies-2.4.0-b1-1.21.11-fabric.jar";
            "hash" = "sha512-p4b299Ltj4nBtmZDCIW10VuYVYgLSJRsHnNdWKgWofMawtHTUQJAOt/cthCwtflYDrZw06cGNc6xp7btF7oz/A==";
        };
        _8Mgp5oLc = {
            "id" = "8Mgp5oLc";
            "file" = "sies-2.4.0-b1-1.21.11-neoforge.jar";
            "hash" = "sha512-9ZH6koe29yOGtwlNVIgAeo8Ui6NYXZwQdCTTo5cjzu85eZP7nNPqrpD7jcz2qGQe+qe2KUu53rKCRWIIPqp1mA==";
        };
        _D3lIAB7X = {
            "id" = "D3lIAB7X";
            "file" = "sies-2.4.0-b1-26.1.2-fabric.jar";
            "hash" = "sha512-zCsfZ47HnKvq6JC5Bgo7kCaDS5FjiQD+dh+ozvzBrbLlw98ls0NKDmTQTgwqGPC6vevuGO4cqjpv2zAQXPdSsA==";
        };
        _MBHQf4X1 = {
            "id" = "MBHQf4X1";
            "file" = "sies-2.4.0-b1-26.1.2-neoforge.jar";
            "hash" = "sha512-uLQnjdtofVtGgt/NeSfEFw8YY0IbEGL1T9gQ1e/CfCXMAk7OVG0RjlEaO4K7wllfaAxnWzjCjTz+yAh38guiHA==";
        };
        _Dqw3eRWW = {
            "id" = "Dqw3eRWW";
            "file" = "sies-2.4.0-b2-1.21.1-fabric.jar";
            "hash" = "sha512-29KTyXkRGZRIlPfcT/9RiD6ZHHCIYbDxqdv+lavvlsOg0WaygGX2Avnu6HX1IVWb2SeParvHCcXyvQQCCxeNbQ==";
        };
        _ij09wSdK = {
            "id" = "ij09wSdK";
            "file" = "sies-2.4.0-b2-1.21.1-neoforge.jar";
            "hash" = "sha512-/9EvfagquIwpHKZSk+GbvkTm73edVsCZfRudZmrx4Rfd5LQD1VLAqVySjpqZjadSHFPVbXoll/AcqzDUxmlouA==";
        };
        _WEwlgHQz = {
            "id" = "WEwlgHQz";
            "file" = "sies-2.4.0-b2-1.21.4-fabric.jar";
            "hash" = "sha512-+rQ0EzWEGQCFrJBPex3H3cvUud6OCyRl+ZhHZ0TEfCrSiQTw4ptPDBCVMIb/Q2nSGahQm5rhuRwL3q1WVMebJQ==";
        };
        _RStiQA74 = {
            "id" = "RStiQA74";
            "file" = "sies-2.4.0-b2-1.21.4-neoforge.jar";
            "hash" = "sha512-pFM+rKgnsyU+jJalWzEsSnKaWLyvwjgqbkzo/igZDeT+4OjDpQfrgna2V9/+oc61zrbKN6AVmWIQwjY4o53Tiw==";
        };
        _qgg0SFaY = {
            "id" = "qgg0SFaY";
            "file" = "sies-2.4.0-b2-1.21.8-fabric.jar";
            "hash" = "sha512-wLHBjvwTnbbAtubiFFtDvJO8lo42jAsqOi5yJZNBkS3BYdAAT2k8rQank3nopziHyirSmO1GqdA0eEZORY7qDA==";
        };
        _RwMKwJhY = {
            "id" = "RwMKwJhY";
            "file" = "sies-2.4.0-b2-1.21.8-neoforge.jar";
            "hash" = "sha512-Rp4Gme77e2S7lXA+iLp3KhJu40xKZs0gPCf6GP3gGAKTYK2Vh4a6SL09JcTKFoq3UFHGoZT+zmLPr8+yXwHdBA==";
        };
        _pECwSPc2 = {
            "id" = "pECwSPc2";
            "file" = "sies-2.4.0-b2-1.21.10-fabric.jar";
            "hash" = "sha512-MbFMRi5Ugsr0FpuijN3MOiG5jEt7MmfCkjCqwwPrQtKraRIHC88oQNoFscX8oSMEzlGu1kcPFX5b4VhhtUH18w==";
        };
        _Kp3SaYCR = {
            "id" = "Kp3SaYCR";
            "file" = "sies-2.4.0-b2-1.21.10-neoforge.jar";
            "hash" = "sha512-lGuBFemBUpx3n53ljmxy4wbWmNEcDoRGcTMwHS/qJvGFubi0Phdd5y5JkT2dtdhQJyLnUZaNhW4sM4JLwrXhSQ==";
        };
        _5WQwXB7S = {
            "id" = "5WQwXB7S";
            "file" = "sies-2.4.0-b2-1.21.11-fabric.jar";
            "hash" = "sha512-aJ4QBX1LJC/hPti7EnX/KtzMMQz3jf+EI84UKv9T0C882EH4AXfVcgIksZbV6+Dp+B6GrZo+N+ewLfUkincOUw==";
        };
        _ZgT4bui3 = {
            "id" = "ZgT4bui3";
            "file" = "sies-2.4.0-b2-1.21.11-neoforge.jar";
            "hash" = "sha512-EWZDpDb0wFmMwas1a6QDHDvalR8RhBBH73deEJ+qgicSnSrN7d6m4zxCN7RYQvl7of7YqspKvi8OSLfIAkAFyw==";
        };
        _CaRrXcsG = {
            "id" = "CaRrXcsG";
            "file" = "sies-2.4.0-b2-26.1.2-fabric.jar";
            "hash" = "sha512-GFdTKoKQEkwt5PZr5L6RJglnUh4rAKY9OnEa7Ch2d3ahj/igo5jTKhKPFCTvS+luJsIKrfXhGvWymkyvTI6Mdw==";
        };
        _C35nXq79 = {
            "id" = "C35nXq79";
            "file" = "sies-2.4.0-b2-26.1.2-neoforge.jar";
            "hash" = "sha512-+Y1K/74x4RQ5CfbJGZDJxGhoKAmHiQb1porY4XfcCRzO/V+sQn4oGKhi9etwXN7nUuLdi1lVuXp4yCR5vKlYlg==";
        };
    in {
        "rCRCQqNR" = _rCRCQqNR;
        "KTyE51b9" = _KTyE51b9;
        "U2fp3qA6" = _U2fp3qA6;
        "Qzrx5BTS" = _Qzrx5BTS;
        "t1eS8Y4L" = _t1eS8Y4L;
        "nQSR73Au" = _nQSR73Au;
        "kW5ZEv9Q" = _kW5ZEv9Q;
        "EDdk7vrg" = _EDdk7vrg;
        "1CSnFaIH" = _1CSnFaIH;
        "D8PETIeC" = _D8PETIeC;
        "4noxGbrQ" = _4noxGbrQ;
        "J76d5qk5" = _J76d5qk5;
        "yGl5Uj3h" = _yGl5Uj3h;
        "gbrxkfyi" = _gbrxkfyi;
        "TipCwVpZ" = _TipCwVpZ;
        "S8tmOCa9" = _S8tmOCa9;
        "1DHuQrmb" = _1DHuQrmb;
        "bFIPzyia" = _bFIPzyia;
        "ibbrPbHI" = _ibbrPbHI;
        "HJPp8d7d" = _HJPp8d7d;
        "N0zjVtgT" = _N0zjVtgT;
        "pTtTrb4h" = _pTtTrb4h;
        "u7PNr01w" = _u7PNr01w;
        "XO4P7Ntu" = _XO4P7Ntu;
        "W7NI2ITh" = _W7NI2ITh;
        "b8saZ4xm" = _b8saZ4xm;
        "D1t9jmHs" = _D1t9jmHs;
        "JfSHJX1P" = _JfSHJX1P;
        "vBdrcgHw" = _vBdrcgHw;
        "egPMKN9g" = _egPMKN9g;
        "bpCGn0GQ" = _bpCGn0GQ;
        "Ec8OHZWn" = _Ec8OHZWn;
        "lK7Vf6gY" = _lK7Vf6gY;
        "TOaJrazo" = _TOaJrazo;
        "oF9OTl4b" = _oF9OTl4b;
        "mdpEUnQt" = _mdpEUnQt;
        "XwcGUQgm" = _XwcGUQgm;
        "d675L5dI" = _d675L5dI;
        "M6qkDFRM" = _M6qkDFRM;
        "AWxFcLkN" = _AWxFcLkN;
        "WMkEiEQV" = _WMkEiEQV;
        "jMnE4GAy" = _jMnE4GAy;
        "dic9ztD4" = _dic9ztD4;
        "UVV6iwlc" = _UVV6iwlc;
        "gpmKfQ6Y" = _gpmKfQ6Y;
        "7DVekWge" = _7DVekWge;
        "MeXLbqdW" = _MeXLbqdW;
        "w7aWfjZp" = _w7aWfjZp;
        "lCnT208e" = _lCnT208e;
        "89ez352W" = _89ez352W;
        "mrzR67dQ" = _mrzR67dQ;
        "zVDlRWaK" = _zVDlRWaK;
        "MI2JFjNS" = _MI2JFjNS;
        "8Mgp5oLc" = _8Mgp5oLc;
        "D3lIAB7X" = _D3lIAB7X;
        "MBHQf4X1" = _MBHQf4X1;
        "Dqw3eRWW" = _Dqw3eRWW;
        "ij09wSdK" = _ij09wSdK;
        "WEwlgHQz" = _WEwlgHQz;
        "RStiQA74" = _RStiQA74;
        "qgg0SFaY" = _qgg0SFaY;
        "RwMKwJhY" = _RwMKwJhY;
        "pECwSPc2" = _pECwSPc2;
        "Kp3SaYCR" = _Kp3SaYCR;
        "5WQwXB7S" = _5WQwXB7S;
        "ZgT4bui3" = _ZgT4bui3;
        "CaRrXcsG" = _CaRrXcsG;
        "C35nXq79" = _C35nXq79;
        "fabric-1.21.8" = _qgg0SFaY;
        "fabric-1.21.10" = _pECwSPc2;
        "fabric-1.21.11" = _5WQwXB7S;
        "fabric-1.21.1" = _Dqw3eRWW;
        "fabric-1.21.4" = _WEwlgHQz;
        "fabric-26.1.2" = _CaRrXcsG;
        "neoforge-1.21.8" = _RwMKwJhY;
        "neoforge-1.21.10" = _Kp3SaYCR;
        "neoforge-1.21.11" = _ZgT4bui3;
        "neoforge-1.21.1" = _ij09wSdK;
        "neoforge-1.21.4" = _RStiQA74;
        "neoforge-26.1.2" = _C35nXq79;
        "default" = _C35nXq79;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sies";
            id = "VaZKU13m";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Soncresity-Standard-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Soncresity-Standard-License";
                    shortName = "LicenseRef-Soncresity-Standard-License";
                    url = "https://www.soncresity.industries/license/";
                };
            };
        };
in callPackage fn {version="default";}