{lib, callPackage, ...}:
let
    versions = (let
        _JjUgLxq5 = {
            "id" = "JjUgLxq5";
            "file" = "fishermans_haven-1.0010-forge-1.20.1.jar";
            "hash" = "sha512-w1b1IN/8UvWusit070eMl5G9znBvHxl+zzOdMHcAz/0WVXHhkWlpu0kufobVY51Rd3L6727XTlepH3IughXxug==";
        };
        _OedBjrJk = {
            "id" = "OedBjrJk";
            "file" = "fishermans_haven-1.0010-neoforge-1.21.1.jar";
            "hash" = "sha512-sl7NB4/B3ZfJrNSPboMSrzjOQzB1e+TzS6PUcsnlxfTfcWGNmub7ppkId+FvNZQbJ9otfjHct/TCYquoKH6V8A==";
        };
        _RN4gf92d = {
            "id" = "RN4gf92d";
            "file" = "fishermans_haven-1.0110-forge-1.20.1.jar";
            "hash" = "sha512-t7dYTtGiMFy+7TfZ9w7hp+6txhOgfrl+I1lwIG3+0/Z//u/OBr+TijW0YaNXVsuz9gs4e6YxOVdvtFZx1QwuqQ==";
        };
        _g3C2WaV6 = {
            "id" = "g3C2WaV6";
            "file" = "fishermans_haven-1.0110-neoforge-1.21.1.jar";
            "hash" = "sha512-HvCwzKwhPvfL+lOb0fO6kB7Cumlw2TqcxwIKqK8uz0IxE/fx4cMH++kU6/C5KophFT5+Ij5VTKhJz/pdaBsB6A==";
        };
        _PHBFqRi1 = {
            "id" = "PHBFqRi1";
            "file" = "fishermans_haven-1.0210-forge-1.20.1.jar";
            "hash" = "sha512-oMo1m6z51l18Km5eVirsJOMNrqcKrYN3f1RPCFUdsp6g08TeiSOc4J9dLfO8gcJhpp/1uCXdlBEcwNnGRjteyA==";
        };
        _lqJ5rcPd = {
            "id" = "lqJ5rcPd";
            "file" = "fishermans_haven-1.0210-neoforge-1.21.1.jar";
            "hash" = "sha512-6wiuGUwBIzZSDjgoUCO55jwA+/yWVqlJLzBumUlmPcsGCVEdQkbazh1AN4k+bnacAAgIoyVu1dVrw21bexsDFA==";
        };
        _1ZZIYpzv = {
            "id" = "1ZZIYpzv";
            "file" = "fishermans_haven-1.0310-forge-1.20.1.jar";
            "hash" = "sha512-AOwcQ+DAiIDYyhtLX0llziBsypLAEwiZO/FzgBIvslpWcim/96lJRiBxtj7MxH6aWEIOPp+PWn9vIfUcOksnQQ==";
        };
        _PDtxW26h = {
            "id" = "PDtxW26h";
            "file" = "fishermans_haven-1.0310-neoforge-1.21.1.jar";
            "hash" = "sha512-I4QnZCjrz5wbVZjfBaxh0ITR+Yv6XaWo8s4ySnpaIxrKTF5ARHn8pArN2kP8wCCK8sjPBpLVyf+k1fvXdDaitg==";
        };
        _IFZFtwbi = {
            "id" = "IFZFtwbi";
            "file" = "fishermans_haven-1.0410-forge-1.20.1.jar";
            "hash" = "sha512-lIuUHVpNOMuaw07yaBzaX0+/SBK3EtWF3EG53flLxw1stWXQiwAEbyRvAxslhgxOwMGkhhe/NKTq45vtVJOz9A==";
        };
        _ZllxAAbg = {
            "id" = "ZllxAAbg";
            "file" = "fishermans_haven-1.0410-neoforge-1.21.1.jar";
            "hash" = "sha512-I/dnRjyWliKSi+GoagLiUVvJmuYka8tEsdMNmxLUtG5yF4EJ2pBpsqq5LX1Rv1acJ2Sbh2wAf4aH6gH6AUM81A==";
        };
        _edOoZymu = {
            "id" = "edOoZymu";
            "file" = "fishermans_haven-1.0510-forge-1.20.1.jar";
            "hash" = "sha512-I//y8wlwXByNwkRnF0pFF6Ybt/JbKgMMD5vRtPTO8oLkiYJhRg4EFTRrgpmUagwrhYt5khX2tYj4In8mwWApMw==";
        };
        _GK2wmP38 = {
            "id" = "GK2wmP38";
            "file" = "fishermans_haven-1.0510-neoforge-1.21.1.jar";
            "hash" = "sha512-ehXhYVmoVfC++Xm2+hFpHMPM1lZiBffp3X5y6Q/aSnsXWIp06omvv9ZQ1A+7AuHOMF7uBQqLlRkNAOOJOKaHng==";
        };
        _sjvHEizG = {
            "id" = "sjvHEizG";
            "file" = "fishermans_haven-1.0610-forge-1.20.1.jar";
            "hash" = "sha512-xm/tGQLNcca4ugEHzjHzR98mDQvxWF056LLeVsfqh6qQNpWiv2vPHh4BvhSyzIuU3dpGL+9uTfYHpX9MHdYpiA==";
        };
        _O6RtwJjq = {
            "id" = "O6RtwJjq";
            "file" = "fishermans_haven-1.0610-neoforge-1.21.1.jar";
            "hash" = "sha512-EneXjswWsGF6/GPReYugcYN1tMAYyK+ZFYJhurAj5lejE3hqHhs/dmxy/BfNaQhxJNu1EAkvsgVeLOF4gXeDCg==";
        };
        _2Cxn2Ceh = {
            "id" = "2Cxn2Ceh";
            "file" = "fishermans_haven-1.0710-forge-1.20.1.jar";
            "hash" = "sha512-3uVb11PopfX7pi4/k9uOGwLGGikEl7YpNztSeFNpp2aToirO58thEn3JT4LscFyV2FAIjbpJYpaIj14tGpLNqQ==";
        };
        _d2Oja41V = {
            "id" = "d2Oja41V";
            "file" = "fishermans_haven-1.0710-neoforge-1.21.1.jar";
            "hash" = "sha512-UhdD3aTgtfM/lOOs47yU9trtyjJVWXp79t7zGdy0MrZklr+W+TSUZg9js75lDrR5xEofBtmKrKf8c2Skm1I/fw==";
        };
        _qeQlrkh8 = {
            "id" = "qeQlrkh8";
            "file" = "fishermans_haven-1.0811-forge-1.20.1.jar";
            "hash" = "sha512-oF6WKNJA03+XalnFyYiR7e7HmI5jqZpmqaUOi8bdM+4IR2kPLzXXWYjjZBdYdKWv9rIetihUvwUwfe0LaEXyiA==";
        };
        _IlMg5tOF = {
            "id" = "IlMg5tOF";
            "file" = "fishermans_haven-1.0811-neoforge-1.21.1.jar";
            "hash" = "sha512-Oh2OLB4hoIEO7wERHUHW2RTgtsC7htDYX+btsa/u3Vb8OTnMS3SDDuhM9JPQN/ozDzmvSFMAxyEas5od1elshg==";
        };
        _1cDHK8FE = {
            "id" = "1cDHK8FE";
            "file" = "fishermans_haven-1.0911-forge-1.20.1.jar";
            "hash" = "sha512-sSBf3RL0Qh/pAHvvHoopNKo39E80KWuwG6I9W5R+//oDAHkxV0vjTBfPqAuyO9+Srz5eXDSJBfBimh6DSaZQyg==";
        };
        _acYeN0XE = {
            "id" = "acYeN0XE";
            "file" = "fishermans_haven-1.0911-neoforge-1.21.1.jar";
            "hash" = "sha512-N3sbW8yiP1EC2UyEDld6MTHw8Al4EoV5YIV0qQJOJIQioSJu+cJOJvHhpg0phlsTwHCGTF6nnEAGULcjDwH+fQ==";
        };
        _HHomggz8 = {
            "id" = "HHomggz8";
            "file" = "fishermans_haven-1.1212-forge-1.20.1.jar";
            "hash" = "sha512-ctfL7Soy5fUZJ6yWSq7fx9smYMZADI0eYQib7w4rLbYf052z5XsNOBTuqLkpXZT5A7kC/WAh+c0UyqiR3m4ekw==";
        };
        _7rdHT6Ly = {
            "id" = "7rdHT6Ly";
            "file" = "fishermans_haven-1.1212-neoforge-1.21.1.jar";
            "hash" = "sha512-D5VCsHmNxuGJVdLn+LfB/V7rmA3kKWIwuJWBKDJfryWzneHGocWQ/xKRUqdYDBpu9kT3ZJwfOk22ZO7oDeSD+A==";
        };
        _BDrDTiA3 = {
            "id" = "BDrDTiA3";
            "file" = "fishermans_haven-2.0201-forge-1.20.1.jar";
            "hash" = "sha512-9DP9/mXWKJM5RzNy25mSjhMCmLn2H3yPOOOkjzNIBE4Jpq6EtyZj3syqjohWp8Y2VOtLmD+N5PpEqL6xS0WfyQ==";
        };
        _mG5L8QGN = {
            "id" = "mG5L8QGN";
            "file" = "fishermans_haven-2.0201-neoforge-1.21.1.jar";
            "hash" = "sha512-k9YGLRDCDw8QEY4k16FSQC0HjvUz5N4THDyYYNuzzd5LSXQAXHLHfK4481ZglvTQ9kPcUPo1rUC35fOt0pEdNQ==";
        };
        _Lg566rn4 = {
            "id" = "Lg566rn4";
            "file" = "fishermans_haven-2.0301-forge-1.20.1.jar";
            "hash" = "sha512-WUR6dU96w7/AgKici59QEJJu0/N8OzSZph5nlALK2KBMOFhPobXolsr3Gqhls0f1arP4d6d5epHKiThFeMTWhA==";
        };
        _8cEVcd1s = {
            "id" = "8cEVcd1s";
            "file" = "fishermans_haven-2.0301-neoforge-1.21.1.jar";
            "hash" = "sha512-ISxEz4alm4TBrBTGpkdw18t690GdjZ2dqdYDt6TFO8lMJXTqRjDXjtpqnBfc5hyhq7e9w4UxLtg6XSW9PT8j9g==";
        };
        _q1R6EJ34 = {
            "id" = "q1R6EJ34";
            "file" = "fishermans_haven-2.0403-forge-1.20.1.jar";
            "hash" = "sha512-/kXljF2GCC0FdyzN7r1Y4u4PDKzLH3WTVRZ0JnoxCyCsWrt/4GJPJQODqEKDys9oc7xJJl3cI2AbKvoDMz7WDA==";
        };
        _ODDA8ZSL = {
            "id" = "ODDA8ZSL";
            "file" = "fishermans_haven-2.0403-neoforge-1.21.1.jar";
            "hash" = "sha512-0imcxvaIg0xX2Px379VQ+tKk6DX2lvd3Hy9qRFxHMD0xzqZhsdzgr/BiSmoX9DpqkBmqWsjffLOr460J1VArpA==";
        };
        _S6cQnRnF = {
            "id" = "S6cQnRnF";
            "file" = "fishermans_haven-2.0504-forge-1.20.1.jar";
            "hash" = "sha512-guVSHgY0aDIMWyGzuR+55CaLxaLnRpG26Caj720Zgl8NqpwRngVIfrD5qCaZ7T2STYNP0/NPMgVGC5FAd2VWbA==";
        };
        _XZzH3zuQ = {
            "id" = "XZzH3zuQ";
            "file" = "fishermans_haven-2.0504-neoforge-1.21.1.jar";
            "hash" = "sha512-CuJ9mKXnomWicqLqLRuXwi7h0kRLD6uQndhM6QyfJ2/HYdCZSsL76LAPCaa5oTjVjCnvwIVvqNIHHHxmSJ9fKg==";
        };
        _I6yaszN1 = {
            "id" = "I6yaszN1";
            "file" = "fishermans_haven-2.0605-forge-1.20.1.jar";
            "hash" = "sha512-eu2MkwTQYHzoswgQNpzWES71fDWe8NDla4mZ9ylV3WwvEyuIRXaeE2qLWtVzTmxkxmrAUOr+JEh0h+7z7Qb9EA==";
        };
        _4aeDt9Cd = {
            "id" = "4aeDt9Cd";
            "file" = "fishermans_haven-2.0605-neoforge-1.21.1.jar";
            "hash" = "sha512-jJI5j1nx+5Mr3erqcSizfGAwfX1dBNbqZYEOV5ZBZ8gnu8/fxYnfAJslp2cxVZ8LFJUorv3/cG2Fqpf3eBXpsg==";
        };
        _z161giIf = {
            "id" = "z161giIf";
            "file" = "fishermans_haven-2.0706-forge-1.20.1.jar";
            "hash" = "sha512-6Xvmpfsi7lxdVFVzCpoELDGkvhjuzEtYI8ni6+s9rCxtg823aFbmcCLHiV1U6R8SXLhUytn54bu1xKnYvPJSPA==";
        };
        _nv4kH3Gb = {
            "id" = "nv4kH3Gb";
            "file" = "fishermans_haven-2.0706-neoforge-1.21.1.jar";
            "hash" = "sha512-ylW1BDdEOo0Y8ThMboKkao4tv45pnaXWuGmNo1nvyjT2LeP8tlIgdFtImUedE/Brp2UFuFYA0W0zE4COj2yUwQ==";
        };
        _SAl0CIbl = {
            "id" = "SAl0CIbl";
            "file" = "fishermans_haven-2.0706-neoforge-1.21.4.jar";
            "hash" = "sha512-kwhkgu685lyTyGh/iduY2pEA0LIVPeoRhBdQ8Kph/dG7/p+XhrKK8TPwJB0MTTk8jYqK9yQjZLHp0NoXV6NIzg==";
        };
        _KLUpwiJl = {
            "id" = "KLUpwiJl";
            "file" = "fishermans_haven-2.0806-forge-1.20.1.jar";
            "hash" = "sha512-+t3Gc0Iyu3bd+2TNbb5FAARR9yzV72eZ7gTnrHMA5e33yBjKpP8vQwvoBGqbJJzDsTOKgs7uf1Sch4iJwN1Dxg==";
        };
        _tZBn3nyl = {
            "id" = "tZBn3nyl";
            "file" = "fishermans_haven-2.0806-neoforge-1.21.1.jar";
            "hash" = "sha512-eeTPhxwQQW4yzPnsT3wFFGQ/h0NaTwmTugffZYXyXV/S3ZCO5p4JKAquhmOPoikxbawv5A0/xuC23vqHkdp+PQ==";
        };
        _Q8VqxbhE = {
            "id" = "Q8VqxbhE";
            "file" = "fishermans_haven-2.0806-neoforge-1.21.4.jar";
            "hash" = "sha512-vhZRZ4bvSGZ8sERMYk9pkQIbCq2nNhFQzpyV0eZn2xrlZHPJH8iYTy630++31h7w45ylkqP6NEpCRGjISfo4xA==";
        };
        _rsGWro2B = {
            "id" = "rsGWro2B";
            "file" = "fishermans_haven-2.0907-forge-1.20.1.jar";
            "hash" = "sha512-rI2TSN0qPMKWHNNV1DlRewQd33EvZCuHRFcQV3trTQcl6oill2FG/TsNV5s3I5TpllJPCAzausCpl/iy6BqL8A==";
        };
        _JuH4J4hT = {
            "id" = "JuH4J4hT";
            "file" = "fishermans_haven-2.0907-neoforge-1.21.1.jar";
            "hash" = "sha512-PfAOuR9yqbZozwPksDmq+cEe3PcqoE5eJIZHEbtdGrdD7bViUQDr4HjHfmK+WKiAcm1NtcNDgy/TSQ58vH5WrA==";
        };
        _pvIRCn7K = {
            "id" = "pvIRCn7K";
            "file" = "fishermans_haven-2.0907-neoforge-1.21.4.jar";
            "hash" = "sha512-qfnnC7xzJO9b8Tm30yQdZePwVmRRiPfULhUzT0PBlc07blT8hak8bw/5/A8smiBvPgPOWhTkijK9UuZZt1jNHQ==";
        };
        _KI6lryN9 = {
            "id" = "KI6lryN9";
            "file" = "fishermans_haven-2.1007-forge-1.20.1.jar";
            "hash" = "sha512-HK3QrnPjt8TOEkxf6Hby8oKqryDH5xMWY8H9sKSci69ry6OptbUDkZ/7mLTfGmO95Su52zUDD4LLEJPBS19X/g==";
        };
        _3C7uC2br = {
            "id" = "3C7uC2br";
            "file" = "fishermans_haven-2.1007-neoforge-1.21.1.jar";
            "hash" = "sha512-Wllq4KYRm0fwLvGhAttLKXMTLP3JPVlVeWF03YGqMhrHOVNS+yopxE+u6/nzULq8CqIl2bVs9yUdN8xPjMWtag==";
        };
        _6x8A1JLn = {
            "id" = "6x8A1JLn";
            "file" = "fishermans_haven-2.1108-forge-1.20.1.jar";
            "hash" = "sha512-+NcTjEp6hLOOsG8wy9u4TZRsNOoR12mF8D3rJY0dq4Ad/ZXFnkL1kdLCPdcfcRyPRvLWoeRGnEdFp3PXwxzwVg==";
        };
        _mH2u1icB = {
            "id" = "mH2u1icB";
            "file" = "fishermans_haven-2.1108-neoforge-1.21.1.jar";
            "hash" = "sha512-NbhCHGoGPL3HDSZDqS+dc9Nha/ZdWCBKZkZA+seEf3i+2jepsGzw1YjJF3oGtODeV4ZuRhrDEnNfSh4yWYybDg==";
        };
        _IuEQTtOl = {
            "id" = "IuEQTtOl";
            "file" = "fishermans_haven-2.1209-forge-1.20.1.jar";
            "hash" = "sha512-xFFU1Xu68pHnJxkisDUHgpaGMeIwQ5vHfkbtKvjIXtlSzhyJW9Ho/DdDfj6oeHoNn95Vdj5dsHP2YaKAlEdF6w==";
        };
        _LlakeS8o = {
            "id" = "LlakeS8o";
            "file" = "fishermans_haven-2.1209-neoforge-1.21.1.jar";
            "hash" = "sha512-hQNpLZAohze7vDq/StNLIWO30TQc6QO9aCGZBWCfwACRim/1bCjyeALy7tuzzc9LBwFU1/Yv1FSOG7lYPPIPKg==";
        };
        _geDRNlPh = {
            "id" = "geDRNlPh";
            "file" = "fishermans_haven-3.0001-forge-1.20.1.jar";
            "hash" = "sha512-Jq1N8z5Et5+/X/gEsOa5A6fHYDdC5r8Uy80tPHFrsFNF0Wp5+s8yi0l1BX8j4e1qNYt4B7goH64N74bszST89A==";
        };
        _ug4hqeYC = {
            "id" = "ug4hqeYC";
            "file" = "fishermans_haven-3.0001-neoforge-1.21.1.jar";
            "hash" = "sha512-0WCltnl1Y8Gyjh13Ocd2LZHl7lFwk4el+GnQjqRhTEZPJwtFko8oHdTy3arKaei6ClHe7An/I86etCltEvoXgw==";
        };
        _XQHN5CVI = {
            "id" = "XQHN5CVI";
            "file" = "fishermans_haven-3.0103-forge-1.20.1.jar";
            "hash" = "sha512-B6hYfrHBMg80L1oJNBH5LNxTj4OTH4o8JGCM48a7lXkrgVj1oQwos2Z2Ik62nhGesOO6ymt6LJHhgWpII4BTaQ==";
        };
        _cHW7Uv9A = {
            "id" = "cHW7Uv9A";
            "file" = "fishermans_haven-3.0103-neoforge-1.21.1.jar";
            "hash" = "sha512-DaXp8T+j09kQeqXD2nttp4yKr6Cdr8VcxG0BIqLKikKGYZFRGykztcGiYfMHNcGLXT0FuSzOh1cDG1afRJhzpw==";
        };
        _vtnAuqML = {
            "id" = "vtnAuqML";
            "file" = "fishermans_haven-3.0204-forge-1.20.1.jar";
            "hash" = "sha512-JRrR+WFALzov5p9dOltPDXnTbKX3rJ+I8+gLJgMLSMjBfwUP9nx0lb65rKg/5qrhChlvXBlwL/5B3QV/VlRWWQ==";
        };
        _ugFKH0F5 = {
            "id" = "ugFKH0F5";
            "file" = "fishermans_haven-3.0204-neoforge-1.21.1.jar";
            "hash" = "sha512-/nc7crSVMQze7L3363B61AqVIoWRxmUtNp7B9Wh4VanI+FmheScW4Zi/N1+ctoz6UW48l0g6B7V4wv7EY74e7w==";
        };
        _3GLfRxAB = {
            "id" = "3GLfRxAB";
            "file" = "fishermans_haven-3.0306-forge-1.20.1.jar";
            "hash" = "sha512-jFMDO44eBM2dpplI6RrLc7pZvQCqP5Cg9Ge30P3wX2hR0V9SaATQVi+4TxiPcLdMjz2dHL+WXcfYblDpauZJeA==";
        };
        _fEaFeOWr = {
            "id" = "fEaFeOWr";
            "file" = "fishermans_haven-3.0306-neoforge-1.21.1.jar";
            "hash" = "sha512-Yfm+xACjGjjpvBq5fyr5hqWWP7K+bEnURdKH0bKOVzMTlzZ1rhTNQiWJSa5o8BDnjOIEVQT2xn8Mgg7B6yl1wg==";
        };
        _kaCkKylW = {
            "id" = "kaCkKylW";
            "file" = "fishermans_haven-3.0406-forge-1.20.1.jar";
            "hash" = "sha512-fdck0ORHPqYrfLCi9/AEzi0BbFC1sBKhhnLbVBOVxNAuNwnJQd9SQm3BuFK6qQ/FrM31cY82gKoCIrtQLMY9FA==";
        };
        _JrKLLYd8 = {
            "id" = "JrKLLYd8";
            "file" = "fishermans_haven-3.0406-neoforge-1.21.1.jar";
            "hash" = "sha512-cA35qft8btmHiYbw09rhB8eD97ZkGpidbf5vUGYLGkPIGyonMhblGtDwRZQlqNKCTTax+2zT6A7keTejvNU7Vw==";
        };
        _TPUAFMog = {
            "id" = "TPUAFMog";
            "file" = "fishermans_haven-3.0507-forge-1.20.1.jar";
            "hash" = "sha512-bONx1pbs48ga8OJlGIVJo5pwrMejI+VhCfQJxR04m/v9BIRpk8JKC/tmBOgekRzW962Xm+SCuljvURa976iBIg==";
        };
        _CEMjH2Hs = {
            "id" = "CEMjH2Hs";
            "file" = "fishermans_haven-3.0507-neoforge-1.21.1.jar";
            "hash" = "sha512-YedLVtg0K39PdBOJiW7CKThq1xPs6mapA4XQyFjgtnBFiQHv9Fd+dT5oCbEga3GE4pNcRKBvbzAaT+LtCsv3BA==";
        };
    in {
        "JjUgLxq5" = _JjUgLxq5;
        "OedBjrJk" = _OedBjrJk;
        "RN4gf92d" = _RN4gf92d;
        "g3C2WaV6" = _g3C2WaV6;
        "PHBFqRi1" = _PHBFqRi1;
        "lqJ5rcPd" = _lqJ5rcPd;
        "1ZZIYpzv" = _1ZZIYpzv;
        "PDtxW26h" = _PDtxW26h;
        "IFZFtwbi" = _IFZFtwbi;
        "ZllxAAbg" = _ZllxAAbg;
        "edOoZymu" = _edOoZymu;
        "GK2wmP38" = _GK2wmP38;
        "sjvHEizG" = _sjvHEizG;
        "O6RtwJjq" = _O6RtwJjq;
        "2Cxn2Ceh" = _2Cxn2Ceh;
        "d2Oja41V" = _d2Oja41V;
        "qeQlrkh8" = _qeQlrkh8;
        "IlMg5tOF" = _IlMg5tOF;
        "1cDHK8FE" = _1cDHK8FE;
        "acYeN0XE" = _acYeN0XE;
        "HHomggz8" = _HHomggz8;
        "7rdHT6Ly" = _7rdHT6Ly;
        "BDrDTiA3" = _BDrDTiA3;
        "mG5L8QGN" = _mG5L8QGN;
        "Lg566rn4" = _Lg566rn4;
        "8cEVcd1s" = _8cEVcd1s;
        "q1R6EJ34" = _q1R6EJ34;
        "ODDA8ZSL" = _ODDA8ZSL;
        "S6cQnRnF" = _S6cQnRnF;
        "XZzH3zuQ" = _XZzH3zuQ;
        "I6yaszN1" = _I6yaszN1;
        "4aeDt9Cd" = _4aeDt9Cd;
        "z161giIf" = _z161giIf;
        "nv4kH3Gb" = _nv4kH3Gb;
        "SAl0CIbl" = _SAl0CIbl;
        "KLUpwiJl" = _KLUpwiJl;
        "tZBn3nyl" = _tZBn3nyl;
        "Q8VqxbhE" = _Q8VqxbhE;
        "rsGWro2B" = _rsGWro2B;
        "JuH4J4hT" = _JuH4J4hT;
        "pvIRCn7K" = _pvIRCn7K;
        "KI6lryN9" = _KI6lryN9;
        "3C7uC2br" = _3C7uC2br;
        "6x8A1JLn" = _6x8A1JLn;
        "mH2u1icB" = _mH2u1icB;
        "IuEQTtOl" = _IuEQTtOl;
        "LlakeS8o" = _LlakeS8o;
        "geDRNlPh" = _geDRNlPh;
        "ug4hqeYC" = _ug4hqeYC;
        "XQHN5CVI" = _XQHN5CVI;
        "cHW7Uv9A" = _cHW7Uv9A;
        "vtnAuqML" = _vtnAuqML;
        "ugFKH0F5" = _ugFKH0F5;
        "3GLfRxAB" = _3GLfRxAB;
        "fEaFeOWr" = _fEaFeOWr;
        "kaCkKylW" = _kaCkKylW;
        "JrKLLYd8" = _JrKLLYd8;
        "TPUAFMog" = _TPUAFMog;
        "CEMjH2Hs" = _CEMjH2Hs;
        "forge-1.20.1" = _TPUAFMog;
        "forge-1.21.1" = _qeQlrkh8;
        "neoforge-1.21.1" = _CEMjH2Hs;
        "neoforge-1.21.2" = _O6RtwJjq;
        "neoforge-1.21.3" = _O6RtwJjq;
        "neoforge-1.21.4" = _pvIRCn7K;
        "default" = _CEMjH2Hs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fishermans-haven";
            id = "cNrIBpSY";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}