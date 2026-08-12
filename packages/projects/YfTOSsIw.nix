{lib, callPackage, ...}:
let
    versions = (let
        _aXUJ43c9 = {
            "id" = "aXUJ43c9";
            "file" = "eco_stack_manager-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-CZLMNabVnhuYLOo2Mfjc8U7PnPJ/jngF+WHXIaE5meTd7pZl0rWzUjobn/Z1UQawuwuyi8S+1zqSwEwSZJMe2g==";
        };
        _IGMs947P = {
            "id" = "IGMs947P";
            "file" = "eco_stack_manager-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-+Eob8OqHeFcwc3haiHZTw/YgI2QbNhr7aJzMlyNjiFdsrJaemHvyxILKMTjEmLDIbUOH2pE4D6eBUT8BnBrUAA==";
        };
        _87nJ4N0X = {
            "id" = "87nJ4N0X";
            "file" = "eco_stack_manager-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-PRn9aprznSnwHin4iV9EccgJ/2qHq9xwWmkXOhn2rJXw/LW5/n2arOV7vSYW/tCkSTaQmmERi9cG7zlRrQlTbg==";
        };
        _ct6EaAdS = {
            "id" = "ct6EaAdS";
            "file" = "eco_stack_manager-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-X4AVdUCh8YWTeED/SeiXeaYstniI0PK3KjQ7auZ2JlPc7NX3iEgdhGII88H1M7Y5H63HJsFLn9DfnzLoc4Y2hw==";
        };
        _ddtOb7Vv = {
            "id" = "ddtOb7Vv";
            "file" = "eco_stack_manager-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-rKFj3ndMXM0F74C2i/D7PSiUlOuq5xOVYE9w4Hd6RzXfAwY5L4Cy/3rvIY1EHLbTC2XipSviSzpj5JjdTWNXgA==";
        };
        _4qV2Xfjl = {
            "id" = "4qV2Xfjl";
            "file" = "eco_stack_manager-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-fbDInLJsB1R00XHhZ6CK7Nryx+ecI3p4C6W6ucjryyxvqxuh7EGdo8w5VuX22/XKZS1ligdeMP9MFCJz1kL8yA==";
        };
        _c7J8nt0F = {
            "id" = "c7J8nt0F";
            "file" = "eco_stack_manager-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-QwZWmnoVv6jgrTujYF+2/4lBaObqsmFmrl7buuqORIVJzb5MbZbMW6cKgvlwMz0oJ9/pHy4zofmsOAn6el6GFg==";
        };
        _cH34PUi6 = {
            "id" = "cH34PUi6";
            "file" = "eco_stack_manager-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-FgvTAI4bdm1maZQrICh00LD+HgMszSUgLmZwutVy1fp3So+7zj1je/hIkJzBfiD3DqHZGfN9Is+MA4N9BRaqtw==";
        };
        _7hPvkyAT = {
            "id" = "7hPvkyAT";
            "file" = "eco_stack_manager-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-mhk2srIDE7sAoAmanPICAdcGV1ZOphCq6PYGEIijL3GxegPPJi2rQ2kiQRjuobuyXygpPj0EZza4kzI7Q18iFA==";
        };
        _V0ztDEQv = {
            "id" = "V0ztDEQv";
            "file" = "eco_stack_manager-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-6oisX4/dtm7hLK0VwulCboMMDvfwzQQmhF6c0cVvtMU+bWCiZdGhoJ2Tz2W6ZWe94XzFDQZRJoQQ7GUXZ96Efw==";
        };
        _TjWN5D7p = {
            "id" = "TjWN5D7p";
            "file" = "eco_stack_manager-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-T5cIArn6+Xd2d8ZtPYUPkeyMhU7ZbyUOHqEg/m/lh6MM1LHqd9xm56a+hR1h9se0uBM5KPm4BrfwXsl9PCdXhw==";
        };
        _tMmOtKXc = {
            "id" = "tMmOtKXc";
            "file" = "eco_stack_manager-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-bSXVecX3nTpyPOxqC6Ouqlg6eU2OIdjrwqzAXp78hIFhP77I9ybYpX6NOeP1LIOAFlUmfEw4J8HMeACVrbibZg==";
        };
        _XPuQ8H6R = {
            "id" = "XPuQ8H6R";
            "file" = "eco_stack_manager-forge-1.20.2-1.1.0.jar";
            "hash" = "sha512-INl6Nc/SItvH9g8/4eWIycIg9GcpSvet0/FNWR/yleDpUGXz/b8SMx9EmOf+RvVHa1/fyuLyHgAalZUuptZ6/g==";
        };
        _vrDAFdo2 = {
            "id" = "vrDAFdo2";
            "file" = "eco_stack_manager-neoforge-1.20.2-1.1.0.jar";
            "hash" = "sha512-WVAvG1Z5ADkeoLA6bxClYYC/Azk7ZYIwzE6l+yWi+1lytOQHS0Hr86/ZuejBvxOgaCo4uDWIZWLvwQ+U3US0Yg==";
        };
        _eII66AzJ = {
            "id" = "eII66AzJ";
            "file" = "eco_stack_manager-fabric-1.20.2-1.1.0.jar";
            "hash" = "sha512-llZ9MLBiv5I48HiYG+25OkT6hovb+rC7TinlIxYgm+pzhbaqqi+ZlILAu9IfOiIeeuxZSD7KW+GePoVyMLrbqg==";
        };
        _J5zznslU = {
            "id" = "J5zznslU";
            "file" = "eco_stack_manager-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-ZFe3nIx88ZatT3sxBUQDauxpFTJoCtypheeq9AU2Hz5U197wdBkIjn7Uqsi8iWv2Rq2gbqv3bnqhKb3XVTRv4g==";
        };
        _8uRJ4yfF = {
            "id" = "8uRJ4yfF";
            "file" = "eco_stack_manager-forge-1.20.4-1.1.0.jar";
            "hash" = "sha512-7j6TkM5ClpEZWu2t9NJKtrBWk00T8/t+CbWv2U9QI2gDBwlbVnHWE4nYNQNItWSi3wtIz0eyNbYoVOZ7dgJPnw==";
        };
        _z7oXRKa0 = {
            "id" = "z7oXRKa0";
            "file" = "eco_stack_manager-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-hSxvwxaqjZf7QJyVM9bkHOgUMT9AhZjtoxdKyHlbSM61xkJOepiDjPxSa7vE5e6RA7Rt5kIsP1k7MZOSkMlgBA==";
        };
        _3uw6d2Po = {
            "id" = "3uw6d2Po";
            "file" = "eco_stack_manager-fabric-1.20.6-1.1.0.jar";
            "hash" = "sha512-/WjAyfKvF4b+Hv7S4ytCfvj8oRb6vpFGNXLq4B2t+7GCXB8ingvBh0ymhJstbelvB2ct4Bdw9NIskFSETnuTFg==";
        };
        _OZKN0U7N = {
            "id" = "OZKN0U7N";
            "file" = "eco_stack_manager-forge-1.20.6-1.1.0.jar";
            "hash" = "sha512-lx08jZpk2/LJ5o+MzQRbWNxstNPSW8+2OJtRUz2D/VU8d9pDXpbKK1MS8wcdorQS9FUhvRMZQ3HCcNJ0bJVTsg==";
        };
        _RiEfxsuU = {
            "id" = "RiEfxsuU";
            "file" = "eco_stack_manager-neoforge-1.20.6-1.1.0.jar";
            "hash" = "sha512-kwvn61bkZlnTwHXmOFBFcFtvPi2q/r36GrnlHAuA9Pkwq7AmAuwGUOT+PKHJQZyq2O5QiVRs1oJrHtUJnODxHA==";
        };
        _AeiBobez = {
            "id" = "AeiBobez";
            "file" = "eco_stack_manager-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-Z0Ry3xoBfJhteQNXWgedhgJ8yWaOZKoUashigpPP0WvmE7po/a1MSoQ0T/gH80olQOIROf1DYiF4mJ/f2F+v6Q==";
        };
        _K1QKeIwg = {
            "id" = "K1QKeIwg";
            "file" = "eco_stack_manager-forge-1.21-1.1.0.jar";
            "hash" = "sha512-VzSxAU66lgLyoGBKj8bIGZSdruVDUVBopof1TWbQsXE2JvOErSLcMJ1xGA3GhZF34zFsbpBMwbJKoxvo/BW63w==";
        };
        _gC4Sgelw = {
            "id" = "gC4Sgelw";
            "file" = "eco_stack_manager-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-3QRIDz5QsrvP/VhjmxRV2S9BKbogbEJpZCwDrkiBDv4OpInn3m3kxXeDuAJpAKISfSuC7sHvCqIoXfn2DB+NqQ==";
        };
        _S5dfS6eC = {
            "id" = "S5dfS6eC";
            "file" = "eco_stack_manager-forge-1.18.2-1.2.0.jar";
            "hash" = "sha512-QALi7/rO2zQDO0mZyqEwLHVqFyObXk8DkPEqtHaxIBu7Bq8xVlA/kVtQnKXCDv5pia92WV8VSxJlMk9S9uJ3JQ==";
        };
        _xDK8zd4H = {
            "id" = "xDK8zd4H";
            "file" = "eco_stack_manager-fabric-1.18.2-1.2.0.jar";
            "hash" = "sha512-LqUC7pE7iy72P7+R/R0qjfZNe3hX7+0HW4gZKwwpRRkOuFAt9uojWbQ6aOvGM3w9/KpNMZSNE27bzNBfVrsGug==";
        };
        _I3jTLl2b = {
            "id" = "I3jTLl2b";
            "file" = "eco_stack_manager-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-9YIZuTZgBadMAP4Ols85zce7BA7PKc1yNciPznbn+a6sgiVCvAQ+ELYxBppUDotmy9pqGqHAE1hpVnqjoG9vtw==";
        };
        _IFZjj8oT = {
            "id" = "IFZjj8oT";
            "file" = "eco_stack_manager-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-t/ex2Vpx5SO82aCeHQ9AgLseObCqMDmA6y0Js6eVNUuv/zyhSFUWLflWGq3DMFge4UYpcqr2m5mcRCicvgGkbQ==";
        };
        _gLlIpYBh = {
            "id" = "gLlIpYBh";
            "file" = "eco_stack_manager-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-x1lHJkHHcsadTDUiLbeRZCTkVK3i+WSJmzV6fO/LqS1EyDfJ2kBiY8e/Ayief6BI4PF7uktmgU1brDRNbK820A==";
        };
        _7GdU0zhX = {
            "id" = "7GdU0zhX";
            "file" = "eco_stack_manager-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-JaZjIKC33mKKnj+5dCf3I6/b7MVN8mMhKF2ICFsxFxa+OE+RBJ1qBLV3Qmfl9WuKspDWUp16yHDuB/RKCx+0/w==";
        };
        _OaCtnCTf = {
            "id" = "OaCtnCTf";
            "file" = "eco_stack_manager-forge-1.20.2-1.2.0.jar";
            "hash" = "sha512-Q8dn6A8mRbOtXZXcF96usl3No7/1BxRi5WOfSQeUrHC3nC99OWcaPesLh/xc0Q4amLEd+p2qewiuw4F9s3R35w==";
        };
        _ZJdukHBL = {
            "id" = "ZJdukHBL";
            "file" = "eco_stack_manager-neoforge-1.20.2-1.2.0.jar";
            "hash" = "sha512-nsrXu91G1PfBNAv4ITJfep6lERmtrtXc65XUAYBAikPoaFwqHH0IAdoORsmOj676hojmGgQCebYGPFOdkegNzg==";
        };
        _iMROdSGW = {
            "id" = "iMROdSGW";
            "file" = "eco_stack_manager-fabric-1.20.2-1.2.0.jar";
            "hash" = "sha512-R9GNRQOChGPdJH7x9vPbE+uHz6676wS+/g5G0ZGqfD5Rh1yt8R9+kbJZ6dkeOokN1VtmiijVjJ+hM9uUvep/IQ==";
        };
        _nm4oyrKB = {
            "id" = "nm4oyrKB";
            "file" = "eco_stack_manager-forge-1.20.4-1.2.0.jar";
            "hash" = "sha512-76W9o+Xsaqx0cAr2ZFijkZikiLfeFQWq19num45HvjwZqP8oULFXtNdf9nk76S+6ThFJ28f3VkzyY25P8aoZxA==";
        };
        _iaXG6BrH = {
            "id" = "iaXG6BrH";
            "file" = "eco_stack_manager-neoforge-1.20.4-1.2.0.jar";
            "hash" = "sha512-EHGGooKmzv6K8VxcXi0wgTjm9g5n4DM8GFd/a5svvIbToVRh3gFGAteYjVhN1KAtLzNuqHyMuCsuhej9GLCbgA==";
        };
        _rqRHqXd5 = {
            "id" = "rqRHqXd5";
            "file" = "eco_stack_manager-fabric-1.20.4-1.2.0.jar";
            "hash" = "sha512-foBqAl1N0IdlRtVaS/6cLiHxOGCduGHPYOSOgNAigNR322x2iAdlrBI6a4jamMyVx9H7JXKnyJxx6G603zxx5Q==";
        };
        _nQwj676V = {
            "id" = "nQwj676V";
            "file" = "eco_stack_manager-forge-1.20.6-1.2.0.jar";
            "hash" = "sha512-8+bqrEx9t8/IhaFjqs276Z39iSmri6fg1NAGEct/WY7v32D9E4aggvBxPreBKWZzs5+0Bne7An6NEmucprRcBg==";
        };
        _XyXEv9ZK = {
            "id" = "XyXEv9ZK";
            "file" = "eco_stack_manager-neoforge-1.20.6-1.2.0.jar";
            "hash" = "sha512-z/37FjElcOWe0WOcrLXrfnak0hPqrti6Dkl2cKKkZ1tmAEGbYE6rf4o4dPZoN2cn1lFqIoeYIvb7rNOlN+D6Cg==";
        };
        _i9IKDrs6 = {
            "id" = "i9IKDrs6";
            "file" = "eco_stack_manager-fabric-1.20.6-1.2.0.jar";
            "hash" = "sha512-734i+uagMv1oKo+Fe0Cf3A/H6UkG5ePvBWi4iATCzPgxWmB4iA1c1m0RneyP0KeqnQf/4YGIs5Rubpvp/p6xAw==";
        };
        _kf58A59z = {
            "id" = "kf58A59z";
            "file" = "eco_stack_manager-forge-1.21-1.2.0.jar";
            "hash" = "sha512-W4VugnRslyPSTIEDzdjg0Gg0u64M0hAfBHrcJH8nT4f6crkinHNhlJnoeoA7XUHOhfCA8/t6LHkmOVrtLdZnsA==";
        };
        _7kAktGoH = {
            "id" = "7kAktGoH";
            "file" = "eco_stack_manager-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-0CuIQaHgSgoM0JK8iiqF+pAZKfB/TKZ7Zd1kxuHGqbQiF8fGLCmXLaEqt23A4CqzXK8MFtYKUWxC02OTTNiv6w==";
        };
        _vmbk2d8x = {
            "id" = "vmbk2d8x";
            "file" = "eco_stack_manager-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-gG3RSf9AZ3hODnQZcGzO+CAz4txyJi7CoYHaFrIleHRJx+3z/OjyWgQbdVvNM9d+fsYXXmwkZmtwUubvmSZoUg==";
        };
        _p8FNKB2B = {
            "id" = "p8FNKB2B";
            "file" = "eco_stack_manager-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-IP1VseatqKf2XmM27ArQRLNYK4Vqcn1byWNhokWnKeLIooUJ6foYd3Yg1uXGYSwT21NGB/Hcxj644strkUurbQ==";
        };
        _6431dTQz = {
            "id" = "6431dTQz";
            "file" = "eco_stack_manager-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-NzI0KcMdTBQClKyJ6x6MuLQwyAXCMUO1ok5Wfl9Ti6ALvXKRvfS0AVGrrDZtB4xNReehcu/ZiEL3yItIFJBdSg==";
        };
        _Q1Ao9vem = {
            "id" = "Q1Ao9vem";
            "file" = "eco_stack_manager-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-O7sD/Y3ppx7Zmj+zIRNWKD5qOgw8KbjLMcwneJcF3b7PnRADEALlzRz6i0ue2q1pfYCSZnh2NC7i7im4cDD1Zg==";
        };
        _TXHOB5xl = {
            "id" = "TXHOB5xl";
            "file" = "eco_stack_manager-forge-1.18.2-1.3.0.jar";
            "hash" = "sha512-xvJZF0Kz4LcfjSGVcBxLfu0UVUzPDz3bnzRwbOCiu34pn5bS6Bhsyf/R+oPDGl2zzCzA/5vvjzIa+1rgqW/h6w==";
        };
        _rwAWqHtL = {
            "id" = "rwAWqHtL";
            "file" = "eco_stack_manager-fabric-1.18.2-1.3.0.jar";
            "hash" = "sha512-HDtnCKHfJvHpgZJ9D3qp3iAw6HQKtKh2wLfWkF8D2nDAZeRWsXtTr7jjigwzJ2autLoYZcG2cNdpJ5c9ryTObA==";
        };
        _gOrP27UJ = {
            "id" = "gOrP27UJ";
            "file" = "eco_stack_manager-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-dSiW3iNC4Qz4u/OwKwV5ywy9D99mhPe5b2nAnGuJ6FOM4R+1FvYmova7ghHbG+Uu7u06xLgQnBW2QUn8l/GGSQ==";
        };
        _ZgwsKNcf = {
            "id" = "ZgwsKNcf";
            "file" = "eco_stack_manager-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-iMr2cUAhJ+CM5nIXJTEonlMjgmuaAT4dmKhLi5kSVfPObY2EgP86fAEXszFnU4++rOZhr1ED10HcgofD4A9O3A==";
        };
        _MHRtk0Gg = {
            "id" = "MHRtk0Gg";
            "file" = "eco_stack_manager-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-kAlLxnrsO2pj1rMwbQcr6OrrCMw0J8IgL9EhGEavs+2KnCyh0UaKXoNAXsMGQxQpnAi4s7OXu8UiLBF7tILl9g==";
        };
        _jcxIXpbv = {
            "id" = "jcxIXpbv";
            "file" = "eco_stack_manager-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-X4di395IkPMrwMH+PpCLq74EElySCLlPGOmNw1fiWcO2aodq+eKvr+rjxlH1W+dtrJ8bs7YieZu7xcL7KXEeEA==";
        };
        _bd0c3F6Y = {
            "id" = "bd0c3F6Y";
            "file" = "eco_stack_manager-forge-1.20.2-1.3.0.jar";
            "hash" = "sha512-0czye8I+6jzqRAORK8G7XlH1sWcvVrFPkCTHUkwiEh3Yly8KV1hnugXUclVI/QUipThhMLseSTpoG5LfwxmVVg==";
        };
        _PjiRAYAh = {
            "id" = "PjiRAYAh";
            "file" = "eco_stack_manager-neoforge-1.20.2-1.3.0.jar";
            "hash" = "sha512-J+G1s3YSIyini9JTSP7oR8khIUwJ/9UrOyTT9afj5v9OUKCbfWBt6ZpgOSrm85AXZOjMo6UYNVfOe6p0+c5oFg==";
        };
        _FRDFloUk = {
            "id" = "FRDFloUk";
            "file" = "eco_stack_manager-fabric-1.20.2-1.3.0.jar";
            "hash" = "sha512-Ydmmqbq+Zup1zjP0rqYgj2Ey6wfQICQAGnWHHpXoGB/fP1XZX4ELnTgIBH9VLLsiU6+GJOh/dwNckTTpGpgHEA==";
        };
        _DHJbcD0c = {
            "id" = "DHJbcD0c";
            "file" = "eco_stack_manager-forge-1.20.4-1.3.0.jar";
            "hash" = "sha512-63ejenvoCng0fRGm8au2wYJ9azBmROlYSLm+Irdwjgaei9MNTtUVI9nNvk1OTN7JpF0yemyDUcrtDayUlO7m9g==";
        };
        _Bq5FYG1Y = {
            "id" = "Bq5FYG1Y";
            "file" = "eco_stack_manager-neoforge-1.20.4-1.3.0.jar";
            "hash" = "sha512-DwnkUds858Q8zsQffWLTRvuwlc9z4rvRuaezi4yc94wojOBRYXww2hc9G+qp8h6QFhrvWMPcnFOhCDFBoI1sNA==";
        };
        _6UU3Ogxx = {
            "id" = "6UU3Ogxx";
            "file" = "eco_stack_manager-fabric-1.20.4-1.3.0.jar";
            "hash" = "sha512-HfIbFwV6sl4icgmxhC8hOdee1jGNJCJWfP0+ikAZwoizEpPTPcDfI0ws7XW2zdq6xnRNMxYdjwTQg3JQSFOcnQ==";
        };
        _bfnYA8Vk = {
            "id" = "bfnYA8Vk";
            "file" = "eco_stack_manager-forge-1.20.6-1.3.0.jar";
            "hash" = "sha512-uj+RvFD7zAe/po51eJlZnoMFBXRjk0dy0E3Yy9jyknq18f+HmrVrigw3UdID4F18rdSZDkngQtnKArddYzInsQ==";
        };
        _cMjiXLXB = {
            "id" = "cMjiXLXB";
            "file" = "eco_stack_manager-neoforge-1.20.6-1.3.0.jar";
            "hash" = "sha512-M/fWS3GJ4Dr1x7MzwYaVioNAllV77WLCvVYp1f09sLIofgzzMB6PT+KY2mpx5W5qfhFnDMiysaAcfd4GhXA3tw==";
        };
        _p6C1NBDx = {
            "id" = "p6C1NBDx";
            "file" = "eco_stack_manager-fabric-1.20.6-1.3.0.jar";
            "hash" = "sha512-PTvopaKFD/ogV8VBwwVooG++MSjYi+oiKp8/gncGMf3ANY8tFk/18TNl+W1RvlIwE/l2AwZzFs/bHHP3bUSAhg==";
        };
        _tH2z4MlP = {
            "id" = "tH2z4MlP";
            "file" = "eco_stack_manager-forge-1.21-1.3.0.jar";
            "hash" = "sha512-4JZUXcp6yNKc1IoNLhTzzSlMV0FY2mwPu57N8ISt01+61Mj4OQGlRKreni2Vr2I2hNoUdXUJ9IPdyBv66HAiBg==";
        };
        _lEDhwT0c = {
            "id" = "lEDhwT0c";
            "file" = "eco_stack_manager-neoforge-1.21-1.3.0.jar";
            "hash" = "sha512-5mXxNQGmZBCKM83AAg/Zg16OuXqhOx/CZFKWCGuGUcjD/aYXu2jiLPX24IxplxzDJdswnuWj0/BDUm2u4UUlGw==";
        };
        _DcL6GaV1 = {
            "id" = "DcL6GaV1";
            "file" = "eco_stack_manager-fabric-1.21-1.3.0.jar";
            "hash" = "sha512-ukexBgd4ftjtKLULMM/xKjrisNJvdh0G7NeWhJ3mTR5IJQ3ABlVnZIc+7bPRuamUn0LTKlBoQVZwDMCQ1B4nsw==";
        };
        _gxZp8fxP = {
            "id" = "gxZp8fxP";
            "file" = "eco_stack_manager-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-pLMouqXz806xKprvhVBvxbGRpyTZktJVXNFRJinOp1uPck10m6QghDxDPXUpBzjZ1XpDKDOGVFUK4pnGJ5x6/g==";
        };
        _1i8FzPXI = {
            "id" = "1i8FzPXI";
            "file" = "eco_stack_manager-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-c007pw0b786koFNMvgGgmp/zzRSKiHf8njktx9+doMXLVvgaHZbCU7iNHVd+cbfkqfFylxiiFXEWBUGg7ArKWA==";
        };
        _xOcoBeeu = {
            "id" = "xOcoBeeu";
            "file" = "eco_stack_manager-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-WAPKgQemyLzeQ8q9UJiClmVHMJqwzJEOm6bgpJnUXRh4OJMiWABRvH6lSi7uLX2ZxzKbKj4YBXBu25dUEhcUBA==";
        };
        _rTmF0KP2 = {
            "id" = "rTmF0KP2";
            "file" = "eco_stack_manager-forge-1.20.6-1.3.1.jar";
            "hash" = "sha512-GmtBPBktjwKOLMh2/peTECHosG4j0jC155zrUqmYGR4nLcRJth3bqiFZV2NlrW9904It5HjILul/dYWq8FETTA==";
        };
        _Nagj2qLS = {
            "id" = "Nagj2qLS";
            "file" = "eco_stack_manager-neoforge-1.20.6-1.3.1.jar";
            "hash" = "sha512-HLB9M0N0Dug9p3ipcir3WZHlGfbyqhbkjCchq8SofCIFZJmLm/G4nWPGeYLJZ0QueqXLWbGaiZ7fuuF8CrMHww==";
        };
        _IiH3Usp5 = {
            "id" = "IiH3Usp5";
            "file" = "eco_stack_manager-fabric-1.20.6-1.3.1.jar";
            "hash" = "sha512-fFCIh+SToL6aIgiOOYaSinId2fGYoT3fzSqDeswFjnROAykOvmUCzAEJrk3BcTYLCFtLCgFTUNxdIAy7ZWCAsQ==";
        };
        _EUgYfofZ = {
            "id" = "EUgYfofZ";
            "file" = "eco_stack_manager-forge-1.21-1.3.1.jar";
            "hash" = "sha512-lg15PFNAQfWESlec4axmPUujeRNWemsvbhP3xcjMsUmBIqGjJYN9y39ebrKEm0JjXr7ZdoRpY0GxXLQLXNxSFw==";
        };
        _sDU7tIIw = {
            "id" = "sDU7tIIw";
            "file" = "eco_stack_manager-neoforge-1.21-1.3.1.jar";
            "hash" = "sha512-rfJ0jJuhbNyJppk9xeRcQEZnfmPd3BHZwHrrM5uvRuY7JLp5BPQgqCEAMxekHSDn71675KTC611o4fiTAgNxHA==";
        };
        _LgsOHE30 = {
            "id" = "LgsOHE30";
            "file" = "eco_stack_manager-fabric-1.21-1.3.1.jar";
            "hash" = "sha512-SlzOwLw/DD0nFO2Ku1Ywdhp+DBjTWwlUOW+OSDxNeccogPFSUNbD2HlycSj2L3NYhl0Ruprh8gDY4OHW9WNPHA==";
        };
        _vqUN7SNv = {
            "id" = "vqUN7SNv";
            "file" = "eco_stack_manager-forge-1.21.1-1.3.1.jar";
            "hash" = "sha512-sJ11ql36dhjl7k4anmkzN8dUYfNX+CjJuay8qVLmBQIzTWiOQPkt9CvWP67W/gRj1On3/1pnMGEePv8LiwnUzA==";
        };
        _9z57xXBk = {
            "id" = "9z57xXBk";
            "file" = "eco_stack_manager-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-t6VnEdjK8vIKRxNDIkTO8aJD/1WMPg7E9tmzVXaGiVpwWaQIUsXufyI2vfwgTuy0a6h7GKTxjJ1m88wJ4W6RYg==";
        };
        _tfaBTkcq = {
            "id" = "tfaBTkcq";
            "file" = "eco_stack_manager-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-6WCIGyteTW/u+YiEEm9xALPortVVMHPumGX8duLkAU1s/1w0RSlEzvrKyh5bdNqagGLKkRxfI3ELqCE4ul55Hg==";
        };
        _TVTJYK6r = {
            "id" = "TVTJYK6r";
            "file" = "eco_stack_manager-fabric-1.21.3-1.3.1.jar";
            "hash" = "sha512-Qq1DIQchSTFJnKtWK0B5cYoajOdBWd8jkXmn1axWL+nRMmuGxY885EGARlxNF03AwmBktqOwAad5+AUoB64oVQ==";
        };
        _NBNV9ngN = {
            "id" = "NBNV9ngN";
            "file" = "eco_stack_manager-forge-1.21.3-1.3.1.jar";
            "hash" = "sha512-VwaK0M8o7TDd0EGEeDckJydZ8VlO7+zxgc334XtOuYu26DdEy3jlyVUpx5PVXRjdW394k9N43JLyXxpOlt17qg==";
        };
        _KIK23JsB = {
            "id" = "KIK23JsB";
            "file" = "eco_stack_manager-neoforge-1.21.3-1.3.1.jar";
            "hash" = "sha512-mQFl/8c8r9lPec2TNVXURxgRK905gvR1FDIcwj+P26UR0Coi0dAv3tjyXLR5+NBe3np7I+09L60RgTJXdFQFEg==";
        };
        _XBc78f0n = {
            "id" = "XBc78f0n";
            "file" = "eco_stack_manager-fabric-1.21.4-1.3.1.jar";
            "hash" = "sha512-ewsgxiH27WDmL9lRldVZsdwX1p/AJlS1EM1TOQPRLexQMucs6vPLyAffmh4ZuQF8CAVubV1Z1hAozFg3FXGWKg==";
        };
        _uy7XxYQj = {
            "id" = "uy7XxYQj";
            "file" = "eco_stack_manager-forge-1.21.4-1.3.1.jar";
            "hash" = "sha512-esvSqGdfgWHk70oyhliaR6kX8fO7lUa50/EXzjwJI2MiZNv3D+1SxwyT38iC7SNYO0S2ODST0ORpN+vabsvDLw==";
        };
        _vMQbTEWE = {
            "id" = "vMQbTEWE";
            "file" = "eco_stack_manager-neoforge-1.21.4-1.3.1.jar";
            "hash" = "sha512-2FvuqyJ6dbEMqSVpCh3z5VU70fY87ZFgqCPRk/y0ovlkxiuWBh1D49wwdZtGBbIg2gmHcA4mSrzHx1dAPoZVYQ==";
        };
        _M4QF8ZjE = {
            "id" = "M4QF8ZjE";
            "file" = "eco_stack_manager-forge-1.21.5-1.3.1.jar";
            "hash" = "sha512-HubFUiaF3+N8vFg6+zxDGa2W6O24rHxLJM54EjzpJ1G6DbO3Xjk8H2vjz81aL7hH8RvjuQm7dc+R9rltkM++oA==";
        };
        _PsCjnYi5 = {
            "id" = "PsCjnYi5";
            "file" = "eco_stack_manager-neoforge-1.21.5-1.3.1.jar";
            "hash" = "sha512-zNDV/3uNHLou6Lji2Mk4RR2IDqrlOZKqtXmxoIq+diy20G/e9KoojJ6azqfSz+AcMYb91wbM+uj7ZwqLBxCCcQ==";
        };
        _i2uDIWf2 = {
            "id" = "i2uDIWf2";
            "file" = "eco_stack_manager-fabric-1.21.5-1.3.1.jar";
            "hash" = "sha512-6imnx4S5wT8t3iJKjIUmGrgSK3sogu8xJNCmcCUP+Jg6hLWwxQ9QAK3khmJkXwEWZeVYyKeM+WpkwfRVnY68bQ==";
        };
        _w0mOwRB9 = {
            "id" = "w0mOwRB9";
            "file" = "eco_stack_manager-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-aVjrTw/9idR+8wP9eICXCaEtEzW5MARRmQdZqlA4hQQVfWCeEqK0yPG+y+cKPb0LqCaBgo0IWZPXM80ozXZrwg==";
        };
        _Kvo3kd1v = {
            "id" = "Kvo3kd1v";
            "file" = "eco_stack_manager-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-0gCGBmSV1t8rFkliojYPCELPrpsO4tlH3CKT7G8xvi57YcOwo9fFP3I2JYi95XBmVKLUJXuUgfI+ygen85zumA==";
        };
        _A0dzG4V0 = {
            "id" = "A0dzG4V0";
            "file" = "eco_stack_manager-forge-1.21-1.4.0.jar";
            "hash" = "sha512-UgRnhIt9HUrF2MQaC8c4DRZVWI8GxyqkGm56O6L7cFWlCxAJPXYJOTzcWKNciFVZRTGqYgwySL7qk9ZQol5kKw==";
        };
        _XXZibRG2 = {
            "id" = "XXZibRG2";
            "file" = "eco_stack_manager-neoforge-1.21-1.4.0.jar";
            "hash" = "sha512-m2AbG/Ap3iJuYLfm+zHku871sdL/NbfmlWkGVfLquyIJBOv78miJynaPLWglu6foPQTxPBlQ9vIu0k4+jha00w==";
        };
        _cnghe5HN = {
            "id" = "cnghe5HN";
            "file" = "eco_stack_manager-fabric-1.21-1.4.0.jar";
            "hash" = "sha512-3ELv6zd8UAQaCF9Kh8l32Mn0EDTFpkgBAKS+8q5wXpkzkHDMpTOBRzKSIBXb7b2KQQ9BUvgwuo3FWFVMVS00wQ==";
        };
        _fewXzBJD = {
            "id" = "fewXzBJD";
            "file" = "eco_stack_manager-fabric-1.21-1.4.0.jar";
            "hash" = "sha512-3ELv6zd8UAQaCF9Kh8l32Mn0EDTFpkgBAKS+8q5wXpkzkHDMpTOBRzKSIBXb7b2KQQ9BUvgwuo3FWFVMVS00wQ==";
        };
        _MRE7T6L3 = {
            "id" = "MRE7T6L3";
            "file" = "eco_stack_manager-forge-1.21-1.4.0.jar";
            "hash" = "sha512-c/RhZwZaCEBNgYjbZOqQKrDDnVhUjNKi8wboaMutCpQAtlH04/OBXsb/qjQEoFrO7MwimOx0Ho2JiAI9R1MM/A==";
        };
        _Acrev4h5 = {
            "id" = "Acrev4h5";
            "file" = "eco_stack_manager-neoforge-1.21-1.4.0.jar";
            "hash" = "sha512-m2AbG/Ap3iJuYLfm+zHku871sdL/NbfmlWkGVfLquyIJBOv78miJynaPLWglu6foPQTxPBlQ9vIu0k4+jha00w==";
        };
        _vkd781M2 = {
            "id" = "vkd781M2";
            "file" = "eco_stack_manager-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-2gVPCJoBquwBeXo5dLpfC8C3YFEaXCY0IvsK44/Y6r5HSrU3w+6HjVdyCmifhGMCt0WIZA605iMejBdTQ2/X7A==";
        };
        _7QbLYJPV = {
            "id" = "7QbLYJPV";
            "file" = "eco_stack_manager-forge-1.21-1.4.1.jar";
            "hash" = "sha512-ir7e9kXSS7GWHcIn4WCXUwt7FQ3HE3+8mLNo8k7rc8XXuDVhWWIbeWBjxE5aerUAKkyR4fD5g7s/9Ym0avM5kw==";
        };
        _HUTvpKt5 = {
            "id" = "HUTvpKt5";
            "file" = "eco_stack_manager-neoforge-1.21-1.4.1.jar";
            "hash" = "sha512-OoRKdEkTfAMOgxNtRGZ9L7H36YYKswNcluQVeWapxoXGn9L8dzpMgsVTqkxsk6TAoaIG8WEF2TH5503J9VtRww==";
        };
        _lTKT7vYb = {
            "id" = "lTKT7vYb";
            "file" = "eco_stack_manager-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-e5uvUEpjYQYmNBSPqgnpAkZm+kMaRSLGwOknojqaMST2FZiEYZ3y4iml9B0xchLaKzcJ+o7Q+ElznB2BnQWcRQ==";
        };
        _4aCYZV2r = {
            "id" = "4aCYZV2r";
            "file" = "eco_stack_manager-fabric-1.21-1.4.1.jar";
            "hash" = "sha512-h+G8szgJCIBZcPo0XpOILUdu5rT3bykY+KunsA2EQHSkCaMjavlmF0xZi510x7RABjqQRahaMZrguSW+NNoLYg==";
        };
        _8NJzcURr = {
            "id" = "8NJzcURr";
            "file" = "eco_stack_manager-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-7EbDCamDCEvDIlgrlF2zOqbZV6y22RQN3JWc3Libt1yiZp+OsjDBGMYsiMvXDn3RfPzAUV2sLYhnSdryo0ziRw==";
        };
        _3n7e8Qcm = {
            "id" = "3n7e8Qcm";
            "file" = "eco_stack_manager-forge-1.21.1-1.4.1.jar";
            "hash" = "sha512-e2z4tk4hZMzAEj8y05hVkM42MFPhIp/W2yBCUSNU2rLjen28jLtk7UTJgYezRN5pkniCXtYUjZs5DO4Y2nrYEA==";
        };
        _hiMa9pQd = {
            "id" = "hiMa9pQd";
            "file" = "eco_stack_manager-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-GD/k/ZyOKzexbWQ5njXVxNS75R12Zwbgl+E5IUuYQl2hSfeAN2STeFBRpGc6owqxkyKUXiXpu3AGZSf/WLWZwQ==";
        };
        _xIIsaIjc = {
            "id" = "xIIsaIjc";
            "file" = "eco_stack_manager-forge-1.21.5-1.4.1.jar";
            "hash" = "sha512-7A3RYvOFQ8YmVnZrOUH6vA3YgaNLrzw6Twfv8FGSgTMJ7K6gPt1Epqcg9tG2o/FFL9Y923SvhEDCFFEMIZj4UA==";
        };
        _xiFuKWJY = {
            "id" = "xiFuKWJY";
            "file" = "eco_stack_manager-neoforge-1.21.5-1.4.1.jar";
            "hash" = "sha512-zYc/m+uIJe59MPTP4tyfdn1Bg8kswYU1P6TYWiWmu//xs4X/8HTwhsOujFQBvx3uf1VH/EQeQ/X+U9wbJEEpKw==";
        };
        _KErdM8xx = {
            "id" = "KErdM8xx";
            "file" = "eco_stack_manager-fabric-1.21.5-1.4.1.jar";
            "hash" = "sha512-SZZqBkO6EL1hLVBIwEBHpgP4WRJDXt/Hi5BQrL3vGSgRGxNBvglysd8Vm3WOIrX+NcO7UfBEiWLV4q5lC50KEw==";
        };
        _a4oIFr2l = {
            "id" = "a4oIFr2l";
            "file" = "eco_stack_manager-forge-1.21.6-1.4.1.jar";
            "hash" = "sha512-Y9t9/zlLjWgiThtLvlOXVsoHFlbBSWWFBPpU/5eBSYbUK7kQVPVk5DufYDT7vkkOQJzn6nKw8s8Ei6g8dJfUYg==";
        };
        _MvdxFgu0 = {
            "id" = "MvdxFgu0";
            "file" = "eco_stack_manager-fabric-1.21.6-1.4.1.jar";
            "hash" = "sha512-8nujl7WIBZcaTrNddNtanHII4+1gyoWnuffL8n0WeeeHtDA0Jt+e608ZLdMfsDZaiwODyzZlAK3QNp7bM7wbJg==";
        };
        _2sIdzgMW = {
            "id" = "2sIdzgMW";
            "file" = "eco_stack_manager-neoforge-1.21.6-1.4.1.jar";
            "hash" = "sha512-wcVCatyLb6w6bYmhY7HHsVgnt4acoPCfmtAE+vKsSBCWWZ+ZezYAsKwNJaq/tTs7UICLtiFiwPOf4b4O2Uw9EA==";
        };
        _5Jk67soq = {
            "id" = "5Jk67soq";
            "file" = "eco_stack_manager-fabric-1.21.7-1.4.1.jar";
            "hash" = "sha512-Cqsc92RO9u7OK5sXNiHndtSo4AbZtP5IZcQ1mtCztG5c88heunVGcz27hfF7JbM1AjK8qnFi1hrVcZtjJV+HsQ==";
        };
        _yiikZd2e = {
            "id" = "yiikZd2e";
            "file" = "eco_stack_manager-forge-1.21.7-1.4.1.jar";
            "hash" = "sha512-VNJJ7nZNH5uazMQZItpFpC9j8WXyh67r2UzREgu/aDEcqmRb/Pr7rkeAieCvzhRgmTjPTJOUeLK7Q96DkOYjfA==";
        };
        _FZ49XTk5 = {
            "id" = "FZ49XTk5";
            "file" = "eco_stack_manager-neoforge-1.21.7-1.4.1.jar";
            "hash" = "sha512-jNX791nlYfENr6Sdw876DGDO72GT5S302jkQuaBY2wGWYG2xEd0OgMOjIKN1LRc8L5I3W1tWfE+ZF7uEI0mNuw==";
        };
        _osV9RiJr = {
            "id" = "osV9RiJr";
            "file" = "eco_stack_manager-fabric-1.21.8-1.4.1.jar";
            "hash" = "sha512-t+SEw1cImQMIsyZdQoBcMZ1qP3YfItYdF5p/3V2UG7p+xHnR4H6qpEnh+M8LQkSNX0NykDfUSTHJoLK7MLl3nQ==";
        };
        _7A0flje7 = {
            "id" = "7A0flje7";
            "file" = "eco_stack_manager-forge-1.21.8-1.4.1.jar";
            "hash" = "sha512-j+b4I0wd07/+tLrHpcKWg6ACwAeo5kGg3U/qBeVQv3rvaYKlCdwPiapTYxvHA/WwLkRcGmjLT9qEYhKuKJmSGQ==";
        };
        _RpBW9VpK = {
            "id" = "RpBW9VpK";
            "file" = "eco_stack_manager-neoforge-1.21.8-1.4.1.jar";
            "hash" = "sha512-JAmkmrZoLUpIeuDE376IdAjFKDO5QLUo9ggWyrFZ2FjlNr9pHYI73INLwjTeuCjotaVnWCc4UHJy2G8anzw/Ww==";
        };
        _F1oMPAqc = {
            "id" = "F1oMPAqc";
            "file" = "eco_stack_manager-fabric-1.21.10-1.4.1.jar";
            "hash" = "sha512-cL+1ytesvZPmy7jpP4ebQPIj7Q7nAKNgqmGAC4NTHdNaeKv22rU00nSBDKDzpNaXZ5TWnVgARIThN8uqhX52VQ==";
        };
        _Lc0U3sQk = {
            "id" = "Lc0U3sQk";
            "file" = "eco_stack_manager-forge-1.21.10-1.4.1.jar";
            "hash" = "sha512-Bzz71ckU/Dqb9Hrl+vUzr88KNzDJ5axqJJF5RwlS6RGxmOVjl+0yPvL7O4SENZLzgXKpwt+r0z8Z2XH8MXzSjA==";
        };
        _lZELOej8 = {
            "id" = "lZELOej8";
            "file" = "eco_stack_manager-neoforge-1.21.10-1.4.1.jar";
            "hash" = "sha512-OGNhj8jasFSiMgHdgi1SBLa3QbaHwXWCbcmuDRLxAZsPEYJBuw31R0A7yvccI2dY4UzCGFA8PBJhr1ztscHcMw==";
        };
        _A1iVGIA0 = {
            "id" = "A1iVGIA0";
            "file" = "eco_stack_manager-forge-1.21.11-1.4.1.jar";
            "hash" = "sha512-rsEUI+t10+d+FXuz0z6WS/BdiQnm63IRTdaDJYcxaX3DEBAOkVYO3mv6895KY3owQD7v4tGRqdmhq3gOWsllsA==";
        };
        _ivFGxTQM = {
            "id" = "ivFGxTQM";
            "file" = "eco_stack_manager-fabric-1.21.11-1.4.1.jar";
            "hash" = "sha512-boyHswHKxDpAjHGRht0zReg4Zcv+R8BpWzKzlTbpmkG3zujtCRxrSzJD00qePBt8Id6sRA4Ho/evjkaPb/H10Q==";
        };
        _8FoccCWD = {
            "id" = "8FoccCWD";
            "file" = "eco_stack_manager-neoforge-1.21.11-1.4.1.jar";
            "hash" = "sha512-NOzJWrXy2o+V5wrjE+imim87ywMmBTxjc9okDeQN3gvvyCgsuWJgkZolRaX/Rz0KCN8sQzKsK/fib/4Cjb4OpA==";
        };
    in {
        "aXUJ43c9" = _aXUJ43c9;
        "IGMs947P" = _IGMs947P;
        "87nJ4N0X" = _87nJ4N0X;
        "ct6EaAdS" = _ct6EaAdS;
        "ddtOb7Vv" = _ddtOb7Vv;
        "4qV2Xfjl" = _4qV2Xfjl;
        "c7J8nt0F" = _c7J8nt0F;
        "cH34PUi6" = _cH34PUi6;
        "7hPvkyAT" = _7hPvkyAT;
        "V0ztDEQv" = _V0ztDEQv;
        "TjWN5D7p" = _TjWN5D7p;
        "tMmOtKXc" = _tMmOtKXc;
        "XPuQ8H6R" = _XPuQ8H6R;
        "vrDAFdo2" = _vrDAFdo2;
        "eII66AzJ" = _eII66AzJ;
        "J5zznslU" = _J5zznslU;
        "8uRJ4yfF" = _8uRJ4yfF;
        "z7oXRKa0" = _z7oXRKa0;
        "3uw6d2Po" = _3uw6d2Po;
        "OZKN0U7N" = _OZKN0U7N;
        "RiEfxsuU" = _RiEfxsuU;
        "AeiBobez" = _AeiBobez;
        "K1QKeIwg" = _K1QKeIwg;
        "gC4Sgelw" = _gC4Sgelw;
        "S5dfS6eC" = _S5dfS6eC;
        "xDK8zd4H" = _xDK8zd4H;
        "I3jTLl2b" = _I3jTLl2b;
        "IFZjj8oT" = _IFZjj8oT;
        "gLlIpYBh" = _gLlIpYBh;
        "7GdU0zhX" = _7GdU0zhX;
        "OaCtnCTf" = _OaCtnCTf;
        "ZJdukHBL" = _ZJdukHBL;
        "iMROdSGW" = _iMROdSGW;
        "nm4oyrKB" = _nm4oyrKB;
        "iaXG6BrH" = _iaXG6BrH;
        "rqRHqXd5" = _rqRHqXd5;
        "nQwj676V" = _nQwj676V;
        "XyXEv9ZK" = _XyXEv9ZK;
        "i9IKDrs6" = _i9IKDrs6;
        "kf58A59z" = _kf58A59z;
        "7kAktGoH" = _7kAktGoH;
        "vmbk2d8x" = _vmbk2d8x;
        "p8FNKB2B" = _p8FNKB2B;
        "6431dTQz" = _6431dTQz;
        "Q1Ao9vem" = _Q1Ao9vem;
        "TXHOB5xl" = _TXHOB5xl;
        "rwAWqHtL" = _rwAWqHtL;
        "gOrP27UJ" = _gOrP27UJ;
        "ZgwsKNcf" = _ZgwsKNcf;
        "MHRtk0Gg" = _MHRtk0Gg;
        "jcxIXpbv" = _jcxIXpbv;
        "bd0c3F6Y" = _bd0c3F6Y;
        "PjiRAYAh" = _PjiRAYAh;
        "FRDFloUk" = _FRDFloUk;
        "DHJbcD0c" = _DHJbcD0c;
        "Bq5FYG1Y" = _Bq5FYG1Y;
        "6UU3Ogxx" = _6UU3Ogxx;
        "bfnYA8Vk" = _bfnYA8Vk;
        "cMjiXLXB" = _cMjiXLXB;
        "p6C1NBDx" = _p6C1NBDx;
        "tH2z4MlP" = _tH2z4MlP;
        "lEDhwT0c" = _lEDhwT0c;
        "DcL6GaV1" = _DcL6GaV1;
        "gxZp8fxP" = _gxZp8fxP;
        "1i8FzPXI" = _1i8FzPXI;
        "xOcoBeeu" = _xOcoBeeu;
        "rTmF0KP2" = _rTmF0KP2;
        "Nagj2qLS" = _Nagj2qLS;
        "IiH3Usp5" = _IiH3Usp5;
        "EUgYfofZ" = _EUgYfofZ;
        "sDU7tIIw" = _sDU7tIIw;
        "LgsOHE30" = _LgsOHE30;
        "vqUN7SNv" = _vqUN7SNv;
        "9z57xXBk" = _9z57xXBk;
        "tfaBTkcq" = _tfaBTkcq;
        "TVTJYK6r" = _TVTJYK6r;
        "NBNV9ngN" = _NBNV9ngN;
        "KIK23JsB" = _KIK23JsB;
        "XBc78f0n" = _XBc78f0n;
        "uy7XxYQj" = _uy7XxYQj;
        "vMQbTEWE" = _vMQbTEWE;
        "M4QF8ZjE" = _M4QF8ZjE;
        "PsCjnYi5" = _PsCjnYi5;
        "i2uDIWf2" = _i2uDIWf2;
        "w0mOwRB9" = _w0mOwRB9;
        "Kvo3kd1v" = _Kvo3kd1v;
        "A0dzG4V0" = _A0dzG4V0;
        "XXZibRG2" = _XXZibRG2;
        "cnghe5HN" = _cnghe5HN;
        "fewXzBJD" = _fewXzBJD;
        "MRE7T6L3" = _MRE7T6L3;
        "Acrev4h5" = _Acrev4h5;
        "vkd781M2" = _vkd781M2;
        "7QbLYJPV" = _7QbLYJPV;
        "HUTvpKt5" = _HUTvpKt5;
        "lTKT7vYb" = _lTKT7vYb;
        "4aCYZV2r" = _4aCYZV2r;
        "8NJzcURr" = _8NJzcURr;
        "3n7e8Qcm" = _3n7e8Qcm;
        "hiMa9pQd" = _hiMa9pQd;
        "xIIsaIjc" = _xIIsaIjc;
        "xiFuKWJY" = _xiFuKWJY;
        "KErdM8xx" = _KErdM8xx;
        "a4oIFr2l" = _a4oIFr2l;
        "MvdxFgu0" = _MvdxFgu0;
        "2sIdzgMW" = _2sIdzgMW;
        "5Jk67soq" = _5Jk67soq;
        "yiikZd2e" = _yiikZd2e;
        "FZ49XTk5" = _FZ49XTk5;
        "osV9RiJr" = _osV9RiJr;
        "7A0flje7" = _7A0flje7;
        "RpBW9VpK" = _RpBW9VpK;
        "F1oMPAqc" = _F1oMPAqc;
        "Lc0U3sQk" = _Lc0U3sQk;
        "lZELOej8" = _lZELOej8;
        "A1iVGIA0" = _A1iVGIA0;
        "ivFGxTQM" = _ivFGxTQM;
        "8FoccCWD" = _8FoccCWD;
        "forge-1.18.2" = _TXHOB5xl;
        "forge-1.19.2" = _gOrP27UJ;
        "forge-1.20.1" = _vkd781M2;
        "forge-1.20.2" = _bd0c3F6Y;
        "forge-1.20.4" = _DHJbcD0c;
        "forge-1.20.6" = _rTmF0KP2;
        "forge-1.21" = _7QbLYJPV;
        "forge-1.21.1" = _3n7e8Qcm;
        "forge-1.21.3" = _NBNV9ngN;
        "forge-1.21.4" = _uy7XxYQj;
        "forge-1.21.5" = _xIIsaIjc;
        "forge-1.21.6" = _a4oIFr2l;
        "forge-1.21.7" = _yiikZd2e;
        "forge-1.21.8" = _7A0flje7;
        "forge-1.21.10" = _Lc0U3sQk;
        "forge-1.21.11" = _A1iVGIA0;
        "fabric-1.18.2" = _rwAWqHtL;
        "fabric-1.19.2" = _ZgwsKNcf;
        "fabric-1.20.1" = _lTKT7vYb;
        "fabric-1.20.2" = _FRDFloUk;
        "fabric-1.20.4" = _6UU3Ogxx;
        "fabric-1.20.6" = _IiH3Usp5;
        "fabric-1.21" = _4aCYZV2r;
        "fabric-1.21.1" = _8NJzcURr;
        "fabric-1.21.3" = _TVTJYK6r;
        "fabric-1.21.4" = _XBc78f0n;
        "fabric-1.21.5" = _KErdM8xx;
        "fabric-1.21.6" = _MvdxFgu0;
        "fabric-1.21.7" = _5Jk67soq;
        "fabric-1.21.8" = _osV9RiJr;
        "fabric-1.21.10" = _F1oMPAqc;
        "fabric-1.21.11" = _ivFGxTQM;
        "quilt-1.18.2" = _rwAWqHtL;
        "quilt-1.19.2" = _ZgwsKNcf;
        "quilt-1.20.1" = _lTKT7vYb;
        "quilt-1.20.2" = _FRDFloUk;
        "quilt-1.20.4" = _6UU3Ogxx;
        "quilt-1.20.6" = _IiH3Usp5;
        "quilt-1.21" = _4aCYZV2r;
        "quilt-1.21.1" = _8NJzcURr;
        "quilt-1.21.3" = _TVTJYK6r;
        "quilt-1.21.4" = _XBc78f0n;
        "quilt-1.21.5" = _KErdM8xx;
        "quilt-1.21.6" = _MvdxFgu0;
        "quilt-1.21.7" = _5Jk67soq;
        "quilt-1.21.8" = _osV9RiJr;
        "quilt-1.21.10" = _F1oMPAqc;
        "quilt-1.21.11" = _ivFGxTQM;
        "neoforge-1.20.1" = _vkd781M2;
        "neoforge-1.20.2" = _PjiRAYAh;
        "neoforge-1.20.4" = _Bq5FYG1Y;
        "neoforge-1.20.6" = _Nagj2qLS;
        "neoforge-1.21" = _HUTvpKt5;
        "neoforge-1.21.1" = _hiMa9pQd;
        "neoforge-1.21.3" = _KIK23JsB;
        "neoforge-1.21.4" = _vMQbTEWE;
        "neoforge-1.21.5" = _xiFuKWJY;
        "neoforge-1.21.6" = _2sIdzgMW;
        "neoforge-1.21.7" = _FZ49XTk5;
        "neoforge-1.21.8" = _RpBW9VpK;
        "neoforge-1.21.10" = _lZELOej8;
        "neoforge-1.21.11" = _8FoccCWD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eco-stack-manager";
            id = "YfTOSsIw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/MarkusBordihn/BOs-Eco-Stack-Manager/blob/1.20.1/LICENSE.md";
                };
            };
        };
in callPackage fn {version="8FoccCWD";}